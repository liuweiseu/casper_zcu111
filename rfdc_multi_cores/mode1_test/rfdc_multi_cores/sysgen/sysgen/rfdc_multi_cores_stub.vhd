-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity rfdc_multi_cores_stub is
  port (
    rfdc_multi_cores_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_rfdc_v0_2_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_rfdc_v0_2_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    rfdc_multi_cores_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_rfdc_v0_2_dac0_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_rfdc_v0_2_dac0_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_stub;
architecture structural of rfdc_multi_cores_stub is 
begin
  sysgen_dut : entity xil_defaultlib.rfdc_multi_cores 
  port map (
    rfdc_multi_cores_led_cntrl_user_data_out => rfdc_multi_cores_led_cntrl_user_data_out,
    rfdc_multi_cores_reg_cntrl_user_data_out => rfdc_multi_cores_reg_cntrl_user_data_out,
    rfdc_multi_cores_rfdc_v0_2_adc0_dout => rfdc_multi_cores_rfdc_v0_2_adc0_dout,
    rfdc_multi_cores_rfdc_v0_2_adc0_sync => rfdc_multi_cores_rfdc_v0_2_adc0_sync,
    rfdc_multi_cores_snapshot01_ss_bram_data_out => rfdc_multi_cores_snapshot01_ss_bram_data_out,
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out,
    rfdc_multi_cores_snapshot23_ss_bram_data_out => rfdc_multi_cores_snapshot23_ss_bram_data_out,
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out,
    rfdc_multi_cores_snapshot45_ss_bram_data_out => rfdc_multi_cores_snapshot45_ss_bram_data_out,
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out,
    rfdc_multi_cores_snapshot67_ss_bram_data_out => rfdc_multi_cores_snapshot67_ss_bram_data_out,
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out,
    clk => clk,
    rfdc_multi_cores_gpio_led_gateway => rfdc_multi_cores_gpio_led_gateway,
    rfdc_multi_cores_gpio_led1_gateway => rfdc_multi_cores_gpio_led1_gateway,
    rfdc_multi_cores_rfdc_v0_2_dac0_din => rfdc_multi_cores_rfdc_v0_2_dac0_din,
    rfdc_multi_cores_rfdc_v0_2_dac0_valid => rfdc_multi_cores_rfdc_v0_2_dac0_valid,
    rfdc_multi_cores_snapshot01_ss_bram_addr => rfdc_multi_cores_snapshot01_ss_bram_addr,
    rfdc_multi_cores_snapshot01_ss_bram_data_in => rfdc_multi_cores_snapshot01_ss_bram_data_in,
    rfdc_multi_cores_snapshot01_ss_bram_we => rfdc_multi_cores_snapshot01_ss_bram_we,
    rfdc_multi_cores_snapshot01_ss_status_user_data_in => rfdc_multi_cores_snapshot01_ss_status_user_data_in,
    rfdc_multi_cores_snapshot23_ss_bram_addr => rfdc_multi_cores_snapshot23_ss_bram_addr,
    rfdc_multi_cores_snapshot23_ss_bram_data_in => rfdc_multi_cores_snapshot23_ss_bram_data_in,
    rfdc_multi_cores_snapshot23_ss_bram_we => rfdc_multi_cores_snapshot23_ss_bram_we,
    rfdc_multi_cores_snapshot23_ss_status_user_data_in => rfdc_multi_cores_snapshot23_ss_status_user_data_in,
    rfdc_multi_cores_snapshot45_ss_bram_addr => rfdc_multi_cores_snapshot45_ss_bram_addr,
    rfdc_multi_cores_snapshot45_ss_bram_data_in => rfdc_multi_cores_snapshot45_ss_bram_data_in,
    rfdc_multi_cores_snapshot45_ss_bram_we => rfdc_multi_cores_snapshot45_ss_bram_we,
    rfdc_multi_cores_snapshot45_ss_status_user_data_in => rfdc_multi_cores_snapshot45_ss_status_user_data_in,
    rfdc_multi_cores_snapshot67_ss_bram_addr => rfdc_multi_cores_snapshot67_ss_bram_addr,
    rfdc_multi_cores_snapshot67_ss_bram_data_in => rfdc_multi_cores_snapshot67_ss_bram_data_in,
    rfdc_multi_cores_snapshot67_ss_bram_we => rfdc_multi_cores_snapshot67_ss_bram_we,
    rfdc_multi_cores_snapshot67_ss_status_user_data_in => rfdc_multi_cores_snapshot67_ss_status_user_data_in,
    rfdc_multi_cores_sync_state_user_data_in => rfdc_multi_cores_sync_state_user_data_in
  );
end structural;
