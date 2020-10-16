-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity onegbe_test_stub is
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
end onegbe_test_stub;
architecture structural of onegbe_test_stub is 
begin
  sysgen_dut : entity xil_defaultlib.onegbe_test 
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
    clk => clk,
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
