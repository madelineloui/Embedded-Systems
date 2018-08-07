-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jul 16 15:34:48 2018
-- Host        : GSSLW17031962 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/mloui/Documents/ROIC/ROIC/roic/roic.srcs/sources_1/bd/design_1/ip/design_1_pwm_sim1_0_0/design_1_pwm_sim1_0_0_stub.vhdl
-- Design      : design_1_pwm_sim1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pwm_sim1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_out : out STD_LOGIC
  );

end design_1_pwm_sim1_0_0;

architecture stub of design_1_pwm_sim1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,duty_cycle_i[3:0],pwm_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm_board,Vivado 2017.4";
begin
end;
