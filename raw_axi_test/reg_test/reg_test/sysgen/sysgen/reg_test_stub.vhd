-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity reg_test_stub is
  port (
    reg_test_raw_from_processor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    reg_test_software_register_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end reg_test_stub;
architecture structural of reg_test_stub is 
begin
  sysgen_dut : entity xil_defaultlib.reg_test 
  port map (
    reg_test_raw_from_processor_user_data_out => reg_test_raw_from_processor_user_data_out,
    clk => clk,
    reg_test_software_register_user_data_in => reg_test_software_register_user_data_in
  );
end structural;
