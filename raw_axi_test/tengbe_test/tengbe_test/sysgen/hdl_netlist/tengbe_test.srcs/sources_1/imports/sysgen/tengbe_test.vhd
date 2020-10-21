-- Generated from Simulink block tengbe_test/dest_ip
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_dest_ip is
  port (
    tengbe_test_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_dest_ip;
architecture structural of tengbe_test_dest_ip is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_dest_ip_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  tengbe_test_dest_ip_user_data_out_net <= tengbe_test_dest_ip_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_dest_ip_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.tengbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/dest_port
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_dest_port is
  port (
    tengbe_test_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 16-1 downto 0 )
  );
end tengbe_test_dest_port;
architecture structural of tengbe_test_dest_port is 
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal tengbe_test_dest_port_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 16-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  tengbe_test_dest_port_user_data_out_net <= tengbe_test_dest_port_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_dest_port_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.tengbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_ff3f193e14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/rxbadctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rxbadctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_rxbadctr;
architecture structural of tengbe_test_rxbadctr is 
  signal rxbadctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxbadctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_rxbadctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => rxbadctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/rxctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rxctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_rxctr;
architecture structural of tengbe_test_rxctr is 
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal rxctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_rxctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => rxctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/rxctr_ed
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rxctr_ed is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_rxctr_ed;
architecture structural of tengbe_test_rxctr_ed is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  rxctr_and_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.tengbe_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => rxctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => rxctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_8e37be30a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/rxeofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rxeofctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_rxeofctr;
architecture structural of tengbe_test_rxeofctr is 
  signal rxeofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxeofctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_rxeofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => rxeofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/rxofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rxofctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_rxofctr;
architecture structural of tengbe_test_rxofctr is 
  signal rxofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxofctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_rxofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => rxofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/rxvldctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rxvldctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_rxvldctr;
architecture structural of tengbe_test_rxvldctr is 
  signal rxvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxvldctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_rxvldctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => rxvldctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/txctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_txctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_txctr;
architecture structural of tengbe_test_txctr is 
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  txctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_txctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => txctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/txctr_ed
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_txctr_ed is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_txctr_ed;
architecture structural of tengbe_test_txctr_ed is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  txctr_and_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.tengbe_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => txctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => txctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_8e37be30a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/txfullctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_txfullctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_txfullctr;
architecture structural of tengbe_test_txfullctr is 
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal txfullctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txfullctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_txfullctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => txfullctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/txofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_txofctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_txofctr;
architecture structural of tengbe_test_txofctr is 
  signal txofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txofctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_txofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => txofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0/txvldctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_txvldctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_txvldctr;
architecture structural of tengbe_test_txvldctr is 
  signal txvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txvldctr_del2_q_net <= out_reg;
  tengbe_test_gbe0_txvldctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => txvldctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_gbe0 is
  port (
    rst : in std_logic_vector( 1-1 downto 0 );
    tx_data : in std_logic_vector( 64-1 downto 0 );
    tx_valid : in std_logic_vector( 1-1 downto 0 );
    tx_dest_ip : in std_logic_vector( 32-1 downto 0 );
    tx_dest_port : in std_logic_vector( 16-1 downto 0 );
    tx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    rx_ack : in std_logic_vector( 1-1 downto 0 );
    rx_overrun_ack : in std_logic_vector( 1-1 downto 0 );
    debug_rst : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_led_up : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_bad_frame : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_valid : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_afull : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rst : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_ack : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_overrun_ack : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_data : out std_logic_vector( 64-1 downto 0 );
    tengbe_test_gbe0_tx_dest_ip : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_tx_dest_port : out std_logic_vector( 16-1 downto 0 );
    tengbe_test_gbe0_tx_end_of_frame : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_valid : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_gbe0;
architecture structural of tengbe_test_gbe0 is 
  signal rxofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxvldctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxvldctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_overrun_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal rxbadctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rxctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxeofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal txfullctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxbadctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxbadctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxeofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxeofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txfullctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txfullctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txvldctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txvldctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  slice_core_rst_y_net <= rst;
  delay3_q_net <= tx_data;
  mux1_y_net <= tx_valid;
  reint1_output_port_net_x0 <= tx_dest_ip;
  reint1_output_port_net <= tx_dest_port;
  mux2_y_net <= tx_end_of_frame;
  constant4_op_net <= rx_ack;
  delay_q_net <= rx_overrun_ack;
  slice_cnt_rst_y_net <= debug_rst;
  tengbe_test_gbe0_led_up_net <= tengbe_test_gbe0_led_up;
  tengbe_test_gbe0_rst <= convert_rst_dout_net;
  tengbe_test_gbe0_rx_ack <= convert_rx_ack_dout_net;
  tengbe_test_gbe0_rx_bad_frame_net <= tengbe_test_gbe0_rx_bad_frame;
  tengbe_test_gbe0_rx_end_of_frame_net <= tengbe_test_gbe0_rx_end_of_frame;
  tengbe_test_gbe0_rx_overrun_net <= tengbe_test_gbe0_rx_overrun;
  tengbe_test_gbe0_rx_overrun_ack <= convert_rx_overrun_ack_dout_net;
  tengbe_test_gbe0_rx_valid_net <= tengbe_test_gbe0_rx_valid;
  tengbe_test_gbe0_tx_afull_net <= tengbe_test_gbe0_tx_afull;
  tengbe_test_gbe0_tx_data <= convert_tx_data_dout_net;
  tengbe_test_gbe0_tx_dest_ip <= convert_tx_dest_ip_dout_net;
  tengbe_test_gbe0_tx_dest_port <= convert_tx_port_dout_net;
  tengbe_test_gbe0_tx_end_of_frame <= convert_tx_end_of_frame_dout_net;
  tengbe_test_gbe0_tx_overflow_net <= tengbe_test_gbe0_tx_overflow;
  tengbe_test_gbe0_tx_valid <= convert_tx_valid_dout_net;
  tengbe_test_gbe0_rxbadctr_user_data_in <= cast_gw_dout_net;
  tengbe_test_gbe0_rxctr_user_data_in <= cast_gw_dout_net_x5;
  tengbe_test_gbe0_rxeofctr_user_data_in <= cast_gw_dout_net_x6;
  tengbe_test_gbe0_rxofctr_user_data_in <= cast_gw_dout_net_x7;
  tengbe_test_gbe0_rxvldctr_user_data_in <= cast_gw_dout_net_x4;
  tengbe_test_gbe0_txctr_user_data_in <= cast_gw_dout_net_x0;
  tengbe_test_gbe0_txfullctr_user_data_in <= cast_gw_dout_net_x1;
  tengbe_test_gbe0_txofctr_user_data_in <= cast_gw_dout_net_x2;
  tengbe_test_gbe0_txvldctr_user_data_in <= cast_gw_dout_net_x3;
  clk_net <= clk_1;
  ce_net <= ce_1;
  rxbadctr : entity xil_defaultlib.tengbe_test_rxbadctr 
  port map (
    out_reg => rxbadctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_rxbadctr_user_data_in => cast_gw_dout_net
  );
  rxctr : entity xil_defaultlib.tengbe_test_rxctr 
  port map (
    out_reg => rxctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_rxctr_user_data_in => cast_gw_dout_net_x5
  );
  rxctr_ed : entity xil_defaultlib.tengbe_test_rxctr_ed 
  port map (
    in_x0 => rxctr_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  rxeofctr : entity xil_defaultlib.tengbe_test_rxeofctr 
  port map (
    out_reg => rxeofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_rxeofctr_user_data_in => cast_gw_dout_net_x6
  );
  rxofctr : entity xil_defaultlib.tengbe_test_rxofctr 
  port map (
    out_reg => rxofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_rxofctr_user_data_in => cast_gw_dout_net_x7
  );
  rxvldctr : entity xil_defaultlib.tengbe_test_rxvldctr 
  port map (
    out_reg => rxvldctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_rxvldctr_user_data_in => cast_gw_dout_net_x4
  );
  txctr : entity xil_defaultlib.tengbe_test_txctr 
  port map (
    out_reg => txctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_txctr_user_data_in => cast_gw_dout_net_x0
  );
  txctr_ed : entity xil_defaultlib.tengbe_test_txctr_ed 
  port map (
    in_x0 => txctr_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  txfullctr : entity xil_defaultlib.tengbe_test_txfullctr 
  port map (
    out_reg => txfullctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_txfullctr_user_data_in => cast_gw_dout_net_x1
  );
  txofctr : entity xil_defaultlib.tengbe_test_txofctr 
  port map (
    out_reg => txofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_txofctr_user_data_in => cast_gw_dout_net_x2
  );
  txvldctr : entity xil_defaultlib.tengbe_test_txvldctr 
  port map (
    out_reg => txvldctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_txvldctr_user_data_in => cast_gw_dout_net_x3
  );
  convert_rst : entity xil_defaultlib.tengbe_test_xlconvert 
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
    dout => convert_rst_dout_net
  );
  convert_rx_ack : entity xil_defaultlib.tengbe_test_xlconvert 
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
  convert_rx_overrun_ack : entity xil_defaultlib.tengbe_test_xlconvert 
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
    dout => convert_rx_overrun_ack_dout_net
  );
  convert_tx_data : entity xil_defaultlib.tengbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 64,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 64,
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
  convert_tx_dest_ip : entity xil_defaultlib.tengbe_test_xlconvert 
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
  convert_tx_end_of_frame : entity xil_defaultlib.tengbe_test_xlconvert 
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
  convert_tx_port : entity xil_defaultlib.tengbe_test_xlconvert 
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
  convert_tx_valid : entity xil_defaultlib.tengbe_test_xlconvert 
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
  rxbadctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => rxbadctr_del1_q_net,
    en => tengbe_test_gbe0_rx_bad_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => rxbadctr_ctr_op_net
  );
  rxbadctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxbadctr_del1_q_net
  );
  rxbadctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => rxbadctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxbadctr_del2_q_net
  );
  rxctr_and : entity xil_defaultlib.sysgen_logical_20400b08a2 
  port map (
    clr => '0',
    d0 => tengbe_test_gbe0_rx_end_of_frame_net,
    d1 => tengbe_test_gbe0_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    y => rxctr_and_y_net
  );
  rxctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => rxctr_del1_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => rxctr_ctr_op_net
  );
  rxctr_del1 : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxctr_del1_q_net
  );
  rxctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => rxctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxctr_del2_q_net
  );
  rxeofctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => rxeofctr_del1_q_net,
    en => tengbe_test_gbe0_rx_end_of_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => rxeofctr_ctr_op_net
  );
  rxeofctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxeofctr_del1_q_net
  );
  rxeofctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => rxeofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxeofctr_del2_q_net
  );
  rxofctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => rxofctr_del1_q_net,
    en => tengbe_test_gbe0_rx_overrun_net,
    clk => clk_net,
    ce => ce_net,
    op => rxofctr_ctr_op_net
  );
  rxofctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxofctr_del1_q_net
  );
  rxofctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => rxofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxofctr_del2_q_net
  );
  rxvldctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => rxvldctr_del1_q_net,
    en => tengbe_test_gbe0_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    op => rxvldctr_ctr_op_net
  );
  rxvldctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxvldctr_del1_q_net
  );
  rxvldctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => rxvldctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxvldctr_del2_q_net
  );
  txctr_and : entity xil_defaultlib.sysgen_logical_20400b08a2 
  port map (
    clr => '0',
    d0 => mux2_y_net,
    d1 => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => txctr_and_y_net
  );
  txctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => txctr_del1_q_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => txctr_ctr_op_net
  );
  txctr_del1 : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txctr_del1_q_net
  );
  txctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => txctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txctr_del2_q_net
  );
  txfullctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => txfullctr_del1_q_net,
    en => tengbe_test_gbe0_tx_afull_net,
    clk => clk_net,
    ce => ce_net,
    op => txfullctr_ctr_op_net
  );
  txfullctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txfullctr_del1_q_net
  );
  txfullctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => txfullctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txfullctr_del2_q_net
  );
  txofctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => txofctr_del1_q_net,
    en => tengbe_test_gbe0_tx_overflow_net,
    clk => clk_net,
    ce => ce_net,
    op => txofctr_ctr_op_net
  );
  txofctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txofctr_del1_q_net
  );
  txofctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => txofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txofctr_del2_q_net
  );
  txvldctr_ctr : entity xil_defaultlib.sysgen_counter_1f3ca107b2 
  port map (
    clr => '0',
    rst => txvldctr_del1_q_net,
    en => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => txvldctr_ctr_op_net
  );
  txvldctr_del1 : entity xil_defaultlib.sysgen_delay_5e87ccb769 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txvldctr_del1_q_net
  );
  txvldctr_del2 : entity xil_defaultlib.sysgen_delay_5fd57ab8af 
  port map (
    clr => '0',
    d => txvldctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txvldctr_del2_q_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0_linkup
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_gbe0_linkup is
  port (
    out_reg : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_gbe0_linkup;
architecture structural of tengbe_test_gbe0_linkup is 
  signal tengbe_test_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  tengbe_test_gbe0_led_up_net <= out_reg;
  tengbe_test_gbe0_linkup_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_3616ed60d9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => tengbe_test_gbe0_led_up_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_208e9b9e41 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/gbe0_tx_cnt
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_gbe0_tx_cnt is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_tx_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_gbe0_tx_cnt;
architecture structural of tengbe_test_gbe0_tx_cnt is 
  signal counter2_op_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  counter2_op_net <= out_reg;
  tengbe_test_gbe0_tx_cnt_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => counter2_op_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/led0_gbe0_pulse_tx
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_led0_gbe0_pulse_tx is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_led0_gbe0_pulse_tx_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_led0_gbe0_pulse_tx;
architecture structural of tengbe_test_led0_gbe0_pulse_tx is 
  signal spulse_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  spulse_y_net <= gpio_out;
  tengbe_test_led0_gbe0_pulse_tx_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => spulse_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block tengbe_test/led1_gbe0_up
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_led1_gbe0_up is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_led1_gbe0_up_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_led1_gbe0_up;
architecture structural of tengbe_test_led1_gbe0_up is 
  signal tengbe_test_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  tengbe_test_gbe0_led_up_net <= gpio_out;
  tengbe_test_led1_gbe0_up_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.tengbe_test_xlconvert 
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
    din => tengbe_test_gbe0_led_up_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block tengbe_test/pkt_sim/enable
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_enable is
  port (
    tengbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_enable;
architecture structural of tengbe_test_enable is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  tengbe_test_pkt_sim_enable_user_data_out_net <= tengbe_test_pkt_sim_enable_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_pkt_sim_enable_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.tengbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/pkt_sim/negedge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_negedge is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_negedge;
architecture structural of tengbe_test_negedge is 
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
  delay : entity xil_defaultlib.tengbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_a2224c9998 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/pkt_sim/payload_len
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_payload_len is
  port (
    tengbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_payload_len;
architecture structural of tengbe_test_payload_len is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  tengbe_test_pkt_sim_payload_len_user_data_out_net <= tengbe_test_pkt_sim_payload_len_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_pkt_sim_payload_len_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.tengbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/pkt_sim/period
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_period is
  port (
    tengbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_period;
architecture structural of tengbe_test_period is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  tengbe_test_pkt_sim_period_user_data_out_net <= tengbe_test_pkt_sim_period_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_pkt_sim_period_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.tengbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/pkt_sim/posedge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_posedge is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_posedge;
architecture structural of tengbe_test_posedge is 
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
  delay : entity xil_defaultlib.tengbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_8e37be30a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/pkt_sim
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_pkt_sim is
  port (
    tengbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    d_out : out std_logic_vector( 64-1 downto 0 );
    valid : out std_logic_vector( 1-1 downto 0 );
    eof : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_pkt_sim;
architecture structural of tengbe_test_pkt_sim is 
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
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
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal enabler_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 32-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 32-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 64-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  d_out <= delay3_q_net;
  valid <= mux1_y_net;
  eof <= mux2_y_net;
  tengbe_test_pkt_sim_enable_user_data_out_net <= tengbe_test_pkt_sim_enable_user_data_out;
  tengbe_test_pkt_sim_payload_len_user_data_out_net <= tengbe_test_pkt_sim_payload_len_user_data_out;
  tengbe_test_pkt_sim_period_user_data_out_net <= tengbe_test_pkt_sim_period_user_data_out;
  clk_net <= clk_1;
  ce_net <= ce_1;
  enable : entity xil_defaultlib.tengbe_test_enable 
  port map (
    tengbe_test_pkt_sim_enable_user_data_out => tengbe_test_pkt_sim_enable_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  negedge : entity xil_defaultlib.tengbe_test_negedge 
  port map (
    in_x0 => relational_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  payload_len : entity xil_defaultlib.tengbe_test_payload_len 
  port map (
    tengbe_test_pkt_sim_payload_len_user_data_out => tengbe_test_pkt_sim_payload_len_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  period : entity xil_defaultlib.tengbe_test_period 
  port map (
    tengbe_test_pkt_sim_period_user_data_out => tengbe_test_pkt_sim_period_user_data_out_net,
    in_reg => reint1_output_port_net_x1
  );
  posedge : entity xil_defaultlib.tengbe_test_posedge 
  port map (
    in_x0 => relational1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_9ab06ce657 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  convert : entity xil_defaultlib.tengbe_test_xlconvert 
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
  convert1 : entity xil_defaultlib.tengbe_test_xlconvert 
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
  counter : entity xil_defaultlib.tengbe_test_xlcounter_free 
  generic map (
    core_name0 => "tengbe_test_c_counter_binary_v12_0_i0",
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
  counter1 : entity xil_defaultlib.tengbe_test_xlcounter_free 
  generic map (
    core_name0 => "tengbe_test_c_counter_binary_v12_0_i1",
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
  counter2 : entity xil_defaultlib.tengbe_test_xlcounter_free 
  generic map (
    core_name0 => "tengbe_test_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 64
  )
  port map (
    clr => '0',
    rst => inverter_op_net,
    en => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  delay : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_8b5cc3751a 
  port map (
    clr => '0',
    d => counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  mux : entity xil_defaultlib.sysgen_mux_ab95c18e61 
  port map (
    clr => '0',
    sel => delay1_q_net,
    d0 => constant1_op_net,
    d1 => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_0d2008ccd5 
  port map (
    clr => '0',
    sel => enabler_y_net,
    d0 => constant2_op_net,
    d1 => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_0d2008ccd5 
  port map (
    clr => '0',
    sel => enabler_y_net,
    d0 => constant2_op_net,
    d1 => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => mux2_y_net
  );
  relational : entity xil_defaultlib.sysgen_relational_d04a94331e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter_op_net,
    b => reint1_output_port_net_x0,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_3e5f2c8386 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter1_op_net,
    b => reint1_output_port_net_x1,
    op => relational1_op_net
  );
  enabler : entity xil_defaultlib.tengbe_test_xlslice 
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
-- Generated from Simulink block tengbe_test/rst
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_rst is
  port (
    tengbe_test_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_core_rst : out std_logic_vector( 1-1 downto 0 );
    in_cnt_rst : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_rst;
architecture structural of tengbe_test_rst is 
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_rst_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_core_rst <= slice_core_rst_y_net;
  in_cnt_rst <= slice_cnt_rst_y_net;
  tengbe_test_rst_user_data_out_net <= tengbe_test_rst_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_rst_user_data_out_net,
    q => io_delay_q_net
  );
  slice_core_rst : entity xil_defaultlib.tengbe_test_xlslice 
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
  slice_cnt_rst : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_cnt_rst_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_buscreate is
  port (
    in1 : in std_logic_vector( 30-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_buscreate;
architecture structural of tengbe_test_buscreate is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 30-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 30-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_data_dout_net <= in1;
  assert_valid_dout_net <= in2;
  assert_eof_dout_net <= in3;
  concatenate : entity xil_defaultlib.sysgen_concat_e8957b4b7d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_59b22707e1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_208e9b9e41 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_208e9b9e41 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_dout_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_edge_detect is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_edge_detect;
architecture structural of tengbe_test_edge_detect is 
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
  delay : entity xil_defaultlib.tengbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_6f0b5b2f98 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_add_gen is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 12-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_add_gen;
architecture structural of tengbe_test_add_gen is 
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 15-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 12-1 downto 0 );
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
  signal shift_op_net : std_logic_vector( 17-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 14-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 17-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 14-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
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
  edge_detect : entity xil_defaultlib.tengbe_test_edge_detect 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_2f69a6967d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.tengbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 17,
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
  delay : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.tengbe_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 14
  )
  port map (
    en => '1',
    rst => '1',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_7e6cb4f22f 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_20400b08a2 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_24f933def1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_ea2908d42d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.tengbe_test_xlregister 
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
  shift : entity xil_defaultlib.sysgen_shift_1bfd080e1e 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.tengbe_test_xlcounter_free 
  generic map (
    core_name0 => "tengbe_test_c_counter_binary_v12_0_i3",
    op_arith => xlUnsigned,
    op_width => 15
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 13,
    x_width => 15,
    y_width => 14
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 13,
    x_width => 15,
    y_width => 12
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 14,
    new_msb => 14,
    x_width => 15,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_dram_munge is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_dram_munge;
architecture structural of tengbe_test_dram_munge is 
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
  concat : entity xil_defaultlib.sysgen_concat_f61ad96977 
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
  concat1 : entity xil_defaultlib.sysgen_concat_f61ad96977 
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_95bee1506c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.tengbe_test_xldelay 
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
  delay1 : entity xil_defaultlib.tengbe_test_xldelay 
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
  logical : entity xil_defaultlib.sysgen_logical_20400b08a2 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_24f933def1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_650323567a 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.tengbe_test_xlregister 
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
  register1 : entity xil_defaultlib.tengbe_test_xlregister 
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
  register2 : entity xil_defaultlib.tengbe_test_xlregister 
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
  register3 : entity xil_defaultlib.tengbe_test_xlregister 
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
  relational : entity xil_defaultlib.sysgen_relational_b6d6d9a683 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_b6d6d9a683 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_b6d6d9a683 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_b6d6d9a683 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_4e12baed9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_32638e66b6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_9eb6b6dc6e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_a01c396102 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_e3d1516c37 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_e3be422448 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.tengbe_test_xlcounter_free 
  generic map (
    core_name0 => "tengbe_test_c_counter_binary_v12_0_i4",
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
  we_choice : entity xil_defaultlib.sysgen_mux_47698edb85 
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
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_edge_detect_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_edge_detect_x0;
architecture structural of tengbe_test_edge_detect_x0 is 
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
  delay : entity xil_defaultlib.tengbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_8e37be30a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_basic_ctrl is
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
end tengbe_test_basic_ctrl;
architecture structural of tengbe_test_basic_ctrl is 
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
  dram_munge : entity xil_defaultlib.tengbe_test_dram_munge 
  port map (
    din => cast_dout_net,
    we => mux1_y_net_x0,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.tengbe_test_edge_detect_x0 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_9ab06ce657 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_9ab06ce657 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_9ab06ce657 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.tengbe_test_xldelay 
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
  delay2 : entity xil_defaultlib.tengbe_test_xldelay 
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
  delay3 : entity xil_defaultlib.tengbe_test_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_6c4c345efb 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_a2224c9998 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net_x0,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_47698edb85 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => mux1_y_net,
    d1 => constant2_op_net,
    y => mux1_y_net_x0
  );
  mux2 : entity xil_defaultlib.sysgen_mux_47698edb85 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => mux2_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net_x0
  );
  register1 : entity xil_defaultlib.tengbe_test_xlregister 
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
  register6 : entity xil_defaultlib.tengbe_test_xlregister 
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
  enable : entity xil_defaultlib.tengbe_test_xlslice 
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
  trig_src : entity xil_defaultlib.tengbe_test_xlslice 
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
  valid_src : entity xil_defaultlib.tengbe_test_xlslice 
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
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_calc_add is
  port (
    in_x0 : in std_logic_vector( 12-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 12-1 downto 0 )
  );
end tengbe_test_calc_add;
architecture structural of tengbe_test_calc_add is 
  signal mux_y_net : std_logic_vector( 12-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 12-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 12-1 downto 0 );
  signal msw_y_net : std_logic_vector( 11-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_d824d9a15f 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_1c3bec801a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.tengbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 12,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 12,
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
  lsw : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 12,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 11,
    x_width => 12,
    y_width => 11
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_efdfb21973 
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
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_munge_in is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_munge_in;
architecture structural of tengbe_test_munge_in is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_bram is
  port (
    addr : in std_logic_vector( 12-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_bram;
architecture structural of tengbe_test_bram is 
  signal add_del_q_net : std_logic_vector( 12-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 12-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  tengbe_test_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  tengbe_test_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  tengbe_test_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.tengbe_test_calc_add 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.tengbe_test_munge_in 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.tengbe_test_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 12,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 12,
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
  convert_din1 : entity xil_defaultlib.tengbe_test_xlconvert 
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
  convert_we : entity xil_defaultlib.tengbe_test_xlconvert 
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
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_ctrl is
  port (
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_ctrl;
architecture structural of tengbe_test_ctrl is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net <= tengbe_test_tx_snapshot_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.tengbe_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_ctrl_combine is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_ctrl_combine;
architecture structural of tengbe_test_ctrl_combine is 
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
  concatenate : entity xil_defaultlib.sysgen_concat_76a380ffcf 
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
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_04724f2b65 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_208e9b9e41 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7c28ac4e53 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_208e9b9e41 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_ctrl_split is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_ctrl_split;
architecture structural of tengbe_test_ctrl_split is 
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
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7c28ac4e53 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_04724f2b65 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.tengbe_test_xlslice 
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
  slice2 : entity xil_defaultlib.tengbe_test_xlslice 
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
  slice3 : entity xil_defaultlib.tengbe_test_xlslice 
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
  slice4 : entity xil_defaultlib.tengbe_test_xlslice 
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
-- Generated from Simulink block tengbe_test/tx_snapshot/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_status is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_status;
architecture structural of tengbe_test_status is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  tengbe_test_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_56009e55c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.tengbe_test_xlconvert 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_ss is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_79668525_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_79668525_we4 : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_ss;
architecture structural of tengbe_test_ss is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 12-1 downto 0 );
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
  mux1_y_net <= we;
  mux2_y_net <= trig;
  goto_79668525_we1 <= we_choice_y_net;
  goto_79668525_we4 <= logical6_y_net;
  tengbe_test_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  tengbe_test_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  tengbe_test_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net <= tengbe_test_tx_snapshot_ss_ctrl_user_data_out;
  tengbe_test_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.tengbe_test_add_gen 
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
  basic_ctrl : entity xil_defaultlib.tengbe_test_basic_ctrl 
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
  bram : entity xil_defaultlib.tengbe_test_bram 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_tx_snapshot_ss_bram_addr => convert_addr_dout_net,
    tengbe_test_tx_snapshot_ss_bram_data_in => convert_din1_dout_net,
    tengbe_test_tx_snapshot_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.tengbe_test_ctrl 
  port map (
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out => tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.tengbe_test_ctrl_combine 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.tengbe_test_ctrl_split 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.tengbe_test_status 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_tx_snapshot_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_970893a7d3 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_24f933def1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.tengbe_test_xlconvert 
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
  circ : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_24f933def1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_866ffbf598 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_344ef0d131 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_7db9a153c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block tengbe_test/tx_snapshot
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_tx_snapshot is
  port (
    in_data : in std_logic_vector( 30-1 downto 0 );
    in_valid : in std_logic_vector( 1-1 downto 0 );
    in_eof : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_79668525_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_79668525_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end tengbe_test_tx_snapshot;
architecture structural of tengbe_test_tx_snapshot is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 30-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 30-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  slice7_y_net <= in_data;
  mux1_y_net <= in_valid;
  mux2_y_net <= in_eof;
  tengbe_test_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  tengbe_test_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  tengbe_test_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net <= tengbe_test_tx_snapshot_ss_ctrl_user_data_out;
  tengbe_test_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  goto_79668525_we1 <= we_choice_y_net;
  goto_79668525_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.tengbe_test_buscreate 
  port map (
    in1 => assert_data_dout_net,
    in2 => assert_valid_dout_net,
    in3 => assert_eof_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.tengbe_test_ss 
  port map (
    din => concatenate_y_net,
    we => mux1_y_net,
    trig => mux2_y_net,
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out => tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_79668525_we1 => we_choice_y_net,
    goto_79668525_we4 => logical6_y_net,
    tengbe_test_tx_snapshot_ss_bram_addr => convert_addr_dout_net,
    tengbe_test_tx_snapshot_ss_bram_data_in => convert_din1_dout_net,
    tengbe_test_tx_snapshot_ss_bram_we => convert_we_dout_net,
    tengbe_test_tx_snapshot_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_data : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 30,
    dout_width => 30
  )
  port map (
    din => slice7_y_net,
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
-- Generated from Simulink block tengbe_test_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_struct is
  port (
    tengbe_test_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_led_rx : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_led_tx : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_led_up : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_bad_frame : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_data : in std_logic_vector( 64-1 downto 0 );
    tengbe_test_gbe0_rx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_source_ip : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rx_source_port : in std_logic_vector( 16-1 downto 0 );
    tengbe_test_gbe0_rx_valid : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_afull : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tengbe_test_gbe0_rst : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_ack : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_overrun_ack : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_data : out std_logic_vector( 64-1 downto 0 );
    tengbe_test_gbe0_tx_dest_ip : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_tx_dest_port : out std_logic_vector( 16-1 downto 0 );
    tengbe_test_gbe0_tx_end_of_frame : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_valid : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_tx_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_led0_gbe0_pulse_tx_gateway : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_led1_gbe0_up_gateway : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test_struct;
architecture structural of tengbe_test_struct is 
  signal tengbe_test_dest_ip_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_dest_port_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_gbe0_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal tengbe_test_gbe0_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_overrun_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_gbe0_rx_source_port_net : std_logic_vector( 16-1 downto 0 );
  signal tengbe_test_gbe0_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_gbe0_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net_x10 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal convert_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_rst_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal tengbe_test_tx_snapshot_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 32-1 downto 0 );
  signal spulse_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 30-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
begin
  tengbe_test_dest_ip_user_data_out_net <= tengbe_test_dest_ip_user_data_out;
  tengbe_test_dest_port_user_data_out_net <= tengbe_test_dest_port_user_data_out;
  tengbe_test_gbe0_led_rx_net <= tengbe_test_gbe0_led_rx;
  tengbe_test_gbe0_led_tx_net <= tengbe_test_gbe0_led_tx;
  tengbe_test_gbe0_led_up_net <= tengbe_test_gbe0_led_up;
  tengbe_test_gbe0_rst <= convert_rst_dout_net;
  tengbe_test_gbe0_rx_ack <= convert_rx_ack_dout_net;
  tengbe_test_gbe0_rx_bad_frame_net <= tengbe_test_gbe0_rx_bad_frame;
  tengbe_test_gbe0_rx_data_net <= tengbe_test_gbe0_rx_data;
  tengbe_test_gbe0_rx_end_of_frame_net <= tengbe_test_gbe0_rx_end_of_frame;
  tengbe_test_gbe0_rx_overrun_net <= tengbe_test_gbe0_rx_overrun;
  tengbe_test_gbe0_rx_overrun_ack <= convert_rx_overrun_ack_dout_net;
  tengbe_test_gbe0_rx_source_ip_net <= tengbe_test_gbe0_rx_source_ip;
  tengbe_test_gbe0_rx_source_port_net <= tengbe_test_gbe0_rx_source_port;
  tengbe_test_gbe0_rx_valid_net <= tengbe_test_gbe0_rx_valid;
  tengbe_test_gbe0_tx_afull_net <= tengbe_test_gbe0_tx_afull;
  tengbe_test_gbe0_tx_data <= convert_tx_data_dout_net;
  tengbe_test_gbe0_tx_dest_ip <= convert_tx_dest_ip_dout_net;
  tengbe_test_gbe0_tx_dest_port <= convert_tx_port_dout_net;
  tengbe_test_gbe0_tx_end_of_frame <= convert_tx_end_of_frame_dout_net;
  tengbe_test_gbe0_tx_overflow_net <= tengbe_test_gbe0_tx_overflow;
  tengbe_test_gbe0_tx_valid <= convert_tx_valid_dout_net;
  tengbe_test_gbe0_rxbadctr_user_data_in <= cast_gw_dout_net_x10;
  tengbe_test_gbe0_rxctr_user_data_in <= cast_gw_dout_net_x9;
  tengbe_test_gbe0_rxeofctr_user_data_in <= cast_gw_dout_net_x8;
  tengbe_test_gbe0_rxofctr_user_data_in <= cast_gw_dout_net_x7;
  tengbe_test_gbe0_rxvldctr_user_data_in <= cast_gw_dout_net_x6;
  tengbe_test_gbe0_txctr_user_data_in <= cast_gw_dout_net_x5;
  tengbe_test_gbe0_txfullctr_user_data_in <= cast_gw_dout_net_x4;
  tengbe_test_gbe0_txofctr_user_data_in <= cast_gw_dout_net_x3;
  tengbe_test_gbe0_txvldctr_user_data_in <= cast_gw_dout_net_x2;
  tengbe_test_gbe0_linkup_user_data_in <= cast_gw_dout_net_x1;
  tengbe_test_gbe0_tx_cnt_user_data_in <= cast_gw_dout_net_x0;
  tengbe_test_led0_gbe0_pulse_tx_gateway <= convert_dout_net_x0;
  tengbe_test_led1_gbe0_up_gateway <= convert_dout_net;
  tengbe_test_pkt_sim_enable_user_data_out_net <= tengbe_test_pkt_sim_enable_user_data_out;
  tengbe_test_pkt_sim_payload_len_user_data_out_net <= tengbe_test_pkt_sim_payload_len_user_data_out;
  tengbe_test_pkt_sim_period_user_data_out_net <= tengbe_test_pkt_sim_period_user_data_out;
  tengbe_test_rst_user_data_out_net <= tengbe_test_rst_user_data_out;
  tengbe_test_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  tengbe_test_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  tengbe_test_tx_snapshot_ss_bram_data_out_net <= tengbe_test_tx_snapshot_ss_bram_data_out;
  tengbe_test_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net <= tengbe_test_tx_snapshot_ss_ctrl_user_data_out;
  tengbe_test_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dest_ip : entity xil_defaultlib.tengbe_test_dest_ip 
  port map (
    tengbe_test_dest_ip_user_data_out => tengbe_test_dest_ip_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  dest_port : entity xil_defaultlib.tengbe_test_dest_port 
  port map (
    tengbe_test_dest_port_user_data_out => tengbe_test_dest_port_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  gbe0 : entity xil_defaultlib.tengbe_test_gbe0 
  port map (
    rst => slice_core_rst_y_net,
    tx_data => delay3_q_net,
    tx_valid => mux1_y_net,
    tx_dest_ip => reint1_output_port_net_x0,
    tx_dest_port => reint1_output_port_net,
    tx_end_of_frame => mux2_y_net,
    rx_ack => constant4_op_net,
    rx_overrun_ack => delay_q_net,
    debug_rst => slice_cnt_rst_y_net,
    tengbe_test_gbe0_led_up => tengbe_test_gbe0_led_up_net,
    tengbe_test_gbe0_rx_bad_frame => tengbe_test_gbe0_rx_bad_frame_net,
    tengbe_test_gbe0_rx_end_of_frame => tengbe_test_gbe0_rx_end_of_frame_net,
    tengbe_test_gbe0_rx_overrun => tengbe_test_gbe0_rx_overrun_net,
    tengbe_test_gbe0_rx_valid => tengbe_test_gbe0_rx_valid_net,
    tengbe_test_gbe0_tx_afull => tengbe_test_gbe0_tx_afull_net,
    tengbe_test_gbe0_tx_overflow => tengbe_test_gbe0_tx_overflow_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_rst => convert_rst_dout_net,
    tengbe_test_gbe0_rx_ack => convert_rx_ack_dout_net,
    tengbe_test_gbe0_rx_overrun_ack => convert_rx_overrun_ack_dout_net,
    tengbe_test_gbe0_tx_data => convert_tx_data_dout_net,
    tengbe_test_gbe0_tx_dest_ip => convert_tx_dest_ip_dout_net,
    tengbe_test_gbe0_tx_dest_port => convert_tx_port_dout_net,
    tengbe_test_gbe0_tx_end_of_frame => convert_tx_end_of_frame_dout_net,
    tengbe_test_gbe0_tx_valid => convert_tx_valid_dout_net,
    tengbe_test_gbe0_rxbadctr_user_data_in => cast_gw_dout_net_x10,
    tengbe_test_gbe0_rxctr_user_data_in => cast_gw_dout_net_x9,
    tengbe_test_gbe0_rxeofctr_user_data_in => cast_gw_dout_net_x8,
    tengbe_test_gbe0_rxofctr_user_data_in => cast_gw_dout_net_x7,
    tengbe_test_gbe0_rxvldctr_user_data_in => cast_gw_dout_net_x6,
    tengbe_test_gbe0_txctr_user_data_in => cast_gw_dout_net_x5,
    tengbe_test_gbe0_txfullctr_user_data_in => cast_gw_dout_net_x4,
    tengbe_test_gbe0_txofctr_user_data_in => cast_gw_dout_net_x3,
    tengbe_test_gbe0_txvldctr_user_data_in => cast_gw_dout_net_x2
  );
  gbe0_linkup : entity xil_defaultlib.tengbe_test_gbe0_linkup 
  port map (
    out_reg => tengbe_test_gbe0_led_up_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_linkup_user_data_in => cast_gw_dout_net_x1
  );
  gbe0_tx_cnt : entity xil_defaultlib.tengbe_test_gbe0_tx_cnt 
  port map (
    out_reg => counter2_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_gbe0_tx_cnt_user_data_in => cast_gw_dout_net_x0
  );
  led0_gbe0_pulse_tx : entity xil_defaultlib.tengbe_test_led0_gbe0_pulse_tx 
  port map (
    gpio_out => spulse_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_led0_gbe0_pulse_tx_gateway => convert_dout_net_x0
  );
  led1_gbe0_up : entity xil_defaultlib.tengbe_test_led1_gbe0_up 
  port map (
    gpio_out => tengbe_test_gbe0_led_up_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tengbe_test_led1_gbe0_up_gateway => convert_dout_net
  );
  pkt_sim : entity xil_defaultlib.tengbe_test_pkt_sim 
  port map (
    tengbe_test_pkt_sim_enable_user_data_out => tengbe_test_pkt_sim_enable_user_data_out_net,
    tengbe_test_pkt_sim_payload_len_user_data_out => tengbe_test_pkt_sim_payload_len_user_data_out_net,
    tengbe_test_pkt_sim_period_user_data_out => tengbe_test_pkt_sim_period_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    d_out => delay3_q_net,
    valid => mux1_y_net,
    eof => mux2_y_net
  );
  rst : entity xil_defaultlib.tengbe_test_rst 
  port map (
    tengbe_test_rst_user_data_out => tengbe_test_rst_user_data_out_net,
    in_core_rst => slice_core_rst_y_net,
    in_cnt_rst => slice_cnt_rst_y_net
  );
  tx_snapshot : entity xil_defaultlib.tengbe_test_tx_snapshot 
  port map (
    in_data => slice7_y_net,
    in_valid => mux1_y_net,
    in_eof => mux2_y_net,
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out => tengbe_test_tx_snapshot_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    tengbe_test_tx_snapshot_ss_bram_addr => convert_addr_dout_net,
    tengbe_test_tx_snapshot_ss_bram_data_in => convert_din1_dout_net,
    tengbe_test_tx_snapshot_ss_bram_we => convert_we_dout_net,
    tengbe_test_tx_snapshot_ss_status_user_data_in => cast_gw_dout_net,
    goto_79668525_we1 => we_choice_y_net,
    goto_79668525_we4 => logical6_y_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_9ab06ce657 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  counter2 : entity xil_defaultlib.tengbe_test_xlcounter_free 
  generic map (
    core_name0 => "tengbe_test_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => slice_cnt_rst_y_net,
    en => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  delay : entity xil_defaultlib.sysgen_delay_8cb4d58114 
  port map (
    clr => '0',
    d => tengbe_test_gbe0_rx_bad_frame_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  slice7 : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 29,
    x_width => 64,
    y_width => 30
  )
  port map (
    x => delay3_q_net,
    y => slice7_y_net
  );
  spulse : entity xil_defaultlib.tengbe_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => counter2_op_net,
    y => spulse_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test_default_clock_driver is
  port (
    tengbe_test_sysclk : in std_logic;
    tengbe_test_sysce : in std_logic;
    tengbe_test_sysclr : in std_logic;
    tengbe_test_clk1 : out std_logic;
    tengbe_test_ce1 : out std_logic
  );
end tengbe_test_default_clock_driver;
architecture structural of tengbe_test_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => tengbe_test_sysclk,
    sysce => tengbe_test_sysce,
    sysclr => tengbe_test_sysclr,
    clk => tengbe_test_clk1,
    ce => tengbe_test_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity tengbe_test is
  port (
    tengbe_test_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_led_rx : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_led_tx : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_led_up : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_bad_frame : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_data : in std_logic_vector( 64-1 downto 0 );
    tengbe_test_gbe0_rx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_source_ip : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rx_source_port : in std_logic_vector( 16-1 downto 0 );
    tengbe_test_gbe0_rx_valid : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_afull : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    tengbe_test_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    tengbe_test_gbe0_rst : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_ack : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rx_overrun_ack : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_data : out std_logic_vector( 64-1 downto 0 );
    tengbe_test_gbe0_tx_dest_ip : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_tx_dest_port : out std_logic_vector( 16-1 downto 0 );
    tengbe_test_gbe0_tx_end_of_frame : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_tx_valid : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_gbe0_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_gbe0_tx_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_led0_gbe0_pulse_tx_gateway : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_led1_gbe0_up_gateway : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    tengbe_test_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    tengbe_test_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end tengbe_test;
architecture structural of tengbe_test is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "tengbe_test,sysgen_core_2018_3,{,compilation=HDL Netlist,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.9062,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=1,assert=15,concat=6,constant=21,convert=30,counter=16,delay=67,inv=11,logical=19,mux=10,register=11,reinterpret=30,relational=6,shift=1,slice=23,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  tengbe_test_default_clock_driver : entity xil_defaultlib.tengbe_test_default_clock_driver 
  port map (
    tengbe_test_sysclk => clk,
    tengbe_test_sysce => '1',
    tengbe_test_sysclr => '0',
    tengbe_test_clk1 => clk_1_net,
    tengbe_test_ce1 => ce_1_net
  );
  tengbe_test_struct : entity xil_defaultlib.tengbe_test_struct 
  port map (
    tengbe_test_dest_ip_user_data_out => tengbe_test_dest_ip_user_data_out,
    tengbe_test_dest_port_user_data_out => tengbe_test_dest_port_user_data_out,
    tengbe_test_gbe0_led_rx => tengbe_test_gbe0_led_rx,
    tengbe_test_gbe0_led_tx => tengbe_test_gbe0_led_tx,
    tengbe_test_gbe0_led_up => tengbe_test_gbe0_led_up,
    tengbe_test_gbe0_rx_bad_frame => tengbe_test_gbe0_rx_bad_frame,
    tengbe_test_gbe0_rx_data => tengbe_test_gbe0_rx_data,
    tengbe_test_gbe0_rx_end_of_frame => tengbe_test_gbe0_rx_end_of_frame,
    tengbe_test_gbe0_rx_overrun => tengbe_test_gbe0_rx_overrun,
    tengbe_test_gbe0_rx_source_ip => tengbe_test_gbe0_rx_source_ip,
    tengbe_test_gbe0_rx_source_port => tengbe_test_gbe0_rx_source_port,
    tengbe_test_gbe0_rx_valid => tengbe_test_gbe0_rx_valid,
    tengbe_test_gbe0_tx_afull => tengbe_test_gbe0_tx_afull,
    tengbe_test_gbe0_tx_overflow => tengbe_test_gbe0_tx_overflow,
    tengbe_test_pkt_sim_enable_user_data_out => tengbe_test_pkt_sim_enable_user_data_out,
    tengbe_test_pkt_sim_payload_len_user_data_out => tengbe_test_pkt_sim_payload_len_user_data_out,
    tengbe_test_pkt_sim_period_user_data_out => tengbe_test_pkt_sim_period_user_data_out,
    tengbe_test_rst_user_data_out => tengbe_test_rst_user_data_out,
    tengbe_test_tx_snapshot_ss_bram_data_out => tengbe_test_tx_snapshot_ss_bram_data_out,
    tengbe_test_tx_snapshot_ss_ctrl_user_data_out => tengbe_test_tx_snapshot_ss_ctrl_user_data_out,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    tengbe_test_gbe0_rst => tengbe_test_gbe0_rst,
    tengbe_test_gbe0_rx_ack => tengbe_test_gbe0_rx_ack,
    tengbe_test_gbe0_rx_overrun_ack => tengbe_test_gbe0_rx_overrun_ack,
    tengbe_test_gbe0_tx_data => tengbe_test_gbe0_tx_data,
    tengbe_test_gbe0_tx_dest_ip => tengbe_test_gbe0_tx_dest_ip,
    tengbe_test_gbe0_tx_dest_port => tengbe_test_gbe0_tx_dest_port,
    tengbe_test_gbe0_tx_end_of_frame => tengbe_test_gbe0_tx_end_of_frame,
    tengbe_test_gbe0_tx_valid => tengbe_test_gbe0_tx_valid,
    tengbe_test_gbe0_rxbadctr_user_data_in => tengbe_test_gbe0_rxbadctr_user_data_in,
    tengbe_test_gbe0_rxctr_user_data_in => tengbe_test_gbe0_rxctr_user_data_in,
    tengbe_test_gbe0_rxeofctr_user_data_in => tengbe_test_gbe0_rxeofctr_user_data_in,
    tengbe_test_gbe0_rxofctr_user_data_in => tengbe_test_gbe0_rxofctr_user_data_in,
    tengbe_test_gbe0_rxvldctr_user_data_in => tengbe_test_gbe0_rxvldctr_user_data_in,
    tengbe_test_gbe0_txctr_user_data_in => tengbe_test_gbe0_txctr_user_data_in,
    tengbe_test_gbe0_txfullctr_user_data_in => tengbe_test_gbe0_txfullctr_user_data_in,
    tengbe_test_gbe0_txofctr_user_data_in => tengbe_test_gbe0_txofctr_user_data_in,
    tengbe_test_gbe0_txvldctr_user_data_in => tengbe_test_gbe0_txvldctr_user_data_in,
    tengbe_test_gbe0_linkup_user_data_in => tengbe_test_gbe0_linkup_user_data_in,
    tengbe_test_gbe0_tx_cnt_user_data_in => tengbe_test_gbe0_tx_cnt_user_data_in,
    tengbe_test_led0_gbe0_pulse_tx_gateway => tengbe_test_led0_gbe0_pulse_tx_gateway,
    tengbe_test_led1_gbe0_up_gateway => tengbe_test_led1_gbe0_up_gateway,
    tengbe_test_tx_snapshot_ss_bram_addr => tengbe_test_tx_snapshot_ss_bram_addr,
    tengbe_test_tx_snapshot_ss_bram_data_in => tengbe_test_tx_snapshot_ss_bram_data_in,
    tengbe_test_tx_snapshot_ss_bram_we => tengbe_test_tx_snapshot_ss_bram_we,
    tengbe_test_tx_snapshot_ss_status_user_data_in => tengbe_test_tx_snapshot_ss_status_user_data_in
  );
end structural;
