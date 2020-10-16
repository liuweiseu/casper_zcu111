-- This file is part of XML2VHDL
-- Copyright (C) 2015
-- University of Oxford <http://www.ox.ac.uk/>
-- Department of Physics
-- 
-- This program is free software: you can redistribute it and/or modify  
-- it under the terms of the GNU General Public License as published by  
-- the Free Software Foundation, version 3.
--
-- This program is distributed in the hope that it will be useful, but 
-- WITHOUT ANY WARRANTY; without even the implied warranty of 
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
-- General Public License for more details.
--
-- You should have received a copy of the GNU General Public License 
-- along with this program. If not, see <http://www.gnu.org/licenses/>.

library ieee;
use ieee.std_logic_1164.all;

library xil_defaultlib;
use xil_defaultlib.axi4lite_pkg.all;

package axi4lite_sw_reg_pkg is 

   --##########################################################################
   --
   -- Register Records
   --
   --##########################################################################
   type t_axi4lite_sw_reg is record
      dest_ip: std_logic_vector(31 downto 0);
      dest_port: std_logic_vector(31 downto 0);
      gbe0_rxbadctr: std_logic_vector(31 downto 0);
      gbe0_rxctr: std_logic_vector(31 downto 0);
      gbe0_rxeofctr: std_logic_vector(31 downto 0);
      gbe0_rxofctr: std_logic_vector(31 downto 0);
      gbe0_rxvldctr: std_logic_vector(31 downto 0);
      gbe0_txctr: std_logic_vector(31 downto 0);
      gbe0_txfullctr: std_logic_vector(31 downto 0);
      gbe0_txofctr: std_logic_vector(31 downto 0);
      gbe0_txvldctr: std_logic_vector(31 downto 0);
      gbe0_linkup: std_logic_vector(31 downto 0);
      gbe0_tx_cnt: std_logic_vector(31 downto 0);
      pkt_sim_enable: std_logic_vector(31 downto 0);
      pkt_sim_payload_len: std_logic_vector(31 downto 0);
      pkt_sim_period: std_logic_vector(31 downto 0);
      rst: std_logic_vector(31 downto 0);
      tx_snapshot_ss_ctrl: std_logic_vector(31 downto 0);
      tx_snapshot_ss_status: std_logic_vector(31 downto 0);
   end record;

   --##########################################################################
   --
   -- Register Decoded Records
   --
   --##########################################################################
   type t_axi4lite_sw_reg_decoded is record
      dest_ip: std_logic;
      dest_port: std_logic;
      gbe0_rxbadctr: std_logic;
      gbe0_rxctr: std_logic;
      gbe0_rxeofctr: std_logic;
      gbe0_rxofctr: std_logic;
      gbe0_rxvldctr: std_logic;
      gbe0_txctr: std_logic;
      gbe0_txfullctr: std_logic;
      gbe0_txofctr: std_logic;
      gbe0_txvldctr: std_logic;
      gbe0_linkup: std_logic;
      gbe0_tx_cnt: std_logic;
      pkt_sim_enable: std_logic;
      pkt_sim_payload_len: std_logic;
      pkt_sim_period: std_logic;
      rst: std_logic;
      tx_snapshot_ss_ctrl: std_logic;
      tx_snapshot_ss_status: std_logic;
   end record;

   --##########################################################################
   --
   -- Register Descriptors
   --
   --##########################################################################
   type t_access_type is (r,w,rw);
   type t_reset_type is (async_reset,no_reset);
   
   type t_reg_descr is record
      offset: std_logic_vector(31 downto 0);
      bit_hi: natural;
      bit_lo: natural;
      rst_val: std_logic_vector(31 downto 0);
      reset_type: t_reset_type;
      decoder_mask: std_logic_vector(31 downto 0);
      access_type: t_access_type;
   end record;
   
   type t_axi4lite_sw_reg_descr is record
      dest_ip: t_reg_descr;
      dest_port: t_reg_descr;
      gbe0_rxbadctr: t_reg_descr;
      gbe0_rxctr: t_reg_descr;
      gbe0_rxeofctr: t_reg_descr;
      gbe0_rxofctr: t_reg_descr;
      gbe0_rxvldctr: t_reg_descr;
      gbe0_txctr: t_reg_descr;
      gbe0_txfullctr: t_reg_descr;
      gbe0_txofctr: t_reg_descr;
      gbe0_txvldctr: t_reg_descr;
      gbe0_linkup: t_reg_descr;
      gbe0_tx_cnt: t_reg_descr;
      pkt_sim_enable: t_reg_descr;
      pkt_sim_payload_len: t_reg_descr;
      pkt_sim_period: t_reg_descr;
      rst: t_reg_descr;
      tx_snapshot_ss_ctrl: t_reg_descr;
      tx_snapshot_ss_status: t_reg_descr;
   end record;

   
   constant axi4lite_sw_reg_descr: t_axi4lite_sw_reg_descr := (
      dest_ip                => (X"00000000",31, 0,X"00000000",async_reset,X"0000007c",rw),
      dest_port              => (X"00000004",31, 0,X"00000000",async_reset,X"0000007c",rw),
      gbe0_rxbadctr          => (X"00000008",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_rxctr             => (X"0000000c",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_rxeofctr          => (X"00000010",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_rxofctr           => (X"00000014",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_rxvldctr          => (X"00000018",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_txctr             => (X"0000001c",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_txfullctr         => (X"00000020",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_txofctr           => (X"00000024",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_txvldctr          => (X"00000028",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_linkup            => (X"0000002c",31, 0,X"00000000",async_reset,X"0000007c",r),
      gbe0_tx_cnt            => (X"00000030",31, 0,X"00000000",async_reset,X"0000007c",r),
      pkt_sim_enable         => (X"00000034",31, 0,X"00000000",async_reset,X"0000007c",rw),
      pkt_sim_payload_len    => (X"00000038",31, 0,X"00000000",async_reset,X"0000007c",rw),
      pkt_sim_period         => (X"0000003c",31, 0,X"00000000",async_reset,X"0000007c",rw),
      rst                    => (X"00000040",31, 0,X"00000000",async_reset,X"0000004c",rw),
      tx_snapshot_ss_ctrl    => (X"00000044",31, 0,X"00000000",async_reset,X"0000004c",rw),
      tx_snapshot_ss_status  => (X"00000048",31, 0,X"00000000",async_reset,X"00000048",r)
   );

   --##########################################################################
   --
   -- Constants
   --
   --##########################################################################
   constant c_nof_register_blocks: integer := 1;
   constant c_nof_memory_blocks: integer := 0;
   constant c_total_nof_blocks: integer := c_nof_memory_blocks+c_nof_register_blocks;
   
   type t_ipb_sw_reg_mosi_arr is array (0 to c_total_nof_blocks-1) of t_ipb_mosi;
   type t_ipb_sw_reg_miso_arr is array (0 to c_total_nof_blocks-1) of t_ipb_miso;
   


   --##########################################################################
   --
   -- Functions
   --
   --##########################################################################
   function axi4lite_sw_reg_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean;
   
   function axi4lite_sw_reg_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_sw_reg_decoded;
   
   procedure axi4lite_sw_reg_reset(signal sw_reg: inout t_axi4lite_sw_reg);
   procedure axi4lite_sw_reg_default_decoded(signal sw_reg: inout t_axi4lite_sw_reg_decoded);
   procedure axi4lite_sw_reg_write_reg(data: std_logic_vector; 
                                          signal sw_reg_decoded: in t_axi4lite_sw_reg_decoded;
                                          signal sw_reg: inout t_axi4lite_sw_reg);
   
   function axi4lite_sw_reg_read_reg(signal sw_reg_decoded: in t_axi4lite_sw_reg_decoded;
                                        signal sw_reg: t_axi4lite_sw_reg) return std_logic_vector;
   function axi4lite_sw_reg_reset_out_en(signal sw_reg: t_axi4lite_sw_reg) return t_axi4lite_sw_reg_decoded;
   
   function axi4lite_sw_reg_demux(addr: std_logic_vector) return std_logic_vector;

end package;

package body axi4lite_sw_reg_pkg is
   
   function axi4lite_sw_reg_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean is
      variable ret: boolean:=true;
      variable bus_addr_i: std_logic_vector(addr'length-1 downto 0) := addr;
      variable mask_i: std_logic_vector(descr.decoder_mask'length-1 downto 0) := descr.decoder_mask;
      variable reg_addr_i: std_logic_vector(descr.offset'length-1 downto 0) := descr.offset;
   begin
      for n in 0 to bus_addr_i'length-1 loop
         if mask_i(n) = '1' and bus_addr_i(n) /= reg_addr_i(n) then
            ret := false;
         end if;
      end loop;
      return ret;
   end function;
   
   function axi4lite_sw_reg_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_sw_reg_decoded is
      variable sw_reg_decoded: t_axi4lite_sw_reg_decoded;
   begin
   
      sw_reg_decoded.dest_ip := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.dest_ip,addr) = true and en = '1' then
         sw_reg_decoded.dest_ip := '1';
      end if;
      
      sw_reg_decoded.dest_port := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.dest_port,addr) = true and en = '1' then
         sw_reg_decoded.dest_port := '1';
      end if;
      
      sw_reg_decoded.gbe0_rxbadctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_rxbadctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_rxbadctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_rxctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_rxctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_rxctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_rxeofctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_rxeofctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_rxeofctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_rxofctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_rxofctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_rxofctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_rxvldctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_rxvldctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_rxvldctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_txctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_txctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_txctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_txfullctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_txfullctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_txfullctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_txofctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_txofctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_txofctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_txvldctr := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_txvldctr,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_txvldctr := '1';
      end if;
      
      sw_reg_decoded.gbe0_linkup := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_linkup,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_linkup := '1';
      end if;
      
      sw_reg_decoded.gbe0_tx_cnt := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.gbe0_tx_cnt,addr) = true and en = '1' then
         sw_reg_decoded.gbe0_tx_cnt := '1';
      end if;
      
      sw_reg_decoded.pkt_sim_enable := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.pkt_sim_enable,addr) = true and en = '1' then
         sw_reg_decoded.pkt_sim_enable := '1';
      end if;
      
      sw_reg_decoded.pkt_sim_payload_len := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.pkt_sim_payload_len,addr) = true and en = '1' then
         sw_reg_decoded.pkt_sim_payload_len := '1';
      end if;
      
      sw_reg_decoded.pkt_sim_period := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.pkt_sim_period,addr) = true and en = '1' then
         sw_reg_decoded.pkt_sim_period := '1';
      end if;
      
      sw_reg_decoded.rst := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.rst,addr) = true and en = '1' then
         sw_reg_decoded.rst := '1';
      end if;
      
      sw_reg_decoded.tx_snapshot_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.tx_snapshot_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.tx_snapshot_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.tx_snapshot_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.tx_snapshot_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.tx_snapshot_ss_status := '1';
      end if;
      
      
      return sw_reg_decoded;
   end function;
     
   procedure axi4lite_sw_reg_reset(signal sw_reg: inout t_axi4lite_sw_reg) is
   begin

      sw_reg.dest_ip <= axi4lite_sw_reg_descr.dest_ip.rst_val(31 downto 0);
      sw_reg.dest_port <= axi4lite_sw_reg_descr.dest_port.rst_val(31 downto 0);
      sw_reg.gbe0_rxbadctr <= axi4lite_sw_reg_descr.gbe0_rxbadctr.rst_val(31 downto 0);
      sw_reg.gbe0_rxctr <= axi4lite_sw_reg_descr.gbe0_rxctr.rst_val(31 downto 0);
      sw_reg.gbe0_rxeofctr <= axi4lite_sw_reg_descr.gbe0_rxeofctr.rst_val(31 downto 0);
      sw_reg.gbe0_rxofctr <= axi4lite_sw_reg_descr.gbe0_rxofctr.rst_val(31 downto 0);
      sw_reg.gbe0_rxvldctr <= axi4lite_sw_reg_descr.gbe0_rxvldctr.rst_val(31 downto 0);
      sw_reg.gbe0_txctr <= axi4lite_sw_reg_descr.gbe0_txctr.rst_val(31 downto 0);
      sw_reg.gbe0_txfullctr <= axi4lite_sw_reg_descr.gbe0_txfullctr.rst_val(31 downto 0);
      sw_reg.gbe0_txofctr <= axi4lite_sw_reg_descr.gbe0_txofctr.rst_val(31 downto 0);
      sw_reg.gbe0_txvldctr <= axi4lite_sw_reg_descr.gbe0_txvldctr.rst_val(31 downto 0);
      sw_reg.gbe0_linkup <= axi4lite_sw_reg_descr.gbe0_linkup.rst_val(31 downto 0);
      sw_reg.gbe0_tx_cnt <= axi4lite_sw_reg_descr.gbe0_tx_cnt.rst_val(31 downto 0);
      sw_reg.pkt_sim_enable <= axi4lite_sw_reg_descr.pkt_sim_enable.rst_val(31 downto 0);
      sw_reg.pkt_sim_payload_len <= axi4lite_sw_reg_descr.pkt_sim_payload_len.rst_val(31 downto 0);
      sw_reg.pkt_sim_period <= axi4lite_sw_reg_descr.pkt_sim_period.rst_val(31 downto 0);
      sw_reg.rst <= axi4lite_sw_reg_descr.rst.rst_val(31 downto 0);
      sw_reg.tx_snapshot_ss_ctrl <= axi4lite_sw_reg_descr.tx_snapshot_ss_ctrl.rst_val(31 downto 0);
      sw_reg.tx_snapshot_ss_status <= axi4lite_sw_reg_descr.tx_snapshot_ss_status.rst_val(31 downto 0);

   end procedure;

   function axi4lite_sw_reg_reset_out_en(signal sw_reg: t_axi4lite_sw_reg) return t_axi4lite_sw_reg_decoded is
       variable sw_reg_rst: t_axi4lite_sw_reg_decoded;
   begin

      sw_reg_rst.dest_ip := '1';
      sw_reg_rst.dest_port := '1';
      sw_reg_rst.gbe0_rxbadctr := '1';
      sw_reg_rst.gbe0_rxctr := '1';
      sw_reg_rst.gbe0_rxeofctr := '1';
      sw_reg_rst.gbe0_rxofctr := '1';
      sw_reg_rst.gbe0_rxvldctr := '1';
      sw_reg_rst.gbe0_txctr := '1';
      sw_reg_rst.gbe0_txfullctr := '1';
      sw_reg_rst.gbe0_txofctr := '1';
      sw_reg_rst.gbe0_txvldctr := '1';
      sw_reg_rst.gbe0_linkup := '1';
      sw_reg_rst.gbe0_tx_cnt := '1';
      sw_reg_rst.pkt_sim_enable := '1';
      sw_reg_rst.pkt_sim_payload_len := '1';
      sw_reg_rst.pkt_sim_period := '1';
      sw_reg_rst.rst := '1';
      sw_reg_rst.tx_snapshot_ss_ctrl := '1';
      sw_reg_rst.tx_snapshot_ss_status := '1';
  
     return sw_reg_rst;
   end function;
   
   procedure axi4lite_sw_reg_default_decoded(signal sw_reg: inout t_axi4lite_sw_reg_decoded) is
   begin
      
      sw_reg.dest_ip <= '0';
      sw_reg.dest_port <= '0';
      sw_reg.gbe0_rxbadctr <= '0';
      sw_reg.gbe0_rxctr <= '0';
      sw_reg.gbe0_rxeofctr <= '0';
      sw_reg.gbe0_rxofctr <= '0';
      sw_reg.gbe0_rxvldctr <= '0';
      sw_reg.gbe0_txctr <= '0';
      sw_reg.gbe0_txfullctr <= '0';
      sw_reg.gbe0_txofctr <= '0';
      sw_reg.gbe0_txvldctr <= '0';
      sw_reg.gbe0_linkup <= '0';
      sw_reg.gbe0_tx_cnt <= '0';
      sw_reg.pkt_sim_enable <= '0';
      sw_reg.pkt_sim_payload_len <= '0';
      sw_reg.pkt_sim_period <= '0';
      sw_reg.rst <= '0';
      sw_reg.tx_snapshot_ss_ctrl <= '0';
      sw_reg.tx_snapshot_ss_status <= '0';

   end procedure;

   procedure axi4lite_sw_reg_write_reg(data: std_logic_vector; 
                                          signal sw_reg_decoded: in t_axi4lite_sw_reg_decoded;
                                          signal sw_reg: inout t_axi4lite_sw_reg) is
   begin
      
      if sw_reg_decoded.dest_ip = '1' then
         sw_reg.dest_ip <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.dest_port = '1' then
         sw_reg.dest_port <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.pkt_sim_enable = '1' then
         sw_reg.pkt_sim_enable <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.pkt_sim_payload_len = '1' then
         sw_reg.pkt_sim_payload_len <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.pkt_sim_period = '1' then
         sw_reg.pkt_sim_period <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.rst = '1' then
         sw_reg.rst <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.tx_snapshot_ss_ctrl = '1' then
         sw_reg.tx_snapshot_ss_ctrl <= data(31 downto 0);
      end if;
      

   end procedure;
   
   function axi4lite_sw_reg_read_reg(signal sw_reg_decoded: in t_axi4lite_sw_reg_decoded;
                                        signal sw_reg: t_axi4lite_sw_reg) return std_logic_vector is
      variable ret: std_logic_vector(31 downto 0);
   begin
      ret := (others=>'0');
      
      if sw_reg_decoded.dest_ip = '1' then
         ret(31 downto 0) := sw_reg.dest_ip;
      end if;
      
      if sw_reg_decoded.dest_port = '1' then
         ret(31 downto 0) := sw_reg.dest_port;
      end if;
      
      if sw_reg_decoded.gbe0_rxbadctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_rxbadctr;
      end if;
      
      if sw_reg_decoded.gbe0_rxctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_rxctr;
      end if;
      
      if sw_reg_decoded.gbe0_rxeofctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_rxeofctr;
      end if;
      
      if sw_reg_decoded.gbe0_rxofctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_rxofctr;
      end if;
      
      if sw_reg_decoded.gbe0_rxvldctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_rxvldctr;
      end if;
      
      if sw_reg_decoded.gbe0_txctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_txctr;
      end if;
      
      if sw_reg_decoded.gbe0_txfullctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_txfullctr;
      end if;
      
      if sw_reg_decoded.gbe0_txofctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_txofctr;
      end if;
      
      if sw_reg_decoded.gbe0_txvldctr = '1' then
         ret(31 downto 0) := sw_reg.gbe0_txvldctr;
      end if;
      
      if sw_reg_decoded.gbe0_linkup = '1' then
         ret(31 downto 0) := sw_reg.gbe0_linkup;
      end if;
      
      if sw_reg_decoded.gbe0_tx_cnt = '1' then
         ret(31 downto 0) := sw_reg.gbe0_tx_cnt;
      end if;
      
      if sw_reg_decoded.pkt_sim_enable = '1' then
         ret(31 downto 0) := sw_reg.pkt_sim_enable;
      end if;
      
      if sw_reg_decoded.pkt_sim_payload_len = '1' then
         ret(31 downto 0) := sw_reg.pkt_sim_payload_len;
      end if;
      
      if sw_reg_decoded.pkt_sim_period = '1' then
         ret(31 downto 0) := sw_reg.pkt_sim_period;
      end if;
      
      if sw_reg_decoded.rst = '1' then
         ret(31 downto 0) := sw_reg.rst;
      end if;
      
      if sw_reg_decoded.tx_snapshot_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.tx_snapshot_ss_ctrl;
      end if;
      
      if sw_reg_decoded.tx_snapshot_ss_status = '1' then
         ret(31 downto 0) := sw_reg.tx_snapshot_ss_status;
      end if;
      

      return ret;
   end function;
   
   function axi4lite_sw_reg_demux(addr: std_logic_vector) return std_logic_vector is
      variable ret: std_logic_vector(c_total_nof_blocks-1 downto 0);
   begin
      ret := (others=>'0');
      if c_total_nof_blocks = 1 then
         ret := (others=>'1');
      else

  
      end if;
      return ret;
   end function;

end package body;

