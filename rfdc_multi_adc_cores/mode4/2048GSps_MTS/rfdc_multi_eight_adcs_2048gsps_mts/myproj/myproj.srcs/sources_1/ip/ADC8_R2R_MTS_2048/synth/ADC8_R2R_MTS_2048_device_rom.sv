//----------------------------------------------------------------------------
// Title : ROM for tile configuration
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
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

`timescale 1ps/1ps

module ADC8_R2R_MTS_2048_device_rom (
    aux_clk,
    data_index,
    data_out,
    addr_out,
    tile_out
  );

    input aux_clk;

    input [10:0] data_index;

    output [15:0] data_out;
    output [10:0] addr_out;
    output [2:0]  tile_out;

    reg [29:0] data;

    // The 30-bit data in the array follows the format below:
    // 29:27 |  26:24  |    23:16    |    15:0
    // Tile  |  Slice  | DRP Address |  DRP Data

    (* rom_style = "distributed" *) reg [29:0] data_array [0:255] = '{
       30'h07230000,  // Clock Network Control 0 (ADC0)
       30'h07240001,  // Clock Network Control 1(ADC0)
       30'h0717001c,  // PLL FB Div (ADC0)
       30'h070c00c1,  // PLL Output Divide (ADC0)
       30'h07100010,  // PLL Ref clock divide (ADC0)
       30'h07000080,  // PLL SDM CONFIG0 (ADC0)
       30'h07060111,  // PLL SDM seed (ADC0)
       30'h07070011,  // PLL SDM seed setup (ADC0)
       30'h070e0507,  // PLL ChargePump setup (ADC0)
       30'h0712ffff,  // PLL ChargePump setup (ADC0)
       30'h07137f9a,  // PLL loop filter setup (ADC0)
       30'h07140006,  // PLL loop filter setup (ADC0)
       30'h07155800,  // PLL VCO setup (ADC0)
       30'h07160008,  // PLL VCO setup (ADC0)
       30'h070a7a3e,  // PLL Coarse Frequency setup (ADC0)
       30'h070b7008,  // PLL Coarse Frequency setup (ADC0)
       30'h0711003d,  // PLL Voltage Regulator setup (ADC0)
       30'h07280280,  // SYSREF Distribution (ADC0)
       30'h072dffc0,  // HSCOM_PWR_MASK (ADC0)
       30'h00020808,  // ADC00 Data Width
       30'h00100003,  // ADC00 Decimation Config
       30'h00110001,  // ADC00 Decimation Mode
       30'h003a0020,  // ADC00 Switch Matrix Config
       30'h007101f1,  // ADC00 RX MC Config 0
       30'h00518243,  // ADC00 TI_DCB_CTRL0
       30'h0055904a,  // ADC00 TI_TIME_SKEW_CTRL0
       30'h0005000f,  // ADC00 FABRIC_IMR
       30'h000f00ff,  // ADC00 DATAPATH_IMR
       30'h000d00ff,  // ADC00 DECODER_IMR
       30'h00060008,  // ADC00 FABRIC_DEBUG
       30'h01020808,  // ADC01 Data Width
       30'h01100003,  // ADC01 Decimation Config
       30'h01110001,  // ADC01 Decimation Mode
       30'h013a0024,  // ADC01 Switch Matrix Config
       30'h017101f9,  // ADC01 RX MC Config 0
       30'h01518247,  // ADC01 TI_DCB_CTRL0
       30'h0155904a,  // ADC01 TI_TIME_SKEW_CTRL0
       30'h0105000f,  // ADC01 FABRIC_IMR
       30'h010f00ff,  // ADC01 DATAPATH_IMR
       30'h010d00ff,  // ADC01 DECODER_IMR
       30'h01060008,  // ADC01 FABRIC_DEBUG
       30'h02020808,  // ADC02 Data Width
       30'h02100003,  // ADC02 Decimation Config
       30'h02110001,  // ADC02 Decimation Mode
       30'h023a0028,  // ADC02 Switch Matrix Config
       30'h027101f1,  // ADC02 RX MC Config 0
       30'h02518243,  // ADC02 TI_DCB_CTRL0
       30'h0255904a,  // ADC02 TI_TIME_SKEW_CTRL0
       30'h0205000f,  // ADC02 FABRIC_IMR
       30'h020f00ff,  // ADC02 DATAPATH_IMR
       30'h020d00ff,  // ADC02 DECODER_IMR
       30'h02060008,  // ADC02 FABRIC_DEBUG
       30'h03020808,  // ADC03 Data Width
       30'h03100003,  // ADC03 Decimation Config
       30'h03110001,  // ADC03 Decimation Mode
       30'h033a002c,  // ADC03 Switch Matrix Config
       30'h037101f9,  // ADC03 RX MC Config 0
       30'h03518247,  // ADC03 TI_DCB_CTRL0
       30'h0355904a,  // ADC03 TI_TIME_SKEW_CTRL0
       30'h0305000f,  // ADC03 FABRIC_IMR
       30'h030f00ff,  // ADC03 DATAPATH_IMR
       30'h030d00ff,  // ADC03 DECODER_IMR
       30'h03060008,  // ADC03 FABRIC_DEBUG
       30'h0f230000,  // Clock Network Control 0 (ADC1)
       30'h0f240001,  // Clock Network Control 1(ADC1)
       30'h0f17001c,  // PLL FB Div (ADC1)
       30'h0f0c00c1,  // PLL Output Divide (ADC1)
       30'h0f100010,  // PLL Ref clock divide (ADC1)
       30'h0f000080,  // PLL SDM CONFIG0 (ADC1)
       30'h0f060111,  // PLL SDM seed (ADC1)
       30'h0f070011,  // PLL SDM seed setup (ADC1)
       30'h0f0e0507,  // PLL ChargePump setup (ADC1)
       30'h0f12ffff,  // PLL ChargePump setup (ADC1)
       30'h0f137f9a,  // PLL loop filter setup (ADC1)
       30'h0f140006,  // PLL loop filter setup (ADC1)
       30'h0f155800,  // PLL VCO setup (ADC1)
       30'h0f160008,  // PLL VCO setup (ADC1)
       30'h0f0a7a3e,  // PLL Coarse Frequency setup (ADC1)
       30'h0f0b7008,  // PLL Coarse Frequency setup (ADC1)
       30'h0f11003d,  // PLL Voltage Regulator setup (ADC1)
       30'h0f280600,  // SYSREF Distribution (ADC1)
       30'h0f2dffc0,  // HSCOM_PWR_MASK (ADC1)
       30'h08020808,  // ADC10 Data Width
       30'h08100003,  // ADC10 Decimation Config
       30'h08110001,  // ADC10 Decimation Mode
       30'h083a0020,  // ADC10 Switch Matrix Config
       30'h087101f1,  // ADC10 RX MC Config 0
       30'h08518243,  // ADC10 TI_DCB_CTRL0
       30'h0855904a,  // ADC10 TI_TIME_SKEW_CTRL0
       30'h0805000f,  // ADC10 FABRIC_IMR
       30'h080f00ff,  // ADC10 DATAPATH_IMR
       30'h080d00ff,  // ADC10 DECODER_IMR
       30'h08060008,  // ADC10 FABRIC_DEBUG
       30'h09020808,  // ADC11 Data Width
       30'h09100003,  // ADC11 Decimation Config
       30'h09110001,  // ADC11 Decimation Mode
       30'h093a0024,  // ADC11 Switch Matrix Config
       30'h097101f9,  // ADC11 RX MC Config 0
       30'h09518247,  // ADC11 TI_DCB_CTRL0
       30'h0955904a,  // ADC11 TI_TIME_SKEW_CTRL0
       30'h0905000f,  // ADC11 FABRIC_IMR
       30'h090f00ff,  // ADC11 DATAPATH_IMR
       30'h090d00ff,  // ADC11 DECODER_IMR
       30'h09060008,  // ADC11 FABRIC_DEBUG
       30'h0a020808,  // ADC12 Data Width
       30'h0a100003,  // ADC12 Decimation Config
       30'h0a110001,  // ADC12 Decimation Mode
       30'h0a3a0028,  // ADC12 Switch Matrix Config
       30'h0a7101f1,  // ADC12 RX MC Config 0
       30'h0a518243,  // ADC12 TI_DCB_CTRL0
       30'h0a55904a,  // ADC12 TI_TIME_SKEW_CTRL0
       30'h0a05000f,  // ADC12 FABRIC_IMR
       30'h0a0f00ff,  // ADC12 DATAPATH_IMR
       30'h0a0d00ff,  // ADC12 DECODER_IMR
       30'h0a060008,  // ADC12 FABRIC_DEBUG
       30'h0b020808,  // ADC13 Data Width
       30'h0b100003,  // ADC13 Decimation Config
       30'h0b110001,  // ADC13 Decimation Mode
       30'h0b3a002c,  // ADC13 Switch Matrix Config
       30'h0b7101f9,  // ADC13 RX MC Config 0
       30'h0b518247,  // ADC13 TI_DCB_CTRL0
       30'h0b55904a,  // ADC13 TI_TIME_SKEW_CTRL0
       30'h0b05000f,  // ADC13 FABRIC_IMR
       30'h0b0f00ff,  // ADC13 DATAPATH_IMR
       30'h0b0d00ff,  // ADC13 DECODER_IMR
       30'h0b060008,  // ADC13 FABRIC_DEBUG
       30'h17230000,  // Clock Network Control 0 (ADC2)
       30'h17240001,  // Clock Network Control 1(ADC2)
       30'h1717001c,  // PLL FB Div (ADC2)
       30'h170c00c1,  // PLL Output Divide (ADC2)
       30'h17100010,  // PLL Ref clock divide (ADC2)
       30'h17000080,  // PLL SDM CONFIG0 (ADC2)
       30'h17060111,  // PLL SDM seed (ADC2)
       30'h17070011,  // PLL SDM seed setup (ADC2)
       30'h170e0507,  // PLL ChargePump setup (ADC2)
       30'h1712ffff,  // PLL ChargePump setup (ADC2)
       30'h17137f9a,  // PLL loop filter setup (ADC2)
       30'h17140006,  // PLL loop filter setup (ADC2)
       30'h17155800,  // PLL VCO setup (ADC2)
       30'h17160008,  // PLL VCO setup (ADC2)
       30'h170a7a3e,  // PLL Coarse Frequency setup (ADC2)
       30'h170b7008,  // PLL Coarse Frequency setup (ADC2)
       30'h1711003d,  // PLL Voltage Regulator setup (ADC2)
       30'h17288880,  // SYSREF Distribution (ADC2)
       30'h172dffc0,  // HSCOM_PWR_MASK (ADC2)
       30'h10020808,  // ADC20 Data Width
       30'h10100003,  // ADC20 Decimation Config
       30'h10110001,  // ADC20 Decimation Mode
       30'h103a0020,  // ADC20 Switch Matrix Config
       30'h107101f1,  // ADC20 RX MC Config 0
       30'h10518243,  // ADC20 TI_DCB_CTRL0
       30'h1055904a,  // ADC20 TI_TIME_SKEW_CTRL0
       30'h1005000f,  // ADC20 FABRIC_IMR
       30'h100f00ff,  // ADC20 DATAPATH_IMR
       30'h100d00ff,  // ADC20 DECODER_IMR
       30'h10060008,  // ADC20 FABRIC_DEBUG
       30'h11020808,  // ADC21 Data Width
       30'h11100003,  // ADC21 Decimation Config
       30'h11110001,  // ADC21 Decimation Mode
       30'h113a0024,  // ADC21 Switch Matrix Config
       30'h117101f9,  // ADC21 RX MC Config 0
       30'h11518247,  // ADC21 TI_DCB_CTRL0
       30'h1155904a,  // ADC21 TI_TIME_SKEW_CTRL0
       30'h1105000f,  // ADC21 FABRIC_IMR
       30'h110f00ff,  // ADC21 DATAPATH_IMR
       30'h110d00ff,  // ADC21 DECODER_IMR
       30'h11060008,  // ADC21 FABRIC_DEBUG
       30'h12020808,  // ADC22 Data Width
       30'h12100003,  // ADC22 Decimation Config
       30'h12110001,  // ADC22 Decimation Mode
       30'h123a0028,  // ADC22 Switch Matrix Config
       30'h127101f1,  // ADC22 RX MC Config 0
       30'h12518243,  // ADC22 TI_DCB_CTRL0
       30'h1255904a,  // ADC22 TI_TIME_SKEW_CTRL0
       30'h1205000f,  // ADC22 FABRIC_IMR
       30'h120f00ff,  // ADC22 DATAPATH_IMR
       30'h120d00ff,  // ADC22 DECODER_IMR
       30'h12060008,  // ADC22 FABRIC_DEBUG
       30'h13020808,  // ADC23 Data Width
       30'h13100003,  // ADC23 Decimation Config
       30'h13110001,  // ADC23 Decimation Mode
       30'h133a002c,  // ADC23 Switch Matrix Config
       30'h137101f9,  // ADC23 RX MC Config 0
       30'h13518247,  // ADC23 TI_DCB_CTRL0
       30'h1355904a,  // ADC23 TI_TIME_SKEW_CTRL0
       30'h1305000f,  // ADC23 FABRIC_IMR
       30'h130f00ff,  // ADC23 DATAPATH_IMR
       30'h130d00ff,  // ADC23 DECODER_IMR
       30'h13060008,  // ADC23 FABRIC_DEBUG
       30'h1f230000,  // Clock Network Control 0 (ADC3)
       30'h1f240001,  // Clock Network Control 1(ADC3)
       30'h1f17001c,  // PLL FB Div (ADC3)
       30'h1f0c00c1,  // PLL Output Divide (ADC3)
       30'h1f100010,  // PLL Ref clock divide (ADC3)
       30'h1f000080,  // PLL SDM CONFIG0 (ADC3)
       30'h1f060111,  // PLL SDM seed (ADC3)
       30'h1f070011,  // PLL SDM seed setup (ADC3)
       30'h1f0e0507,  // PLL ChargePump setup (ADC3)
       30'h1f12ffff,  // PLL ChargePump setup (ADC3)
       30'h1f137f9a,  // PLL loop filter setup (ADC3)
       30'h1f140006,  // PLL loop filter setup (ADC3)
       30'h1f155800,  // PLL VCO setup (ADC3)
       30'h1f160008,  // PLL VCO setup (ADC3)
       30'h1f0a7a3e,  // PLL Coarse Frequency setup (ADC3)
       30'h1f0b7008,  // PLL Coarse Frequency setup (ADC3)
       30'h1f11003d,  // PLL Voltage Regulator setup (ADC3)
       30'h1f281700,  // SYSREF Distribution (ADC3)
       30'h1f2dffc0,  // HSCOM_PWR_MASK (ADC3)
       30'h18020808,  // ADC30 Data Width
       30'h18100003,  // ADC30 Decimation Config
       30'h18110001,  // ADC30 Decimation Mode
       30'h183a0020,  // ADC30 Switch Matrix Config
       30'h187101f1,  // ADC30 RX MC Config 0
       30'h18518243,  // ADC30 TI_DCB_CTRL0
       30'h1855904a,  // ADC30 TI_TIME_SKEW_CTRL0
       30'h1805000f,  // ADC30 FABRIC_IMR
       30'h180f00ff,  // ADC30 DATAPATH_IMR
       30'h180d00ff,  // ADC30 DECODER_IMR
       30'h18060008,  // ADC30 FABRIC_DEBUG
       30'h19020808,  // ADC31 Data Width
       30'h19100003,  // ADC31 Decimation Config
       30'h19110001,  // ADC31 Decimation Mode
       30'h193a0024,  // ADC31 Switch Matrix Config
       30'h197101f9,  // ADC31 RX MC Config 0
       30'h19518247,  // ADC31 TI_DCB_CTRL0
       30'h1955904a,  // ADC31 TI_TIME_SKEW_CTRL0
       30'h1905000f,  // ADC31 FABRIC_IMR
       30'h190f00ff,  // ADC31 DATAPATH_IMR
       30'h190d00ff,  // ADC31 DECODER_IMR
       30'h19060008,  // ADC31 FABRIC_DEBUG
       30'h1a020808,  // ADC32 Data Width
       30'h1a100003,  // ADC32 Decimation Config
       30'h1a110001,  // ADC32 Decimation Mode
       30'h1a3a0028,  // ADC32 Switch Matrix Config
       30'h1a7101f1,  // ADC32 RX MC Config 0
       30'h1a518243,  // ADC32 TI_DCB_CTRL0
       30'h1a55904a,  // ADC32 TI_TIME_SKEW_CTRL0
       30'h1a05000f,  // ADC32 FABRIC_IMR
       30'h1a0f00ff,  // ADC32 DATAPATH_IMR
       30'h1a0d00ff,  // ADC32 DECODER_IMR
       30'h1a060008,  // ADC32 FABRIC_DEBUG
       30'h1b020808,  // ADC33 Data Width
       30'h1b100003,  // ADC33 Decimation Config
       30'h1b110001,  // ADC33 Decimation Mode
       30'h1b3a002c,  // ADC33 Switch Matrix Config
       30'h1b7101f9,  // ADC33 RX MC Config 0
       30'h1b518247,  // ADC33 TI_DCB_CTRL0
       30'h1b55904a,  // ADC33 TI_TIME_SKEW_CTRL0
       30'h1b05000f,  // ADC33 FABRIC_IMR
       30'h1b0f00ff,  // ADC33 DATAPATH_IMR
       30'h1b0d00ff,  // ADC33 DECODER_IMR
       30'h1b060008,  // ADC33 FABRIC_DEBUG
       30'h27240000,  // Clock Network Control 1 (DAC0)
       30'h2728c980,  // SYSREF Distribution (DAC0)
       30'h2f280100,  // SYSREF Distribution (DAC1)
       30'h00000000};

    //-------------------------------------------------------------------------
    // Output the tile number, address and data for the DRP writes
    // depending on the data_index input
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      data <= data_array[data_index];
    end

    assign data_out = data[15:0];
    assign addr_out = data[26:16];
    assign tile_out = data[29:27];

endmodule
