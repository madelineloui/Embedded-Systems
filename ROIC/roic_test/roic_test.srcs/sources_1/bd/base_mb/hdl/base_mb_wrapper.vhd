--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Wed Aug  8 16:19:37 2018
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
    DIN_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DIN_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DIN_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DIN_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DRDY_0 : in STD_LOGIC;
    DRDY_1 : in STD_LOGIC;
    DRDY_2 : in STD_LOGIC;
    DRDY_3 : in STD_LOGIC;
    adc_clk : out STD_LOGIC;
    adc_clk1 : out STD_LOGIC;
    adc_clk2 : out STD_LOGIC;
    adc_clk3 : out STD_LOGIC;
    data_0 : out STD_LOGIC;
    default_sysclk_300_clk_n : in STD_LOGIC;
    default_sysclk_300_clk_p : in STD_LOGIC;
    fsync_0 : out STD_LOGIC;
    lsync_0 : out STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    roic_clk : out STD_LOGIC;
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
    adc_clk : out STD_LOGIC;
    DRDY_0 : in STD_LOGIC;
    DIN_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DRDY_1 : in STD_LOGIC;
    DIN_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DIN_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DRDY_2 : in STD_LOGIC;
    DIN_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DRDY_3 : in STD_LOGIC;
    data_0 : out STD_LOGIC;
    fsync_0 : out STD_LOGIC;
    lsync_0 : out STD_LOGIC;
    roic_clk : out STD_LOGIC;
    adc_clk1 : out STD_LOGIC;
    adc_clk2 : out STD_LOGIC;
    adc_clk3 : out STD_LOGIC
  );
  end component base_mb;
begin
base_mb_i: component base_mb
     port map (
      DIN_0(13 downto 0) => DIN_0(13 downto 0),
      DIN_1(13 downto 0) => DIN_1(13 downto 0),
      DIN_2(13 downto 0) => DIN_2(13 downto 0),
      DIN_3(13 downto 0) => DIN_3(13 downto 0),
      DRDY_0 => DRDY_0,
      DRDY_1 => DRDY_1,
      DRDY_2 => DRDY_2,
      DRDY_3 => DRDY_3,
      adc_clk => adc_clk,
      adc_clk1 => adc_clk1,
      adc_clk2 => adc_clk2,
      adc_clk3 => adc_clk3,
      data_0 => data_0,
      default_sysclk_300_clk_n => default_sysclk_300_clk_n,
      default_sysclk_300_clk_p => default_sysclk_300_clk_p,
      fsync_0 => fsync_0,
      lsync_0 => lsync_0,
      pwm_out_0 => pwm_out_0,
      reset => reset,
      roic_clk => roic_clk,
      rs232_uart_rxd => rs232_uart_rxd,
      rs232_uart_txd => rs232_uart_txd
    );
end STRUCTURE;
