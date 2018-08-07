vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../roic.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../roic.srcs/sources_1/bd/design_1/ipshared/4868" \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/2072/src/pwm_board.vhd" \
"../../../bd/design_1/ip/design_1_pwm_sim1_0_0/sim/design_1_pwm_sim1_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../roic.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../roic.srcs/sources_1/bd/design_1/ipshared/4868" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

