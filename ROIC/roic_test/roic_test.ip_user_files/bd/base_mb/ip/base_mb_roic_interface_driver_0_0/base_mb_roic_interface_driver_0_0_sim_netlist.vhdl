-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Aug  8 15:08:58 2018
-- Host        : GSSLW17031962 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/mloui/Documents/ROIC/roic_test/roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_roic_interface_driver_0_0/base_mb_roic_interface_driver_0_0_sim_netlist.vhdl
-- Design      : base_mb_roic_interface_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_mb_roic_interface_driver_0_0_roic_signal_gen is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    fsync : out STD_LOGIC;
    lsync : out STD_LOGIC;
    dsync : out STD_LOGIC;
    data : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    roic_clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    new_data : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 70 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_mb_roic_interface_driver_0_0_roic_signal_gen : entity is "roic_signal_gen";
end base_mb_roic_interface_driver_0_0_roic_signal_gen;

architecture STRUCTURE of base_mb_roic_interface_driver_0_0_roic_signal_gen is
  signal \/FSM_sequential_l_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_sequential_l_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_sequential_l_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_5\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_6\ : STD_LOGIC;
  signal \FSM_sequential_f_state_reg[2]_i_5_n_7\ : STD_LOGIC;
  signal \FSM_sequential_l_state[2]_i_1_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__1/i__n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_8\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_8\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_8\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_8\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__0_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_8\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__1_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry__2_n_9\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_10\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_11\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_12\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_13\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_14\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_15\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_8\ : STD_LOGIC;
  signal \cnt0_inferred__1/i__carry_n_9\ : STD_LOGIC;
  signal \cnt[0]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[11]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[13]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[14]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[17]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[18]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[19]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[21]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[22]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[23]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[24]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[25]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[26]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[27]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[28]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[29]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[30]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt[31]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt[31]__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt[31]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_8\ : STD_LOGIC;
  signal \cnt_reg[16]__2_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[16]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[17]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_8\ : STD_LOGIC;
  signal \cnt_reg[24]__2_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[24]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[25]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_10\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_11\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_12\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_13\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_14\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_15\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[31]__2_i_3_n_9\ : STD_LOGIC;
  signal \cnt_reg[31]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_8\ : STD_LOGIC;
  signal \cnt_reg[8]__2_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[8]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_12\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_13\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_14\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_15\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \cnt_reg[9]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]__1_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]__2_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal current_data1_out : STD_LOGIC_VECTOR ( 57 downto 6 );
  signal \current_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[48]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[49]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[50]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[51]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[52]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[53]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[54]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[55]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \d_state1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \d_state1_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \d_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \d_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \d_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \d_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \d_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC;
  signal data_group : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_group0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_group[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_group[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_group[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \data_group_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \data_group_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \data_group_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \data_group_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \data_group_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \data_group_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \data_group_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \data_group_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal data_o_i_10_n_0 : STD_LOGIC;
  signal data_o_i_19_n_0 : STD_LOGIC;
  signal data_o_i_1_n_0 : STD_LOGIC;
  signal data_o_i_20_n_0 : STD_LOGIC;
  signal data_o_i_21_n_0 : STD_LOGIC;
  signal data_o_i_22_n_0 : STD_LOGIC;
  signal data_o_i_23_n_0 : STD_LOGIC;
  signal data_o_i_24_n_0 : STD_LOGIC;
  signal data_o_i_25_n_0 : STD_LOGIC;
  signal data_o_i_26_n_0 : STD_LOGIC;
  signal data_o_i_27_n_0 : STD_LOGIC;
  signal data_o_i_28_n_0 : STD_LOGIC;
  signal data_o_i_29_n_0 : STD_LOGIC;
  signal data_o_i_2_n_0 : STD_LOGIC;
  signal data_o_i_30_n_0 : STD_LOGIC;
  signal data_o_i_31_n_0 : STD_LOGIC;
  signal data_o_i_32_n_0 : STD_LOGIC;
  signal data_o_i_33_n_0 : STD_LOGIC;
  signal data_o_i_34_n_0 : STD_LOGIC;
  signal data_o_i_3_n_0 : STD_LOGIC;
  signal data_o_i_9_n_0 : STD_LOGIC;
  signal data_o_reg_i_11_n_0 : STD_LOGIC;
  signal data_o_reg_i_12_n_0 : STD_LOGIC;
  signal data_o_reg_i_13_n_0 : STD_LOGIC;
  signal data_o_reg_i_14_n_0 : STD_LOGIC;
  signal data_o_reg_i_15_n_0 : STD_LOGIC;
  signal data_o_reg_i_16_n_0 : STD_LOGIC;
  signal data_o_reg_i_17_n_0 : STD_LOGIC;
  signal data_o_reg_i_18_n_0 : STD_LOGIC;
  signal data_o_reg_i_4_n_0 : STD_LOGIC;
  signal data_o_reg_i_5_n_0 : STD_LOGIC;
  signal data_o_reg_i_6_n_0 : STD_LOGIC;
  signal data_o_reg_i_7_n_0 : STD_LOGIC;
  signal data_o_reg_i_8_n_0 : STD_LOGIC;
  signal data_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_state0 : STD_LOGIC;
  signal \data_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_state[1]_i_9_n_0\ : STD_LOGIC;
  signal data_t_valid : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_0\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_1\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_2\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_3\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_5\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_6\ : STD_LOGIC;
  signal \data_t_valid0_carry__0_n_7\ : STD_LOGIC;
  signal data_t_valid0_carry_i_10_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_11_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_12_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_1_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_2_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_3_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_4_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_5_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_6_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_7_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_8_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_i_9_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_n_0 : STD_LOGIC;
  signal data_t_valid0_carry_n_1 : STD_LOGIC;
  signal data_t_valid0_carry_n_2 : STD_LOGIC;
  signal data_t_valid0_carry_n_3 : STD_LOGIC;
  signal data_t_valid0_carry_n_5 : STD_LOGIC;
  signal data_t_valid0_carry_n_6 : STD_LOGIC;
  signal data_t_valid0_carry_n_7 : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \data_t_valid0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \data_t_valid0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal data_t_valid_reg_n_0 : STD_LOGIC;
  signal \data_to_send[70]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[64]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[65]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[66]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[67]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[68]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[69]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[70]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_to_send_reg_n_0_[9]\ : STD_LOGIC;
  signal dsync_i_i_1_n_0 : STD_LOGIC;
  signal \f_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \f_state1_carry__0_n_1\ : STD_LOGIC;
  signal \f_state1_carry__0_n_2\ : STD_LOGIC;
  signal \f_state1_carry__0_n_3\ : STD_LOGIC;
  signal \f_state1_carry__0_n_5\ : STD_LOGIC;
  signal \f_state1_carry__0_n_6\ : STD_LOGIC;
  signal \f_state1_carry__0_n_7\ : STD_LOGIC;
  signal f_state1_carry_i_10_n_0 : STD_LOGIC;
  signal f_state1_carry_i_11_n_0 : STD_LOGIC;
  signal f_state1_carry_i_12_n_0 : STD_LOGIC;
  signal f_state1_carry_i_1_n_0 : STD_LOGIC;
  signal f_state1_carry_i_2_n_0 : STD_LOGIC;
  signal f_state1_carry_i_3_n_0 : STD_LOGIC;
  signal f_state1_carry_i_4_n_0 : STD_LOGIC;
  signal f_state1_carry_i_5_n_0 : STD_LOGIC;
  signal f_state1_carry_i_6_n_0 : STD_LOGIC;
  signal f_state1_carry_i_7_n_0 : STD_LOGIC;
  signal f_state1_carry_i_8_n_0 : STD_LOGIC;
  signal f_state1_carry_i_9_n_0 : STD_LOGIC;
  signal f_state1_carry_n_0 : STD_LOGIC;
  signal f_state1_carry_n_1 : STD_LOGIC;
  signal f_state1_carry_n_2 : STD_LOGIC;
  signal f_state1_carry_n_3 : STD_LOGIC;
  signal f_state1_carry_n_5 : STD_LOGIC;
  signal f_state1_carry_n_6 : STD_LOGIC;
  signal f_state1_carry_n_7 : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \f_state1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \f_state1_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \f_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \f_state__0\ : signal is "yes";
  signal f_state_n_0 : STD_LOGIC;
  signal \^fsync\ : STD_LOGIC;
  signal fsync_i : STD_LOGIC;
  signal fsync_val : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_3\ : STD_LOGIC;
  signal \i__carry_i_17_n_5\ : STD_LOGIC;
  signal \i__carry_i_17_n_6\ : STD_LOGIC;
  signal \i__carry_i_17_n_7\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__i_1_n_10\ : STD_LOGIC;
  signal \i__i_1_n_11\ : STD_LOGIC;
  signal \i__i_1_n_12\ : STD_LOGIC;
  signal \i__i_1_n_13\ : STD_LOGIC;
  signal \i__i_1_n_14\ : STD_LOGIC;
  signal \i__i_1_n_15\ : STD_LOGIC;
  signal \i__i_1_n_2\ : STD_LOGIC;
  signal \i__i_1_n_3\ : STD_LOGIC;
  signal \i__i_1_n_5\ : STD_LOGIC;
  signal \i__i_1_n_6\ : STD_LOGIC;
  signal \i__i_1_n_7\ : STD_LOGIC;
  signal \i__i_1_n_9\ : STD_LOGIC;
  signal itr_niwr : STD_LOGIC;
  signal itr_niwr_i_2_n_0 : STD_LOGIC;
  signal itr_niwr_i_3_n_0 : STD_LOGIC;
  signal l_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of l_state : signal is "yes";
  signal l_state1 : STD_LOGIC;
  signal \l_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_n_0\ : STD_LOGIC;
  signal \l_state1_carry__0_n_1\ : STD_LOGIC;
  signal \l_state1_carry__0_n_2\ : STD_LOGIC;
  signal \l_state1_carry__0_n_3\ : STD_LOGIC;
  signal \l_state1_carry__0_n_5\ : STD_LOGIC;
  signal \l_state1_carry__0_n_6\ : STD_LOGIC;
  signal \l_state1_carry__0_n_7\ : STD_LOGIC;
  signal l_state1_carry_i_10_n_0 : STD_LOGIC;
  signal l_state1_carry_i_11_n_0 : STD_LOGIC;
  signal l_state1_carry_i_12_n_0 : STD_LOGIC;
  signal l_state1_carry_i_13_n_0 : STD_LOGIC;
  signal l_state1_carry_i_14_n_0 : STD_LOGIC;
  signal l_state1_carry_i_15_n_0 : STD_LOGIC;
  signal l_state1_carry_i_16_n_0 : STD_LOGIC;
  signal l_state1_carry_i_1_n_0 : STD_LOGIC;
  signal l_state1_carry_i_2_n_0 : STD_LOGIC;
  signal l_state1_carry_i_3_n_0 : STD_LOGIC;
  signal l_state1_carry_i_4_n_0 : STD_LOGIC;
  signal l_state1_carry_i_5_n_0 : STD_LOGIC;
  signal l_state1_carry_i_6_n_0 : STD_LOGIC;
  signal l_state1_carry_i_7_n_0 : STD_LOGIC;
  signal l_state1_carry_i_8_n_0 : STD_LOGIC;
  signal l_state1_carry_i_9_n_0 : STD_LOGIC;
  signal l_state1_carry_n_0 : STD_LOGIC;
  signal l_state1_carry_n_1 : STD_LOGIC;
  signal l_state1_carry_n_2 : STD_LOGIC;
  signal l_state1_carry_n_3 : STD_LOGIC;
  signal l_state1_carry_n_5 : STD_LOGIC;
  signal l_state1_carry_n_6 : STD_LOGIC;
  signal l_state1_carry_n_7 : STD_LOGIC;
  signal lsync_i : STD_LOGIC;
  signal lsyncs_per_frame : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_mode_reg_n_0_[1]\ : STD_LOGIC;
  signal outstanding_request_i_1_n_0 : STD_LOGIC;
  signal outstanding_request_i_2_n_0 : STD_LOGIC;
  signal outstanding_request_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal roic_clk_edge : STD_LOGIC;
  signal row : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \row[0]_i_1_n_0\ : STD_LOGIC;
  signal \row[10]_i_1_n_0\ : STD_LOGIC;
  signal \row[11]_i_1_n_0\ : STD_LOGIC;
  signal \row[12]_i_1_n_0\ : STD_LOGIC;
  signal \row[13]_i_1_n_0\ : STD_LOGIC;
  signal \row[14]_i_1_n_0\ : STD_LOGIC;
  signal \row[15]_i_1_n_0\ : STD_LOGIC;
  signal \row[16]_i_1_n_0\ : STD_LOGIC;
  signal \row[17]_i_1_n_0\ : STD_LOGIC;
  signal \row[18]_i_1_n_0\ : STD_LOGIC;
  signal \row[19]_i_1_n_0\ : STD_LOGIC;
  signal \row[1]_i_1_n_0\ : STD_LOGIC;
  signal \row[20]_i_1_n_0\ : STD_LOGIC;
  signal \row[21]_i_1_n_0\ : STD_LOGIC;
  signal \row[22]_i_1_n_0\ : STD_LOGIC;
  signal \row[23]_i_1_n_0\ : STD_LOGIC;
  signal \row[24]_i_1_n_0\ : STD_LOGIC;
  signal \row[25]_i_1_n_0\ : STD_LOGIC;
  signal \row[26]_i_1_n_0\ : STD_LOGIC;
  signal \row[27]_i_1_n_0\ : STD_LOGIC;
  signal \row[28]_i_1_n_0\ : STD_LOGIC;
  signal \row[29]_i_1_n_0\ : STD_LOGIC;
  signal \row[2]_i_1_n_0\ : STD_LOGIC;
  signal \row[30]_i_1_n_0\ : STD_LOGIC;
  signal \row[31]_i_1_n_0\ : STD_LOGIC;
  signal \row[31]_i_2_n_0\ : STD_LOGIC;
  signal \row[3]_i_1_n_0\ : STD_LOGIC;
  signal \row[4]_i_1_n_0\ : STD_LOGIC;
  signal \row[5]_i_1_n_0\ : STD_LOGIC;
  signal \row[6]_i_1_n_0\ : STD_LOGIC;
  signal \row[7]_i_1_n_0\ : STD_LOGIC;
  signal \row[8]_i_1_n_0\ : STD_LOGIC;
  signal \row[9]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_10\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_11\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_12\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_13\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_14\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_15\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_10\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_11\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_12\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_13\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_14\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_15\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \row_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_10\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_11\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_12\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_13\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_14\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_15\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \row_reg[31]_i_3_n_9\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_12\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_13\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_14\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_15\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \row_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal test_row : STD_LOGIC;
  signal \window_size_x_reg_n_0_[0]\ : STD_LOGIC;
  signal window_size_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_FSM_sequential_f_state_reg[2]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_f_state_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_FSM_sequential_f_state_reg[2]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_f_state_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt0_inferred__0/i__carry__2_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt0_inferred__0/i__carry__2_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt0_inferred__1/i__carry__2_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt0_inferred__1/i__carry__2_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[16]__2_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[24]__2_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[31]__2_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt_reg[31]__2_i_3_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[31]__2_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[31]__2_i_3_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cnt_reg[8]__2_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d_state1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_d_state1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_d_state1_inferred__0/i__carry__0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_d_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_d_state1_inferred__0/i__carry__0_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_d_state1_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_d_state1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_group_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_group_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_group_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_data_group_reg[31]_i_3_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_data_group_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_data_group_reg[31]_i_3_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_data_group_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_t_valid0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_t_valid0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_t_valid0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_t_valid0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_t_valid0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_t_valid0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_t_valid0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_t_valid0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_t_valid0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_t_valid0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_t_valid0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_data_t_valid0_inferred__1/i__carry__0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_data_t_valid0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_t_valid0_inferred__1/i__carry__0_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_f_state1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_f_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f_state1_carry__0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_f_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f_state1_carry__0_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_f_state1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_f_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f_state1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_f_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f_state1_inferred__2/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_f_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f_state1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_f_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i__carry_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_i__carry_i_17_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_i__carry_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i__carry_i_17_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_i__carry_i_18__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_18__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i__i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_i__i_1_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_i__i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_i__i_1_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_l_state1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_l_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_l_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_l_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__3_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_1_out_inferred__5/i__carry__3_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_row_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_row_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_row_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_row_reg[31]_i_3_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_row_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_row_reg[31]_i_3_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_row_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_f_state_reg[0]\ : label is "s_int_rst:100,s_int:101,s_int_smpl:000,s_lsy_del:001,s_start_lsy:010,s_read:011";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_f_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_f_state_reg[1]\ : label is "s_int_rst:100,s_int:101,s_int_smpl:000,s_lsy_del:001,s_start_lsy:010,s_read:011";
  attribute KEEP of \FSM_sequential_f_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_f_state_reg[2]\ : label is "s_int_rst:100,s_int:101,s_int_smpl:000,s_lsy_del:001,s_start_lsy:010,s_read:011";
  attribute KEEP of \FSM_sequential_f_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_l_state_reg[0]\ : label is "s_idle:000,s_start:001,s_row:011,s_end:100,s_wait:010";
  attribute KEEP of \FSM_sequential_l_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_l_state_reg[1]\ : label is "s_idle:000,s_start:001,s_row:011,s_end:100,s_wait:010";
  attribute KEEP of \FSM_sequential_l_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_l_state_reg[2]\ : label is "s_idle:000,s_start:001,s_row:011,s_end:100,s_wait:010";
  attribute KEEP of \FSM_sequential_l_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]__0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[10]__0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[10]__2_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[11]__0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[11]__2_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[12]__0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[12]__2_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[13]__0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[13]__2_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[14]__0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[14]__2_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[15]__0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[15]__2_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[16]__0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[16]__2_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[17]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[17]__2_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[18]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[18]__2_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[19]__0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[19]__2_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[1]__2_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt[20]__0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[20]__2_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[21]__0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[21]__2_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[22]__0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[22]__2_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[23]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[23]__2_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[24]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[24]__2_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[25]__0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[25]__2_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[26]__0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[26]__2_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[27]__0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[27]__2_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[28]__0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[28]__2_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[29]__0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[29]__2_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[2]__0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[2]__2_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt[30]__0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[30]__2_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[31]__0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[31]__0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[31]__2_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[3]__2_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt[4]__0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]__2_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt[5]__0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[5]__2_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt[6]__0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[6]__2_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt[7]__0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[7]__2_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[8]__0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[8]__2_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[9]__0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[9]__2_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \current_data[45]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_data[46]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \d_state[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \d_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_group[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_group[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_group[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_group[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_group[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_group[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_group[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_group[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_group[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_group[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_group[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_group[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_group[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_group[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_group[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_group[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_group[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_group[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_group[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_group[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_group[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_group[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_group[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_group[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_group[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_group[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_group[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_group[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_group[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_group[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_group[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_group[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of dsync_i_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_24\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_25\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of l_state1_carry_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of l_state1_carry_i_16 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of outstanding_request_i_2 : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  data <= \^data\;
  fsync <= \^fsync\;
\/FSM_sequential_l_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => l_state(1),
      I1 => \l_state1_carry__0_n_0\,
      I2 => l_state(2),
      I3 => l_state(0),
      O => \/FSM_sequential_l_state[0]_i_1_n_0\
    );
\/FSM_sequential_l_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => l_state(2),
      I1 => \l_state1_carry__0_n_0\,
      I2 => l_state(1),
      I3 => l_state(0),
      O => \/FSM_sequential_l_state[1]_i_1_n_0\
    );
\/FSM_sequential_l_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => l_state(2),
      I1 => \l_state1_carry__0_n_0\,
      I2 => l_state(1),
      I3 => l_state(0),
      O => \/FSM_sequential_l_state[2]_i_2_n_0\
    );
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => l_state(2),
      I1 => \f_state__0\(0),
      I2 => \f_state__0\(2),
      I3 => \f_state__0\(1),
      O => \/i__n_0\
    );
\FSM_sequential_f_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \f_state__0\(0),
      I1 => \f_state__0\(2),
      I2 => \f_state__0\(1),
      O => \FSM_sequential_f_state[0]_i_1_n_0\
    );
\FSM_sequential_f_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \f_state__0\(1),
      I1 => \f_state__0\(0),
      I2 => \f_state__0\(2),
      O => \FSM_sequential_f_state[1]_i_1_n_0\
    );
\FSM_sequential_f_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A8A808A8"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_f_state[2]_i_3_n_0\,
      I2 => \f_state__0\(2),
      I3 => \f_state1_carry__0_n_1\,
      I4 => \f_state__0\(0),
      I5 => \f_state1_inferred__2/i__carry__0_n_0\,
      O => \FSM_sequential_f_state[2]_i_1_n_0\
    );
\FSM_sequential_f_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      O => \FSM_sequential_f_state[2]_i_10_n_0\
    );
\FSM_sequential_f_state[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      O => \FSM_sequential_f_state[2]_i_11_n_0\
    );
\FSM_sequential_f_state[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \FSM_sequential_f_state[2]_i_12_n_0\
    );
\FSM_sequential_f_state[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      O => \FSM_sequential_f_state[2]_i_13_n_0\
    );
\FSM_sequential_f_state[2]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => \FSM_sequential_f_state[2]_i_14_n_0\
    );
\FSM_sequential_f_state[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      O => \FSM_sequential_f_state[2]_i_15_n_0\
    );
\FSM_sequential_f_state[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      O => \FSM_sequential_f_state[2]_i_16_n_0\
    );
\FSM_sequential_f_state[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      O => \FSM_sequential_f_state[2]_i_17_n_0\
    );
\FSM_sequential_f_state[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[9]\,
      O => \FSM_sequential_f_state[2]_i_18_n_0\
    );
\FSM_sequential_f_state[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      O => \FSM_sequential_f_state[2]_i_19_n_0\
    );
\FSM_sequential_f_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4202"
    )
        port map (
      I0 => \f_state__0\(2),
      I1 => \f_state__0\(1),
      I2 => \f_state__0\(0),
      I3 => itr_niwr,
      O => \FSM_sequential_f_state[2]_i_2_n_0\
    );
\FSM_sequential_f_state[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      O => \FSM_sequential_f_state[2]_i_20_n_0\
    );
\FSM_sequential_f_state[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      O => \FSM_sequential_f_state[2]_i_21_n_0\
    );
\FSM_sequential_f_state[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => \FSM_sequential_f_state[2]_i_22_n_0\
    );
\FSM_sequential_f_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3030A0AF3F3F"
    )
        port map (
      I0 => f_state_n_0,
      I1 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I2 => \f_state__0\(1),
      I3 => \i__carry_i_17_n_3\,
      I4 => \f_state__0\(0),
      I5 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \FSM_sequential_f_state[2]_i_3_n_0\
    );
\FSM_sequential_f_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \cnt_reg_n_0_[31]\,
      O => \FSM_sequential_f_state[2]_i_6_n_0\
    );
\FSM_sequential_f_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      O => \FSM_sequential_f_state[2]_i_7_n_0\
    );
\FSM_sequential_f_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      O => \FSM_sequential_f_state[2]_i_8_n_0\
    );
\FSM_sequential_f_state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => \FSM_sequential_f_state[2]_i_9_n_0\
    );
\FSM_sequential_f_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \FSM_sequential_f_state[2]_i_1_n_0\,
      D => \FSM_sequential_f_state[0]_i_1_n_0\,
      Q => \f_state__0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_f_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \FSM_sequential_f_state[2]_i_1_n_0\,
      D => \FSM_sequential_f_state[1]_i_1_n_0\,
      Q => \f_state__0\(1),
      R => \^sr\(0)
    );
\FSM_sequential_f_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \FSM_sequential_f_state[2]_i_1_n_0\,
      D => \FSM_sequential_f_state[2]_i_2_n_0\,
      Q => \f_state__0\(2),
      R => \^sr\(0)
    );
\FSM_sequential_f_state_reg[2]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \FSM_sequential_f_state_reg[2]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      CO(6) => \FSM_sequential_f_state_reg[2]_i_4_n_1\,
      CO(5) => \FSM_sequential_f_state_reg[2]_i_4_n_2\,
      CO(4) => \FSM_sequential_f_state_reg[2]_i_4_n_3\,
      CO(3) => \NLW_FSM_sequential_f_state_reg[2]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \FSM_sequential_f_state_reg[2]_i_4_n_5\,
      CO(1) => \FSM_sequential_f_state_reg[2]_i_4_n_6\,
      CO(0) => \FSM_sequential_f_state_reg[2]_i_4_n_7\,
      DI(7) => \cnt_reg_n_0_[31]\,
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_FSM_sequential_f_state_reg[2]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \FSM_sequential_f_state[2]_i_6_n_0\,
      S(6) => \FSM_sequential_f_state[2]_i_7_n_0\,
      S(5) => \FSM_sequential_f_state[2]_i_8_n_0\,
      S(4) => \FSM_sequential_f_state[2]_i_9_n_0\,
      S(3) => \FSM_sequential_f_state[2]_i_10_n_0\,
      S(2) => \FSM_sequential_f_state[2]_i_11_n_0\,
      S(1) => \FSM_sequential_f_state[2]_i_12_n_0\,
      S(0) => \FSM_sequential_f_state[2]_i_13_n_0\
    );
\FSM_sequential_f_state_reg[2]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \FSM_sequential_f_state_reg[2]_i_5_n_0\,
      CO(6) => \FSM_sequential_f_state_reg[2]_i_5_n_1\,
      CO(5) => \FSM_sequential_f_state_reg[2]_i_5_n_2\,
      CO(4) => \FSM_sequential_f_state_reg[2]_i_5_n_3\,
      CO(3) => \NLW_FSM_sequential_f_state_reg[2]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \FSM_sequential_f_state_reg[2]_i_5_n_5\,
      CO(1) => \FSM_sequential_f_state_reg[2]_i_5_n_6\,
      CO(0) => \FSM_sequential_f_state_reg[2]_i_5_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \FSM_sequential_f_state[2]_i_14_n_0\,
      O(7 downto 0) => \NLW_FSM_sequential_f_state_reg[2]_i_5_O_UNCONNECTED\(7 downto 0),
      S(7) => \FSM_sequential_f_state[2]_i_15_n_0\,
      S(6) => \FSM_sequential_f_state[2]_i_16_n_0\,
      S(5) => \FSM_sequential_f_state[2]_i_17_n_0\,
      S(4) => \FSM_sequential_f_state[2]_i_18_n_0\,
      S(3) => \FSM_sequential_f_state[2]_i_19_n_0\,
      S(2) => \FSM_sequential_f_state[2]_i_20_n_0\,
      S(1) => \FSM_sequential_f_state[2]_i_21_n_0\,
      S(0) => \FSM_sequential_f_state[2]_i_22_n_0\
    );
\FSM_sequential_l_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA08A80808"
    )
        port map (
      I0 => Q(0),
      I1 => \/i__n_0\,
      I2 => l_state(1),
      I3 => l_state(2),
      I4 => \p_1_out_inferred__5/i__carry__2_n_0\,
      I5 => l_state(0),
      O => \FSM_sequential_l_state[2]_i_1_n_0\
    );
\FSM_sequential_l_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \FSM_sequential_l_state[2]_i_1_n_0\,
      D => \/FSM_sequential_l_state[0]_i_1_n_0\,
      Q => l_state(0),
      R => \^sr\(0)
    );
\FSM_sequential_l_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \FSM_sequential_l_state[2]_i_1_n_0\,
      D => \/FSM_sequential_l_state[1]_i_1_n_0\,
      Q => l_state(1),
      R => \^sr\(0)
    );
\FSM_sequential_l_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \FSM_sequential_l_state[2]_i_1_n_0\,
      D => \/FSM_sequential_l_state[2]_i_2_n_0\,
      Q => l_state(2),
      R => \^sr\(0)
    );
\__1/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \f_state1_carry__0_n_1\,
      I1 => \i__i_1_n_9\,
      O => \__1/i__n_0\
    );
\cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[0]__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_inferred__0/i__carry_n_0\,
      CO(6) => \cnt0_inferred__0/i__carry_n_1\,
      CO(5) => \cnt0_inferred__0/i__carry_n_2\,
      CO(4) => \cnt0_inferred__0/i__carry_n_3\,
      CO(3) => \NLW_cnt0_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__0/i__carry_n_5\,
      CO(1) => \cnt0_inferred__0/i__carry_n_6\,
      CO(0) => \cnt0_inferred__0/i__carry_n_7\,
      DI(7) => \cnt_reg[8]__0_n_0\,
      DI(6) => \cnt_reg[7]__0_n_0\,
      DI(5) => \cnt_reg[6]__0_n_0\,
      DI(4) => \cnt_reg[5]__0_n_0\,
      DI(3) => \cnt_reg[4]__0_n_0\,
      DI(2) => \cnt_reg[3]__0_n_0\,
      DI(1) => \cnt_reg[2]__0_n_0\,
      DI(0) => \cnt_reg[1]__0_n_0\,
      O(7) => \cnt0_inferred__0/i__carry_n_8\,
      O(6) => \cnt0_inferred__0/i__carry_n_9\,
      O(5) => \cnt0_inferred__0/i__carry_n_10\,
      O(4) => \cnt0_inferred__0/i__carry_n_11\,
      O(3) => \cnt0_inferred__0/i__carry_n_12\,
      O(2) => \cnt0_inferred__0/i__carry_n_13\,
      O(1) => \cnt0_inferred__0/i__carry_n_14\,
      O(0) => \cnt0_inferred__0/i__carry_n_15\,
      S(7) => \i__carry_i_1_n_0\,
      S(6) => \i__carry_i_2_n_0\,
      S(5) => \i__carry_i_3_n_0\,
      S(4) => \i__carry_i_4_n_0\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_inferred__0/i__carry__0_n_0\,
      CO(6) => \cnt0_inferred__0/i__carry__0_n_1\,
      CO(5) => \cnt0_inferred__0/i__carry__0_n_2\,
      CO(4) => \cnt0_inferred__0/i__carry__0_n_3\,
      CO(3) => \NLW_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__0/i__carry__0_n_5\,
      CO(1) => \cnt0_inferred__0/i__carry__0_n_6\,
      CO(0) => \cnt0_inferred__0/i__carry__0_n_7\,
      DI(7) => \cnt_reg[16]__0_n_0\,
      DI(6) => \cnt_reg[15]__0_n_0\,
      DI(5) => \cnt_reg[14]__0_n_0\,
      DI(4) => \cnt_reg[13]__0_n_0\,
      DI(3) => \cnt_reg[12]__0_n_0\,
      DI(2) => \cnt_reg[11]__0_n_0\,
      DI(1) => \cnt_reg[10]__0_n_0\,
      DI(0) => \cnt_reg[9]__0_n_0\,
      O(7) => \cnt0_inferred__0/i__carry__0_n_8\,
      O(6) => \cnt0_inferred__0/i__carry__0_n_9\,
      O(5) => \cnt0_inferred__0/i__carry__0_n_10\,
      O(4) => \cnt0_inferred__0/i__carry__0_n_11\,
      O(3) => \cnt0_inferred__0/i__carry__0_n_12\,
      O(2) => \cnt0_inferred__0/i__carry__0_n_13\,
      O(1) => \cnt0_inferred__0/i__carry__0_n_14\,
      O(0) => \cnt0_inferred__0/i__carry__0_n_15\,
      S(7) => \i__carry__0_i_1_n_0\,
      S(6) => \i__carry__0_i_2_n_0\,
      S(5) => \i__carry__0_i_3_n_0\,
      S(4) => \i__carry__0_i_4_n_0\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\cnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_inferred__0/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_inferred__0/i__carry__1_n_0\,
      CO(6) => \cnt0_inferred__0/i__carry__1_n_1\,
      CO(5) => \cnt0_inferred__0/i__carry__1_n_2\,
      CO(4) => \cnt0_inferred__0/i__carry__1_n_3\,
      CO(3) => \NLW_cnt0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__0/i__carry__1_n_5\,
      CO(1) => \cnt0_inferred__0/i__carry__1_n_6\,
      CO(0) => \cnt0_inferred__0/i__carry__1_n_7\,
      DI(7) => \cnt_reg[24]__0_n_0\,
      DI(6) => \cnt_reg[23]__0_n_0\,
      DI(5) => \cnt_reg[22]__0_n_0\,
      DI(4) => \cnt_reg[21]__0_n_0\,
      DI(3) => \cnt_reg[20]__0_n_0\,
      DI(2) => \cnt_reg[19]__0_n_0\,
      DI(1) => \cnt_reg[18]__0_n_0\,
      DI(0) => \cnt_reg[17]__0_n_0\,
      O(7) => \cnt0_inferred__0/i__carry__1_n_8\,
      O(6) => \cnt0_inferred__0/i__carry__1_n_9\,
      O(5) => \cnt0_inferred__0/i__carry__1_n_10\,
      O(4) => \cnt0_inferred__0/i__carry__1_n_11\,
      O(3) => \cnt0_inferred__0/i__carry__1_n_12\,
      O(2) => \cnt0_inferred__0/i__carry__1_n_13\,
      O(1) => \cnt0_inferred__0/i__carry__1_n_14\,
      O(0) => \cnt0_inferred__0/i__carry__1_n_15\,
      S(7) => \i__carry__1_i_1_n_0\,
      S(6) => \i__carry__1_i_2_n_0\,
      S(5) => \i__carry__1_i_3_n_0\,
      S(4) => \i__carry__1_i_4_n_0\,
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\cnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_inferred__0/i__carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt0_inferred__0/i__carry__2_n_2\,
      CO(4) => \cnt0_inferred__0/i__carry__2_n_3\,
      CO(3) => \NLW_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__0/i__carry__2_n_5\,
      CO(1) => \cnt0_inferred__0/i__carry__2_n_6\,
      CO(0) => \cnt0_inferred__0/i__carry__2_n_7\,
      DI(7) => \NLW_cnt0_inferred__0/i__carry__2_DI_UNCONNECTED\(7),
      DI(6) => '0',
      DI(5) => \cnt_reg[30]__0_n_0\,
      DI(4) => \cnt_reg[29]__0_n_0\,
      DI(3) => \cnt_reg[28]__0_n_0\,
      DI(2) => \cnt_reg[27]__0_n_0\,
      DI(1) => \cnt_reg[26]__0_n_0\,
      DI(0) => \cnt_reg[25]__0_n_0\,
      O(7) => \NLW_cnt0_inferred__0/i__carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt0_inferred__0/i__carry__2_n_9\,
      O(5) => \cnt0_inferred__0/i__carry__2_n_10\,
      O(4) => \cnt0_inferred__0/i__carry__2_n_11\,
      O(3) => \cnt0_inferred__0/i__carry__2_n_12\,
      O(2) => \cnt0_inferred__0/i__carry__2_n_13\,
      O(1) => \cnt0_inferred__0/i__carry__2_n_14\,
      O(0) => \cnt0_inferred__0/i__carry__2_n_15\,
      S(7) => \NLW_cnt0_inferred__0/i__carry__2_S_UNCONNECTED\(7),
      S(6) => \i__carry__2_i_1_n_0\,
      S(5) => \i__carry__2_i_2_n_0\,
      S(4) => \i__carry__2_i_3_n_0\,
      S(3) => \i__carry__2_i_4_n_0\,
      S(2) => \i__carry__2_i_5_n_0\,
      S(1) => \i__carry__2_i_6_n_0\,
      S(0) => \i__carry__2_i_7_n_0\
    );
\cnt0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[0]__1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_inferred__1/i__carry_n_0\,
      CO(6) => \cnt0_inferred__1/i__carry_n_1\,
      CO(5) => \cnt0_inferred__1/i__carry_n_2\,
      CO(4) => \cnt0_inferred__1/i__carry_n_3\,
      CO(3) => \NLW_cnt0_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__1/i__carry_n_5\,
      CO(1) => \cnt0_inferred__1/i__carry_n_6\,
      CO(0) => \cnt0_inferred__1/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt0_inferred__1/i__carry_n_8\,
      O(6) => \cnt0_inferred__1/i__carry_n_9\,
      O(5) => \cnt0_inferred__1/i__carry_n_10\,
      O(4) => \cnt0_inferred__1/i__carry_n_11\,
      O(3) => \cnt0_inferred__1/i__carry_n_12\,
      O(2) => \cnt0_inferred__1/i__carry_n_13\,
      O(1) => \cnt0_inferred__1/i__carry_n_14\,
      O(0) => \cnt0_inferred__1/i__carry_n_15\,
      S(7) => \cnt_reg[8]__1_n_0\,
      S(6) => \cnt_reg[7]__1_n_0\,
      S(5) => \cnt_reg[6]__1_n_0\,
      S(4) => \cnt_reg[5]__1_n_0\,
      S(3) => \cnt_reg[4]__1_n_0\,
      S(2) => \cnt_reg[3]__1_n_0\,
      S(1) => \cnt_reg[2]__1_n_0\,
      S(0) => \cnt_reg[1]__1_n_0\
    );
\cnt0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_inferred__1/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_inferred__1/i__carry__0_n_0\,
      CO(6) => \cnt0_inferred__1/i__carry__0_n_1\,
      CO(5) => \cnt0_inferred__1/i__carry__0_n_2\,
      CO(4) => \cnt0_inferred__1/i__carry__0_n_3\,
      CO(3) => \NLW_cnt0_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__1/i__carry__0_n_5\,
      CO(1) => \cnt0_inferred__1/i__carry__0_n_6\,
      CO(0) => \cnt0_inferred__1/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt0_inferred__1/i__carry__0_n_8\,
      O(6) => \cnt0_inferred__1/i__carry__0_n_9\,
      O(5) => \cnt0_inferred__1/i__carry__0_n_10\,
      O(4) => \cnt0_inferred__1/i__carry__0_n_11\,
      O(3) => \cnt0_inferred__1/i__carry__0_n_12\,
      O(2) => \cnt0_inferred__1/i__carry__0_n_13\,
      O(1) => \cnt0_inferred__1/i__carry__0_n_14\,
      O(0) => \cnt0_inferred__1/i__carry__0_n_15\,
      S(7) => \cnt_reg[16]__1_n_0\,
      S(6) => \cnt_reg[15]__1_n_0\,
      S(5) => \cnt_reg[14]__1_n_0\,
      S(4) => \cnt_reg[13]__1_n_0\,
      S(3) => \cnt_reg[12]__1_n_0\,
      S(2) => \cnt_reg[11]__1_n_0\,
      S(1) => \cnt_reg[10]__1_n_0\,
      S(0) => \cnt_reg[9]__1_n_0\
    );
\cnt0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_inferred__1/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt0_inferred__1/i__carry__1_n_0\,
      CO(6) => \cnt0_inferred__1/i__carry__1_n_1\,
      CO(5) => \cnt0_inferred__1/i__carry__1_n_2\,
      CO(4) => \cnt0_inferred__1/i__carry__1_n_3\,
      CO(3) => \NLW_cnt0_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__1/i__carry__1_n_5\,
      CO(1) => \cnt0_inferred__1/i__carry__1_n_6\,
      CO(0) => \cnt0_inferred__1/i__carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt0_inferred__1/i__carry__1_n_8\,
      O(6) => \cnt0_inferred__1/i__carry__1_n_9\,
      O(5) => \cnt0_inferred__1/i__carry__1_n_10\,
      O(4) => \cnt0_inferred__1/i__carry__1_n_11\,
      O(3) => \cnt0_inferred__1/i__carry__1_n_12\,
      O(2) => \cnt0_inferred__1/i__carry__1_n_13\,
      O(1) => \cnt0_inferred__1/i__carry__1_n_14\,
      O(0) => \cnt0_inferred__1/i__carry__1_n_15\,
      S(7) => \cnt_reg[24]__1_n_0\,
      S(6) => \cnt_reg[23]__1_n_0\,
      S(5) => \cnt_reg[22]__1_n_0\,
      S(4) => \cnt_reg[21]__1_n_0\,
      S(3) => \cnt_reg[20]__1_n_0\,
      S(2) => \cnt_reg[19]__1_n_0\,
      S(1) => \cnt_reg[18]__1_n_0\,
      S(0) => \cnt_reg[17]__1_n_0\
    );
\cnt0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt0_inferred__1/i__carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt0_inferred__1/i__carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt0_inferred__1/i__carry__2_n_2\,
      CO(4) => \cnt0_inferred__1/i__carry__2_n_3\,
      CO(3) => \NLW_cnt0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_inferred__1/i__carry__2_n_5\,
      CO(1) => \cnt0_inferred__1/i__carry__2_n_6\,
      CO(0) => \cnt0_inferred__1/i__carry__2_n_7\,
      DI(7) => \NLW_cnt0_inferred__1/i__carry__2_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7) => \NLW_cnt0_inferred__1/i__carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt0_inferred__1/i__carry__2_n_9\,
      O(5) => \cnt0_inferred__1/i__carry__2_n_10\,
      O(4) => \cnt0_inferred__1/i__carry__2_n_11\,
      O(3) => \cnt0_inferred__1/i__carry__2_n_12\,
      O(2) => \cnt0_inferred__1/i__carry__2_n_13\,
      O(1) => \cnt0_inferred__1/i__carry__2_n_14\,
      O(0) => \cnt0_inferred__1/i__carry__2_n_15\,
      S(7) => \NLW_cnt0_inferred__1/i__carry__2_S_UNCONNECTED\(7),
      S(6) => \cnt_reg[31]__1_n_0\,
      S(5) => \cnt_reg[30]__1_n_0\,
      S(4) => \cnt_reg[29]__1_n_0\,
      S(3) => \cnt_reg[28]__1_n_0\,
      S(2) => \cnt_reg[27]__1_n_0\,
      S(1) => \cnt_reg[26]__1_n_0\,
      S(0) => \cnt_reg[25]__1_n_0\
    );
\cnt[0]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg[0]__0_n_0\,
      I1 => data_state(1),
      O => p_2_in(0)
    );
\cnt[0]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => l_state(0),
      I1 => l_state(1),
      I2 => \cnt_reg[0]__1_n_0\,
      O => \cnt[0]__1_i_1_n_0\
    );
\cnt[0]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[0]__2_n_0\,
      O => p_1_in(0)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \f_state__0\(2),
      I5 => \cnt[0]_i_2_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[10]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_14\,
      O => p_2_in(10)
    );
\cnt[10]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_14\,
      I2 => l_state(1),
      O => \cnt[10]__1_i_1_n_0\
    );
\cnt[10]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_14\,
      O => p_1_in(10)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_14\,
      I4 => \f_state__0\(2),
      I5 => \cnt[10]_i_2_n_0\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_14\,
      O => \cnt[10]_i_2_n_0\
    );
\cnt[11]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_13\,
      O => p_2_in(11)
    );
\cnt[11]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_13\,
      I2 => l_state(1),
      O => \cnt[11]__1_i_1_n_0\
    );
\cnt[11]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_13\,
      O => p_1_in(11)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_13\,
      I4 => \f_state__0\(2),
      I5 => \cnt[11]_i_2_n_0\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_13\,
      O => \cnt[11]_i_2_n_0\
    );
\cnt[12]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_12\,
      O => p_2_in(12)
    );
\cnt[12]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_12\,
      I2 => l_state(1),
      O => \cnt[12]__1_i_1_n_0\
    );
\cnt[12]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_12\,
      O => p_1_in(12)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_12\,
      I4 => \f_state__0\(2),
      I5 => \cnt[12]_i_2_n_0\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_12\,
      O => \cnt[12]_i_2_n_0\
    );
\cnt[13]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_11\,
      O => p_2_in(13)
    );
\cnt[13]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_11\,
      I2 => l_state(1),
      O => \cnt[13]__1_i_1_n_0\
    );
\cnt[13]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_11\,
      O => p_1_in(13)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_11\,
      I4 => \f_state__0\(2),
      I5 => \cnt[13]_i_2_n_0\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_11\,
      O => \cnt[13]_i_2_n_0\
    );
\cnt[14]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_10\,
      O => p_2_in(14)
    );
\cnt[14]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_10\,
      I2 => l_state(1),
      O => \cnt[14]__1_i_1_n_0\
    );
\cnt[14]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_10\,
      O => p_1_in(14)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_10\,
      I4 => \f_state__0\(2),
      I5 => \cnt[14]_i_2_n_0\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_10\,
      O => \cnt[14]_i_2_n_0\
    );
\cnt[15]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_9\,
      O => p_2_in(15)
    );
\cnt[15]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_9\,
      I2 => l_state(1),
      O => \cnt[15]__1_i_1_n_0\
    );
\cnt[15]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_9\,
      O => p_1_in(15)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_9\,
      I4 => \f_state__0\(2),
      I5 => \cnt[15]_i_2_n_0\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_9\,
      O => \cnt[15]_i_2_n_0\
    );
\cnt[16]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_8\,
      O => p_2_in(16)
    );
\cnt[16]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_8\,
      I2 => l_state(1),
      O => \cnt[16]__1_i_1_n_0\
    );
\cnt[16]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_8\,
      O => p_1_in(16)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_8\,
      I4 => \f_state__0\(2),
      I5 => \cnt[16]_i_3_n_0\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_8\,
      O => \cnt[16]_i_3_n_0\
    );
\cnt[17]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_15\,
      O => p_2_in(17)
    );
\cnt[17]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_15\,
      I2 => l_state(1),
      O => \cnt[17]__1_i_1_n_0\
    );
\cnt[17]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_15\,
      O => p_1_in(17)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_15\,
      I4 => \f_state__0\(2),
      I5 => \cnt[17]_i_2_n_0\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_15\,
      O => \cnt[17]_i_2_n_0\
    );
\cnt[18]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_14\,
      O => p_2_in(18)
    );
\cnt[18]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_14\,
      I2 => l_state(1),
      O => \cnt[18]__1_i_1_n_0\
    );
\cnt[18]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_14\,
      O => p_1_in(18)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_14\,
      I4 => \f_state__0\(2),
      I5 => \cnt[18]_i_2_n_0\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_14\,
      O => \cnt[18]_i_2_n_0\
    );
\cnt[19]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_13\,
      O => p_2_in(19)
    );
\cnt[19]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_13\,
      I2 => l_state(1),
      O => \cnt[19]__1_i_1_n_0\
    );
\cnt[19]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_13\,
      O => p_1_in(19)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_13\,
      I4 => \f_state__0\(2),
      I5 => \cnt[19]_i_2_n_0\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_13\,
      O => \cnt[19]_i_2_n_0\
    );
\cnt[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt0_inferred__0/i__carry_n_15\,
      I1 => data_state(1),
      O => p_2_in(1)
    );
\cnt[1]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_15\,
      I2 => l_state(1),
      O => \cnt[1]__1_i_1_n_0\
    );
\cnt[1]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_15\,
      O => p_1_in(1)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_15\,
      I4 => \f_state__0\(2),
      I5 => \cnt[1]_i_2_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_15\,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[20]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_12\,
      O => p_2_in(20)
    );
\cnt[20]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_12\,
      I2 => l_state(1),
      O => \cnt[20]__1_i_1_n_0\
    );
\cnt[20]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_12\,
      O => p_1_in(20)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_12\,
      I4 => \f_state__0\(2),
      I5 => \cnt[20]_i_2_n_0\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_12\,
      O => \cnt[20]_i_2_n_0\
    );
\cnt[21]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_11\,
      O => p_2_in(21)
    );
\cnt[21]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_11\,
      I2 => l_state(1),
      O => \cnt[21]__1_i_1_n_0\
    );
\cnt[21]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_11\,
      O => p_1_in(21)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_11\,
      I4 => \f_state__0\(2),
      I5 => \cnt[21]_i_2_n_0\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_11\,
      O => \cnt[21]_i_2_n_0\
    );
\cnt[22]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_10\,
      O => p_2_in(22)
    );
\cnt[22]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_10\,
      I2 => l_state(1),
      O => \cnt[22]__1_i_1_n_0\
    );
\cnt[22]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_10\,
      O => p_1_in(22)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_10\,
      I4 => \f_state__0\(2),
      I5 => \cnt[22]_i_2_n_0\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_10\,
      O => \cnt[22]_i_2_n_0\
    );
\cnt[23]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_9\,
      O => p_2_in(23)
    );
\cnt[23]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_9\,
      I2 => l_state(1),
      O => \cnt[23]__1_i_1_n_0\
    );
\cnt[23]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_9\,
      O => p_1_in(23)
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_9\,
      I4 => \f_state__0\(2),
      I5 => \cnt[23]_i_2_n_0\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_9\,
      O => \cnt[23]_i_2_n_0\
    );
\cnt[24]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__1_n_8\,
      O => p_2_in(24)
    );
\cnt[24]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__1_n_8\,
      I2 => l_state(1),
      O => \cnt[24]__1_i_1_n_0\
    );
\cnt[24]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[24]__2_i_2_n_8\,
      O => p_1_in(24)
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[24]_i_2_n_8\,
      I4 => \f_state__0\(2),
      I5 => \cnt[24]_i_3_n_0\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[24]_i_2_n_8\,
      O => \cnt[24]_i_3_n_0\
    );
\cnt[25]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_15\,
      O => p_2_in(25)
    );
\cnt[25]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_15\,
      I2 => l_state(1),
      O => \cnt[25]__1_i_1_n_0\
    );
\cnt[25]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_15\,
      O => p_1_in(25)
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_15\,
      I4 => \f_state__0\(2),
      I5 => \cnt[25]_i_2_n_0\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_15\,
      O => \cnt[25]_i_2_n_0\
    );
\cnt[26]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_14\,
      O => p_2_in(26)
    );
\cnt[26]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_14\,
      I2 => l_state(1),
      O => \cnt[26]__1_i_1_n_0\
    );
\cnt[26]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_14\,
      O => p_1_in(26)
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_14\,
      I4 => \f_state__0\(2),
      I5 => \cnt[26]_i_2_n_0\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_14\,
      O => \cnt[26]_i_2_n_0\
    );
\cnt[27]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_13\,
      O => p_2_in(27)
    );
\cnt[27]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_13\,
      I2 => l_state(1),
      O => \cnt[27]__1_i_1_n_0\
    );
\cnt[27]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_13\,
      O => p_1_in(27)
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_13\,
      I4 => \f_state__0\(2),
      I5 => \cnt[27]_i_2_n_0\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_13\,
      O => \cnt[27]_i_2_n_0\
    );
\cnt[28]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_12\,
      O => p_2_in(28)
    );
\cnt[28]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_12\,
      I2 => l_state(1),
      O => \cnt[28]__1_i_1_n_0\
    );
\cnt[28]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_12\,
      O => p_1_in(28)
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_12\,
      I4 => \f_state__0\(2),
      I5 => \cnt[28]_i_2_n_0\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_12\,
      O => \cnt[28]_i_2_n_0\
    );
\cnt[29]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_11\,
      O => p_2_in(29)
    );
\cnt[29]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_11\,
      I2 => l_state(1),
      O => \cnt[29]__1_i_1_n_0\
    );
\cnt[29]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_11\,
      O => p_1_in(29)
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_11\,
      I4 => \f_state__0\(2),
      I5 => \cnt[29]_i_2_n_0\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_11\,
      O => \cnt[29]_i_2_n_0\
    );
\cnt[2]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt0_inferred__0/i__carry_n_14\,
      I1 => data_state(1),
      O => p_2_in(2)
    );
\cnt[2]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_14\,
      I2 => l_state(1),
      O => \cnt[2]__1_i_1_n_0\
    );
\cnt[2]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_14\,
      O => p_1_in(2)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_14\,
      I4 => \f_state__0\(2),
      I5 => \cnt[2]_i_2_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_14\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[30]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_10\,
      O => p_2_in(30)
    );
\cnt[30]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_10\,
      I2 => l_state(1),
      O => \cnt[30]__1_i_1_n_0\
    );
\cnt[30]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_10\,
      O => p_1_in(30)
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_10\,
      I4 => \f_state__0\(2),
      I5 => \cnt[30]_i_2_n_0\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_10\,
      O => \cnt[30]_i_2_n_0\
    );
\cnt[31]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACF00"
    )
        port map (
      I0 => data_t_valid_reg_n_0,
      I1 => \cnt[31]__0_i_3_n_0\,
      I2 => \cnt[31]__0_i_4_n_0\,
      I3 => data_state(1),
      I4 => data_state(0),
      O => \cnt[31]__0_i_1_n_0\
    );
\cnt[31]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__2_n_9\,
      O => p_2_in(31)
    );
\cnt[31]__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[31]__0_i_5_n_0\,
      I1 => \cnt_reg[29]__0_n_0\,
      I2 => \cnt_reg[20]__0_n_0\,
      I3 => \cnt_reg[30]__0_n_0\,
      I4 => \cnt_reg[13]__0_n_0\,
      I5 => \data_state[1]_i_7_n_0\,
      O => \cnt[31]__0_i_3_n_0\
    );
\cnt[31]__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt[31]__0_i_6_n_0\,
      I1 => \cnt_reg[16]__0_n_0\,
      I2 => \cnt_reg[15]__0_n_0\,
      I3 => \cnt_reg[27]__0_n_0\,
      I4 => \cnt_reg[10]__0_n_0\,
      I5 => \data_state[1]_i_5_n_0\,
      O => \cnt[31]__0_i_4_n_0\
    );
\cnt[31]__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg[4]__0_n_0\,
      I1 => \cnt_reg[5]__0_n_0\,
      I2 => \cnt_reg[31]__0_n_0\,
      I3 => \cnt_reg[26]__0_n_0\,
      O => \cnt[31]__0_i_5_n_0\
    );
\cnt[31]__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg[14]__0_n_0\,
      I1 => \cnt_reg[0]__0_n_0\,
      I2 => \cnt_reg[24]__0_n_0\,
      I3 => \cnt_reg[17]__0_n_0\,
      O => \cnt[31]__0_i_6_n_0\
    );
\cnt[31]__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A08A"
    )
        port map (
      I0 => Q(0),
      I1 => l_state1,
      I2 => l_state(1),
      I3 => l_state(0),
      I4 => l_state(2),
      O => \cnt[31]__1_i_1_n_0\
    );
\cnt[31]__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__2_n_9\,
      I2 => l_state(1),
      O => \cnt[31]__1_i_2_n_0\
    );
\cnt[31]__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D550000"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \d_state1_inferred__1/i__carry__0_n_0\,
      I2 => roic_clk,
      I3 => roic_clk_edge,
      I4 => Q(0),
      I5 => \d_state_reg_n_0_[1]\,
      O => \cnt[31]__2_i_1_n_0\
    );
\cnt[31]__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[31]__2_i_3_n_9\,
      O => p_1_in(31)
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => Q(0),
      I1 => \f_state__0\(0),
      I2 => \f_state__0\(2),
      I3 => \f_state__0\(1),
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \i__i_1_n_9\,
      I4 => \f_state__0\(2),
      I5 => \cnt[31]_i_4_n_0\,
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \f_state__0\(0),
      I1 => \f_state__0\(2),
      I2 => \f_state__0\(1),
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \i__i_1_n_9\,
      O => \cnt[31]_i_4_n_0\
    );
\cnt[3]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry_n_13\,
      O => p_2_in(3)
    );
\cnt[3]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_13\,
      I2 => l_state(1),
      O => \cnt[3]__1_i_1_n_0\
    );
\cnt[3]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_13\,
      O => p_1_in(3)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_13\,
      I4 => \f_state__0\(2),
      I5 => \cnt[3]_i_2_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_13\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry_n_12\,
      O => p_2_in(4)
    );
\cnt[4]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_12\,
      I2 => l_state(1),
      O => \cnt[4]__1_i_1_n_0\
    );
\cnt[4]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_12\,
      O => p_1_in(4)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_12\,
      I4 => \f_state__0\(2),
      I5 => \cnt[4]_i_2_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_12\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[5]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry_n_11\,
      O => p_2_in(5)
    );
\cnt[5]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_11\,
      I2 => l_state(1),
      O => \cnt[5]__1_i_1_n_0\
    );
\cnt[5]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_11\,
      O => p_1_in(5)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_11\,
      I4 => \f_state__0\(2),
      I5 => \cnt[5]_i_2_n_0\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_11\,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt0_inferred__0/i__carry_n_10\,
      I1 => data_state(1),
      O => p_2_in(6)
    );
\cnt[6]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_10\,
      I2 => l_state(1),
      O => \cnt[6]__1_i_1_n_0\
    );
\cnt[6]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_10\,
      O => p_1_in(6)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_10\,
      I4 => \f_state__0\(2),
      I5 => \cnt[6]_i_2_n_0\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_10\,
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry_n_9\,
      O => p_2_in(7)
    );
\cnt[7]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_9\,
      I2 => l_state(1),
      O => \cnt[7]__1_i_1_n_0\
    );
\cnt[7]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_9\,
      O => p_1_in(7)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_9\,
      I4 => \f_state__0\(2),
      I5 => \cnt[7]_i_2_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_9\,
      O => \cnt[7]_i_2_n_0\
    );
\cnt[8]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry_n_8\,
      O => p_2_in(8)
    );
\cnt[8]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry_n_8\,
      I2 => l_state(1),
      O => \cnt[8]__1_i_1_n_0\
    );
\cnt[8]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[8]__2_i_2_n_8\,
      O => p_1_in(8)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[8]_i_2_n_8\,
      I4 => \f_state__0\(2),
      I5 => \cnt[8]_i_3_n_0\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[8]_i_2_n_8\,
      O => \cnt[8]_i_3_n_0\
    );
\cnt[9]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_state(1),
      I1 => \cnt0_inferred__0/i__carry__0_n_15\,
      O => p_2_in(9)
    );
\cnt[9]__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => l_state(0),
      I1 => \cnt0_inferred__1/i__carry__0_n_15\,
      I2 => l_state(1),
      O => \cnt[9]__1_i_1_n_0\
    );
\cnt[9]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      I1 => \cnt_reg[16]__2_i_2_n_15\,
      O => p_1_in(9)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \f_state1_inferred__2/i__carry__0_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \f_state1_carry__0_n_1\,
      I3 => \cnt_reg[16]_i_2_n_15\,
      I4 => \f_state__0\(2),
      I5 => \cnt[9]_i_2_n_0\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \FSM_sequential_f_state_reg[2]_i_4_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \i__carry_i_17_n_3\,
      I3 => \f_state__0\(0),
      I4 => \f_state1_inferred__0/i__carry__0_n_0\,
      I5 => \cnt_reg[16]_i_2_n_15\,
      O => \cnt[9]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\cnt_reg[0]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(0),
      Q => \cnt_reg[0]__0_n_0\,
      S => \^sr\(0)
    );
\cnt_reg[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[0]__1_i_1_n_0\,
      Q => \cnt_reg[0]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[0]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(0),
      Q => \cnt_reg[0]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\cnt_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(10),
      Q => \cnt_reg[10]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[10]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[10]__1_i_1_n_0\,
      Q => \cnt_reg[10]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[10]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(10),
      Q => \cnt_reg[10]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\cnt_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(11),
      Q => \cnt_reg[11]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[11]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[11]__1_i_1_n_0\,
      Q => \cnt_reg[11]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[11]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(11),
      Q => \cnt_reg[11]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => \cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\cnt_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(12),
      Q => \cnt_reg[12]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[12]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[12]__1_i_1_n_0\,
      Q => \cnt_reg[12]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[12]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(12),
      Q => \cnt_reg[12]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => \cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\cnt_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(13),
      Q => \cnt_reg[13]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[13]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[13]__1_i_1_n_0\,
      Q => \cnt_reg[13]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[13]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(13),
      Q => \cnt_reg[13]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => \cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\cnt_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(14),
      Q => \cnt_reg[14]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[14]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[14]__1_i_1_n_0\,
      Q => \cnt_reg[14]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[14]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(14),
      Q => \cnt_reg[14]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => \cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\cnt_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(15),
      Q => \cnt_reg[15]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[15]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[15]__1_i_1_n_0\,
      Q => \cnt_reg[15]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[15]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(15),
      Q => \cnt_reg[15]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => \cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\cnt_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(16),
      Q => \cnt_reg[16]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[16]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[16]__1_i_1_n_0\,
      Q => \cnt_reg[16]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[16]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(16),
      Q => \cnt_reg[16]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[16]__2_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[8]__2_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[16]__2_i_2_n_0\,
      CO(6) => \cnt_reg[16]__2_i_2_n_1\,
      CO(5) => \cnt_reg[16]__2_i_2_n_2\,
      CO(4) => \cnt_reg[16]__2_i_2_n_3\,
      CO(3) => \NLW_cnt_reg[16]__2_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[16]__2_i_2_n_5\,
      CO(1) => \cnt_reg[16]__2_i_2_n_6\,
      CO(0) => \cnt_reg[16]__2_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[16]__2_i_2_n_8\,
      O(6) => \cnt_reg[16]__2_i_2_n_9\,
      O(5) => \cnt_reg[16]__2_i_2_n_10\,
      O(4) => \cnt_reg[16]__2_i_2_n_11\,
      O(3) => \cnt_reg[16]__2_i_2_n_12\,
      O(2) => \cnt_reg[16]__2_i_2_n_13\,
      O(1) => \cnt_reg[16]__2_i_2_n_14\,
      O(0) => \cnt_reg[16]__2_i_2_n_15\,
      S(7) => \cnt_reg[16]__2_n_0\,
      S(6) => \cnt_reg[15]__2_n_0\,
      S(5) => \cnt_reg[14]__2_n_0\,
      S(4) => \cnt_reg[13]__2_n_0\,
      S(3) => \cnt_reg[12]__2_n_0\,
      S(2) => \cnt_reg[11]__2_n_0\,
      S(1) => \cnt_reg[10]__2_n_0\,
      S(0) => \cnt_reg[9]__2_n_0\
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[16]_i_2_n_0\,
      CO(6) => \cnt_reg[16]_i_2_n_1\,
      CO(5) => \cnt_reg[16]_i_2_n_2\,
      CO(4) => \cnt_reg[16]_i_2_n_3\,
      CO(3) => \NLW_cnt_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[16]_i_2_n_5\,
      CO(1) => \cnt_reg[16]_i_2_n_6\,
      CO(0) => \cnt_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[16]_i_2_n_8\,
      O(6) => \cnt_reg[16]_i_2_n_9\,
      O(5) => \cnt_reg[16]_i_2_n_10\,
      O(4) => \cnt_reg[16]_i_2_n_11\,
      O(3) => \cnt_reg[16]_i_2_n_12\,
      O(2) => \cnt_reg[16]_i_2_n_13\,
      O(1) => \cnt_reg[16]_i_2_n_14\,
      O(0) => \cnt_reg[16]_i_2_n_15\,
      S(7) => \cnt_reg_n_0_[16]\,
      S(6) => \cnt_reg_n_0_[15]\,
      S(5) => \cnt_reg_n_0_[14]\,
      S(4) => \cnt_reg_n_0_[13]\,
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[17]_i_1_n_0\,
      Q => \cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\cnt_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(17),
      Q => \cnt_reg[17]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[17]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[17]__1_i_1_n_0\,
      Q => \cnt_reg[17]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[17]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(17),
      Q => \cnt_reg[17]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[18]_i_1_n_0\,
      Q => \cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\cnt_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(18),
      Q => \cnt_reg[18]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[18]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[18]__1_i_1_n_0\,
      Q => \cnt_reg[18]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[18]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(18),
      Q => \cnt_reg[18]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[19]_i_1_n_0\,
      Q => \cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\cnt_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(19),
      Q => \cnt_reg[19]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[19]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[19]__1_i_1_n_0\,
      Q => \cnt_reg[19]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[19]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(19),
      Q => \cnt_reg[19]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\cnt_reg[1]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(1),
      Q => \cnt_reg[1]__0_n_0\,
      S => \^sr\(0)
    );
\cnt_reg[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[1]__1_i_1_n_0\,
      Q => \cnt_reg[1]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[1]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(1),
      Q => \cnt_reg[1]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[20]_i_1_n_0\,
      Q => \cnt_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\cnt_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(20),
      Q => \cnt_reg[20]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[20]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[20]__1_i_1_n_0\,
      Q => \cnt_reg[20]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[20]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(20),
      Q => \cnt_reg[20]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[21]_i_1_n_0\,
      Q => \cnt_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\cnt_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(21),
      Q => \cnt_reg[21]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[21]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[21]__1_i_1_n_0\,
      Q => \cnt_reg[21]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[21]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(21),
      Q => \cnt_reg[21]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[22]_i_1_n_0\,
      Q => \cnt_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\cnt_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(22),
      Q => \cnt_reg[22]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[22]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[22]__1_i_1_n_0\,
      Q => \cnt_reg[22]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[22]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(22),
      Q => \cnt_reg[22]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[23]_i_1_n_0\,
      Q => \cnt_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\cnt_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(23),
      Q => \cnt_reg[23]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[23]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[23]__1_i_1_n_0\,
      Q => \cnt_reg[23]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[23]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(23),
      Q => \cnt_reg[23]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[24]_i_1_n_0\,
      Q => \cnt_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\cnt_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(24),
      Q => \cnt_reg[24]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[24]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[24]__1_i_1_n_0\,
      Q => \cnt_reg[24]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[24]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(24),
      Q => \cnt_reg[24]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[24]__2_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[16]__2_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[24]__2_i_2_n_0\,
      CO(6) => \cnt_reg[24]__2_i_2_n_1\,
      CO(5) => \cnt_reg[24]__2_i_2_n_2\,
      CO(4) => \cnt_reg[24]__2_i_2_n_3\,
      CO(3) => \NLW_cnt_reg[24]__2_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[24]__2_i_2_n_5\,
      CO(1) => \cnt_reg[24]__2_i_2_n_6\,
      CO(0) => \cnt_reg[24]__2_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[24]__2_i_2_n_8\,
      O(6) => \cnt_reg[24]__2_i_2_n_9\,
      O(5) => \cnt_reg[24]__2_i_2_n_10\,
      O(4) => \cnt_reg[24]__2_i_2_n_11\,
      O(3) => \cnt_reg[24]__2_i_2_n_12\,
      O(2) => \cnt_reg[24]__2_i_2_n_13\,
      O(1) => \cnt_reg[24]__2_i_2_n_14\,
      O(0) => \cnt_reg[24]__2_i_2_n_15\,
      S(7) => \cnt_reg[24]__2_n_0\,
      S(6) => \cnt_reg[23]__2_n_0\,
      S(5) => \cnt_reg[22]__2_n_0\,
      S(4) => \cnt_reg[21]__2_n_0\,
      S(3) => \cnt_reg[20]__2_n_0\,
      S(2) => \cnt_reg[19]__2_n_0\,
      S(1) => \cnt_reg[18]__2_n_0\,
      S(0) => \cnt_reg[17]__2_n_0\
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[24]_i_2_n_0\,
      CO(6) => \cnt_reg[24]_i_2_n_1\,
      CO(5) => \cnt_reg[24]_i_2_n_2\,
      CO(4) => \cnt_reg[24]_i_2_n_3\,
      CO(3) => \NLW_cnt_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[24]_i_2_n_5\,
      CO(1) => \cnt_reg[24]_i_2_n_6\,
      CO(0) => \cnt_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[24]_i_2_n_8\,
      O(6) => \cnt_reg[24]_i_2_n_9\,
      O(5) => \cnt_reg[24]_i_2_n_10\,
      O(4) => \cnt_reg[24]_i_2_n_11\,
      O(3) => \cnt_reg[24]_i_2_n_12\,
      O(2) => \cnt_reg[24]_i_2_n_13\,
      O(1) => \cnt_reg[24]_i_2_n_14\,
      O(0) => \cnt_reg[24]_i_2_n_15\,
      S(7) => \cnt_reg_n_0_[24]\,
      S(6) => \cnt_reg_n_0_[23]\,
      S(5) => \cnt_reg_n_0_[22]\,
      S(4) => \cnt_reg_n_0_[21]\,
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[25]_i_1_n_0\,
      Q => \cnt_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\cnt_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(25),
      Q => \cnt_reg[25]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[25]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[25]__1_i_1_n_0\,
      Q => \cnt_reg[25]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[25]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(25),
      Q => \cnt_reg[25]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[26]_i_1_n_0\,
      Q => \cnt_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\cnt_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(26),
      Q => \cnt_reg[26]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[26]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[26]__1_i_1_n_0\,
      Q => \cnt_reg[26]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[26]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(26),
      Q => \cnt_reg[26]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[27]_i_1_n_0\,
      Q => \cnt_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\cnt_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(27),
      Q => \cnt_reg[27]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[27]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[27]__1_i_1_n_0\,
      Q => \cnt_reg[27]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[27]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(27),
      Q => \cnt_reg[27]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[28]_i_1_n_0\,
      Q => \cnt_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\cnt_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(28),
      Q => \cnt_reg[28]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[28]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[28]__1_i_1_n_0\,
      Q => \cnt_reg[28]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[28]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(28),
      Q => \cnt_reg[28]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[29]_i_1_n_0\,
      Q => \cnt_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\cnt_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(29),
      Q => \cnt_reg[29]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[29]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[29]__1_i_1_n_0\,
      Q => \cnt_reg[29]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[29]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(29),
      Q => \cnt_reg[29]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\cnt_reg[2]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(2),
      Q => \cnt_reg[2]__0_n_0\,
      S => \^sr\(0)
    );
\cnt_reg[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[2]__1_i_1_n_0\,
      Q => \cnt_reg[2]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[2]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(2),
      Q => \cnt_reg[2]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[30]_i_1_n_0\,
      Q => \cnt_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\cnt_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(30),
      Q => \cnt_reg[30]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[30]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[30]__1_i_1_n_0\,
      Q => \cnt_reg[30]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[30]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(30),
      Q => \cnt_reg[30]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[31]_i_2_n_0\,
      Q => \cnt_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\cnt_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(31),
      Q => \cnt_reg[31]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[31]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[31]__1_i_2_n_0\,
      Q => \cnt_reg[31]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[31]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(31),
      Q => \cnt_reg[31]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[31]__2_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[24]__2_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_reg[31]__2_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_reg[31]__2_i_3_n_2\,
      CO(4) => \cnt_reg[31]__2_i_3_n_3\,
      CO(3) => \NLW_cnt_reg[31]__2_i_3_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[31]__2_i_3_n_5\,
      CO(1) => \cnt_reg[31]__2_i_3_n_6\,
      CO(0) => \cnt_reg[31]__2_i_3_n_7\,
      DI(7) => \NLW_cnt_reg[31]__2_i_3_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7) => \NLW_cnt_reg[31]__2_i_3_O_UNCONNECTED\(7),
      O(6) => \cnt_reg[31]__2_i_3_n_9\,
      O(5) => \cnt_reg[31]__2_i_3_n_10\,
      O(4) => \cnt_reg[31]__2_i_3_n_11\,
      O(3) => \cnt_reg[31]__2_i_3_n_12\,
      O(2) => \cnt_reg[31]__2_i_3_n_13\,
      O(1) => \cnt_reg[31]__2_i_3_n_14\,
      O(0) => \cnt_reg[31]__2_i_3_n_15\,
      S(7) => \NLW_cnt_reg[31]__2_i_3_S_UNCONNECTED\(7),
      S(6) => \cnt_reg[31]__2_n_0\,
      S(5) => \cnt_reg[30]__2_n_0\,
      S(4) => \cnt_reg[29]__2_n_0\,
      S(3) => \cnt_reg[28]__2_n_0\,
      S(2) => \cnt_reg[27]__2_n_0\,
      S(1) => \cnt_reg[26]__2_n_0\,
      S(0) => \cnt_reg[25]__2_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\cnt_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(3),
      Q => \cnt_reg[3]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[3]__1_i_1_n_0\,
      Q => \cnt_reg[3]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[3]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(3),
      Q => \cnt_reg[3]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\cnt_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(4),
      Q => \cnt_reg[4]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[4]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[4]__1_i_1_n_0\,
      Q => \cnt_reg[4]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[4]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(4),
      Q => \cnt_reg[4]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\cnt_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(5),
      Q => \cnt_reg[5]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[5]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[5]__1_i_1_n_0\,
      Q => \cnt_reg[5]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[5]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(5),
      Q => \cnt_reg[5]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\cnt_reg[6]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(6),
      Q => \cnt_reg[6]__0_n_0\,
      S => \^sr\(0)
    );
\cnt_reg[6]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[6]__1_i_1_n_0\,
      Q => \cnt_reg[6]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[6]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(6),
      Q => \cnt_reg[6]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\cnt_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(7),
      Q => \cnt_reg[7]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[7]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[7]__1_i_1_n_0\,
      Q => \cnt_reg[7]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[7]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(7),
      Q => \cnt_reg[7]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\cnt_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(8),
      Q => \cnt_reg[8]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[8]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[8]__1_i_1_n_0\,
      Q => \cnt_reg[8]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[8]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(8),
      Q => \cnt_reg[8]__2_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[8]__2_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[0]__2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[8]__2_i_2_n_0\,
      CO(6) => \cnt_reg[8]__2_i_2_n_1\,
      CO(5) => \cnt_reg[8]__2_i_2_n_2\,
      CO(4) => \cnt_reg[8]__2_i_2_n_3\,
      CO(3) => \NLW_cnt_reg[8]__2_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[8]__2_i_2_n_5\,
      CO(1) => \cnt_reg[8]__2_i_2_n_6\,
      CO(0) => \cnt_reg[8]__2_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[8]__2_i_2_n_8\,
      O(6) => \cnt_reg[8]__2_i_2_n_9\,
      O(5) => \cnt_reg[8]__2_i_2_n_10\,
      O(4) => \cnt_reg[8]__2_i_2_n_11\,
      O(3) => \cnt_reg[8]__2_i_2_n_12\,
      O(2) => \cnt_reg[8]__2_i_2_n_13\,
      O(1) => \cnt_reg[8]__2_i_2_n_14\,
      O(0) => \cnt_reg[8]__2_i_2_n_15\,
      S(7) => \cnt_reg[8]__2_n_0\,
      S(6) => \cnt_reg[7]__2_n_0\,
      S(5) => \cnt_reg[6]__2_n_0\,
      S(4) => \cnt_reg[5]__2_n_0\,
      S(3) => \cnt_reg[4]__2_n_0\,
      S(2) => \cnt_reg[3]__2_n_0\,
      S(1) => \cnt_reg[2]__2_n_0\,
      S(0) => \cnt_reg[1]__2_n_0\
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[8]_i_2_n_0\,
      CO(6) => \cnt_reg[8]_i_2_n_1\,
      CO(5) => \cnt_reg[8]_i_2_n_2\,
      CO(4) => \cnt_reg[8]_i_2_n_3\,
      CO(3) => \NLW_cnt_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[8]_i_2_n_5\,
      CO(1) => \cnt_reg[8]_i_2_n_6\,
      CO(0) => \cnt_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[8]_i_2_n_8\,
      O(6) => \cnt_reg[8]_i_2_n_9\,
      O(5) => \cnt_reg[8]_i_2_n_10\,
      O(4) => \cnt_reg[8]_i_2_n_11\,
      O(3) => \cnt_reg[8]_i_2_n_12\,
      O(2) => \cnt_reg[8]_i_2_n_13\,
      O(1) => \cnt_reg[8]_i_2_n_14\,
      O(0) => \cnt_reg[8]_i_2_n_15\,
      S(7) => \cnt_reg_n_0_[8]\,
      S(6) => \cnt_reg_n_0_[7]\,
      S(5) => \cnt_reg_n_0_[6]\,
      S(4) => \cnt_reg_n_0_[5]\,
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\cnt_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__0_i_1_n_0\,
      D => p_2_in(9),
      Q => \cnt_reg[9]__0_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[9]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \cnt[31]__1_i_1_n_0\,
      D => \cnt[9]__1_i_1_n_0\,
      Q => \cnt_reg[9]__1_n_0\,
      R => \^sr\(0)
    );
\cnt_reg[9]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt[31]__2_i_1_n_0\,
      D => p_1_in(9),
      Q => \cnt_reg[9]__2_n_0\,
      R => \^sr\(0)
    );
\current_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[11]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[11]\,
      O => current_data1_out(11)
    );
\current_data[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[45]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[45]\,
      O => current_data1_out(45)
    );
\current_data[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[46]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[46]\,
      O => current_data1_out(46)
    );
\current_data[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[47]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[47]\,
      O => current_data1_out(47)
    );
\current_data[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[48]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[48]\,
      O => current_data1_out(48)
    );
\current_data[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[49]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[49]\,
      O => current_data1_out(49)
    );
\current_data[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[50]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[50]\,
      O => current_data1_out(50)
    );
\current_data[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[51]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[51]\,
      O => current_data1_out(51)
    );
\current_data[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[52]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[52]\,
      O => current_data1_out(52)
    );
\current_data[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[53]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[53]\,
      O => current_data1_out(53)
    );
\current_data[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[54]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[54]\,
      O => current_data1_out(54)
    );
\current_data[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[55]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[55]\,
      O => current_data1_out(55)
    );
\current_data[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[56]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[56]\,
      O => current_data1_out(56)
    );
\current_data[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[57]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[57]\,
      O => current_data1_out(57)
    );
\current_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[6]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[6]\,
      O => current_data1_out(6)
    );
\current_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[7]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[7]\,
      O => current_data1_out(7)
    );
\current_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \current_data_reg_n_0_[8]\,
      I1 => data_state(0),
      I2 => \data_state[1]_i_3_n_0\,
      I3 => \data_to_send_reg_n_0_[8]\,
      O => current_data1_out(8)
    );
\current_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(11),
      Q => \current_data_reg_n_0_[11]\,
      R => '0'
    );
\current_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(45),
      Q => \current_data_reg_n_0_[45]\,
      R => '0'
    );
\current_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(46),
      Q => \current_data_reg_n_0_[46]\,
      R => '0'
    );
\current_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(47),
      Q => \current_data_reg_n_0_[47]\,
      R => '0'
    );
\current_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(48),
      Q => \current_data_reg_n_0_[48]\,
      R => '0'
    );
\current_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(49),
      Q => \current_data_reg_n_0_[49]\,
      R => '0'
    );
\current_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(50),
      Q => \current_data_reg_n_0_[50]\,
      R => '0'
    );
\current_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(51),
      Q => \current_data_reg_n_0_[51]\,
      R => '0'
    );
\current_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(52),
      Q => \current_data_reg_n_0_[52]\,
      R => '0'
    );
\current_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(53),
      Q => \current_data_reg_n_0_[53]\,
      R => '0'
    );
\current_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(54),
      Q => \current_data_reg_n_0_[54]\,
      R => '0'
    );
\current_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(55),
      Q => \current_data_reg_n_0_[55]\,
      R => '0'
    );
\current_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(56),
      Q => \current_data_reg_n_0_[56]\,
      R => '0'
    );
\current_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(57),
      Q => \current_data_reg_n_0_[57]\,
      R => '0'
    );
\current_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(6),
      Q => \current_data_reg_n_0_[6]\,
      R => '0'
    );
\current_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(7),
      Q => \current_data_reg_n_0_[7]\,
      R => '0'
    );
\current_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => current_data1_out(8),
      Q => \current_data_reg_n_0_[8]\,
      R => '0'
    );
\d_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \d_state1_inferred__0/i__carry_n_0\,
      CO(6) => \d_state1_inferred__0/i__carry_n_1\,
      CO(5) => \d_state1_inferred__0/i__carry_n_2\,
      CO(4) => \d_state1_inferred__0/i__carry_n_3\,
      CO(3) => \NLW_d_state1_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \d_state1_inferred__0/i__carry_n_5\,
      CO(1) => \d_state1_inferred__0/i__carry_n_6\,
      CO(0) => \d_state1_inferred__0/i__carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(7 downto 0) => \NLW_d_state1_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_5__1_n_0\,
      S(6) => \i__carry_i_6__1_n_0\,
      S(5) => \i__carry_i_7__0_n_0\,
      S(4) => \i__carry_i_8__0_n_0\,
      S(3) => \i__carry_i_9__2_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\d_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \d_state1_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_d_state1_inferred__0/i__carry__0_CO_UNCONNECTED\(7),
      CO(6) => \d_state1_inferred__0/i__carry__0_n_1\,
      CO(5) => \d_state1_inferred__0/i__carry__0_n_2\,
      CO(4) => \d_state1_inferred__0/i__carry__0_n_3\,
      CO(3) => \NLW_d_state1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \d_state1_inferred__0/i__carry__0_n_5\,
      CO(1) => \d_state1_inferred__0/i__carry__0_n_6\,
      CO(0) => \d_state1_inferred__0/i__carry__0_n_7\,
      DI(7) => \NLW_d_state1_inferred__0/i__carry__0_DI_UNCONNECTED\(7),
      DI(6) => data_group(31),
      DI(5 downto 0) => B"000000",
      O(7 downto 0) => \NLW_d_state1_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \NLW_d_state1_inferred__0/i__carry__0_S_UNCONNECTED\(7),
      S(6) => \i__carry__0_i_1__1_n_0\,
      S(5) => \i__carry__0_i_2__1_n_0\,
      S(4) => \i__carry__0_i_3__1_n_0\,
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
    );
\d_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \d_state1_inferred__1/i__carry_n_0\,
      CO(6) => \d_state1_inferred__1/i__carry_n_1\,
      CO(5) => \d_state1_inferred__1/i__carry_n_2\,
      CO(4) => \d_state1_inferred__1/i__carry_n_3\,
      CO(3) => \NLW_d_state1_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \d_state1_inferred__1/i__carry_n_5\,
      CO(1) => \d_state1_inferred__1/i__carry_n_6\,
      CO(0) => \d_state1_inferred__1/i__carry_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \i__carry_i_1__1_n_0\,
      DI(0) => \i__carry_i_2__1_n_0\,
      O(7 downto 0) => \NLW_d_state1_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_3__2_n_0\,
      S(6) => \i__carry_i_4__1_n_0\,
      S(5) => \i__carry_i_5__2_n_0\,
      S(4) => \i__carry_i_6__2_n_0\,
      S(3) => \i__carry_i_7__1_n_0\,
      S(2) => \i__carry_i_8__1_n_0\,
      S(1) => \i__carry_i_9_n_0\,
      S(0) => \i__carry_i_10__0_n_0\
    );
\d_state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \d_state1_inferred__1/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \d_state1_inferred__1/i__carry__0_n_0\,
      CO(6) => \d_state1_inferred__1/i__carry__0_n_1\,
      CO(5) => \d_state1_inferred__1/i__carry__0_n_2\,
      CO(4) => \d_state1_inferred__1/i__carry__0_n_3\,
      CO(3) => \NLW_d_state1_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \d_state1_inferred__1/i__carry__0_n_5\,
      CO(1) => \d_state1_inferred__1/i__carry__0_n_6\,
      CO(0) => \d_state1_inferred__1/i__carry__0_n_7\,
      DI(7) => \cnt_reg[31]__2_n_0\,
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_d_state1_inferred__1/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_1__2_n_0\,
      S(6) => \i__carry__0_i_2__2_n_0\,
      S(5) => \i__carry__0_i_3__2_n_0\,
      S(4) => \i__carry__0_i_4__2_n_0\,
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\d_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \d_state_reg_n_0_[0]\,
      O => \d_state[0]_i_1_n_0\
    );
\d_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \d_state[1]_i_3_n_0\,
      O => \d_state[1]_i_1_n_0\
    );
\d_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => \d_state1_inferred__0/i__carry__0_n_1\,
      I1 => \d_state_reg_n_0_[0]\,
      I2 => \d_state_reg_n_0_[1]\,
      O => \d_state[1]_i_2_n_0\
    );
\d_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD00DD00D1DDDD"
    )
        port map (
      I0 => \d_state[1]_i_4_n_0\,
      I1 => \d_state_reg_n_0_[0]\,
      I2 => \d_state1_inferred__1/i__carry__0_n_0\,
      I3 => \d_state_reg_n_0_[1]\,
      I4 => roic_clk_edge,
      I5 => roic_clk,
      O => \d_state[1]_i_3_n_0\
    );
\d_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => l_state(1),
      I2 => l_state(0),
      I3 => l_state(2),
      O => \d_state[1]_i_4_n_0\
    );
\d_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \d_state[1]_i_1_n_0\,
      D => \d_state[0]_i_1_n_0\,
      Q => \d_state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\d_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \d_state[1]_i_1_n_0\,
      D => \d_state[1]_i_2_n_0\,
      Q => \d_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\data_group[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group(0),
      O => \data_group[0]_i_1_n_0\
    );
\data_group[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(10),
      O => \data_group[10]_i_1_n_0\
    );
\data_group[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(11),
      O => \data_group[11]_i_1_n_0\
    );
\data_group[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(12),
      O => \data_group[12]_i_1_n_0\
    );
\data_group[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(13),
      O => \data_group[13]_i_1_n_0\
    );
\data_group[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(14),
      O => \data_group[14]_i_1_n_0\
    );
\data_group[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(15),
      O => \data_group[15]_i_1_n_0\
    );
\data_group[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(16),
      O => \data_group[16]_i_1_n_0\
    );
\data_group[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(17),
      O => \data_group[17]_i_1_n_0\
    );
\data_group[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(18),
      O => \data_group[18]_i_1_n_0\
    );
\data_group[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(19),
      O => \data_group[19]_i_1_n_0\
    );
\data_group[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(1),
      O => \data_group[1]_i_1_n_0\
    );
\data_group[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(20),
      O => \data_group[20]_i_1_n_0\
    );
\data_group[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(21),
      O => \data_group[21]_i_1_n_0\
    );
\data_group[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(22),
      O => \data_group[22]_i_1_n_0\
    );
\data_group[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(23),
      O => \data_group[23]_i_1_n_0\
    );
\data_group[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(24),
      O => \data_group[24]_i_1_n_0\
    );
\data_group[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(25),
      O => \data_group[25]_i_1_n_0\
    );
\data_group[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(26),
      O => \data_group[26]_i_1_n_0\
    );
\data_group[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(27),
      O => \data_group[27]_i_1_n_0\
    );
\data_group[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(28),
      O => \data_group[28]_i_1_n_0\
    );
\data_group[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(29),
      O => \data_group[29]_i_1_n_0\
    );
\data_group[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(2),
      O => \data_group[2]_i_1_n_0\
    );
\data_group[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(30),
      O => \data_group[30]_i_1_n_0\
    );
\data_group[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => roic_clk,
      I2 => roic_clk_edge,
      I3 => \d_state_reg_n_0_[1]\,
      I4 => \d_state1_inferred__1/i__carry__0_n_0\,
      I5 => \d_state_reg_n_0_[0]\,
      O => \data_group[31]_i_1_n_0\
    );
\data_group[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(31),
      O => \data_group[31]_i_2_n_0\
    );
\data_group[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(3),
      O => \data_group[3]_i_1_n_0\
    );
\data_group[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(4),
      O => \data_group[4]_i_1_n_0\
    );
\data_group[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(5),
      O => \data_group[5]_i_1_n_0\
    );
\data_group[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(6),
      O => \data_group[6]_i_1_n_0\
    );
\data_group[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(7),
      O => \data_group[7]_i_1_n_0\
    );
\data_group[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(8),
      O => \data_group[8]_i_1_n_0\
    );
\data_group[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => data_group0(9),
      O => \data_group[9]_i_1_n_0\
    );
\data_group_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[0]_i_1_n_0\,
      Q => data_group(0),
      R => \^sr\(0)
    );
\data_group_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[10]_i_1_n_0\,
      Q => data_group(10),
      R => \^sr\(0)
    );
\data_group_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[11]_i_1_n_0\,
      Q => data_group(11),
      R => \^sr\(0)
    );
\data_group_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[12]_i_1_n_0\,
      Q => data_group(12),
      R => \^sr\(0)
    );
\data_group_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[13]_i_1_n_0\,
      Q => data_group(13),
      R => \^sr\(0)
    );
\data_group_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[14]_i_1_n_0\,
      Q => data_group(14),
      R => \^sr\(0)
    );
\data_group_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[15]_i_1_n_0\,
      Q => data_group(15),
      R => \^sr\(0)
    );
\data_group_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[16]_i_1_n_0\,
      Q => data_group(16),
      R => \^sr\(0)
    );
\data_group_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_group_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \data_group_reg[16]_i_2_n_0\,
      CO(6) => \data_group_reg[16]_i_2_n_1\,
      CO(5) => \data_group_reg[16]_i_2_n_2\,
      CO(4) => \data_group_reg[16]_i_2_n_3\,
      CO(3) => \NLW_data_group_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_group_reg[16]_i_2_n_5\,
      CO(1) => \data_group_reg[16]_i_2_n_6\,
      CO(0) => \data_group_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data_group0(16 downto 9),
      S(7 downto 0) => data_group(16 downto 9)
    );
\data_group_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[17]_i_1_n_0\,
      Q => data_group(17),
      R => \^sr\(0)
    );
\data_group_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[18]_i_1_n_0\,
      Q => data_group(18),
      R => \^sr\(0)
    );
\data_group_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[19]_i_1_n_0\,
      Q => data_group(19),
      R => \^sr\(0)
    );
\data_group_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[1]_i_1_n_0\,
      Q => data_group(1),
      R => \^sr\(0)
    );
\data_group_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[20]_i_1_n_0\,
      Q => data_group(20),
      R => \^sr\(0)
    );
\data_group_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[21]_i_1_n_0\,
      Q => data_group(21),
      R => \^sr\(0)
    );
\data_group_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[22]_i_1_n_0\,
      Q => data_group(22),
      R => \^sr\(0)
    );
\data_group_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[23]_i_1_n_0\,
      Q => data_group(23),
      R => \^sr\(0)
    );
\data_group_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[24]_i_1_n_0\,
      Q => data_group(24),
      R => \^sr\(0)
    );
\data_group_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_group_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \data_group_reg[24]_i_2_n_0\,
      CO(6) => \data_group_reg[24]_i_2_n_1\,
      CO(5) => \data_group_reg[24]_i_2_n_2\,
      CO(4) => \data_group_reg[24]_i_2_n_3\,
      CO(3) => \NLW_data_group_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_group_reg[24]_i_2_n_5\,
      CO(1) => \data_group_reg[24]_i_2_n_6\,
      CO(0) => \data_group_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data_group0(24 downto 17),
      S(7 downto 0) => data_group(24 downto 17)
    );
\data_group_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[25]_i_1_n_0\,
      Q => data_group(25),
      R => \^sr\(0)
    );
\data_group_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[26]_i_1_n_0\,
      Q => data_group(26),
      R => \^sr\(0)
    );
\data_group_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[27]_i_1_n_0\,
      Q => data_group(27),
      R => \^sr\(0)
    );
\data_group_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[28]_i_1_n_0\,
      Q => data_group(28),
      R => \^sr\(0)
    );
\data_group_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[29]_i_1_n_0\,
      Q => data_group(29),
      R => \^sr\(0)
    );
\data_group_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[2]_i_1_n_0\,
      Q => data_group(2),
      R => \^sr\(0)
    );
\data_group_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[30]_i_1_n_0\,
      Q => data_group(30),
      R => \^sr\(0)
    );
\data_group_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[31]_i_2_n_0\,
      Q => data_group(31),
      R => \^sr\(0)
    );
\data_group_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_group_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_data_group_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \data_group_reg[31]_i_3_n_2\,
      CO(4) => \data_group_reg[31]_i_3_n_3\,
      CO(3) => \NLW_data_group_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \data_group_reg[31]_i_3_n_5\,
      CO(1) => \data_group_reg[31]_i_3_n_6\,
      CO(0) => \data_group_reg[31]_i_3_n_7\,
      DI(7) => \NLW_data_group_reg[31]_i_3_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7) => \NLW_data_group_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => data_group0(31 downto 25),
      S(7) => \NLW_data_group_reg[31]_i_3_S_UNCONNECTED\(7),
      S(6 downto 0) => data_group(31 downto 25)
    );
\data_group_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[3]_i_1_n_0\,
      Q => data_group(3),
      R => \^sr\(0)
    );
\data_group_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[4]_i_1_n_0\,
      Q => data_group(4),
      R => \^sr\(0)
    );
\data_group_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[5]_i_1_n_0\,
      Q => data_group(5),
      R => \^sr\(0)
    );
\data_group_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[6]_i_1_n_0\,
      Q => data_group(6),
      R => \^sr\(0)
    );
\data_group_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[7]_i_1_n_0\,
      Q => data_group(7),
      R => \^sr\(0)
    );
\data_group_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[8]_i_1_n_0\,
      Q => data_group(8),
      R => \^sr\(0)
    );
\data_group_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => data_group(0),
      CI_TOP => '0',
      CO(7) => \data_group_reg[8]_i_2_n_0\,
      CO(6) => \data_group_reg[8]_i_2_n_1\,
      CO(5) => \data_group_reg[8]_i_2_n_2\,
      CO(4) => \data_group_reg[8]_i_2_n_3\,
      CO(3) => \NLW_data_group_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_group_reg[8]_i_2_n_5\,
      CO(1) => \data_group_reg[8]_i_2_n_6\,
      CO(0) => \data_group_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data_group0(8 downto 1),
      S(7 downto 0) => data_group(8 downto 1)
    );
\data_group_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_group[31]_i_1_n_0\,
      D => \data_group[9]_i_1_n_0\,
      Q => data_group(9),
      R => \^sr\(0)
    );
data_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2E2E2200000000"
    )
        port map (
      I0 => \^data\,
      I1 => data_state(1),
      I2 => data_o_i_2_n_0,
      I3 => \cnt_reg[6]__0_n_0\,
      I4 => data_o_i_3_n_0,
      I5 => s00_axi_aresetn,
      O => data_o_i_1_n_0
    );
data_o_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[70]\,
      I1 => \cnt_reg[1]__0_n_0\,
      I2 => \data_to_send_reg_n_0_[69]\,
      I3 => \cnt_reg[0]__0_n_0\,
      I4 => \data_to_send_reg_n_0_[68]\,
      O => data_o_i_10_n_0
    );
data_o_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[51]\,
      I1 => \data_to_send_reg_n_0_[50]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[49]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[48]\,
      O => data_o_i_19_n_0
    );
data_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => data_state(0),
      I1 => data_o_reg_i_4_n_0,
      I2 => \cnt_reg[5]__0_n_0\,
      I3 => \cnt_reg[4]__0_n_0\,
      I4 => \cnt_reg[3]__0_n_0\,
      I5 => \cnt_reg[6]__0_n_0\,
      O => data_o_i_2_n_0
    );
data_o_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[55]\,
      I1 => \data_to_send_reg_n_0_[54]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[53]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[52]\,
      O => data_o_i_20_n_0
    );
data_o_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[59]\,
      I1 => \data_to_send_reg_n_0_[58]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[57]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[56]\,
      O => data_o_i_21_n_0
    );
data_o_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[63]\,
      I1 => \data_to_send_reg_n_0_[62]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[61]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[60]\,
      O => data_o_i_22_n_0
    );
data_o_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[35]\,
      I1 => \data_to_send_reg_n_0_[34]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[33]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[32]\,
      O => data_o_i_23_n_0
    );
data_o_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[39]\,
      I1 => \data_to_send_reg_n_0_[38]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[37]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[36]\,
      O => data_o_i_24_n_0
    );
data_o_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[43]\,
      I1 => \data_to_send_reg_n_0_[42]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[41]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[40]\,
      O => data_o_i_25_n_0
    );
data_o_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[47]\,
      I1 => \data_to_send_reg_n_0_[46]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[45]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[44]\,
      O => data_o_i_26_n_0
    );
data_o_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[19]\,
      I1 => \data_to_send_reg_n_0_[18]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[17]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[16]\,
      O => data_o_i_27_n_0
    );
data_o_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[23]\,
      I1 => \data_to_send_reg_n_0_[22]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[21]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[20]\,
      O => data_o_i_28_n_0
    );
data_o_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[27]\,
      I1 => \data_to_send_reg_n_0_[26]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[25]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[24]\,
      O => data_o_i_29_n_0
    );
data_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_o_reg_i_5_n_0,
      I1 => data_o_reg_i_6_n_0,
      I2 => \cnt_reg[5]__0_n_0\,
      I3 => data_o_reg_i_7_n_0,
      I4 => \cnt_reg[4]__0_n_0\,
      I5 => data_o_reg_i_8_n_0,
      O => data_o_i_3_n_0
    );
data_o_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[31]\,
      I1 => \data_to_send_reg_n_0_[30]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[29]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[28]\,
      O => data_o_i_30_n_0
    );
data_o_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[3]\,
      I1 => \data_to_send_reg_n_0_[2]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[1]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[0]\,
      O => data_o_i_31_n_0
    );
data_o_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[7]\,
      I1 => \data_to_send_reg_n_0_[6]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[5]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[4]\,
      O => data_o_i_32_n_0
    );
data_o_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[11]\,
      I1 => \data_to_send_reg_n_0_[10]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[9]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[8]\,
      O => data_o_i_33_n_0
    );
data_o_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[15]\,
      I1 => \data_to_send_reg_n_0_[14]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[13]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[12]\,
      O => data_o_i_34_n_0
    );
data_o_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_to_send_reg_n_0_[67]\,
      I1 => \data_to_send_reg_n_0_[66]\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \data_to_send_reg_n_0_[65]\,
      I4 => \cnt_reg[0]__0_n_0\,
      I5 => \data_to_send_reg_n_0_[64]\,
      O => data_o_i_9_n_0
    );
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => '1',
      D => data_o_i_1_n_0,
      Q => \^data\,
      R => '0'
    );
data_o_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_19_n_0,
      I1 => data_o_i_20_n_0,
      O => data_o_reg_i_11_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_21_n_0,
      I1 => data_o_i_22_n_0,
      O => data_o_reg_i_12_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_23_n_0,
      I1 => data_o_i_24_n_0,
      O => data_o_reg_i_13_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_25_n_0,
      I1 => data_o_i_26_n_0,
      O => data_o_reg_i_14_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_27_n_0,
      I1 => data_o_i_28_n_0,
      O => data_o_reg_i_15_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_29_n_0,
      I1 => data_o_i_30_n_0,
      O => data_o_reg_i_16_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_31_n_0,
      I1 => data_o_i_32_n_0,
      O => data_o_reg_i_17_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_33_n_0,
      I1 => data_o_i_34_n_0,
      O => data_o_reg_i_18_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => data_o_i_9_n_0,
      I1 => data_o_i_10_n_0,
      O => data_o_reg_i_4_n_0,
      S => \cnt_reg[2]__0_n_0\
    );
data_o_reg_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => data_o_reg_i_11_n_0,
      I1 => data_o_reg_i_12_n_0,
      O => data_o_reg_i_5_n_0,
      S => \cnt_reg[3]__0_n_0\
    );
data_o_reg_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => data_o_reg_i_13_n_0,
      I1 => data_o_reg_i_14_n_0,
      O => data_o_reg_i_6_n_0,
      S => \cnt_reg[3]__0_n_0\
    );
data_o_reg_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => data_o_reg_i_15_n_0,
      I1 => data_o_reg_i_16_n_0,
      O => data_o_reg_i_7_n_0,
      S => \cnt_reg[3]__0_n_0\
    );
data_o_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => data_o_reg_i_17_n_0,
      I1 => data_o_reg_i_18_n_0,
      O => data_o_reg_i_8_n_0,
      S => \cnt_reg[3]__0_n_0\
    );
\data_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => data_state(0),
      I1 => outstanding_request_reg_n_0,
      I2 => new_data,
      I3 => data_state(1),
      O => \data_state[0]_i_1_n_0\
    );
\data_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5FFD55"
    )
        port map (
      I0 => \data_state[1]_i_3_n_0\,
      I1 => data_t_valid_reg_n_0,
      I2 => data_state(1),
      I3 => data_state(0),
      I4 => new_data,
      O => data_state0
    );
\data_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_state(0),
      I1 => data_state(1),
      O => \data_state[1]_i_2_n_0\
    );
\data_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \data_state[1]_i_4_n_0\,
      I1 => \data_state[1]_i_5_n_0\,
      I2 => \data_state[1]_i_6_n_0\,
      I3 => \data_state[1]_i_7_n_0\,
      I4 => data_state(1),
      O => \data_state[1]_i_3_n_0\
    );
\data_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cnt_reg[10]__0_n_0\,
      I1 => \cnt_reg[27]__0_n_0\,
      I2 => \cnt_reg[15]__0_n_0\,
      I3 => \cnt_reg[16]__0_n_0\,
      I4 => \cnt[31]__0_i_6_n_0\,
      O => \data_state[1]_i_4_n_0\
    );
\data_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_reg[9]__0_n_0\,
      I1 => \cnt_reg[11]__0_n_0\,
      I2 => \cnt_reg[6]__0_n_0\,
      I3 => \cnt_reg[3]__0_n_0\,
      I4 => \data_state[1]_i_8_n_0\,
      O => \data_state[1]_i_5_n_0\
    );
\data_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_reg[13]__0_n_0\,
      I1 => \cnt_reg[30]__0_n_0\,
      I2 => \cnt_reg[20]__0_n_0\,
      I3 => \cnt_reg[29]__0_n_0\,
      I4 => \cnt[31]__0_i_5_n_0\,
      O => \data_state[1]_i_6_n_0\
    );
\data_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_reg[2]__0_n_0\,
      I1 => \cnt_reg[8]__0_n_0\,
      I2 => \cnt_reg[22]__0_n_0\,
      I3 => \cnt_reg[25]__0_n_0\,
      I4 => \data_state[1]_i_9_n_0\,
      O => \data_state[1]_i_7_n_0\
    );
\data_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg[21]__0_n_0\,
      I1 => \cnt_reg[19]__0_n_0\,
      I2 => \cnt_reg[23]__0_n_0\,
      I3 => \cnt_reg[12]__0_n_0\,
      O => \data_state[1]_i_8_n_0\
    );
\data_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg[28]__0_n_0\,
      I1 => \cnt_reg[18]__0_n_0\,
      I2 => \cnt_reg[7]__0_n_0\,
      I3 => \cnt_reg[1]__0_n_0\,
      O => \data_state[1]_i_9_n_0\
    );
\data_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => data_state0,
      D => \data_state[0]_i_1_n_0\,
      Q => data_state(0),
      R => \^sr\(0)
    );
\data_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => data_state0,
      D => \data_state[1]_i_2_n_0\,
      Q => data_state(1),
      R => \^sr\(0)
    );
data_t_valid0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => data_t_valid0_carry_n_0,
      CO(6) => data_t_valid0_carry_n_1,
      CO(5) => data_t_valid0_carry_n_2,
      CO(4) => data_t_valid0_carry_n_3,
      CO(3) => NLW_data_t_valid0_carry_CO_UNCONNECTED(3),
      CO(2) => data_t_valid0_carry_n_5,
      CO(1) => data_t_valid0_carry_n_6,
      CO(0) => data_t_valid0_carry_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => data_t_valid0_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => data_t_valid0_carry_i_2_n_0,
      DI(1) => data_t_valid0_carry_i_3_n_0,
      DI(0) => data_t_valid0_carry_i_4_n_0,
      O(7 downto 0) => NLW_data_t_valid0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => data_t_valid0_carry_i_5_n_0,
      S(6) => data_t_valid0_carry_i_6_n_0,
      S(5) => data_t_valid0_carry_i_7_n_0,
      S(4) => data_t_valid0_carry_i_8_n_0,
      S(3) => data_t_valid0_carry_i_9_n_0,
      S(2) => data_t_valid0_carry_i_10_n_0,
      S(1) => data_t_valid0_carry_i_11_n_0,
      S(0) => data_t_valid0_carry_i_12_n_0
    );
\data_t_valid0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => data_t_valid0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \data_t_valid0_carry__0_n_0\,
      CO(6) => \data_t_valid0_carry__0_n_1\,
      CO(5) => \data_t_valid0_carry__0_n_2\,
      CO(4) => \data_t_valid0_carry__0_n_3\,
      CO(3) => \NLW_data_t_valid0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_t_valid0_carry__0_n_5\,
      CO(1) => \data_t_valid0_carry__0_n_6\,
      CO(0) => \data_t_valid0_carry__0_n_7\,
      DI(7) => \__1/i__n_0\,
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_data_t_valid0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \data_t_valid0_carry__0_i_1_n_0\,
      S(6) => \data_t_valid0_carry__0_i_2_n_0\,
      S(5) => \data_t_valid0_carry__0_i_3_n_0\,
      S(4) => \data_t_valid0_carry__0_i_4_n_0\,
      S(3) => \data_t_valid0_carry__0_i_5_n_0\,
      S(2) => \data_t_valid0_carry__0_i_6_n_0\,
      S(1) => \data_t_valid0_carry__0_i_7_n_0\,
      S(0) => \data_t_valid0_carry__0_i_8_n_0\
    );
\data_t_valid0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_10\,
      I1 => \i__i_1_n_9\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_1_n_0\
    );
\data_t_valid0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_12\,
      I1 => \i__i_1_n_11\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_2_n_0\
    );
\data_t_valid0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_14\,
      I1 => \i__i_1_n_13\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_3_n_0\
    );
\data_t_valid0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_8\,
      I1 => \i__i_1_n_15\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_4_n_0\
    );
\data_t_valid0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_10\,
      I1 => \cnt_reg[24]_i_2_n_9\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_5_n_0\
    );
\data_t_valid0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_12\,
      I1 => \cnt_reg[24]_i_2_n_11\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_6_n_0\
    );
\data_t_valid0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_14\,
      I1 => \cnt_reg[24]_i_2_n_13\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_7_n_0\
    );
\data_t_valid0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_8\,
      I1 => \cnt_reg[24]_i_2_n_15\,
      I2 => \f_state1_carry__0_n_1\,
      O => \data_t_valid0_carry__0_i_8_n_0\
    );
data_t_valid0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_15\,
      I1 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_1_n_0
    );
data_t_valid0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_12\,
      I1 => \cnt_reg[8]_i_2_n_11\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_10_n_0
    );
data_t_valid0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_14\,
      I1 => \cnt_reg[8]_i_2_n_13\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_11_n_0
    );
data_t_valid0_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg[8]_i_2_n_15\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_12_n_0
    );
data_t_valid0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_12\,
      I1 => \cnt_reg[8]_i_2_n_11\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_2_n_0
    );
data_t_valid0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_14\,
      I1 => \cnt_reg[8]_i_2_n_13\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_3_n_0
    );
data_t_valid0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg[8]_i_2_n_15\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_4_n_0
    );
data_t_valid0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_10\,
      I1 => \cnt_reg[16]_i_2_n_9\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_5_n_0
    );
data_t_valid0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_12\,
      I1 => \cnt_reg[16]_i_2_n_11\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_6_n_0
    );
data_t_valid0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_14\,
      I1 => \cnt_reg[16]_i_2_n_13\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_7_n_0
    );
data_t_valid0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_15\,
      I1 => \cnt_reg[8]_i_2_n_8\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_8_n_0
    );
data_t_valid0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_10\,
      I1 => \cnt_reg[8]_i_2_n_9\,
      I2 => \f_state1_carry__0_n_1\,
      O => data_t_valid0_carry_i_9_n_0
    );
\data_t_valid0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_t_valid0_inferred__0/i__carry_n_0\,
      CO(6) => \data_t_valid0_inferred__0/i__carry_n_1\,
      CO(5) => \data_t_valid0_inferred__0/i__carry_n_2\,
      CO(4) => \data_t_valid0_inferred__0/i__carry_n_3\,
      CO(3) => \NLW_data_t_valid0_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \data_t_valid0_inferred__0/i__carry_n_5\,
      CO(1) => \data_t_valid0_inferred__0/i__carry_n_6\,
      CO(0) => \data_t_valid0_inferred__0/i__carry_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \i__carry_i_1__2_n_0\,
      DI(3) => \i__carry_i_2__5_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(7 downto 0) => \NLW_data_t_valid0_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_5__4_n_0\,
      S(6) => \i__carry_i_6__4_n_0\,
      S(5) => \i__carry_i_7__4_n_0\,
      S(4) => \i__carry_i_8__3_n_0\,
      S(3) => \i__carry_i_9__3_n_0\,
      S(2) => \i__carry_i_10__2_n_0\,
      S(1) => \i__carry_i_11__1_n_0\,
      S(0) => \i__carry_i_12__1_n_0\
    );
\data_t_valid0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_t_valid0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \data_t_valid0_inferred__0/i__carry__0_n_0\,
      CO(6) => \data_t_valid0_inferred__0/i__carry__0_n_1\,
      CO(5) => \data_t_valid0_inferred__0/i__carry__0_n_2\,
      CO(4) => \data_t_valid0_inferred__0/i__carry__0_n_3\,
      CO(3) => \NLW_data_t_valid0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_t_valid0_inferred__0/i__carry__0_n_5\,
      CO(1) => \data_t_valid0_inferred__0/i__carry__0_n_6\,
      CO(0) => \data_t_valid0_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_data_t_valid0_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_1__3_n_0\,
      S(6) => \i__carry__0_i_2__4_n_0\,
      S(5) => \i__carry__0_i_3__4_n_0\,
      S(4) => \i__carry__0_i_4__4_n_0\,
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\data_t_valid0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_t_valid0_inferred__1/i__carry_n_0\,
      CO(6) => \data_t_valid0_inferred__1/i__carry_n_1\,
      CO(5) => \data_t_valid0_inferred__1/i__carry_n_2\,
      CO(4) => \data_t_valid0_inferred__1/i__carry_n_3\,
      CO(3) => \NLW_data_t_valid0_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \data_t_valid0_inferred__1/i__carry_n_5\,
      CO(1) => \data_t_valid0_inferred__1/i__carry_n_6\,
      CO(0) => \data_t_valid0_inferred__1/i__carry_n_7\,
      DI(7) => \i__carry_i_1__3_n_0\,
      DI(6) => \i__carry_i_2__3_n_0\,
      DI(5) => \i__carry_i_3__3_n_0\,
      DI(4) => \i__carry_i_4__3_n_0\,
      DI(3) => \i__carry_i_5__3_n_0\,
      DI(2) => \i__carry_i_6__3_n_0\,
      DI(1) => \i__carry_i_7__3_n_0\,
      DI(0) => \i__carry_i_8__2_n_0\,
      O(7 downto 0) => \NLW_data_t_valid0_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__4_n_0\,
      S(6) => \i__carry_i_10__3_n_0\,
      S(5) => \i__carry_i_11__2_n_0\,
      S(4) => \i__carry_i_12__2_n_0\,
      S(3) => \i__carry_i_13__1_n_0\,
      S(2) => \i__carry_i_14__0_n_0\,
      S(1) => \i__carry_i_15__0_n_0\,
      S(0) => \i__carry_i_16__0_n_0\
    );
\data_t_valid0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_t_valid0_inferred__1/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_data_t_valid0_inferred__1/i__carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \data_t_valid0_inferred__1/i__carry__0_n_2\,
      CO(4) => \data_t_valid0_inferred__1/i__carry__0_n_3\,
      CO(3) => \NLW_data_t_valid0_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_t_valid0_inferred__1/i__carry__0_n_5\,
      CO(1) => \data_t_valid0_inferred__1/i__carry__0_n_6\,
      CO(0) => \data_t_valid0_inferred__1/i__carry__0_n_7\,
      DI(7 downto 6) => \NLW_data_t_valid0_inferred__1/i__carry__0_DI_UNCONNECTED\(7 downto 6),
      DI(5) => \i__carry__0_i_1__4_n_0\,
      DI(4) => \i__carry__0_i_2__3_n_0\,
      DI(3) => \i__carry__0_i_3__3_n_0\,
      DI(2) => \i__carry__0_i_4__3_n_0\,
      DI(1) => \i__carry__0_i_5__3_n_0\,
      DI(0) => \i__carry__0_i_6__3_n_0\,
      O(7 downto 0) => \NLW_data_t_valid0_inferred__1/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => \NLW_data_t_valid0_inferred__1/i__carry__0_S_UNCONNECTED\(7 downto 6),
      S(5) => \i__carry__0_i_7__4_n_0\,
      S(4) => \i__carry__0_i_8__3_n_0\,
      S(3) => \i__carry__0_i_9_n_0\,
      S(2) => \i__carry__0_i_10_n_0\,
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
data_t_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333B3830303B38"
    )
        port map (
      I0 => \data_t_valid0_carry__0_n_0\,
      I1 => \f_state__0\(2),
      I2 => \f_state__0\(1),
      I3 => \data_t_valid0_inferred__0/i__carry__0_n_0\,
      I4 => \f_state__0\(0),
      I5 => \data_t_valid0_inferred__1/i__carry__0_n_2\,
      O => data_t_valid
    );
data_t_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => Q(0),
      D => data_t_valid,
      Q => data_t_valid_reg_n_0,
      R => \^sr\(0)
    );
\data_to_send[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => data_state(0),
      I1 => data_state(1),
      I2 => data_t_valid_reg_n_0,
      I3 => s00_axi_aresetn,
      O => \data_to_send[70]_i_1_n_0\
    );
\data_to_send_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(0),
      Q => \data_to_send_reg_n_0_[0]\,
      R => '0'
    );
\data_to_send_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(10),
      Q => \data_to_send_reg_n_0_[10]\,
      R => '0'
    );
\data_to_send_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(11),
      Q => \data_to_send_reg_n_0_[11]\,
      R => '0'
    );
\data_to_send_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(12),
      Q => \data_to_send_reg_n_0_[12]\,
      R => '0'
    );
\data_to_send_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(13),
      Q => \data_to_send_reg_n_0_[13]\,
      R => '0'
    );
\data_to_send_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(14),
      Q => \data_to_send_reg_n_0_[14]\,
      R => '0'
    );
\data_to_send_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(15),
      Q => \data_to_send_reg_n_0_[15]\,
      R => '0'
    );
\data_to_send_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(16),
      Q => \data_to_send_reg_n_0_[16]\,
      R => '0'
    );
\data_to_send_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(17),
      Q => \data_to_send_reg_n_0_[17]\,
      R => '0'
    );
\data_to_send_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(18),
      Q => \data_to_send_reg_n_0_[18]\,
      R => '0'
    );
\data_to_send_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(19),
      Q => \data_to_send_reg_n_0_[19]\,
      R => '0'
    );
\data_to_send_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(1),
      Q => \data_to_send_reg_n_0_[1]\,
      R => '0'
    );
\data_to_send_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(20),
      Q => \data_to_send_reg_n_0_[20]\,
      R => '0'
    );
\data_to_send_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(21),
      Q => \data_to_send_reg_n_0_[21]\,
      R => '0'
    );
\data_to_send_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(22),
      Q => \data_to_send_reg_n_0_[22]\,
      R => '0'
    );
\data_to_send_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(23),
      Q => \data_to_send_reg_n_0_[23]\,
      R => '0'
    );
\data_to_send_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(24),
      Q => \data_to_send_reg_n_0_[24]\,
      R => '0'
    );
\data_to_send_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(25),
      Q => \data_to_send_reg_n_0_[25]\,
      R => '0'
    );
\data_to_send_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(26),
      Q => \data_to_send_reg_n_0_[26]\,
      R => '0'
    );
\data_to_send_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(27),
      Q => \data_to_send_reg_n_0_[27]\,
      R => '0'
    );
\data_to_send_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(28),
      Q => \data_to_send_reg_n_0_[28]\,
      R => '0'
    );
\data_to_send_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(29),
      Q => \data_to_send_reg_n_0_[29]\,
      R => '0'
    );
\data_to_send_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(2),
      Q => \data_to_send_reg_n_0_[2]\,
      R => '0'
    );
\data_to_send_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(30),
      Q => \data_to_send_reg_n_0_[30]\,
      R => '0'
    );
\data_to_send_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(31),
      Q => \data_to_send_reg_n_0_[31]\,
      R => '0'
    );
\data_to_send_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(32),
      Q => \data_to_send_reg_n_0_[32]\,
      R => '0'
    );
\data_to_send_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(33),
      Q => \data_to_send_reg_n_0_[33]\,
      R => '0'
    );
\data_to_send_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(34),
      Q => \data_to_send_reg_n_0_[34]\,
      R => '0'
    );
\data_to_send_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(35),
      Q => \data_to_send_reg_n_0_[35]\,
      R => '0'
    );
\data_to_send_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(36),
      Q => \data_to_send_reg_n_0_[36]\,
      R => '0'
    );
\data_to_send_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(37),
      Q => \data_to_send_reg_n_0_[37]\,
      R => '0'
    );
\data_to_send_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(38),
      Q => \data_to_send_reg_n_0_[38]\,
      R => '0'
    );
\data_to_send_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(39),
      Q => \data_to_send_reg_n_0_[39]\,
      R => '0'
    );
\data_to_send_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(3),
      Q => \data_to_send_reg_n_0_[3]\,
      R => '0'
    );
\data_to_send_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(40),
      Q => \data_to_send_reg_n_0_[40]\,
      R => '0'
    );
\data_to_send_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(41),
      Q => \data_to_send_reg_n_0_[41]\,
      R => '0'
    );
\data_to_send_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(42),
      Q => \data_to_send_reg_n_0_[42]\,
      R => '0'
    );
\data_to_send_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(43),
      Q => \data_to_send_reg_n_0_[43]\,
      R => '0'
    );
\data_to_send_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(44),
      Q => \data_to_send_reg_n_0_[44]\,
      R => '0'
    );
\data_to_send_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(45),
      Q => \data_to_send_reg_n_0_[45]\,
      R => '0'
    );
\data_to_send_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(46),
      Q => \data_to_send_reg_n_0_[46]\,
      R => '0'
    );
\data_to_send_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(47),
      Q => \data_to_send_reg_n_0_[47]\,
      R => '0'
    );
\data_to_send_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(48),
      Q => \data_to_send_reg_n_0_[48]\,
      R => '0'
    );
\data_to_send_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(49),
      Q => \data_to_send_reg_n_0_[49]\,
      R => '0'
    );
\data_to_send_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(4),
      Q => \data_to_send_reg_n_0_[4]\,
      R => '0'
    );
\data_to_send_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(50),
      Q => \data_to_send_reg_n_0_[50]\,
      R => '0'
    );
\data_to_send_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(51),
      Q => \data_to_send_reg_n_0_[51]\,
      R => '0'
    );
\data_to_send_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(52),
      Q => \data_to_send_reg_n_0_[52]\,
      R => '0'
    );
\data_to_send_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(53),
      Q => \data_to_send_reg_n_0_[53]\,
      R => '0'
    );
\data_to_send_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(54),
      Q => \data_to_send_reg_n_0_[54]\,
      R => '0'
    );
\data_to_send_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(55),
      Q => \data_to_send_reg_n_0_[55]\,
      R => '0'
    );
\data_to_send_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(56),
      Q => \data_to_send_reg_n_0_[56]\,
      R => '0'
    );
\data_to_send_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(57),
      Q => \data_to_send_reg_n_0_[57]\,
      R => '0'
    );
\data_to_send_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(58),
      Q => \data_to_send_reg_n_0_[58]\,
      R => '0'
    );
\data_to_send_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(59),
      Q => \data_to_send_reg_n_0_[59]\,
      R => '0'
    );
\data_to_send_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(5),
      Q => \data_to_send_reg_n_0_[5]\,
      R => '0'
    );
\data_to_send_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(60),
      Q => \data_to_send_reg_n_0_[60]\,
      R => '0'
    );
\data_to_send_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(61),
      Q => \data_to_send_reg_n_0_[61]\,
      R => '0'
    );
\data_to_send_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(62),
      Q => \data_to_send_reg_n_0_[62]\,
      R => '0'
    );
\data_to_send_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(63),
      Q => \data_to_send_reg_n_0_[63]\,
      R => '0'
    );
\data_to_send_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(64),
      Q => \data_to_send_reg_n_0_[64]\,
      R => '0'
    );
\data_to_send_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(65),
      Q => \data_to_send_reg_n_0_[65]\,
      R => '0'
    );
\data_to_send_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(66),
      Q => \data_to_send_reg_n_0_[66]\,
      R => '0'
    );
\data_to_send_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(67),
      Q => \data_to_send_reg_n_0_[67]\,
      R => '0'
    );
\data_to_send_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(68),
      Q => \data_to_send_reg_n_0_[68]\,
      R => '0'
    );
\data_to_send_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(69),
      Q => \data_to_send_reg_n_0_[69]\,
      R => '0'
    );
\data_to_send_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(6),
      Q => \data_to_send_reg_n_0_[6]\,
      R => '0'
    );
\data_to_send_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(70),
      Q => \data_to_send_reg_n_0_[70]\,
      R => '0'
    );
\data_to_send_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(7),
      Q => \data_to_send_reg_n_0_[7]\,
      R => '0'
    );
\data_to_send_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(8),
      Q => \data_to_send_reg_n_0_[8]\,
      R => '0'
    );
\data_to_send_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => \data_to_send[70]_i_1_n_0\,
      D => D(9),
      Q => \data_to_send_reg_n_0_[9]\,
      R => '0'
    );
dsync_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \d_state_reg_n_0_[1]\,
      I1 => \d_state_reg_n_0_[0]\,
      O => dsync_i_i_1_n_0
    );
dsync_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => dsync_i_i_1_n_0,
      Q => dsync,
      R => \^sr\(0)
    );
f_state: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => l_state(2),
      I1 => l_state(0),
      I2 => l_state(1),
      O => f_state_n_0
    );
f_state1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => f_state1_carry_n_0,
      CO(6) => f_state1_carry_n_1,
      CO(5) => f_state1_carry_n_2,
      CO(4) => f_state1_carry_n_3,
      CO(3) => NLW_f_state1_carry_CO_UNCONNECTED(3),
      CO(2) => f_state1_carry_n_5,
      CO(1) => f_state1_carry_n_6,
      CO(0) => f_state1_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => f_state1_carry_i_1_n_0,
      DI(2) => f_state1_carry_i_2_n_0,
      DI(1) => f_state1_carry_i_3_n_0,
      DI(0) => f_state1_carry_i_4_n_0,
      O(7 downto 0) => NLW_f_state1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => f_state1_carry_i_5_n_0,
      S(6) => f_state1_carry_i_6_n_0,
      S(5) => f_state1_carry_i_7_n_0,
      S(4) => f_state1_carry_i_8_n_0,
      S(3) => f_state1_carry_i_9_n_0,
      S(2) => f_state1_carry_i_10_n_0,
      S(1) => f_state1_carry_i_11_n_0,
      S(0) => f_state1_carry_i_12_n_0
    );
\f_state1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => f_state1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_f_state1_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \f_state1_carry__0_n_1\,
      CO(5) => \f_state1_carry__0_n_2\,
      CO(4) => \f_state1_carry__0_n_3\,
      CO(3) => \NLW_f_state1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \f_state1_carry__0_n_5\,
      CO(1) => \f_state1_carry__0_n_6\,
      CO(0) => \f_state1_carry__0_n_7\,
      DI(7) => \NLW_f_state1_carry__0_DI_UNCONNECTED\(7),
      DI(6) => \cnt_reg_n_0_[31]\,
      DI(5 downto 0) => B"000000",
      O(7 downto 0) => \NLW_f_state1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \NLW_f_state1_carry__0_S_UNCONNECTED\(7),
      S(6) => \f_state1_carry__0_i_1_n_0\,
      S(5) => \f_state1_carry__0_i_2_n_0\,
      S(4) => \f_state1_carry__0_i_3_n_0\,
      S(3) => \f_state1_carry__0_i_4_n_0\,
      S(2) => \f_state1_carry__0_i_5_n_0\,
      S(1) => \f_state1_carry__0_i_6_n_0\,
      S(0) => \f_state1_carry__0_i_7_n_0\
    );
\f_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \cnt_reg_n_0_[31]\,
      O => \f_state1_carry__0_i_1_n_0\
    );
\f_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      O => \f_state1_carry__0_i_2_n_0\
    );
\f_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      O => \f_state1_carry__0_i_3_n_0\
    );
\f_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => \f_state1_carry__0_i_4_n_0\
    );
\f_state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      O => \f_state1_carry__0_i_5_n_0\
    );
\f_state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      O => \f_state1_carry__0_i_6_n_0\
    );
\f_state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \f_state1_carry__0_i_7_n_0\
    );
f_state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => f_state1_carry_i_1_n_0
    );
f_state1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      O => f_state1_carry_i_10_n_0
    );
f_state1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      O => f_state1_carry_i_11_n_0
    );
f_state1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => f_state1_carry_i_12_n_0
    );
f_state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      O => f_state1_carry_i_2_n_0
    );
f_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      O => f_state1_carry_i_3_n_0
    );
f_state1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      O => f_state1_carry_i_4_n_0
    );
f_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      O => f_state1_carry_i_5_n_0
    );
f_state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      O => f_state1_carry_i_6_n_0
    );
f_state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      O => f_state1_carry_i_7_n_0
    );
f_state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      O => f_state1_carry_i_8_n_0
    );
f_state1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      O => f_state1_carry_i_9_n_0
    );
\f_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f_state1_inferred__0/i__carry_n_0\,
      CO(6) => \f_state1_inferred__0/i__carry_n_1\,
      CO(5) => \f_state1_inferred__0/i__carry_n_2\,
      CO(4) => \f_state1_inferred__0/i__carry_n_3\,
      CO(3) => \NLW_f_state1_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \f_state1_inferred__0/i__carry_n_5\,
      CO(1) => \f_state1_inferred__0/i__carry_n_6\,
      CO(0) => \f_state1_inferred__0/i__carry_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \i__carry_i_1__4_n_0\,
      DI(3) => \i__carry_i_2__4_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \i__carry_i_3__4_n_0\,
      O(7 downto 0) => \NLW_f_state1_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_4__5_n_0\,
      S(6) => \i__carry_i_5__5_n_0\,
      S(5) => \i__carry_i_6__5_n_0\,
      S(4) => \i__carry_i_7__5_n_0\,
      S(3) => \i__carry_i_8__4_n_0\,
      S(2) => \i__carry_i_9__5_n_0\,
      S(1) => \i__carry_i_10__4_n_0\,
      S(0) => \i__carry_i_11__3_n_0\
    );
\f_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \f_state1_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \f_state1_inferred__0/i__carry__0_n_0\,
      CO(6) => \f_state1_inferred__0/i__carry__0_n_1\,
      CO(5) => \f_state1_inferred__0/i__carry__0_n_2\,
      CO(4) => \f_state1_inferred__0/i__carry__0_n_3\,
      CO(3) => \NLW_f_state1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \f_state1_inferred__0/i__carry__0_n_5\,
      CO(1) => \f_state1_inferred__0/i__carry__0_n_6\,
      CO(0) => \f_state1_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_f_state1_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_1__5_n_0\,
      S(6) => \i__carry__0_i_2__5_n_0\,
      S(5) => \i__carry__0_i_3__5_n_0\,
      S(4) => \i__carry__0_i_4__5_n_0\,
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\f_state1_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f_state1_inferred__2/i__carry_n_0\,
      CO(6) => \f_state1_inferred__2/i__carry_n_1\,
      CO(5) => \f_state1_inferred__2/i__carry_n_2\,
      CO(4) => \f_state1_inferred__2/i__carry_n_3\,
      CO(3) => \NLW_f_state1_inferred__2/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \f_state1_inferred__2/i__carry_n_5\,
      CO(1) => \f_state1_inferred__2/i__carry_n_6\,
      CO(0) => \f_state1_inferred__2/i__carry_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \i__carry_i_1__6_n_0\,
      O(7 downto 0) => \NLW_f_state1_inferred__2/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_2__6_n_0\,
      S(6) => \i__carry_i_3__6_n_0\,
      S(5) => \i__carry_i_4__6_n_0\,
      S(4) => \i__carry_i_5__6_n_0\,
      S(3) => \i__carry_i_6__6_n_0\,
      S(2) => \i__carry_i_7__6_n_0\,
      S(1) => \i__carry_i_8__5_n_0\,
      S(0) => \i__carry_i_9__1_n_0\
    );
\f_state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \f_state1_inferred__2/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \f_state1_inferred__2/i__carry__0_n_0\,
      CO(6) => \f_state1_inferred__2/i__carry__0_n_1\,
      CO(5) => \f_state1_inferred__2/i__carry__0_n_2\,
      CO(4) => \f_state1_inferred__2/i__carry__0_n_3\,
      CO(3) => \NLW_f_state1_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \f_state1_inferred__2/i__carry__0_n_5\,
      CO(1) => \f_state1_inferred__2/i__carry__0_n_6\,
      CO(0) => \f_state1_inferred__2/i__carry__0_n_7\,
      DI(7) => \cnt_reg_n_0_[31]\,
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_f_state1_inferred__2/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_1__6_n_0\,
      S(6) => \i__carry__0_i_2__6_n_0\,
      S(5) => \i__carry__0_i_3__6_n_0\,
      S(4) => \i__carry__0_i_4__6_n_0\,
      S(3) => \i__carry__0_i_5__6_n_0\,
      S(2) => \i__carry__0_i_6__6_n_0\,
      S(1) => \i__carry__0_i_7__6_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
fsync_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
fsync_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"455A"
    )
        port map (
      I0 => \f_state__0\(2),
      I1 => itr_niwr,
      I2 => \f_state__0\(1),
      I3 => \f_state__0\(0),
      O => fsync_i
    );
fsync_i_reg: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => Q(0),
      D => fsync_i,
      Q => \^fsync\,
      R => \^sr\(0)
    );
\fsync_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => \^fsync\,
      Q => fsync_val(0),
      R => '0'
    );
\fsync_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(9),
      Q => fsync_val(10),
      R => '0'
    );
\fsync_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(10),
      Q => fsync_val(11),
      R => '0'
    );
\fsync_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(11),
      Q => fsync_val(12),
      R => '0'
    );
\fsync_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(0),
      Q => fsync_val(1),
      R => '0'
    );
\fsync_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(1),
      Q => fsync_val(2),
      R => '0'
    );
\fsync_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(2),
      Q => fsync_val(3),
      R => '0'
    );
\fsync_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(3),
      Q => fsync_val(4),
      R => '0'
    );
\fsync_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(4),
      Q => fsync_val(5),
      R => '0'
    );
\fsync_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(5),
      Q => fsync_val(6),
      R => '0'
    );
\fsync_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(6),
      Q => fsync_val(7),
      R => '0'
    );
\fsync_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(7),
      Q => fsync_val(8),
      R => '0'
    );
\fsync_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => s00_axi_aresetn,
      D => fsync_val(8),
      Q => fsync_val(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[16]__0_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_8\,
      I1 => \i__i_1_n_15\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_10\,
      I1 => \cnt_reg[24]_i_2_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_12\,
      I1 => \cnt_reg[24]_i_2_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[15]__1_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(31),
      I1 => data_group(30),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[31]__2_n_0\,
      I1 => \cnt_reg[30]__2_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__i_1_n_9\,
      I1 => \i__i_1_n_10\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__i_1_n_10\,
      I1 => \i__i_1_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      I1 => \cnt_reg_n_0_[30]\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \cnt_reg_n_0_[31]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[15]__0_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[14]__1_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(29),
      I1 => data_group(28),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[29]__2_n_0\,
      I1 => \cnt_reg[28]__2_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \i__i_1_n_12\,
      I1 => \i__i_1_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_12\,
      I1 => \i__i_1_n_11\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[14]__0_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[13]__1_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(27),
      I1 => data_group(26),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[27]__2_n_0\,
      I1 => \cnt_reg[26]__2_n_0\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \i__i_1_n_14\,
      I1 => \i__i_1_n_13\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_14\,
      I1 => \i__i_1_n_13\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[13]__0_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[12]__1_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(25),
      I1 => data_group(24),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[25]__2_n_0\,
      I1 => \cnt_reg[24]__2_n_0\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_8\,
      I1 => \i__i_1_n_15\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_8\,
      I1 => \i__i_1_n_15\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[12]__0_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[11]__1_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(23),
      I1 => data_group(22),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[23]__2_n_0\,
      I1 => \cnt_reg[22]__2_n_0\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_10\,
      I1 => \cnt_reg[24]_i_2_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_10\,
      I1 => \cnt_reg[24]_i_2_n_9\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[11]__0_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[10]__1_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(21),
      I1 => data_group(20),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[21]__2_n_0\,
      I1 => \cnt_reg[20]__2_n_0\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_12\,
      I1 => \cnt_reg[24]_i_2_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_12\,
      I1 => \cnt_reg[24]_i_2_n_11\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[10]__0_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[9]__1_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(19),
      I1 => data_group(18),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[19]__2_n_0\,
      I1 => \cnt_reg[18]__2_n_0\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_14\,
      I1 => \cnt_reg[24]_i_2_n_13\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_10\,
      I1 => \i__i_1_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \i__carry__0_i_7__6_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[9]__0_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[17]__2_n_0\,
      I1 => \cnt_reg[16]__2_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => \cnt_reg[7]__1_n_0\,
      I2 => \cnt_reg[8]__1_n_0\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_8\,
      I1 => \cnt_reg[24]_i_2_n_15\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_12\,
      I1 => \i__i_1_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i__i_1_n_14\,
      I1 => \i__i_1_n_13\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[24]__0_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[23]__1_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[23]__0_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[22]__1_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[22]__0_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[21]__1_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[21]__0_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[20]__1_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[20]__0_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[19]__1_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[19]__0_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[18]__1_n_0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[18]__0_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[17]__1_n_0\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[17]__0_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[16]__1_n_0\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[31]__0_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[31]__1_n_0\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[30]__0_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[30]__1_n_0\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[29]__0_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[29]__1_n_0\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[28]__0_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[28]__1_n_0\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[27]__0_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[27]__1_n_0\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[26]__0_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[26]__1_n_0\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[25]__0_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[25]__1_n_0\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[24]__1_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[8]__0_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => data_group(7),
      I2 => \i__carry_i_15_n_0\,
      I3 => data_group(6),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg[1]__2_n_0\,
      I1 => \cnt_reg[0]__2_n_0\,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \cnt_reg[4]__1_n_0\,
      I2 => \i__carry_i_18_n_0\,
      I3 => \cnt_reg[3]__1_n_0\,
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_12\,
      I1 => \cnt_reg[8]_i_2_n_11\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_8\,
      I1 => \cnt_reg[24]_i_2_n_15\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_10__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      O => \i__carry_i_10__4_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => data_group(5),
      I2 => \i__carry_i_18_n_0\,
      I3 => data_group(4),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_2_out(2),
      I1 => \i__carry_i_18_n_0\,
      I2 => \cnt_reg[3]__1_n_0\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_14\,
      I1 => \cnt_reg[8]_i_2_n_13\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_10\,
      I1 => \cnt_reg[16]_i_2_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => p_2_out(2),
      I1 => data_group(3),
      I2 => \i__carry_i_13_n_0\,
      I3 => data_group(2),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_out(2),
      I1 => \cnt_reg[2]__1_n_0\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_15\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_12\,
      I1 => \cnt_reg[16]_i_2_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => L(2),
      I1 => \output_mode_reg_n_0_[0]\,
      I2 => L(1),
      I3 => \output_mode_reg_n_0_[1]\,
      I4 => \window_size_x_reg_n_0_[0]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \cnt_reg[1]__1_n_0\,
      I1 => \window_size_x_reg_n_0_[0]\,
      I2 => \output_mode_reg_n_0_[1]\,
      I3 => L(1),
      I4 => \output_mode_reg_n_0_[0]\,
      I5 => L(2),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_14\,
      I1 => \cnt_reg[16]_i_2_n_13\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBF0FF00F0F"
    )
        port map (
      I0 => \output_mode_reg_n_0_[0]\,
      I1 => \i__carry_i_19_n_0\,
      I2 => L(5),
      I3 => \i__carry_i_20_n_0\,
      I4 => L(4),
      I5 => \output_mode_reg_n_0_[1]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_8\,
      I1 => \cnt_reg[16]_i_2_n_15\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \i__carry_i_22_n_0\,
      O => \i__carry_i_15_n_0\,
      S => \output_mode_reg_n_0_[1]\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_10\,
      I1 => \cnt_reg[8]_i_2_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC3333333"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => L(3),
      I2 => L(1),
      I3 => \window_size_x_reg_n_0_[0]\,
      I4 => L(2),
      I5 => \output_mode_reg_n_0_[1]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_12\,
      I1 => \cnt_reg[8]_i_2_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \i__carry_i_18__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_i__carry_i_17_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \i__carry_i_17_n_3\,
      CO(3) => \NLW_i__carry_i_17_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_17_n_5\,
      CO(1) => \i__carry_i_17_n_6\,
      CO(0) => \i__carry_i_17_n_7\,
      DI(7 downto 5) => \NLW_i__carry_i_17_DI_UNCONNECTED\(7 downto 5),
      DI(4) => \cnt_reg_n_0_[31]\,
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_i__carry_i_17_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_i__carry_i_17_S_UNCONNECTED\(7 downto 5),
      S(4) => \i__carry_i_19__0_n_0\,
      S(3) => \i__carry_i_20__0_n_0\,
      S(2) => \i__carry_i_21__0_n_0\,
      S(1) => \i__carry_i_22__0_n_0\,
      S(0) => \i__carry_i_23__0_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \output_mode_reg_n_0_[1]\,
      I1 => L(4),
      I2 => \i__carry_i_24_n_0\,
      I3 => L(5),
      I4 => L(1),
      I5 => \window_size_x_reg_n_0_[0]\,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8B8B"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => \output_mode_reg_n_0_[1]\,
      I2 => L(2),
      I3 => \window_size_x_reg_n_0_[0]\,
      I4 => L(1),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i__carry_i_18__0_n_0\,
      CO(6) => \i__carry_i_18__0_n_1\,
      CO(5) => \i__carry_i_18__0_n_2\,
      CO(4) => \i__carry_i_18__0_n_3\,
      CO(3) => \NLW_i__carry_i_18__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_18__0_n_5\,
      CO(1) => \i__carry_i_18__0_n_6\,
      CO(0) => \i__carry_i_18__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \i__carry_i_24__0_n_0\,
      DI(0) => \i__carry_i_25__0_n_0\,
      O(7 downto 0) => \NLW_i__carry_i_18__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_26_n_0\,
      S(6) => \i__carry_i_27_n_0\,
      S(5) => \i__carry_i_28_n_0\,
      S(4) => \i__carry_i_29_n_0\,
      S(3) => \i__carry_i_30_n_0\,
      S(2) => \i__carry_i_31_n_0\,
      S(1) => \i__carry_i_32_n_0\,
      S(0) => \i__carry_i_33_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => L(1),
      I1 => L(4),
      I2 => L(2),
      I3 => L(3),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \cnt_reg_n_0_[31]\,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg[6]__1_n_0\,
      I1 => \i__carry_i_14_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[2]__2_n_0\,
      I1 => \cnt_reg[3]__2_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_15\,
      I1 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_14\,
      I1 => \cnt_reg[24]_i_2_n_13\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_group(9),
      I1 => \i__carry_i_17__0_n_0\,
      I2 => data_group(8),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[7]__0_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => \window_size_x_reg_n_0_[0]\,
      I3 => L(1),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => L(4),
      I1 => L(1),
      I2 => \window_size_x_reg_n_0_[0]\,
      I3 => L(2),
      I4 => L(3),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BBBBBBB3BBBBBBB"
    )
        port map (
      I0 => \output_mode_reg_n_0_[0]\,
      I1 => L(5),
      I2 => L(3),
      I3 => L(2),
      I4 => L(4),
      I5 => L(1),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B447474787474747"
    )
        port map (
      I0 => L(5),
      I1 => \output_mode_reg_n_0_[0]\,
      I2 => L(4),
      I3 => L(2),
      I4 => L(3),
      I5 => L(1),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4478747"
    )
        port map (
      I0 => L(4),
      I1 => \output_mode_reg_n_0_[0]\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => data_group(7),
      I1 => \i__carry_i_14_n_0\,
      I2 => data_group(6),
      I3 => \i__carry_i_15_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg[0]__2_n_0\,
      I1 => \cnt_reg[1]__2_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg[5]__1_n_0\,
      I1 => \i__carry_i_15_n_0\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_8\,
      I1 => \cnt_reg[24]_i_2_n_15\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_10\,
      I1 => \cnt_reg[8]_i_2_n_9\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[6]__0_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[6]\,
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => data_group(5),
      I1 => \i__carry_i_16_n_0\,
      I2 => data_group(4),
      I3 => \i__carry_i_18_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg[4]__1_n_0\,
      I1 => \i__carry_i_16_n_0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[15]__2_n_0\,
      I1 => \cnt_reg[14]__2_n_0\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_10\,
      I1 => \cnt_reg[16]_i_2_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_14\,
      I1 => \cnt_reg[8]_i_2_n_13\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[5]__0_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => data_group(3),
      I1 => p_2_out(2),
      I2 => data_group(2),
      I3 => \i__carry_i_13_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[13]__2_n_0\,
      I1 => \cnt_reg[12]__2_n_0\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_15\,
      I1 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_12\,
      I1 => \cnt_reg[16]_i_2_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg[4]__1_n_0\,
      I1 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[4]__0_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D272D28D872787"
    )
        port map (
      I0 => \output_mode_reg_n_0_[1]\,
      I1 => L(2),
      I2 => L(1),
      I3 => \output_mode_reg_n_0_[0]\,
      I4 => L(3),
      I5 => \window_size_x_reg_n_0_[0]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(17),
      I1 => data_group(16),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[11]__2_n_0\,
      I1 => \cnt_reg[10]__2_n_0\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_14\,
      I1 => \cnt_reg[16]_i_2_n_13\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_10\,
      I1 => \cnt_reg[16]_i_2_n_9\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[9]\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[3]__0_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303FCFC055AA55AA"
    )
        port map (
      I0 => \window_size_x_reg_n_0_[0]\,
      I1 => L(3),
      I2 => \output_mode_reg_n_0_[0]\,
      I3 => L(1),
      I4 => L(2),
      I5 => \output_mode_reg_n_0_[1]\,
      O => p_2_out(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(15),
      I1 => data_group(14),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[9]__2_n_0\,
      I1 => \cnt_reg[8]__2_n_0\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_8\,
      I1 => \cnt_reg[16]_i_2_n_15\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_12\,
      I1 => \cnt_reg[16]_i_2_n_11\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[2]__0_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(13),
      I1 => data_group(12),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[7]__2_n_0\,
      I1 => \cnt_reg[6]__2_n_0\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \cnt_reg[6]__1_n_0\,
      I2 => \i__carry_i_17__0_n_0\,
      I3 => \cnt_reg[7]__1_n_0\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_10\,
      I1 => \cnt_reg[8]_i_2_n_9\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_14\,
      I1 => \cnt_reg[16]_i_2_n_13\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[1]__0_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_group(11),
      I1 => data_group(10),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[5]__2_n_0\,
      I1 => \cnt_reg[4]__2_n_0\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_12\,
      I1 => \cnt_reg[8]_i_2_n_11\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_15\,
      I1 => \cnt_reg[8]_i_2_n_8\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[6]\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \cnt_reg[5]__1_n_0\,
      I1 => \i__carry_i_15_n_0\,
      I2 => \cnt_reg[6]__1_n_0\,
      I3 => \i__carry_i_14_n_0\,
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg[2]__2_n_0\,
      I1 => \cnt_reg[3]__2_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \cnt_reg[4]__1_n_0\,
      I2 => \cnt_reg[5]__1_n_0\,
      I3 => \i__carry_i_15_n_0\,
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => data_group(9),
      I1 => \i__carry_i_17__0_n_0\,
      I2 => data_group(8),
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_10\,
      I1 => \cnt_reg[8]_i_2_n_9\,
      I2 => \f_state1_inferred__0/i__carry__0_n_0\,
      O => \i__carry_i_9__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_14\,
      I1 => \cnt_reg[24]_i_2_n_13\,
      I2 => \i__carry_i_17_n_3\,
      O => \i__carry_i_9__4_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      O => \i__carry_i_9__5_n_0\
    );
\i__i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_i__i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \i__i_1_n_2\,
      CO(4) => \i__i_1_n_3\,
      CO(3) => \NLW_i__i_1_CO_UNCONNECTED\(3),
      CO(2) => \i__i_1_n_5\,
      CO(1) => \i__i_1_n_6\,
      CO(0) => \i__i_1_n_7\,
      DI(7) => \NLW_i__i_1_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7) => \NLW_i__i_1_O_UNCONNECTED\(7),
      O(6) => \i__i_1_n_9\,
      O(5) => \i__i_1_n_10\,
      O(4) => \i__i_1_n_11\,
      O(3) => \i__i_1_n_12\,
      O(2) => \i__i_1_n_13\,
      O(1) => \i__i_1_n_14\,
      O(0) => \i__i_1_n_15\,
      S(7) => \NLW_i__i_1_S_UNCONNECTED\(7),
      S(6) => \cnt_reg_n_0_[31]\,
      S(5) => \cnt_reg_n_0_[30]\,
      S(4) => \cnt_reg_n_0_[29]\,
      S(3) => \cnt_reg_n_0_[28]\,
      S(2) => \cnt_reg_n_0_[27]\,
      S(1) => \cnt_reg_n_0_[26]\,
      S(0) => \cnt_reg_n_0_[25]\
    );
itr_niwr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => itr_niwr_i_2_n_0,
      I1 => itr_niwr_i_3_n_0,
      I2 => fsync_val(7),
      I3 => fsync_val(5),
      I4 => fsync_val(10),
      I5 => fsync_val(2),
      O => test_row
    );
itr_niwr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fsync_val(11),
      I1 => fsync_val(8),
      I2 => fsync_val(0),
      I3 => fsync_val(1),
      I4 => s00_axi_aresetn,
      I5 => fsync_val(4),
      O => itr_niwr_i_2_n_0
    );
itr_niwr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => fsync_val(9),
      I1 => fsync_val(6),
      I2 => fsync_val(3),
      I3 => fsync_val(12),
      O => itr_niwr_i_3_n_0
    );
itr_niwr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(11),
      Q => itr_niwr,
      R => '0'
    );
l_state1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => l_state1_carry_n_0,
      CO(6) => l_state1_carry_n_1,
      CO(5) => l_state1_carry_n_2,
      CO(4) => l_state1_carry_n_3,
      CO(3) => NLW_l_state1_carry_CO_UNCONNECTED(3),
      CO(2) => l_state1_carry_n_5,
      CO(1) => l_state1_carry_n_6,
      CO(0) => l_state1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => l_state1_carry_i_1_n_0,
      DI(4) => l_state1_carry_i_2_n_0,
      DI(3) => l_state1_carry_i_3_n_0,
      DI(2) => l_state1_carry_i_4_n_0,
      DI(1) => l_state1_carry_i_5_n_0,
      DI(0) => l_state1_carry_i_6_n_0,
      O(7 downto 0) => NLW_l_state1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => l_state1_carry_i_7_n_0,
      S(6) => l_state1_carry_i_8_n_0,
      S(5) => l_state1_carry_i_9_n_0,
      S(4) => l_state1_carry_i_10_n_0,
      S(3) => l_state1_carry_i_11_n_0,
      S(2) => l_state1_carry_i_12_n_0,
      S(1) => l_state1_carry_i_13_n_0,
      S(0) => l_state1_carry_i_14_n_0
    );
\l_state1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => l_state1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \l_state1_carry__0_n_0\,
      CO(6) => \l_state1_carry__0_n_1\,
      CO(5) => \l_state1_carry__0_n_2\,
      CO(4) => \l_state1_carry__0_n_3\,
      CO(3) => \NLW_l_state1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \l_state1_carry__0_n_5\,
      CO(1) => \l_state1_carry__0_n_6\,
      CO(0) => \l_state1_carry__0_n_7\,
      DI(7) => row(31),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_l_state1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \l_state1_carry__0_i_1_n_0\,
      S(6) => \l_state1_carry__0_i_2_n_0\,
      S(5) => \l_state1_carry__0_i_3_n_0\,
      S(4) => \l_state1_carry__0_i_4_n_0\,
      S(3) => \l_state1_carry__0_i_5_n_0\,
      S(2) => \l_state1_carry__0_i_6_n_0\,
      S(1) => \l_state1_carry__0_i_7_n_0\,
      S(0) => \l_state1_carry__0_i_8_n_0\
    );
\l_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(31),
      I1 => row(30),
      O => \l_state1_carry__0_i_1_n_0\
    );
\l_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(29),
      I1 => row(28),
      O => \l_state1_carry__0_i_2_n_0\
    );
\l_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(27),
      I1 => row(26),
      O => \l_state1_carry__0_i_3_n_0\
    );
\l_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(25),
      I1 => row(24),
      O => \l_state1_carry__0_i_4_n_0\
    );
\l_state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(23),
      I1 => row(22),
      O => \l_state1_carry__0_i_5_n_0\
    );
\l_state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(21),
      I1 => row(20),
      O => \l_state1_carry__0_i_6_n_0\
    );
\l_state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(19),
      I1 => row(18),
      O => \l_state1_carry__0_i_7_n_0\
    );
\l_state1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(17),
      I1 => row(16),
      O => \l_state1_carry__0_i_8_n_0\
    );
l_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => row(11),
      I1 => window_size_y(6),
      I2 => l_state1_carry_i_15_n_0,
      I3 => window_size_y(4),
      I4 => window_size_y(5),
      I5 => row(10),
      O => l_state1_carry_i_1_n_0
    );
l_state1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090099009096009"
    )
        port map (
      I0 => window_size_y(6),
      I1 => row(9),
      I2 => window_size_y(5),
      I3 => window_size_y(4),
      I4 => l_state1_carry_i_15_n_0,
      I5 => row(8),
      O => l_state1_carry_i_10_n_0
    );
l_state1_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => window_size_y(4),
      I1 => row(7),
      I2 => window_size_y(3),
      I3 => l_state1_carry_i_16_n_0,
      I4 => row(6),
      O => l_state1_carry_i_11_n_0
    );
l_state1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => window_size_y(2),
      I1 => row(5),
      I2 => window_size_y(0),
      I3 => window_size_y(1),
      I4 => row(4),
      O => l_state1_carry_i_12_n_0
    );
l_state1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => window_size_y(0),
      I1 => row(3),
      I2 => row(2),
      O => l_state1_carry_i_13_n_0
    );
l_state1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => row(1),
      I1 => row(0),
      I2 => lsyncs_per_frame(0),
      O => l_state1_carry_i_14_n_0
    );
l_state1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => window_size_y(2),
      I1 => window_size_y(0),
      I2 => window_size_y(1),
      I3 => window_size_y(3),
      O => l_state1_carry_i_15_n_0
    );
l_state1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => window_size_y(1),
      I1 => window_size_y(0),
      I2 => window_size_y(2),
      O => l_state1_carry_i_16_n_0
    );
l_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55150040DD3D4454"
    )
        port map (
      I0 => row(9),
      I1 => window_size_y(5),
      I2 => window_size_y(4),
      I3 => l_state1_carry_i_15_n_0,
      I4 => window_size_y(6),
      I5 => row(8),
      O => l_state1_carry_i_2_n_0
    );
l_state1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => row(7),
      I1 => l_state1_carry_i_16_n_0,
      I2 => window_size_y(3),
      I3 => window_size_y(4),
      I4 => row(6),
      O => l_state1_carry_i_3_n_0
    );
l_state1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => row(5),
      I1 => window_size_y(0),
      I2 => window_size_y(1),
      I3 => window_size_y(2),
      I4 => row(4),
      O => l_state1_carry_i_4_n_0
    );
l_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(3),
      I1 => window_size_y(0),
      O => l_state1_carry_i_5_n_0
    );
l_state1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => row(1),
      I1 => lsyncs_per_frame(0),
      I2 => row(0),
      O => l_state1_carry_i_6_n_0
    );
l_state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(15),
      I1 => row(14),
      O => l_state1_carry_i_7_n_0
    );
l_state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(13),
      I1 => row(12),
      O => l_state1_carry_i_8_n_0
    );
l_state1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000051555555"
    )
        port map (
      I0 => row(11),
      I1 => window_size_y(6),
      I2 => l_state1_carry_i_15_n_0,
      I3 => window_size_y(4),
      I4 => window_size_y(5),
      I5 => row(10),
      O => l_state1_carry_i_9_n_0
    );
lsync_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => l_state(0),
      I1 => l_state(2),
      I2 => l_state(1),
      O => lsync_i
    );
lsync_i_reg: unisim.vcomponents.FDRE
     port map (
      C => roic_clk,
      CE => Q(0),
      D => lsync_i,
      Q => lsync,
      R => \^sr\(0)
    );
\output_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(6),
      Q => \output_mode_reg_n_0_[0]\,
      R => '0'
    );
\output_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(7),
      Q => \output_mode_reg_n_0_[1]\,
      R => '0'
    );
outstanding_request_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFFD0000000"
    )
        port map (
      I0 => \cnt[31]__0_i_4_n_0\,
      I1 => \cnt[31]__0_i_3_n_0\,
      I2 => new_data,
      I3 => outstanding_request_i_2_n_0,
      I4 => s00_axi_aresetn,
      I5 => outstanding_request_reg_n_0,
      O => outstanding_request_i_1_n_0
    );
outstanding_request_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_state(1),
      I1 => data_state(0),
      O => outstanding_request_i_2_n_0
    );
outstanding_request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => '1',
      D => outstanding_request_i_1_n_0,
      Q => outstanding_request_reg_n_0,
      R => '0'
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(6) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(5) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(4) => \p_1_out_inferred__5/i__carry_n_3\,
      CO(3) => \NLW_p_1_out_inferred__5/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__5/i__carry_n_5\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_6\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_7\,
      DI(7) => \i__carry_i_1__0_n_0\,
      DI(6) => \i__carry_i_2__2_n_0\,
      DI(5) => \i__carry_i_3__1_n_0\,
      DI(4) => \i__carry_i_4__4_n_0\,
      DI(3) => \i__carry_i_5__0_n_0\,
      DI(2) => p_2_out(2),
      DI(1) => \cnt_reg[1]__1_n_0\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_7__2_n_0\,
      S(6) => \i__carry_i_8__6_n_0\,
      S(5) => \i__carry_i_9__0_n_0\,
      S(4) => \i__carry_i_10__1_n_0\,
      S(3) => \i__carry_i_11__0_n_0\,
      S(2) => \i__carry_i_12__0_n_0\,
      S(1) => \i__carry_i_13__0_n_0\,
      S(0) => \cnt_reg[0]__1_n_0\
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(6) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(5) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(4) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CO(3) => \NLW_p_1_out_inferred__5/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_5\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_6\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_7\,
      DI(7) => \cnt_reg[15]__1_n_0\,
      DI(6) => \cnt_reg[14]__1_n_0\,
      DI(5) => \cnt_reg[13]__1_n_0\,
      DI(4) => \cnt_reg[12]__1_n_0\,
      DI(3) => \cnt_reg[11]__1_n_0\,
      DI(2) => \cnt_reg[10]__1_n_0\,
      DI(1) => \cnt_reg[9]__1_n_0\,
      DI(0) => \cnt_reg[8]__1_n_0\,
      O(7 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_1__0_n_0\,
      S(6) => \i__carry__0_i_2__0_n_0\,
      S(5) => \i__carry__0_i_3__0_n_0\,
      S(4) => \i__carry__0_i_4__0_n_0\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(6) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(5) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(4) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CO(3) => \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_5\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_6\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_7\,
      DI(7) => \cnt_reg[23]__1_n_0\,
      DI(6) => \cnt_reg[22]__1_n_0\,
      DI(5) => \cnt_reg[21]__1_n_0\,
      DI(4) => \cnt_reg[20]__1_n_0\,
      DI(3) => \cnt_reg[19]__1_n_0\,
      DI(2) => \cnt_reg[18]__1_n_0\,
      DI(1) => \cnt_reg[17]__1_n_0\,
      DI(0) => \cnt_reg[16]__1_n_0\,
      O(7 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__1_i_1__0_n_0\,
      S(6) => \i__carry__1_i_2__0_n_0\,
      S(5) => \i__carry__1_i_3__0_n_0\,
      S(4) => \i__carry__1_i_4__0_n_0\,
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\p_1_out_inferred__5/i__carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_1_out_inferred__5/i__carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \p_1_out_inferred__5/i__carry__2_n_0\,
      CO(6) => \p_1_out_inferred__5/i__carry__2_n_1\,
      CO(5) => \p_1_out_inferred__5/i__carry__2_n_2\,
      CO(4) => \p_1_out_inferred__5/i__carry__2_n_3\,
      CO(3) => \NLW_p_1_out_inferred__5/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__5/i__carry__2_n_5\,
      CO(1) => \p_1_out_inferred__5/i__carry__2_n_6\,
      CO(0) => \p_1_out_inferred__5/i__carry__2_n_7\,
      DI(7) => '0',
      DI(6) => \cnt_reg[30]__1_n_0\,
      DI(5) => \cnt_reg[29]__1_n_0\,
      DI(4) => \cnt_reg[28]__1_n_0\,
      DI(3) => \cnt_reg[27]__1_n_0\,
      DI(2) => \cnt_reg[26]__1_n_0\,
      DI(1) => \cnt_reg[25]__1_n_0\,
      DI(0) => \cnt_reg[24]__1_n_0\,
      O(7 downto 0) => \NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__2_i_1__0_n_0\,
      S(6) => \i__carry__2_i_2__0_n_0\,
      S(5) => \i__carry__2_i_3__0_n_0\,
      S(4) => \i__carry__2_i_4__0_n_0\,
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\p_1_out_inferred__5/i__carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_1_out_inferred__5/i__carry__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_p_1_out_inferred__5/i__carry__3_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 1) => \NLW_p_1_out_inferred__5/i__carry__3_DI_UNCONNECTED\(7 downto 1),
      DI(0) => '0',
      O(7 downto 1) => \NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED\(7 downto 1),
      O(0) => l_state1,
      S(7 downto 1) => \NLW_p_1_out_inferred__5/i__carry__3_S_UNCONNECTED\(7 downto 1),
      S(0) => '1'
    );
roic_clk_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => roic_clk,
      Q => roic_clk_edge,
      R => \^sr\(0)
    );
\row[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => l_state(1),
      I1 => row(0),
      O => \row[0]_i_1_n_0\
    );
\row[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_14\,
      I1 => l_state(1),
      O => \row[10]_i_1_n_0\
    );
\row[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_13\,
      I1 => l_state(1),
      O => \row[11]_i_1_n_0\
    );
\row[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_12\,
      I1 => l_state(1),
      O => \row[12]_i_1_n_0\
    );
\row[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_11\,
      I1 => l_state(1),
      O => \row[13]_i_1_n_0\
    );
\row[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_10\,
      I1 => l_state(1),
      O => \row[14]_i_1_n_0\
    );
\row[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_9\,
      I1 => l_state(1),
      O => \row[15]_i_1_n_0\
    );
\row[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_8\,
      I1 => l_state(1),
      O => \row[16]_i_1_n_0\
    );
\row[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_15\,
      I1 => l_state(1),
      O => \row[17]_i_1_n_0\
    );
\row[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_14\,
      I1 => l_state(1),
      O => \row[18]_i_1_n_0\
    );
\row[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_13\,
      I1 => l_state(1),
      O => \row[19]_i_1_n_0\
    );
\row[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_15\,
      I1 => l_state(1),
      O => \row[1]_i_1_n_0\
    );
\row[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_12\,
      I1 => l_state(1),
      O => \row[20]_i_1_n_0\
    );
\row[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_11\,
      I1 => l_state(1),
      O => \row[21]_i_1_n_0\
    );
\row[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_10\,
      I1 => l_state(1),
      O => \row[22]_i_1_n_0\
    );
\row[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_9\,
      I1 => l_state(1),
      O => \row[23]_i_1_n_0\
    );
\row[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[24]_i_2_n_8\,
      I1 => l_state(1),
      O => \row[24]_i_1_n_0\
    );
\row[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_15\,
      I1 => l_state(1),
      O => \row[25]_i_1_n_0\
    );
\row[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_14\,
      I1 => l_state(1),
      O => \row[26]_i_1_n_0\
    );
\row[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_13\,
      I1 => l_state(1),
      O => \row[27]_i_1_n_0\
    );
\row[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_12\,
      I1 => l_state(1),
      O => \row[28]_i_1_n_0\
    );
\row[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_11\,
      I1 => l_state(1),
      O => \row[29]_i_1_n_0\
    );
\row[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_14\,
      I1 => l_state(1),
      O => \row[2]_i_1_n_0\
    );
\row[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_10\,
      I1 => l_state(1),
      O => \row[30]_i_1_n_0\
    );
\row[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => l_state(0),
      I1 => l_state(1),
      I2 => l_state(2),
      I3 => Q(0),
      O => \row[31]_i_1_n_0\
    );
\row[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[31]_i_3_n_9\,
      I1 => l_state(1),
      O => \row[31]_i_2_n_0\
    );
\row[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_13\,
      I1 => l_state(1),
      O => \row[3]_i_1_n_0\
    );
\row[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_12\,
      I1 => l_state(1),
      O => \row[4]_i_1_n_0\
    );
\row[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_11\,
      I1 => l_state(1),
      O => \row[5]_i_1_n_0\
    );
\row[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_10\,
      I1 => l_state(1),
      O => \row[6]_i_1_n_0\
    );
\row[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_9\,
      I1 => l_state(1),
      O => \row[7]_i_1_n_0\
    );
\row[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[8]_i_2_n_8\,
      I1 => l_state(1),
      O => \row[8]_i_1_n_0\
    );
\row[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \row_reg[16]_i_2_n_15\,
      I1 => l_state(1),
      O => \row[9]_i_1_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[0]_i_1_n_0\,
      Q => row(0),
      R => \^sr\(0)
    );
\row_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[10]_i_1_n_0\,
      Q => row(10),
      R => \^sr\(0)
    );
\row_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[11]_i_1_n_0\,
      Q => row(11),
      R => \^sr\(0)
    );
\row_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[12]_i_1_n_0\,
      Q => row(12),
      R => \^sr\(0)
    );
\row_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[13]_i_1_n_0\,
      Q => row(13),
      R => \^sr\(0)
    );
\row_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[14]_i_1_n_0\,
      Q => row(14),
      R => \^sr\(0)
    );
\row_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[15]_i_1_n_0\,
      Q => row(15),
      R => \^sr\(0)
    );
\row_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[16]_i_1_n_0\,
      Q => row(16),
      R => \^sr\(0)
    );
\row_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \row_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \row_reg[16]_i_2_n_0\,
      CO(6) => \row_reg[16]_i_2_n_1\,
      CO(5) => \row_reg[16]_i_2_n_2\,
      CO(4) => \row_reg[16]_i_2_n_3\,
      CO(3) => \NLW_row_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \row_reg[16]_i_2_n_5\,
      CO(1) => \row_reg[16]_i_2_n_6\,
      CO(0) => \row_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \row_reg[16]_i_2_n_8\,
      O(6) => \row_reg[16]_i_2_n_9\,
      O(5) => \row_reg[16]_i_2_n_10\,
      O(4) => \row_reg[16]_i_2_n_11\,
      O(3) => \row_reg[16]_i_2_n_12\,
      O(2) => \row_reg[16]_i_2_n_13\,
      O(1) => \row_reg[16]_i_2_n_14\,
      O(0) => \row_reg[16]_i_2_n_15\,
      S(7 downto 0) => row(16 downto 9)
    );
\row_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[17]_i_1_n_0\,
      Q => row(17),
      R => \^sr\(0)
    );
\row_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[18]_i_1_n_0\,
      Q => row(18),
      R => \^sr\(0)
    );
\row_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[19]_i_1_n_0\,
      Q => row(19),
      R => \^sr\(0)
    );
\row_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[1]_i_1_n_0\,
      Q => row(1),
      R => \^sr\(0)
    );
\row_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[20]_i_1_n_0\,
      Q => row(20),
      R => \^sr\(0)
    );
\row_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[21]_i_1_n_0\,
      Q => row(21),
      R => \^sr\(0)
    );
\row_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[22]_i_1_n_0\,
      Q => row(22),
      R => \^sr\(0)
    );
\row_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[23]_i_1_n_0\,
      Q => row(23),
      R => \^sr\(0)
    );
\row_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[24]_i_1_n_0\,
      Q => row(24),
      R => \^sr\(0)
    );
\row_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \row_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \row_reg[24]_i_2_n_0\,
      CO(6) => \row_reg[24]_i_2_n_1\,
      CO(5) => \row_reg[24]_i_2_n_2\,
      CO(4) => \row_reg[24]_i_2_n_3\,
      CO(3) => \NLW_row_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \row_reg[24]_i_2_n_5\,
      CO(1) => \row_reg[24]_i_2_n_6\,
      CO(0) => \row_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \row_reg[24]_i_2_n_8\,
      O(6) => \row_reg[24]_i_2_n_9\,
      O(5) => \row_reg[24]_i_2_n_10\,
      O(4) => \row_reg[24]_i_2_n_11\,
      O(3) => \row_reg[24]_i_2_n_12\,
      O(2) => \row_reg[24]_i_2_n_13\,
      O(1) => \row_reg[24]_i_2_n_14\,
      O(0) => \row_reg[24]_i_2_n_15\,
      S(7 downto 0) => row(24 downto 17)
    );
\row_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[25]_i_1_n_0\,
      Q => row(25),
      R => \^sr\(0)
    );
\row_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[26]_i_1_n_0\,
      Q => row(26),
      R => \^sr\(0)
    );
\row_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[27]_i_1_n_0\,
      Q => row(27),
      R => \^sr\(0)
    );
\row_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[28]_i_1_n_0\,
      Q => row(28),
      R => \^sr\(0)
    );
\row_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[29]_i_1_n_0\,
      Q => row(29),
      R => \^sr\(0)
    );
\row_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[2]_i_1_n_0\,
      Q => row(2),
      R => \^sr\(0)
    );
\row_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[30]_i_1_n_0\,
      Q => row(30),
      R => \^sr\(0)
    );
\row_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[31]_i_2_n_0\,
      Q => row(31),
      R => \^sr\(0)
    );
\row_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \row_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_row_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \row_reg[31]_i_3_n_2\,
      CO(4) => \row_reg[31]_i_3_n_3\,
      CO(3) => \NLW_row_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \row_reg[31]_i_3_n_5\,
      CO(1) => \row_reg[31]_i_3_n_6\,
      CO(0) => \row_reg[31]_i_3_n_7\,
      DI(7) => \NLW_row_reg[31]_i_3_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7) => \NLW_row_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6) => \row_reg[31]_i_3_n_9\,
      O(5) => \row_reg[31]_i_3_n_10\,
      O(4) => \row_reg[31]_i_3_n_11\,
      O(3) => \row_reg[31]_i_3_n_12\,
      O(2) => \row_reg[31]_i_3_n_13\,
      O(1) => \row_reg[31]_i_3_n_14\,
      O(0) => \row_reg[31]_i_3_n_15\,
      S(7) => \NLW_row_reg[31]_i_3_S_UNCONNECTED\(7),
      S(6 downto 0) => row(31 downto 25)
    );
\row_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[3]_i_1_n_0\,
      Q => row(3),
      R => \^sr\(0)
    );
\row_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[4]_i_1_n_0\,
      Q => row(4),
      R => \^sr\(0)
    );
\row_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[5]_i_1_n_0\,
      Q => row(5),
      R => \^sr\(0)
    );
\row_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[6]_i_1_n_0\,
      Q => row(6),
      R => \^sr\(0)
    );
\row_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[7]_i_1_n_0\,
      Q => row(7),
      R => \^sr\(0)
    );
\row_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[8]_i_1_n_0\,
      Q => row(8),
      R => \^sr\(0)
    );
\row_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => row(0),
      CI_TOP => '0',
      CO(7) => \row_reg[8]_i_2_n_0\,
      CO(6) => \row_reg[8]_i_2_n_1\,
      CO(5) => \row_reg[8]_i_2_n_2\,
      CO(4) => \row_reg[8]_i_2_n_3\,
      CO(3) => \NLW_row_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \row_reg[8]_i_2_n_5\,
      CO(1) => \row_reg[8]_i_2_n_6\,
      CO(0) => \row_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \row_reg[8]_i_2_n_8\,
      O(6) => \row_reg[8]_i_2_n_9\,
      O(5) => \row_reg[8]_i_2_n_10\,
      O(4) => \row_reg[8]_i_2_n_11\,
      O(3) => \row_reg[8]_i_2_n_12\,
      O(2) => \row_reg[8]_i_2_n_13\,
      O(1) => \row_reg[8]_i_2_n_14\,
      O(0) => \row_reg[8]_i_2_n_15\,
      S(7 downto 0) => row(8 downto 1)
    );
\row_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => \row[31]_i_1_n_0\,
      D => \row[9]_i_1_n_0\,
      Q => row(9),
      R => \^sr\(0)
    );
test_row_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(8),
      Q => lsyncs_per_frame(0),
      R => '0'
    );
\window_size_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(52),
      Q => \window_size_x_reg_n_0_[0]\,
      R => '0'
    );
\window_size_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(53),
      Q => L(1),
      R => '0'
    );
\window_size_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(54),
      Q => L(2),
      R => '0'
    );
\window_size_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(55),
      Q => L(3),
      R => '0'
    );
\window_size_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(56),
      Q => L(4),
      R => '0'
    );
\window_size_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(57),
      Q => L(5),
      R => '0'
    );
\window_size_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(45),
      Q => window_size_y(0),
      R => '0'
    );
\window_size_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(46),
      Q => window_size_y(1),
      R => '0'
    );
\window_size_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(47),
      Q => window_size_y(2),
      R => '0'
    );
\window_size_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(48),
      Q => window_size_y(3),
      R => '0'
    );
\window_size_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(49),
      Q => window_size_y(4),
      R => '0'
    );
\window_size_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(50),
      Q => window_size_y(5),
      R => '0'
    );
\window_size_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => roic_clk,
      CE => test_row,
      D => current_data1_out(51),
      Q => window_size_y(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_mb_roic_interface_driver_0_0_roic_interface_driver is
  port (
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    fsync : out STD_LOGIC;
    lsync : out STD_LOGIC;
    dsync : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    roic_clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_mb_roic_interface_driver_0_0_roic_interface_driver : entity is "roic_interface_driver";
end base_mb_roic_interface_driver_0_0_roic_interface_driver;

architecture STRUCTURE of base_mb_roic_interface_driver_0_0_roic_interface_driver is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bias_reg : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal \bias_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \control_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal data_string : STD_LOGIC_VECTOR ( 70 downto 0 );
  signal mode_reg : STD_LOGIC_VECTOR ( 31 downto 22 );
  signal \mode_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mode_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mode_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mode_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal new_data : STD_LOGIC;
  signal new_data_i_1_n_0 : STD_LOGIC;
  signal new_data_trig : STD_LOGIC;
  signal new_data_trig_i_1_n_0 : STD_LOGIC;
  signal new_data_trig_i_2_n_0 : STD_LOGIC;
  signal new_data_trig_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal roic_clk_hist : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_n_0 : STD_LOGIC;
  signal window_reg : STD_LOGIC_VECTOR ( 31 downto 26 );
  signal \window_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \window_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \window_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \window_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \control_reg[0]_i_2\ : label is "soft_lutpair54";
begin
  Q(0) <= \^q\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => sig_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => sig_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => sig_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => sig_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => sig_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => sig_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => sig_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => sig_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_awready\,
      I5 => \^s00_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => sig_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(0),
      I4 => \axi_rdata[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => sel0(0),
      I1 => \^q\(0),
      I2 => sel0(1),
      I3 => data_string(45),
      I4 => data_string(22),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(10),
      I4 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(10),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(55),
      I4 => data_string(32),
      I5 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(11),
      I4 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(56),
      I4 => data_string(33),
      I5 => sel0(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(12),
      I4 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACCF0FF"
    )
        port map (
      I0 => data_string(34),
      I1 => data_string(57),
      I2 => control_reg(12),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(13),
      I4 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(13),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(58),
      I4 => data_string(35),
      I5 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(14),
      I4 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(14),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(59),
      I4 => data_string(36),
      I5 => sel0(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(15),
      I4 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(15),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(60),
      I4 => data_string(37),
      I5 => sel0(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(16),
      I4 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(16),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(61),
      I4 => data_string(38),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(17),
      I4 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(17),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(62),
      I4 => data_string(39),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(18),
      I4 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(18),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(63),
      I4 => data_string(40),
      I5 => sel0(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(19),
      I4 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(19),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(64),
      I4 => data_string(41),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(1),
      I4 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(1),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(46),
      I4 => data_string(23),
      I5 => sel0(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(20),
      I4 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(20),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(65),
      I4 => data_string(42),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(21),
      I4 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(21),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(66),
      I4 => data_string(43),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(22),
      I4 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(22),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(67),
      I4 => data_string(44),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(23),
      I4 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(23),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(68),
      I4 => bias_reg(23),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(24),
      I4 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(24),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(69),
      I4 => bias_reg(24),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(25),
      I4 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(25),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(70),
      I4 => bias_reg(25),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(26),
      I4 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(26),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => window_reg(26),
      I4 => bias_reg(26),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(27),
      I4 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(27),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => window_reg(27),
      I4 => bias_reg(27),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(28),
      I4 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(28),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => window_reg(28),
      I4 => bias_reg(28),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(29),
      I4 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(29),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => window_reg(29),
      I4 => bias_reg(29),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(2),
      I4 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(47),
      I4 => data_string(24),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(30),
      I4 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(30),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => window_reg(30),
      I4 => bias_reg(30),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => mode_reg(31),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACCF0FF"
    )
        port map (
      I0 => bias_reg(31),
      I1 => window_reg(31),
      I2 => control_reg(31),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(3),
      I4 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(48),
      I4 => data_string(25),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(4),
      I4 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(4),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(49),
      I4 => data_string(26),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(5),
      I4 => \axi_rdata[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(5),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(50),
      I4 => data_string(27),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(6),
      I4 => \axi_rdata[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(6),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(51),
      I4 => data_string(28),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(7),
      I4 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(7),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(52),
      I4 => data_string(29),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(8),
      I4 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(8),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(53),
      I4 => data_string(30),
      I5 => sel0(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => data_string(9),
      I4 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => control_reg(9),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => data_string(54),
      I4 => data_string(31),
      I5 => sel0(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => sig_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => sig_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => sig_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => sig_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => sig_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => sig_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => sig_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => sig_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => sig_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => sig_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => sig_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => sig_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => sig_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => sig_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => sig_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => sig_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => sig_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => sig_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => sig_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => sig_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => sig_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => sig_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => sig_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => sig_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => sig_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => sig_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => sig_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => sig_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => sig_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => sig_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => sig_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => sig_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => sig_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => sig_n_0
    );
\bias_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \bias_reg[15]_i_1_n_0\
    );
\bias_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \bias_reg[23]_i_1_n_0\
    );
\bias_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \bias_reg[31]_i_1_n_0\
    );
\bias_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \bias_reg[7]_i_1_n_0\
    );
\bias_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => data_string(22),
      R => sig_n_0
    );
\bias_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data_string(32),
      R => sig_n_0
    );
\bias_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data_string(33),
      S => sig_n_0
    );
\bias_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data_string(34),
      R => sig_n_0
    );
\bias_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data_string(35),
      S => sig_n_0
    );
\bias_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data_string(36),
      S => sig_n_0
    );
\bias_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data_string(37),
      R => sig_n_0
    );
\bias_reg_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data_string(38),
      S => sig_n_0
    );
\bias_reg_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data_string(39),
      S => sig_n_0
    );
\bias_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data_string(40),
      R => sig_n_0
    );
\bias_reg_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data_string(41),
      S => sig_n_0
    );
\bias_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => data_string(23),
      R => sig_n_0
    );
\bias_reg_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data_string(42),
      S => sig_n_0
    );
\bias_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data_string(43),
      R => sig_n_0
    );
\bias_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data_string(44),
      R => sig_n_0
    );
\bias_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => bias_reg(23),
      R => sig_n_0
    );
\bias_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => bias_reg(24),
      R => sig_n_0
    );
\bias_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => bias_reg(25),
      R => sig_n_0
    );
\bias_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => bias_reg(26),
      R => sig_n_0
    );
\bias_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => bias_reg(27),
      R => sig_n_0
    );
\bias_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => bias_reg(28),
      R => sig_n_0
    );
\bias_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => bias_reg(29),
      R => sig_n_0
    );
\bias_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => data_string(24),
      R => sig_n_0
    );
\bias_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => bias_reg(30),
      R => sig_n_0
    );
\bias_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => bias_reg(31),
      R => sig_n_0
    );
\bias_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => data_string(25),
      R => sig_n_0
    );
\bias_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data_string(26),
      R => sig_n_0
    );
\bias_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data_string(27),
      R => sig_n_0
    );
\bias_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data_string(28),
      R => sig_n_0
    );
\bias_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data_string(29),
      S => sig_n_0
    );
\bias_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data_string(30),
      R => sig_n_0
    );
\bias_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bias_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data_string(31),
      S => sig_n_0
    );
\control_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => p_1_in(0)
    );
\control_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      O => \control_reg[0]_i_2_n_0\
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => p_1_in(15)
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => p_1_in(23)
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => p_0_in(0),
      O => p_1_in(31)
    );
\control_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      S => sig_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => control_reg(10),
      R => sig_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => control_reg(11),
      R => sig_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => control_reg(12),
      R => sig_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => control_reg(13),
      R => sig_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => control_reg(14),
      R => sig_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => control_reg(15),
      R => sig_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => control_reg(16),
      R => sig_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => control_reg(17),
      R => sig_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => control_reg(18),
      R => sig_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => control_reg(19),
      R => sig_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => control_reg(1),
      R => sig_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => control_reg(20),
      R => sig_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => control_reg(21),
      R => sig_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => control_reg(22),
      R => sig_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => control_reg(23),
      R => sig_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => control_reg(24),
      R => sig_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => control_reg(25),
      R => sig_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => control_reg(26),
      R => sig_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => control_reg(27),
      R => sig_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => control_reg(28),
      R => sig_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => control_reg(29),
      R => sig_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => control_reg(2),
      R => sig_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => control_reg(30),
      R => sig_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => control_reg(31),
      R => sig_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => control_reg(3),
      R => sig_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => control_reg(4),
      R => sig_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => control_reg(5),
      R => sig_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => control_reg(6),
      R => sig_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => control_reg(7),
      R => sig_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => control_reg(8),
      R => sig_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => control_reg(9),
      R => sig_n_0
    );
\mode_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      O => \mode_reg[15]_i_1_n_0\
    );
\mode_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      O => \mode_reg[23]_i_1_n_0\
    );
\mode_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      O => \mode_reg[31]_i_1_n_0\
    );
\mode_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => \control_reg[0]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      O => \mode_reg[7]_i_1_n_0\
    );
\mode_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => data_string(0),
      R => sig_n_0
    );
\mode_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data_string(10),
      R => sig_n_0
    );
\mode_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data_string(11),
      R => sig_n_0
    );
\mode_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data_string(12),
      R => sig_n_0
    );
\mode_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data_string(13),
      R => sig_n_0
    );
\mode_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data_string(14),
      R => sig_n_0
    );
\mode_reg_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data_string(15),
      S => sig_n_0
    );
\mode_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data_string(16),
      R => sig_n_0
    );
\mode_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data_string(17),
      R => sig_n_0
    );
\mode_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data_string(18),
      R => sig_n_0
    );
\mode_reg_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data_string(19),
      S => sig_n_0
    );
\mode_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => data_string(1),
      R => sig_n_0
    );
\mode_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data_string(20),
      R => sig_n_0
    );
\mode_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data_string(21),
      R => sig_n_0
    );
\mode_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => mode_reg(22),
      R => sig_n_0
    );
\mode_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => mode_reg(23),
      R => sig_n_0
    );
\mode_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => mode_reg(24),
      R => sig_n_0
    );
\mode_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => mode_reg(25),
      R => sig_n_0
    );
\mode_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => mode_reg(26),
      R => sig_n_0
    );
\mode_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => mode_reg(27),
      R => sig_n_0
    );
\mode_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => mode_reg(28),
      R => sig_n_0
    );
\mode_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => mode_reg(29),
      R => sig_n_0
    );
\mode_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => data_string(2),
      R => sig_n_0
    );
\mode_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => mode_reg(30),
      R => sig_n_0
    );
\mode_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => mode_reg(31),
      R => sig_n_0
    );
\mode_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => data_string(3),
      R => sig_n_0
    );
\mode_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data_string(4),
      R => sig_n_0
    );
\mode_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data_string(5),
      R => sig_n_0
    );
\mode_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data_string(6),
      R => sig_n_0
    );
\mode_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data_string(7),
      R => sig_n_0
    );
\mode_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data_string(8),
      R => sig_n_0
    );
\mode_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \mode_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data_string(9),
      R => sig_n_0
    );
new_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => new_data_trig_i_2_n_0,
      I1 => roic_clk_hist,
      I2 => roic_clk,
      I3 => new_data,
      O => new_data_i_1_n_0
    );
new_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => new_data_i_1_n_0,
      Q => new_data,
      R => sig_n_0
    );
new_data_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => new_data_trig_i_2_n_0,
      I1 => s00_axi_aresetn,
      I2 => roic_clk_hist,
      I3 => roic_clk,
      O => new_data_trig_i_1_n_0
    );
new_data_trig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEAAAEAAAAA"
    )
        port map (
      I0 => new_data_trig,
      I1 => \control_reg[0]_i_2_n_0\,
      I2 => new_data_trig_i_3_n_0,
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => new_data_trig_i_2_n_0
    );
new_data_trig_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_wstrb(3),
      O => new_data_trig_i_3_n_0
    );
new_data_trig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => new_data_trig_i_1_n_0,
      Q => new_data_trig,
      R => '0'
    );
roic_clk_hist_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => roic_clk,
      Q => roic_clk_hist,
      R => sig_n_0
    );
sig: entity work.base_mb_roic_interface_driver_0_0_roic_signal_gen
     port map (
      D(70 downto 0) => data_string(70 downto 0),
      Q(0) => \^q\(0),
      SR(0) => sig_n_0,
      data => data,
      dsync => dsync,
      fsync => fsync,
      lsync => lsync,
      new_data => new_data,
      roic_clk => roic_clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\window_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \control_reg[0]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \window_reg[15]_i_1_n_0\
    );
\window_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \control_reg[0]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \window_reg[23]_i_1_n_0\
    );
\window_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \control_reg[0]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \window_reg[31]_i_1_n_0\
    );
\window_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \control_reg[0]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \window_reg[7]_i_1_n_0\
    );
\window_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => data_string(45),
      S => sig_n_0
    );
\window_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data_string(55),
      S => sig_n_0
    );
\window_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data_string(56),
      S => sig_n_0
    );
\window_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data_string(57),
      S => sig_n_0
    );
\window_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data_string(58),
      R => sig_n_0
    );
\window_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data_string(59),
      R => sig_n_0
    );
\window_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data_string(60),
      R => sig_n_0
    );
\window_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data_string(61),
      R => sig_n_0
    );
\window_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data_string(62),
      R => sig_n_0
    );
\window_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data_string(63),
      R => sig_n_0
    );
\window_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data_string(64),
      R => sig_n_0
    );
\window_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => data_string(46),
      S => sig_n_0
    );
\window_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data_string(65),
      R => sig_n_0
    );
\window_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data_string(66),
      R => sig_n_0
    );
\window_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data_string(67),
      R => sig_n_0
    );
\window_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => data_string(68),
      R => sig_n_0
    );
\window_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => data_string(69),
      R => sig_n_0
    );
\window_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => data_string(70),
      R => sig_n_0
    );
\window_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => window_reg(26),
      R => sig_n_0
    );
\window_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => window_reg(27),
      R => sig_n_0
    );
\window_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => window_reg(28),
      R => sig_n_0
    );
\window_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => window_reg(29),
      R => sig_n_0
    );
\window_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => data_string(47),
      S => sig_n_0
    );
\window_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => window_reg(30),
      R => sig_n_0
    );
\window_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => window_reg(31),
      R => sig_n_0
    );
\window_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => data_string(48),
      S => sig_n_0
    );
\window_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data_string(49),
      S => sig_n_0
    );
\window_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data_string(50),
      S => sig_n_0
    );
\window_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data_string(51),
      S => sig_n_0
    );
\window_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data_string(52),
      S => sig_n_0
    );
\window_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data_string(53),
      S => sig_n_0
    );
\window_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \window_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data_string(54),
      S => sig_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_mb_roic_interface_driver_0_0 is
  port (
    roic_clk : in STD_LOGIC;
    data : out STD_LOGIC;
    fsync : out STD_LOGIC;
    lsync : out STD_LOGIC;
    dsync : out STD_LOGIC;
    enabled : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_mb_roic_interface_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_mb_roic_interface_driver_0_0 : entity is "base_mb_roic_interface_driver_0_0,roic_interface_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_mb_roic_interface_driver_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of base_mb_roic_interface_driver_0_0 : entity is "roic_interface_driver,Vivado 2017.4";
end base_mb_roic_interface_driver_0_0;

architecture STRUCTURE of base_mb_roic_interface_driver_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of roic_clk : signal is "xilinx.com:signal:clock:1.0 roic_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of roic_clk : signal is "XIL_INTERFACENAME roic_clk, FREQ_HZ 6250000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.base_mb_roic_interface_driver_0_0_roic_interface_driver
     port map (
      Q(0) => enabled,
      data => data,
      dsync => dsync,
      fsync => fsync,
      lsync => lsync,
      roic_clk => roic_clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
