----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/16/2018 02:28:23 PM
-- Design Name: 
-- Module Name: pwm_board - Behavioral
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

entity pwm_board is
    generic(
        Period : integer := 127;
        Nbits  : integer := 7);
    Port( 
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        duty_cycle_i : in STD_LOGIC_VECTOR (3 downto 0); --4 switches, number between 0 and 15
        pwm_out : out STD_LOGIC);
end pwm_board;

architecture Behavioral of pwm_board is

signal counter : unsigned(Nbits-1 downto 0) := (others => '0');
signal duty_cycle : unsigned(NBits downto 0);

begin
duty_cycle <= unsigned(duty_cycle_i)*8;

p_pwm_out : process(clk, rst)
begin
    if(rising_edge(clk)) then
        if rst='1' then
            counter <= to_unsigned(0,Nbits);
            pwm_out <= '0';
        else
            if counter = Period then
                counter <= to_unsigned(0,Nbits);
            else
                counter <= counter + to_unsigned(1,Nbits);
            end if;
            if duty_cycle_i = X"F" then
                pwm_out <= '1';
            elsif counter < duty_cycle then
                pwm_out <= '1';
            else
                pwm_out <= '0';
            end if;
        end if;
    end if;
end process p_pwm_out;

end Behavioral;
