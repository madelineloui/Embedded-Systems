# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.Nbits { PARAM_VALUE.Nbits } {
	# Procedure called to update Nbits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Nbits { PARAM_VALUE.Nbits } {
	# Procedure called to validate Nbits
	return true
}

proc update_PARAM_VALUE.Period { PARAM_VALUE.Period } {
	# Procedure called to update Period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Period { PARAM_VALUE.Period } {
	# Procedure called to validate Period
	return true
}


proc update_MODELPARAM_VALUE.Period { MODELPARAM_VALUE.Period PARAM_VALUE.Period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Period}] ${MODELPARAM_VALUE.Period}
}

proc update_MODELPARAM_VALUE.Nbits { MODELPARAM_VALUE.Nbits PARAM_VALUE.Nbits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Nbits}] ${MODELPARAM_VALUE.Nbits}
}

