puts "Starting tcl script"
create_project -f myproj /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/myproj -part xczu28dr-ffvg1517-2-e
set_property target_language VHDL [current_project]
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/top.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/gpio_simulink2ext
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/wb_register_ppc2simulink
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/rfdc_V0_1/rfdc_usp_rf_data_converter_0_0.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/wb_register_simulink2ppc
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/infrastructure/zcu111_infrastructure.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/utils/cdc_synchroniser.vhd
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/sys_block
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/sysgen/hdl_netlist/rfdc_test.srcs/sources_1/imports/sysgen
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/sysgen/hdl_netlist/rfdc_test.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i0/rfdc_test_c_counter_binary_v12_0_i0.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/sysgen/hdl_netlist/rfdc_test.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i1/rfdc_test_c_counter_binary_v12_0_i1.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/sysgen/hdl_netlist/rfdc_test.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i2/rfdc_test_c_counter_binary_v12_0_i2.xci
import_files -force -fileset constrs_1 /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/user_const.xdc
set_property top top [current_fileset]
update_compile_order -fileset sources_1
if {[llength [glob -nocomplain [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe]] > 0} {
file copy -force {*}[glob [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe] [get_property directory [current_project]]/myproj.srcs/sources_1/ip/
}
upgrade_ip -quiet [get_ips *]
set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]
source /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/infrastructure/zcu111.tcl
generate_target all [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/bd/zcu111/zcu111.bd]
make_wrapper -files [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/bd/zcu111/zcu111.bd] -top
add_files -norecurse [get_property directory [current_project]]/myproj.srcs/sources_1/bd/zcu111/hdl/zcu111_wrapper.vhd
update_compile_order -fileset sources_1
add_files {/home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/axi4_lite/axi4lite_slave_logic.vhd /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/axi4_lite/axi4lite_pkg.vhd}
update_compile_order -fileset sources_1
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/axi4lite_ic_wrapper.vhdl
add_files /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/xml2vhdl_hdl_output/
update_compile_order -fileset sources_1
reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1
open_run synth_1
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
launch_runs impl_1 -jobs 4
wait_on_run impl_1
open_run impl_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
cd [get_property DIRECTORY [current_project]]
if { [get_property STATS.WNS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Worst Negative Slack: [get_property STATS.WNS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Worst Negative Slack: [get_property STATS.WNS [get_runs impl_1]] ns" 
}
if { [get_property STATS.TNS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Total Negative Slack: [get_property STATS.TNS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Total Negative Slack: [get_property STATS.TNS [get_runs impl_1]] ns" 
}
if { [get_property STATS.WHS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Worst Hold Slack: [get_property STATS.WHS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Worst Hold Slack: [get_property STATS.WHS [get_runs impl_1]] ns" 
}
if { [get_property STATS.THS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Total Hold Slack: [get_property STATS.THS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Total Hold Slack: [get_property STATS.THS [get_runs impl_1]] ns" 
}
