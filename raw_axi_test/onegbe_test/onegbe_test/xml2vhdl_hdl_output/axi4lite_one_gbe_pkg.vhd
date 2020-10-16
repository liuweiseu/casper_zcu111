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

package axi4lite_one_gbe_pkg is 

   --##########################################################################
   --
   -- Register Records
   --
   --##########################################################################
   type t_axi4lite_one_gbe is record
      one_gbe: std_logic_vector(31 downto 0);
   end record;

   --##########################################################################
   --
   -- Register Decoded Records
   --
   --##########################################################################
   type t_axi4lite_one_gbe_decoded is record
      one_gbe: std_logic;
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
   
   type t_axi4lite_one_gbe_descr is record
      one_gbe: t_reg_descr;
   end record;

   
   constant axi4lite_one_gbe_descr: t_axi4lite_one_gbe_descr := (
      one_gbe  => (X"00000000",31, 0,X"00000000",async_reset,X"00000000",rw)
   );

   --##########################################################################
   --
   -- Constants
   --
   --##########################################################################
   constant c_nof_register_blocks: integer := 1;
   constant c_nof_memory_blocks: integer := 0;
   constant c_total_nof_blocks: integer := c_nof_memory_blocks+c_nof_register_blocks;
   
   type t_ipb_one_gbe_mosi_arr is array (0 to c_total_nof_blocks-1) of t_ipb_mosi;
   type t_ipb_one_gbe_miso_arr is array (0 to c_total_nof_blocks-1) of t_ipb_miso;
   


   --##########################################################################
   --
   -- Functions
   --
   --##########################################################################
   function axi4lite_one_gbe_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean;
   
   function axi4lite_one_gbe_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_one_gbe_decoded;
   
   procedure axi4lite_one_gbe_reset(signal one_gbe: inout t_axi4lite_one_gbe);
   procedure axi4lite_one_gbe_default_decoded(signal one_gbe: inout t_axi4lite_one_gbe_decoded);
   procedure axi4lite_one_gbe_write_reg(data: std_logic_vector; 
                                          signal one_gbe_decoded: in t_axi4lite_one_gbe_decoded;
                                          signal one_gbe: inout t_axi4lite_one_gbe);
   
   function axi4lite_one_gbe_read_reg(signal one_gbe_decoded: in t_axi4lite_one_gbe_decoded;
                                        signal one_gbe: t_axi4lite_one_gbe) return std_logic_vector;
   function axi4lite_one_gbe_reset_out_en(signal one_gbe: t_axi4lite_one_gbe) return t_axi4lite_one_gbe_decoded;
   
   function axi4lite_one_gbe_demux(addr: std_logic_vector) return std_logic_vector;

end package;

package body axi4lite_one_gbe_pkg is
   
   function axi4lite_one_gbe_decoder(descr: t_reg_descr; addr: std_logic_vector) return boolean is
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
   
   function axi4lite_one_gbe_full_decoder(addr: std_logic_vector; en: std_logic) return t_axi4lite_one_gbe_decoded is
      variable one_gbe_decoded: t_axi4lite_one_gbe_decoded;
   begin
   
      one_gbe_decoded.one_gbe := '0';
      if axi4lite_one_gbe_decoder(axi4lite_one_gbe_descr.one_gbe,addr) = true and en = '1' then
         one_gbe_decoded.one_gbe := '1';
      end if;
      
      
      return one_gbe_decoded;
   end function;
     
   procedure axi4lite_one_gbe_reset(signal one_gbe: inout t_axi4lite_one_gbe) is
   begin

      one_gbe.one_gbe <= axi4lite_one_gbe_descr.one_gbe.rst_val(31 downto 0);

   end procedure;

   function axi4lite_one_gbe_reset_out_en(signal one_gbe: t_axi4lite_one_gbe) return t_axi4lite_one_gbe_decoded is
       variable one_gbe_rst: t_axi4lite_one_gbe_decoded;
   begin

      one_gbe_rst.one_gbe := '1';
  
     return one_gbe_rst;
   end function;
   
   procedure axi4lite_one_gbe_default_decoded(signal one_gbe: inout t_axi4lite_one_gbe_decoded) is
   begin
      
      one_gbe.one_gbe <= '0';

   end procedure;

   procedure axi4lite_one_gbe_write_reg(data: std_logic_vector; 
                                          signal one_gbe_decoded: in t_axi4lite_one_gbe_decoded;
                                          signal one_gbe: inout t_axi4lite_one_gbe) is
   begin
      
      if one_gbe_decoded.one_gbe = '1' then
         one_gbe.one_gbe <= data(31 downto 0);
      end if;
      

   end procedure;
   
   function axi4lite_one_gbe_read_reg(signal one_gbe_decoded: in t_axi4lite_one_gbe_decoded;
                                        signal one_gbe: t_axi4lite_one_gbe) return std_logic_vector is
      variable ret: std_logic_vector(31 downto 0);
   begin
      ret := (others=>'0');
      
      if one_gbe_decoded.one_gbe = '1' then
         ret(31 downto 0) := one_gbe.one_gbe;
      end if;
      

      return ret;
   end function;
   
   function axi4lite_one_gbe_demux(addr: std_logic_vector) return std_logic_vector is
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

