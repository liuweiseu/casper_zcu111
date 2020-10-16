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
use ieee.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.axi4lite_pkg.all;
library xil_defaultlib;
use xil_defaultlib.axi4lite_sw_reg_pkg.all;
     
entity axi4lite_sw_reg is
   port(
      axi4lite_aclk : in std_logic;
      axi4lite_aresetn : in std_logic;
      
      axi4lite_mosi : in t_axi4lite_mosi;
      axi4lite_miso : out t_axi4lite_miso;

      axi4lite_sw_reg_in_we : in t_axi4lite_sw_reg_decoded;
      axi4lite_sw_reg_in : in t_axi4lite_sw_reg;
      axi4lite_sw_reg_out_we : out t_axi4lite_sw_reg_decoded;
      axi4lite_sw_reg_out : out t_axi4lite_sw_reg
   );
end entity;     

architecture axi4lite_sw_reg_a of axi4lite_sw_reg is 

   signal ipb_mosi : t_ipb_mosi;
   signal ipb_miso : t_ipb_miso;
   
   signal ipb_mosi_arr : t_ipb_sw_reg_mosi_arr;
   signal ipb_miso_arr : t_ipb_sw_reg_miso_arr;
   
   signal axi4lite_sw_reg_int_we : t_axi4lite_sw_reg_decoded;
   signal axi4lite_sw_reg_int_re : t_axi4lite_sw_reg_decoded;
   signal axi4lite_sw_reg_int : t_axi4lite_sw_reg;

begin
   --
   --
   --
   axi4lite_slave_logic_inst: entity xil_defaultlib.axi4lite_slave_logic
   port map (
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi,
      axi4lite_miso => axi4lite_miso,
      ipb_mosi => ipb_mosi,
      ipb_miso => ipb_miso
   );
   --
   -- blocks_muxdemux
   --
   axi4lite_sw_reg_muxdemux_inst: entity xil_defaultlib.axi4lite_sw_reg_muxdemux
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      ipb_mosi => ipb_mosi,
      ipb_miso => ipb_miso,
      ipb_mosi_arr => ipb_mosi_arr,
      ipb_miso_arr => ipb_miso_arr   
   );

   --
   -- Address decoder
   --
   axi4lite_sw_reg_int_we <= axi4lite_sw_reg_full_decoder(ipb_mosi_arr(0).addr,ipb_mosi_arr(0).wreq);
   axi4lite_sw_reg_int_re <= axi4lite_sw_reg_full_decoder(ipb_mosi_arr(0).addr,ipb_mosi_arr(0).rreq);
   --
   -- Register write process
   --
   process(axi4lite_aclk,axi4lite_aresetn)
   begin
      if rising_edge(axi4lite_aclk) then
         axi4lite_sw_reg_out_we <= axi4lite_sw_reg_int_we;
         --
         -- Write to registers from logic, put assignments here 
         -- if logic has lower priority than axi4lite bus master 
         --
         -- ...
         --
         -- hw_permission="w" or hw_permission="wen"
         -- hw_prio="bus"
         --

         --====================================================================
         --
         -- Write to registers from axi4lite side, think twice before modifying
         --
         axi4lite_sw_reg_write_reg(ipb_mosi_arr(0).wdat,
                                      axi4lite_sw_reg_int_we,
                                      axi4lite_sw_reg_int);
         --
         --====================================================================
         --
         -- Write to registers from logic, put assignments here 
         -- if logic has higher priority than axi4lite bus master
         --
         -- ...
         --
         -- hw_permission="w" or hw_permission="wen"
         -- hw_prio="logic"
         --
         axi4lite_sw_reg_int.snapshot0_01_ss_status <= axi4lite_sw_reg_in.snapshot0_01_ss_status;
         axi4lite_sw_reg_int.snapshot0_23_ss_status <= axi4lite_sw_reg_in.snapshot0_23_ss_status;
         axi4lite_sw_reg_int.snapshot0_45_ss_status <= axi4lite_sw_reg_in.snapshot0_45_ss_status;
         axi4lite_sw_reg_int.snapshot0_67_ss_status <= axi4lite_sw_reg_in.snapshot0_67_ss_status;
         axi4lite_sw_reg_int.snapshot1_01_ss_status <= axi4lite_sw_reg_in.snapshot1_01_ss_status;
         axi4lite_sw_reg_int.snapshot1_23_ss_status <= axi4lite_sw_reg_in.snapshot1_23_ss_status;
         axi4lite_sw_reg_int.snapshot1_45_ss_status <= axi4lite_sw_reg_in.snapshot1_45_ss_status;
         axi4lite_sw_reg_int.snapshot1_67_ss_status <= axi4lite_sw_reg_in.snapshot1_67_ss_status;
         axi4lite_sw_reg_int.snapshot2_01_ss_status <= axi4lite_sw_reg_in.snapshot2_01_ss_status;
         axi4lite_sw_reg_int.snapshot2_23_ss_status <= axi4lite_sw_reg_in.snapshot2_23_ss_status;
         axi4lite_sw_reg_int.snapshot2_45_ss_status <= axi4lite_sw_reg_in.snapshot2_45_ss_status;
         axi4lite_sw_reg_int.snapshot2_67_ss_status <= axi4lite_sw_reg_in.snapshot2_67_ss_status;
         axi4lite_sw_reg_int.snapshot3_01_ss_status <= axi4lite_sw_reg_in.snapshot3_01_ss_status;
         axi4lite_sw_reg_int.snapshot3_23_ss_status <= axi4lite_sw_reg_in.snapshot3_23_ss_status;
         axi4lite_sw_reg_int.snapshot3_45_ss_status <= axi4lite_sw_reg_in.snapshot3_45_ss_status;
         axi4lite_sw_reg_int.snapshot3_67_ss_status <= axi4lite_sw_reg_in.snapshot3_67_ss_status;
         axi4lite_sw_reg_int.snapshot4_01_ss_status <= axi4lite_sw_reg_in.snapshot4_01_ss_status;
         axi4lite_sw_reg_int.snapshot4_23_ss_status <= axi4lite_sw_reg_in.snapshot4_23_ss_status;
         axi4lite_sw_reg_int.snapshot4_45_ss_status <= axi4lite_sw_reg_in.snapshot4_45_ss_status;
         axi4lite_sw_reg_int.snapshot4_67_ss_status <= axi4lite_sw_reg_in.snapshot4_67_ss_status;
         axi4lite_sw_reg_int.snapshot5_01_ss_status <= axi4lite_sw_reg_in.snapshot5_01_ss_status;
         axi4lite_sw_reg_int.snapshot5_23_ss_status <= axi4lite_sw_reg_in.snapshot5_23_ss_status;
         axi4lite_sw_reg_int.snapshot5_45_ss_status <= axi4lite_sw_reg_in.snapshot5_45_ss_status;
         axi4lite_sw_reg_int.snapshot5_67_ss_status <= axi4lite_sw_reg_in.snapshot5_67_ss_status;
         axi4lite_sw_reg_int.snapshot6_01_ss_status <= axi4lite_sw_reg_in.snapshot6_01_ss_status;
         axi4lite_sw_reg_int.snapshot6_23_ss_status <= axi4lite_sw_reg_in.snapshot6_23_ss_status;
         axi4lite_sw_reg_int.snapshot6_45_ss_status <= axi4lite_sw_reg_in.snapshot6_45_ss_status;
         axi4lite_sw_reg_int.snapshot6_67_ss_status <= axi4lite_sw_reg_in.snapshot6_67_ss_status;
         axi4lite_sw_reg_int.snapshot7_01_ss_status <= axi4lite_sw_reg_in.snapshot7_01_ss_status;
         axi4lite_sw_reg_int.snapshot7_23_ss_status <= axi4lite_sw_reg_in.snapshot7_23_ss_status;
         axi4lite_sw_reg_int.snapshot7_45_ss_status <= axi4lite_sw_reg_in.snapshot7_45_ss_status;
         axi4lite_sw_reg_int.snapshot7_67_ss_status <= axi4lite_sw_reg_in.snapshot7_67_ss_status;

      end if;
      if axi4lite_aresetn = '0' then
         axi4lite_sw_reg_reset(axi4lite_sw_reg_int);
         axi4lite_sw_reg_out_we <= axi4lite_sw_reg_reset_out_en(axi4lite_sw_reg_int);        
      end if;
   end process;
   
   ipb_miso_arr(0).wack <= '1';
   ipb_miso_arr(0).rack <= '1';
   ipb_miso_arr(0).rdat <= axi4lite_sw_reg_read_reg(axi4lite_sw_reg_int_re,
                                                       axi4lite_sw_reg_int);

   axi4lite_sw_reg_out    <= axi4lite_sw_reg_int; 
   
   
end architecture;

