library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library roic_interface_driver_v1_0;
use roic_interface_driver_v1_0.roic_signal_gen;

library gsfc_common_v1_00_a;
use gsfc_common_v1_00_a.pcore_version_pkg.all;

entity roic_interface_driver is
	generic (
	    C_CLK_FREQ_KHZ       : integer  := 5000;
	    -- Version Parameters
	    C_VER_DEV_FLAG       : string   := "Development";
        C_VER_XIL_INFO       : string   := "1.00.a";
        C_VER_ITERATION_NUM  : integer  := 0;
		-- Parameters of Axi Slave Bus Interface
		C_S00_AXI_DATA_WIDTH : integer	:= 32;
		C_S00_AXI_ADDR_WIDTH : integer	:= 32
	);
	port (
		-- Users to add ports here
        roic_clk        : in  std_logic;
        data            : out std_logic;
        fsync           : out std_logic;
        lsync           : out std_logic;
        dsync           : out std_logic;
        enabled         : out std_logic;
		-- Ports of Axi Slave Bus Interface
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		--s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		--s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end roic_interface_driver;

architecture arch_imp of roic_interface_driver is

	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S00_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S00_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 2;
	
    -- window_reg[25:20] <= WAX[5:0] -- column window start address
    -- window_reg[19:13] <= WAY[6:0] -- row window start address
    -- window_reg[12:7]  <= WSX[5:0] -- column window size
    -- window_reg[6:0]   <= WSY[6:0] -- row window size
    constant default_window : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := b"000000_000000_0000000_111111_1111111";
    -- bias_reg[22]    <= PT      -- global power adjust (temperature)
    -- bias_reg[21:19] <= IM[2:0] -- master bias current adjust
    -- bias_reg[18:16] <= CP[2:0] -- column buffer bias adjust
    -- bias_reg[15:13] <= CL[2:0] -- column bus clamp level adjust
    -- bias_reg[12:11] <= MP[1:0] -- mux buffer bias adjust
    -- bias_reg[10:9]  <= DP[1:0] -- output driver bias adjust
    -- bias_reg[8:7]   <= BP[1:0] -- det. bias and anti-bloom bias buffer adjust
    -- bias_reg[6:0]   <= DE[6:0] -- det. bias adjust
    constant default_bias : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := b"000000000_0_011_011_011_01_01_01_0000000";
    -- mode_reg[21]    <= BLM_E    -- even column test enable
    -- mode_reg[20]    <= BLM_O    -- odd column test enable
    -- mode_reg[19:17] <= LP[2:0]  -- unit cell clock rise/fall adjust
    -- mode_reg[16:15] <= LPD[1:0] -- global driver adjust
    -- mode_reg[14:13] <= REF[1:0] -- reference column/reference buffer
    -- mode_reg[12]    <= NDRO     -- enable non-destructive readout
    -- mode_reg[11]    <= INT      -- select integration mode (0 = integrate while read, 1 = integrate then read)
    -- mode_reg[10]    <= INV      -- row readout direction (0 = UP, 1 = DOWN)
    -- mode_reg[9]     <= REV      -- column read out direction (0 = left to right, 1 = right to left)
    -- mode_reg[8]     <= TR       -- enable test row readout
    -- mode_reg[7:6]   <= OM[1:0]  -- select number of outputs (00, 01 = 4, 10 = 8, 11 = 16)
    -- mode_reg[5:1]   <= VET[4:0] -- vector enabled test address
    -- mode_reg[0]     <= MRST     -- master reset
    constant default_mode : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0):= b"0000000000_0_0_100_01_00_0_0_0_0_0_00_00000_0";

	signal version_reg	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	signal control_reg	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (0 => '1', others=>'0');
	signal window_reg	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := default_window;
	signal bias_reg	    :std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := default_bias;
	signal mode_reg  	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0):= default_mode;
	
	constant VERSION_REG_INDEX : std_logic_vector(OPT_MEM_ADDR_BITS downto 0) := b"000";
	constant CONTROL_REG_INDEX : std_logic_vector(OPT_MEM_ADDR_BITS downto 0) := b"001";
	constant WINDOW_REG_INDEX  : std_logic_vector(OPT_MEM_ADDR_BITS downto 0) := b"010";
	constant BIAS_REG_INDEX    : std_logic_vector(OPT_MEM_ADDR_BITS downto 0) := b"011";
	constant MODE_REG_INDEX    : std_logic_vector(OPT_MEM_ADDR_BITS downto 0) := b"100";
	
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	    : std_logic;
    
    signal data_string : std_logic_vector(71 downto 0);
    signal new_data    : std_logic := '0';
    
    signal enabled_i   : std_logic;
begin
    version_reg <= vinfo_to_slv(C_VER_DEV_FLAG, C_VER_ITERATION_NUM, C_VER_XIL_INFO);
    
    enabled_i <= control_reg(0);
    enabled <= enabled_i;

	-- I/O Connections assignments
	S00_AXI_AWREADY	<= axi_awready;
	S00_AXI_WREADY	<= axi_wready;
	S00_AXI_BRESP	<= axi_bresp;
	S00_AXI_BVALID	<= axi_bvalid;
	S00_AXI_ARREADY	<= axi_arready;
	S00_AXI_RDATA	<= axi_rdata;
	S00_AXI_RRESP	<= axi_rresp;
	S00_AXI_RVALID	<= axi_rvalid;
	
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S00_AXI_ACLK clock cycle when both
	-- S00_AXI_AWVALID and S00_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.
	process (S00_AXI_ACLK)
	begin
	  if rising_edge(S00_AXI_ACLK) then 
	    if S00_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S00_AXI_AWVALID = '1' and S00_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	        axi_awready <= '1';
	        elsif (S00_AXI_BREADY = '1' and axi_bvalid = '1') then
	            aw_en <= '1';
	        	axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S00_AXI_AWVALID and S00_AXI_WVALID are valid. 
	process (S00_AXI_ACLK)
	begin
	  if rising_edge(S00_AXI_ACLK) then 
	    if S00_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S00_AXI_AWVALID = '1' and S00_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S00_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S00_AXI_ACLK clock cycle when both
	-- S00_AXI_AWVALID and S00_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 
	process (S00_AXI_ACLK)
	begin
	  if rising_edge(S00_AXI_ACLK) then 
	    if S00_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S00_AXI_WVALID = '1' and S00_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S00_AXI_WVALID, axi_wready and S00_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S00_AXI_WVALID and axi_awready and S00_AXI_AWVALID ;

	process (S00_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S00_AXI_ACLK) then 
	    if S00_AXI_ARESETN = '0' then
	      window_reg  <= default_window;
	      bias_reg    <= default_bias;
	      mode_reg    <= default_mode;
	      control_reg <= (0=>'1', others=>'0');  
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	        when CONTROL_REG_INDEX =>
              for byte_index in 0 to (C_S00_AXI_DATA_WIDTH/8-1) loop
                if ( S00_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  control_reg(byte_index*8+7 downto byte_index*8) <= S00_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
	          when WINDOW_REG_INDEX =>
	            for byte_index in 0 to (C_S00_AXI_DATA_WIDTH/8-1) loop
	              if ( S00_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                window_reg(byte_index*8+7 downto byte_index*8) <= S00_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when BIAS_REG_INDEX =>
	            for byte_index in 0 to (C_S00_AXI_DATA_WIDTH/8-1) loop
	              if ( S00_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                bias_reg(byte_index*8+7 downto byte_index*8) <= S00_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when MODE_REG_INDEX =>
	            for byte_index in 0 to (C_S00_AXI_DATA_WIDTH/8-1) loop
	              if ( S00_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                mode_reg(byte_index*8+7 downto byte_index*8) <= S00_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            window_reg  <= window_reg;
	            bias_reg    <= bias_reg;
	            mode_reg    <= mode_reg;
	            control_reg <= control_reg;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S00_AXI_WVALID, axi_wready and S00_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.
	process (S00_AXI_ACLK)
	begin
	  if rising_edge(S00_AXI_ACLK) then 
	    if S00_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S00_AXI_AWVALID = '1' and axi_wready = '1' and S00_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S00_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S00_AXI_ACLK clock cycle when
	-- S00_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S00_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.
	process (S00_AXI_ACLK)
	begin
	  if rising_edge(S00_AXI_ACLK) then 
	    if S00_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S00_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S00_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S00_AXI_ACLK clock cycle when both 
	-- S00_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S00_AXI_ACLK)
	begin
	  if rising_edge(S00_AXI_ACLK) then
	    if S00_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S00_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S00_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S00_AXI_ARVALID and (not axi_rvalid) ;

	process (version_reg, window_reg, bias_reg, mode_reg, axi_araddr, S00_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when CONTROL_REG_INDEX =>
	        reg_data_out <= control_reg;
	      when VERSION_REG_INDEX =>
	        reg_data_out <= version_reg;
	      when WINDOW_REG_INDEX =>
	        reg_data_out <= window_reg;
	      when BIAS_REG_INDEX =>
	        reg_data_out <= bias_reg;
	      when MODE_REG_INDEX =>
	        reg_data_out <= mode_reg;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	-- Output register or memory read data
	process( S00_AXI_ACLK ) is
	begin
	  if (rising_edge (S00_AXI_ACLK)) then
	    if ( S00_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S00_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;
	
	--Sets new data for a roic clock cycle
	process (S00_AXI_ACLK)
      variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
      variable roic_clk_hist : std_logic := '0';
      variable new_data_trig : std_logic := '0';
    begin
      if rising_edge(S00_AXI_ACLK) then 
        if S00_AXI_ARESETN = '0' then
          new_data    <= '0';
          roic_clk_hist := '0';
          new_data_trig := '0';
        else
          loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
          if (slv_reg_wren = '1') then
            if loc_addr = WINDOW_REG_INDEX or loc_addr = BIAS_REG_INDEX or
               loc_addr = MODE_REG_INDEX then
                if ( S00_AXI_WSTRB /= "0000" ) then
                  new_data_trig := '1';
                end if;
             end if;
          end if;
          
          --near falling edge of roic_clk, set new_data
          if roic_clk = '0' and roic_clk_hist = '1' then 
            new_data <= new_data_trig;
            new_data_trig := '0';
          end if;
          
          roic_clk_hist := roic_clk;
        end if;
      end if;                   
    end process; 

    -- data string has a start bit of '1'
    data_string <= '1' & window_reg(25 downto 0) & bias_reg(22 downto 0) & mode_reg(21 downto 0);
	sig : entity roic_interface_driver_v1_0.roic_signal_gen
	   Generic Map ( CLK_FREQ_KHZ => C_CLK_FREQ_KHZ)
       Port Map ( sys_clk   => S00_AXI_ACLK,
                  roic_clk  => roic_clk,
                  reset     => S00_AXI_ARESETN,
                  enable    => enabled_i,
                  new_data  => new_data,
                  data_i    => data_string,
                  lsync     => lsync,
                  fsync     => fsync,
                  dsync     => dsync,
                  data_o    => data
                );


end arch_imp;
