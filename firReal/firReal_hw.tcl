# TCL File Generated by Component Editor 18.0
# Thu Nov 22 06:29:41 CET 2018
# DO NOT MODIFY


# 
# firReal "firReal" v1.0
# ggm 2018.11.22.06:29:41
# firReal
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module firReal
# 
set_module_property DESCRIPTION firReal
set_module_property NAME firReal
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP cogen
set_module_property AUTHOR ggm
set_module_property DISPLAY_NAME firReal
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL firReal
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file firReal.vhd VHDL PATH hdl/firReal.vhd TOP_LEVEL_FILE
add_fileset_file firReal_axi.vhd VHDL PATH hdl/firReal_axi.vhd
add_fileset_file firReal_handCom.vhd VHDL PATH hdl/firReal_handCom.vhd
add_fileset_file firReal_proc.vhd VHDL PATH hdl/firReal_proc.vhd
add_fileset_file firReal_ram.vhd VHDL PATH hdl/firReal_ram.vhd
add_fileset_file firReal_top.vhd VHDL PATH hdl/firReal_top.vhd


# 
# parameters
# 
add_parameter ID NATURAL 1
set_parameter_property ID DEFAULT_VALUE 1
set_parameter_property ID DISPLAY_NAME ID
set_parameter_property ID TYPE NATURAL
set_parameter_property ID UNITS None
set_parameter_property ID ALLOWED_RANGES 0:2147483647
set_parameter_property ID HDL_PARAMETER true
add_parameter coeff_format STRING signed ""
set_parameter_property coeff_format DEFAULT_VALUE signed
set_parameter_property coeff_format DISPLAY_NAME coeff_format
set_parameter_property coeff_format WIDTH ""
set_parameter_property coeff_format TYPE STRING
set_parameter_property coeff_format UNITS None
set_parameter_property coeff_format DESCRIPTION ""
set_parameter_property coeff_format HDL_PARAMETER true
add_parameter NB_COEFF NATURAL 128
set_parameter_property NB_COEFF DEFAULT_VALUE 128
set_parameter_property NB_COEFF DISPLAY_NAME NB_COEFF
set_parameter_property NB_COEFF TYPE NATURAL
set_parameter_property NB_COEFF UNITS None
set_parameter_property NB_COEFF ALLOWED_RANGES 0:2147483647
set_parameter_property NB_COEFF HDL_PARAMETER true
add_parameter COEFF_SIZE NATURAL 16
set_parameter_property COEFF_SIZE DEFAULT_VALUE 16
set_parameter_property COEFF_SIZE DISPLAY_NAME COEFF_SIZE
set_parameter_property COEFF_SIZE TYPE NATURAL
set_parameter_property COEFF_SIZE UNITS None
set_parameter_property COEFF_SIZE ALLOWED_RANGES 0:2147483647
set_parameter_property COEFF_SIZE HDL_PARAMETER true
add_parameter DECIMATE_FACTOR NATURAL 10
set_parameter_property DECIMATE_FACTOR DEFAULT_VALUE 10
set_parameter_property DECIMATE_FACTOR DISPLAY_NAME DECIMATE_FACTOR
set_parameter_property DECIMATE_FACTOR TYPE NATURAL
set_parameter_property DECIMATE_FACTOR UNITS None
set_parameter_property DECIMATE_FACTOR ALLOWED_RANGES 0:2147483647
set_parameter_property DECIMATE_FACTOR HDL_PARAMETER true
add_parameter DATA_IN_SIZE NATURAL 16
set_parameter_property DATA_IN_SIZE DEFAULT_VALUE 16
set_parameter_property DATA_IN_SIZE DISPLAY_NAME DATA_IN_SIZE
set_parameter_property DATA_IN_SIZE TYPE NATURAL
set_parameter_property DATA_IN_SIZE UNITS None
set_parameter_property DATA_IN_SIZE ALLOWED_RANGES 0:2147483647
set_parameter_property DATA_IN_SIZE HDL_PARAMETER true
add_parameter DATA_OUT_SIZE NATURAL 39
set_parameter_property DATA_OUT_SIZE DEFAULT_VALUE 39
set_parameter_property DATA_OUT_SIZE DISPLAY_NAME DATA_OUT_SIZE
set_parameter_property DATA_OUT_SIZE TYPE NATURAL
set_parameter_property DATA_OUT_SIZE UNITS None
set_parameter_property DATA_OUT_SIZE ALLOWED_RANGES 0:2147483647
set_parameter_property DATA_OUT_SIZE HDL_PARAMETER true
add_parameter C_S00_AXI_DATA_WIDTH INTEGER 32 ""
set_parameter_property C_S00_AXI_DATA_WIDTH DEFAULT_VALUE 32
set_parameter_property C_S00_AXI_DATA_WIDTH DISPLAY_NAME C_S00_AXI_DATA_WIDTH
set_parameter_property C_S00_AXI_DATA_WIDTH WIDTH ""
set_parameter_property C_S00_AXI_DATA_WIDTH TYPE INTEGER
set_parameter_property C_S00_AXI_DATA_WIDTH UNITS None
set_parameter_property C_S00_AXI_DATA_WIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property C_S00_AXI_DATA_WIDTH DESCRIPTION ""
set_parameter_property C_S00_AXI_DATA_WIDTH HDL_PARAMETER true
add_parameter C_S00_AXI_ADDR_WIDTH INTEGER 4 ""
set_parameter_property C_S00_AXI_ADDR_WIDTH DEFAULT_VALUE 4
set_parameter_property C_S00_AXI_ADDR_WIDTH DISPLAY_NAME C_S00_AXI_ADDR_WIDTH
set_parameter_property C_S00_AXI_ADDR_WIDTH WIDTH ""
set_parameter_property C_S00_AXI_ADDR_WIDTH TYPE INTEGER
set_parameter_property C_S00_AXI_ADDR_WIDTH UNITS None
set_parameter_property C_S00_AXI_ADDR_WIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property C_S00_AXI_ADDR_WIDTH DESCRIPTION ""
set_parameter_property C_S00_AXI_ADDR_WIDTH HDL_PARAMETER true


# 
# display items
# 


# 
# connection point data_in
# 
add_interface data_in conduit end
set_interface_property data_in associatedClock ""
set_interface_property data_in associatedReset ""
set_interface_property data_in ENABLED true
set_interface_property data_in EXPORT_OF ""
set_interface_property data_in PORT_NAME_MAP ""
set_interface_property data_in CMSIS_SVD_VARIABLES ""
set_interface_property data_in SVD_ADDRESS_GROUP ""

add_interface_port data_in data_i DATA Input data_in_size
add_interface_port data_in data_en_i DATA_EN Input 1
add_interface_port data_in data_clk_i DATA_CLK Input 1
add_interface_port data_in data_rst_i DATA_RST Input 1


# 
# connection point data_out
# 
add_interface data_out conduit end
set_interface_property data_out associatedClock ""
set_interface_property data_out associatedReset ""
set_interface_property data_out ENABLED true
set_interface_property data_out EXPORT_OF ""
set_interface_property data_out PORT_NAME_MAP ""
set_interface_property data_out CMSIS_SVD_VARIABLES ""
set_interface_property data_out SVD_ADDRESS_GROUP ""

add_interface_port data_out data_o DATA Output data_out_size
add_interface_port data_out data_en_o DATA_EN Output 1
add_interface_port data_out data_eof_o DATA_EOF Output 1
add_interface_port data_out data_clk_o DATA_CLK Output 1
add_interface_port data_out data_rst_o DATA_RST Output 1


# 
# connection point tick_o
# 
add_interface tick_o conduit end
set_interface_property tick_o associatedClock ""
set_interface_property tick_o associatedReset ""
set_interface_property tick_o ENABLED true
set_interface_property tick_o EXPORT_OF ""
set_interface_property tick_o PORT_NAME_MAP ""
set_interface_property tick_o CMSIS_SVD_VARIABLES ""
set_interface_property tick_o SVD_ADDRESS_GROUP ""

add_interface_port tick_o tick_o name Output 1


# 
# connection point s00_axi_aclk
# 
add_interface s00_axi_aclk clock end
set_interface_property s00_axi_aclk clockRate 0
set_interface_property s00_axi_aclk ENABLED true
set_interface_property s00_axi_aclk EXPORT_OF ""
set_interface_property s00_axi_aclk PORT_NAME_MAP ""
set_interface_property s00_axi_aclk CMSIS_SVD_VARIABLES ""
set_interface_property s00_axi_aclk SVD_ADDRESS_GROUP ""

add_interface_port s00_axi_aclk s00_axi_aclk clk Input 1


# 
# connection point s00_axi_reset
# 
add_interface s00_axi_reset reset end
set_interface_property s00_axi_reset associatedClock s00_axi_aclk
set_interface_property s00_axi_reset synchronousEdges DEASSERT
set_interface_property s00_axi_reset ENABLED true
set_interface_property s00_axi_reset EXPORT_OF ""
set_interface_property s00_axi_reset PORT_NAME_MAP ""
set_interface_property s00_axi_reset CMSIS_SVD_VARIABLES ""
set_interface_property s00_axi_reset SVD_ADDRESS_GROUP ""

add_interface_port s00_axi_reset s00_axi_reset reset Input 1


# 
# connection point s00_axi
# 
add_interface s00_axi axi4lite end
set_interface_property s00_axi associatedClock s00_axi_aclk
set_interface_property s00_axi associatedReset s00_axi_reset
set_interface_property s00_axi readAcceptanceCapability 1
set_interface_property s00_axi writeAcceptanceCapability 1
set_interface_property s00_axi combinedAcceptanceCapability 1
set_interface_property s00_axi readDataReorderingDepth 1
set_interface_property s00_axi bridgesToMaster ""
set_interface_property s00_axi ENABLED true
set_interface_property s00_axi EXPORT_OF ""
set_interface_property s00_axi PORT_NAME_MAP ""
set_interface_property s00_axi CMSIS_SVD_VARIABLES ""
set_interface_property s00_axi SVD_ADDRESS_GROUP ""

add_interface_port s00_axi s00_axi_awaddr awaddr Input c_s00_axi_addr_width
add_interface_port s00_axi s00_axi_awvalid awvalid Input 1
add_interface_port s00_axi s00_axi_awready awready Output 1
add_interface_port s00_axi s00_axi_wdata wdata Input c_s00_axi_data_width
add_interface_port s00_axi s00_axi_wvalid wvalid Input 1
add_interface_port s00_axi s00_axi_wready wready Output 1
add_interface_port s00_axi s00_axi_bresp bresp Output 2
add_interface_port s00_axi s00_axi_bvalid bvalid Output 1
add_interface_port s00_axi s00_axi_bready bready Input 1
add_interface_port s00_axi s00_axi_araddr araddr Input c_s00_axi_addr_width
add_interface_port s00_axi s00_axi_arvalid arvalid Input 1
add_interface_port s00_axi s00_axi_arready arready Output 1
add_interface_port s00_axi s00_axi_rdata rdata Output c_s00_axi_data_width
add_interface_port s00_axi s00_axi_rresp rresp Output 2
add_interface_port s00_axi s00_axi_rvalid rvalid Output 1
add_interface_port s00_axi s00_axi_rready rready Input 1
add_interface_port s00_axi s00_axi_arprot arprot Input 3
add_interface_port s00_axi s00_axi_awprot awprot Input 3
add_interface_port s00_axi s00_axi_wstrb wstrb Input c_s00_axi_data_width/8


