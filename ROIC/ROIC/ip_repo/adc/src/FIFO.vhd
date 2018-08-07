----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/02/2018 10:44:59 AM
-- Design Name: 
-- Module Name: FIFO - Behavioral
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

entity FIFO is
    Generic (
        constant DATA_WIDTH : positive := 14;
        constant FIFO_DEPTH : positive := 512
    );
    Port ( 
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        WriteEn : in STD_LOGIC; --drdy
        DataIn : in STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
        ReadEn : in STD_LOGIC;
        DataOut : out STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
        Empty : out STD_LOGIC;
        Full : out STD_LOGIC
    );
end FIFO;

architecture Behavioral of FIFO is
COMPONENT fifo_generator_0
  PORT (
    clk : IN STD_LOGIC;
    srst : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC
  );
END COMPONENT;
begin

  fifo_proc : fifo_generator_0
  PORT MAP (
    clk => clk,
    srst => rst,
    din => DataIn,
    wr_en => WriteEn,
    rd_en => ReadEn,
    dout => DataOut,
    full => Full,
    empty => Empty
  );
   
    end process;

end Behavioral;
