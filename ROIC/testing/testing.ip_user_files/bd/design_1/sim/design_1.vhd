--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Jul 31 14:30:44 2018
--Host        : GSSLW17031962 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_out1_0 : out STD_LOGIC;
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal default_sysclk_300_1_CLK_N : STD_LOGIC;
  signal default_sysclk_300_1_CLK_P : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_out1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_out1_0 : signal is "XIL_INTERFACENAME CLK.CLK_OUT1_0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 5000000, PHASE 0.0";
  attribute X_INTERFACE_INFO of default_sysclk_300_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_N";
  attribute X_INTERFACE_PARAMETER of default_sysclk_300_clk_n : signal is "XIL_INTERFACENAME default_sysclk_300, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of default_sysclk_300_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
begin
  clk_out1_0 <= clk_wiz_0_clk_out1;
  default_sysclk_300_1_CLK_N <= default_sysclk_300_clk_n;
  default_sysclk_300_1_CLK_P <= default_sysclk_300_clk_p;
  reset_1 <= reset;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1_n => default_sysclk_300_1_CLK_N,
      clk_in1_p => default_sysclk_300_1_CLK_P,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
end STRUCTURE;
