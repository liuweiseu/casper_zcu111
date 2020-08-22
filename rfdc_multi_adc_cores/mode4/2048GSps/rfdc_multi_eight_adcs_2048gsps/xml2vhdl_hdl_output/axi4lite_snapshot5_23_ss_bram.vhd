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
use xil_defaultlib.axi4lite_snapshot5_23_ss_bram_pkg.all;
     
entity axi4lite_snapshot5_23_ss_bram is
   port(
      axi4lite_aclk : in std_logic;
      axi4lite_aresetn : in std_logic;
      
      axi4lite_mosi : in t_axi4lite_mosi;
      axi4lite_miso : out t_axi4lite_miso;
      
      snapshot5_23_ss_bram_snapshot5_23_ss_bram_clk: in std_logic:='0';
      snapshot5_23_ss_bram_snapshot5_23_ss_bram_en: in std_logic:='0';
      snapshot5_23_ss_bram_snapshot5_23_ss_bram_we: in std_logic:='0';
      snapshot5_23_ss_bram_snapshot5_23_ss_bram_add: in std_logic_vector(9 downto 0):=(others=>'0');
      snapshot5_23_ss_bram_snapshot5_23_ss_bram_wdat: in std_logic_vector(31 downto 0):=(others=>'0');
      snapshot5_23_ss_bram_snapshot5_23_ss_bram_rdat: out std_logic_vector(31 downto 0)
   );
end entity;     

architecture axi4lite_snapshot5_23_ss_bram_a of axi4lite_snapshot5_23_ss_bram is 

   signal ipb_mosi : t_ipb_mosi;
   signal ipb_miso : t_ipb_miso;
   
   signal ipb_mosi_arr : t_ipb_snapshot5_23_ss_bram_mosi_arr;
   signal ipb_miso_arr : t_ipb_snapshot5_23_ss_bram_miso_arr;
   

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
   axi4lite_snapshot5_23_ss_bram_muxdemux_inst: entity xil_defaultlib.axi4lite_snapshot5_23_ss_bram_muxdemux
   port map(
      axi4lite_aclk => axi4lite_aclk,
      axi4lite_aresetn => axi4lite_aresetn,
      ipb_mosi => ipb_mosi,
      ipb_miso => ipb_miso,
      ipb_mosi_arr => ipb_mosi_arr,
      ipb_miso_arr => ipb_miso_arr   
   );
   --
   --
   --
   ipb_snapshot5_23_ss_bram_dp_ram_inst: entity xil_defaultlib.ipb_snapshot5_23_ss_bram_dp_ram
   generic map(
      ipb_ram_add_width => 10,
      ipb_read => true,
      ipb_write => true,
      ipb_read_latency => 1,
      user_ram_dat_width => 32,
      user_ram_add_width => 10,
      user_read_latency => 1,
      init_file => "",
      init_file_format => "hex"
   )
   port map(
      ipb_clk  => axi4lite_aclk,
      ipb_miso => ipb_miso_arr(c_ipb_snapshot5_23_ss_bram_mapping.snapshot5_23_ss_bram),
      ipb_mosi => ipb_mosi_arr(c_ipb_snapshot5_23_ss_bram_mapping.snapshot5_23_ss_bram),
      user_clk => snapshot5_23_ss_bram_snapshot5_23_ss_bram_clk,
      user_en => snapshot5_23_ss_bram_snapshot5_23_ss_bram_en,
      user_we => snapshot5_23_ss_bram_snapshot5_23_ss_bram_we,
      user_add => snapshot5_23_ss_bram_snapshot5_23_ss_bram_add,
      user_wdat => snapshot5_23_ss_bram_snapshot5_23_ss_bram_wdat,
      user_rdat => snapshot5_23_ss_bram_snapshot5_23_ss_bram_rdat
   );
   

   
end architecture;

