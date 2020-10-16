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

package axi4lite_gbe0_pkg is 

   --##########################################################################
   --
   -- Register Records
   --
   --##########################################################################
   type t_axi4lite_gbe0 is record
      gbe0: std_logic_vector(31 downto 0);
   end record;

   --##########################################################################
   --
   -- Register Decoded Records
   --
   --##########################################################################
   type t_axi4lite_gbe0_decoded is record
      gbe0: std_logic;
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
   
   type t_axi4lite_gbe0_descr is record
      gbe0: t_reg_descr;
   end record;

   
   constant axi4lite_gbe0_descr: t_axi4lite_gbe0_descr := (
      gbe0  => (X"00000000",31, 0,X"00000000",async_reset,X"00000000",rw)
   );

   --##########################################################################
   --
   -- Constants
   --
   --##########################################################################
   constant c_nof_register_blocks: integer := 1;
   constant c_nof_memory_blocks: integer := 0;
   constant c_total_nof_blocks: integer := c_nof_memory_blocks+c_nof_register_blocks;
   
   type t_ipb_gbe0_mosi_arr is array (0 to c_total_nof_blocks-1) of t_ipb_mosi;
   type t_ipb_gbe0_miso_arr is array (0 to c_total_nof_blocks-1) of t_ipb_miso;
   


   --##########################################################################
   --
   -- Functions
   --
   --##########################################################################
   function axi4lite_gbe0_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean;
   
   function axi4lite_gbe0_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_gbe0_decoded;
   
   procedure axi4lite_gbe0_reset(signal gbe0: inout t_axi4lite_gbe0);
   procedure axi4lite_gbe0_default_decoded(signal gbe0: inout t_axi4lite_gbe0_decoded);
   procedure axi4lite_gbe0_write_reg(data: std_logic_vector; 
                                          signal gbe0_decoded: in t_axi4lite_gbe0_decoded;
                                          signal gbe0: inout t_axi4lite_gbe0);
   
   function axi4lite_gbe0_read_reg(signal gbe0_decoded: in t_axi4lite_gbe0_decoded;
                                        signal gbe0: t_axi4lite_gbe0) return std_logic_vector;
   function axi4lite_gbe0_reset_out_en(signal gbe0: t_axi4lite_gbe0) return t_axi4lite_gbe0_decoded;
   
   function axi4lite_gbe0_demux(addr: std_logic_vector) return std_logic_vector;

end package;

package body axi4lite_gbe0_pkg is
   
   function axi4lite_gbe0_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean is
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
   
   function axi4lite_gbe0_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_gbe0_decoded is
      variable gbe0_decoded: t_axi4lite_gbe0_decoded;
   begin
   
      gbe0_decoded.gbe0 := '0';
      if axi4lite_gbe0_decoder(axi4lite_gbe0_descr.gbe0,addr) = true and en = '1' then
         gbe0_decoded.gbe0 := '1';
      end if;
      
      
      return gbe0_decoded;
   end function;
     
   procedure axi4lite_gbe0_reset(signal gbe0: inout t_axi4lite_gbe0) is
   begin

      gbe0.gbe0 <= axi4lite_gbe0_descr.gbe0.rst_val(31 downto 0);

   end procedure;

   function axi4lite_gbe0_reset_out_en(signal gbe0: t_axi4lite_gbe0) return t_axi4lite_gbe0_decoded is
       variable gbe0_rst: t_axi4lite_gbe0_decoded;
   begin

      gbe0_rst.gbe0 := '1';
  
     return gbe0_rst;
   end function;
   
   procedure axi4lite_gbe0_default_decoded(signal gbe0: inout t_axi4lite_gbe0_decoded) is
   begin
      
      gbe0.gbe0 <= '0';

   end procedure;

   procedure axi4lite_gbe0_write_reg(data: std_logic_vector; 
                                          signal gbe0_decoded: in t_axi4lite_gbe0_decoded;
                                          signal gbe0: inout t_axi4lite_gbe0) is
   begin
      
      if gbe0_decoded.gbe0 = '1' then
         gbe0.gbe0 <= data(31 downto 0);
      end if;
      

   end procedure;
   
   function axi4lite_gbe0_read_reg(signal gbe0_decoded: in t_axi4lite_gbe0_decoded;
                                        signal gbe0: t_axi4lite_gbe0) return std_logic_vector is
      variable ret: std_logic_vector(31 downto 0);
   begin
      ret := (others=>'0');
      
      if gbe0_decoded.gbe0 = '1' then
         ret(31 downto 0) := gbe0.gbe0;
      end if;
      

      return ret;
   end function;
   
   function axi4lite_gbe0_demux(addr: std_logic_vector) return std_logic_vector is
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

