----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/16/2018 02:58:19 PM
-- Design Name: 
-- Module Name: pwm_board_test - Behavioral
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

entity pwm_board_test is
end pwm_board_test;

architecture Behavioral of pwm_board_test is

component pwm_board
    generic(
        Period : integer := 127;
        Nbits  : integer := 7);
    Port( 
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        duty_cycle_i : in STD_LOGIC_VECTOR (3 downto 0);
        pwm_out : out STD_LOGIC);
end component;

--Inputs
signal clk : std_logic := '0';
signal rst : std_logic := '0';
signal duty_cycle_i : std_logic_vector(3 downto 0) := X"0";

--Outputs
signal pwm_out : std_logic;

--Constants
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT)
uut: pwm_board Port map( 
    clk => clk,
    rst => rst,   
    duty_cycle_i => duty_cycle_i,
    pwm_out => pwm_out
    );

--Clock process definitions
clk_process : process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

--Stimulus process
stim_proc : process
begin
    wait for 50 ns;
    rst <= '1';
    wait for clk_period;
    rst <= '0';
    
    wait for 3810 ns;
    duty_cycle_i <= X"4"; --4 = 25%
    wait for 3810 ns;
    duty_cycle_i <= X"8"; --8 = 50%
    wait for 3810 ns;
    duty_cycle_i <= X"C"; --12 = 75%
    wait for 3810 ns;
    duty_cycle_i <= X"F"; --15 = 100%
    wait for 3810 ns;
    duty_cycle_i <= X"0"; --0 = 0%
    wait;
end process;

end Behavioral;
