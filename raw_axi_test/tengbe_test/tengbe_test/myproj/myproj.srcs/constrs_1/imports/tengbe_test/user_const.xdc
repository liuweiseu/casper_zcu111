set_property PACKAGE_PIN Y32 [get_ports ref_clk_n0]
set_property PACKAGE_PIN Y31 [get_ports ref_clk_p0]
set_property PACKAGE_PIN W38 [get_ports mgt_rx_p1]
set_property PACKAGE_PIN W39 [get_ports mgt_rx_n1]
set_property PACKAGE_PIN V35 [get_ports mgt_tx_p1]
set_property PACKAGE_PIN V36 [get_ports mgt_tx_n1]
set_property PACKAGE_PIN AR13 [get_ports {tengbe_test_led0_gbe0_pulse_tx_ext[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {tengbe_test_led0_gbe0_pulse_tx_ext[0]}]
set_property PACKAGE_PIN AP13 [get_ports {tengbe_test_led1_gbe0_up_ext[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {tengbe_test_led1_gbe0_up_ext[0]}]
set_property PACKAGE_PIN AL16 [get_ports clk_100_p]
set_property IOSTANDARD LVDS [get_ports clk_100_p]
create_clock -period 6.400 -name ethclk0 -waveform {0.000 3.200} [get_ports ref_clk_p0]
create_clock -period 7.812 -name clk_100_p -waveform {0.000 3.906} [get_ports clk_100_p]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins zcu111_infr_inst/user_clk_mmcm_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins {zcu111_inst/zynq_ultra_ps_e_0/U0/PS8_i/PLCLK[0]}]]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {zcu111_inst/zynq_ultra_ps_e_0/U0/PS8_i/PLCLK[0]}]] -group [get_clocks -of_objects [get_pins zcu111_infr_inst/user_clk_mmcm_inst/CLKOUT0]]
set_max_delay -to [get_ports {tengbe_test_led0_gbe0_pulse_tx_ext[*]}] 1.000
set_max_delay -to [get_ports {tengbe_test_led1_gbe0_up_ext[*]}] 1.000
set_min_delay -to [get_ports {tengbe_test_led0_gbe0_pulse_tx_ext[*]}] 1.000
set_min_delay -to [get_ports {tengbe_test_led1_gbe0_up_ext[*]}] 1.000
set_false_path -to [get_ports {tengbe_test_led0_gbe0_pulse_tx_ext[*]}]
set_false_path -to [get_ports {tengbe_test_led1_gbe0_up_ext[*]}]
set_clock_groups -name asyncclocks_eth0 -asynchronous -group [get_clocks -include_generated_clocks clk_100_p] -group [get_clocks -include_generated_clocks ethclk0]
set_clock_groups -name asyncclocks_eth1 -asynchronous -group [get_clocks -of_objects [get_pins {zcu111_inst/zynq_ultra_ps_e_0/U0/PS8_i/PLCLK[0]}]] -group [get_clocks -include_generated_clocks ethclk0]
set_clock_groups -name asyncclocks_eth2 -asynchronous -group [get_clocks -of_objects [get_pins {zcu111_inst/zynq_ultra_ps_e_0/U0/PS8_i/PLCLK[0]}]] -group [get_clocks -include_generated_clocks clk_100_p]

