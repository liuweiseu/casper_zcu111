library ieee;
use ieee.std_logic_1164.all;

library xil_defaultlib;
use xil_defaultlib.axi4lite_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_ic_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_mmap_pkg.all;
use xil_defaultlib.axi4lite_one_gbe_pkg.all;
use xil_defaultlib.axi4lite_bitfield_snapshot_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_sw_reg_pkg.all;
use xil_defaultlib.axi4lite_sys_block_pkg.all;

entity axi4lite_ic_wrapper is
	port (
		axi4lite_aclk : in std_logic;
		axi4lite_aresetn : in std_logic;
		s_axi4lite_awready : out std_logic;
		s_axi4lite_wready : out std_logic;
		s_axi4lite_bresp : out std_logic_vector(1 downto 0);
		s_axi4lite_bvalid : out std_logic;
		s_axi4lite_arready : out std_logic;
		s_axi4lite_rresp : out std_logic_vector(1 downto 0);
		s_axi4lite_rdata : out std_logic_vector(31 downto 0);
		s_axi4lite_rvalid : out std_logic;
		s_axi4lite_awaddr : in std_logic_vector(31 downto 0);
		s_axi4lite_awvalid : in std_logic;
		s_axi4lite_wdata : in std_logic_vector(31 downto 0);
		s_axi4lite_wvalid : in std_logic;
		s_axi4lite_wstrb : in std_logic_vector(3 downto 0);
		s_axi4lite_araddr : in std_logic_vector(31 downto 0);
		s_axi4lite_arvalid : in std_logic;
		s_axi4lite_rready : in std_logic;
		s_axi4lite_bready : in std_logic;
		m_axi4lite_one_gbe_awready : in std_logic;
		m_axi4lite_one_gbe_wready : in std_logic;
		m_axi4lite_one_gbe_bresp : in std_logic_vector(1 downto 0);
		m_axi4lite_one_gbe_bvalid : in std_logic;
		m_axi4lite_one_gbe_arready : in std_logic;
		m_axi4lite_one_gbe_rresp : in std_logic_vector(1 downto 0);
		m_axi4lite_one_gbe_rdata : in std_logic_vector(31 downto 0);
		m_axi4lite_one_gbe_rvalid : in std_logic;
		m_axi4lite_one_gbe_awaddr : out std_logic_vector(31 downto 0);
		m_axi4lite_one_gbe_awvalid : out std_logic;
		m_axi4lite_one_gbe_wdata : out std_logic_vector(31 downto 0);
		m_axi4lite_one_gbe_wvalid : out std_logic;
		m_axi4lite_one_gbe_wstrb : out std_logic_vector(3 downto 0);
		m_axi4lite_one_gbe_araddr : out std_logic_vector(31 downto 0);
		m_axi4lite_one_gbe_arvalid : out std_logic;
		m_axi4lite_one_gbe_rready : out std_logic;
		m_axi4lite_one_gbe_bready : out std_logic;
		axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_data_in : in std_logic_vector(31 downto 0);
		axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_data_out : out std_logic_vector(31 downto 0);
		axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_we : in std_logic;
		axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_en : in std_logic;
		axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_clk : in std_logic;
		axi4lite_sw_reg_bitfield_snapshot_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_bitfield_snapshot_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_bitfield_snapshot_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_bitfield_snapshot_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_dest_ip_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_dest_ip_out_we : out std_logic;
		axi4lite_sw_reg_dest_port_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_dest_port_out_we : out std_logic;
		axi4lite_sw_reg_pkt_sim_enable_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_pkt_sim_enable_out_we : out std_logic;
		axi4lite_sw_reg_pkt_sim_payload_len_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_pkt_sim_payload_len_out_we : out std_logic;
		axi4lite_sw_reg_pkt_sim_period_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_pkt_sim_period_out_we : out std_logic;
		axi4lite_sw_reg_rst_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_rst_out_we : out std_logic;
		axi4lite_sys_block_sys_board_id_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_board_id_in_we : in std_logic;
		axi4lite_sys_block_sys_rev_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_rev_in_we : in std_logic;
		axi4lite_sys_block_sys_rev_rcs_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_rev_rcs_in_we : in std_logic;
		axi4lite_sys_block_sys_scratchpad_out : out std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_scratchpad_out_we : out std_logic;
		axi4lite_sys_block_sys_clkcounter_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_clkcounter_in_we : in std_logic
	);
end entity;

architecture struct of axi4lite_ic_wrapper is

		signal axi4lite_mosi_arr : t_axi4lite_mosi_arr(0 to c_axi4lite_mmap_nof_slave-1);
		signal axi4lite_miso_arr : t_axi4lite_miso_arr(0 to c_axi4lite_mmap_nof_slave-1);
		signal axi4lite_mosi : t_axi4lite_mosi;
		signal axi4lite_miso : t_axi4lite_miso;
		signal axi4lite_sw_reg_in_we : t_axi4lite_sw_reg_decoded;
		signal axi4lite_sw_reg_in : t_axi4lite_sw_reg;
		signal axi4lite_sw_reg_out_we : t_axi4lite_sw_reg_decoded;
		signal axi4lite_sw_reg_out : t_axi4lite_sw_reg;
		signal axi4lite_sys_block_in_we : t_axi4lite_sys_block_decoded;
		signal axi4lite_sys_block_in : t_axi4lite_sys_block;
		signal axi4lite_sys_block_out_we : t_axi4lite_sys_block_decoded;
		signal axi4lite_sys_block_out : t_axi4lite_sys_block;
begin

	axi4lite_axi4lite_ic_inst: entity xil_defaultlib.axi4lite_axi4lite_top_ic
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi,
		axi4lite_mosi_arr => axi4lite_mosi_arr,
		axi4lite_miso => axi4lite_miso,
		axi4lite_miso_arr => axi4lite_miso_arr
	);

	axi4lite_bitfield_snapshot_ss_bram_inst: entity xil_defaultlib.axi4lite_bitfield_snapshot_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_bitfield_snapshot_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_bitfield_snapshot_ss_bram)),
		bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_add => axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_add,
		bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_wdat => axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_data_in,
		bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_rdat => axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_data_out,
		bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_clk => axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_clk,
		bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_en => axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_en,
		bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_we => axi4lite_bitfield_snapshot_ss_bram_bitfield_snapshot_ss_bram_we
	);

	axi4lite_sw_reg_inst: entity xil_defaultlib.axi4lite_sw_reg
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_sw_reg)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_sw_reg)),
		axi4lite_sw_reg_in_we => axi4lite_sw_reg_in_we,
		axi4lite_sw_reg_in => axi4lite_sw_reg_in,
		axi4lite_sw_reg_out_we => axi4lite_sw_reg_out_we,
		axi4lite_sw_reg_out => axi4lite_sw_reg_out
	);

	axi4lite_sys_block_inst: entity xil_defaultlib.axi4lite_sys_block
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_sys_block)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_sys_block)),
		axi4lite_sys_block_in_we => axi4lite_sys_block_in_we,
		axi4lite_sys_block_in => axi4lite_sys_block_in,
		axi4lite_sys_block_out_we => axi4lite_sys_block_out_we,
		axi4lite_sys_block_out => axi4lite_sys_block_out
	);


	axi4lite_sw_reg_bitfield_snapshot_ss_ctrl_out <= axi4lite_sw_reg_out.bitfield_snapshot_ss_ctrl;
	axi4lite_sw_reg_bitfield_snapshot_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.bitfield_snapshot_ss_ctrl;
	axi4lite_sw_reg_in.bitfield_snapshot_ss_status <= axi4lite_sw_reg_bitfield_snapshot_ss_status_in;
	axi4lite_sw_reg_in_we.bitfield_snapshot_ss_status <= axi4lite_sw_reg_bitfield_snapshot_ss_status_in_we;
	axi4lite_sw_reg_dest_ip_out <= axi4lite_sw_reg_out.dest_ip;
	axi4lite_sw_reg_dest_ip_out_we <= axi4lite_sw_reg_out_we.dest_ip;
	axi4lite_sw_reg_dest_port_out <= axi4lite_sw_reg_out.dest_port;
	axi4lite_sw_reg_dest_port_out_we <= axi4lite_sw_reg_out_we.dest_port;
	axi4lite_sw_reg_pkt_sim_enable_out <= axi4lite_sw_reg_out.pkt_sim_enable;
	axi4lite_sw_reg_pkt_sim_enable_out_we <= axi4lite_sw_reg_out_we.pkt_sim_enable;
	axi4lite_sw_reg_pkt_sim_payload_len_out <= axi4lite_sw_reg_out.pkt_sim_payload_len;
	axi4lite_sw_reg_pkt_sim_payload_len_out_we <= axi4lite_sw_reg_out_we.pkt_sim_payload_len;
	axi4lite_sw_reg_pkt_sim_period_out <= axi4lite_sw_reg_out.pkt_sim_period;
	axi4lite_sw_reg_pkt_sim_period_out_we <= axi4lite_sw_reg_out_we.pkt_sim_period;
	axi4lite_sw_reg_rst_out <= axi4lite_sw_reg_out.rst;
	axi4lite_sw_reg_rst_out_we <= axi4lite_sw_reg_out_we.rst;
	axi4lite_sys_block_in.sys_board_id <= axi4lite_sys_block_sys_board_id_in;
	axi4lite_sys_block_in_we.sys_board_id <= axi4lite_sys_block_sys_board_id_in_we;
	axi4lite_sys_block_in.sys_rev <= axi4lite_sys_block_sys_rev_in;
	axi4lite_sys_block_in_we.sys_rev <= axi4lite_sys_block_sys_rev_in_we;
	axi4lite_sys_block_in.sys_rev_rcs <= axi4lite_sys_block_sys_rev_rcs_in;
	axi4lite_sys_block_in_we.sys_rev_rcs <= axi4lite_sys_block_sys_rev_rcs_in_we;
	axi4lite_sys_block_sys_scratchpad_out <= axi4lite_sys_block_out.sys_scratchpad;
	axi4lite_sys_block_sys_scratchpad_out_we <= axi4lite_sys_block_out_we.sys_scratchpad;
	axi4lite_sys_block_in.sys_clkcounter <= axi4lite_sys_block_sys_clkcounter_in;
	axi4lite_sys_block_in_we.sys_clkcounter <= axi4lite_sys_block_sys_clkcounter_in_we;
	s_axi4lite_arready <= axi4lite_miso.arready;
	s_axi4lite_awready <= axi4lite_miso.awready;
	s_axi4lite_bresp <= axi4lite_miso.bresp;
	s_axi4lite_bvalid <= axi4lite_miso.bvalid;
	s_axi4lite_rdata <= axi4lite_miso.rdata;
	s_axi4lite_rresp <= axi4lite_miso.rresp;
	s_axi4lite_rvalid <= axi4lite_miso.rvalid;
	s_axi4lite_wready <= axi4lite_miso.wready;
	axi4lite_mosi.araddr <= s_axi4lite_araddr;
	axi4lite_mosi.arvalid <= s_axi4lite_arvalid;
	axi4lite_mosi.awaddr <= s_axi4lite_awaddr;
	axi4lite_mosi.awvalid <= s_axi4lite_awvalid;
	axi4lite_mosi.bready <= s_axi4lite_bready;
	axi4lite_mosi.rready <= s_axi4lite_rready;
	axi4lite_mosi.wdata <= s_axi4lite_wdata;
	axi4lite_mosi.wstrb <= s_axi4lite_wstrb;
	axi4lite_mosi.wvalid <= s_axi4lite_wvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).arready <= m_axi4lite_one_gbe_arready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).awready <= m_axi4lite_one_gbe_awready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).bresp <= m_axi4lite_one_gbe_bresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).bvalid <= m_axi4lite_one_gbe_bvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).rdata <= m_axi4lite_one_gbe_rdata;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).rresp <= m_axi4lite_one_gbe_rresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).rvalid <= m_axi4lite_one_gbe_rvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_one_gbe)).wready <= m_axi4lite_one_gbe_wready;
	m_axi4lite_one_gbe_araddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).araddr;
	m_axi4lite_one_gbe_arvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).arvalid;
	m_axi4lite_one_gbe_awaddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).awaddr;
	m_axi4lite_one_gbe_awvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).awvalid;
	m_axi4lite_one_gbe_bready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).bready;
	m_axi4lite_one_gbe_rready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).rready;
	m_axi4lite_one_gbe_wdata <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).wdata;
	m_axi4lite_one_gbe_wstrb <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).wstrb;
	m_axi4lite_one_gbe_wvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_one_gbe)).wvalid;
end architecture;