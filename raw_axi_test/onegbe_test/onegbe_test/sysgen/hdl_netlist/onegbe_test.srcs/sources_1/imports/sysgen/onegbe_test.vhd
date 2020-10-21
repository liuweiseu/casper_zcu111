-- Generated from Simulink block onegbe_test/bitfield_snapshot/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_buscreate is
  port (
    in1 : in std_logic_vector( 8-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 10-1 downto 0 )
  );
end onegbe_test_buscreate;
architecture structural of onegbe_test_buscreate is 
  signal concatenate_y_net : std_logic_vector( 10-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 8-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_data_dout_net <= in1;
  assert_valid_dout_net <= in2;
  assert_eof_dout_net <= in3;
  concatenate : entity xil_defaultlib.sysgen_concat_b81a86c43b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_d27b65a723 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_a8fbaf0484 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a8fbaf0484 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_dout_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_edge_detect_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_edge_detect_x0;
architecture structural of onegbe_test_edge_detect_x0 is 
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
  delay : entity xil_defaultlib.onegbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_d4ac5a6b6a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_add_gen is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_add_gen;
architecture structural of onegbe_test_add_gen is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 15-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 16-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 15-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 16-1 downto 0 );
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
  edge_detect : entity xil_defaultlib.onegbe_test_edge_detect_x0 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_423ab06436 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
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
  delay : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.onegbe_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 15
  )
  port map (
    en => '1',
    rst => '1',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_740d6f1b3b 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_802dae460e 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_249042cac6 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_08a46432c8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_ec6b1d2996 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.onegbe_test_xlregister 
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
  shift : entity xil_defaultlib.sysgen_shift_277fe2134d 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.onegbe_test_xlcounter_free 
  generic map (
    core_name0 => "onegbe_test_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 14,
    x_width => 16,
    y_width => 15
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 14,
    x_width => 16,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_dram_munge is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_dram_munge;
architecture structural of onegbe_test_dram_munge is 
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
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
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_9619a017ac 
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
  concat1 : entity xil_defaultlib.sysgen_concat_9619a017ac 
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_a453b49b67 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.onegbe_test_xldelay 
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
  delay1 : entity xil_defaultlib.onegbe_test_xldelay 
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
  logical : entity xil_defaultlib.sysgen_logical_249042cac6 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_08a46432c8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3b2cb4f032 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.onegbe_test_xlregister 
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
  register1 : entity xil_defaultlib.onegbe_test_xlregister 
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
  register2 : entity xil_defaultlib.onegbe_test_xlregister 
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
  register3 : entity xil_defaultlib.onegbe_test_xlregister 
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
  relational : entity xil_defaultlib.sysgen_relational_07241953c9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_07241953c9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_07241953c9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_07241953c9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_7fca5c95a5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_db996fafc6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_61c4f5f398 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_fff549f2dc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_2bf19c612e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_0525c34de7 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.onegbe_test_xlcounter_free 
  generic map (
    core_name0 => "onegbe_test_c_counter_binary_v12_0_i1",
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
  we_choice : entity xil_defaultlib.sysgen_mux_3c0f40d0c6 
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
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_edge_detect is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_edge_detect;
architecture structural of onegbe_test_edge_detect is 
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
  delay : entity xil_defaultlib.onegbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_15c63b110e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_basic_ctrl is
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
end onegbe_test_basic_ctrl;
architecture structural of onegbe_test_basic_ctrl is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
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
  signal mux2_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  mux1_y_net <= we;
  mux2_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.onegbe_test_dram_munge 
  port map (
    din => cast_dout_net,
    we => mux1_y_net_x0,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.onegbe_test_edge_detect 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_9a4712a1c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_9a4712a1c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_9a4712a1c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.onegbe_test_xldelay 
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
  delay2 : entity xil_defaultlib.onegbe_test_xldelay 
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
  delay3 : entity xil_defaultlib.onegbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4319c51a44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net_x0,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3c0f40d0c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => mux1_y_net,
    d1 => constant2_op_net,
    y => mux1_y_net_x0
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3c0f40d0c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => mux2_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net_x0
  );
  register1 : entity xil_defaultlib.onegbe_test_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.onegbe_test_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net_x0,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.onegbe_test_xlslice 
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
  trig_src : entity xil_defaultlib.onegbe_test_xlslice 
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
  valid_src : entity xil_defaultlib.onegbe_test_xlslice 
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
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_calc_add is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end onegbe_test_calc_add;
architecture structural of onegbe_test_calc_add is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_420a99301a 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_8013d69b38 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
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
  lsw : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_1ae29404a0 
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
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_munge_in is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_munge_in;
architecture structural of onegbe_test_munge_in is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_bram is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    onegbe_test_bitfield_snapshot_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_bram;
architecture structural of onegbe_test_bram is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  onegbe_test_bitfield_snapshot_ss_bram_addr <= convert_addr_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.onegbe_test_calc_add 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.onegbe_test_munge_in 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
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
  convert_din1 : entity xil_defaultlib.onegbe_test_xlconvert 
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
  convert_we : entity xil_defaultlib.onegbe_test_xlconvert 
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
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_ctrl is
  port (
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_ctrl;
architecture structural of onegbe_test_ctrl is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net <= onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.onegbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_ctrl_combine is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_ctrl_combine;
architecture structural of onegbe_test_ctrl_combine is 
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
  concatenate : entity xil_defaultlib.sysgen_concat_4db4af8790 
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
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_d018cb4968 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_a8fbaf0484 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_f2b34f96f0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_a8fbaf0484 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_ctrl_split is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_ctrl_split;
architecture structural of onegbe_test_ctrl_split is 
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
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_f2b34f96f0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_d018cb4968 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.onegbe_test_xlslice 
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
  slice2 : entity xil_defaultlib.onegbe_test_xlslice 
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
  slice3 : entity xil_defaultlib.onegbe_test_xlslice 
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
  slice4 : entity xil_defaultlib.onegbe_test_xlslice 
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
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_status is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    onegbe_test_bitfield_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_status;
architecture structural of onegbe_test_status is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  onegbe_test_bitfield_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.onegbe_test_xlconvert 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_ss is
  port (
    din : in std_logic_vector( 10-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_14515661_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_14515661_we4 : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_ss;
architecture structural of onegbe_test_ss is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 10-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 10-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  mux1_y_net <= we;
  mux2_y_net <= trig;
  goto_14515661_we1 <= we_choice_y_net;
  goto_14515661_we4 <= logical6_y_net;
  onegbe_test_bitfield_snapshot_ss_bram_addr <= convert_addr_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_we <= convert_we_dout_net;
  onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net <= onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out;
  onegbe_test_bitfield_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.onegbe_test_add_gen 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.onegbe_test_basic_ctrl 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    trig => mux2_y_net,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.onegbe_test_bram 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    onegbe_test_bitfield_snapshot_ss_bram_addr => convert_addr_dout_net,
    onegbe_test_bitfield_snapshot_ss_bram_data_in => convert_din1_dout_net,
    onegbe_test_bitfield_snapshot_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.onegbe_test_ctrl 
  port map (
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out => onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.onegbe_test_ctrl_combine 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.onegbe_test_ctrl_split 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.onegbe_test_status 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    onegbe_test_bitfield_snapshot_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_c7da959b78 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_08a46432c8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 10,
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
  circ : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_08a46432c8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_740d6f1b3b 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_2515e3d00b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block onegbe_test/bitfield_snapshot
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_bitfield_snapshot is
  port (
    in_data : in std_logic_vector( 8-1 downto 0 );
    in_valid : in std_logic_vector( 1-1 downto 0 );
    in_eof : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_14515661_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_14515661_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_bitfield_snapshot;
architecture structural of onegbe_test_bitfield_snapshot is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 8-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 10-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  delay3_q_net <= in_data;
  mux1_y_net <= in_valid;
  mux2_y_net <= in_eof;
  onegbe_test_bitfield_snapshot_ss_bram_addr <= convert_addr_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_we <= convert_we_dout_net;
  onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net <= onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out;
  onegbe_test_bitfield_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  goto_14515661_we1 <= we_choice_y_net;
  goto_14515661_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.onegbe_test_buscreate 
  port map (
    in1 => assert_data_dout_net,
    in2 => assert_valid_dout_net,
    in3 => assert_eof_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.onegbe_test_ss 
  port map (
    din => concatenate_y_net,
    we => mux1_y_net,
    trig => mux2_y_net,
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out => onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_14515661_we1 => we_choice_y_net,
    goto_14515661_we4 => logical6_y_net,
    onegbe_test_bitfield_snapshot_ss_bram_addr => convert_addr_dout_net,
    onegbe_test_bitfield_snapshot_ss_bram_data_in => convert_din1_dout_net,
    onegbe_test_bitfield_snapshot_ss_bram_we => convert_we_dout_net,
    onegbe_test_bitfield_snapshot_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_data : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 8,
    dout_width => 8
  )
  port map (
    din => delay3_q_net,
    dout => assert_data_dout_net
  );
  assert_eof : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => mux2_y_net,
    dout => assert_eof_dout_net
  );
  assert_valid : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => mux1_y_net,
    dout => assert_valid_dout_net
  );
end structural;
-- Generated from Simulink block onegbe_test/dest_ip
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_dest_ip is
  port (
    onegbe_test_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_dest_ip;
architecture structural of onegbe_test_dest_ip is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_dest_ip_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  onegbe_test_dest_ip_user_data_out_net <= onegbe_test_dest_ip_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_dest_ip_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.onegbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/dest_port
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_dest_port is
  port (
    onegbe_test_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 16-1 downto 0 )
  );
end onegbe_test_dest_port;
architecture structural of onegbe_test_dest_port is 
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal onegbe_test_dest_port_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 16-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  onegbe_test_dest_port_user_data_out_net <= onegbe_test_dest_port_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_dest_port_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_6d5c5c9d3a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/one_gbe
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_one_gbe is
  port (
    tx_rst : in std_logic_vector( 1-1 downto 0 );
    tx_data : in std_logic_vector( 8-1 downto 0 );
    tx_val : in std_logic_vector( 1-1 downto 0 );
    tx_destip : in std_logic_vector( 32-1 downto 0 );
    tx_destport : in std_logic_vector( 16-1 downto 0 );
    tx_eof : in std_logic_vector( 1-1 downto 0 );
    rx_ack : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    onegbe_test_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    onegbe_test_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    onegbe_test_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_one_gbe;
architecture structural of onegbe_test_one_gbe is 
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 8-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  slice_core_rst_y_net <= tx_rst;
  delay3_q_net <= tx_data;
  mux1_y_net <= tx_val;
  reint1_output_port_net_x0 <= tx_destip;
  reint1_output_port_net <= tx_destport;
  mux2_y_net <= tx_eof;
  constant4_op_net <= rx_ack;
  onegbe_test_one_gbe_app_rx_ack <= convert_rx_ack_dout_net;
  onegbe_test_one_gbe_app_rx_rst <= convert_rx_rst_dout_net;
  onegbe_test_one_gbe_app_tx_data <= convert_tx_data_dout_net;
  onegbe_test_one_gbe_app_tx_destip <= convert_tx_dest_ip_dout_net;
  onegbe_test_one_gbe_app_tx_destport <= convert_tx_port_dout_net;
  onegbe_test_one_gbe_app_tx_dvld <= convert_tx_valid_dout_net;
  onegbe_test_one_gbe_app_tx_eof <= convert_tx_end_of_frame_dout_net;
  onegbe_test_one_gbe_app_tx_rst <= convert_tx_rst_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert_rx_ack : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_ack_dout_net
  );
  convert_rx_rst : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => slice_core_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_rst_dout_net
  );
  convert_tx_data : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 8,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_data_dout_net
  );
  convert_tx_dest_ip : entity xil_defaultlib.onegbe_test_xlconvert 
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
    din => reint1_output_port_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_dest_ip_dout_net
  );
  convert_tx_end_of_frame : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_end_of_frame_dout_net
  );
  convert_tx_port : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_port_dout_net
  );
  convert_tx_rst : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => slice_core_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_rst_dout_net
  );
  convert_tx_valid : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_valid_dout_net
  );
end structural;
-- Generated from Simulink block onegbe_test/pkt_sim/enable
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_enable is
  port (
    onegbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_enable;
architecture structural of onegbe_test_enable is 
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  onegbe_test_pkt_sim_enable_user_data_out_net <= onegbe_test_pkt_sim_enable_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_pkt_sim_enable_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.onegbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/pkt_sim/negedge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_negedge is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_negedge;
architecture structural of onegbe_test_negedge is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  relational_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.onegbe_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_4319c51a44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test/pkt_sim/payload_len
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_payload_len is
  port (
    onegbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_payload_len;
architecture structural of onegbe_test_payload_len is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  onegbe_test_pkt_sim_payload_len_user_data_out_net <= onegbe_test_pkt_sim_payload_len_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_pkt_sim_payload_len_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.onegbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/pkt_sim/period
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_period is
  port (
    onegbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end onegbe_test_period;
architecture structural of onegbe_test_period is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  onegbe_test_pkt_sim_period_user_data_out_net <= onegbe_test_pkt_sim_period_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_pkt_sim_period_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.onegbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_5305c2b705 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block onegbe_test/pkt_sim/posedge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_posedge is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_posedge;
architecture structural of onegbe_test_posedge is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  relational1_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.onegbe_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_15c63b110e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test/pkt_sim
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_pkt_sim is
  port (
    onegbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    d_out : out std_logic_vector( 8-1 downto 0 );
    valid : out std_logic_vector( 1-1 downto 0 );
    eof : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_pkt_sim;
architecture structural of onegbe_test_pkt_sim is 
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal enabler_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 32-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 32-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 8-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 8-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
begin
  d_out <= delay3_q_net;
  valid <= mux1_y_net;
  eof <= mux2_y_net;
  onegbe_test_pkt_sim_enable_user_data_out_net <= onegbe_test_pkt_sim_enable_user_data_out;
  onegbe_test_pkt_sim_payload_len_user_data_out_net <= onegbe_test_pkt_sim_payload_len_user_data_out;
  onegbe_test_pkt_sim_period_user_data_out_net <= onegbe_test_pkt_sim_period_user_data_out;
  clk_net <= clk_1;
  ce_net <= ce_1;
  enable : entity xil_defaultlib.onegbe_test_enable 
  port map (
    onegbe_test_pkt_sim_enable_user_data_out => onegbe_test_pkt_sim_enable_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  negedge : entity xil_defaultlib.onegbe_test_negedge 
  port map (
    in_x0 => relational_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  payload_len : entity xil_defaultlib.onegbe_test_payload_len 
  port map (
    onegbe_test_pkt_sim_payload_len_user_data_out => onegbe_test_pkt_sim_payload_len_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  period : entity xil_defaultlib.onegbe_test_period 
  port map (
    onegbe_test_pkt_sim_period_user_data_out => onegbe_test_pkt_sim_period_user_data_out_net,
    in_reg => reint1_output_port_net_x1
  );
  posedge : entity xil_defaultlib.onegbe_test_posedge 
  port map (
    in_x0 => relational1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_9a4712a1c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_89d333f52b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  convert : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.onegbe_test_xlconvert 
  generic map (
    bool_conversion => 1,
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
    din => enabler_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  counter : entity xil_defaultlib.onegbe_test_xlcounter_free 
  generic map (
    core_name0 => "onegbe_test_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter1 : entity xil_defaultlib.onegbe_test_xlcounter_free 
  generic map (
    core_name0 => "onegbe_test_c_counter_binary_v12_0_i3",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    en => "1",
    clr => '0',
    rst => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  counter2 : entity xil_defaultlib.onegbe_test_xlcounter_free 
  generic map (
    core_name0 => "onegbe_test_c_counter_binary_v12_0_i4",
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    clr => '0',
    rst => inverter_op_net,
    en => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  delay : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sysgen_delay_d2b8ff52eb 
  port map (
    clr => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_71f29a8c9e 
  port map (
    clr => '0',
    d => counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_5c26d88839 
  port map (
    clr => '0',
    ip => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  mux : entity xil_defaultlib.sysgen_mux_9ef8616abb 
  port map (
    clr => '0',
    sel => delay1_q_net,
    d0 => constant1_op_net,
    d1 => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3e45594a17 
  port map (
    clr => '0',
    sel => enabler_y_net,
    d0 => constant2_op_net,
    d1 => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3e45594a17 
  port map (
    clr => '0',
    sel => enabler_y_net,
    d0 => constant2_op_net,
    d1 => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => mux2_y_net
  );
  relational : entity xil_defaultlib.sysgen_relational_93c2bea791 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter_op_net,
    b => reint1_output_port_net_x0,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a789c88b84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter1_op_net,
    b => reint1_output_port_net_x1,
    op => relational1_op_net
  );
  enabler : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => enabler_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test/rst
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_rst is
  port (
    onegbe_test_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_core_rst : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_rst;
architecture structural of onegbe_test_rst is 
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_rst_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_core_rst <= slice_core_rst_y_net;
  onegbe_test_rst_user_data_out_net <= onegbe_test_rst_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_d7874e9a64 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => onegbe_test_rst_user_data_out_net,
    q => io_delay_q_net
  );
  slice_core_rst : entity xil_defaultlib.onegbe_test_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_core_rst_y_net
  );
end structural;
-- Generated from Simulink block onegbe_test_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_struct is
  port (
    onegbe_test_bitfield_snapshot_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    onegbe_test_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    onegbe_test_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    onegbe_test_bitfield_snapshot_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    onegbe_test_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    onegbe_test_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test_struct;
architecture structural of onegbe_test_struct is 
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_bitfield_snapshot_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_dest_ip_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_dest_port_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_one_gbe_app_dbg_data_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_one_gbe_app_dbg_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_badframe_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_data_net : std_logic_vector( 8-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_eof_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_srcip_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_one_gbe_app_rx_srcport_net : std_logic_vector( 16-1 downto 0 );
  signal onegbe_test_one_gbe_app_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_one_gbe_app_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal onegbe_test_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal onegbe_test_rst_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 8-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
begin
  onegbe_test_bitfield_snapshot_ss_bram_addr <= convert_addr_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  onegbe_test_bitfield_snapshot_ss_bram_data_out_net <= onegbe_test_bitfield_snapshot_ss_bram_data_out;
  onegbe_test_bitfield_snapshot_ss_bram_we <= convert_we_dout_net;
  onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net <= onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out;
  onegbe_test_bitfield_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  onegbe_test_dest_ip_user_data_out_net <= onegbe_test_dest_ip_user_data_out;
  onegbe_test_dest_port_user_data_out_net <= onegbe_test_dest_port_user_data_out;
  onegbe_test_one_gbe_app_dbg_data_net <= onegbe_test_one_gbe_app_dbg_data;
  onegbe_test_one_gbe_app_dbg_dvld_net <= onegbe_test_one_gbe_app_dbg_dvld;
  onegbe_test_one_gbe_app_rx_ack <= convert_rx_ack_dout_net;
  onegbe_test_one_gbe_app_rx_badframe_net <= onegbe_test_one_gbe_app_rx_badframe;
  onegbe_test_one_gbe_app_rx_data_net <= onegbe_test_one_gbe_app_rx_data;
  onegbe_test_one_gbe_app_rx_dvld_net <= onegbe_test_one_gbe_app_rx_dvld;
  onegbe_test_one_gbe_app_rx_eof_net <= onegbe_test_one_gbe_app_rx_eof;
  onegbe_test_one_gbe_app_rx_overrun_net <= onegbe_test_one_gbe_app_rx_overrun;
  onegbe_test_one_gbe_app_rx_rst <= convert_rx_rst_dout_net;
  onegbe_test_one_gbe_app_rx_srcip_net <= onegbe_test_one_gbe_app_rx_srcip;
  onegbe_test_one_gbe_app_rx_srcport_net <= onegbe_test_one_gbe_app_rx_srcport;
  onegbe_test_one_gbe_app_tx_afull_net <= onegbe_test_one_gbe_app_tx_afull;
  onegbe_test_one_gbe_app_tx_data <= convert_tx_data_dout_net;
  onegbe_test_one_gbe_app_tx_destip <= convert_tx_dest_ip_dout_net;
  onegbe_test_one_gbe_app_tx_destport <= convert_tx_port_dout_net;
  onegbe_test_one_gbe_app_tx_dvld <= convert_tx_valid_dout_net;
  onegbe_test_one_gbe_app_tx_eof <= convert_tx_end_of_frame_dout_net;
  onegbe_test_one_gbe_app_tx_overflow_net <= onegbe_test_one_gbe_app_tx_overflow;
  onegbe_test_one_gbe_app_tx_rst <= convert_tx_rst_dout_net;
  onegbe_test_pkt_sim_enable_user_data_out_net <= onegbe_test_pkt_sim_enable_user_data_out;
  onegbe_test_pkt_sim_payload_len_user_data_out_net <= onegbe_test_pkt_sim_payload_len_user_data_out;
  onegbe_test_pkt_sim_period_user_data_out_net <= onegbe_test_pkt_sim_period_user_data_out;
  onegbe_test_rst_user_data_out_net <= onegbe_test_rst_user_data_out;
  clk_net <= clk_1;
  ce_net <= ce_1;
  bitfield_snapshot : entity xil_defaultlib.onegbe_test_bitfield_snapshot 
  port map (
    in_data => delay3_q_net,
    in_valid => mux1_y_net,
    in_eof => mux2_y_net,
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out => onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    onegbe_test_bitfield_snapshot_ss_bram_addr => convert_addr_dout_net,
    onegbe_test_bitfield_snapshot_ss_bram_data_in => convert_din1_dout_net,
    onegbe_test_bitfield_snapshot_ss_bram_we => convert_we_dout_net,
    onegbe_test_bitfield_snapshot_ss_status_user_data_in => cast_gw_dout_net,
    goto_14515661_we1 => we_choice_y_net,
    goto_14515661_we4 => logical6_y_net
  );
  dest_ip : entity xil_defaultlib.onegbe_test_dest_ip 
  port map (
    onegbe_test_dest_ip_user_data_out => onegbe_test_dest_ip_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  dest_port : entity xil_defaultlib.onegbe_test_dest_port 
  port map (
    onegbe_test_dest_port_user_data_out => onegbe_test_dest_port_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  one_gbe : entity xil_defaultlib.onegbe_test_one_gbe 
  port map (
    tx_rst => slice_core_rst_y_net,
    tx_data => delay3_q_net,
    tx_val => mux1_y_net,
    tx_destip => reint1_output_port_net,
    tx_destport => reint1_output_port_net_x0,
    tx_eof => mux2_y_net,
    rx_ack => constant4_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    onegbe_test_one_gbe_app_rx_ack => convert_rx_ack_dout_net,
    onegbe_test_one_gbe_app_rx_rst => convert_rx_rst_dout_net,
    onegbe_test_one_gbe_app_tx_data => convert_tx_data_dout_net,
    onegbe_test_one_gbe_app_tx_destip => convert_tx_dest_ip_dout_net,
    onegbe_test_one_gbe_app_tx_destport => convert_tx_port_dout_net,
    onegbe_test_one_gbe_app_tx_dvld => convert_tx_valid_dout_net,
    onegbe_test_one_gbe_app_tx_eof => convert_tx_end_of_frame_dout_net,
    onegbe_test_one_gbe_app_tx_rst => convert_tx_rst_dout_net
  );
  pkt_sim : entity xil_defaultlib.onegbe_test_pkt_sim 
  port map (
    onegbe_test_pkt_sim_enable_user_data_out => onegbe_test_pkt_sim_enable_user_data_out_net,
    onegbe_test_pkt_sim_payload_len_user_data_out => onegbe_test_pkt_sim_payload_len_user_data_out_net,
    onegbe_test_pkt_sim_period_user_data_out => onegbe_test_pkt_sim_period_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    d_out => delay3_q_net,
    valid => mux1_y_net,
    eof => mux2_y_net
  );
  rst : entity xil_defaultlib.onegbe_test_rst 
  port map (
    onegbe_test_rst_user_data_out => onegbe_test_rst_user_data_out_net,
    in_core_rst => slice_core_rst_y_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_9a4712a1c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test_default_clock_driver is
  port (
    onegbe_test_sysclk : in std_logic;
    onegbe_test_sysce : in std_logic;
    onegbe_test_sysclr : in std_logic;
    onegbe_test_clk1 : out std_logic;
    onegbe_test_ce1 : out std_logic
  );
end onegbe_test_default_clock_driver;
architecture structural of onegbe_test_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => onegbe_test_sysclk,
    sysce => onegbe_test_sysce,
    sysclr => onegbe_test_sysclr,
    clk => onegbe_test_clk1,
    ce => onegbe_test_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity onegbe_test is
  port (
    onegbe_test_bitfield_snapshot_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    onegbe_test_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    onegbe_test_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    onegbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    onegbe_test_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    onegbe_test_bitfield_snapshot_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_bitfield_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    onegbe_test_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    onegbe_test_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    onegbe_test_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    onegbe_test_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end onegbe_test;
architecture structural of onegbe_test is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "onegbe_test,sysgen_core_2018_3,{,compilation=HDL Netlist,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.9062,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1024,addsub=1,assert=4,concat=6,constant=21,convert=17,counter=6,delay=33,inv=9,logical=15,mux=10,register=11,reinterpret=19,relational=6,shift=1,slice=21,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  onegbe_test_default_clock_driver : entity xil_defaultlib.onegbe_test_default_clock_driver 
  port map (
    onegbe_test_sysclk => clk,
    onegbe_test_sysce => '1',
    onegbe_test_sysclr => '0',
    onegbe_test_clk1 => clk_1_net,
    onegbe_test_ce1 => ce_1_net
  );
  onegbe_test_struct : entity xil_defaultlib.onegbe_test_struct 
  port map (
    onegbe_test_bitfield_snapshot_ss_bram_data_out => onegbe_test_bitfield_snapshot_ss_bram_data_out,
    onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out => onegbe_test_bitfield_snapshot_ss_ctrl_user_data_out,
    onegbe_test_dest_ip_user_data_out => onegbe_test_dest_ip_user_data_out,
    onegbe_test_dest_port_user_data_out => onegbe_test_dest_port_user_data_out,
    onegbe_test_one_gbe_app_dbg_data => onegbe_test_one_gbe_app_dbg_data,
    onegbe_test_one_gbe_app_dbg_dvld => onegbe_test_one_gbe_app_dbg_dvld,
    onegbe_test_one_gbe_app_rx_badframe => onegbe_test_one_gbe_app_rx_badframe,
    onegbe_test_one_gbe_app_rx_data => onegbe_test_one_gbe_app_rx_data,
    onegbe_test_one_gbe_app_rx_dvld => onegbe_test_one_gbe_app_rx_dvld,
    onegbe_test_one_gbe_app_rx_eof => onegbe_test_one_gbe_app_rx_eof,
    onegbe_test_one_gbe_app_rx_overrun => onegbe_test_one_gbe_app_rx_overrun,
    onegbe_test_one_gbe_app_rx_srcip => onegbe_test_one_gbe_app_rx_srcip,
    onegbe_test_one_gbe_app_rx_srcport => onegbe_test_one_gbe_app_rx_srcport,
    onegbe_test_one_gbe_app_tx_afull => onegbe_test_one_gbe_app_tx_afull,
    onegbe_test_one_gbe_app_tx_overflow => onegbe_test_one_gbe_app_tx_overflow,
    onegbe_test_pkt_sim_enable_user_data_out => onegbe_test_pkt_sim_enable_user_data_out,
    onegbe_test_pkt_sim_payload_len_user_data_out => onegbe_test_pkt_sim_payload_len_user_data_out,
    onegbe_test_pkt_sim_period_user_data_out => onegbe_test_pkt_sim_period_user_data_out,
    onegbe_test_rst_user_data_out => onegbe_test_rst_user_data_out,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    onegbe_test_bitfield_snapshot_ss_bram_addr => onegbe_test_bitfield_snapshot_ss_bram_addr,
    onegbe_test_bitfield_snapshot_ss_bram_data_in => onegbe_test_bitfield_snapshot_ss_bram_data_in,
    onegbe_test_bitfield_snapshot_ss_bram_we => onegbe_test_bitfield_snapshot_ss_bram_we,
    onegbe_test_bitfield_snapshot_ss_status_user_data_in => onegbe_test_bitfield_snapshot_ss_status_user_data_in,
    onegbe_test_one_gbe_app_rx_ack => onegbe_test_one_gbe_app_rx_ack,
    onegbe_test_one_gbe_app_rx_rst => onegbe_test_one_gbe_app_rx_rst,
    onegbe_test_one_gbe_app_tx_data => onegbe_test_one_gbe_app_tx_data,
    onegbe_test_one_gbe_app_tx_destip => onegbe_test_one_gbe_app_tx_destip,
    onegbe_test_one_gbe_app_tx_destport => onegbe_test_one_gbe_app_tx_destport,
    onegbe_test_one_gbe_app_tx_dvld => onegbe_test_one_gbe_app_tx_dvld,
    onegbe_test_one_gbe_app_tx_eof => onegbe_test_one_gbe_app_tx_eof,
    onegbe_test_one_gbe_app_tx_rst => onegbe_test_one_gbe_app_tx_rst
  );
end structural;
