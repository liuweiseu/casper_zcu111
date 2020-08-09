// (c) Copyright 2009 - 2012 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and 
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.


`default_nettype wire

`timescale 1ns / 1ps
`define DLY #1

//***************************** Entity Declaration ****************************

(* CORE_GENERATION_INFO = "gtwizard_10gbaser,gtwizard_v2_3,{protocol_file=10GBASE-R}" *) module ten_gig_eth_pcs_pma_v2_5_gtwizard_10gbaser #
(
    // Simulation attributes
    parameter   WRAPPER_SIM_GTRESET_SPEEDUP    =   "false",     // Set to "true" to speed up sim reset
    parameter   RX_DFE_KL_CFG2_IN              =   32'h3010D90C,
    parameter   PMA_RSV_IN                     =   32'h001E7080,
    parameter   SIM_VERSION                    =   "4.0"
)
(
    //_________________________________________________________________________
    //_________________________________________________________________________
    //GT0  (X0Y0)
    //____________________________CHANNEL PORTS________________________________
    //-------------- Channel - Dynamic Reconfiguration Port (DRP) --------------
    input   [8:0]   GT0_DRPADDR_IN,
    input           GT0_DRPCLK_IN,
    input   [15:0]  GT0_DRPDI_IN,
    output  [15:0]  GT0_DRPDO_OUT,
    input           GT0_DRPEN_IN,
    output          GT0_DRPRDY_OUT,
    input           GT0_DRPWE_IN,
    //----------------------------- Eye Scan Ports -----------------------------
    output          GT0_EYESCANDATAERROR_OUT,
    //---------------------- Loopback and Powerdown Ports ----------------------
    input   [2:0]   GT0_LOOPBACK_IN,
    //----------------------------- Receive Ports ------------------------------
    input           GT0_RXUSERRDY_IN,
    //------------ Receive Ports - 64b66b and 64b67b Gearbox Ports -------------
    output          GT0_RXDATAVALID_OUT,
    input           GT0_RXGEARBOXSLIP_IN,
    output  [1:0]   GT0_RXHEADER_OUT,
    output          GT0_RXHEADERVALID_OUT,
    //--------------------- Receive Ports - PRBS Detection ---------------------
    input           GT0_RXPRBSCNTRESET_IN,
    output          GT0_RXPRBSERR_OUT,
    input   [2:0]   GT0_RXPRBSSEL_IN,
    //----------------- Receive Ports - RX Data Path interface -----------------
    input           GT0_GTRXRESET_IN,
    output  [31:0]  GT0_RXDATA_OUT,
    output          GT0_RXOUTCLK_OUT,
    input           GT0_RXPCSRESET_IN,
    input           GT0_RXUSRCLK_IN,
    input           GT0_RXUSRCLK2_IN,
    //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
    input           GT0_GTXRXN_IN,
    input           GT0_GTXRXP_IN,
    output          GT0_RXCDRLOCK_OUT,
    output          GT0_RXELECIDLE_OUT,
    //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
    input           GT0_RXBUFRESET_IN,
    output  [2:0]   GT0_RXBUFSTATUS_OUT,
    //---------------------- Receive Ports - RX Equalizer ----------------------
    input           GT0_RXLPMEN_IN,
    //---------------------- Receive Ports - RX PLL Ports ----------------------
    output          GT0_RXRESETDONE_OUT,
    //----------------------------- Transmit Ports -----------------------------
    input           GT0_TXUSERRDY_IN,
    //------------ Transmit Ports - 64b66b and 64b67b Gearbox Ports ------------
    input   [1:0]   GT0_TXHEADER_IN,
    input   [6:0]   GT0_TXSEQUENCE_IN,
    //---------------- Transmit Ports - TX Data Path interface -----------------
    input           GT0_GTTXRESET_IN,
    input   [31:0]  GT0_TXDATA_IN,
    output          GT0_TXOUTCLK_OUT,
    output          GT0_TXOUTCLKFABRIC_OUT,
    output          GT0_TXOUTCLKPCS_OUT,
    input           GT0_TXPCSRESET_IN,
    input           GT0_TXUSRCLK_IN,
    input           GT0_TXUSRCLK2_IN,
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    output          GT0_GTXTXN_OUT,
    output          GT0_GTXTXP_OUT,
    input           GT0_TXINHIBIT_IN,
    input  [4:0]    GT0_TXPRECURSOR_IN,
    input  [4:0]    GT0_TXPOSTCURSOR_IN,
    input  [6:0]    GT0_TXMAINCURSOR_IN,
    //--------------------- Transmit Ports - TX PLL Ports ----------------------
    output          GT0_TXRESETDONE_OUT,
    //------------------- Transmit Ports - TX PRBS Generator -------------------
    input   [2:0]   GT0_TXPRBSSEL_IN,


    //____________________________COMMON PORTS________________________________
    //-------------------- Common Block  - Ref Clock Ports ---------------------
    input           GT0_GTREFCLK0_COMMON_IN,
    //----------------------- Common Block - QPLL Ports ------------------------
    output          GT0_QPLLLOCK_OUT,
    input           GT0_QPLLLOCKDETCLK_IN,
    output          GT0_QPLLREFCLKLOST_OUT,
    input           GT0_QPLLRESET_IN,
    input           GT0_QPLLOUTCLK,
    input           GT0_QPLLOUTREFCLK
);
//***************************** Parameter Declarations ************************
    parameter QPLL_FBDIV_TOP =  66;

    parameter QPLL_FBDIV_IN  =  (QPLL_FBDIV_TOP == 16)  ? 10'b0000100000 : 
				(QPLL_FBDIV_TOP == 20)  ? 10'b0000110000 :
				(QPLL_FBDIV_TOP == 32)  ? 10'b0001100000 :
				(QPLL_FBDIV_TOP == 40)  ? 10'b0010000000 :
				(QPLL_FBDIV_TOP == 64)  ? 10'b0011100000 :
				(QPLL_FBDIV_TOP == 66)  ? 10'b0101000000 :
				(QPLL_FBDIV_TOP == 80)  ? 10'b0100100000 :
				(QPLL_FBDIV_TOP == 100) ? 10'b0101110000 : 10'b0000000000;

   parameter QPLL_FBDIV_RATIO = (QPLL_FBDIV_TOP == 16)  ? 1'b1 : 
				(QPLL_FBDIV_TOP == 20)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 32)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 40)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 64)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 66)  ? 1'b0 :
				(QPLL_FBDIV_TOP == 80)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 100) ? 1'b1 : 1'b1;

//***************************** Wire Declarations *****************************

    // ground and vcc signals
    wire            tied_to_ground_i;
    wire    [63:0]  tied_to_ground_vec_i;
    wire            tied_to_vcc_i;
    wire    [63:0]  tied_to_vcc_vec_i;
    
    wire            gt0_qplloutclk_i = GT0_QPLLOUTCLK;
    wire            gt0_qplloutrefclk_i  = GT0_QPLLOUTREFCLK;

    wire            gt0_qpllclk_i;
    wire            gt0_qpllrefclk_i;

         
//********************************* Main Body of Code**************************

    assign tied_to_ground_i             = 1'b0;
    assign tied_to_ground_vec_i         = 64'h0000000000000000;
    assign tied_to_vcc_i                = 1'b1;
    assign tied_to_vcc_vec_i            = 64'hffffffffffffffff;


    assign  gt0_qpllclk_i    = gt0_qplloutclk_i;  
    assign  gt0_qpllrefclk_i = gt0_qplloutrefclk_i; 
      
      
//------------------------- GT Instances  -------------------------------
    //_________________________________________________________________________
    //_________________________________________________________________________
    //GT0  (X0Y0)

    ten_gig_eth_pcs_pma_v2_5_gtwizard_10gbaser_GT #
    (
        // Simulation attributes
        .GT_SIM_GTRESET_SPEEDUP   (WRAPPER_SIM_GTRESET_SPEEDUP),
        .SIM_VERSION              (SIM_VERSION),
        .RX_DFE_KL_CFG2_IN        (RX_DFE_KL_CFG2_IN),
        .PCS_RSVD_ATTR_IN         (48'h000000000000),
        .PMA_RSV_IN               (PMA_RSV_IN)
    )
    gt0_gtwizard_10gbaser_i
    (
        //-------------------------------- Channel ---------------------------------
        .QPLLCLK_IN                     (gt0_qpllclk_i),
        .QPLLREFCLK_IN                  (gt0_qpllrefclk_i),
        //-------------- Channel - Dynamic Reconfiguration Port (DRP) --------------
        .DRPADDR_IN                     (GT0_DRPADDR_IN),
        .DRPCLK_IN                      (GT0_DRPCLK_IN),
        .DRPDI_IN                       (GT0_DRPDI_IN),
        .DRPDO_OUT                      (GT0_DRPDO_OUT),
        .DRPEN_IN                       (GT0_DRPEN_IN),
        .DRPRDY_OUT                     (GT0_DRPRDY_OUT),
        .DRPWE_IN                       (GT0_DRPWE_IN),
        //----------------------------- Eye Scan Ports -----------------------------
        .EYESCANDATAERROR_OUT           (GT0_EYESCANDATAERROR_OUT),
        //---------------------- Loopback and Powerdown Ports ----------------------
        .LOOPBACK_IN                    (GT0_LOOPBACK_IN),
        //----------------------------- Receive Ports ------------------------------
        .RXUSERRDY_IN                   (GT0_RXUSERRDY_IN),
        //------------ Receive Ports - 64b66b and 64b67b Gearbox Ports -------------
        .RXDATAVALID_OUT                (GT0_RXDATAVALID_OUT),
        .RXGEARBOXSLIP_IN               (GT0_RXGEARBOXSLIP_IN),
        .RXHEADER_OUT                   (GT0_RXHEADER_OUT),
        .RXHEADERVALID_OUT              (GT0_RXHEADERVALID_OUT),
        //--------------------- Receive Ports - PRBS Detection ---------------------
        .RXPRBSCNTRESET_IN              (GT0_RXPRBSCNTRESET_IN),
        .RXPRBSERR_OUT                  (GT0_RXPRBSERR_OUT),
        .RXPRBSSEL_IN                   (GT0_RXPRBSSEL_IN),
        //----------------- Receive Ports - RX Data Path interface -----------------
        .GTRXRESET_IN                   (GT0_GTRXRESET_IN),
        .RXDATA_OUT                     (GT0_RXDATA_OUT),
        .RXOUTCLK_OUT                   (GT0_RXOUTCLK_OUT),
        .RXPCSRESET_IN                  (GT0_RXPCSRESET_IN),
        .RXUSRCLK_IN                    (GT0_RXUSRCLK_IN),
        .RXUSRCLK2_IN                   (GT0_RXUSRCLK2_IN),
        //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
        .GTXRXN_IN                      (GT0_GTXRXN_IN),
        .GTXRXP_IN                      (GT0_GTXRXP_IN),
        .RXCDRLOCK_OUT                  (GT0_RXCDRLOCK_OUT),
        .RXELECIDLE_OUT                 (GT0_RXELECIDLE_OUT),
        //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
        .RXBUFRESET_IN                  (GT0_RXBUFRESET_IN),
        .RXBUFSTATUS_OUT                (GT0_RXBUFSTATUS_OUT),
        //---------------------- Receive Ports - RX Equalizer ----------------------
        .RXLPMEN_IN                     (GT0_RXLPMEN_IN),
        //---------------------- Receive Ports - RX PLL Ports ----------------------
        .RXRESETDONE_OUT                (GT0_RXRESETDONE_OUT),
        //----------------------------- Transmit Ports -----------------------------
        .TXUSERRDY_IN                   (GT0_TXUSERRDY_IN),
        //------------ Transmit Ports - 64b66b and 64b67b Gearbox Ports ------------
        .TXHEADER_IN                    (GT0_TXHEADER_IN),
        .TXSEQUENCE_IN                  (GT0_TXSEQUENCE_IN),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .GTTXRESET_IN                   (GT0_GTTXRESET_IN),
        .TXDATA_IN                      (GT0_TXDATA_IN),
        .TXOUTCLK_OUT                   (GT0_TXOUTCLK_OUT),
        .TXOUTCLKFABRIC_OUT             (GT0_TXOUTCLKFABRIC_OUT),
        .TXOUTCLKPCS_OUT                (GT0_TXOUTCLKPCS_OUT),
        .TXPCSRESET_IN                  (GT0_TXPCSRESET_IN),
        .TXUSRCLK_IN                    (GT0_TXUSRCLK_IN),
        .TXUSRCLK2_IN                   (GT0_TXUSRCLK2_IN),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .GTXTXN_OUT                     (GT0_GTXTXN_OUT),
        .GTXTXP_OUT                     (GT0_GTXTXP_OUT),
        .TXINHIBIT_IN                   (GT0_TXINHIBIT_IN),
        .TXPRECURSOR_IN                 (GT0_TXPRECURSOR_IN),
        .TXPOSTCURSOR_IN                (GT0_TXPOSTCURSOR_IN),
        .TXMAINCURSOR_IN                (GT0_TXMAINCURSOR_IN),
        //--------------------- Transmit Ports - TX PLL Ports ----------------------
        .TXRESETDONE_OUT                (GT0_TXRESETDONE_OUT),
        //------------------- Transmit Ports - TX PRBS Generator -------------------
        .TXPRBSSEL_IN                   (GT0_TXPRBSSEL_IN)

    );


//    //_________________________________________________________________________
//    //_________________________________________________________________________
//    //_________________________GTXE2_COMMON____________________________________
//
//    GTXE2_COMMON #
//    (
//            // Simulation attributes
//            .SIM_RESET_SPEEDUP   (WRAPPER_SIM_GTRESET_SPEEDUP),
//            .SIM_QPLLREFCLK_SEL  (3'b001),
//            .SIM_VERSION         (SIM_VERSION),
//
//
//           //----------------COMMON BLOCK Attributes---------------
//            .BIAS_CFG                               (64'h0000040000001000),
//            .COMMON_CFG                             (32'h00000000),
//            .QPLL_CFG                               (27'h0680181),
//            .QPLL_CLKOUT_CFG                        (4'b0000),
//            .QPLL_COARSE_FREQ_OVRD                  (6'b010000),
//            .QPLL_COARSE_FREQ_OVRD_EN               (1'b0),
//            .QPLL_CP                                (10'b0000011111),
//            .QPLL_CP_MONITOR_EN                     (1'b0),
//            .QPLL_DMONITOR_SEL                      (1'b0),
//            .QPLL_FBDIV                             (QPLL_FBDIV_IN),
//            .QPLL_FBDIV_MONITOR_EN                  (1'b0),
//            .QPLL_FBDIV_RATIO                       (QPLL_FBDIV_RATIO),
//            .QPLL_INIT_CFG                          (24'h000006),
//            .QPLL_LOCK_CFG                          (16'h21E8),
//            .QPLL_LPF                               (4'b1111),
//            .QPLL_REFCLK_DIV                        (1)
//
//    )
//    gtxe2_common_0_i
//    (
//        //----------- Common Block  - Dynamic Reconfiguration Port (DRP) -----------
//        .DRPADDR                        (tied_to_ground_vec_i[7:0]),
//        .DRPCLK                         (tied_to_ground_i),
//        .DRPDI                          (tied_to_ground_vec_i[15:0]),
//        .DRPDO                          (),
//        .DRPEN                          (tied_to_ground_i),
//        .DRPRDY                         (),
//        .DRPWE                          (tied_to_ground_i),
//        //-------------------- Common Block  - Ref Clock Ports ---------------------
//        .GTGREFCLK                      (tied_to_ground_i),
//        .GTNORTHREFCLK0                 (tied_to_ground_i),
//        .GTNORTHREFCLK1                 (tied_to_ground_i),
//        .GTREFCLK0                      (GT0_GTREFCLK0_COMMON_IN),
//        .GTREFCLK1                      (tied_to_ground_i),
//        .GTSOUTHREFCLK0                 (tied_to_ground_i),
//        .GTSOUTHREFCLK1                 (tied_to_ground_i),
//        //----------------------- Common Block - QPLL Ports ------------------------
//        .QPLLDMONITOR                   (),
//        .QPLLFBCLKLOST                  (),
//        .QPLLLOCK                       (GT0_QPLLLOCK_OUT),
//        .QPLLLOCKDETCLK                 (GT0_QPLLLOCKDETCLK_IN),
//        .QPLLLOCKEN                     (tied_to_vcc_i),
//        .QPLLOUTCLK                     (gt0_qplloutclk_i),
//        .QPLLOUTREFCLK                  (gt0_qplloutrefclk_i),
//        .QPLLOUTRESET                   (tied_to_ground_i),
//        .QPLLPD                         (tied_to_ground_i),
//        .QPLLREFCLKLOST                 (GT0_QPLLREFCLKLOST_OUT),
//        .QPLLREFCLKSEL                  (3'b001),
//        .QPLLRESET                      (GT0_QPLLRESET_IN),
//        .QPLLRSVD1                      (16'b0000000000000000),
//        .QPLLRSVD2                      (5'b11111),
//        .REFCLKOUTMONITOR               (),
//        //--------------------------- Common Block Ports ---------------------------
//        .BGBYPASSB                      (tied_to_vcc_i),
//        .BGMONITORENB                   (tied_to_vcc_i),
//        .BGPDB                          (tied_to_vcc_i),
//        .BGRCALOVRD                     (5'b00000),
//        .PMARSVD                        (8'b00000000),
//        .RCALENB                        (tied_to_vcc_i)
//
//    );




endmodule

    
   
