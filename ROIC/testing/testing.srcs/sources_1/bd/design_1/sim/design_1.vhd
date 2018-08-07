--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Fri Aug  3 13:52:17 2018
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
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    fmc_clk_n : out STD_LOGIC;
    fmc_clk_p : out STD_LOGIC;
    locked_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sma_clk_N : out STD_LOGIC_VECTOR ( 0 to 0 );
    sma_clk_P : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_1 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_util_ds_buf_0_0 is
  port (
    OBUF_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal default_sysclk_300_1_CLK_N : STD_LOGIC;
  signal default_sysclk_300_1_CLK_P : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal util_ds_buf_0_OBUF_DS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_0_OBUF_DS_P : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of default_sysclk_300_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_N";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of default_sysclk_300_clk_n : signal is "XIL_INTERFACENAME default_sysclk_300, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of default_sysclk_300_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_P";
  attribute X_INTERFACE_INFO of fmc_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.FMC_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of fmc_clk_n : signal is "XIL_INTERFACENAME CLK.FMC_CLK_N, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, FREQ_HZ 15000000, PHASE 180.0";
  attribute X_INTERFACE_INFO of fmc_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.FMC_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of fmc_clk_p : signal is "XIL_INTERFACENAME CLK.FMC_CLK_P, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, FREQ_HZ 15000000, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sma_clk_N : signal is "xilinx.com:signal:clock:1.0 CLK.SMA_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of sma_clk_N : signal is "XIL_INTERFACENAME CLK.SMA_CLK_N, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, FREQ_HZ 15000000, PHASE 0.0";
  attribute X_INTERFACE_INFO of sma_clk_P : signal is "xilinx.com:signal:clock:1.0 CLK.SMA_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of sma_clk_P : signal is "XIL_INTERFACENAME CLK.SMA_CLK_P, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, FREQ_HZ 15000000, PHASE 0.0";
begin
  default_sysclk_300_1_CLK_N <= default_sysclk_300_clk_n;
  default_sysclk_300_1_CLK_P <= default_sysclk_300_clk_p;
  fmc_clk_n <= clk_wiz_0_clk_out2;
  fmc_clk_p <= clk_wiz_0_clk_out1;
  locked_0 <= clk_wiz_0_locked;
  reset_1 <= reset;
  sma_clk_N(0) <= util_ds_buf_0_OBUF_DS_N(0);
  sma_clk_P(0) <= util_ds_buf_0_OBUF_DS_P(0);
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1_n => default_sysclk_300_1_CLK_N,
      clk_in1_p => default_sysclk_300_1_CLK_P,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked,
      reset => reset_1
    );
util_ds_buf_0: component design_1_util_ds_buf_0_0
     port map (
      OBUF_DS_N(0) => util_ds_buf_0_OBUF_DS_N(0),
      OBUF_DS_P(0) => util_ds_buf_0_OBUF_DS_P(0),
      OBUF_IN(0) => clk_wiz_0_clk_out1
    );
end STRUCTURE;
