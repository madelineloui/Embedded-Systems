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

library adc_core;
use adc_core.adc_interface;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Data_Collector is
    Port ( 
        CLK : in STD_LOGIC;
        RST : in STD_LOGIC;
        DIN : in STD_LOGIC_VECTOR (13 downto 0);
        DRDY : in STD_LOGIC;
        DSYNC: in STD_LOGIC;
        DOUT : out STD_LOGIC_VECTOR (13 downto 0);
        VALID : out STD_LOGIC;
        READY : in STD_LOGIC
    );
end Data_Collector;

architecture Behavioral of Data_Collector is
    component adc_interface
        PORT (
            clk : in STD_LOGIC;
            rst : in STD_LOGIC;
            din : in STD_LOGIC_VECTOR (13 downto 0);
            drdy : in STD_LOGIC;
            dsync : in STD_LOGIC;
            valid : out STD_LOGIC;
            dout : out STD_LOGIC_VECTOR (13 downto 0)
        );
    end component;    
    
    component axis_data_fifo_0
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
        end component;

signal i_RST : STD_LOGIC;
signal i_VALID : STD_LOGIC;
signal i_DOUT : STD_LOGIC_VECTOR(15 downto 0);
signal DOUT16 : STD_LOGIC_VECTOR(15 downto 0);
signal RST_n : STD_LOGIC;

signal s_axis_tready : STD_LOGIC;
signal axis_data_count : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal axis_wr_data_count : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal axis_rd_data_count : STD_LOGIC_VECTOR(31 DOWNTO 0);

begin

adc_proc : adc_interface
        PORT map (
            clk => CLK,
            rst => i_RST,
            Din => DIN,
            drdy => DRDY,
            dsync => DSYNC,
            valid => i_VALID,
            Dout => i_DOUT(13 downto 0)
        );
        
i_DOUT(15 downto 14) <= (others => '0');
RST_n <= not i_RST;

FIFO_i: axis_data_fifo_0
      PORT map (
        s_axis_aresetn => RST_n,
        m_axis_aresetn => RST_n,
        s_axis_aclk => CLK,
        s_axis_tvalid => i_valid,
        s_axis_tready => s_axis_tready,
        s_axis_tdata => i_DOUT,
        m_axis_aclk => CLK,
        m_axis_tvalid => VALID,
        m_axis_tready => READY,
        m_axis_tdata => DOUT16,
        axis_data_count => axis_data_count,
        axis_wr_data_count => axis_wr_data_count,
        axis_rd_data_count => axis_rd_data_count 
      );
      
      DOUT <= DOUT16(13 downto 0);

end Behavioral;
