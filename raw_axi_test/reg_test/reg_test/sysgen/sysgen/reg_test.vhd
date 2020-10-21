-- Generated from Simulink block reg_test/raw_from_processor
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity reg_test_raw_from_processor is
  port (
    reg_test_raw_from_processor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end reg_test_raw_from_processor;
architecture structural of reg_test_raw_from_processor is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reg_test_raw_from_processor_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  reg_test_raw_from_processor_user_data_out_net <= reg_test_raw_from_processor_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_bf09a3e757 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reg_test_raw_from_processor_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.reg_test_xlslice 
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
  reint1 : entity xil_defaultlib.sysgen_reinterpret_71dc691ed0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block reg_test/software_register
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity reg_test_software_register is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    reg_test_software_register_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end reg_test_software_register;
architecture structural of reg_test_software_register is 
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
begin
  reint1_output_port_net_x0 <= out_reg;
  reg_test_software_register_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_bf09a3e757 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.reg_test_xlconvert 
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
    din => reint1_output_port_net_x0,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_71dc691ed0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block reg_test_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity reg_test_struct is
  port (
    reg_test_raw_from_processor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    reg_test_software_register_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end reg_test_struct;
architecture structural of reg_test_struct is 
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reg_test_raw_from_processor_user_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  reg_test_raw_from_processor_user_data_out_net <= reg_test_raw_from_processor_user_data_out;
  reg_test_software_register_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  raw_from_processor : entity xil_defaultlib.reg_test_raw_from_processor 
  port map (
    reg_test_raw_from_processor_user_data_out => reg_test_raw_from_processor_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  software_register : entity xil_defaultlib.reg_test_software_register 
  port map (
    out_reg => reint1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    reg_test_software_register_user_data_in => cast_gw_dout_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity reg_test_default_clock_driver is
  port (
    reg_test_sysclk : in std_logic;
    reg_test_sysce : in std_logic;
    reg_test_sysclr : in std_logic;
    reg_test_clk1 : out std_logic;
    reg_test_ce1 : out std_logic
  );
end reg_test_default_clock_driver;
architecture structural of reg_test_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => reg_test_sysclk,
    sysce => reg_test_sysce,
    sysclr => reg_test_sysclr,
    clk => reg_test_clk1,
    ce => reg_test_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity reg_test is
  port (
    reg_test_raw_from_processor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    reg_test_software_register_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end reg_test;
architecture structural of reg_test is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "reg_test,sysgen_core_2018_3,{,compilation=HDL Netlist,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.9062,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,assert=1,convert=1,delay=2,reinterpret=2,slice=1,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  reg_test_default_clock_driver : entity xil_defaultlib.reg_test_default_clock_driver 
  port map (
    reg_test_sysclk => clk,
    reg_test_sysce => '1',
    reg_test_sysclr => '0',
    reg_test_clk1 => clk_1_net,
    reg_test_ce1 => ce_1_net
  );
  reg_test_struct : entity xil_defaultlib.reg_test_struct 
  port map (
    reg_test_raw_from_processor_user_data_out => reg_test_raw_from_processor_user_data_out,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    reg_test_software_register_user_data_in => reg_test_software_register_user_data_in
  );
end structural;
