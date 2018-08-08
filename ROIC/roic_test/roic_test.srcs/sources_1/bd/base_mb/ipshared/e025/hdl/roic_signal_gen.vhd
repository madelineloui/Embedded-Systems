library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library roic_interface_driver_v1_0;

entity roic_signal_gen is
    Generic ( CLK_FREQ_KHZ : integer  := 5000);
    Port ( sys_clk  : in STD_LOGIC;
           roic_clk : in STD_LOGIC;
           reset    : in STD_LOGIC;
           enable   : in STD_LOGIC;
           new_data : in STD_LOGIC;
           data_i   : in STD_LOGIC_VECTOR (71 downto 0);
           lsync    : out STD_LOGIC;
           fsync    : out STD_LOGIC;
           dsync    : out STD_LOGIC;
           data_o   : out STD_LOGIC);
end roic_signal_gen;

architecture Behavioral of roic_signal_gen is
    type f_states is (s_INT_SMPL, s_INT_RST, s_INT, s_LSY_DEL, s_START_LSY, s_READ);
    signal f_state : f_states := s_INT_SMPL;
    signal fsync_i : std_logic;
    
    type l_states is (s_IDLE, s_START, s_ROW, s_WAIT, s_END);
    signal l_state : l_states := s_IDLE;
    signal lsync_i : std_logic;
    
    type d_states is (s_IDLE, s_START, s_NEXT, s_WAIT);
    signal d_state : d_states := s_IDLE;
    signal dsync_i : std_logic;
    
    type data_states is (s_IDLE, s_WILL_SEND, s_SENDING);
    signal data_state : data_states := s_IDLE;
    
    signal send_data    : std_logic;
    signal data_t_valid : std_logic;
    
    constant clk_period     : time := (1 ms) / real(CLK_FREQ_KHZ);
    constant analog_setup_t : integer := 14;
    
    constant int_rst_t  : integer := integer(96 us/clk_period);
    constant lsyn_del_t : integer := 40 + int_rst_t;
    
    constant sh_rst_t   : integer := integer(96 us / clk_period);
    constant ucsh_t     : integer := integer(12.8 us / clk_period);
    constant int_t      : integer := 3;
    constant int_smpl_t : integer := 40 + sh_rst_t + ucsh_t;
    
    constant fsync_fall_t : integer := 2;

    constant pre_data_iwr_t  : integer := int_rst_t - 60 + int_t;
    constant pre_data_itr_t  : integer := int_smpl_t - 60;
    constant post_data_t     : integer := 15;
    
    --I'm not very certain about this timing
    constant dsync_t         : integer := 7;
    
    signal window_size_x : std_logic_vector(6 downto 0) := "0111111";
    signal window_size_y : std_logic_vector(7 downto 0) := "01111111";
    signal output_mode   : std_logic_vector(1 downto 0) := "00";
    signal test_row      : std_logic                    := '0';
    signal itr_niwr      : std_logic                    := '0';
    
    
    signal active_pixel_t   : integer range 0 to 128;
    signal lsync_t          : integer;
    signal lsyncs_per_frame : integer range 0 to 1025;
    
    signal data_per_lsync   : integer range 0 to 256;
begin

    --Variable Timing (based on settings)
    active_pixel_t <= to_integer((unsigned(window_size_x(6 downto 2)) + 1) & '0') when output_mode = "11" else
                      to_integer((unsigned(window_size_x(6 downto 1)) + 1) & '0') when output_mode = "10" else
                      to_integer((unsigned(window_size_x) + 1) & '0');
    lsync_t <= analog_setup_t + active_pixel_t;
    
    -- rows = ((wsy + 1) * 8), lsyncs/frame = rows + test_row
    lsyncs_per_frame <= to_integer((unsigned(window_size_y) + 1) & "00" & test_row);

    -- active pixel time * 2
    data_per_lsync <= to_integer(to_unsigned(active_pixel_t, 8) & '0');

    fsync <= fsync_i;
    fsync_proc : process (roic_clk)
        variable cnt : integer := 0;
    begin
        if rising_edge(roic_clk) then
            if reset = '0' then
                fsync_i <= '0';
                f_state <= s_INT_SMPL;
                cnt := 0;
                data_t_valid <= '0';
            elsif(enable = '1') then
                case f_state is
-----------------------------------------------------------------------------------------
                    when s_INT_RST =>
                        fsync_i <= '1';
                        if(cnt < int_rst_t) then
                            cnt := cnt + 1;
                        else
                            cnt := 0;
                            f_state <= s_INT;
                        end if;
                        -- can only start sending data if we have enough clock cycles
                        -- before fsync is asserted
                        if(cnt < pre_data_iwr_t) then
                            data_t_valid <= '1';
                        else
                            data_t_valid <= '0';
                        end if;
-----------------------------------------------------------------------------------------
                    when s_INT =>
                        fsync_i <= '0';
                        if(cnt < int_t) then
                            cnt := cnt + 1;
                        else
                            cnt := 0;
                            f_state <= s_LSY_DEL;
                        end if;
                        
                        data_t_valid <= '0';
-----------------------------------------------------------------------------------------
                    when s_INT_SMPL =>
                        fsync_i <= '0';
                        if(cnt < int_smpl_t) then
                            cnt := cnt + 1;
                        else
                            cnt := 0;
                            f_state <= s_LSY_DEL;
                        end if;
                        -- can only start sending data if we have enough clock cycles
                        -- before fsync is asserted
                        if(cnt < pre_data_itr_t) then
                            data_t_valid <= '1';
                        else
                            data_t_valid <= '0';
                        end if;
-----------------------------------------------------------------------------------------
                    when s_LSY_DEL =>
                        fsync_i <= '1';
                        if(cnt < lsyn_del_t) then
                            cnt := cnt + 1;
                        else
                            cnt := 0;
                            f_state <= s_START_LSY;
                        end if;
                        -- can only start sending data 15 clock cycles
                        -- after fsync is asserted
                        if(cnt > post_data_t) then
                            data_t_valid <= '1';
                        else
                            data_t_valid <= '0';
                        end if;
-----------------------------------------------------------------------------------------
                    when s_START_LSY =>
                        fsync_i <= '1';
                        data_t_valid <= '1';
                        --TODO: This may be totally off, but it's based on slide 20
                        --of the ROICs user guide. As written, it waits 2 cycles from
                        --the first LSYNC, it might need to be the second to the last
                        --LSYNC though?
                        if(cnt < fsync_fall_t) then
                            cnt := cnt + 1;
                        else
                            cnt := 0;
                            f_state <= s_READ;
                        end if;
-----------------------------------------------------------------------------------------
                    when s_READ =>
                        fsync_i <= itr_niwr;
                        if l_state = s_END then
                            if itr_niwr = '1' then
                                f_state <= s_INT_RST;
                            else
                                f_state <= s_INT_SMPL;
                            end if;
                        end if;
                        data_t_valid <= '1';
-----------------------------------------------------------------------------------------
                    when others => 
                        fsync_i <= '0';
                        f_state <= s_INT_SMPL;
                        data_t_valid <= '1';
-----------------------------------------------------------------------------------------
                end case;
            end if;
        end if;
    end process;
    
    lsync <= lsync_i;
    lsync_proc : process (roic_clk)
        variable cnt : integer := 0;
        variable row : integer := 0;
    begin
        if rising_edge(roic_clk) then
            if reset = '0' then
                lsync_i <= '0';
                l_state <= s_IDLE;
                cnt := 0;
                row := 0;
            elsif(enable = '1') then
                case l_state is
-----------------------------------------------------------------------------------------
                    when s_IDLE =>
                        cnt := 0;
                        row := 0;
                        lsync_i <= '0';
                        if f_state = s_START_LSY then
                            l_state <= s_START;
                        end if;
-----------------------------------------------------------------------------------------
                    when s_START =>
                        lsync_i <= '1';
                        l_state <= s_WAIT;
-----------------------------------------------------------------------------------------
                    when s_ROW =>
                        lsync_i <= '1';
                        row := row + 1;
                        cnt := 0;
                        l_state <= s_WAIT;
-----------------------------------------------------------------------------------------
                    when s_END =>
                        lsync_i <= '1';
                        l_state <= s_IDLE;
-----------------------------------------------------------------------------------------
                    when s_WAIT =>
                        lsync_i <= '0';
                        if cnt < lsync_t then
                            cnt := cnt + 1;
                        elsif row < lsyncs_per_frame then
                            l_state <= s_ROW;
                        else
                            l_state <= s_END;
                        end if;
-----------------------------------------------------------------------------------------
                    when others => 
                        lsync_i <= '0';
                        l_state <= s_IDLE;
-----------------------------------------------------------------------------------------
                end case;
            end if;
       end if;
    end process;
    
    dsync <= dsync_i;
    --dsync uses system clk because it is a signal to other components
    --in the system rather than to the ROIC
    dsync_proc : process (sys_clk)
        variable cnt           : integer   := 0;
        variable data_group    : integer   := 0;
        variable roic_clk_edge : std_logic := '0';
    begin
        if rising_edge(sys_clk) then
            if reset = '0' then
                dsync_i       <= '0';
                d_state       <= s_IDLE;
                cnt           := 0;
                data_group    := 0;
                roic_clk_edge := '0';
            elsif(enable = '1') then
                case d_state is
-----------------------------------------------------------------------------------------
                    when s_IDLE =>
                        cnt        := 0;
                        data_group := 0;
                        dsync_i    <= '0';
                        if l_state = s_ROW then
                            d_state <= s_START;
                        end if;
-----------------------------------------------------------------------------------------
                    when s_START =>
                        dsync_i <= '0';
                        --falling edge of roic to count clk cycles
                        --currently starts a little under half a roic clock cycle before
                        --data is output of the adc - depending on timing, might need to adjust this
                        if roic_clk_edge = '1' and roic_clk = '0' then
                            if cnt < dsync_t then
                                cnt := cnt + 1;
                            else
                                data_group := 0;
                                d_state <= s_NEXT;
                            end if;
                        end if;
-----------------------------------------------------------------------------------------
                    when s_NEXT =>
                        dsync_i <= '1';
                        data_group := data_group + 1;
                        d_state <= s_WAIT;
-----------------------------------------------------------------------------------------
                    when s_WAIT =>
                        dsync_i <= '0';
                        --new data on rising and falling edge of roic_clk
                        if roic_clk_edge /= roic_clk then
                            if data_group < data_per_lsync then
                                d_state <= s_NEXT;
                            else
                                d_state <= s_IDLE;
                            end if;
                         end if;
-----------------------------------------------------------------------------------------
                    when others => 
                        dsync_i <= '0';
                        d_state <= s_IDLE;
-----------------------------------------------------------------------------------------
                end case;
                
                roic_clk_edge := roic_clk;
            end if;
       end if;
    end process;
    
    data_proc : process (roic_clk)
        variable cnt : integer := 71;
        variable data_to_send : std_logic_vector(71 downto 0);
        variable outstanding_request : std_logic := '0';
        variable current_data : std_logic_vector(71 downto 0) := b"1_000000_0000000_111111_1111111_0_011_011_011_01_01_01_0000000_0_0_100_01_00_0_0_0_0_0_00_00000_0";
        variable fsync_val : std_logic_vector(12 downto 0);
    begin
        if rising_edge(roic_clk) then
            if reset = '0' then
                data_o <= '0';
                data_state <= s_IDLE;
                cnt := 71;
            else
                case data_state is
-----------------------------------------------------------------------------------------
                    when s_IDLE =>
                        if new_data = '1' then
                            data_state <= s_WILL_SEND;
                        end if;
-----------------------------------------------------------------------------------------
                    when s_WILL_SEND =>
                        if data_t_valid = '1' then
                            data_state <= s_SENDING;
                            data_to_send := data_i;
                            cnt := 71;
                        end if;
-----------------------------------------------------------------------------------------
                    when s_SENDING =>
                        data_o <= data_to_send(cnt);
                        if new_data = '1' then
                            outstanding_request := '1';
                        end if;
                        if cnt = 0 then
                            current_data := data_to_send;
                            if outstanding_request = '1' then
                                data_state <= s_WILL_SEND;
                                outstanding_request := '0';
                            else
                                data_state <= s_IDLE;
                            end if;
                        else
                            cnt := cnt - 1;
                        end if;
-----------------------------------------------------------------------------------------
                    when others =>
                        data_state <= s_IDLE;
                        data_o <= '0';
-----------------------------------------------------------------------------------------
                end case;
                
                --Data is applied 12 clock cycles after FSYNC is asserted
                if fsync_val = b"0_1111_1111_1111" then
                    window_size_x <= '0' & current_data(57 downto 52);
                    window_size_y <= '0' & current_data(51 downto 45);
                    output_mode   <= current_data(7 downto 6);
                    test_row      <= current_data(8);
                    itr_niwr      <= current_data(11);
                end if;
                fsync_val := fsync_val(11 downto 0) & fsync_i;
            end if;
        end if;
    end process;

end Behavioral;
