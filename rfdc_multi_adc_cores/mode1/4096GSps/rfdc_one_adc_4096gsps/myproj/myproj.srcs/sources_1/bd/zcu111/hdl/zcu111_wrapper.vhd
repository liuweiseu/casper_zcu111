--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
--Date        : Sat Aug 22 22:51:44 2020
--Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target zcu111_wrapper.bd
--Design      : zcu111_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu111_wrapper is
  port (
    M_AXI_RFDC_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RFDC_arready : in STD_LOGIC;
    M_AXI_RFDC_arvalid : out STD_LOGIC;
    M_AXI_RFDC_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RFDC_awready : in STD_LOGIC;
    M_AXI_RFDC_awvalid : out STD_LOGIC;
    M_AXI_RFDC_bready : out STD_LOGIC;
    M_AXI_RFDC_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RFDC_bvalid : in STD_LOGIC;
    M_AXI_RFDC_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_rready : out STD_LOGIC;
    M_AXI_RFDC_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RFDC_rvalid : in STD_LOGIC;
    M_AXI_RFDC_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_wready : in STD_LOGIC;
    M_AXI_RFDC_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_RFDC_wvalid : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    axil_clk : out STD_LOGIC;
    axil_rst : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_rst_n : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end zcu111_wrapper;

architecture STRUCTURE of zcu111_wrapper is
  component zcu111 is
  port (
    axil_clk : out STD_LOGIC;
    axil_rst : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_rst_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RFDC_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RFDC_awvalid : out STD_LOGIC;
    M_AXI_RFDC_awready : in STD_LOGIC;
    M_AXI_RFDC_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_RFDC_wvalid : out STD_LOGIC;
    M_AXI_RFDC_wready : in STD_LOGIC;
    M_AXI_RFDC_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RFDC_bvalid : in STD_LOGIC;
    M_AXI_RFDC_bready : out STD_LOGIC;
    M_AXI_RFDC_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RFDC_arvalid : out STD_LOGIC;
    M_AXI_RFDC_arready : in STD_LOGIC;
    M_AXI_RFDC_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RFDC_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RFDC_rvalid : in STD_LOGIC;
    M_AXI_RFDC_rready : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC
  );
  end component zcu111;
begin
zcu111_i: component zcu111
     port map (
      M_AXI_RFDC_araddr(31 downto 0) => M_AXI_RFDC_araddr(31 downto 0),
      M_AXI_RFDC_arprot(2 downto 0) => M_AXI_RFDC_arprot(2 downto 0),
      M_AXI_RFDC_arready => M_AXI_RFDC_arready,
      M_AXI_RFDC_arvalid => M_AXI_RFDC_arvalid,
      M_AXI_RFDC_awaddr(31 downto 0) => M_AXI_RFDC_awaddr(31 downto 0),
      M_AXI_RFDC_awprot(2 downto 0) => M_AXI_RFDC_awprot(2 downto 0),
      M_AXI_RFDC_awready => M_AXI_RFDC_awready,
      M_AXI_RFDC_awvalid => M_AXI_RFDC_awvalid,
      M_AXI_RFDC_bready => M_AXI_RFDC_bready,
      M_AXI_RFDC_bresp(1 downto 0) => M_AXI_RFDC_bresp(1 downto 0),
      M_AXI_RFDC_bvalid => M_AXI_RFDC_bvalid,
      M_AXI_RFDC_rdata(31 downto 0) => M_AXI_RFDC_rdata(31 downto 0),
      M_AXI_RFDC_rready => M_AXI_RFDC_rready,
      M_AXI_RFDC_rresp(1 downto 0) => M_AXI_RFDC_rresp(1 downto 0),
      M_AXI_RFDC_rvalid => M_AXI_RFDC_rvalid,
      M_AXI_RFDC_wdata(31 downto 0) => M_AXI_RFDC_wdata(31 downto 0),
      M_AXI_RFDC_wready => M_AXI_RFDC_wready,
      M_AXI_RFDC_wstrb(3 downto 0) => M_AXI_RFDC_wstrb(3 downto 0),
      M_AXI_RFDC_wvalid => M_AXI_RFDC_wvalid,
      M_AXI_araddr(39 downto 0) => M_AXI_araddr(39 downto 0),
      M_AXI_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      M_AXI_arready => M_AXI_arready,
      M_AXI_arvalid => M_AXI_arvalid,
      M_AXI_awaddr(39 downto 0) => M_AXI_awaddr(39 downto 0),
      M_AXI_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      M_AXI_awready => M_AXI_awready,
      M_AXI_awvalid => M_AXI_awvalid,
      M_AXI_bready => M_AXI_bready,
      M_AXI_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      M_AXI_rready => M_AXI_rready,
      M_AXI_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      M_AXI_wready => M_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M_AXI_wvalid,
      axil_clk => axil_clk,
      axil_rst(0) => axil_rst(0),
      axil_rst_n(0) => axil_rst_n(0)
    );
end STRUCTURE;
