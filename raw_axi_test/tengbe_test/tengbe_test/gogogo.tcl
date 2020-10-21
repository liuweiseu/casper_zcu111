puts "Starting tcl script"
create_project -f myproj /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj -part xczu28dr-ffvg1517-2-e
set_property target_language VHDL [current_project]
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/top.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/wb_register_ppc2simulink
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/tge_tx.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/tx_fifo_ext.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/kat_ten_gb_eth.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/tb
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/ten_gig_eth_mac_UCB.vhd
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/arp_cache.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/tx_packet_ctrl_fifo.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/rx_packet_ctrl_fifo.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/wb_attach.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/tx_packet_fifo.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/tge_rx.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/rx_packet_fifo_bram.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/cpu_buffer.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/kat_ten_gb_eth/rx_packet_fifo_dist.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_phy_ultrascale/tengbaser_phy_ultrascale.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/xxv_ethernet_1_reset_wrapper.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/xxv_ethernet_1_gt_gtye4_common_wrapper.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/tengbaser_infrastructure_ultrascale.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/xxv_ethernet_1_clocking_wrapper.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/gtwizard_ultrascale_v1_7_gtye4_common.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/xxv_ethernet_1_common_wrapper.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/AXI4LITE2AXI4_axi_protocol_convert_0_0.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/tengbaser_infrastructure_ultrascale/axi_slave_wishbone_classic_master.vhd
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/wb_register_simulink2ppc
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/gpio_simulink2ext
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/infrastructure/zcu111_infrastructure.v
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/utils/cdc_synchroniser.vhd
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/sys_block
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/sysgen/hdl_netlist/tengbe_test.srcs/sources_1/imports/sysgen
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/sysgen/hdl_netlist/tengbe_test.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i1/tengbe_test_c_counter_binary_v12_0_i1.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/sysgen/hdl_netlist/tengbe_test.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i0/tengbe_test_c_counter_binary_v12_0_i0.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/sysgen/hdl_netlist/tengbe_test.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i3/tengbe_test_c_counter_binary_v12_0_i3.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/sysgen/hdl_netlist/tengbe_test.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i2/tengbe_test_c_counter_binary_v12_0_i2.xci
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/sysgen/hdl_netlist/tengbe_test.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i4/tengbe_test_c_counter_binary_v12_0_i4.xci
import_files -force -fileset constrs_1 /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/user_const.xdc
set_property top top [current_fileset]
update_compile_order -fileset sources_1
if {[llength [glob -nocomplain [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe]] > 0} {
file copy -force {*}[glob [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe] [get_property directory [current_project]]/myproj.srcs/sources_1/ip/
}
upgrade_ip -quiet [get_ips *]
source /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/infrastructure/zcu111.tcl
generate_target all [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/bd/zcu111/zcu111.bd]
make_wrapper -files [get_files [get_property directory [current_project]]/myproj.srcs/sources_1/bd/zcu111/zcu111.bd] -top
add_files -norecurse [get_property directory [current_project]]/myproj.srcs/sources_1/bd/zcu111/hdl/zcu111_wrapper.vhd
update_compile_order -fileset sources_1
import_files {/home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/axi4_lite/axi4lite_slave_logic.vhd /home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/axi4_lite/axi4lite_pkg.vhd}
update_compile_order -fileset sources_1
import_files -force /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/axi4lite_ic_wrapper.vhdl
import_files /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/xml2vhdl_hdl_output/
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
