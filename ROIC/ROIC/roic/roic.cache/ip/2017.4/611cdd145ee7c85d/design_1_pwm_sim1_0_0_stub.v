// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 16 15:34:48 2018
// Host        : GSSLW17031962 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_sim1_0_0_stub.v
// Design      : design_1_pwm_sim1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm_board,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, duty_cycle_i, pwm_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,duty_cycle_i[3:0],pwm_out" */;
  input clk;
  input rst;
  input [3:0]duty_cycle_i;
  output pwm_out;
endmodule
