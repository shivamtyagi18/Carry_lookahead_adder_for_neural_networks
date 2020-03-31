# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
set_param ced.repoPaths /home/shivamtyagi/.Xilinx/Vivado/2019.2/xhub/ced_store
set_param chipscope.maxJobs 1
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.cache/wt [current_project]
set_property parent.project_path /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib -sv {
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/BSI_Adder_Top.v
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/BSI_Adder_Wrapper_level1.sv
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/BSI_Memory_Module.sv
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/bsi_mem_output_side.sv
  /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.srcs/sources_1/new/carry_lookahead_adder.v
  /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.srcs/sources_1/new/full_adder.sv
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/input_buffer.sv
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/output_buffer.sv
  /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/output_mem_to_R0.sv
}
read_verilog -library xil_defaultlib /home/shivamtyagi/Carry_Lookahead_Adder/HJ_project3.srcs/sources_1/new/BSI_Adder_Wrapper_level2.v
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.srcs/constrs_1/new/CLA_adder.xdc
set_property used_in_implementation false [get_files /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.srcs/constrs_1/new/CLA_adder.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top CLA_Adder_Wrapper_level2 -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef CLA_Adder_Wrapper_level2.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file CLA_Adder_Wrapper_level2_utilization_synth.rpt -pb CLA_Adder_Wrapper_level2_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
