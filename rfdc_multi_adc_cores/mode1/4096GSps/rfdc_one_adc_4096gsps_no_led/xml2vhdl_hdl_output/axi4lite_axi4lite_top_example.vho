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
library xil_defaultlib;
use xil_defaultlib.axi4lite_axi4lite_top_ic_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_mmap_pkg.all;

entity axi4lite_axi4lite_top_example is
   port(
      axi4lite_aclk : in std_logic;
      axi4lite_aresetn : in std_logic;
      
      axi4lite_mosi      : in  t_axi4lite_mosi;       -- signals from master to interconnect
      axi4lite_miso      : out t_axi4lite_miso        -- signals from interconnect to master
   );
end entity;

-------------------------------------------------------------------------------
-- Architecture
-------------------------------------------------------------------------------
architecture struct of axi4lite_axi4lite_top_example is
   
   signal axi4lite_mosi_arr  : t_axi4lite_mosi_arr(0 to c_axi4lite_mmap_nof_slave-1);   -- signals from interconnect to slaves
   signal axi4lite_miso_arr  : t_axi4lite_miso_arr(0 to c_axi4lite_mmap_nof_slave-1);   -- signals from slaves to interconnect
   
begin
   
   axi4lite_axi4lite_top_ic_inst: entity work.axi4lite_axi4lite_top_ic
   port map (
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi,
      axi4lite_mosi_arr => axi4lite_mosi_arr,
      axi4lite_miso_arr => axi4lite_miso_arr,
      axi4lite_miso => axi4lite_miso
   );
   
   axi4lite_snapshot0_01_ss_bram_inst: entity work.axi4lite_snapshot0_01_ss_bram
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_01_ss_bram)),
      axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_01_ss_bram))
   );
   
   axi4lite_snapshot0_23_ss_bram_inst: entity work.axi4lite_snapshot0_23_ss_bram
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_23_ss_bram)),
      axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_23_ss_bram))
   );
   
   axi4lite_snapshot0_45_ss_bram_inst: entity work.axi4lite_snapshot0_45_ss_bram
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_45_ss_bram)),
      axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_45_ss_bram))
   );
   
   axi4lite_snapshot0_67_ss_bram_inst: entity work.axi4lite_snapshot0_67_ss_bram
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_snapshot0_67_ss_bram)),
      axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_snapshot0_67_ss_bram))
   );
   
   axi4lite_sw_reg_inst: entity work.axi4lite_sw_reg
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_sw_reg)),
      axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_sw_reg))
   );
   
   axi4lite_sys_block_inst: entity work.axi4lite_sys_block
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_sys_block)),
      axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_sys_block))
   );


end architecture;
