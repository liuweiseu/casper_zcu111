-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity rfdc_multi_cores_mode4_stub is
  port (
    rfdc_multi_cores_mode4_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc1_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc1_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc2_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc2_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc3_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc3_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc4_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc4_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc5_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc5_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc6_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc6_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc7_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_adc7_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_56_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_78_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    rfdc_multi_cores_mode4_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac0_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac0_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac1_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac1_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac2_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac2_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac3_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac3_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac4_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac4_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac5_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac5_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac6_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac6_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac7_din : out std_logic_vector( 256-1 downto 0 );
    rfdc_multi_cores_mode4_rfdc_v0_2_dac7_valid : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot1_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot3_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_56_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot4_78_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot5_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot6_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_mode4_snapshot7_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state0_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state2_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state3_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state4_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state5_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state6_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_mode4_sync_state7_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_mode4_stub;
architecture structural of rfdc_multi_cores_mode4_stub is 
begin
  sysgen_dut : entity xil_defaultlib.rfdc_multi_cores_mode4 
  port map (
    rfdc_multi_cores_mode4_led_cntrl_user_data_out => rfdc_multi_cores_mode4_led_cntrl_user_data_out,
    rfdc_multi_cores_mode4_reg_cntrl_user_data_out => rfdc_multi_cores_mode4_reg_cntrl_user_data_out,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc0_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc0_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc0_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc0_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc1_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc1_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc1_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc1_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc2_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc2_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc2_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc2_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc3_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc3_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc3_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc3_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc4_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc4_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc4_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc4_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc5_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc5_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc5_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc5_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc6_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc6_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc6_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc6_sync,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc7_dout => rfdc_multi_cores_mode4_rfdc_v0_2_adc7_dout,
    rfdc_multi_cores_mode4_rfdc_v0_2_adc7_sync => rfdc_multi_cores_mode4_rfdc_v0_2_adc7_sync,
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot0_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot0_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot0_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot0_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot0_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot0_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot0_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot0_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot0_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot0_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot0_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot0_67_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot1_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot1_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot1_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot1_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot1_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot1_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot1_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot1_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot1_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot1_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot1_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot1_67_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot2_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot2_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot2_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot2_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot2_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot2_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot2_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot2_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot2_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot2_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot2_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot2_67_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot2_6_67_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot3_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot3_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot3_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot3_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot3_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot3_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot3_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot3_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot3_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot3_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot3_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot3_67_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot4_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot4_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot4_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot4_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot4_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot4_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot4_56_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot4_56_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot4_56_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot4_78_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot4_78_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot4_78_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot5_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot5_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot5_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot5_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot5_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot5_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot5_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot5_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot5_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot5_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot5_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot5_67_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot6_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot6_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot6_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot6_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot6_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot6_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot6_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot6_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot6_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot7_01_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot7_01_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot7_01_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot7_23_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot7_23_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot7_23_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot7_45_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot7_45_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot7_45_ss_ctrl_user_data_out,
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_data_out => rfdc_multi_cores_mode4_snapshot7_67_ss_bram_data_out,
    rfdc_multi_cores_mode4_snapshot7_67_ss_ctrl_user_data_out => rfdc_multi_cores_mode4_snapshot7_67_ss_ctrl_user_data_out,
    clk => clk,
    rfdc_multi_cores_mode4_gpio_led_gateway => rfdc_multi_cores_mode4_gpio_led_gateway,
    rfdc_multi_cores_mode4_gpio_led1_gateway => rfdc_multi_cores_mode4_gpio_led1_gateway,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac0_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac0_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac0_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac0_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac1_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac1_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac1_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac1_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac2_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac2_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac2_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac2_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac3_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac3_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac3_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac3_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac4_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac4_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac4_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac4_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac5_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac5_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac5_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac5_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac6_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac6_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac6_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac6_valid,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac7_din => rfdc_multi_cores_mode4_rfdc_v0_2_dac7_din,
    rfdc_multi_cores_mode4_rfdc_v0_2_dac7_valid => rfdc_multi_cores_mode4_rfdc_v0_2_dac7_valid,
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot0_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot0_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot0_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot0_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot0_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot0_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot0_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot0_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot0_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot0_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot0_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot0_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot0_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot0_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot0_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot0_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot0_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot0_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot0_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot0_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot0_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot0_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot0_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot0_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot1_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot1_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot1_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot1_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot1_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot1_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot1_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot1_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot1_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot1_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot1_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot1_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot1_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot1_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot1_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot1_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot1_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot1_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot1_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot1_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot1_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot1_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot1_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot1_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot2_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot2_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot2_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot2_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot2_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot2_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot2_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot2_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot2_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot2_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot2_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot2_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot2_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot2_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot2_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot2_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot2_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot2_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot2_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot2_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot2_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot2_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot2_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot2_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot2_6_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot2_6_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot2_6_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot3_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot3_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot3_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot3_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot3_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot3_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot3_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot3_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot3_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot3_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot3_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot3_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot3_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot3_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot3_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot3_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot3_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot3_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot3_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot3_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot3_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot3_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot3_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot3_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot4_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot4_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot4_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot4_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot4_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot4_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot4_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot4_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot4_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot4_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot4_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot4_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_addr => rfdc_multi_cores_mode4_snapshot4_56_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot4_56_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot4_56_ss_bram_we => rfdc_multi_cores_mode4_snapshot4_56_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot4_56_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot4_56_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_addr => rfdc_multi_cores_mode4_snapshot4_78_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot4_78_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot4_78_ss_bram_we => rfdc_multi_cores_mode4_snapshot4_78_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot4_78_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot4_78_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot5_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot5_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot5_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot5_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot5_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot5_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot5_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot5_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot5_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot5_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot5_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot5_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot5_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot5_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot5_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot5_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot5_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot5_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot5_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot5_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot5_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot5_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot5_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot5_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot6_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot6_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot6_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot6_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot6_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot6_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot6_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot6_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot6_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot6_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot6_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot6_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot6_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot6_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot6_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot6_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot6_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot6_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_addr => rfdc_multi_cores_mode4_snapshot7_01_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot7_01_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot7_01_ss_bram_we => rfdc_multi_cores_mode4_snapshot7_01_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot7_01_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot7_01_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_addr => rfdc_multi_cores_mode4_snapshot7_23_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot7_23_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot7_23_ss_bram_we => rfdc_multi_cores_mode4_snapshot7_23_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot7_23_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot7_23_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_addr => rfdc_multi_cores_mode4_snapshot7_45_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot7_45_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot7_45_ss_bram_we => rfdc_multi_cores_mode4_snapshot7_45_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot7_45_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot7_45_ss_status_user_data_in,
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_addr => rfdc_multi_cores_mode4_snapshot7_67_ss_bram_addr,
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_data_in => rfdc_multi_cores_mode4_snapshot7_67_ss_bram_data_in,
    rfdc_multi_cores_mode4_snapshot7_67_ss_bram_we => rfdc_multi_cores_mode4_snapshot7_67_ss_bram_we,
    rfdc_multi_cores_mode4_snapshot7_67_ss_status_user_data_in => rfdc_multi_cores_mode4_snapshot7_67_ss_status_user_data_in,
    rfdc_multi_cores_mode4_sync_state0_user_data_in => rfdc_multi_cores_mode4_sync_state0_user_data_in,
    rfdc_multi_cores_mode4_sync_state1_user_data_in => rfdc_multi_cores_mode4_sync_state1_user_data_in,
    rfdc_multi_cores_mode4_sync_state2_user_data_in => rfdc_multi_cores_mode4_sync_state2_user_data_in,
    rfdc_multi_cores_mode4_sync_state3_user_data_in => rfdc_multi_cores_mode4_sync_state3_user_data_in,
    rfdc_multi_cores_mode4_sync_state4_user_data_in => rfdc_multi_cores_mode4_sync_state4_user_data_in,
    rfdc_multi_cores_mode4_sync_state5_user_data_in => rfdc_multi_cores_mode4_sync_state5_user_data_in,
    rfdc_multi_cores_mode4_sync_state6_user_data_in => rfdc_multi_cores_mode4_sync_state6_user_data_in,
    rfdc_multi_cores_mode4_sync_state7_user_data_in => rfdc_multi_cores_mode4_sync_state7_user_data_in
  );
end structural;
