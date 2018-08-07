----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/03/2018 10:07:29 AM
-- Design Name: 
-- Module Name: Data_Collector - Behavioral
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

entity Data_Collector is
    Port ( 
        ex_CLK : in STD_LOGIC;
        ex_RST : in STD_LOGIC;
        DIN : in STD_LOGIC_VECTOR (13 downto 0);
        DRDY : in STD_LOGIC;
        DOUT : out STD_LOGIC_VECTOR (13 downto 0);
        VALID : out STD_LOGIC;
        READY : in STD_LOGIC;
        in_CLK : in STD_LOGIC;
        in_RST : in STD_LOGIC
    );
end Data_Collector;

architecture Behavioral of Data_Collector is
    Component adc_interface
        PORT (
            clk : in STD_LOGIC; 
            rst : in STD_LOGIC;
            Din : in STD_LOGIC_VECTOR (13 downto 0);
            drdy : in STD_LOGIC;
            o_drdy : out STD_LOGIC;
            o_clk : out STD_LOGIC;
            Dout : out STD_LOGIC_VECTOR (13 downto 0)
        );
    end Component;    
    
    COMPONENT axis_data_fifo_0
          PORT (
            s_axis_aresetn : IN STD_LOGIC;
            m_axis_aresetn : IN STD_LOGIC;
            s_axis_aclk : IN STD_LOGIC;
            s_axis_tvalid : IN STD_LOGIC;
            s_axis_tready : OUT STD_LOGIC;
            s_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            m_axis_aclk : IN STD_LOGIC;
            m_axis_tvalid : OUT STD_LOGIC;
            m_axis_tready : IN STD_LOGIC;
            m_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
            axis_data_count : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
            axis_wr_data_count : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
            axis_rd_data_count : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
          );
        END COMPONENT;

signal intern_O_DRDY : STD_LOGIC;
signal intern_O_CLK : STD_LOGIC;
signal intern_DOUT : STD_LOGIC_VECTOR(15 downto 0);
signal DOUT16 : STD_LOGIC_VECTOR(15 downto 0);

begin

adc_proc : adc_interface
        PORT map (
            clk => ex_CLK,
            rst => ex_RST,
            Din => DIN,
            drdy => DRDY,
            o_drdy => intern_O_DRDY,
            o_clk => intern_O_CLK,
            Dout => intern_DOUT(13 downto 0)
        );

FIFO_i: axis_data_fifo_0
      PORT map (
        s_axis_aresetn => '1',
        m_axis_aresetn => in_RST,
        s_axis_aclk => intern_O_CLK,
        s_axis_tvalid => intern_O_DRDY,
        s_axis_tready => open,
        s_axis_tdata => intern_DOUT,
        m_axis_aclk => in_CLK,
        m_axis_tvalid => VALID,
        m_axis_tready => READY,
        m_axis_tdata => DOUT16,
        axis_data_count => open,
        axis_wr_data_count => open,
        axis_rd_data_count => open 
      );
      
      DOUT <= DOUT16(13 downto 0);

end Behavioral;
