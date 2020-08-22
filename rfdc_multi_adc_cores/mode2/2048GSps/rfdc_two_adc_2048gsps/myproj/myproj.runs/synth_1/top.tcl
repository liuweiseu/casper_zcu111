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
create_project -in_memory -part xczu28dr-ffvg1517-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.cache/wt [current_project]
set_property parent.project_path /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/infrastructure/zcu111_infrastructure.v
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/rfdc_two_adc_2048gsps/top.v
}
read_vhdl -library xil_defaultlib {
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/asym_bram_tdp.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/axi4_lite/axi4lite_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_axi4lite_top_ic_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_axi4lite_top_mmap_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_axi4lite_top_ic.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_01_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_23_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_45_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_67_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_01_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_23_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_45_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_67_ss_bram_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_sw_reg_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_sys_block_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/axi4_lite/axi4lite_slave_logic.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_01_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot0_01_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_01_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_23_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot0_23_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_23_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_45_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot0_45_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_45_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_67_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot0_67_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot0_67_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_01_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot1_01_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_01_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_23_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot1_23_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_23_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_45_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot1_45_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_45_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_67_ss_bram_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/ipb_snapshot1_67_ss_bram_dp_ram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_snapshot1_67_ss_bram.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_sw_reg_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_sw_reg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_sys_block_muxdemux.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/xml2vhdl_hdl_output/axi4lite_sys_block.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/rfdc_two_adc_2048gsps/axi4lite_ic_wrapper.vhdl
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/utils/cdc_synchroniser.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/conv_pkg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/gpio_simulink2ext/gpio_simulink2ext.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/synth_reg_w_init.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/rfdc_two_adc_2048gsps_entity_declarations.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/xlclockdriver_rd.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/rfdc_two_adc_2048gsps.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/single_reg_w_init.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/srl33e.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/synth_reg.vhd
  /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/imports/sysgen/synth_reg_reg.vhd
}
add_files /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/zcu111.bd
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_xbar_0/zcu111_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_axi_protocol_convert_1_0/zcu111_axi_protocol_convert_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_axi_protocol_convert_2_0/zcu111_axi_protocol_convert_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_proc_sys_reset_0_0/zcu111_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_proc_sys_reset_0_0/zcu111_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_proc_sys_reset_0_0/zcu111_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_zynq_ultra_ps_e_0_0/zcu111_zynq_ultra_ps_e_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_zynq_ultra_ps_e_0_0/zcu111_zynq_ultra_ps_e_0_0.xdc]
set_property used_in_synthesis false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_auto_ds_0/zcu111_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_auto_ds_0/zcu111_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_auto_ds_0/zcu111_auto_ds_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_auto_ds_1/zcu111_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_auto_ds_1/zcu111_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/ip/zcu111_auto_ds_1/zcu111_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/bd/zcu111/zcu111_ooc.xdc]

read_ip -quiet /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1.xci
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1_ooc.xdc]

read_ip -quiet /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0.xci
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0_ooc.xdc]

read_ip -quiet /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2.xci
set_property used_in_implementation false [get_files -all /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/constrs_1/imports/rfdc_two_adc_2048gsps/user_const.xdc
set_property used_in_implementation false [get_files /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/constrs_1/imports/rfdc_two_adc_2048gsps/user_const.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xczu28dr-ffvg1517-2-e -flatten_hierarchy none


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
