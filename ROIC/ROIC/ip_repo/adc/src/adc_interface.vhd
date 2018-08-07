----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/29/2018 11:35:30 AM
-- Design Name: 
-- Module Name: adc_interface - Behavioral
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

entity adc_interface is
Port ( 
        clk : in STD_LOGIC; --has to be faster than drdy
        rst : in STD_LOGIC;
        Din : in STD_LOGIC_VECTOR (13 downto 0);
        drdy : in STD_LOGIC;
        o_drdy : out STD_LOGIC;
        o_clk : out STD_LOGIC;
        Dout : out STD_LOGIC_VECTOR (13 downto 0));
end adc_interface;

architecture rtl of adc_interface is

signal data_ready_reg : STD_LOGIC := '0';

begin

o_clk <= clk;

p_adc_interface : process(clk, rst)
begin
    if(rst='1') then
        Dout <= (others => '0');
        o_drdy <= '0';
    else
        if(rising_edge(clk)) then
            data_ready_reg <= drdy;
            if(data_ready_reg = '0' and drdy = '1') then 
                Dout <= Din;
                o_drdy <= '1';
            else
                o_drdy <= '0';
            end if;
        end if;
    end if;     

end process p_adc_interface;

end rtl;
