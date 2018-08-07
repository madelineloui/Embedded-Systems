# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"

}

proc update_PARAM_VALUE.C_CLK_FREQ_KHZ { PARAM_VALUE.C_CLK_FREQ_KHZ } {
	# Procedure called to update C_CLK_FREQ_KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_FREQ_KHZ { PARAM_VALUE.C_CLK_FREQ_KHZ } {
	# Procedure called to validate C_CLK_FREQ_KHZ
	return true
}

proc update_PARAM_VALUE.C_VER_DEV_FLAG { PARAM_VALUE.C_VER_DEV_FLAG } {
	# Procedure called to update C_VER_DEV_FLAG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VER_DEV_FLAG { PARAM_VALUE.C_VER_DEV_FLAG } {
	# Procedure called to validate C_VER_DEV_FLAG
	return true
}

proc update_PARAM_VALUE.C_VER_ITERATION_NUM { PARAM_VALUE.C_VER_ITERATION_NUM } {
	# Procedure called to update C_VER_ITERATION_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VER_ITERATION_NUM { PARAM_VALUE.C_VER_ITERATION_NUM } {
	# Procedure called to validate C_VER_ITERATION_NUM
	return true
}

proc update_PARAM_VALUE.C_VER_XIL_INFO { PARAM_VALUE.C_VER_XIL_INFO } {
	# Procedure called to update C_VER_XIL_INFO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VER_XIL_INFO { PARAM_VALUE.C_VER_XIL_INFO } {
	# Procedure called to validate C_VER_XIL_INFO
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_VER_DEV_FLAG { MODELPARAM_VALUE.C_VER_DEV_FLAG PARAM_VALUE.C_VER_DEV_FLAG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VER_DEV_FLAG}] ${MODELPARAM_VALUE.C_VER_DEV_FLAG}
}

proc update_MODELPARAM_VALUE.C_VER_XIL_INFO { MODELPARAM_VALUE.C_VER_XIL_INFO PARAM_VALUE.C_VER_XIL_INFO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VER_XIL_INFO}] ${MODELPARAM_VALUE.C_VER_XIL_INFO}
}

proc update_MODELPARAM_VALUE.C_VER_ITERATION_NUM { MODELPARAM_VALUE.C_VER_ITERATION_NUM PARAM_VALUE.C_VER_ITERATION_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VER_ITERATION_NUM}] ${MODELPARAM_VALUE.C_VER_ITERATION_NUM}
}

proc update_MODELPARAM_VALUE.C_CLK_FREQ_KHZ { MODELPARAM_VALUE.C_CLK_FREQ_KHZ PARAM_VALUE.C_CLK_FREQ_KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_FREQ_KHZ}] ${MODELPARAM_VALUE.C_CLK_FREQ_KHZ}
}

