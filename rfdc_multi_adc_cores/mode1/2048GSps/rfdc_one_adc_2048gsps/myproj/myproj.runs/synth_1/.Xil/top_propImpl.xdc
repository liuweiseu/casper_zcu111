set_property SRC_FILE_INFO {cfile:/home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/2048GSps/rfdc_one_adc_2048gsps/myproj/myproj.srcs/constrs_1/imports/rfdc_one_adc_2048gsps/user_const.xdc rfile:../../../myproj.srcs/constrs_1/imports/rfdc_one_adc_2048gsps/user_const.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AR13 [get_ports rfdc_one_adc_2048gsps_gpio_led_ext[0]]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AV15 [get_ports rfdc_one_adc_2048gsps_gpio_led1_ext[0]]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AL16 [get_ports clk_100_p]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins zcu111_infr_inst/user_clk_mmcm_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins zcu111_inst/zynq_ultra_ps_e_0/U0/PS8_i/PLCLK[0]]]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins zcu111_inst/zynq_ultra_ps_e_0/U0/PS8_i/PLCLK[0]]] -group [get_clocks -of_objects [get_pins zcu111_infr_inst/user_clk_mmcm_inst/CLKOUT0]]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay 1.0 -to [get_ports {rfdc_one_adc_2048gsps_gpio_led_ext[*]}]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay 1.0 -to [get_ports {rfdc_one_adc_2048gsps_gpio_led1_ext[*]}]
