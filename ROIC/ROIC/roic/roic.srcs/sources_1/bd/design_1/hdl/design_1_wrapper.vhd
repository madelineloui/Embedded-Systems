--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Jul 16 16:05:58 2018
--Host        : GSSLW17031962 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    duty_cycle_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_out_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sysclk_125_clk_n : in STD_LOGIC;
    sysclk_125_clk_p : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sysclk_125_clk_n : in STD_LOGIC;
    sysclk_125_clk_p : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    duty_cycle_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      duty_cycle_0(3 downto 0) => duty_cycle_0(3 downto 0),
      pwm_out_0 => pwm_out_0,
      reset => reset,
      sysclk_125_clk_n => sysclk_125_clk_n,
      sysclk_125_clk_p => sysclk_125_clk_p
    );
end STRUCTURE;
