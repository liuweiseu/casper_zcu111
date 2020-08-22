-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity rfdc_one_adc_2048gsps_stub is
  port (
    rfdc_one_adc_2048gsps_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    rfdc_one_adc_2048gsps_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_2048gsps_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_2048gsps_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_2048gsps_stub;
architecture structural of rfdc_one_adc_2048gsps_stub is 
begin
  sysgen_dut : entity xil_defaultlib.rfdc_one_adc_2048gsps 
  port map (
    rfdc_one_adc_2048gsps_led_cntrl_user_data_out => rfdc_one_adc_2048gsps_led_cntrl_user_data_out,
    rfdc_one_adc_2048gsps_reg_cntrl_user_data_out => rfdc_one_adc_2048gsps_reg_cntrl_user_data_out,
    rfdc_v0_3_rfdc_v0_3_adc0_dout => rfdc_v0_3_rfdc_v0_3_adc0_dout,
    rfdc_v0_3_rfdc_v0_3_adc0_sync => rfdc_v0_3_rfdc_v0_3_adc0_sync,
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_data_out => rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_data_out,
    rfdc_one_adc_2048gsps_snapshot0_01_ss_ctrl_user_data_out => rfdc_one_adc_2048gsps_snapshot0_01_ss_ctrl_user_data_out,
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_data_out => rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_data_out,
    rfdc_one_adc_2048gsps_snapshot0_23_ss_ctrl_user_data_out => rfdc_one_adc_2048gsps_snapshot0_23_ss_ctrl_user_data_out,
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_data_out => rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_data_out,
    rfdc_one_adc_2048gsps_snapshot0_45_ss_ctrl_user_data_out => rfdc_one_adc_2048gsps_snapshot0_45_ss_ctrl_user_data_out,
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_data_out => rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_data_out,
    rfdc_one_adc_2048gsps_snapshot0_67_ss_ctrl_user_data_out => rfdc_one_adc_2048gsps_snapshot0_67_ss_ctrl_user_data_out,
    clk => clk,
    rfdc_one_adc_2048gsps_gpio_led_gateway => rfdc_one_adc_2048gsps_gpio_led_gateway,
    rfdc_one_adc_2048gsps_gpio_led1_gateway => rfdc_one_adc_2048gsps_gpio_led1_gateway,
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_addr => rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_addr,
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_data_in => rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_data_in,
    rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_we => rfdc_one_adc_2048gsps_snapshot0_01_ss_bram_we,
    rfdc_one_adc_2048gsps_snapshot0_01_ss_status_user_data_in => rfdc_one_adc_2048gsps_snapshot0_01_ss_status_user_data_in,
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_addr => rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_addr,
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_data_in => rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_data_in,
    rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_we => rfdc_one_adc_2048gsps_snapshot0_23_ss_bram_we,
    rfdc_one_adc_2048gsps_snapshot0_23_ss_status_user_data_in => rfdc_one_adc_2048gsps_snapshot0_23_ss_status_user_data_in,
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_addr => rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_addr,
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_data_in => rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_data_in,
    rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_we => rfdc_one_adc_2048gsps_snapshot0_45_ss_bram_we,
    rfdc_one_adc_2048gsps_snapshot0_45_ss_status_user_data_in => rfdc_one_adc_2048gsps_snapshot0_45_ss_status_user_data_in,
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_addr => rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_addr,
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_data_in => rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_data_in,
    rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_we => rfdc_one_adc_2048gsps_snapshot0_67_ss_bram_we,
    rfdc_one_adc_2048gsps_snapshot0_67_ss_status_user_data_in => rfdc_one_adc_2048gsps_snapshot0_67_ss_status_user_data_in,
    rfdc_one_adc_2048gsps_sync_state_user_data_in => rfdc_one_adc_2048gsps_sync_state_user_data_in
  );
end structural;