----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/26/2018 03:57:25 PM
-- Design Name: 
-- Module Name: pwm_core - rtl
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

entity pwm_core is
    generic(
        Period : integer := 127;
        Nbits  : integer := 7);
    Port( 
        clk : in STD_LOGIC;
        rstn : in STD_LOGIC;
        duty_cycle : in STD_LOGIC_VECTOR (7 downto 0); --Number between 0 and 100
        pwm_out : out STD_LOGIC);
end pwm_core;

architecture Behavioral of pwm_core is

signal counter : unsigned(Nbits-1 downto 0) := (others => '0');

begin

p_pwm_out : process(clk)
begin
    if(rising_edge(clk)) then
        if rstn='0' then
            counter <= to_unsigned(0,Nbits);
            pwm_out <= '0';
        else
            if counter = Period then
                counter <= to_unsigned(0,Nbits);
            else
                counter <= counter + to_unsigned(1,Nbits);
            end if;
            if duty_cycle = X"F" then
                pwm_out <= '1';
            elsif counter < unsigned(duty_cycle) then
                pwm_out <= '1';
            else
                pwm_out <= '0';
            end if;
        end if;
    end if;
end process p_pwm_out;

end Behavioral;
