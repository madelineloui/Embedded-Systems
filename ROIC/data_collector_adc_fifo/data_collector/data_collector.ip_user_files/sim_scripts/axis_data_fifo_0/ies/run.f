-makelib ies_lib/xil_defaultlib -sv \
  "C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/XilinxV/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axis_data_fifo_v1_1_16 \
  "../../../ipstatic/hdl/axis_data_fifo_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../data_collector.srcs/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

