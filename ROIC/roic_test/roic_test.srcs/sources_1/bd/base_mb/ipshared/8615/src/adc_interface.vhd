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
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        din : in STD_LOGIC_VECTOR (13 downto 0);
        drdy : in STD_LOGIC;
        dsync : in STD_LOGIC;
        valid : out STD_LOGIC;
        dout : out STD_LOGIC_VECTOR (13 downto 0));
end adc_interface;

architecture Behavioral of adc_interface is

signal data_ready_reg : STD_LOGIC := '0';
signal trigger : STD_LOGIC := '0';

begin

p_adc_interface : process(clk, rst)
begin
    if(rst='1') then
        Dout <= (others => '0');
        valid <= '0';
    else
        if(rising_edge(clk)) then
            data_ready_reg <= drdy;
            if(dsync = '1') then
                trigger <= '1';
            end if;
            if(trigger = '1') then
                if(data_ready_reg = '0' and drdy = '1') then 
                    Dout <= Din;
                    valid <= '1';
                    trigger <= '0';
                else
                    valid <= '0';
                end if;
            end if;
        end if;
    end if;     

end process p_adc_interface;

end Behavioral;
