  sysgen_dut : entity xil_defaultlib.tengbe_test 
  port map (
    tengbe_test_dest_ip_user_data_out => tengbe_test_dest_ip_user_data_out,
    tengbe_test_dest_port_user_data_out => tengbe_test_dest_port_user_data_out,
    tengbe_test_gbe0_led_rx => tengbe_test_gbe0_led_rx,
    tengbe_test_gbe0_led_tx => tengbe_test_gbe0_led_tx,
    tengbe_test_gbe0_led_up => tengbe_test_gbe0_led_up,
    tengbe_test_gbe0_rx_bad_frame => tengbe_test_gbe0_rx_bad_frame,
    tengbe_test_gbe0_rx_data => tengbe_test_gbe0_rx_data,
    tengbe_test_gbe0_rx_end_of_frame => tengbe_test_gbe0_rx_end_of_frame,
    tengbe_test_gbe0_rx_overrun => tengbe_test_gbe0_rx_overrun,
    tengbe_test_gbe0_rx_source_ip => tengbe_test_gbe0_rx_source_ip,
    tengbe_test_gbe0_rx_source_port => tengbe_test_gbe0_rx_source_port,
    tengbe_test_gbe0_rx_valid => tengbe_test_gbe0_rx_valid,
    tengbe_test_gbe0_tx_afull => tengbe_test_gbe0_tx_afull,
    tengbe_test_gbe0_tx_overflow => tengbe_test_gbe0_tx_overflow,
    tengbe_test_pkt_sim_enable_user_data_out => tengbe_test_pkt_sim_enable_user_data_out,
    tengbe_test_pkt_sim_payload_len_user_data_out => tengbe_test_pkt_sim_payload_len_user_data_out,
    tengbe_test_pkt_sim_period_user_data_out => tengbe_test_pkt_sim_period_user_data_out,
    tengbe_test_rst_user_data_out => tengbe_test_rst_user_data_out,
    tengbe_test_tx_snapshot_ss_bram_data_out => tengbe_test_tx_snapshot_ss_bram_data_out,
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out => tengbe_test_tx_snapshot_ss_ctrl_user_data_out,
    clk => clk,
    tengbe_test_gbe0_rst => tengbe_test_gbe0_rst,
    tengbe_test_gbe0_rx_ack => tengbe_test_gbe0_rx_ack,
    tengbe_test_gbe0_rx_overrun_ack => tengbe_test_gbe0_rx_overrun_ack,
    tengbe_test_gbe0_tx_data => tengbe_test_gbe0_tx_data,
    tengbe_test_gbe0_tx_dest_ip => tengbe_test_gbe0_tx_dest_ip,
    tengbe_test_gbe0_tx_dest_port => tengbe_test_gbe0_tx_dest_port,
    tengbe_test_gbe0_tx_end_of_frame => tengbe_test_gbe0_tx_end_of_frame,
    tengbe_test_gbe0_tx_valid => tengbe_test_gbe0_tx_valid,
    tengbe_test_gbe0_rxbadctr_user_data_in => tengbe_test_gbe0_rxbadctr_user_data_in,
    tengbe_test_gbe0_rxctr_user_data_in => tengbe_test_gbe0_rxctr_user_data_in,
    tengbe_test_gbe0_rxeofctr_user_data_in => tengbe_test_gbe0_rxeofctr_user_data_in,
    tengbe_test_gbe0_rxofctr_user_data_in => tengbe_test_gbe0_rxofctr_user_data_in,
    tengbe_test_gbe0_rxvldctr_user_data_in => tengbe_test_gbe0_rxvldctr_user_data_in,
    tengbe_test_gbe0_txctr_user_data_in => tengbe_test_gbe0_txctr_user_data_in,
    tengbe_test_gbe0_txfullctr_user_data_in => tengbe_test_gbe0_txfullctr_user_data_in,
    tengbe_test_gbe0_txofctr_user_data_in => tengbe_test_gbe0_txofctr_user_data_in,
    tengbe_test_gbe0_txvldctr_user_data_in => tengbe_test_gbe0_txvldctr_user_data_in,
    tengbe_test_gbe0_linkup_user_data_in => tengbe_test_gbe0_linkup_user_data_in,
    tengbe_test_gbe0_tx_cnt_user_data_in => tengbe_test_gbe0_tx_cnt_user_data_in,
    tengbe_test_led0_gbe0_pulse_tx_gateway => tengbe_test_led0_gbe0_pulse_tx_gateway,
    tengbe_test_led1_gbe0_up_gateway => tengbe_test_led1_gbe0_up_gateway,
    tengbe_test_tx_snapshot_ss_bram_addr => tengbe_test_tx_snapshot_ss_bram_addr,
    tengbe_test_tx_snapshot_ss_bram_data_in => tengbe_test_tx_snapshot_ss_bram_data_in,
    tengbe_test_tx_snapshot_ss_bram_we => tengbe_test_tx_snapshot_ss_bram_we,
    tengbe_test_tx_snapshot_ss_status_user_data_in => tengbe_test_tx_snapshot_ss_status_user_data_in
  );
