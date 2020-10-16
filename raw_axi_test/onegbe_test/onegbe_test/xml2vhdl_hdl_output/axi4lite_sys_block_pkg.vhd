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

package axi4lite_sys_block_pkg is 

   --##########################################################################
   --
   -- Register Records
   --
   --##########################################################################
   type t_axi4lite_sys_block is record
      sys_board_id: std_logic_vector(31 downto 0);
      sys_rev: std_logic_vector(31 downto 0);
      sys_rev_rcs: std_logic_vector(31 downto 0);
      sys_scratchpad: std_logic_vector(31 downto 0);
      sys_clkcounter: std_logic_vector(31 downto 0);
   end record;

   --##########################################################################
   --
   -- Register Decoded Records
   --
   --##########################################################################
   type t_axi4lite_sys_block_decoded is record
      sys_board_id: std_logic;
      sys_rev: std_logic;
      sys_rev_rcs: std_logic;
      sys_scratchpad: std_logic;
      sys_clkcounter: std_logic;
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
   
   type t_axi4lite_sys_block_descr is record
      sys_board_id: t_reg_descr;
      sys_rev: t_reg_descr;
      sys_rev_rcs: t_reg_descr;
      sys_scratchpad: t_reg_descr;
      sys_clkcounter: t_reg_descr;
   end record;

   
   constant axi4lite_sys_block_descr: t_axi4lite_sys_block_descr := (
      sys_board_id    => (X"00000000",31, 0,X"00000003",async_reset,X"0000001c",r),
      sys_rev         => (X"00000004",31, 0,X"00131072",async_reset,X"0000001c",r),
      sys_rev_rcs     => (X"0000000c",31, 0,X"00000001",async_reset,X"00000018",r),
      sys_scratchpad  => (X"00000010",31, 0,X"00000000",async_reset,X"00000014",rw),
      sys_clkcounter  => (X"00000014",31, 0,X"00000000",async_reset,X"00000014",r)
   );

   --##########################################################################
   --
   -- Constants
   --
   --##########################################################################
   constant c_nof_register_blocks: integer := 1;
   constant c_nof_memory_blocks: integer := 0;
   constant c_total_nof_blocks: integer := c_nof_memory_blocks+c_nof_register_blocks;
   
   type t_ipb_sys_block_mosi_arr is array (0 to c_total_nof_blocks-1) of t_ipb_mosi;
   type t_ipb_sys_block_miso_arr is array (0 to c_total_nof_blocks-1) of t_ipb_miso;
   


   --##########################################################################
   --
   -- Functions
   --
   --##########################################################################
   function axi4lite_sys_block_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean;
   
   function axi4lite_sys_block_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_sys_block_decoded;
   
   procedure axi4lite_sys_block_reset(signal sys_block: inout t_axi4lite_sys_block);
   procedure axi4lite_sys_block_default_decoded(signal sys_block: inout t_axi4lite_sys_block_decoded);
   procedure axi4lite_sys_block_write_reg(data: std_logic_vector; 
                                          signal sys_block_decoded: in t_axi4lite_sys_block_decoded;
                                          signal sys_block: inout t_axi4lite_sys_block);
   
   function axi4lite_sys_block_read_reg(signal sys_block_decoded: in t_axi4lite_sys_block_decoded;
                                        signal sys_block: t_axi4lite_sys_block) return std_logic_vector;
   function axi4lite_sys_block_reset_out_en(signal sys_block: t_axi4lite_sys_block) return t_axi4lite_sys_block_decoded;
   
   function axi4lite_sys_block_demux(addr: std_logic_vector) return std_logic_vector;

end package;

package body axi4lite_sys_block_pkg is
   
   function axi4lite_sys_block_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean is
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
   
   function axi4lite_sys_block_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_sys_block_decoded is
      variable sys_block_decoded: t_axi4lite_sys_block_decoded;
   begin
   
      sys_block_decoded.sys_board_id := '0';
      if axi4lite_sys_block_decoder(axi4lite_sys_block_descr.sys_board_id,addr) = true and en = '1' then
         sys_block_decoded.sys_board_id := '1';
      end if;
      
      sys_block_decoded.sys_rev := '0';
      if axi4lite_sys_block_decoder(axi4lite_sys_block_descr.sys_rev,addr) = true and en = '1' then
         sys_block_decoded.sys_rev := '1';
      end if;
      
      sys_block_decoded.sys_rev_rcs := '0';
      if axi4lite_sys_block_decoder(axi4lite_sys_block_descr.sys_rev_rcs,addr) = true and en = '1' then
         sys_block_decoded.sys_rev_rcs := '1';
      end if;
      
      sys_block_decoded.sys_scratchpad := '0';
      if axi4lite_sys_block_decoder(axi4lite_sys_block_descr.sys_scratchpad,addr) = true and en = '1' then
         sys_block_decoded.sys_scratchpad := '1';
      end if;
      
      sys_block_decoded.sys_clkcounter := '0';
      if axi4lite_sys_block_decoder(axi4lite_sys_block_descr.sys_clkcounter,addr) = true and en = '1' then
         sys_block_decoded.sys_clkcounter := '1';
      end if;
      
      
      return sys_block_decoded;
   end function;
     
   procedure axi4lite_sys_block_reset(signal sys_block: inout t_axi4lite_sys_block) is
   begin

      sys_block.sys_board_id <= axi4lite_sys_block_descr.sys_board_id.rst_val(31 downto 0);
      sys_block.sys_rev <= axi4lite_sys_block_descr.sys_rev.rst_val(31 downto 0);
      sys_block.sys_rev_rcs <= axi4lite_sys_block_descr.sys_rev_rcs.rst_val(31 downto 0);
      sys_block.sys_scratchpad <= axi4lite_sys_block_descr.sys_scratchpad.rst_val(31 downto 0);
      sys_block.sys_clkcounter <= axi4lite_sys_block_descr.sys_clkcounter.rst_val(31 downto 0);

   end procedure;

   function axi4lite_sys_block_reset_out_en(signal sys_block: t_axi4lite_sys_block) return t_axi4lite_sys_block_decoded is
       variable sys_block_rst: t_axi4lite_sys_block_decoded;
   begin

      sys_block_rst.sys_board_id := '1';
      sys_block_rst.sys_rev := '1';
      sys_block_rst.sys_rev_rcs := '1';
      sys_block_rst.sys_scratchpad := '1';
      sys_block_rst.sys_clkcounter := '1';
  
     return sys_block_rst;
   end function;
   
   procedure axi4lite_sys_block_default_decoded(signal sys_block: inout t_axi4lite_sys_block_decoded) is
   begin
      
      sys_block.sys_board_id <= '0';
      sys_block.sys_rev <= '0';
      sys_block.sys_rev_rcs <= '0';
      sys_block.sys_scratchpad <= '0';
      sys_block.sys_clkcounter <= '0';

   end procedure;

   procedure axi4lite_sys_block_write_reg(data: std_logic_vector; 
                                          signal sys_block_decoded: in t_axi4lite_sys_block_decoded;
                                          signal sys_block: inout t_axi4lite_sys_block) is
   begin
      
      if sys_block_decoded.sys_scratchpad = '1' then
         sys_block.sys_scratchpad <= data(31 downto 0);
      end if;
      

   end procedure;
   
   function axi4lite_sys_block_read_reg(signal sys_block_decoded: in t_axi4lite_sys_block_decoded;
                                        signal sys_block: t_axi4lite_sys_block) return std_logic_vector is
      variable ret: std_logic_vector(31 downto 0);
   begin
      ret := (others=>'0');
      
      if sys_block_decoded.sys_board_id = '1' then
         ret(31 downto 0) := sys_block.sys_board_id;
      end if;
      
      if sys_block_decoded.sys_rev = '1' then
         ret(31 downto 0) := sys_block.sys_rev;
      end if;
      
      if sys_block_decoded.sys_rev_rcs = '1' then
         ret(31 downto 0) := sys_block.sys_rev_rcs;
      end if;
      
      if sys_block_decoded.sys_scratchpad = '1' then
         ret(31 downto 0) := sys_block.sys_scratchpad;
      end if;
      
      if sys_block_decoded.sys_clkcounter = '1' then
         ret(31 downto 0) := sys_block.sys_clkcounter;
      end if;
      

      return ret;
   end function;
   
   function axi4lite_sys_block_demux(addr: std_logic_vector) return std_logic_vector is
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

