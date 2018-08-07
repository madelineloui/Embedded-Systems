----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/27/2018 01:49:33 PM
-- Design Name: 
-- Module Name: pwm_sim1 - Behavioral
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

entity pwm_sim1 is
end pwm_sim1;

architecture Behavioral of pwm_sim1 is

component pwm_core 
generic(
    Period : integer := 127;
    Nbits  : integer := 7);
Port ( 
    clk : in STD_LOGIC;
    sync_reset : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR(7 downto 0); --number out of 100
    pwm_out : out STD_LOGIC);
end component;

--Inputs
signal clk : std_logic := '0';
signal sync_reset : std_logic := '0';
signal duty_cycle : std_logic_vector(7 downto 0) := X"00";

--Outputs
signal pwm_out : std_logic;

--Constants
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT)
uut: pwm_core Port map( 
    clk => clk,
    sync_reset => sync_reset,   
    duty_cycle => duty_cycle,
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
    sync_reset <= '1';
    wait for clk_period;
    sync_reset <= '0';
    
    wait for 3840 ns;
    duty_cycle <= X"21";
    wait for 3840 ns;
    duty_cycle <= X"64";
    wait for 3840 ns;
    duty_cycle <= X"32";
    wait for 3840 ns;
    duty_cycle <= X"19";
    
    wait;
end process;

end;
