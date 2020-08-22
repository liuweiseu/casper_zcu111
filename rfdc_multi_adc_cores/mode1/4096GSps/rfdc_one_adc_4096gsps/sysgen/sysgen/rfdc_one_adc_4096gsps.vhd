-- Generated from Simulink block rfdc_one_adc_4096gsps/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x5 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x5;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x5 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice_rst_cntrl_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice_rst_cntrl_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => slice_rst_cntrl_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_0aef9fee4e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/gpio_led
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_gpio_led is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_gpio_led;
architecture structural of rfdc_one_adc_4096gsps_gpio_led is 
  signal slice_msb_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  slice_msb_y_net <= gpio_out;
  rfdc_one_adc_4096gsps_gpio_led_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice_msb_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/gpio_led1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_gpio_led1 is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_gpio_led1;
architecture structural of rfdc_one_adc_4096gsps_gpio_led1 is 
  signal slice_led_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  slice_led_cntrl_y_net <= gpio_out;
  rfdc_one_adc_4096gsps_gpio_led1_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice_led_cntrl_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/led_cntrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_led_cntrl is
  port (
    rfdc_one_adc_4096gsps_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_led_cntrl : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_led_cntrl;
architecture structural of rfdc_one_adc_4096gsps_led_cntrl is 
  signal slice_led_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_led_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_led_cntrl <= slice_led_cntrl_y_net;
  rfdc_one_adc_4096gsps_led_cntrl_user_data_out_net <= rfdc_one_adc_4096gsps_led_cntrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_one_adc_4096gsps_led_cntrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_led_cntrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_led_cntrl_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/reg_cntrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_reg_cntrl is
  port (
    rfdc_one_adc_4096gsps_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_rst_cntrl : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_reg_cntrl;
architecture structural of rfdc_one_adc_4096gsps_reg_cntrl is 
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_reg_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_rst_cntrl <= slice_rst_cntrl_y_net;
  rfdc_one_adc_4096gsps_reg_cntrl_user_data_out_net <= rfdc_one_adc_4096gsps_reg_cntrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_one_adc_4096gsps_reg_cntrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_rst_cntrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_rst_cntrl_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/rfdc_V0_3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_rfdc_v0_3 is
  port (
    rfdc_v0_3_rfdc_v0_3_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_sync : in std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_rfdc_v0_3;
architecture structural of rfdc_one_adc_4096gsps_rfdc_v0_3 is 
  signal rfdc_v0_3_rfdc_v0_3_adc0_dout_net : std_logic_vector( 128-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
begin
  rfdc_v0_3_rfdc_v0_3_adc0_dout_net <= rfdc_v0_3_rfdc_v0_3_adc0_dout;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= rfdc_v0_3_rfdc_v0_3_adc0_sync;
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_buscreate_x1 is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_buscreate_x1;
architecture structural of rfdc_one_adc_4096gsps_buscreate_x1 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_2d7018b097 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x4 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x4;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x4 is 
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_29b35c1f0e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_add_gen_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 10-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_add_gen_x1;
architecture structural of rfdc_one_adc_4096gsps_add_gen_x1 is 
  signal shift_op_net : std_logic_vector( 19-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 12-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 19-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 13-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x4 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_ea4ee26129 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 19,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 12
  )
  port map (
    en => '1',
    rst => '1',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_b92cf1d3bb 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_532cb1a5e1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_5e4d9afba8 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 13
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 11,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 11,
    x_width => 13,
    y_width => 10
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 12,
    new_msb => 12,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_dram_munge_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_dram_munge_x1;
architecture structural of rfdc_one_adc_4096gsps_dram_munge_x1 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 80-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 80-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal register2_q_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 32-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_4f15135636 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_2dd628e94a 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_0cebf9d48c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_46f6e6bed7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_d14839b113 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_87cbd1caf4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_be25899110 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_9cabd561c9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x3 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x3;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x3 is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_0aef9fee4e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_basic_ctrl_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_basic_ctrl_x1;
architecture structural of rfdc_one_adc_4096gsps_basic_ctrl_x1 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net_x0;
  cast_dout_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_one_adc_4096gsps_dram_munge_x1 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x3 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_19e2ba8e59 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net_x0,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_calc_add_x2 is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_calc_add_x2;
architecture structural of rfdc_one_adc_4096gsps_calc_add_x2 is 
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 10-1 downto 0 );
  signal msw_y_net : std_logic_vector( 9-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_e34e386a00 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_93400caf95 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 10,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 9,
    x_width => 10,
    y_width => 9
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_afc41c3dd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_munge_in_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_munge_in_x2;
architecture structural of rfdc_one_adc_4096gsps_munge_in_x2 is 
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_bram_x1 is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_bram_x1;
architecture structural of rfdc_one_adc_4096gsps_bram_x1 is 
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_one_adc_4096gsps_calc_add_x2 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_one_adc_4096gsps_munge_in_x2 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_x2 is
  port (
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_x2;
architecture structural of rfdc_one_adc_4096gsps_ctrl_x2 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_combine_x2 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_combine_x2;
architecture structural of rfdc_one_adc_4096gsps_ctrl_combine_x2 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_3e434b4ddb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_split_x2 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_split_x2;
architecture structural of rfdc_one_adc_4096gsps_ctrl_split_x2 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_status_x2 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_status_x2;
architecture structural of rfdc_one_adc_4096gsps_status_x2 is 
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ss_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_74507654_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_74507654_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ss_x1;
architecture structural of rfdc_one_adc_4096gsps_ss_x1 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_74507654_we1 <= we_choice_y_net;
  goto_74507654_we4 <= logical6_y_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_add_gen_x1 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_basic_ctrl_x1 
  port map (
    din => cast_dout_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net_x0,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x1
  );
  bram : entity xil_defaultlib.rfdc_one_adc_4096gsps_bram_x1 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_x2 
  port map (
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_combine_x2 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_split_x2 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_one_adc_4096gsps_status_x2 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_298911eabb 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_01
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_snapshot0_01 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_74507654_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_74507654_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_snapshot0_01;
architecture structural of rfdc_one_adc_4096gsps_snapshot0_01 is 
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  slice_y_net <= in_d0;
  slice7_y_net <= in_d1;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in <= cast_gw_dout_net;
  goto_74507654_we1 <= we_choice_y_net;
  goto_74507654_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_one_adc_4096gsps_buscreate_x1 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_one_adc_4096gsps_ss_x1 
  port map (
    din => concatenate_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_74507654_we1 => we_choice_y_net,
    goto_74507654_we4 => logical6_y_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we => convert_we_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_d0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice_y_net,
    dout => assert_d0_dout_net
  );
  assert_d1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice7_y_net,
    dout => assert_d1_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_buscreate_x2 is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_buscreate_x2;
architecture structural of rfdc_one_adc_4096gsps_buscreate_x2 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_2d7018b097 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x7 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x7;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x7 is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_29b35c1f0e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_add_gen_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 10-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_add_gen_x2;
architecture structural of rfdc_one_adc_4096gsps_add_gen_x2 is 
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 19-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 12-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 19-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 13-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x7 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_ea4ee26129 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 19,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 12
  )
  port map (
    en => '1',
    rst => '1',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_b92cf1d3bb 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_532cb1a5e1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_5e4d9afba8 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 13
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 11,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 11,
    x_width => 13,
    y_width => 10
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 12,
    new_msb => 12,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_dram_munge_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_dram_munge_x2;
architecture structural of rfdc_one_adc_4096gsps_dram_munge_x2 is 
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 80-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 80-1 downto 0 );
  signal register2_q_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_4f15135636 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_2dd628e94a 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_0cebf9d48c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_46f6e6bed7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_d14839b113 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_87cbd1caf4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_be25899110 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_9cabd561c9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x6 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x6;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x6 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_0aef9fee4e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_basic_ctrl_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_basic_ctrl_x2;
architecture structural of rfdc_one_adc_4096gsps_basic_ctrl_x2 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net_x0;
  cast_dout_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_one_adc_4096gsps_dram_munge_x2 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x6 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_19e2ba8e59 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net_x0,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_calc_add_x1 is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_calc_add_x1;
architecture structural of rfdc_one_adc_4096gsps_calc_add_x1 is 
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 10-1 downto 0 );
  signal msw_y_net : std_logic_vector( 9-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_e34e386a00 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_93400caf95 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 10,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 9,
    x_width => 10,
    y_width => 9
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_afc41c3dd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_munge_in_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_munge_in_x1;
architecture structural of rfdc_one_adc_4096gsps_munge_in_x1 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_bram_x2 is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_bram_x2;
architecture structural of rfdc_one_adc_4096gsps_bram_x2 is 
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_one_adc_4096gsps_calc_add_x1 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_one_adc_4096gsps_munge_in_x1 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_x0 is
  port (
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_x0;
architecture structural of rfdc_one_adc_4096gsps_ctrl_x0 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_combine is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_combine;
architecture structural of rfdc_one_adc_4096gsps_ctrl_combine is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_3e434b4ddb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_split is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_split;
architecture structural of rfdc_one_adc_4096gsps_ctrl_split is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_status is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_status;
architecture structural of rfdc_one_adc_4096gsps_status is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ss_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_76414278_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_76414278_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ss_x2;
architecture structural of rfdc_one_adc_4096gsps_ss_x2 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_76414278_we1 <= we_choice_y_net;
  goto_76414278_we4 <= logical6_y_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_add_gen_x2 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_basic_ctrl_x2 
  port map (
    din => cast_dout_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net_x0,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x1
  );
  bram : entity xil_defaultlib.rfdc_one_adc_4096gsps_bram_x2 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_x0 
  port map (
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_combine 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_split 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_one_adc_4096gsps_status 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_298911eabb 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_23
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_snapshot0_23 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_76414278_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_76414278_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_snapshot0_23;
architecture structural of rfdc_one_adc_4096gsps_snapshot0_23 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  slice1_y_net <= in_d0;
  slice6_y_net <= in_d1;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in <= cast_gw_dout_net;
  goto_76414278_we1 <= we_choice_y_net;
  goto_76414278_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_one_adc_4096gsps_buscreate_x2 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_one_adc_4096gsps_ss_x2 
  port map (
    din => concatenate_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_76414278_we1 => we_choice_y_net,
    goto_76414278_we4 => logical6_y_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we => convert_we_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_d0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice1_y_net,
    dout => assert_d0_dout_net
  );
  assert_d1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice6_y_net,
    dout => assert_d1_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_buscreate is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_buscreate;
architecture structural of rfdc_one_adc_4096gsps_buscreate is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_2d7018b097 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x0;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x0 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_29b35c1f0e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_add_gen is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 10-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_add_gen;
architecture structural of rfdc_one_adc_4096gsps_add_gen is 
  signal convert_dout_net : std_logic_vector( 19-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 19-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 12-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 13-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x0 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_ea4ee26129 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 19,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 12
  )
  port map (
    en => '1',
    rst => '1',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_b92cf1d3bb 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_532cb1a5e1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_5e4d9afba8 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 13
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 11,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 11,
    x_width => 13,
    y_width => 10
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 12,
    new_msb => 12,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_dram_munge is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_dram_munge;
architecture structural of rfdc_one_adc_4096gsps_dram_munge is 
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 80-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 80-1 downto 0 );
  signal register2_q_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_4f15135636 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_2dd628e94a 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_0cebf9d48c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_46f6e6bed7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_d14839b113 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_87cbd1caf4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_be25899110 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_9cabd561c9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect;
architecture structural of rfdc_one_adc_4096gsps_edge_detect is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_0aef9fee4e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_basic_ctrl is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_basic_ctrl;
architecture structural of rfdc_one_adc_4096gsps_basic_ctrl is 
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net_x0;
  cast_dout_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_one_adc_4096gsps_dram_munge 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_19e2ba8e59 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net_x0,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_calc_add is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_calc_add;
architecture structural of rfdc_one_adc_4096gsps_calc_add is 
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 10-1 downto 0 );
  signal msw_y_net : std_logic_vector( 9-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_e34e386a00 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_93400caf95 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 10,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 9,
    x_width => 10,
    y_width => 9
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_afc41c3dd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_munge_in is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_munge_in;
architecture structural of rfdc_one_adc_4096gsps_munge_in is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_bram is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_bram;
architecture structural of rfdc_one_adc_4096gsps_bram is 
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_one_adc_4096gsps_calc_add 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_one_adc_4096gsps_munge_in 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl is
  port (
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl;
architecture structural of rfdc_one_adc_4096gsps_ctrl is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_combine_x1 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_combine_x1;
architecture structural of rfdc_one_adc_4096gsps_ctrl_combine_x1 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_3e434b4ddb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_split_x1 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_split_x1;
architecture structural of rfdc_one_adc_4096gsps_ctrl_split_x1 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_status_x1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_status_x1;
architecture structural of rfdc_one_adc_4096gsps_status_x1 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ss is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_78320902_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_78320902_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ss;
architecture structural of rfdc_one_adc_4096gsps_ss is 
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_78320902_we1 <= we_choice_y_net;
  goto_78320902_we4 <= logical6_y_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_add_gen 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_basic_ctrl 
  port map (
    din => cast_dout_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net_x0,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x1
  );
  bram : entity xil_defaultlib.rfdc_one_adc_4096gsps_bram 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl 
  port map (
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_combine_x1 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_split_x1 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_one_adc_4096gsps_status_x1 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_298911eabb 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_45
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_snapshot0_45 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_78320902_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_78320902_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_snapshot0_45;
architecture structural of rfdc_one_adc_4096gsps_snapshot0_45 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  slice2_y_net <= in_d0;
  slice5_y_net <= in_d1;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in <= cast_gw_dout_net;
  goto_78320902_we1 <= we_choice_y_net;
  goto_78320902_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_one_adc_4096gsps_buscreate 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_one_adc_4096gsps_ss 
  port map (
    din => concatenate_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_78320902_we1 => we_choice_y_net,
    goto_78320902_we4 => logical6_y_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we => convert_we_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_d0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice2_y_net,
    dout => assert_d0_dout_net
  );
  assert_d1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice5_y_net,
    dout => assert_d1_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_buscreate_x0 is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_buscreate_x0;
architecture structural of rfdc_one_adc_4096gsps_buscreate_x0 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_2d7018b097 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b1b8070b26 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x2 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x2;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x2 is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_29b35c1f0e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_add_gen_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 10-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_add_gen_x0;
architecture structural of rfdc_one_adc_4096gsps_add_gen_x0 is 
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 19-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 12-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 19-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 13-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x2 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_ea4ee26129 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 19,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 12
  )
  port map (
    en => '1',
    rst => '1',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_b92cf1d3bb 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_532cb1a5e1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_5e4d9afba8 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 13
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 11,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 11,
    x_width => 13,
    y_width => 10
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 12,
    new_msb => 12,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_dram_munge_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_dram_munge_x0;
architecture structural of rfdc_one_adc_4096gsps_dram_munge_x0 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 80-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 80-1 downto 0 );
  signal register2_q_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_ad1fc58e8d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_4f15135636 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_f6041b1565 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_2dd628e94a 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_9345eba76f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_0cebf9d48c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_46f6e6bed7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_d14839b113 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_87cbd1caf4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_be25899110 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_9cabd561c9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_edge_detect_x1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_edge_detect_x1;
architecture structural of rfdc_one_adc_4096gsps_edge_detect_x1 is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_0aef9fee4e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_basic_ctrl_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_basic_ctrl_x0;
architecture structural of rfdc_one_adc_4096gsps_basic_ctrl_x0 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net_x0;
  cast_dout_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_one_adc_4096gsps_dram_munge_x0 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x1 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_6ce5a92c16 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_037b1e7864 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_19e2ba8e59 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_92f0e18057 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net_x0,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_calc_add_x0 is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_calc_add_x0;
architecture structural of rfdc_one_adc_4096gsps_calc_add_x0 is 
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 10-1 downto 0 );
  signal msw_y_net : std_logic_vector( 9-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_e34e386a00 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_93400caf95 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 10,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 9,
    x_width => 10,
    y_width => 9
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_afc41c3dd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_munge_in_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_munge_in_x0;
architecture structural of rfdc_one_adc_4096gsps_munge_in_x0 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_bram_x0 is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_bram_x0;
architecture structural of rfdc_one_adc_4096gsps_bram_x0 is 
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_one_adc_4096gsps_calc_add_x0 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_one_adc_4096gsps_munge_in_x0 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 10,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_x1 is
  port (
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_x1;
architecture structural of rfdc_one_adc_4096gsps_ctrl_x1 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_combine_x0 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_combine_x0;
architecture structural of rfdc_one_adc_4096gsps_ctrl_combine_x0 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_3e434b4ddb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ctrl_split_x0 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ctrl_split_x0;
architecture structural of rfdc_one_adc_4096gsps_ctrl_split_x0 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_a441de58c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_d9f87bb91a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_status_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_status_x0;
architecture structural of rfdc_one_adc_4096gsps_status_x0 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_861ca36734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_ss_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_80227526_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_80227526_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_ss_x0;
architecture structural of rfdc_one_adc_4096gsps_ss_x0 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_80227526_we1 <= we_choice_y_net;
  goto_80227526_we4 <= logical6_y_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_one_adc_4096gsps_add_gen_x0 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_basic_ctrl_x0 
  port map (
    din => cast_dout_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net_x0,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x1
  );
  bram : entity xil_defaultlib.rfdc_one_adc_4096gsps_bram_x0 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_x1 
  port map (
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_combine_x0 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_one_adc_4096gsps_ctrl_split_x0 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_one_adc_4096gsps_status_x0 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_298911eabb 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_66024f9da5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3cf2747f1f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_9da340ebac 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_0ee6912583 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_5fe40a6a57 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/snapshot0_67
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_snapshot0_67 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_80227526_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_80227526_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_snapshot0_67;
architecture structural of rfdc_one_adc_4096gsps_snapshot0_67 is 
  signal rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  slice3_y_net <= in_d0;
  slice4_y_net <= in_d1;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in <= cast_gw_dout_net;
  goto_80227526_we1 <= we_choice_y_net;
  goto_80227526_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_one_adc_4096gsps_buscreate_x0 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_one_adc_4096gsps_ss_x0 
  port map (
    din => concatenate_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_80227526_we1 => we_choice_y_net,
    goto_80227526_we4 => logical6_y_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we => convert_we_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_d0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice3_y_net,
    dout => assert_d0_dout_net
  );
  assert_d1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => slice4_y_net,
    dout => assert_d1_dout_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps/sync_state
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_sync_state is
  port (
    out_sync_state : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_sync_state;
architecture structural of rfdc_one_adc_4096gsps_sync_state is 
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_sync_state_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= out_sync_state;
  rfdc_one_adc_4096gsps_sync_state_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_c8edfa3eb4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_sync_state : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    dout => assert_sync_state_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_0d4f722ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_sync_state_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_one_adc_4096gsps_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_struct is
  port (
    rfdc_one_adc_4096gsps_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_one_adc_4096gsps_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps_struct;
architecture structural of rfdc_one_adc_4096gsps_struct is 
  signal convert_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_led_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_reg_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_dout_net : std_logic_vector( 128-1 downto 0 );
  signal rfdc_v0_3_rfdc_v0_3_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net_x2 : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x1 : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x0 : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_msb_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_led_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter_led_op_net : std_logic_vector( 28-1 downto 0 );
begin
  rfdc_one_adc_4096gsps_gpio_led_gateway <= convert_dout_net_x0;
  rfdc_one_adc_4096gsps_gpio_led1_gateway <= convert_dout_net;
  rfdc_one_adc_4096gsps_led_cntrl_user_data_out_net <= rfdc_one_adc_4096gsps_led_cntrl_user_data_out;
  rfdc_one_adc_4096gsps_reg_cntrl_user_data_out_net <= rfdc_one_adc_4096gsps_reg_cntrl_user_data_out;
  rfdc_v0_3_rfdc_v0_3_adc0_dout_net <= rfdc_v0_3_rfdc_v0_3_adc0_dout;
  rfdc_v0_3_rfdc_v0_3_adc0_sync_net <= rfdc_v0_3_rfdc_v0_3_adc0_sync;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr <= convert_addr_dout_net_x2;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in <= convert_din1_dout_net_x2;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we <= convert_we_dout_net_x2;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in <= cast_gw_dout_net_x2;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr <= convert_addr_dout_net_x1;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in <= convert_din1_dout_net_x1;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we <= convert_we_dout_net_x1;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in <= cast_gw_dout_net_x3;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we <= convert_we_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in <= cast_gw_dout_net;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr <= convert_addr_dout_net_x0;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in <= convert_din1_dout_net_x0;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we <= convert_we_dout_net_x0;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net <= rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out;
  rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in <= cast_gw_dout_net_x0;
  rfdc_one_adc_4096gsps_sync_state_user_data_in <= cast_gw_dout_net_x1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.rfdc_one_adc_4096gsps_edge_detect_x5 
  port map (
    in_x0 => slice_rst_cntrl_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  gpio_led : entity xil_defaultlib.rfdc_one_adc_4096gsps_gpio_led 
  port map (
    gpio_out => slice_msb_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_gpio_led_gateway => convert_dout_net_x0
  );
  gpio_led1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_gpio_led1 
  port map (
    gpio_out => slice_led_cntrl_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_gpio_led1_gateway => convert_dout_net
  );
  led_cntrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_led_cntrl 
  port map (
    rfdc_one_adc_4096gsps_led_cntrl_user_data_out => rfdc_one_adc_4096gsps_led_cntrl_user_data_out_net,
    in_led_cntrl => slice_led_cntrl_y_net
  );
  reg_cntrl : entity xil_defaultlib.rfdc_one_adc_4096gsps_reg_cntrl 
  port map (
    rfdc_one_adc_4096gsps_reg_cntrl_user_data_out => rfdc_one_adc_4096gsps_reg_cntrl_user_data_out_net,
    in_rst_cntrl => slice_rst_cntrl_y_net
  );
  rfdc_v0_3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_rfdc_v0_3 
  port map (
    rfdc_v0_3_rfdc_v0_3_adc0_dout => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    rfdc_v0_3_rfdc_v0_3_adc0_sync => rfdc_v0_3_rfdc_v0_3_adc0_sync_net
  );
  snapshot0_01 : entity xil_defaultlib.rfdc_one_adc_4096gsps_snapshot0_01 
  port map (
    in_d0 => slice_y_net,
    in_d1 => slice7_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x2,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr => convert_addr_dout_net_x2,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in => convert_din1_dout_net_x2,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we => convert_we_dout_net_x2,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in => cast_gw_dout_net_x2,
    goto_74507654_we1 => we_choice_y_net_x2,
    goto_74507654_we4 => logical6_y_net_x2
  );
  snapshot0_23 : entity xil_defaultlib.rfdc_one_adc_4096gsps_snapshot0_23 
  port map (
    in_d0 => slice1_y_net,
    in_d1 => slice6_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x0,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr => convert_addr_dout_net_x1,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in => convert_din1_dout_net_x1,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we => convert_we_dout_net_x1,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in => cast_gw_dout_net_x3,
    goto_76414278_we1 => we_choice_y_net_x1,
    goto_76414278_we4 => logical6_y_net_x0
  );
  snapshot0_45 : entity xil_defaultlib.rfdc_one_adc_4096gsps_snapshot0_45 
  port map (
    in_d0 => slice2_y_net,
    in_d1 => slice5_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x1,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr => convert_addr_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in => convert_din1_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we => convert_we_dout_net,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in => cast_gw_dout_net,
    goto_78320902_we1 => we_choice_y_net,
    goto_78320902_we4 => logical6_y_net_x1
  );
  snapshot0_67 : entity xil_defaultlib.rfdc_one_adc_4096gsps_snapshot0_67 
  port map (
    in_d0 => slice3_y_net,
    in_d1 => slice4_y_net,
    we => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr => convert_addr_dout_net_x0,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in => convert_din1_dout_net_x0,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we => convert_we_dout_net_x0,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in => cast_gw_dout_net_x0,
    goto_80227526_we1 => we_choice_y_net_x0,
    goto_80227526_we4 => logical6_y_net
  );
  sync_state : entity xil_defaultlib.rfdc_one_adc_4096gsps_sync_state 
  port map (
    out_sync_state => rfdc_v0_3_rfdc_v0_3_adc0_sync_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_one_adc_4096gsps_sync_state_user_data_in => cast_gw_dout_net_x1
  );
  counter_led : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlcounter_free 
  generic map (
    core_name0 => "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 28
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_led_op_net
  );
  slice_msb : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 27,
    new_msb => 27,
    x_width => 28,
    y_width => 1
  )
  port map (
    x => counter_led_op_net,
    y => slice_msb_y_net
  );
  slice : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 47,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 79,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 111,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 112,
    new_msb => 127,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 80,
    new_msb => 95,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 48,
    new_msb => 63,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.rfdc_one_adc_4096gsps_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_v0_3_rfdc_v0_3_adc0_dout_net,
    y => slice7_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps_default_clock_driver is
  port (
    rfdc_one_adc_4096gsps_sysclk : in std_logic;
    rfdc_one_adc_4096gsps_sysce : in std_logic;
    rfdc_one_adc_4096gsps_sysclr : in std_logic;
    rfdc_one_adc_4096gsps_clk1 : out std_logic;
    rfdc_one_adc_4096gsps_ce1 : out std_logic
  );
end rfdc_one_adc_4096gsps_default_clock_driver;
architecture structural of rfdc_one_adc_4096gsps_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => rfdc_one_adc_4096gsps_sysclk,
    sysce => rfdc_one_adc_4096gsps_sysce,
    sysclr => rfdc_one_adc_4096gsps_sysclr,
    clk => rfdc_one_adc_4096gsps_clk1,
    ce => rfdc_one_adc_4096gsps_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_one_adc_4096gsps is
  port (
    rfdc_one_adc_4096gsps_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_v0_3_rfdc_v0_3_adc0_sync : in std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    rfdc_one_adc_4096gsps_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_one_adc_4096gsps_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_one_adc_4096gsps;
architecture structural of rfdc_one_adc_4096gsps is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "rfdc_one_adc_4096gsps,sysgen_core_2018_3,{,compilation=HDL Netlist,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=1.9531,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=4,assert=13,concat=24,constant=68,convert=31,counter=13,delay=89,inv=25,logical=53,mux=28,register=44,reinterpret=53,relational=16,shift=4,slice=63,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  rfdc_one_adc_4096gsps_default_clock_driver : entity xil_defaultlib.rfdc_one_adc_4096gsps_default_clock_driver 
  port map (
    rfdc_one_adc_4096gsps_sysclk => clk,
    rfdc_one_adc_4096gsps_sysce => '1',
    rfdc_one_adc_4096gsps_sysclr => '0',
    rfdc_one_adc_4096gsps_clk1 => clk_1_net,
    rfdc_one_adc_4096gsps_ce1 => ce_1_net
  );
  rfdc_one_adc_4096gsps_struct : entity xil_defaultlib.rfdc_one_adc_4096gsps_struct 
  port map (
    rfdc_one_adc_4096gsps_led_cntrl_user_data_out => rfdc_one_adc_4096gsps_led_cntrl_user_data_out,
    rfdc_one_adc_4096gsps_reg_cntrl_user_data_out => rfdc_one_adc_4096gsps_reg_cntrl_user_data_out,
    rfdc_v0_3_rfdc_v0_3_adc0_dout => rfdc_v0_3_rfdc_v0_3_adc0_dout,
    rfdc_v0_3_rfdc_v0_3_adc0_sync => rfdc_v0_3_rfdc_v0_3_adc0_sync,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out => rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out => rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out => rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out => rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out => rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    rfdc_one_adc_4096gsps_gpio_led_gateway => rfdc_one_adc_4096gsps_gpio_led_gateway,
    rfdc_one_adc_4096gsps_gpio_led1_gateway => rfdc_one_adc_4096gsps_gpio_led1_gateway,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr => rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in => rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we => rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we,
    rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in => rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr => rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in => rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we => rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we,
    rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in => rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr => rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in => rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we => rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we,
    rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in => rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr => rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in => rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we => rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we,
    rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in => rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in,
    rfdc_one_adc_4096gsps_sync_state_user_data_in => rfdc_one_adc_4096gsps_sync_state_user_data_in
  );
end structural;
