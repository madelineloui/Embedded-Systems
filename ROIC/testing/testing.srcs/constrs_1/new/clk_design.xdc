set_property PACKAGE_PIN AP8 [get_ports locked_0]
set_property IOSTANDARD LVCMOS18 [get_ports locked_0]

set_property IOSTANDARD LVDS [get_ports default_sysclk_300_clk_p]

set_property PACKAGE_PIN G16 [get_ports {fmc_clk_n}]
set_property IOSTANDARD LVCMOS18 [get_ports {fmc_clk_n}]
set_property PACKAGE_PIN G17 [get_ports fmc_clk_p]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_clk_p]
set_property PACKAGE_PIN H27 [get_ports {sma_clk_P[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {sma_clk_P[0]}]
create_clock -period 66.660 [get_ports fmc_clk_n]
create_clock -period 66.660 [get_ports fmc_clk_p]
create_clock -period 66.660 [get_ports sma_clk_P]
