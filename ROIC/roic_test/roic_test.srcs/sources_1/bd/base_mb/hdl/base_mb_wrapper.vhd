--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Jul 31 14:16:05 2018
--Host        : GSSLW17031962 running 64-bit major release  (build 9200)
--Command     : generate_target base_mb_wrapper.bd
--Design      : base_mb_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_mb_wrapper is
  port (
    clk_out3_0 : out STD_LOGIC;
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC
  );
end base_mb_wrapper;

architecture STRUCTURE of base_mb_wrapper is
  component base_mb is
  port (
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    reset : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    clk_out3_0 : out STD_LOGIC
  );
  end component base_mb;
begin
base_mb_i: component base_mb
     port map (
      clk_out3_0 => clk_out3_0,
      default_sysclk_300_clk_n => default_sysclk_300_clk_n,
      default_sysclk_300_clk_p => default_sysclk_300_clk_p,
      pwm_out_0 => pwm_out_0,
      reset => reset,
      rs232_uart_rxd => rs232_uart_rxd,
      rs232_uart_txd => rs232_uart_txd
    );
end STRUCTURE;
