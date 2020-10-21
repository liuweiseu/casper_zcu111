library ieee;
use ieee.std_logic_1164.all;

library xil_defaultlib;
use xil_defaultlib.axi4lite_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_ic_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_mmap_pkg.all;
use xil_defaultlib.axi4lite_sys_block_pkg.all;
use xil_defaultlib.axi4lite_raw_from_processor_pkg.all;
use xil_defaultlib.axi4lite_sw_reg_pkg.all;

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
		m_axi4lite_raw_from_processor_awready : in std_logic;
		m_axi4lite_raw_from_processor_wready : in std_logic;
		m_axi4lite_raw_from_processor_bresp : in std_logic_vector(1 downto 0);
		m_axi4lite_raw_from_processor_bvalid : in std_logic;
		m_axi4lite_raw_from_processor_arready : in std_logic;
		m_axi4lite_raw_from_processor_rresp : in std_logic_vector(1 downto 0);
		m_axi4lite_raw_from_processor_rdata : in std_logic_vector(31 downto 0);
		m_axi4lite_raw_from_processor_rvalid : in std_logic;
		m_axi4lite_raw_from_processor_awaddr : out std_logic_vector(31 downto 0);
		m_axi4lite_raw_from_processor_awvalid : out std_logic;
		m_axi4lite_raw_from_processor_wdata : out std_logic_vector(31 downto 0);
		m_axi4lite_raw_from_processor_wvalid : out std_logic;
		m_axi4lite_raw_from_processor_wstrb : out std_logic_vector(3 downto 0);
		m_axi4lite_raw_from_processor_araddr : out std_logic_vector(31 downto 0);
		m_axi4lite_raw_from_processor_arvalid : out std_logic;
		m_axi4lite_raw_from_processor_rready : out std_logic;
		m_axi4lite_raw_from_processor_bready : out std_logic;
		axi4lite_sys_block_sys_board_id_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_board_id_in_we : in std_logic;
		axi4lite_sys_block_sys_rev_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_rev_in_we : in std_logic;
		axi4lite_sys_block_sys_rev_rcs_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_rev_rcs_in_we : in std_logic;
		axi4lite_sys_block_sys_scratchpad_out : out std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_scratchpad_out_we : out std_logic;
		axi4lite_sys_block_sys_clkcounter_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_clkcounter_in_we : in std_logic;
		axi4lite_sw_reg_software_register_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_software_register_in_we : in std_logic
	);
end entity;

architecture struct of axi4lite_ic_wrapper is

		signal axi4lite_mosi_arr : t_axi4lite_mosi_arr(0 to c_axi4lite_mmap_nof_slave-1);
		signal axi4lite_miso_arr : t_axi4lite_miso_arr(0 to c_axi4lite_mmap_nof_slave-1);
		signal axi4lite_mosi : t_axi4lite_mosi;
		signal axi4lite_miso : t_axi4lite_miso;
		signal axi4lite_sys_block_in_we : t_axi4lite_sys_block_decoded;
		signal axi4lite_sys_block_in : t_axi4lite_sys_block;
		signal axi4lite_sys_block_out_we : t_axi4lite_sys_block_decoded;
		signal axi4lite_sys_block_out : t_axi4lite_sys_block;
		signal axi4lite_sw_reg_in_we : t_axi4lite_sw_reg_decoded;
		signal axi4lite_sw_reg_in : t_axi4lite_sw_reg;
		signal axi4lite_sw_reg_out_we : t_axi4lite_sw_reg_decoded;
		signal axi4lite_sw_reg_out : t_axi4lite_sw_reg;
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
	axi4lite_sw_reg_in.software_register <= axi4lite_sw_reg_software_register_in;
	axi4lite_sw_reg_in_we.software_register <= axi4lite_sw_reg_software_register_in_we;
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
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).arready <= m_axi4lite_raw_from_processor_arready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).awready <= m_axi4lite_raw_from_processor_awready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).bresp <= m_axi4lite_raw_from_processor_bresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).bvalid <= m_axi4lite_raw_from_processor_bvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).rdata <= m_axi4lite_raw_from_processor_rdata;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).rresp <= m_axi4lite_raw_from_processor_rresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).rvalid <= m_axi4lite_raw_from_processor_rvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_raw_from_processor)).wready <= m_axi4lite_raw_from_processor_wready;
	m_axi4lite_raw_from_processor_araddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).araddr;
	m_axi4lite_raw_from_processor_arvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).arvalid;
	m_axi4lite_raw_from_processor_awaddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).awaddr;
	m_axi4lite_raw_from_processor_awvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).awvalid;
	m_axi4lite_raw_from_processor_bready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).bready;
	m_axi4lite_raw_from_processor_rready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).rready;
	m_axi4lite_raw_from_processor_wdata <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).wdata;
	m_axi4lite_raw_from_processor_wstrb <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).wstrb;
	m_axi4lite_raw_from_processor_wvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_raw_from_processor)).wvalid;
end architecture;