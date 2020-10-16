--------------------------------------------------------------------------------
-- File       : gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking.vhd
-- Author     : Xilinx Inc.
--------------------------------------------------------------------------------
-- (c) Copyright 2011 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 
-- 
-- 
--------------------------------------------------------------------------------
-- Description: This module holds the Clocking logic for pcs/pma core. 


library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;


--------------------------------------------------------------------------------
-- The entity declaration for the example design
--------------------------------------------------------------------------------

entity gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking is
   port (
      gtrefclk_p              : in  std_logic;                -- Differential +ve of reference clock for MGT: 125MHz, very high quality.
      gtrefclk_n              : in  std_logic;                -- Differential -ve of reference clock for MGT: 125MHz, very high quality.
      txoutclk                : in  std_logic;                -- txoutclk from GT transceiver.
      rxoutclk                : in  std_logic;                -- rxoutclk from GT transceiver.
      mmcm_reset              : in  std_logic;                -- MMCM Reset
      
      gtrefclk                : out std_logic;                -- gtrefclk routed through an IBUFG.
      mmcm_locked             : out std_logic;                -- MMCM locked
      userclk                 : out std_logic;                -- for GT PMA reference clock
      userclk2                : out std_logic;                 -- 125MHz clock for core reference clock.
      rxuserclk               : out std_logic;                -- for GT PMA reference clock
      rxuserclk2              : out std_logic                 -- 125MHz clock for core reference clock.
   );
end gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking;

architecture top_level of gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking is

  ------------------------------------------------------------------------------
  -- internal signals used in this entity.
  ------------------------------------------------------------------------------


  signal userclk_i : std_logic;

   signal rxoutclk_buf   : std_logic;

   signal gtrefclk_i     : std_logic;

begin


   -----------------------------------------------------------------------------
   -- Transceiver Clock Management
   -----------------------------------------------------------------------------

   -- Clock circuitry for the Transceiver uses a differential input clock.
   -- gtrefclk is routed to the tranceiver.
   ibufds_gtrefclk : IBUFDS_GTE4
   port map (
      I     => gtrefclk_p,
      IB    => gtrefclk_n,
      CEB   => '0',
      O     => gtrefclk_i,
      ODIV2 => open
   );
   
   gtrefclk <= gtrefclk_i;


  usrclk2_bufg_inst : BUFG_GT   
  port map 
  (
      I => txoutclk,
      CE => '1',
      CEMASK=> '1',
      CLR => '0',
      CLRMASK => '1',
      DIV => "000",
      O => userclk2 
  );

  mmcm_locked <= '1'; 
  
  usrclk_bufg_inst : BUFG_GT   
  port map 
  (
      I => txoutclk,
      CE => '1',
      CEMASK=> '1',
      CLR => '0',
      CLRMASK => '1',
      O => userclk_i,
      DIV => "001"
  );



userclk <= userclk_i;



  rxrecclk_bufg_inst : BUFG_GT   
  port map 
  (
      I       => rxoutclk,
      CE      => '1',
      CEMASK  => '1',
      CLR     => '0',
      CLRMASK => '1',
      DIV     => "000",
      O       => rxoutclk_buf
  );

    rxuserclk2 <= rxoutclk_buf;
    rxuserclk  <= rxoutclk_buf;

   
end top_level;
