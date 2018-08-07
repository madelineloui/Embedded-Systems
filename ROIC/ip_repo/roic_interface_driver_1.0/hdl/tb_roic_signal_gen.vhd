----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/17/2018 03:38:37 PM
-- Design Name: 
-- Module Name: tb_roic_signal_gen - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library roic_interface_driver_v1_0;
use roic_interface_driver_v1_0.roic_signal_gen;

entity tb_roic_signal_gen is
end tb_roic_signal_gen;

architecture Behavioral of tb_roic_signal_gen is
    --INPUTS
    signal clk : std_logic := '0';
    signal reset : std_logic := '0';
    signal new_data : std_logic := '1';
    signal data_i : std_logic_vector(71 downto 0) := b"1_000000_0000000_111111_1111111_0_011_011_011_01_01_01_0000000_0_0_100_01_00_0_0_0_0_0_00_00000_0";
    --OUTPUTS
    signal lsync : std_logic;
    signal fsync : std_logic;
    signal data_o : std_logic;
    
    constant CLK_FREQ_MHZ : real := 5.0;
    constant clk_period : time := (1 us) / CLK_FREQ_MHZ;
begin

    uut : entity roic_interface_driver_v1_0.roic_signal_gen
    Generic Map ( CLK_FREQ_MHZ => CLK_FREQ_MHZ)
    Port Map ( clk      => clk,
               reset    => reset,
               new_data => new_data,
               data_i   => data_i,
               lsync    => lsync,
               fsync    => fsync,
               data_o   => data_o );
               
    clk_proc: PROCESS
    begin
        clk <= '1';
        wait for clk_period/2;
        clk <= '0';
        wait for clk_period/2;
    end process;

    stim_proc: PROCESS
    begin
        wait for clk_period;
        new_data <= '0';
        wait for 40 ms;
        new_data <= '1';
        wait for clk_period;
        new_data <= '0';
        wait;
    end process;

end Behavioral;
