--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Jul 16 15:33:48 2018
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
    pwm_out_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sysclk_125_clk_n : in STD_LOGIC;
    sysclk_125_clk_p : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  component design_1_pwm_sim1_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_out : out STD_LOGIC
  );
  end component design_1_pwm_sim1_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal pwm_0_pwm_out : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sysclk_125_1_CLK_N : STD_LOGIC;
  signal sysclk_125_1_CLK_P : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sysclk_125_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_N";
  attribute X_INTERFACE_PARAMETER of sysclk_125_clk_n : signal is "XIL_INTERFACENAME sysclk_125, CAN_DEBUG false, FREQ_HZ 125000000";
  attribute X_INTERFACE_INFO of sysclk_125_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_P";
begin
  pwm_out_0 <= pwm_0_pwm_out;
  reset_1 <= reset;
  sysclk_125_1_CLK_N <= sysclk_125_clk_n;
  sysclk_125_1_CLK_P <= sysclk_125_clk_p;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1_n => sysclk_125_1_CLK_N,
      clk_in1_p => sysclk_125_1_CLK_P,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
pwm_0: component design_1_pwm_sim1_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      duty_cycle_i(3 downto 0) => B"0000",
      pwm_out => pwm_0_pwm_out,
      rst => reset_1
    );
end STRUCTURE;
