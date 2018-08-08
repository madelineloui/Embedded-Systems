vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v10_0_5
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_12
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_19
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_15
vlib questa_lib/msim/fifo_generator_v13_2_1
vlib questa_lib/msim/axi_data_fifo_v2_1_14
vlib questa_lib/msim/axi_crossbar_v2_1_16
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/gsfc_common_v1_00_a
vlib questa_lib/msim/roic_interface_driver_v1_0
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v1_1_16
vlib questa_lib/msim/adc_core

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v10_0_5 questa_lib/msim/microblaze_v10_0_5
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_12 questa_lib/msim/mdm_v3_2_12
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_19 questa_lib/msim/axi_uartlite_v2_0_19
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_15 questa_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 questa_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 questa_lib/msim/axi_crossbar_v2_1_16
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap gsfc_common_v1_00_a questa_lib/msim/gsfc_common_v1_00_a
vmap roic_interface_driver_v1_0 questa_lib/msim/roic_interface_driver_v1_0
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v1_1_16 questa_lib/msim/axis_data_fifo_v1_1_16
vmap adc_core questa_lib/msim/adc_core

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_5 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_microblaze_0_0/sim/base_mb_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_12 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_mdm_1_0/sim/base_mb_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/sim/base_mb_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_axi_uartlite_0_0/sim/base_mb_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../bd/base_mb/ip/base_mb_xbar_0/sim/base_mb_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_dlmb_v10_0/sim/base_mb_dlmb_v10_0.vhd" \
"../../../bd/base_mb/ip/base_mb_ilmb_v10_0/sim/base_mb_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -64 -93 \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_dlmb_bram_if_cntlr_0/sim/base_mb_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/base_mb/ip/base_mb_ilmb_bram_if_cntlr_0/sim/base_mb_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../bd/base_mb/ip/base_mb_lmb_bram_0/sim/base_mb_lmb_bram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/sim/base_mb.vhd" \
"../../../bd/base_mb/ipshared/9e64/src/pwm_core.vhd" \
"../../../bd/base_mb/ipshared/9e64/hdl/pwmcore_v1_0_S00_AXI.vhd" \
"../../../bd/base_mb/ipshared/9e64/hdl/pwmcore_v1_0.vhd" \
"../../../bd/base_mb/ip/base_mb_pwmcore_0_0/sim/base_mb_pwmcore_0_0.vhd" \

vcom -work gsfc_common_v1_00_a -64 -93 \
"../../../bd/base_mb/ipshared/e025/src/pcore_version_pkg.vhd" \

vcom -work roic_interface_driver_v1_0 -64 -93 \
"../../../bd/base_mb/ipshared/e025/hdl/roic_signal_gen.vhd" \
"../../../bd/base_mb/ipshared/e025/hdl/roic_interface_driver_v1_0.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_roic_interface_driver_0_0/sim/base_mb_roic_interface_driver_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v1_1_16 -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4868" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_1_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_2_0/src/axis_data_fifo_0_2/hdl" "+incdir+../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_3_0/src/axis_data_fifo_0_2/hdl" \
"../../../bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/sim/axis_data_fifo_0.v" \

vcom -work adc_core -64 -93 \
"../../../bd/base_mb/ipshared/8615/src/adc_interface.vhd" \
"../../../bd/base_mb/ipshared/8615/src/Data_Collector.vhd" \
"../../../bd/base_mb/ipshared/8615/hdl/adc_core_v1_0_S00_AXI.vhd" \
"../../../bd/base_mb/ipshared/8615/hdl/adc_core_v1_0.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_mb/ip/base_mb_adc_core_0_0/sim/base_mb_adc_core_0_0.vhd" \
"../../../bd/base_mb/ip/base_mb_adc_core_1_0/sim/base_mb_adc_core_1_0.vhd" \
"../../../bd/base_mb/ip/base_mb_adc_core_2_0/sim/base_mb_adc_core_2_0.vhd" \
"../../../bd/base_mb/ip/base_mb_adc_core_3_0/sim/base_mb_adc_core_3_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

