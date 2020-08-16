-- Generated from Simulink block rfdc_multi_cores/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x5 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x5;
architecture structural of rfdc_multi_cores_edge_detect_x5 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => slice_rst_cntrl_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_c2a4bfd0ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/gpio_led
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_gpio_led is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_gpio_led_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_gpio_led;
architecture structural of rfdc_multi_cores_gpio_led is 
  signal slice_msb_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  slice_msb_y_net <= gpio_out;
  rfdc_multi_cores_gpio_led_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
-- Generated from Simulink block rfdc_multi_cores/gpio_led1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_gpio_led1 is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_gpio_led1_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_gpio_led1;
architecture structural of rfdc_multi_cores_gpio_led1 is 
  signal slice_led_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  slice_led_cntrl_y_net <= gpio_out;
  rfdc_multi_cores_gpio_led1_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
-- Generated from Simulink block rfdc_multi_cores/led_cntrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_led_cntrl is
  port (
    rfdc_multi_cores_led_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_led_cntrl : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_led_cntrl;
architecture structural of rfdc_multi_cores_led_cntrl is 
  signal slice_led_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_led_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_led_cntrl <= slice_led_cntrl_y_net;
  rfdc_multi_cores_led_cntrl_user_data_out_net <= rfdc_multi_cores_led_cntrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_multi_cores_led_cntrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_led_cntrl : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/reg_cntrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_reg_cntrl is
  port (
    rfdc_multi_cores_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_rst_cntrl : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_reg_cntrl;
architecture structural of rfdc_multi_cores_reg_cntrl is 
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_reg_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_rst_cntrl <= slice_rst_cntrl_y_net;
  rfdc_multi_cores_reg_cntrl_user_data_out_net <= rfdc_multi_cores_reg_cntrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_multi_cores_reg_cntrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_rst_cntrl : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/rfdc_V0_2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_rfdc_v0_2 is
  port (
    dac0_din : in std_logic_vector( 256-1 downto 0 );
    dac0_valid_in : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_rfdc_v0_2_adc0_dout : in std_logic_vector( 128-1 downto 0 );
    rfdc_multi_cores_rfdc_v0_2_adc0_sync : in std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_rfdc_v0_2;
architecture structural of rfdc_multi_cores_rfdc_v0_2 is 
  signal constant3_op_net : std_logic_vector( 256-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_dout_net : std_logic_vector( 128-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
begin
  constant3_op_net <= dac0_din;
  constant2_op_net <= dac0_valid_in;
  rfdc_multi_cores_rfdc_v0_2_adc0_dout_net <= rfdc_multi_cores_rfdc_v0_2_adc0_dout;
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= rfdc_multi_cores_rfdc_v0_2_adc0_sync;
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_buscreate_x1 is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_buscreate_x1;
architecture structural of rfdc_multi_cores_buscreate_x1 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_beb63d7daf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x4 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x4;
architecture structural of rfdc_multi_cores_edge_detect_x4 is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_27635c29a5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_add_gen_x1 is
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
end rfdc_multi_cores_add_gen_x1;
architecture structural of rfdc_multi_cores_add_gen_x1 is 
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
  signal slice2_y_net : std_logic_vector( 10-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
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
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x4 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_fbf80f89be 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  delay : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_ac6df61b46 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_34006aca25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  shift : entity xil_defaultlib.sysgen_shift_5fd55a3175 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i1",
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
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_dram_munge_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_dram_munge_x1;
architecture structural of rfdc_multi_cores_dram_munge_x1 is 
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
  signal concat1_y_net : std_logic_vector( 80-1 downto 0 );
  signal register2_q_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  concat1 : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_647c9558cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  logical : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_ef2a0c71ed 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register2 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register3 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  relational : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_959b5f2a01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_def03a2dfe 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_0424400163 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_df595ea2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_6e9066ad12 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_38a92d661c 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i2",
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
  we_choice : entity xil_defaultlib.sysgen_mux_6b787b5282 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x3 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x3;
architecture structural of rfdc_multi_cores_edge_detect_x3 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_c2a4bfd0ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_basic_ctrl_x1 is
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
end rfdc_multi_cores_basic_ctrl_x1;
architecture structural of rfdc_multi_cores_basic_ctrl_x1 is 
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_multi_cores_dram_munge_x1 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x3 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay2 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_52d2cf85a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register6 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  enable : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  trig_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  valid_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_calc_add_x1 is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_multi_cores_calc_add_x1;
architecture structural of rfdc_multi_cores_calc_add_x1 is 
  signal concat_y_net : std_logic_vector( 10-1 downto 0 );
  signal msw_y_net : std_logic_vector( 9-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal mux_y_net : std_logic_vector( 10-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 10-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_b1d93cda46 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_ee4456c43f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  lsw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  manipulate : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  mux : entity xil_defaultlib.sysgen_mux_c5140e25bf 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_munge_in_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_munge_in_x1;
architecture structural of rfdc_multi_cores_munge_in_x1 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_bram_x1 is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_bram_x1;
architecture structural of rfdc_multi_cores_bram_x1 is 
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
  rfdc_multi_cores_snapshot01_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot01_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot01_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_multi_cores_calc_add_x1 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_multi_cores_munge_in_x1 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_din1 : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_we : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_x2 is
  port (
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_x2;
architecture structural of rfdc_multi_cores_ctrl_x2 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_combine_x2 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_combine_x2;
architecture structural of rfdc_multi_cores_ctrl_combine_x2 is 
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
  concatenate : entity xil_defaultlib.sysgen_concat_46082e05d4 
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
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_split_x2 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_split_x2;
architecture structural of rfdc_multi_cores_ctrl_split_x2 is 
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
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice4 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_status_x2 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_status_x2;
architecture structural of rfdc_multi_cores_status_x2 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_multi_cores_snapshot01_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ss_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_123670927_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_123670927_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ss_x1;
architecture structural of rfdc_multi_cores_ss_x1 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_123670927_we1 <= we_choice_y_net;
  goto_123670927_we4 <= logical6_y_net;
  rfdc_multi_cores_snapshot01_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot01_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot01_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot01_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_multi_cores_add_gen_x1 
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
  basic_ctrl : entity xil_defaultlib.rfdc_multi_cores_basic_ctrl_x1 
  port map (
    din => cast_dout_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
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
  bram : entity xil_defaultlib.rfdc_multi_cores_bram_x1 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot01_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot01_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot01_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_multi_cores_ctrl_x2 
  port map (
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_multi_cores_ctrl_combine_x2 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_multi_cores_ctrl_split_x2 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_multi_cores_status_x2 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot01_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_345dafee92 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  circ : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot01
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_snapshot01 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot01_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_123670927_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_123670927_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_snapshot01;
architecture structural of rfdc_multi_cores_snapshot01 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  slice_y_net <= in_d0;
  slice7_y_net <= in_d1;
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_multi_cores_snapshot01_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot01_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot01_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot01_ss_status_user_data_in <= cast_gw_dout_net;
  goto_123670927_we1 <= we_choice_y_net;
  goto_123670927_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_multi_cores_buscreate_x1 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_multi_cores_ss_x1 
  port map (
    din => concatenate_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_123670927_we1 => we_choice_y_net,
    goto_123670927_we4 => logical6_y_net,
    rfdc_multi_cores_snapshot01_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot01_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot01_ss_bram_we => convert_we_dout_net,
    rfdc_multi_cores_snapshot01_ss_status_user_data_in => cast_gw_dout_net
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_buscreate_x2 is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_buscreate_x2;
architecture structural of rfdc_multi_cores_buscreate_x2 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_beb63d7daf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x7 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x7;
architecture structural of rfdc_multi_cores_edge_detect_x7 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_27635c29a5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_add_gen_x2 is
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
end rfdc_multi_cores_add_gen_x2;
architecture structural of rfdc_multi_cores_add_gen_x2 is 
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
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
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x7 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_fbf80f89be 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  delay : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_ac6df61b46 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_34006aca25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  shift : entity xil_defaultlib.sysgen_shift_5fd55a3175 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i1",
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
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_dram_munge_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_dram_munge_x2;
architecture structural of rfdc_multi_cores_dram_munge_x2 is 
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
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
  concat : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  concat1 : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_647c9558cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  logical : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_ef2a0c71ed 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register2 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register3 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  relational : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_959b5f2a01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_def03a2dfe 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_0424400163 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_df595ea2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_6e9066ad12 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_38a92d661c 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i2",
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
  we_choice : entity xil_defaultlib.sysgen_mux_6b787b5282 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x6 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x6;
architecture structural of rfdc_multi_cores_edge_detect_x6 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_c2a4bfd0ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_basic_ctrl_x2 is
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
end rfdc_multi_cores_basic_ctrl_x2;
architecture structural of rfdc_multi_cores_basic_ctrl_x2 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_multi_cores_dram_munge_x2 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x6 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay2 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_52d2cf85a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register6 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  enable : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  trig_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  valid_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_calc_add_x2 is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_multi_cores_calc_add_x2;
architecture structural of rfdc_multi_cores_calc_add_x2 is 
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
  add_sub : entity xil_defaultlib.sysgen_addsub_b1d93cda46 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_ee4456c43f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  lsw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  manipulate : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  mux : entity xil_defaultlib.sysgen_mux_c5140e25bf 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_munge_in_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_munge_in_x2;
architecture structural of rfdc_multi_cores_munge_in_x2 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_bram_x2 is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_bram_x2;
architecture structural of rfdc_multi_cores_bram_x2 is 
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
  rfdc_multi_cores_snapshot23_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot23_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot23_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_multi_cores_calc_add_x2 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_multi_cores_munge_in_x2 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_din1 : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_we : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_x0 is
  port (
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_x0;
architecture structural of rfdc_multi_cores_ctrl_x0 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_combine is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_combine;
architecture structural of rfdc_multi_cores_ctrl_combine is 
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
  concatenate : entity xil_defaultlib.sysgen_concat_46082e05d4 
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
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_split is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_split;
architecture structural of rfdc_multi_cores_ctrl_split is 
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
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice4 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_status is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_status;
architecture structural of rfdc_multi_cores_status is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_multi_cores_snapshot23_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ss_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_125577551_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_125577551_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ss_x2;
architecture structural of rfdc_multi_cores_ss_x2 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_125577551_we1 <= we_choice_y_net;
  goto_125577551_we4 <= logical6_y_net;
  rfdc_multi_cores_snapshot23_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot23_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot23_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot23_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_multi_cores_add_gen_x2 
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
  basic_ctrl : entity xil_defaultlib.rfdc_multi_cores_basic_ctrl_x2 
  port map (
    din => cast_dout_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
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
  bram : entity xil_defaultlib.rfdc_multi_cores_bram_x2 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot23_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot23_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot23_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_multi_cores_ctrl_x0 
  port map (
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_multi_cores_ctrl_combine 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_multi_cores_ctrl_split 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_multi_cores_status 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot23_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_345dafee92 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  circ : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot23
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_snapshot23 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot23_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_125577551_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_125577551_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_snapshot23;
architecture structural of rfdc_multi_cores_snapshot23 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_multi_cores_snapshot23_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot23_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot23_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot23_ss_status_user_data_in <= cast_gw_dout_net;
  goto_125577551_we1 <= we_choice_y_net;
  goto_125577551_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_multi_cores_buscreate_x2 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_multi_cores_ss_x2 
  port map (
    din => concatenate_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_125577551_we1 => we_choice_y_net,
    goto_125577551_we4 => logical6_y_net,
    rfdc_multi_cores_snapshot23_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot23_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot23_ss_bram_we => convert_we_dout_net,
    rfdc_multi_cores_snapshot23_ss_status_user_data_in => cast_gw_dout_net
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_buscreate is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_buscreate;
architecture structural of rfdc_multi_cores_buscreate is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_beb63d7daf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x0;
architecture structural of rfdc_multi_cores_edge_detect_x0 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_27635c29a5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_add_gen is
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
end rfdc_multi_cores_add_gen;
architecture structural of rfdc_multi_cores_add_gen is 
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
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x0 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_fbf80f89be 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  delay : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_ac6df61b46 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_34006aca25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  shift : entity xil_defaultlib.sysgen_shift_5fd55a3175 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i1",
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
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_dram_munge is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_dram_munge;
architecture structural of rfdc_multi_cores_dram_munge is 
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
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
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  concat1 : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_647c9558cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  logical : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_ef2a0c71ed 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register2 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register3 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  relational : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_959b5f2a01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_def03a2dfe 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_0424400163 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_df595ea2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_6e9066ad12 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_38a92d661c 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i2",
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
  we_choice : entity xil_defaultlib.sysgen_mux_6b787b5282 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect;
architecture structural of rfdc_multi_cores_edge_detect is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_c2a4bfd0ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_basic_ctrl is
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
end rfdc_multi_cores_basic_ctrl;
architecture structural of rfdc_multi_cores_basic_ctrl is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_multi_cores_dram_munge 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay2 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_52d2cf85a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register6 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  enable : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  trig_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  valid_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_calc_add is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_multi_cores_calc_add;
architecture structural of rfdc_multi_cores_calc_add is 
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
  add_sub : entity xil_defaultlib.sysgen_addsub_b1d93cda46 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_ee4456c43f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  lsw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  manipulate : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  mux : entity xil_defaultlib.sysgen_mux_c5140e25bf 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_munge_in is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_munge_in;
architecture structural of rfdc_multi_cores_munge_in is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_bram is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_bram;
architecture structural of rfdc_multi_cores_bram is 
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
  rfdc_multi_cores_snapshot45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_multi_cores_calc_add 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_multi_cores_munge_in 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_din1 : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_we : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl is
  port (
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl;
architecture structural of rfdc_multi_cores_ctrl is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_combine_x1 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_combine_x1;
architecture structural of rfdc_multi_cores_ctrl_combine_x1 is 
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
  concatenate : entity xil_defaultlib.sysgen_concat_46082e05d4 
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
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_split_x1 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_split_x1;
architecture structural of rfdc_multi_cores_ctrl_split_x1 is 
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
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice4 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_status_x1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_status_x1;
architecture structural of rfdc_multi_cores_status_x1 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_multi_cores_snapshot45_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ss is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_127484175_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_127484175_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ss;
architecture structural of rfdc_multi_cores_ss is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_127484175_we1 <= we_choice_y_net;
  goto_127484175_we4 <= logical6_y_net;
  rfdc_multi_cores_snapshot45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot45_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_multi_cores_add_gen 
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
  basic_ctrl : entity xil_defaultlib.rfdc_multi_cores_basic_ctrl 
  port map (
    din => cast_dout_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
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
  bram : entity xil_defaultlib.rfdc_multi_cores_bram 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot45_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot45_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot45_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_multi_cores_ctrl 
  port map (
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_multi_cores_ctrl_combine_x1 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_multi_cores_ctrl_split_x1 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_multi_cores_status_x1 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot45_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_345dafee92 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  circ : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot45
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_snapshot45 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot45_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_127484175_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_127484175_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_snapshot45;
architecture structural of rfdc_multi_cores_snapshot45 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_multi_cores_snapshot45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot45_ss_status_user_data_in <= cast_gw_dout_net;
  goto_127484175_we1 <= we_choice_y_net;
  goto_127484175_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_multi_cores_buscreate 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_multi_cores_ss 
  port map (
    din => concatenate_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_127484175_we1 => we_choice_y_net,
    goto_127484175_we4 => logical6_y_net,
    rfdc_multi_cores_snapshot45_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot45_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot45_ss_bram_we => convert_we_dout_net,
    rfdc_multi_cores_snapshot45_ss_status_user_data_in => cast_gw_dout_net
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_buscreate_x0 is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_buscreate_x0;
architecture structural of rfdc_multi_cores_buscreate_x0 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_d0_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_d1_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_d0_dout_net <= in1;
  assert_d1_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_beb63d7daf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_c5d411b03f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_d1_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x2 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x2;
architecture structural of rfdc_multi_cores_edge_detect_x2 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_27635c29a5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_add_gen_x0 is
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
end rfdc_multi_cores_add_gen_x0;
architecture structural of rfdc_multi_cores_add_gen_x0 is 
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
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x2 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_fbf80f89be 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  delay : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_ac6df61b46 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_34006aca25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  shift : entity xil_defaultlib.sysgen_shift_5fd55a3175 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i1",
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
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_dram_munge_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_dram_munge_x0;
architecture structural of rfdc_multi_cores_dram_munge_x0 is 
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
  concat : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  concat1 : entity xil_defaultlib.sysgen_concat_565b4ae215 
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_647c9558cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  logical : entity xil_defaultlib.sysgen_logical_74807c50c3 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_ef2a0c71ed 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register2 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register3 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  relational : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_29063c81a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_959b5f2a01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_def03a2dfe 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_0424400163 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_df595ea2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_6e9066ad12 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_38a92d661c 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i2",
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
  we_choice : entity xil_defaultlib.sysgen_mux_6b787b5282 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_edge_detect_x1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_edge_detect_x1;
architecture structural of rfdc_multi_cores_edge_detect_x1 is 
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
  delay : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_c2a4bfd0ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_basic_ctrl_x0 is
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
end rfdc_multi_cores_basic_ctrl_x0;
architecture structural of rfdc_multi_cores_basic_ctrl_x0 is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.rfdc_multi_cores_dram_munge_x0 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x1 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_bfe50d7ecb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay2 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  delay3 : entity xil_defaultlib.rfdc_multi_cores_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_c8473c69bc 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_52d2cf85a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_6b787b5282 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => edge_op_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  register6 : entity xil_defaultlib.rfdc_multi_cores_xlregister 
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
  enable : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  trig_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  valid_src : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_calc_add_x0 is
  port (
    in_x0 : in std_logic_vector( 10-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 10-1 downto 0 )
  );
end rfdc_multi_cores_calc_add_x0;
architecture structural of rfdc_multi_cores_calc_add_x0 is 
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
  add_sub : entity xil_defaultlib.sysgen_addsub_b1d93cda46 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_ee4456c43f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  lsw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  manipulate : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  mux : entity xil_defaultlib.sysgen_mux_c5140e25bf 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_munge_in_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_munge_in_x0;
architecture structural of rfdc_multi_cores_munge_in_x0 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_bram_x0 is
  port (
    addr : in std_logic_vector( 10-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_bram_x0;
architecture structural of rfdc_multi_cores_bram_x0 is 
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
  rfdc_multi_cores_snapshot67_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot67_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot67_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.rfdc_multi_cores_calc_add_x0 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.rfdc_multi_cores_munge_in_x0 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_din1 : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  convert_we : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_x1 is
  port (
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_x1;
architecture structural of rfdc_multi_cores_ctrl_x1 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_combine_x0 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_combine_x0;
architecture structural of rfdc_multi_cores_ctrl_combine_x0 is 
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
  concatenate : entity xil_defaultlib.sysgen_concat_46082e05d4 
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
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ctrl_split_x0 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_ctrl_split_x0;
architecture structural of rfdc_multi_cores_ctrl_split_x0 is 
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
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1e31358c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_8dd5b96102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice4 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_status_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_snapshot67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_status_x0;
architecture structural of rfdc_multi_cores_status_x0 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  rfdc_multi_cores_snapshot67_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_c7691421ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_ss_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_129390799_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_129390799_we4 : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_ss_x0;
architecture structural of rfdc_multi_cores_ss_x0 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net_x0 <= trig;
  goto_129390799_we1 <= we_choice_y_net;
  goto_129390799_we4 <= logical6_y_net;
  rfdc_multi_cores_snapshot67_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot67_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot67_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot67_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.rfdc_multi_cores_add_gen_x0 
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
  basic_ctrl : entity xil_defaultlib.rfdc_multi_cores_basic_ctrl_x0 
  port map (
    din => cast_dout_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
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
  bram : entity xil_defaultlib.rfdc_multi_cores_bram_x0 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot67_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot67_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot67_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.rfdc_multi_cores_ctrl_x1 
  port map (
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.rfdc_multi_cores_ctrl_combine_x0 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.rfdc_multi_cores_ctrl_split_x0 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.rfdc_multi_cores_status_x0 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_snapshot67_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_345dafee92 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
  circ : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_89bbbd065c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_3512cd1968 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_b9ccecc2e7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_afda37a5e4 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores/snapshot67
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_snapshot67 is
  port (
    in_d0 : in std_logic_vector( 16-1 downto 0 );
    in_d1 : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_addr : out std_logic_vector( 10-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    rfdc_multi_cores_snapshot67_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_129390799_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_129390799_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end rfdc_multi_cores_snapshot67;
architecture structural of rfdc_multi_cores_snapshot67 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  slice3_y_net <= in_d0;
  slice4_y_net <= in_d1;
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= we;
  edge_op_y_net <= trig;
  rfdc_multi_cores_snapshot67_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot67_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot67_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot67_ss_status_user_data_in <= cast_gw_dout_net;
  goto_129390799_we1 <= we_choice_y_net;
  goto_129390799_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.rfdc_multi_cores_buscreate_x0 
  port map (
    in1 => assert_d0_dout_net,
    in2 => assert_d1_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.rfdc_multi_cores_ss_x0 
  port map (
    din => concatenate_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_129390799_we1 => we_choice_y_net,
    goto_129390799_we4 => logical6_y_net,
    rfdc_multi_cores_snapshot67_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot67_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot67_ss_bram_we => convert_we_dout_net,
    rfdc_multi_cores_snapshot67_ss_status_user_data_in => cast_gw_dout_net
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
-- Generated from Simulink block rfdc_multi_cores/sync_state
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_sync_state is
  port (
    out_sync_state : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rfdc_multi_cores_sync_state_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end rfdc_multi_cores_sync_state;
architecture structural of rfdc_multi_cores_sync_state is 
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_sync_state_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= out_sync_state;
  rfdc_multi_cores_sync_state_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_5fbe1f641f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.rfdc_multi_cores_xlconvert 
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
    din => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    dout => assert_sync_state_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_14b8300ae6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_sync_state_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block rfdc_multi_cores_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_struct is
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
    clk_1 : in std_logic;
    ce_1 : in std_logic;
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
end rfdc_multi_cores_struct;
architecture structural of rfdc_multi_cores_struct is 
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_led_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_reg_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_dout_net : std_logic_vector( 128-1 downto 0 );
  signal rfdc_multi_cores_rfdc_v0_2_adc0_sync_net : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 256-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net_x2 : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot01_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x1 : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot23_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot45_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x0 : std_logic_vector( 10-1 downto 0 );
  signal convert_din1_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal rfdc_multi_cores_snapshot67_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
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
  signal arm_or_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal counter_led_op_net : std_logic_vector( 28-1 downto 0 );
begin
  rfdc_multi_cores_gpio_led_gateway <= convert_dout_net;
  rfdc_multi_cores_gpio_led1_gateway <= convert_dout_net_x0;
  rfdc_multi_cores_led_cntrl_user_data_out_net <= rfdc_multi_cores_led_cntrl_user_data_out;
  rfdc_multi_cores_reg_cntrl_user_data_out_net <= rfdc_multi_cores_reg_cntrl_user_data_out;
  rfdc_multi_cores_rfdc_v0_2_adc0_dout_net <= rfdc_multi_cores_rfdc_v0_2_adc0_dout;
  rfdc_multi_cores_rfdc_v0_2_adc0_sync_net <= rfdc_multi_cores_rfdc_v0_2_adc0_sync;
  rfdc_multi_cores_rfdc_v0_2_dac0_din <= constant3_op_net;
  rfdc_multi_cores_rfdc_v0_2_dac0_valid <= constant2_op_net;
  rfdc_multi_cores_snapshot01_ss_bram_addr <= convert_addr_dout_net_x2;
  rfdc_multi_cores_snapshot01_ss_bram_data_in <= convert_din1_dout_net_x1;
  rfdc_multi_cores_snapshot01_ss_bram_data_out_net <= rfdc_multi_cores_snapshot01_ss_bram_data_out;
  rfdc_multi_cores_snapshot01_ss_bram_we <= convert_we_dout_net_x1;
  rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot01_ss_status_user_data_in <= cast_gw_dout_net_x2;
  rfdc_multi_cores_snapshot23_ss_bram_addr <= convert_addr_dout_net_x1;
  rfdc_multi_cores_snapshot23_ss_bram_data_in <= convert_din1_dout_net_x2;
  rfdc_multi_cores_snapshot23_ss_bram_data_out_net <= rfdc_multi_cores_snapshot23_ss_bram_data_out;
  rfdc_multi_cores_snapshot23_ss_bram_we <= convert_we_dout_net_x2;
  rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot23_ss_status_user_data_in <= cast_gw_dout_net_x3;
  rfdc_multi_cores_snapshot45_ss_bram_addr <= convert_addr_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_data_in <= convert_din1_dout_net;
  rfdc_multi_cores_snapshot45_ss_bram_data_out_net <= rfdc_multi_cores_snapshot45_ss_bram_data_out;
  rfdc_multi_cores_snapshot45_ss_bram_we <= convert_we_dout_net;
  rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot45_ss_status_user_data_in <= cast_gw_dout_net_x1;
  rfdc_multi_cores_snapshot67_ss_bram_addr <= convert_addr_dout_net_x0;
  rfdc_multi_cores_snapshot67_ss_bram_data_in <= convert_din1_dout_net_x0;
  rfdc_multi_cores_snapshot67_ss_bram_data_out_net <= rfdc_multi_cores_snapshot67_ss_bram_data_out;
  rfdc_multi_cores_snapshot67_ss_bram_we <= convert_we_dout_net_x0;
  rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net <= rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out;
  rfdc_multi_cores_snapshot67_ss_status_user_data_in <= cast_gw_dout_net_x0;
  rfdc_multi_cores_sync_state_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.rfdc_multi_cores_edge_detect_x5 
  port map (
    in_x0 => slice_rst_cntrl_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  gpio_led : entity xil_defaultlib.rfdc_multi_cores_gpio_led 
  port map (
    gpio_out => slice_msb_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_gpio_led_gateway => convert_dout_net
  );
  gpio_led1 : entity xil_defaultlib.rfdc_multi_cores_gpio_led1 
  port map (
    gpio_out => slice_led_cntrl_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_gpio_led1_gateway => convert_dout_net_x0
  );
  led_cntrl : entity xil_defaultlib.rfdc_multi_cores_led_cntrl 
  port map (
    rfdc_multi_cores_led_cntrl_user_data_out => rfdc_multi_cores_led_cntrl_user_data_out_net,
    in_led_cntrl => slice_led_cntrl_y_net
  );
  reg_cntrl : entity xil_defaultlib.rfdc_multi_cores_reg_cntrl 
  port map (
    rfdc_multi_cores_reg_cntrl_user_data_out => rfdc_multi_cores_reg_cntrl_user_data_out_net,
    in_rst_cntrl => slice_rst_cntrl_y_net
  );
  rfdc_v0_2 : entity xil_defaultlib.rfdc_multi_cores_rfdc_v0_2 
  port map (
    dac0_din => constant3_op_net,
    dac0_valid_in => constant2_op_net,
    rfdc_multi_cores_rfdc_v0_2_adc0_dout => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    rfdc_multi_cores_rfdc_v0_2_adc0_sync => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net
  );
  snapshot01 : entity xil_defaultlib.rfdc_multi_cores_snapshot01 
  port map (
    in_d0 => slice_y_net,
    in_d1 => slice7_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot01_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x2,
    rfdc_multi_cores_snapshot01_ss_bram_addr => convert_addr_dout_net_x2,
    rfdc_multi_cores_snapshot01_ss_bram_data_in => convert_din1_dout_net_x1,
    rfdc_multi_cores_snapshot01_ss_bram_we => convert_we_dout_net_x1,
    rfdc_multi_cores_snapshot01_ss_status_user_data_in => cast_gw_dout_net_x2,
    goto_123670927_we1 => we_choice_y_net_x2,
    goto_123670927_we4 => logical6_y_net_x2
  );
  snapshot23 : entity xil_defaultlib.rfdc_multi_cores_snapshot23 
  port map (
    in_d0 => slice1_y_net,
    in_d1 => slice6_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot23_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x1,
    rfdc_multi_cores_snapshot23_ss_bram_addr => convert_addr_dout_net_x1,
    rfdc_multi_cores_snapshot23_ss_bram_data_in => convert_din1_dout_net_x2,
    rfdc_multi_cores_snapshot23_ss_bram_we => convert_we_dout_net_x2,
    rfdc_multi_cores_snapshot23_ss_status_user_data_in => cast_gw_dout_net_x3,
    goto_125577551_we1 => we_choice_y_net_x1,
    goto_125577551_we4 => logical6_y_net_x1
  );
  snapshot45 : entity xil_defaultlib.rfdc_multi_cores_snapshot45 
  port map (
    in_d0 => slice2_y_net,
    in_d1 => slice5_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot45_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    rfdc_multi_cores_snapshot45_ss_bram_addr => convert_addr_dout_net,
    rfdc_multi_cores_snapshot45_ss_bram_data_in => convert_din1_dout_net,
    rfdc_multi_cores_snapshot45_ss_bram_we => convert_we_dout_net,
    rfdc_multi_cores_snapshot45_ss_status_user_data_in => cast_gw_dout_net_x1,
    goto_127484175_we1 => we_choice_y_net,
    goto_127484175_we4 => logical6_y_net
  );
  snapshot67 : entity xil_defaultlib.rfdc_multi_cores_snapshot67 
  port map (
    in_d0 => slice3_y_net,
    in_d1 => slice4_y_net,
    we => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    trig => edge_op_y_net,
    rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out => rfdc_multi_cores_snapshot67_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x0,
    rfdc_multi_cores_snapshot67_ss_bram_addr => convert_addr_dout_net_x0,
    rfdc_multi_cores_snapshot67_ss_bram_data_in => convert_din1_dout_net_x0,
    rfdc_multi_cores_snapshot67_ss_bram_we => convert_we_dout_net_x0,
    rfdc_multi_cores_snapshot67_ss_status_user_data_in => cast_gw_dout_net_x0,
    goto_129390799_we1 => we_choice_y_net_x0,
    goto_129390799_we4 => logical6_y_net_x0
  );
  sync_state : entity xil_defaultlib.rfdc_multi_cores_sync_state 
  port map (
    out_sync_state => rfdc_multi_cores_rfdc_v0_2_adc0_sync_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    rfdc_multi_cores_sync_state_user_data_in => cast_gw_dout_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_e1c484b1cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_49b3af3a15 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  counter_led : entity xil_defaultlib.rfdc_multi_cores_xlcounter_free 
  generic map (
    core_name0 => "rfdc_multi_cores_c_counter_binary_v12_0_i0",
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
  slice_msb : entity xil_defaultlib.rfdc_multi_cores_xlslice 
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
  slice : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice_y_net
  );
  slice4 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 112,
    new_msb => 127,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice4_y_net
  );
  slice1 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 47,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 79,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 111,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice3_y_net
  );
  slice5 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 80,
    new_msb => 95,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 48,
    new_msb => 63,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.rfdc_multi_cores_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 128,
    y_width => 16
  )
  port map (
    x => rfdc_multi_cores_rfdc_v0_2_adc0_dout_net,
    y => slice7_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores_default_clock_driver is
  port (
    rfdc_multi_cores_sysclk : in std_logic;
    rfdc_multi_cores_sysce : in std_logic;
    rfdc_multi_cores_sysclr : in std_logic;
    rfdc_multi_cores_clk1 : out std_logic;
    rfdc_multi_cores_ce1 : out std_logic
  );
end rfdc_multi_cores_default_clock_driver;
architecture structural of rfdc_multi_cores_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => rfdc_multi_cores_sysclk,
    sysce => rfdc_multi_cores_sysce,
    sysclr => rfdc_multi_cores_sysclr,
    clk => rfdc_multi_cores_clk1,
    ce => rfdc_multi_cores_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rfdc_multi_cores is
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
end rfdc_multi_cores;
architecture structural of rfdc_multi_cores is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "rfdc_multi_cores,sysgen_core_2018_3,{,compilation=HDL Netlist,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.9062,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=4,assert=13,concat=24,constant=70,convert=31,counter=13,delay=89,inv=25,logical=53,mux=28,register=44,reinterpret=53,relational=16,shift=4,slice=63,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  rfdc_multi_cores_default_clock_driver : entity xil_defaultlib.rfdc_multi_cores_default_clock_driver 
  port map (
    rfdc_multi_cores_sysclk => clk,
    rfdc_multi_cores_sysce => '1',
    rfdc_multi_cores_sysclr => '0',
    rfdc_multi_cores_clk1 => clk_1_net,
    rfdc_multi_cores_ce1 => ce_1_net
  );
  rfdc_multi_cores_struct : entity xil_defaultlib.rfdc_multi_cores_struct 
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
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
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
