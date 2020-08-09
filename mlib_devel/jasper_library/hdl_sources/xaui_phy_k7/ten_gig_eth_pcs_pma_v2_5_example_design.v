//-----------------------------------------------------------------------------
// Title      : Example Design level wrapper
// Project    : 10GBASE-R
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_v2_5_example_design.v
//-----------------------------------------------------------------------------
// Description: This file is a wrapper for the 10GBASE-R core; it contains all 
// of the clock buffers required for implementing the block level
//-----------------------------------------------------------------------------
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


module ten_gig_eth_pcs_pma_v2_5_example_design
  (
  //input           refclk_p,
  //input           refclk_n,
  input           REF_CLK_IN,       // 156.25 MHz MGT_REF_CLK in (after LVDS Buffer) (from xaui_infrastructure.v)
  input           REF_CLK_IN_BUFH,  // 156.25 MHz MGT_REF_CLK in (after BUFH Buffer) (from xaui_infrastructure.v)   
  input           GT0_QPLLLOCK,     // GTXE2_COMMON QPLL LOCK signal (from xaui_infrastructure.v)   
  input           GT0_QPLLOUTCLK,   // GTXE2_COMMON QPLL OUT CLK signal (from xaui_infrastructure.v) 
  input           GT0_QPLLOUTREFCLK,// GTXE2_COMMON QPLL OUT REF CLK signal (from xaui_infrastructure.v) 
  input           mmcm_locked,
  input           clk156,
  input           dclk,         
  output          core_clk156_out,  // xaui_clk           
  input           reset,            // sys_rst 
  input  [63 : 0] xgmii_txd,        // BUS = XGMII
  input  [7 : 0]  xgmii_txc,        // BUS = XGMII
  output reg [63 : 0] xgmii_rxd,    // BUS = XGMII    
  output reg [7 : 0]  xgmii_rxc,    // BUS = XGMII    
  output          xgmii_rx_clk,     // No Connect for now            
  output          txp,              // BUS = XAUI_SYS 
  output          txn,              // BUS = XAUI_SYS 
  input           rxp,              // BUS = XAUI_SYS    
  input           rxn,              // BUS = XAUI_SYS 
  input           mdc,              // No Connect for now 
  input           mdio_in,          // No Connect for now     
  output          mdio_out,         // No Connect for now      
  output          mdio_tri,         // No Connect for now      
  input [4 : 0]   prtad,            // No Connect for now
  output [7:0]    core_status,      // BUS = XAUI_CONF
      // [7:6] BASE-KR Reserved,  
      // BASE-KR: 5 Auto Negotiation link_up
      // BASE-KR: 4 Auto Negotiation Enable
      // BASE-KR: 3 Auto Negotiation Complete
      // BASE-KR: 2 Training Done
      // BASE-KR: 1 FEC OK
      // 0 PCS Block Lock

      // .phy_rx_up (xaui_status[6:2] == 5'b11111)
      // xaui_status [7..0]
      // 0 TX Local Fault
      // 1 RX Local Fault
      // 2 XAUI lane 0 Sync
      // 3 XAUI lane 1 Sync
      // 4 XAUI lane 2 Sync
      // 5 XAUI lane 3 Sync
      // 6 XAUI lanes aligned
      // 7 RX Link status (0 = link down)

      // So for hack xaui_status vs core_status:
      // xaui_status[0] - not PCS Block Lock [0]
      // xaui_status[1] - not PCS Block Lock [0] 
      // xaui_status[7..2] <= 6'b11111, when PCS Block Lock [0] = 1'b1
  output          resetdone,     // xaui_reset 
  input           signal_detect, // FROM SFP+ Tranceiver     
  input           tx_fault,      // FROM SFP+ Tranceiver
  output          tx_disable);   // TO SFP+ Tranceiver   

  // Signal declarations
  //wire clk156;
  
  // Sync the global reset to the relevant clocks
  reg core_reset_tx;
  reg core_reset_rx;
  reg txreset322;
  reg rxreset322;
  reg dclk_reset;
  
  reg core_reset_tx_tmp;
  reg core_reset_rx_tmp;
  reg txreset322_tmp;
  reg rxreset322_tmp;
  reg dclk_reset_tmp;
  
  (* KEEP = "true" *)
  wire txclk322;
  wire rxclk322;
  //wire dclk;
  
  wire tx_resetdone_int;
  wire rx_resetdone_int;
  reg [63:0] xgmii_txd_reg;
  reg [7:0] xgmii_txc_reg;
  wire [63:0] xgmii_rxd_int;
  wire [7:0] xgmii_rxc_int;
  

  assign resetdone = tx_resetdone_int && rx_resetdone_int;
  
  //synthesis attribute async_reg of core_reset_tx_tmp is "true";
  //synthesis attribute async_reg of core_reset_rx_tmp is "true";
  always @(posedge reset or posedge clk156)
  begin
    if(reset)
    begin
      core_reset_tx_tmp <= 1'b1;
      core_reset_tx <= 1'b1;
      core_reset_rx_tmp <= 1'b1;
      core_reset_rx <= 1'b1;
    end
    else
    begin
      // Hold core in reset until everything else is ready...
      core_reset_tx_tmp <= (!(tx_resetdone_int) || reset || 
                        tx_fault || !(signal_detect) );
      core_reset_tx <= core_reset_tx_tmp;
      core_reset_rx_tmp <= (!(rx_resetdone_int) || reset || 
                        tx_fault || !(signal_detect) );
      core_reset_rx <= core_reset_rx_tmp;
    end
  end     
    
  //synthesis attribute async_reg of txreset322_tmp is "true";
  always @(posedge reset or posedge txclk322)
  begin
    if(reset)
    begin
      txreset322_tmp <= 1'b1;
      txreset322 <= 1'b1;
    end
    else
    begin
      txreset322_tmp <= core_reset_tx;
      txreset322 <= txreset322_tmp;
    end
  end
  
  //synthesis attribute async_reg of rxreset322_tmp is "true";
  always @(posedge reset or posedge rxclk322)
  begin
    if(reset)
    begin
      rxreset322_tmp <= 1'b1;
      rxreset322 <= 1'b1;
    end
    else
    begin
      rxreset322_tmp <= core_reset_rx;
      rxreset322 <= rxreset322_tmp;
    end
  end
  
  //synthesis attribute async_reg of dclk_reset_tmp is "true";
  always @(posedge reset or posedge dclk)
  begin
    if(reset)
    begin
      dclk_reset_tmp <= 1'b1;
      dclk_reset <= 1'b1;
    end
    else
    begin
      dclk_reset_tmp <= core_reset_rx;
      dclk_reset <= dclk_reset_tmp;
    end
  end   
   
  // Add a pipeline to the xmgii_tx inputs, to aid timing closure
  always @(posedge clk156)
  begin
    xgmii_txd_reg <= xgmii_txd; 
    xgmii_txc_reg <= xgmii_txc; 
  end

  // Add a pipeline to the xmgii_rx outputs, to aid timing closure
  always @(posedge clk156)
  begin
    xgmii_rxd <= xgmii_rxd_int; 
    xgmii_rxc <= xgmii_rxc_int; 
  end

  // Instantiate the 10GBASE-R Block Level

  ten_gig_eth_pcs_pma_v2_5_block # (
      .EXAMPLE_SIM_GTRESET_SPEEDUP("TRUE") ) //Does not affect hardware
  ten_gig_eth_pcs_pma_block
    (
      //.refclk_n(refclk_n),
      //.refclk_p(refclk_p),
      .REF_CLK_IN(REF_CLK_IN),
      .REF_CLK_IN_BUFH(REF_CLK_IN_BUFH),
      .GT0_QPLLLOCK(GT0_QPLLLOCK),
      .GT0_QPLLOUTCLK(GT0_QPLLOUTCLK),
      .GT0_QPLLOUTREFCLK(GT0_QPLLOUTREFCLK),
      .mmcm_locked(mmcm_locked),
      .clk156(clk156),
      .txclk322(txclk322),
      .rxclk322(rxclk322),
      .dclk(dclk),
      .areset(reset),
      .reset(core_reset_tx),
      .rxreset322(rxreset322),
      .txreset322(txreset322),
      .dclk_reset(dclk_reset),
      .xgmii_txd(xgmii_txd_reg),
      .xgmii_txc(xgmii_txc_reg),
      .xgmii_rxd(xgmii_rxd_int),
      .xgmii_rxc(xgmii_rxc_int),
      .txp(txp),
      .txn(txn),
      .rxp(rxp),
      .rxn(rxn),
       .mdc(mdc),
       .mdio_in(mdio_in),
       .mdio_out(mdio_out),
       .mdio_tri(mdio_tri),
       .prtad(prtad),
      .core_status(core_status),
      .tx_resetdone(tx_resetdone_int),
      .rx_resetdone(rx_resetdone_int),
      .signal_detect(signal_detect),
      .tx_fault(tx_fault),
      .tx_disable(tx_disable));
 
  assign core_clk156_out = clk156;

  ODDR #(.DDR_CLK_EDGE("SAME_EDGE")) rx_clk_ddr(
    .Q(xgmii_rx_clk),
    .D1(1'b1),
    .D2(1'b0),
    .C(clk156),
    .CE(1'b1),
    .R(1'b0),
    .S(1'b0));


endmodule
