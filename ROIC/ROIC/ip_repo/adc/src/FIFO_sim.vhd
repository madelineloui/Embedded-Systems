----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/02/2018 01:57:08 PM
-- Design Name: 
-- Module Name: FIFO_sim - Behavioral
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

entity FIFO_sim is
end FIFO_sim;

architecture Behavioral of FIFO_sim is
    
    --Component declaration for Unit Under Test (UUT)
    Port ( 
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        DataIn : in STD_LOGIC_VECTOR (13 downto 0);
        WriteEn : in STD_LOGIC;
        ReadEn : in STD_LOGIC;
        DataOut : out STD_LOGIC_VECTOR (13 downto 0);
        Full : out STD_LOGIC;
        Empty : out STD_LOGIC);

begin


end Behavioral;
