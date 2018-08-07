----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/11/2018 04:01:08 PM
-- Design Name: 
-- Module Name: pwm_top - Behavioral
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

entity pwm_top is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pwm_out : out STD_LOGIC
    );
end pwm_top;

architecture Behavioral of pwm_top is
component pwm_core 
    Port(
        clk : in STD_LOGIC;
        sync_reset : in STD_LOGIC;
        duty_cycle : in STD_LOGIC_VECTOR(7 downto 0); --number out of 100
        pwm_out : out STD_LOGIC
    );
end component;

signal intern_duty_cycle : std_logic_vector(7 downto 0);
signal counter : integer := 0;

begin

pwm_top_proc : pwm_core
    Port Map (
        clk => clk,
        sync_reset => rst,
        duty_cycle => intern_duty_cycle,
        pwm_out => pwm_out
    );

test_pwm : process
begin
    if rising_edge(clk) then
        counter <= counter + 1;
    end if;
    if counter = 180000000 then --2 seconds
        intern_duty_cycle <= X"64"; --100
    elsif counter = 360000000 then
        intern_duty_cycle <= X"21"; --33
    elsif counter = 540000000 then
        intern_duty_cycle <= X"00"; --0
    elsif counter = 720000000 then
        intern_duty_cycle <= X"32"; --50
    elsif counter = 900000000 then
        intern_duty_cycle <= X"19"; --25
    end if;
    wait;
end process;

end Behavioral;
