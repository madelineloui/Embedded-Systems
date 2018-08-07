--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Fri Aug  3 13:52:17 2018
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
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    fmc_clk_n : out STD_LOGIC;
    fmc_clk_p : out STD_LOGIC;
    locked_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sma_clk_N : out STD_LOGIC_VECTOR ( 0 to 0 );
    sma_clk_P : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    reset : in STD_LOGIC;
    locked_0 : out STD_LOGIC;
    sma_clk_P : out STD_LOGIC_VECTOR ( 0 to 0 );
    sma_clk_N : out STD_LOGIC_VECTOR ( 0 to 0 );
    fmc_clk_p : out STD_LOGIC;
    fmc_clk_n : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      default_sysclk_300_clk_n => default_sysclk_300_clk_n,
      default_sysclk_300_clk_p => default_sysclk_300_clk_p,
      fmc_clk_n => fmc_clk_n,
      fmc_clk_p => fmc_clk_p,
      locked_0 => locked_0,
      reset => reset,
      sma_clk_N(0) => sma_clk_N(0),
      sma_clk_P(0) => sma_clk_P(0)
    );
end STRUCTURE;
