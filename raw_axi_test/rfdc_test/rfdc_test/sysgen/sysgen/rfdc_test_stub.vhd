-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity rfdc_test_stub is
  port (
    rfdc_test_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_clk : in std_logic_vector( 1-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_0 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_1 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_2 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_3 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_4 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_5 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_6 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_dout_7 : in std_logic_vector( 16-1 downto 0 );
    rfdc_test_rfdc_v0_1_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_test_snapshot01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    rfdc_test_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_test_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_test_snapshot01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_test_snapshot01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_test_snapshot01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_test_snapshot23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_test_snapshot23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_test_snapshot45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_test_snapshot45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_test_snapshot67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_snapshot67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_test_snapshot67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_test_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_test_stub;
architecture structural of rfdc_test_stub is 
begin
  sysgen_dut : entity xil_defaultlib.rfdc_test 
  port map (
    rfdc_test_led_cntrl_user_data_out => rfdc_test_led_cntrl_user_data_out,
    rfdc_test_reg_cntrl_user_data_out => rfdc_test_reg_cntrl_user_data_out,
    rfdc_test_rfdc_v0_1_adc0_clk => rfdc_test_rfdc_v0_1_adc0_clk,
    rfdc_test_rfdc_v0_1_adc0_dout_0 => rfdc_test_rfdc_v0_1_adc0_dout_0,
    rfdc_test_rfdc_v0_1_adc0_dout_1 => rfdc_test_rfdc_v0_1_adc0_dout_1,
    rfdc_test_rfdc_v0_1_adc0_dout_2 => rfdc_test_rfdc_v0_1_adc0_dout_2,
    rfdc_test_rfdc_v0_1_adc0_dout_3 => rfdc_test_rfdc_v0_1_adc0_dout_3,
    rfdc_test_rfdc_v0_1_adc0_dout_4 => rfdc_test_rfdc_v0_1_adc0_dout_4,
    rfdc_test_rfdc_v0_1_adc0_dout_5 => rfdc_test_rfdc_v0_1_adc0_dout_5,
    rfdc_test_rfdc_v0_1_adc0_dout_6 => rfdc_test_rfdc_v0_1_adc0_dout_6,
    rfdc_test_rfdc_v0_1_adc0_dout_7 => rfdc_test_rfdc_v0_1_adc0_dout_7,
    rfdc_test_rfdc_v0_1_adc0_sync => rfdc_test_rfdc_v0_1_adc0_sync,
    rfdc_test_snapshot01_ss_bram_data_out => rfdc_test_snapshot01_ss_bram_data_out,
    rfdc_test_snapshot01_ss_ctrl_user_data_out => rfdc_test_snapshot01_ss_ctrl_user_data_out,
    rfdc_test_snapshot23_ss_bram_data_out => rfdc_test_snapshot23_ss_bram_data_out,
    rfdc_test_snapshot23_ss_ctrl_user_data_out => rfdc_test_snapshot23_ss_ctrl_user_data_out,
    rfdc_test_snapshot45_ss_bram_data_out => rfdc_test_snapshot45_ss_bram_data_out,
    rfdc_test_snapshot45_ss_ctrl_user_data_out => rfdc_test_snapshot45_ss_ctrl_user_data_out,
    rfdc_test_snapshot67_ss_bram_data_out => rfdc_test_snapshot67_ss_bram_data_out,
    rfdc_test_snapshot67_ss_ctrl_user_data_out => rfdc_test_snapshot67_ss_ctrl_user_data_out,
    clk => clk,
    rfdc_test_gpio_led_gateway => rfdc_test_gpio_led_gateway,
    rfdc_test_gpio_led1_gateway => rfdc_test_gpio_led1_gateway,
    rfdc_test_snapshot01_ss_bram_addr => rfdc_test_snapshot01_ss_bram_addr,
    rfdc_test_snapshot01_ss_bram_data_in => rfdc_test_snapshot01_ss_bram_data_in,
    rfdc_test_snapshot01_ss_bram_we => rfdc_test_snapshot01_ss_bram_we,
    rfdc_test_snapshot01_ss_status_user_data_in => rfdc_test_snapshot01_ss_status_user_data_in,
    rfdc_test_snapshot23_ss_bram_addr => rfdc_test_snapshot23_ss_bram_addr,
    rfdc_test_snapshot23_ss_bram_data_in => rfdc_test_snapshot23_ss_bram_data_in,
    rfdc_test_snapshot23_ss_bram_we => rfdc_test_snapshot23_ss_bram_we,
    rfdc_test_snapshot23_ss_status_user_data_in => rfdc_test_snapshot23_ss_status_user_data_in,
    rfdc_test_snapshot45_ss_bram_addr => rfdc_test_snapshot45_ss_bram_addr,
    rfdc_test_snapshot45_ss_bram_data_in => rfdc_test_snapshot45_ss_bram_data_in,
    rfdc_test_snapshot45_ss_bram_we => rfdc_test_snapshot45_ss_bram_we,
    rfdc_test_snapshot45_ss_status_user_data_in => rfdc_test_snapshot45_ss_status_user_data_in,
    rfdc_test_snapshot67_ss_bram_addr => rfdc_test_snapshot67_ss_bram_addr,
    rfdc_test_snapshot67_ss_bram_data_in => rfdc_test_snapshot67_ss_bram_data_in,
    rfdc_test_snapshot67_ss_bram_we => rfdc_test_snapshot67_ss_bram_we,
    rfdc_test_snapshot67_ss_status_user_data_in => rfdc_test_snapshot67_ss_status_user_data_in,
    rfdc_test_sync_state_user_data_in => rfdc_test_sync_state_user_data_in
  );
end structural;
