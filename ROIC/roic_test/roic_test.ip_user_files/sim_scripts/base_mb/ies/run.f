-makelib ies_lib/xil_defaultlib -sv \
  "C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v10_0_5 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_microblaze_0_0/sim/base_mb_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mdm_v3_2_12 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_mdm_1_0/sim/base_mb_mdm_1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/sim/base_mb_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_19 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_axi_uartlite_0_0/sim/base_mb_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_xbar_0/sim/base_mb_xbar_0.v" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_dlmb_v10_0/sim/base_mb_dlmb_v10_0.vhd" \
  "../../../bd/base_mb/ip/base_mb_ilmb_v10_0/sim/base_mb_ilmb_v10_0.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_14 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_dlmb_bram_if_cntlr_0/sim/base_mb_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/base_mb/ip/base_mb_ilmb_bram_if_cntlr_0/sim/base_mb_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_lmb_bram_0/sim/base_mb_lmb_bram_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/sim/base_mb.vhd" \
  "../../../bd/base_mb/ipshared/9e64/src/pwm_core.vhd" \
  "../../../bd/base_mb/ipshared/9e64/hdl/pwmcore_v1_0_S00_AXI.vhd" \
  "../../../bd/base_mb/ipshared/9e64/hdl/pwmcore_v1_0.vhd" \
  "../../../bd/base_mb/ip/base_mb_pwmcore_0_0/sim/base_mb_pwmcore_0_0.vhd" \
-endlib
-makelib ies_lib/gsfc_common_v1_00_a \
  "../../../bd/base_mb/ipshared/e025/src/pcore_version_pkg.vhd" \
-endlib
-makelib ies_lib/roic_interface_driver_v1_0 \
  "../../../bd/base_mb/ipshared/e025/hdl/roic_signal_gen.vhd" \
  "../../../bd/base_mb/ipshared/e025/hdl/roic_interface_driver_v1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_roic_interface_driver_0_0/sim/base_mb_roic_interface_driver_0_0.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_data_fifo_v1_1_16 \
  "../../../../roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/hdl/axis_data_fifo_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_adc_core_0_0/src/axis_data_fifo_0_2/sim/axis_data_fifo_0.v" \
-endlib
-makelib ies_lib/adc_core \
  "../../../bd/base_mb/ipshared/8615/src/adc_interface.vhd" \
  "../../../bd/base_mb/ipshared/8615/src/Data_Collector.vhd" \
  "../../../bd/base_mb/ipshared/8615/hdl/adc_core_v1_0_S00_AXI.vhd" \
  "../../../bd/base_mb/ipshared/8615/hdl/adc_core_v1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_mb/ip/base_mb_adc_core_0_0/sim/base_mb_adc_core_0_0.vhd" \
  "../../../bd/base_mb/ip/base_mb_adc_core_1_0/sim/base_mb_adc_core_1_0.vhd" \
  "../../../bd/base_mb/ip/base_mb_adc_core_2_0/sim/base_mb_adc_core_2_0.vhd" \
  "../../../bd/base_mb/ip/base_mb_adc_core_3_0/sim/base_mb_adc_core_3_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

