library ieee;
use ieee.std_logic_1164.all;

library xil_defaultlib;
use xil_defaultlib.axi4lite_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_ic_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_mmap_pkg.all;
use xil_defaultlib.axi4lite_snapshot0_01_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_snapshot0_23_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_snapshot0_45_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_snapshot0_67_ss_bram_pkg.all;
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
		axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_add : in std_logic_vector(9 downto 0);
		axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_data_in : in std_logic_vector(31 downto 0);
		axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_data_out : out std_logic_vector(31 downto 0);
		axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_we : in std_logic;
		axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_en : in std_logic;
		axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_clk : in std_logic;
		axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_add : in std_logic_vector(9 downto 0);
		axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_data_in : in std_logic_vector(31 downto 0);
		axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_data_out : out std_logic_vector(31 downto 0);
		axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_we : in std_logic;
		axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_en : in std_logic;
		axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_clk : in std_logic;
		axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_add : in std_logic_vector(9 downto 0);
		axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_data_in : in std_logic_vector(31 downto 0);
		axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_data_out : out std_logic_vector(31 downto 0);
		axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_we : in std_logic;
		axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_en : in std_logic;
		axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_clk : in std_logic;
		axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_add : in std_logic_vector(9 downto 0);
		axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_data_in : in std_logic_vector(31 downto 0);
		axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_data_out : out std_logic_vector(31 downto 0);
		axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_we : in std_logic;
		axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_en : in std_logic;
		axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_clk : in std_logic;
		axi4lite_sw_reg_led_cntrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_led_cntrl_out_we : out std_logic;
		axi4lite_sw_reg_reg_cntrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_reg_cntrl_out_we : out std_logic;
		axi4lite_sw_reg_snapshot0_01_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_01_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_snapshot0_01_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_01_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_snapshot0_23_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_23_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_snapshot0_23_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_23_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_snapshot0_45_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_45_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_snapshot0_45_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_45_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_snapshot0_67_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_67_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_snapshot0_67_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_snapshot0_67_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_sync_state_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_sync_state_in_we : in std_logic;
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

	axi4lite_snapshot0_01_ss_bram_inst: entity xil_defaultlib.axi4lite_snapshot0_01_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_01_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_01_ss_bram)),
		snapshot0_01_ss_bram_snapshot0_01_ss_bram_add => axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_add,
		snapshot0_01_ss_bram_snapshot0_01_ss_bram_wdat => axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_data_in,
		snapshot0_01_ss_bram_snapshot0_01_ss_bram_rdat => axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_data_out,
		snapshot0_01_ss_bram_snapshot0_01_ss_bram_clk => axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_clk,
		snapshot0_01_ss_bram_snapshot0_01_ss_bram_en => axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_en,
		snapshot0_01_ss_bram_snapshot0_01_ss_bram_we => axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_we
	);

	axi4lite_snapshot0_23_ss_bram_inst: entity xil_defaultlib.axi4lite_snapshot0_23_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_23_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_23_ss_bram)),
		snapshot0_23_ss_bram_snapshot0_23_ss_bram_add => axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_add,
		snapshot0_23_ss_bram_snapshot0_23_ss_bram_wdat => axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_data_in,
		snapshot0_23_ss_bram_snapshot0_23_ss_bram_rdat => axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_data_out,
		snapshot0_23_ss_bram_snapshot0_23_ss_bram_clk => axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_clk,
		snapshot0_23_ss_bram_snapshot0_23_ss_bram_en => axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_en,
		snapshot0_23_ss_bram_snapshot0_23_ss_bram_we => axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_we
	);

	axi4lite_snapshot0_45_ss_bram_inst: entity xil_defaultlib.axi4lite_snapshot0_45_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_45_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_45_ss_bram)),
		snapshot0_45_ss_bram_snapshot0_45_ss_bram_add => axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_add,
		snapshot0_45_ss_bram_snapshot0_45_ss_bram_wdat => axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_data_in,
		snapshot0_45_ss_bram_snapshot0_45_ss_bram_rdat => axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_data_out,
		snapshot0_45_ss_bram_snapshot0_45_ss_bram_clk => axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_clk,
		snapshot0_45_ss_bram_snapshot0_45_ss_bram_en => axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_en,
		snapshot0_45_ss_bram_snapshot0_45_ss_bram_we => axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_we
	);

	axi4lite_snapshot0_67_ss_bram_inst: entity xil_defaultlib.axi4lite_snapshot0_67_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_67_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_67_ss_bram)),
		snapshot0_67_ss_bram_snapshot0_67_ss_bram_add => axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_add,
		snapshot0_67_ss_bram_snapshot0_67_ss_bram_wdat => axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_data_in,
		snapshot0_67_ss_bram_snapshot0_67_ss_bram_rdat => axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_data_out,
		snapshot0_67_ss_bram_snapshot0_67_ss_bram_clk => axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_clk,
		snapshot0_67_ss_bram_snapshot0_67_ss_bram_en => axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_en,
		snapshot0_67_ss_bram_snapshot0_67_ss_bram_we => axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_we
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


	axi4lite_sw_reg_led_cntrl_out <= axi4lite_sw_reg_out.led_cntrl;
	axi4lite_sw_reg_led_cntrl_out_we <= axi4lite_sw_reg_out_we.led_cntrl;
	axi4lite_sw_reg_reg_cntrl_out <= axi4lite_sw_reg_out.reg_cntrl;
	axi4lite_sw_reg_reg_cntrl_out_we <= axi4lite_sw_reg_out_we.reg_cntrl;
	axi4lite_sw_reg_snapshot0_01_ss_ctrl_out <= axi4lite_sw_reg_out.snapshot0_01_ss_ctrl;
	axi4lite_sw_reg_snapshot0_01_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.snapshot0_01_ss_ctrl;
	axi4lite_sw_reg_in.snapshot0_01_ss_status <= axi4lite_sw_reg_snapshot0_01_ss_status_in;
	axi4lite_sw_reg_in_we.snapshot0_01_ss_status <= axi4lite_sw_reg_snapshot0_01_ss_status_in_we;
	axi4lite_sw_reg_snapshot0_23_ss_ctrl_out <= axi4lite_sw_reg_out.snapshot0_23_ss_ctrl;
	axi4lite_sw_reg_snapshot0_23_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.snapshot0_23_ss_ctrl;
	axi4lite_sw_reg_in.snapshot0_23_ss_status <= axi4lite_sw_reg_snapshot0_23_ss_status_in;
	axi4lite_sw_reg_in_we.snapshot0_23_ss_status <= axi4lite_sw_reg_snapshot0_23_ss_status_in_we;
	axi4lite_sw_reg_snapshot0_45_ss_ctrl_out <= axi4lite_sw_reg_out.snapshot0_45_ss_ctrl;
	axi4lite_sw_reg_snapshot0_45_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.snapshot0_45_ss_ctrl;
	axi4lite_sw_reg_in.snapshot0_45_ss_status <= axi4lite_sw_reg_snapshot0_45_ss_status_in;
	axi4lite_sw_reg_in_we.snapshot0_45_ss_status <= axi4lite_sw_reg_snapshot0_45_ss_status_in_we;
	axi4lite_sw_reg_snapshot0_67_ss_ctrl_out <= axi4lite_sw_reg_out.snapshot0_67_ss_ctrl;
	axi4lite_sw_reg_snapshot0_67_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.snapshot0_67_ss_ctrl;
	axi4lite_sw_reg_in.snapshot0_67_ss_status <= axi4lite_sw_reg_snapshot0_67_ss_status_in;
	axi4lite_sw_reg_in_we.snapshot0_67_ss_status <= axi4lite_sw_reg_snapshot0_67_ss_status_in_we;
	axi4lite_sw_reg_in.sync_state <= axi4lite_sw_reg_sync_state_in;
	axi4lite_sw_reg_in_we.sync_state <= axi4lite_sw_reg_sync_state_in_we;
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
end architecture;