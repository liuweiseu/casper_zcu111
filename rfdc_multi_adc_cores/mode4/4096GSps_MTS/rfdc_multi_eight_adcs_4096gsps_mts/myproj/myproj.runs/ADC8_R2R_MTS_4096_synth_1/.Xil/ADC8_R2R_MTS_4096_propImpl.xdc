set_property SRC_FILE_INFO {cfile:/home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/4096GSps_MTS/rfdc_multi_eight_adcs_4096gsps_mts/myproj/myproj.srcs/sources_1/ip/ADC8_R2R_MTS_4096/synth/ADC8_R2R_MTS_4096_clocks.xdc rfile:../../../myproj.srcs/sources_1/ip/ADC8_R2R_MTS_4096/synth/ADC8_R2R_MTS_4096_clocks.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/4096GSps_MTS/rfdc_multi_eight_adcs_4096gsps_mts/myproj/myproj.srcs/sources_1/ip/ADC8_R2R_MTS_4096/synth/ADC8_R2R_MTS_4096.xdc rfile:../../../myproj.srcs/sources_1/ip/ADC8_R2R_MTS_4096/synth/ADC8_R2R_MTS_4096.xdc id:2 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set_property src_info {type:SCOPED_XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
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
set_property src_info {type:SCOPED_XDC file:2 line:62 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_rf_conv_data_align_adc0
add_cells_to_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc0] [get_cells -quiet [list i_rf_conv_mt_data_align_adc00 i_rf_conv_mt_data_align_adc02 i_rf_conv_mt_mrk_counter_adc00 i_rf_conv_mt_mrk_counter_adc02]]
resize_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc0] -add {CLOCKREGION_X4Y0:CLOCKREGION_X5Y0}
set_property src_info {type:SCOPED_XDC file:2 line:66 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_rf_conv_data_align_adc1
add_cells_to_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc1] [get_cells -quiet [list i_rf_conv_mt_data_align_adc10 i_rf_conv_mt_data_align_adc12 i_rf_conv_mt_mrk_counter_adc10 i_rf_conv_mt_mrk_counter_adc12]]
resize_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc1] -add {CLOCKREGION_X4Y1:CLOCKREGION_X5Y1}
set_property src_info {type:SCOPED_XDC file:2 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_rf_conv_data_align_adc2
add_cells_to_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc2] [get_cells -quiet [list i_rf_conv_mt_data_align_adc20 i_rf_conv_mt_data_align_adc22 i_rf_conv_mt_mrk_counter_adc20 i_rf_conv_mt_mrk_counter_adc22]]
resize_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc2] -add {CLOCKREGION_X4Y2:CLOCKREGION_X5Y2}
set_property src_info {type:SCOPED_XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_rf_conv_data_align_adc3
add_cells_to_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc3] [get_cells -quiet [list i_rf_conv_mt_data_align_adc30 i_rf_conv_mt_data_align_adc32 i_rf_conv_mt_mrk_counter_adc30 i_rf_conv_mt_mrk_counter_adc32]]
resize_pblock [get_pblocks inst_pblock_rf_conv_data_align_adc3] -add {CLOCKREGION_X4Y3:CLOCKREGION_X5Y3}
set_property src_info {type:SCOPED_XDC file:2 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -filter {REF_PIN_NAME=~DI[*]} -of [get_cells -hier -filter {name =~ *rf_wrapper_i/*_u_*c}]] -hold  2
set_property src_info {type:SCOPED_XDC file:2 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -hierarchical -regexp {.*rf_wrapper_i\/.*_u_.*c\/DADDR\[[0-9][0]*\]}] -hold  2
