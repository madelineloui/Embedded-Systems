----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/29/2018 03:45:50 PM
-- Design Name: 
-- Module Name: adc_sim - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc_sim is
end adc_sim;

architecture Behavioral of adc_sim is

component adc_interface
 Port ( 
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           drdy : in STD_LOGIC;
           Din : in STD_LOGIC_VECTOR (13 downto 0);
           o_drdy : out STD_LOGIC;
           o_clk : out STD_LOGIC;
           Dout : out STD_LOGIC_VECTOR (13 downto 0));
end component;

--Inputs
signal clk : std_logic := '0';
signal rst : std_logic := '0';
signal drdy : std_logic := '0';
signal Din : std_logic_vector(13 downto 0) := (others => '0');

--Outputs
signal o_drdy : std_logic;
signal o_clk : std_logic;
signal Dout : std_logic_vector(13 downto 0);

--Constants
constant clk_period : time := 10 ns;
constant drdy_period : time := 20 ns;
constant data_period : time := 40 ns;

begin

--Instantiate the Unit Under Test (UUT)
uut : adc_interface Port map(
    clk => clk,
    rst => rst,
    drdy => drdy,
    Din => Din,
    o_drdy => o_drdy,
    o_clk => o_clk,
    Dout => Dout
    );
    
--Clock process definitions
clk_process : process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

--Drdy process definitions
drdy_process : process
begin
    drdy <= '1';
    wait for drdy_period/2;
    drdy <= '0';
    wait for drdy_period/2;
end process;

--    drdy <= not drdy after drdy_period/2;
    
--Stimulus process
stim_begin : process
begin
    rst <= '1';
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    rst <= '0';
    
    wait for drdy_period;
    Din <= "00000000011001"; --25
    wait for drdy_period;
    Din <= "00000000110010"; --50
    wait for drdy_period;
    Din <= "01001110001000"; --5000
    wait for drdy_period;
    Din <= (others => '0');
    wait for drdy_period;
    Din <= (others => '0');
    wait for drdy_period;
    Din <= (others => '1'); --16384
    wait for drdy_period;
    Din <= (others => '1'); 
    wait;
end process;
    
end Behavioral;
