set_property SRC_FILE_INFO {cfile:/home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/2048GSps/rfdc_one_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/ADC1_R2R_2048/synth/ADC1_R2R_2048_clocks.xdc rfile:../../../myproj.srcs/sources_1/ip/ADC1_R2R_2048/synth/ADC1_R2R_2048_clocks.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/2048GSps/rfdc_one_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/ADC1_R2R_2048/synth/ADC1_R2R_2048.xdc rfile:../../../myproj.srcs/sources_1/ip/ADC1_R2R_2048/synth/ADC1_R2R_2048.xdc id:2 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC HSADC_X0Y0 [get_cells -hier -filter {name =~ */rx0_u_adc}]
set_property src_info {type:SCOPED_XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC HSADC_X0Y1 [get_cells -hier -filter {name =~ */rx1_u_adc}]
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC HSADC_X0Y2 [get_cells -hier -filter {name =~ */rx2_u_adc}]
set_property src_info {type:SCOPED_XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC HSADC_X0Y3 [get_cells -hier -filter {name =~ */rx3_u_adc}]
set_property src_info {type:SCOPED_XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC HSDAC_X0Y0 [get_cells -hier -filter {name =~ */tx0_u_dac}]
set_property src_info {type:SCOPED_XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC HSDAC_X0Y1 [get_cells -hier -filter {name =~ */tx1_u_dac}]
set_property src_info {type:SCOPED_XDC file:2 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -filter {REF_PIN_NAME=~DI[*]} -of [get_cells -hier -filter {name =~ *rf_wrapper_i/*_u_*c}]] -hold  2
set_property src_info {type:SCOPED_XDC file:2 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -hierarchical -regexp {.*rf_wrapper_i\/.*_u_.*c\/DADDR\[[0-9][0]*\]}] -hold  2
