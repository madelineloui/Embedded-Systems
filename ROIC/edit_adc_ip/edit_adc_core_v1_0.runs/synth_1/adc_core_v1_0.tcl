# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xcku040-ffva1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.cache/wt [current_project]
set_property parent.project_path C:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  c:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0
  c:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0
  c:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0
  c:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0
  c:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0
  c:/Users/mloui/Documents/ROIC/edit_adc_ip/myip_1.0
} [current_project]
set_property ip_output_repo c:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library adc_core {
  C:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0/src/adc_interface.vhd
  C:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0/src/Data_Collector.vhd
  C:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0/hdl/adc_core_v1_0_S00_AXI.vhd
  C:/Users/mloui/Documents/ROIC/ip_repo/adc_core_1.0/hdl/adc_core_v1_0.vhd
}
read_ip -quiet c:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.srcs/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0.xci
set_property used_in_implementation false [get_files -all c:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.srcs/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.srcs/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0/axis_data_fifo_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mloui/Documents/ROIC/edit_adc_ip/edit_adc_core_v1_0.srcs/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0/axis_data_fifo_0_clocks.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top adc_core_v1_0 -part xcku040-ffva1156-2-e


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef adc_core_v1_0.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file adc_core_v1_0_utilization_synth.rpt -pb adc_core_v1_0_utilization_synth.pb"
