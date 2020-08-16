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

module RFDC_MODE2_device_rom (
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

    (* rom_style = "distributed" *) reg [29:0] data_array [0:113] = '{
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
       30'h0f280600,  // SYSREF Distribution (ADC1)
       30'h17288880,  // SYSREF Distribution (ADC2)
       30'h1f281700,  // SYSREF Distribution (ADC3)
       30'h27240000,  // Clock Network Control 1 (DAC0)
       30'h2728c980,  // SYSREF Distribution (DAC0)
       30'h2f238000,  // Clock Network Control 0 (DAC1)
       30'h2f240001,  // Clock Network Control 1 (DAC1)
       30'h2f17001c,  // PLL FB Div (DAC1)
       30'h2f0c0081,  // PLL Output Divide (DAC1)
       30'h2f100010,  // PLL Ref clock divide (DAC1)
       30'h2f000080,  // PLL SDM CONFIG0 (DAC1)
       30'h2f060111,  // PLL SDM seed (DAC1)
       30'h2f070011,  // PLL SDM seed setup (DAC1)
       30'h2f0e0507,  // PLL ChargePump setup (DAC1)
       30'h2f12ffff,  // PLL ChargePump setup (DAC1)
       30'h2f137f9a,  // PLL loop filter setup (DAC1)
       30'h2f140006,  // PLL loop filter setup (DAC1)
       30'h2f155800,  // PLL VCO setup (DAC1)
       30'h2f160008,  // PLL VCO setup (DAC1)
       30'h2f0a7a3e,  // PLL Coarse Frequency setup (DAC1)
       30'h2f0b7008,  // PLL Coarse Frequency setup (DAC1)
       30'h2f11003d,  // PLL Voltage Regulator setup (DAC1)
       30'h2f280100,  // SYSREF Distribution (DAC1)
       30'h2f2dffc0,  // HSCOM_PWR_MASK (DAC1)
       30'h2a020810,  // DAC12 Data Width
       30'h2a100001,  // DAC12 Interpolation Control
       30'h2a110000,  // DAC12 Interpolation Data
       30'h2a300000,  // DAC12 Inv Sinc Filter
       30'h2a310040,  // DAC12 Multiband Config
       30'h2a600001,  // DAC12 Decoder Control
       30'h2a610001,  // DAC12 Decoder Clock Enable
       30'h2a710000,  // DAC12 MC_CONFIG0
       30'h2a734858,  // DAC12 MC_CONFIG2
       30'h2a7487c0,  // DAC12 MC_CONFIG3
       30'h2a06000f,  // DAC12 FABRIC_IMR
       30'h2a0f0fff,  // DAC12 DATAPATH_IMR
       30'h2a070008,  // DAC12 FABRIC_DEBUG
       30'h2b020810,  // DAC13 Data Width
       30'h2b100001,  // DAC13 Interpolation Control
       30'h2b110000,  // DAC13 Interpolation Data
       30'h2b300000,  // DAC13 Inv Sinc Filter
       30'h2b310040,  // DAC13 Multiband Config
       30'h2b600001,  // DAC13 Decoder Control
       30'h2b610001,  // DAC13 Decoder Clock Enable
       30'h2b710000,  // DAC13 MC_CONFIG0
       30'h2b734858,  // DAC13 MC_CONFIG2
       30'h2b7487c0,  // DAC13 MC_CONFIG3
       30'h2b06000f,  // DAC13 FABRIC_IMR
       30'h2b0f0fff,  // DAC13 DATAPATH_IMR
       30'h2b070008,  // DAC13 FABRIC_DEBUG
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
