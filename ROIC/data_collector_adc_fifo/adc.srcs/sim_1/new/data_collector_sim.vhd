----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/03/2018 04:29:25 PM
-- Design Name: 
-- Module Name: data_collector_sim - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity data_collector_sim is
end data_collector_sim;

architecture Behavioral of data_collector_sim is

component data_collector
 Port ( 
         ex_CLK : in STD_LOGIC;
         ex_RST : in STD_LOGIC;
         DIN : in STD_LOGIC_VECTOR (13 downto 0);
         DRDY : in STD_LOGIC;
         DOUT : out STD_LOGIC_VECTOR (13 downto 0);
         VALID : out STD_LOGIC;
         READY : in STD_LOGIC;
         in_CLK : in STD_LOGIC;
         in_RST : in STD_LOGIC
     );
end component;

--Inputs
signal ex_clk : std_logic := '0';
signal ex_rst : std_logic := '0';
signal drdy : std_logic := '0';
signal din : std_logic_vector(13 downto 0) := (others => '0');
signal ready : std_logic := '1';
signal in_clk : std_logic := '0';
signal in_rst : std_logic := '0';

--Outputs
signal dout : std_logic_vector(13 downto 0);
signal valid : std_logic;

--Constants
constant ex_clk_period : time := 10 ns;
constant in_clk_period : time := 8 ns;
constant drdy_period : time := 20 ns;
constant data_period : time := 40 ns;

begin

--Instantiate the Unit Under Test (UUT)
uut : data_collector Port map(
    ex_CLK => ex_clk,
    ex_RST => ex_rst,
    DIN => din,
    DRDY => drdy,
    DOUT => dout,
    VALID => valid,
    READY => ready,
    in_CLK => in_clk,
    in_RST => in_rst
    );
    
--Clock process definitions
ex_clk_process : process
begin
    ex_clk <= '0';
    wait for ex_clk_period/2;
    ex_clk <= '1';
    wait for ex_clk_period/2;
end process;

--Drdy process definitions
drdy_process : process
begin
    drdy <= '1';
    wait for drdy_period/2;
    drdy <= '0';
    wait for drdy_period/2;
end process;

in_clk_process : process
begin
    in_clk <= '0';
    wait for in_clk_period/2;
    in_clk <= '1';
    wait for in_clk_period/2;
end process;
    
--Stimulus process
stim_begin : process
begin
    ex_rst <= '1';
    in_rst <= '1';
    wait for ex_clk_period*2;
    ex_rst <= '0';
    in_rst <= '0';
    wait for in_clk_period*2;
    
    wait for 200 ns;
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

