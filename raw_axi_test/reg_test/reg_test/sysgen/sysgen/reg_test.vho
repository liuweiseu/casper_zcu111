  sysgen_dut : entity xil_defaultlib.reg_test 
  port map (
    reg_test_raw_from_processor_user_data_out => reg_test_raw_from_processor_user_data_out,
    clk => clk,
    reg_test_software_register_user_data_in => reg_test_software_register_user_data_in
  );
