-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jul 16 15:34:48 2018
-- Host        : GSSLW17031962 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/mloui/Documents/ROIC/ROIC/roic/roic.srcs/sources_1/bd/design_1/ip/design_1_pwm_sim1_0_0/design_1_pwm_sim1_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_sim1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_sim1_0_0_pwm_board is
  port (
    pwm_out : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    duty_cycle_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_sim1_0_0_pwm_board : entity is "pwm_board";
end design_1_pwm_sim1_0_0_pwm_board;

architecture STRUCTURE of design_1_pwm_sim1_0_0_pwm_board is
  signal counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal pwm_out_i_2_n_0 : STD_LOGIC;
  signal pwm_out_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_2\ : label is "soft_lutpair0";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter(4),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(3),
      I5 => counter(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter(5),
      I1 => \counter[6]_i_2_n_0\,
      I2 => counter(6),
      O => counter_0(6)
    );
\counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(4),
      O => \counter[6]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => rst
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(1),
      Q => counter(1),
      R => rst
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(2),
      Q => counter(2),
      R => rst
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(3),
      Q => counter(3),
      R => rst
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(4),
      Q => counter(4),
      R => rst
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(5),
      Q => counter(5),
      R => rst
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(6),
      Q => counter(6),
      R => rst
    );
pwm_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8E0CCF8E"
    )
        port map (
      I0 => pwm_out_i_2_n_0,
      I1 => duty_cycle_i(3),
      I2 => counter(6),
      I3 => duty_cycle_i(2),
      I4 => counter(5),
      I5 => pwm_out_i_3_n_0,
      O => pwm_out_i_1_n_0
    );
pwm_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycle_i(0),
      I1 => counter(3),
      I2 => counter(4),
      I3 => duty_cycle_i(1),
      O => pwm_out_i_2_n_0
    );
pwm_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => duty_cycle_i(1),
      I1 => duty_cycle_i(0),
      I2 => duty_cycle_i(3),
      I3 => duty_cycle_i(2),
      O => pwm_out_i_3_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pwm_out_i_1_n_0,
      Q => pwm_out,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_sim1_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_sim1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_sim1_0_0 : entity is "design_1_pwm_sim1_0_0,pwm_board,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pwm_sim1_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pwm_sim1_0_0 : entity is "pwm_board,Vivado 2017.4";
end design_1_pwm_sim1_0_0;

architecture STRUCTURE of design_1_pwm_sim1_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH";
begin
U0: entity work.design_1_pwm_sim1_0_0_pwm_board
     port map (
      clk => clk,
      duty_cycle_i(3 downto 0) => duty_cycle_i(3 downto 0),
      pwm_out => pwm_out,
      rst => rst
    );
end STRUCTURE;
