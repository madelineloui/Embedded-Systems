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
Port ( 
    clk : in STD_LOGIC;
    sync_reset : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR(7 downto 0); --number out of 100
    pwm_out : out STD_LOGIC);
end pwm_core;

architecture rtl of pwm_core is

signal counter     : unsigned(Nbits-1 downto 0) := (others => '0');
signal cycles_high : unsigned(Nbits*2 downto 0) := (others => '0');
signal us_period   : unsigned(Nbits-1 downto 0) := (others => '0');

begin

us_period <= to_unsigned(Period, Nbits);
cycles_high <= us_period*unsigned(duty_cycle)/100;

p_state_out : process(clk)
begin
    if(rising_edge(clk)) then
        if(sync_reset='0') then
            counter <= to_unsigned(0,Nbits);
            pwm_out <= '0';
        else
            if(counter = Period) then
                counter <= to_unsigned(0,Nbits);
            else
                counter <= counter + to_unsigned(1,Nbits);
            end if;
            if(duty_cycle = X"64") then
                pwm_out <= '1';
            elsif(counter = cycles_high) then
                pwm_out <= '0';
            elsif(counter = 0) then
                pwm_out <= '1';
            end if;
        end if;
    end if;
end process p_state_out;

end rtl;
