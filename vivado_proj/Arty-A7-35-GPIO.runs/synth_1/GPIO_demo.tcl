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
create_project -in_memory -part xc7a35ticsg324-1L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/Github/prerelease/Arty-A7-35-GPIO/proj/Arty-A7-35-GPIO.cache/wt [current_project]
set_property parent.project_path D:/Github/prerelease/Arty-A7-35-GPIO/proj/Arty-A7-35-GPIO.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part_repo_paths D:/Github/vivado-boards/new/board_files [current_project]
set_property board_part digilentinc.com:arty-a7-35:part0:1.0 [current_project]
set_property ip_repo_paths d:/Github/prerelease/Arty-A7-35-GPIO/repo [current_project]
set_property ip_output_repo d:/Github/prerelease/Arty-A7-35-GPIO/repo/cache [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd
  D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/UART_TX_CTRL.vhd
  D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/debouncer.vhd
  D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Github/prerelease/Arty-A7-35-GPIO/src/constraints/Arty_Master.xdc
set_property used_in_implementation false [get_files D:/Github/prerelease/Arty-A7-35-GPIO/src/constraints/Arty_Master.xdc]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top GPIO_demo -part xc7a35ticsg324-1L -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef GPIO_demo.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file GPIO_demo_utilization_synth.rpt -pb GPIO_demo_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]