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
      led_cntrl: std_logic_vector(31 downto 0);
      reg_cntrl: std_logic_vector(31 downto 0);
      snapshot0_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot0_01_ss_status: std_logic_vector(31 downto 0);
      snapshot0_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot0_23_ss_status: std_logic_vector(31 downto 0);
      snapshot0_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot0_45_ss_status: std_logic_vector(31 downto 0);
      snapshot0_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot0_67_ss_status: std_logic_vector(31 downto 0);
      sync_state: std_logic_vector(31 downto 0);
   end record;

   --##########################################################################
   --
   -- Register Decoded Records
   --
   --##########################################################################
   type t_axi4lite_sw_reg_decoded is record
      led_cntrl: std_logic;
      reg_cntrl: std_logic;
      snapshot0_01_ss_ctrl: std_logic;
      snapshot0_01_ss_status: std_logic;
      snapshot0_23_ss_ctrl: std_logic;
      snapshot0_23_ss_status: std_logic;
      snapshot0_45_ss_ctrl: std_logic;
      snapshot0_45_ss_status: std_logic;
      snapshot0_67_ss_ctrl: std_logic;
      snapshot0_67_ss_status: std_logic;
      sync_state: std_logic;
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
      led_cntrl: t_reg_descr;
      reg_cntrl: t_reg_descr;
      snapshot0_01_ss_ctrl: t_reg_descr;
      snapshot0_01_ss_status: t_reg_descr;
      snapshot0_23_ss_ctrl: t_reg_descr;
      snapshot0_23_ss_status: t_reg_descr;
      snapshot0_45_ss_ctrl: t_reg_descr;
      snapshot0_45_ss_status: t_reg_descr;
      snapshot0_67_ss_ctrl: t_reg_descr;
      snapshot0_67_ss_status: t_reg_descr;
      sync_state: t_reg_descr;
   end record;

   
   constant axi4lite_sw_reg_descr: t_axi4lite_sw_reg_descr := (
      led_cntrl               => (X"00000000",31, 0,X"00000001",async_reset,X"0000003c",rw),
      reg_cntrl               => (X"00000004",31, 0,X"00000000",async_reset,X"0000003c",rw),
      snapshot0_01_ss_ctrl    => (X"00000008",31, 0,X"00000000",async_reset,X"0000003c",rw),
      snapshot0_01_ss_status  => (X"0000000c",31, 0,X"00000000",async_reset,X"0000003c",r),
      snapshot0_23_ss_ctrl    => (X"00000010",31, 0,X"00000000",async_reset,X"0000003c",rw),
      snapshot0_23_ss_status  => (X"00000014",31, 0,X"00000000",async_reset,X"0000003c",r),
      snapshot0_45_ss_ctrl    => (X"00000018",31, 0,X"00000000",async_reset,X"0000003c",rw),
      snapshot0_45_ss_status  => (X"0000001c",31, 0,X"00000000",async_reset,X"0000003c",r),
      snapshot0_67_ss_ctrl    => (X"00000020",31, 0,X"00000000",async_reset,X"0000002c",rw),
      snapshot0_67_ss_status  => (X"00000024",31, 0,X"00000000",async_reset,X"0000002c",r),
      sync_state              => (X"00000028",31, 0,X"00000001",async_reset,X"00000028",r)
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
   
      sw_reg_decoded.led_cntrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.led_cntrl,addr) = true and en = '1' then
         sw_reg_decoded.led_cntrl := '1';
      end if;
      
      sw_reg_decoded.reg_cntrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.reg_cntrl,addr) = true and en = '1' then
         sw_reg_decoded.reg_cntrl := '1';
      end if;
      
      sw_reg_decoded.snapshot0_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot0_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot0_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot0_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot0_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot0_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot0_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot0_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot0_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot0_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.sync_state := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state,addr) = true and en = '1' then
         sw_reg_decoded.sync_state := '1';
      end if;
      
      
      return sw_reg_decoded;
   end function;
     
   procedure axi4lite_sw_reg_reset(signal sw_reg: inout t_axi4lite_sw_reg) is
   begin

      sw_reg.led_cntrl <= axi4lite_sw_reg_descr.led_cntrl.rst_val(31 downto 0);
      sw_reg.reg_cntrl <= axi4lite_sw_reg_descr.reg_cntrl.rst_val(31 downto 0);
      sw_reg.snapshot0_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot0_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot0_01_ss_status <= axi4lite_sw_reg_descr.snapshot0_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot0_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot0_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot0_23_ss_status <= axi4lite_sw_reg_descr.snapshot0_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot0_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot0_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot0_45_ss_status <= axi4lite_sw_reg_descr.snapshot0_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot0_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot0_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot0_67_ss_status <= axi4lite_sw_reg_descr.snapshot0_67_ss_status.rst_val(31 downto 0);
      sw_reg.sync_state <= axi4lite_sw_reg_descr.sync_state.rst_val(31 downto 0);

   end procedure;

   function axi4lite_sw_reg_reset_out_en(signal sw_reg: t_axi4lite_sw_reg) return t_axi4lite_sw_reg_decoded is
       variable sw_reg_rst: t_axi4lite_sw_reg_decoded;
   begin

      sw_reg_rst.led_cntrl := '1';
      sw_reg_rst.reg_cntrl := '1';
      sw_reg_rst.snapshot0_01_ss_ctrl := '1';
      sw_reg_rst.snapshot0_01_ss_status := '1';
      sw_reg_rst.snapshot0_23_ss_ctrl := '1';
      sw_reg_rst.snapshot0_23_ss_status := '1';
      sw_reg_rst.snapshot0_45_ss_ctrl := '1';
      sw_reg_rst.snapshot0_45_ss_status := '1';
      sw_reg_rst.snapshot0_67_ss_ctrl := '1';
      sw_reg_rst.snapshot0_67_ss_status := '1';
      sw_reg_rst.sync_state := '1';
  
     return sw_reg_rst;
   end function;
   
   procedure axi4lite_sw_reg_default_decoded(signal sw_reg: inout t_axi4lite_sw_reg_decoded) is
   begin
      
      sw_reg.led_cntrl <= '0';
      sw_reg.reg_cntrl <= '0';
      sw_reg.snapshot0_01_ss_ctrl <= '0';
      sw_reg.snapshot0_01_ss_status <= '0';
      sw_reg.snapshot0_23_ss_ctrl <= '0';
      sw_reg.snapshot0_23_ss_status <= '0';
      sw_reg.snapshot0_45_ss_ctrl <= '0';
      sw_reg.snapshot0_45_ss_status <= '0';
      sw_reg.snapshot0_67_ss_ctrl <= '0';
      sw_reg.snapshot0_67_ss_status <= '0';
      sw_reg.sync_state <= '0';

   end procedure;

   procedure axi4lite_sw_reg_write_reg(data: std_logic_vector; 
                                          signal sw_reg_decoded: in t_axi4lite_sw_reg_decoded;
                                          signal sw_reg: inout t_axi4lite_sw_reg) is
   begin
      
      if sw_reg_decoded.led_cntrl = '1' then
         sw_reg.led_cntrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.reg_cntrl = '1' then
         sw_reg.reg_cntrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot0_01_ss_ctrl = '1' then
         sw_reg.snapshot0_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot0_23_ss_ctrl = '1' then
         sw_reg.snapshot0_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot0_45_ss_ctrl = '1' then
         sw_reg.snapshot0_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot0_67_ss_ctrl = '1' then
         sw_reg.snapshot0_67_ss_ctrl <= data(31 downto 0);
      end if;
      

   end procedure;
   
   function axi4lite_sw_reg_read_reg(signal sw_reg_decoded: in t_axi4lite_sw_reg_decoded;
                                        signal sw_reg: t_axi4lite_sw_reg) return std_logic_vector is
      variable ret: std_logic_vector(31 downto 0);
   begin
      ret := (others=>'0');
      
      if sw_reg_decoded.led_cntrl = '1' then
         ret(31 downto 0) := sw_reg.led_cntrl;
      end if;
      
      if sw_reg_decoded.reg_cntrl = '1' then
         ret(31 downto 0) := sw_reg.reg_cntrl;
      end if;
      
      if sw_reg_decoded.snapshot0_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot0_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot0_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot0_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot0_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot0_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot0_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot0_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot0_67_ss_status;
      end if;
      
      if sw_reg_decoded.sync_state = '1' then
         ret(31 downto 0) := sw_reg.sync_state;
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

