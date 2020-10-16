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
      snapshot1_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot1_01_ss_status: std_logic_vector(31 downto 0);
      snapshot1_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot1_23_ss_status: std_logic_vector(31 downto 0);
      snapshot1_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot1_45_ss_status: std_logic_vector(31 downto 0);
      snapshot1_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot1_67_ss_status: std_logic_vector(31 downto 0);
      snapshot2_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot2_01_ss_status: std_logic_vector(31 downto 0);
      snapshot2_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot2_23_ss_status: std_logic_vector(31 downto 0);
      snapshot2_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot2_45_ss_status: std_logic_vector(31 downto 0);
      snapshot2_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot2_67_ss_status: std_logic_vector(31 downto 0);
      snapshot3_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot3_01_ss_status: std_logic_vector(31 downto 0);
      snapshot3_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot3_23_ss_status: std_logic_vector(31 downto 0);
      snapshot3_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot3_45_ss_status: std_logic_vector(31 downto 0);
      snapshot3_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot3_67_ss_status: std_logic_vector(31 downto 0);
      snapshot4_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot4_01_ss_status: std_logic_vector(31 downto 0);
      snapshot4_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot4_23_ss_status: std_logic_vector(31 downto 0);
      snapshot4_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot4_45_ss_status: std_logic_vector(31 downto 0);
      snapshot4_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot4_67_ss_status: std_logic_vector(31 downto 0);
      snapshot5_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot5_01_ss_status: std_logic_vector(31 downto 0);
      snapshot5_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot5_23_ss_status: std_logic_vector(31 downto 0);
      snapshot5_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot5_45_ss_status: std_logic_vector(31 downto 0);
      snapshot5_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot5_67_ss_status: std_logic_vector(31 downto 0);
      snapshot6_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot6_01_ss_status: std_logic_vector(31 downto 0);
      snapshot6_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot6_23_ss_status: std_logic_vector(31 downto 0);
      snapshot6_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot6_45_ss_status: std_logic_vector(31 downto 0);
      snapshot6_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot6_67_ss_status: std_logic_vector(31 downto 0);
      snapshot7_01_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot7_01_ss_status: std_logic_vector(31 downto 0);
      snapshot7_23_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot7_23_ss_status: std_logic_vector(31 downto 0);
      snapshot7_45_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot7_45_ss_status: std_logic_vector(31 downto 0);
      snapshot7_67_ss_ctrl: std_logic_vector(31 downto 0);
      snapshot7_67_ss_status: std_logic_vector(31 downto 0);
      sync_state0: std_logic_vector(31 downto 0);
      sync_state1: std_logic_vector(31 downto 0);
      sync_state2: std_logic_vector(31 downto 0);
      sync_state3: std_logic_vector(31 downto 0);
      sync_state4: std_logic_vector(31 downto 0);
      sync_state5: std_logic_vector(31 downto 0);
      sync_state6: std_logic_vector(31 downto 0);
      sync_state7: std_logic_vector(31 downto 0);
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
      snapshot1_01_ss_ctrl: std_logic;
      snapshot1_01_ss_status: std_logic;
      snapshot1_23_ss_ctrl: std_logic;
      snapshot1_23_ss_status: std_logic;
      snapshot1_45_ss_ctrl: std_logic;
      snapshot1_45_ss_status: std_logic;
      snapshot1_67_ss_ctrl: std_logic;
      snapshot1_67_ss_status: std_logic;
      snapshot2_01_ss_ctrl: std_logic;
      snapshot2_01_ss_status: std_logic;
      snapshot2_23_ss_ctrl: std_logic;
      snapshot2_23_ss_status: std_logic;
      snapshot2_45_ss_ctrl: std_logic;
      snapshot2_45_ss_status: std_logic;
      snapshot2_67_ss_ctrl: std_logic;
      snapshot2_67_ss_status: std_logic;
      snapshot3_01_ss_ctrl: std_logic;
      snapshot3_01_ss_status: std_logic;
      snapshot3_23_ss_ctrl: std_logic;
      snapshot3_23_ss_status: std_logic;
      snapshot3_45_ss_ctrl: std_logic;
      snapshot3_45_ss_status: std_logic;
      snapshot3_67_ss_ctrl: std_logic;
      snapshot3_67_ss_status: std_logic;
      snapshot4_01_ss_ctrl: std_logic;
      snapshot4_01_ss_status: std_logic;
      snapshot4_23_ss_ctrl: std_logic;
      snapshot4_23_ss_status: std_logic;
      snapshot4_45_ss_ctrl: std_logic;
      snapshot4_45_ss_status: std_logic;
      snapshot4_67_ss_ctrl: std_logic;
      snapshot4_67_ss_status: std_logic;
      snapshot5_01_ss_ctrl: std_logic;
      snapshot5_01_ss_status: std_logic;
      snapshot5_23_ss_ctrl: std_logic;
      snapshot5_23_ss_status: std_logic;
      snapshot5_45_ss_ctrl: std_logic;
      snapshot5_45_ss_status: std_logic;
      snapshot5_67_ss_ctrl: std_logic;
      snapshot5_67_ss_status: std_logic;
      snapshot6_01_ss_ctrl: std_logic;
      snapshot6_01_ss_status: std_logic;
      snapshot6_23_ss_ctrl: std_logic;
      snapshot6_23_ss_status: std_logic;
      snapshot6_45_ss_ctrl: std_logic;
      snapshot6_45_ss_status: std_logic;
      snapshot6_67_ss_ctrl: std_logic;
      snapshot6_67_ss_status: std_logic;
      snapshot7_01_ss_ctrl: std_logic;
      snapshot7_01_ss_status: std_logic;
      snapshot7_23_ss_ctrl: std_logic;
      snapshot7_23_ss_status: std_logic;
      snapshot7_45_ss_ctrl: std_logic;
      snapshot7_45_ss_status: std_logic;
      snapshot7_67_ss_ctrl: std_logic;
      snapshot7_67_ss_status: std_logic;
      sync_state0: std_logic;
      sync_state1: std_logic;
      sync_state2: std_logic;
      sync_state3: std_logic;
      sync_state4: std_logic;
      sync_state5: std_logic;
      sync_state6: std_logic;
      sync_state7: std_logic;
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
      snapshot1_01_ss_ctrl: t_reg_descr;
      snapshot1_01_ss_status: t_reg_descr;
      snapshot1_23_ss_ctrl: t_reg_descr;
      snapshot1_23_ss_status: t_reg_descr;
      snapshot1_45_ss_ctrl: t_reg_descr;
      snapshot1_45_ss_status: t_reg_descr;
      snapshot1_67_ss_ctrl: t_reg_descr;
      snapshot1_67_ss_status: t_reg_descr;
      snapshot2_01_ss_ctrl: t_reg_descr;
      snapshot2_01_ss_status: t_reg_descr;
      snapshot2_23_ss_ctrl: t_reg_descr;
      snapshot2_23_ss_status: t_reg_descr;
      snapshot2_45_ss_ctrl: t_reg_descr;
      snapshot2_45_ss_status: t_reg_descr;
      snapshot2_67_ss_ctrl: t_reg_descr;
      snapshot2_67_ss_status: t_reg_descr;
      snapshot3_01_ss_ctrl: t_reg_descr;
      snapshot3_01_ss_status: t_reg_descr;
      snapshot3_23_ss_ctrl: t_reg_descr;
      snapshot3_23_ss_status: t_reg_descr;
      snapshot3_45_ss_ctrl: t_reg_descr;
      snapshot3_45_ss_status: t_reg_descr;
      snapshot3_67_ss_ctrl: t_reg_descr;
      snapshot3_67_ss_status: t_reg_descr;
      snapshot4_01_ss_ctrl: t_reg_descr;
      snapshot4_01_ss_status: t_reg_descr;
      snapshot4_23_ss_ctrl: t_reg_descr;
      snapshot4_23_ss_status: t_reg_descr;
      snapshot4_45_ss_ctrl: t_reg_descr;
      snapshot4_45_ss_status: t_reg_descr;
      snapshot4_67_ss_ctrl: t_reg_descr;
      snapshot4_67_ss_status: t_reg_descr;
      snapshot5_01_ss_ctrl: t_reg_descr;
      snapshot5_01_ss_status: t_reg_descr;
      snapshot5_23_ss_ctrl: t_reg_descr;
      snapshot5_23_ss_status: t_reg_descr;
      snapshot5_45_ss_ctrl: t_reg_descr;
      snapshot5_45_ss_status: t_reg_descr;
      snapshot5_67_ss_ctrl: t_reg_descr;
      snapshot5_67_ss_status: t_reg_descr;
      snapshot6_01_ss_ctrl: t_reg_descr;
      snapshot6_01_ss_status: t_reg_descr;
      snapshot6_23_ss_ctrl: t_reg_descr;
      snapshot6_23_ss_status: t_reg_descr;
      snapshot6_45_ss_ctrl: t_reg_descr;
      snapshot6_45_ss_status: t_reg_descr;
      snapshot6_67_ss_ctrl: t_reg_descr;
      snapshot6_67_ss_status: t_reg_descr;
      snapshot7_01_ss_ctrl: t_reg_descr;
      snapshot7_01_ss_status: t_reg_descr;
      snapshot7_23_ss_ctrl: t_reg_descr;
      snapshot7_23_ss_status: t_reg_descr;
      snapshot7_45_ss_ctrl: t_reg_descr;
      snapshot7_45_ss_status: t_reg_descr;
      snapshot7_67_ss_ctrl: t_reg_descr;
      snapshot7_67_ss_status: t_reg_descr;
      sync_state0: t_reg_descr;
      sync_state1: t_reg_descr;
      sync_state2: t_reg_descr;
      sync_state3: t_reg_descr;
      sync_state4: t_reg_descr;
      sync_state5: t_reg_descr;
      sync_state6: t_reg_descr;
      sync_state7: t_reg_descr;
   end record;

   
   constant axi4lite_sw_reg_descr: t_axi4lite_sw_reg_descr := (
      led_cntrl               => (X"00000000",31, 0,X"00000001",async_reset,X"000001fc",rw),
      reg_cntrl               => (X"00000004",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot0_01_ss_ctrl    => (X"00000008",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot0_01_ss_status  => (X"0000000c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot0_23_ss_ctrl    => (X"00000010",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot0_23_ss_status  => (X"00000014",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot0_45_ss_ctrl    => (X"00000018",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot0_45_ss_status  => (X"0000001c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot0_67_ss_ctrl    => (X"00000020",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot0_67_ss_status  => (X"00000024",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot1_01_ss_ctrl    => (X"00000028",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot1_01_ss_status  => (X"0000002c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot1_23_ss_ctrl    => (X"00000030",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot1_23_ss_status  => (X"00000034",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot1_45_ss_ctrl    => (X"00000038",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot1_45_ss_status  => (X"0000003c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot1_67_ss_ctrl    => (X"00000040",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot1_67_ss_status  => (X"00000044",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot2_01_ss_ctrl    => (X"00000048",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot2_01_ss_status  => (X"0000004c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot2_23_ss_ctrl    => (X"00000050",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot2_23_ss_status  => (X"00000054",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot2_45_ss_ctrl    => (X"00000058",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot2_45_ss_status  => (X"0000005c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot2_67_ss_ctrl    => (X"00000060",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot2_67_ss_status  => (X"00000064",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot3_01_ss_ctrl    => (X"00000068",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot3_01_ss_status  => (X"0000006c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot3_23_ss_ctrl    => (X"00000070",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot3_23_ss_status  => (X"00000074",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot3_45_ss_ctrl    => (X"00000078",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot3_45_ss_status  => (X"0000007c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot3_67_ss_ctrl    => (X"00000080",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot3_67_ss_status  => (X"00000084",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot4_01_ss_ctrl    => (X"00000088",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot4_01_ss_status  => (X"0000008c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot4_23_ss_ctrl    => (X"00000090",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot4_23_ss_status  => (X"00000094",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot4_45_ss_ctrl    => (X"00000098",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot4_45_ss_status  => (X"0000009c",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot4_67_ss_ctrl    => (X"000000a0",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot4_67_ss_status  => (X"000000a4",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot5_01_ss_ctrl    => (X"000000a8",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot5_01_ss_status  => (X"000000ac",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot5_23_ss_ctrl    => (X"000000b0",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot5_23_ss_status  => (X"000000b4",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot5_45_ss_ctrl    => (X"000000b8",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot5_45_ss_status  => (X"000000bc",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot5_67_ss_ctrl    => (X"000000c0",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot5_67_ss_status  => (X"000000c4",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot6_01_ss_ctrl    => (X"000000c8",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot6_01_ss_status  => (X"000000cc",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot6_23_ss_ctrl    => (X"000000d0",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot6_23_ss_status  => (X"000000d4",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot6_45_ss_ctrl    => (X"000000d8",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot6_45_ss_status  => (X"000000dc",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot6_67_ss_ctrl    => (X"000000e0",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot6_67_ss_status  => (X"000000e4",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot7_01_ss_ctrl    => (X"000000e8",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot7_01_ss_status  => (X"000000ec",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot7_23_ss_ctrl    => (X"000000f0",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot7_23_ss_status  => (X"000000f4",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot7_45_ss_ctrl    => (X"000000f8",31, 0,X"00000000",async_reset,X"000001fc",rw),
      snapshot7_45_ss_status  => (X"000000fc",31, 0,X"00000000",async_reset,X"000001fc",r),
      snapshot7_67_ss_ctrl    => (X"00000100",31, 0,X"00000000",async_reset,X"0000013c",rw),
      snapshot7_67_ss_status  => (X"00000104",31, 0,X"00000000",async_reset,X"0000013c",r),
      sync_state0             => (X"00000108",31, 0,X"00000001",async_reset,X"0000013c",r),
      sync_state1             => (X"0000010c",31, 0,X"00000001",async_reset,X"0000013c",r),
      sync_state2             => (X"00000110",31, 0,X"00000001",async_reset,X"0000013c",r),
      sync_state3             => (X"00000114",31, 0,X"00000001",async_reset,X"0000013c",r),
      sync_state4             => (X"00000118",31, 0,X"00000001",async_reset,X"0000013c",r),
      sync_state5             => (X"0000011c",31, 0,X"00000001",async_reset,X"0000013c",r),
      sync_state6             => (X"00000120",31, 0,X"00000001",async_reset,X"00000124",r),
      sync_state7             => (X"00000124",31, 0,X"00000001",async_reset,X"00000124",r)
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
      
      sw_reg_decoded.snapshot1_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot1_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot1_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot1_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot1_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot1_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot1_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot1_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot1_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot1_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot2_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot2_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot2_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot2_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot2_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot2_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot2_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot2_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot2_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot2_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot3_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot3_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot3_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot3_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot3_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot3_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot3_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot3_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot3_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot3_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot4_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot4_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot4_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot4_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot4_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot4_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot4_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot4_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot4_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot4_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot5_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot5_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot5_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot5_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot5_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot5_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot5_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot5_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot5_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot5_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot6_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot6_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot6_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot6_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot6_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot6_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot6_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot6_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot6_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot6_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot7_01_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_01_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_01_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot7_01_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_01_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_01_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot7_23_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_23_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_23_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot7_23_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_23_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_23_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot7_45_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_45_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_45_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot7_45_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_45_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_45_ss_status := '1';
      end if;
      
      sw_reg_decoded.snapshot7_67_ss_ctrl := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_67_ss_ctrl,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_67_ss_ctrl := '1';
      end if;
      
      sw_reg_decoded.snapshot7_67_ss_status := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.snapshot7_67_ss_status,addr) = true and en = '1' then
         sw_reg_decoded.snapshot7_67_ss_status := '1';
      end if;
      
      sw_reg_decoded.sync_state0 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state0,addr) = true and en = '1' then
         sw_reg_decoded.sync_state0 := '1';
      end if;
      
      sw_reg_decoded.sync_state1 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state1,addr) = true and en = '1' then
         sw_reg_decoded.sync_state1 := '1';
      end if;
      
      sw_reg_decoded.sync_state2 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state2,addr) = true and en = '1' then
         sw_reg_decoded.sync_state2 := '1';
      end if;
      
      sw_reg_decoded.sync_state3 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state3,addr) = true and en = '1' then
         sw_reg_decoded.sync_state3 := '1';
      end if;
      
      sw_reg_decoded.sync_state4 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state4,addr) = true and en = '1' then
         sw_reg_decoded.sync_state4 := '1';
      end if;
      
      sw_reg_decoded.sync_state5 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state5,addr) = true and en = '1' then
         sw_reg_decoded.sync_state5 := '1';
      end if;
      
      sw_reg_decoded.sync_state6 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state6,addr) = true and en = '1' then
         sw_reg_decoded.sync_state6 := '1';
      end if;
      
      sw_reg_decoded.sync_state7 := '0';
      if axi4lite_sw_reg_decoder(axi4lite_sw_reg_descr.sync_state7,addr) = true and en = '1' then
         sw_reg_decoded.sync_state7 := '1';
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
      sw_reg.snapshot1_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot1_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot1_01_ss_status <= axi4lite_sw_reg_descr.snapshot1_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot1_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot1_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot1_23_ss_status <= axi4lite_sw_reg_descr.snapshot1_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot1_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot1_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot1_45_ss_status <= axi4lite_sw_reg_descr.snapshot1_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot1_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot1_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot1_67_ss_status <= axi4lite_sw_reg_descr.snapshot1_67_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot2_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot2_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot2_01_ss_status <= axi4lite_sw_reg_descr.snapshot2_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot2_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot2_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot2_23_ss_status <= axi4lite_sw_reg_descr.snapshot2_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot2_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot2_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot2_45_ss_status <= axi4lite_sw_reg_descr.snapshot2_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot2_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot2_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot2_67_ss_status <= axi4lite_sw_reg_descr.snapshot2_67_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot3_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot3_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot3_01_ss_status <= axi4lite_sw_reg_descr.snapshot3_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot3_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot3_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot3_23_ss_status <= axi4lite_sw_reg_descr.snapshot3_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot3_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot3_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot3_45_ss_status <= axi4lite_sw_reg_descr.snapshot3_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot3_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot3_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot3_67_ss_status <= axi4lite_sw_reg_descr.snapshot3_67_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot4_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot4_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot4_01_ss_status <= axi4lite_sw_reg_descr.snapshot4_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot4_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot4_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot4_23_ss_status <= axi4lite_sw_reg_descr.snapshot4_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot4_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot4_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot4_45_ss_status <= axi4lite_sw_reg_descr.snapshot4_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot4_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot4_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot4_67_ss_status <= axi4lite_sw_reg_descr.snapshot4_67_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot5_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot5_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot5_01_ss_status <= axi4lite_sw_reg_descr.snapshot5_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot5_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot5_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot5_23_ss_status <= axi4lite_sw_reg_descr.snapshot5_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot5_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot5_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot5_45_ss_status <= axi4lite_sw_reg_descr.snapshot5_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot5_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot5_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot5_67_ss_status <= axi4lite_sw_reg_descr.snapshot5_67_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot6_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot6_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot6_01_ss_status <= axi4lite_sw_reg_descr.snapshot6_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot6_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot6_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot6_23_ss_status <= axi4lite_sw_reg_descr.snapshot6_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot6_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot6_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot6_45_ss_status <= axi4lite_sw_reg_descr.snapshot6_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot6_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot6_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot6_67_ss_status <= axi4lite_sw_reg_descr.snapshot6_67_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot7_01_ss_ctrl <= axi4lite_sw_reg_descr.snapshot7_01_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot7_01_ss_status <= axi4lite_sw_reg_descr.snapshot7_01_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot7_23_ss_ctrl <= axi4lite_sw_reg_descr.snapshot7_23_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot7_23_ss_status <= axi4lite_sw_reg_descr.snapshot7_23_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot7_45_ss_ctrl <= axi4lite_sw_reg_descr.snapshot7_45_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot7_45_ss_status <= axi4lite_sw_reg_descr.snapshot7_45_ss_status.rst_val(31 downto 0);
      sw_reg.snapshot7_67_ss_ctrl <= axi4lite_sw_reg_descr.snapshot7_67_ss_ctrl.rst_val(31 downto 0);
      sw_reg.snapshot7_67_ss_status <= axi4lite_sw_reg_descr.snapshot7_67_ss_status.rst_val(31 downto 0);
      sw_reg.sync_state0 <= axi4lite_sw_reg_descr.sync_state0.rst_val(31 downto 0);
      sw_reg.sync_state1 <= axi4lite_sw_reg_descr.sync_state1.rst_val(31 downto 0);
      sw_reg.sync_state2 <= axi4lite_sw_reg_descr.sync_state2.rst_val(31 downto 0);
      sw_reg.sync_state3 <= axi4lite_sw_reg_descr.sync_state3.rst_val(31 downto 0);
      sw_reg.sync_state4 <= axi4lite_sw_reg_descr.sync_state4.rst_val(31 downto 0);
      sw_reg.sync_state5 <= axi4lite_sw_reg_descr.sync_state5.rst_val(31 downto 0);
      sw_reg.sync_state6 <= axi4lite_sw_reg_descr.sync_state6.rst_val(31 downto 0);
      sw_reg.sync_state7 <= axi4lite_sw_reg_descr.sync_state7.rst_val(31 downto 0);

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
      sw_reg_rst.snapshot1_01_ss_ctrl := '1';
      sw_reg_rst.snapshot1_01_ss_status := '1';
      sw_reg_rst.snapshot1_23_ss_ctrl := '1';
      sw_reg_rst.snapshot1_23_ss_status := '1';
      sw_reg_rst.snapshot1_45_ss_ctrl := '1';
      sw_reg_rst.snapshot1_45_ss_status := '1';
      sw_reg_rst.snapshot1_67_ss_ctrl := '1';
      sw_reg_rst.snapshot1_67_ss_status := '1';
      sw_reg_rst.snapshot2_01_ss_ctrl := '1';
      sw_reg_rst.snapshot2_01_ss_status := '1';
      sw_reg_rst.snapshot2_23_ss_ctrl := '1';
      sw_reg_rst.snapshot2_23_ss_status := '1';
      sw_reg_rst.snapshot2_45_ss_ctrl := '1';
      sw_reg_rst.snapshot2_45_ss_status := '1';
      sw_reg_rst.snapshot2_67_ss_ctrl := '1';
      sw_reg_rst.snapshot2_67_ss_status := '1';
      sw_reg_rst.snapshot3_01_ss_ctrl := '1';
      sw_reg_rst.snapshot3_01_ss_status := '1';
      sw_reg_rst.snapshot3_23_ss_ctrl := '1';
      sw_reg_rst.snapshot3_23_ss_status := '1';
      sw_reg_rst.snapshot3_45_ss_ctrl := '1';
      sw_reg_rst.snapshot3_45_ss_status := '1';
      sw_reg_rst.snapshot3_67_ss_ctrl := '1';
      sw_reg_rst.snapshot3_67_ss_status := '1';
      sw_reg_rst.snapshot4_01_ss_ctrl := '1';
      sw_reg_rst.snapshot4_01_ss_status := '1';
      sw_reg_rst.snapshot4_23_ss_ctrl := '1';
      sw_reg_rst.snapshot4_23_ss_status := '1';
      sw_reg_rst.snapshot4_45_ss_ctrl := '1';
      sw_reg_rst.snapshot4_45_ss_status := '1';
      sw_reg_rst.snapshot4_67_ss_ctrl := '1';
      sw_reg_rst.snapshot4_67_ss_status := '1';
      sw_reg_rst.snapshot5_01_ss_ctrl := '1';
      sw_reg_rst.snapshot5_01_ss_status := '1';
      sw_reg_rst.snapshot5_23_ss_ctrl := '1';
      sw_reg_rst.snapshot5_23_ss_status := '1';
      sw_reg_rst.snapshot5_45_ss_ctrl := '1';
      sw_reg_rst.snapshot5_45_ss_status := '1';
      sw_reg_rst.snapshot5_67_ss_ctrl := '1';
      sw_reg_rst.snapshot5_67_ss_status := '1';
      sw_reg_rst.snapshot6_01_ss_ctrl := '1';
      sw_reg_rst.snapshot6_01_ss_status := '1';
      sw_reg_rst.snapshot6_23_ss_ctrl := '1';
      sw_reg_rst.snapshot6_23_ss_status := '1';
      sw_reg_rst.snapshot6_45_ss_ctrl := '1';
      sw_reg_rst.snapshot6_45_ss_status := '1';
      sw_reg_rst.snapshot6_67_ss_ctrl := '1';
      sw_reg_rst.snapshot6_67_ss_status := '1';
      sw_reg_rst.snapshot7_01_ss_ctrl := '1';
      sw_reg_rst.snapshot7_01_ss_status := '1';
      sw_reg_rst.snapshot7_23_ss_ctrl := '1';
      sw_reg_rst.snapshot7_23_ss_status := '1';
      sw_reg_rst.snapshot7_45_ss_ctrl := '1';
      sw_reg_rst.snapshot7_45_ss_status := '1';
      sw_reg_rst.snapshot7_67_ss_ctrl := '1';
      sw_reg_rst.snapshot7_67_ss_status := '1';
      sw_reg_rst.sync_state0 := '1';
      sw_reg_rst.sync_state1 := '1';
      sw_reg_rst.sync_state2 := '1';
      sw_reg_rst.sync_state3 := '1';
      sw_reg_rst.sync_state4 := '1';
      sw_reg_rst.sync_state5 := '1';
      sw_reg_rst.sync_state6 := '1';
      sw_reg_rst.sync_state7 := '1';
  
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
      sw_reg.snapshot1_01_ss_ctrl <= '0';
      sw_reg.snapshot1_01_ss_status <= '0';
      sw_reg.snapshot1_23_ss_ctrl <= '0';
      sw_reg.snapshot1_23_ss_status <= '0';
      sw_reg.snapshot1_45_ss_ctrl <= '0';
      sw_reg.snapshot1_45_ss_status <= '0';
      sw_reg.snapshot1_67_ss_ctrl <= '0';
      sw_reg.snapshot1_67_ss_status <= '0';
      sw_reg.snapshot2_01_ss_ctrl <= '0';
      sw_reg.snapshot2_01_ss_status <= '0';
      sw_reg.snapshot2_23_ss_ctrl <= '0';
      sw_reg.snapshot2_23_ss_status <= '0';
      sw_reg.snapshot2_45_ss_ctrl <= '0';
      sw_reg.snapshot2_45_ss_status <= '0';
      sw_reg.snapshot2_67_ss_ctrl <= '0';
      sw_reg.snapshot2_67_ss_status <= '0';
      sw_reg.snapshot3_01_ss_ctrl <= '0';
      sw_reg.snapshot3_01_ss_status <= '0';
      sw_reg.snapshot3_23_ss_ctrl <= '0';
      sw_reg.snapshot3_23_ss_status <= '0';
      sw_reg.snapshot3_45_ss_ctrl <= '0';
      sw_reg.snapshot3_45_ss_status <= '0';
      sw_reg.snapshot3_67_ss_ctrl <= '0';
      sw_reg.snapshot3_67_ss_status <= '0';
      sw_reg.snapshot4_01_ss_ctrl <= '0';
      sw_reg.snapshot4_01_ss_status <= '0';
      sw_reg.snapshot4_23_ss_ctrl <= '0';
      sw_reg.snapshot4_23_ss_status <= '0';
      sw_reg.snapshot4_45_ss_ctrl <= '0';
      sw_reg.snapshot4_45_ss_status <= '0';
      sw_reg.snapshot4_67_ss_ctrl <= '0';
      sw_reg.snapshot4_67_ss_status <= '0';
      sw_reg.snapshot5_01_ss_ctrl <= '0';
      sw_reg.snapshot5_01_ss_status <= '0';
      sw_reg.snapshot5_23_ss_ctrl <= '0';
      sw_reg.snapshot5_23_ss_status <= '0';
      sw_reg.snapshot5_45_ss_ctrl <= '0';
      sw_reg.snapshot5_45_ss_status <= '0';
      sw_reg.snapshot5_67_ss_ctrl <= '0';
      sw_reg.snapshot5_67_ss_status <= '0';
      sw_reg.snapshot6_01_ss_ctrl <= '0';
      sw_reg.snapshot6_01_ss_status <= '0';
      sw_reg.snapshot6_23_ss_ctrl <= '0';
      sw_reg.snapshot6_23_ss_status <= '0';
      sw_reg.snapshot6_45_ss_ctrl <= '0';
      sw_reg.snapshot6_45_ss_status <= '0';
      sw_reg.snapshot6_67_ss_ctrl <= '0';
      sw_reg.snapshot6_67_ss_status <= '0';
      sw_reg.snapshot7_01_ss_ctrl <= '0';
      sw_reg.snapshot7_01_ss_status <= '0';
      sw_reg.snapshot7_23_ss_ctrl <= '0';
      sw_reg.snapshot7_23_ss_status <= '0';
      sw_reg.snapshot7_45_ss_ctrl <= '0';
      sw_reg.snapshot7_45_ss_status <= '0';
      sw_reg.snapshot7_67_ss_ctrl <= '0';
      sw_reg.snapshot7_67_ss_status <= '0';
      sw_reg.sync_state0 <= '0';
      sw_reg.sync_state1 <= '0';
      sw_reg.sync_state2 <= '0';
      sw_reg.sync_state3 <= '0';
      sw_reg.sync_state4 <= '0';
      sw_reg.sync_state5 <= '0';
      sw_reg.sync_state6 <= '0';
      sw_reg.sync_state7 <= '0';

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
      
      if sw_reg_decoded.snapshot1_01_ss_ctrl = '1' then
         sw_reg.snapshot1_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot1_23_ss_ctrl = '1' then
         sw_reg.snapshot1_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot1_45_ss_ctrl = '1' then
         sw_reg.snapshot1_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot1_67_ss_ctrl = '1' then
         sw_reg.snapshot1_67_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot2_01_ss_ctrl = '1' then
         sw_reg.snapshot2_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot2_23_ss_ctrl = '1' then
         sw_reg.snapshot2_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot2_45_ss_ctrl = '1' then
         sw_reg.snapshot2_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot2_67_ss_ctrl = '1' then
         sw_reg.snapshot2_67_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot3_01_ss_ctrl = '1' then
         sw_reg.snapshot3_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot3_23_ss_ctrl = '1' then
         sw_reg.snapshot3_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot3_45_ss_ctrl = '1' then
         sw_reg.snapshot3_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot3_67_ss_ctrl = '1' then
         sw_reg.snapshot3_67_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot4_01_ss_ctrl = '1' then
         sw_reg.snapshot4_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot4_23_ss_ctrl = '1' then
         sw_reg.snapshot4_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot4_45_ss_ctrl = '1' then
         sw_reg.snapshot4_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot4_67_ss_ctrl = '1' then
         sw_reg.snapshot4_67_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot5_01_ss_ctrl = '1' then
         sw_reg.snapshot5_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot5_23_ss_ctrl = '1' then
         sw_reg.snapshot5_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot5_45_ss_ctrl = '1' then
         sw_reg.snapshot5_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot5_67_ss_ctrl = '1' then
         sw_reg.snapshot5_67_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot6_01_ss_ctrl = '1' then
         sw_reg.snapshot6_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot6_23_ss_ctrl = '1' then
         sw_reg.snapshot6_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot6_45_ss_ctrl = '1' then
         sw_reg.snapshot6_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot6_67_ss_ctrl = '1' then
         sw_reg.snapshot6_67_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot7_01_ss_ctrl = '1' then
         sw_reg.snapshot7_01_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot7_23_ss_ctrl = '1' then
         sw_reg.snapshot7_23_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot7_45_ss_ctrl = '1' then
         sw_reg.snapshot7_45_ss_ctrl <= data(31 downto 0);
      end if;
      
      if sw_reg_decoded.snapshot7_67_ss_ctrl = '1' then
         sw_reg.snapshot7_67_ss_ctrl <= data(31 downto 0);
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
      
      if sw_reg_decoded.snapshot1_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot1_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot1_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot1_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot1_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot1_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot1_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot1_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot1_67_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot2_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot2_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot2_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot2_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot2_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot2_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot2_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot2_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot2_67_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot3_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot3_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot3_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot3_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot3_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot3_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot3_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot3_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot3_67_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot4_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot4_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot4_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot4_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot4_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot4_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot4_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot4_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot4_67_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot5_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot5_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot5_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot5_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot5_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot5_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot5_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot5_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot5_67_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot6_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot6_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot6_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot6_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot6_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot6_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot6_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot6_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot6_67_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot7_01_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_01_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot7_01_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_01_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot7_23_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_23_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot7_23_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_23_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot7_45_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_45_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot7_45_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_45_ss_status;
      end if;
      
      if sw_reg_decoded.snapshot7_67_ss_ctrl = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_67_ss_ctrl;
      end if;
      
      if sw_reg_decoded.snapshot7_67_ss_status = '1' then
         ret(31 downto 0) := sw_reg.snapshot7_67_ss_status;
      end if;
      
      if sw_reg_decoded.sync_state0 = '1' then
         ret(31 downto 0) := sw_reg.sync_state0;
      end if;
      
      if sw_reg_decoded.sync_state1 = '1' then
         ret(31 downto 0) := sw_reg.sync_state1;
      end if;
      
      if sw_reg_decoded.sync_state2 = '1' then
         ret(31 downto 0) := sw_reg.sync_state2;
      end if;
      
      if sw_reg_decoded.sync_state3 = '1' then
         ret(31 downto 0) := sw_reg.sync_state3;
      end if;
      
      if sw_reg_decoded.sync_state4 = '1' then
         ret(31 downto 0) := sw_reg.sync_state4;
      end if;
      
      if sw_reg_decoded.sync_state5 = '1' then
         ret(31 downto 0) := sw_reg.sync_state5;
      end if;
      
      if sw_reg_decoded.sync_state6 = '1' then
         ret(31 downto 0) := sw_reg.sync_state6;
      end if;
      
      if sw_reg_decoded.sync_state7 = '1' then
         ret(31 downto 0) := sw_reg.sync_state7;
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

