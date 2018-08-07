vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axis_data_fifo_v1_1_16

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axis_data_fifo_v1_1_16 riviera/axis_data_fifo_v1_1_16

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axis_data_fifo_v1_1_16  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+../../../ipstatic/hdl" \
"../../../../edit_adc_core_v1_0.srcs/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

