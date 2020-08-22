-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity rfdc_multi_cores_mode1_stub is
  port (
    rfdc_multi_cores_mode1_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    xps_library_adcs_rfdc_v0_2_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    xps_library_adcs_rfdc_v0_2_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    rfdc_multi_cores_mode1_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    xps_library_adcs_rfdc_v0_2_dac0_din : out std_logic_vector( 256-1 downto 0 );
    xps_library_adcs_rfdc_v0_2_dac0_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode1_snapshot67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode1_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_mode1_stub;
architecture structural of rfdc_multi_cores_mode1_stub is 
begin
  sysgen_dut : entity xil_defaultlib.rfdc_multi_cores_mode1 
  port map (
    rfdc_multi_cores_mode1_led_cntrl_user_data_out => rfdc_multi_cores_mode1_led_cntrl_user_data_out,
    rfdc_multi_cores_mode1_reg_cntrl_user_data_out => rfdc_multi_cores_mode1_reg_cntrl_user_data_out,
    xps_library_adcs_rfdc_v0_2_adc0_dout => xps_library_adcs_rfdc_v0_2_adc0_dout,
    xps_library_adcs_rfdc_v0_2_adc0_sync => xps_library_adcs_rfdc_v0_2_adc0_sync,
    rfdc_multi_cores_mode1_snapshot01_ss_bram_data_out => rfdc_multi_cores_mode1_snapshot01_ss_bram_data_out,
    rfdc_multi_cores_mode1_snapshot01_ss_ctrl_user_data_out => rfdc_multi_cores_mode1_snapshot01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode1_snapshot23_ss_bram_data_out => rfdc_multi_cores_mode1_snapshot23_ss_bram_data_out,
    rfdc_multi_cores_mode1_snapshot23_ss_ctrl_user_data_out => rfdc_multi_cores_mode1_snapshot23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode1_snapshot45_ss_bram_data_out => rfdc_multi_cores_mode1_snapshot45_ss_bram_data_out,
    rfdc_multi_cores_mode1_snapshot45_ss_ctrl_user_data_out => rfdc_multi_cores_mode1_snapshot45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode1_snapshot67_ss_bram_data_out => rfdc_multi_cores_mode1_snapshot67_ss_bram_data_out,
    rfdc_multi_cores_mode1_snapshot67_ss_ctrl_user_data_out => rfdc_multi_cores_mode1_snapshot67_ss_ctrl_user_data_out,
    clk => clk,
    rfdc_multi_cores_mode1_gpio_led_gateway => rfdc_multi_cores_mode1_gpio_led_gateway,
    rfdc_multi_cores_mode1_gpio_led1_gateway => rfdc_multi_cores_mode1_gpio_led1_gateway,
    xps_library_adcs_rfdc_v0_2_dac0_din => xps_library_adcs_rfdc_v0_2_dac0_din,
    xps_library_adcs_rfdc_v0_2_dac0_valid => xps_library_adcs_rfdc_v0_2_dac0_valid,
    rfdc_multi_cores_mode1_snapshot01_ss_bram_addr => rfdc_multi_cores_mode1_snapshot01_ss_bram_addr,
    rfdc_multi_cores_mode1_snapshot01_ss_bram_data_in => rfdc_multi_cores_mode1_snapshot01_ss_bram_data_in,
    rfdc_multi_cores_mode1_snapshot01_ss_bram_we => rfdc_multi_cores_mode1_snapshot01_ss_bram_we,
    rfdc_multi_cores_mode1_snapshot01_ss_status_user_data_in => rfdc_multi_cores_mode1_snapshot01_ss_status_user_data_in,
    rfdc_multi_cores_mode1_snapshot23_ss_bram_addr => rfdc_multi_cores_mode1_snapshot23_ss_bram_addr,
    rfdc_multi_cores_mode1_snapshot23_ss_bram_data_in => rfdc_multi_cores_mode1_snapshot23_ss_bram_data_in,
    rfdc_multi_cores_mode1_snapshot23_ss_bram_we => rfdc_multi_cores_mode1_snapshot23_ss_bram_we,
    rfdc_multi_cores_mode1_snapshot23_ss_status_user_data_in => rfdc_multi_cores_mode1_snapshot23_ss_status_user_data_in,
    rfdc_multi_cores_mode1_snapshot45_ss_bram_addr => rfdc_multi_cores_mode1_snapshot45_ss_bram_addr,
    rfdc_multi_cores_mode1_snapshot45_ss_bram_data_in => rfdc_multi_cores_mode1_snapshot45_ss_bram_data_in,
    rfdc_multi_cores_mode1_snapshot45_ss_bram_we => rfdc_multi_cores_mode1_snapshot45_ss_bram_we,
    rfdc_multi_cores_mode1_snapshot45_ss_status_user_data_in => rfdc_multi_cores_mode1_snapshot45_ss_status_user_data_in,
    rfdc_multi_cores_mode1_snapshot67_ss_bram_addr => rfdc_multi_cores_mode1_snapshot67_ss_bram_addr,
    rfdc_multi_cores_mode1_snapshot67_ss_bram_data_in => rfdc_multi_cores_mode1_snapshot67_ss_bram_data_in,
    rfdc_multi_cores_mode1_snapshot67_ss_bram_we => rfdc_multi_cores_mode1_snapshot67_ss_bram_we,
    rfdc_multi_cores_mode1_snapshot67_ss_status_user_data_in => rfdc_multi_cores_mode1_snapshot67_ss_status_user_data_in,
    rfdc_multi_cores_mode1_sync_state_user_data_in => rfdc_multi_cores_mode1_sync_state_user_data_in
  );
end structural;
