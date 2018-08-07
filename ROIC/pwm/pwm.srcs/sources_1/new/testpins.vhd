----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/12/2018 03:11:37 PM
-- Design Name: 
-- Module Name: testpins - Behavioral
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

entity testpins is
    Port ( clk : in STD_LOGIC;
           out_sig : out STD_LOGIC);
end testpins;

architecture Behavioral of testpins is

signal counter : integer := 0;

begin

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
end process;

end Behavioral;
