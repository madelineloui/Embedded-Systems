
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set default_sysclk_300 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk_300 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $default_sysclk_300

  # Create ports
  set fmc_clk_n [ create_bd_port -dir O -type clk fmc_clk_n ]
  set fmc_clk_p [ create_bd_port -dir O -type clk fmc_clk_p ]
  set locked_0 [ create_bd_port -dir O locked_0 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sma_clk_N [ create_bd_port -dir O -from 0 -to 0 -type clk sma_clk_N ]
  set sma_clk_P [ create_bd_port -dir O -from 0 -to 0 -type clk sma_clk_P ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
   CONFIG.CLKOUT1_JITTER {205.698} \
   CONFIG.CLKOUT1_PHASE_ERROR {116.757} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {15} \
   CONFIG.CLKOUT2_JITTER {205.698} \
   CONFIG.CLKOUT2_PHASE_ERROR {116.757} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {15} \
   CONFIG.CLKOUT2_REQUESTED_PHASE {180.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk_300} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {16.750} \
   CONFIG.MMCM_CLKIN1_PERIOD {3.333} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {67.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {67} \
   CONFIG.MMCM_CLKOUT1_PHASE {180.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $clk_wiz_0

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {OBUFDS} \
 ] $util_ds_buf_0

  # Create interface connections
  connect_bd_intf_net -intf_net default_sysclk_300_1 [get_bd_intf_ports default_sysclk_300] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports fmc_clk_p] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins util_ds_buf_0/OBUF_IN]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_ports fmc_clk_n] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_locked [get_bd_ports locked_0] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_N [get_bd_ports sma_clk_N] [get_bd_pins util_ds_buf_0/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_P [get_bd_ports sma_clk_P] [get_bd_pins util_ds_buf_0/OBUF_DS_P]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


