--------------------------------------------------------------------------------
-- File       : gig_ethernet_pcs_pma_autonegotiation_1000BASEX.vhd
-- Author     : Xilinx Inc.
--------------------------------------------------------------------------------
-- (c) Copyright 2009 Xilinx, Inc. All rights reserved.
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
-- Description: This Core Block Level wrapper connects the core to a  
--              Series-7 Transceiver.
--
--
--   ------------------------------------------------------------
--   |                      Core Block wrapper                  |
--   |                                                          |
--   |        ------------------          -----------------     |
--   |        |      Core      |          | Transceiver   |     |
--   |        |                |          |               |     |
--   |        |                |          |               |     |
--   |        |                |          |               |     |
-- ---------->| GMII           |--------->|           TXP |-------->
--   |        | Tx             |          |           TXN |     |
--   |        |                |          |               |     |
--   |        |                |          |               |     |
--   |        |                |          |               |     |
--   |        |                |          |               |     |
--   |        |                |          |               |     |
--   |        | GMII           |          |           RXP |     |
-- <----------| Rx             |<---------|           RXN |<--------
--   |        |                |          |               |     |
--   |        ------------------          -----------------     |
--   |                                                          |
--   ------------------------------------------------------------
--
--


library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
library gig_ethernet_pcs_pma_v16_1_5;
use gig_ethernet_pcs_pma_v16_1_5.all;



--------------------------------------------------------------------------------
-- The entity declaration for the Core Block wrapper.
--------------------------------------------------------------------------------

entity gig_ethernet_pcs_pma_autonegotiation_1000BASEX is
  generic
(
    EXAMPLE_SIMULATION                      : integer   := 0
);
      port(
      -- Transceiver Interface
      ---------------------

      gtrefclk_p               : in  std_logic;                          
      gtrefclk_n               : in  std_logic;                         


      gtrefclk_out             : out std_logic;                           -- Very high quality clock for GT transceiver.
      
      
      txp                  : out std_logic;                    -- Differential +ve of serial transmission from PMA to PMD.
      txn                  : out std_logic;                    -- Differential -ve of serial transmission from PMA to PMD.
      rxp                  : in std_logic;                     -- Differential +ve for serial reception from PMD to PMA.
      rxn                  : in std_logic;                     -- Differential -ve for serial reception from PMD to PMA.
      resetdone                : out std_logic;                           -- The GT transceiver has completed its reset cycle
      userclk_out              : out std_logic;                           
      userclk2_out             : out std_logic;                           
      rxuserclk_out              : out std_logic;                         
      rxuserclk2_out             : out std_logic;                         
      pma_reset_out            : out std_logic;                           -- transceiver PMA reset signal
      mmcm_locked_out          : out std_logic;                           -- MMCM Locked
      independent_clock_bufg : in std_logic;                   

      -- GMII Interface
      -----------------
      gmii_txd             : in std_logic_vector(7 downto 0);  -- Transmit data from client MAC.
      gmii_tx_en           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_tx_er           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_rxd             : out std_logic_vector(7 downto 0); -- Received Data to client MAC.
      gmii_rx_dv           : out std_logic;                    -- Received control signal to client MAC.
      gmii_rx_er           : out std_logic;                    -- Received control signal to client MAC.
      gmii_isolate         : out std_logic;                    -- Tristate control to electrically isolate GMII.

      -- Management: Alternative to MDIO Interface
      --------------------------------------------

      configuration_vector : in std_logic_vector(4 downto 0);  -- Alternative to MDIO interface.


      an_interrupt         : out std_logic;                    -- Interrupt to processor to signal that Auto-Negotiation has completed
      an_adv_config_vector : in std_logic_vector(15 downto 0); -- Alternate interface to program REG4 (AN ADV)
      an_restart_config    : in std_logic;                     -- Alternate signal to modify AN restart bit in REG0


      -- General IO's
      ---------------
      status_vector        : out std_logic_vector(15 downto 0); -- Core status.
      reset                : in std_logic;                     -- Asynchronous reset for entire core.
     
      gtpowergood           : out std_logic;
      signal_detect         : in std_logic                      -- Input from PMD to indicate presence of optical input.

      );
end gig_ethernet_pcs_pma_autonegotiation_1000BASEX;


architecture wrapper of gig_ethernet_pcs_pma_autonegotiation_1000BASEX is

   attribute DowngradeIPIdentifiedWarnings: string;
   attribute DowngradeIPIdentifiedWarnings of wrapper : architecture is "yes";

   component gig_ethernet_pcs_pma_autonegotiation_1000BASEX_support
  generic
(
    EXAMPLE_SIMULATION                      : integer   := 0
);
      port(
      -- Transceiver Interface
      ---------------------

      gtrefclk_p               : in  std_logic;                       
      gtrefclk_n               : in  std_logic;                      

      gtrefclk_out             : out std_logic;                        
      
      txp                  : out std_logic;                    -- Differential +ve of serial transmission from PMA to PMD.
      txn                  : out std_logic;                    -- Differential -ve of serial transmission from PMA to PMD.
      rxp                  : in std_logic;                     -- Differential +ve for serial reception from PMD to PMA.
      rxn                  : in std_logic;                     -- Differential -ve for serial reception from PMD to PMA.
      resetdone                : out std_logic;                           -- The GT transceiver has completed its reset cycle
      userclk_out              : out std_logic;                        
      userclk2_out             : out std_logic;                        
      rxuserclk_out              : out std_logic;                      
      rxuserclk2_out             : out std_logic;                       
      independent_clock_bufg : in std_logic;               
      pma_reset_out            : out std_logic;                           -- transceiver PMA reset signal
      mmcm_locked_out          : out std_logic;                           -- MMCM Locked
      -- GMII Interface
      -----------------
      gmii_txd             : in std_logic_vector(7 downto 0);  -- Transmit data from client MAC.
      gmii_tx_en           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_tx_er           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_rxd             : out std_logic_vector(7 downto 0); -- Received Data to client MAC.
      gmii_rx_dv           : out std_logic;                    -- Received control signal to client MAC.
      gmii_rx_er           : out std_logic;                    -- Received control signal to client MAC.
      gmii_isolate         : out std_logic;                    -- Tristate control to electrically isolate GMII.

      -- Management: Alternative to MDIO Interface
      --------------------------------------------

      configuration_vector : in std_logic_vector(4 downto 0);  -- Alternative to MDIO interface.


      an_interrupt         : out std_logic;                    -- Interrupt to processor to signal that Auto-Negotiation has completed
      an_adv_config_vector : in std_logic_vector(15 downto 0); -- Alternate interface to program REG4 (AN ADV)
      an_restart_config    : in std_logic;                     -- Alternate signal to modify AN restart bit in REG0

      -- General IO's
      ---------------
      status_vector        : out std_logic_vector(15 downto 0); -- Core status.
      reset                : in std_logic;                     -- Asynchronous reset for entire core.
  
      gtpowergood          : out std_logic; 
      signal_detect        : in std_logic                      -- Input from PMD to indicate presence of optical input.

      );
   end component;

ATTRIBUTE CORE_GENERATION_INFO : STRING;
ATTRIBUTE CORE_GENERATION_INFO OF wrapper : ARCHITECTURE IS "gig_ethernet_pcs_pma_autonegotiation_1000BASEX,gig_ethernet_pcs_pma_v16_1_5,{x_ipProduct=Vivado 2018.3.1_AR71948,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=16.1,x_ipCoreRevision=5,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=PCS_PMA_gig_ethernet_pcs_pma_1_0,c_family=zynquplus,c_architecture=zynquplus,c_is_sgmii=false,c_enable_async_sgmii=false,c_enable_async_lvds=false,c_enable_async_lvds_rx_only=false,c_use_transceiver=true,c_use_tbi=false,c_is_2_5g=false,c_use_lvds=false,c_has_an=true,characterization=false,c_has_mdio=false,c_has_axil=false,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,EXAMPLE_SIMULATION=0,c_support_level=true,c_RxNibbleBitslice0Used=false,c_InstantiateBitslice0=false,c_tx_in_upper_nibble=1,c_TxLane0_Placement=DIFF_PAIR_0,c_TxLane1_Placement=DIFF_PAIR_1,c_RxLane0_Placement=DIFF_PAIR_0,c_RxLane1_Placement=DIFF_PAIR_1,c_sub_core_name=PCS_PMA_gig_ethernet_pcs_pma_1_0_gt,c_transceiver_type=GTYE4,c_gt_type=GTY,c_rx_gmii_clk_src=TXOUTCLK,c_transceivercontrol=false,c_gtinex=false,c_xdevicefamily=xczu28dr,c_clock_selection=Sync,c_gt_dmonitorout_width=16,c_gt_drpaddr_width=10,c_gt_txdiffctrl_width=5,c_gt_rxmonitorout_width=7,c_num_of_lanes=1,c_refclkrate=125,c_drpclkrate=50.0,c_gt_loc=X0Y4,c_refclk_src=clk0,c_enable_tx_userclk_reset_port=true,c_8_or_9_family=true}";
ATTRIBUTE X_CORE_INFO : STRING;
ATTRIBUTE X_CORE_INFO OF wrapper: ARCHITECTURE IS "gig_ethernet_pcs_pma_v16_1_5,Vivado 2018.3.1_AR71948";

begin



   U0 : gig_ethernet_pcs_pma_autonegotiation_1000BASEX_support generic map ( EXAMPLE_SIMULATION            => EXAMPLE_SIMULATION)
      port map(
      -- Transceiver Interface
      ---------------------

      gtrefclk_p               => gtrefclk_p,
      gtrefclk_n               => gtrefclk_n,

      gtrefclk_out             => gtrefclk_out,
      txp                      => txp,
      txn                      => txn,
      rxp                      => rxp,
      rxn                      => rxn,
      resetdone                => resetdone,
      userclk_out              => userclk_out,
      userclk2_out             => userclk2_out,
      rxuserclk_out            => rxuserclk_out,
      rxuserclk2_out           => rxuserclk2_out,
          independent_clock_bufg => independent_clock_bufg,
      pma_reset_out            => pma_reset_out,
      mmcm_locked_out          => mmcm_locked_out,
      -- GMII Interface
      -----------------
      gmii_txd                 => gmii_txd,
      gmii_tx_en               => gmii_tx_en,
      gmii_tx_er               => gmii_tx_er,
      gmii_rxd                 => gmii_rxd,
      gmii_rx_dv               => gmii_rx_dv,
      gmii_rx_er               => gmii_rx_er,
      gmii_isolate             => gmii_isolate,

      -- Management: Alternative to MDIO Interface
      --------------------------------------------

      configuration_vector     => configuration_vector,


      an_interrupt             => an_interrupt,
      an_adv_config_vector     => an_adv_config_vector,
      an_restart_config        => an_restart_config,

      -- General IO's
      ---------------
      status_vector             => status_vector,
      reset                     => reset,

   
   

      gtpowergood          => gtpowergood,
      signal_detect        => signal_detect

      );
end wrapper;

