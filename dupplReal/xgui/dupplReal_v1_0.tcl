# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set DATA_SIZE [ipgui::add_param $IPINST -name "DATA_SIZE" -parent ${Page_0}]
  set_property tooltip {Size of input data bus.} ${DATA_SIZE}
  set NB_OUTPUT [ipgui::add_param $IPINST -name "NB_OUTPUT" -parent ${Page_0}]
  set_property tooltip {Number of output channels (max 32).} ${NB_OUTPUT}


}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.NB_OUTPUT { PARAM_VALUE.NB_OUTPUT } {
	# Procedure called to update NB_OUTPUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NB_OUTPUT { PARAM_VALUE.NB_OUTPUT } {
	# Procedure called to validate NB_OUTPUT
	return true
}


proc update_MODELPARAM_VALUE.NB_OUTPUT { MODELPARAM_VALUE.NB_OUTPUT PARAM_VALUE.NB_OUTPUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NB_OUTPUT}] ${MODELPARAM_VALUE.NB_OUTPUT}
}

proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

