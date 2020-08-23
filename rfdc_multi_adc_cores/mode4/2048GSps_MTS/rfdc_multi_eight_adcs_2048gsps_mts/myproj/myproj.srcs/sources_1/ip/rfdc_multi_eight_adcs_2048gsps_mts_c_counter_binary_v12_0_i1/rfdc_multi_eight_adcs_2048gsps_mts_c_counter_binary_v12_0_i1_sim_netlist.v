// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 23:11:48 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps_MTS/rfdc_multi_eight_adcs_2048gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
UkMhF5IlBcsQRSOoLQnsEQuHqoC2cAp1rETfKMndSvripa21kq2VwQXSJmJY7Kv9hlgze5wP9jDY
nkBL2UQDlA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DjSJpERxQasp8PbeVsgwQSqDD0fgLtFzm0M+EtRcU/tobRS5njz2xfTI7UKvK1SDf6xoivSCRSUc
/sEraOC+GAlTCTJ/0cRTZsREhugwLh+mLRM+hEd6J92akJjG95q64Y3j5HSl6tl3ZeIq/54Uo5Up
czfV5xLn7zXr5smEbgU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NC2G55zsi2k3vsZozqZ1owCHo8AQPgVnWcxGEOfoSuOb77pgZpXa4yxm1iKduegGZ2LvmlosdHR
9wSsn129QHesroJnsHJyXRdtkmQGSKR2+NfcRe3QmBBciJEL+lgr0lpS8FTVVXFkW9HW0sj+KuhW
ZwyrC4r8KD3PFiWkhUfBe/x+k6za4aUIqVKHMhGY4ETRYWj48I3R7z6agCtFjzMFuMbDiqcmm3i9
yauNcdDhKfFAGuWgH9jhMTddGa4a5Z9VNqQpGshsb8f9jBTEorVuoykVzXAOTdXuuT+aN26E1xuX
MSjkopAXuQwOWwU2ItaJmmjUd+pba5T30fs3Mg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VcJeMQjc+HIx0WQJ0XpI+oZ7KOl1JuBNJzZEfamrYganBA9WRNoLdayY49eHokOV3Mc6hxqgfecH
g3FZzgk3PcDuweuzRApPuDtxkWdbeM8aNcz+IP0zzPY8xtURcrtUkgeeWzZsP49XRXt0YHg34Q60
EQQjCgAHNk702GF/vHSWEwyEISt1iBpofP7jFFV62NkIk7AQv3tgdIhuL1ytg7UA14uqq64nst3G
IDjDOuJ8mhAv8EoyGJ3NLT/dyekzxfI51uEZQ15xqsqtSX+AFhdxxfb4oByVOAJiUP2VU5eoqzV9
CxTw8108TEVjOyNj/lOfvYW/YyEqpPF2I6iJrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OdHxTztYjB9VwUHSA+QKZ4gr/34qfshNtewuT6caJRx1z63kdYWmdCjvCkKu7hyDXocb80OByh5G
n/PwJW+C/YArhaGtbNBuKsDcKrCE544mNt/l+2Ll3Ms50I7syrgENEVg2ikry3wEu1XpiVGcctrT
fc+7T5j7XqW+01yL7Xy+4CJZXUUVavFVOapuFy/ku+NE0aiNidDrDNsiqCNT78kCN1aQsMZZ0K6s
VN9LDEx8852d9MKoEbr+OtzRFmF22bjteucehYXl0LD9hRipR6kqmapo3CVvfRGgs8k0m5XbGgFg
uDMCsEiH38L5KWGEmm1gpjF5Y9cxXzmM/SPqXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h/1QDwt7bwhu/VxVE7m0rBXvUR3C97xF+y0nvs08y9JjePpYQTAU0OnF4g+ceMBPlzeeRHyG4CDu
yM/udopSPeLhT9t2JyI33OlS8NDHtmjSxp7eoyf11l4wlA5GQbcr+rwzED6jPBsaJiMjXdJdjrlg
5+uSpqlcoDPmgYAofgY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dnkz/S0ZhMNxZI+eYI0Ty7e+ZnJgYKX/wPAK5CihuV/gR3iBVZy+B5FFBMiNJBkhg0G3jxnfG7Hz
MrpG/qXVeojBijYe4vQ66Ac6LYnls8BYpb9GYYOmQwSoB8Alb/pi5WWhFd9+6mNVS6fU7purY1Ot
fjk2n37GVyk8iUN4tqf+CpQQpVuGMhOCFxHh9m2lt5vsMPROUaS0n8WEshS6nRLbF6hqbMZe0nzj
MzinCSs3ASEonjWYkXyirvkdKjbO4l3cEDxXeTbmY4Zw6JpVz5eHZne+Yg3b6UHdEkIxB20mAA77
fEdNGoKguGDaojYe3nFVkoJOfHLIrLZpZ6/yuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OXZJirnVwyswn1hIhkCilRsBYfBoe2cTedroKLwjbzF4a4o/dUgbYyMmjNZWVN8/EwB95vDPpE2b
N2ZhQOTZNhjP/X66TDSJrYikuWr5IzxgF4tOi/LmZacfFzrfD++noTl5uL/rp2Siboxmws3Jmitl
Grkl+xz75mVd2yEMwmU+ra/uE7tJyfW7SOC86bIBcalnGmKjQh+bWMcF1X8uPORhMtQTgx1n9IZF
SseMMT/YBnx78UwG1XWGi/5w86Qp6baA4hccRhtvAa91+NhCO0K+/eKluEo461LGNIHUbwbXraFk
yqOZrd0kC+ko7Qxu3m5tzeDYuMZdZmjA23iQdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PLwmnKfe9qFNvwGG/3gB6uB7nzbbftrBqTxlV2wEgbLIm5gsUSiWmKygETlN+Nk+T7l9BbICyefb
lpBIRQwiDt9WpyVecvw9WlXuNJKdhE/KEsBCq2Y6AM7W0hzEBYwSL6xeJ4/OBhySwlPLeMBPU/cx
SpqKkXeyrBmXNvmUmG9XgxQbiGMCirWgXH7o/BrAxA2CBvDDowtCP5KTc/UHj+TBaNwcox6qK5ki
VqrIgjU1ay7dN7+fDAI8BItH/sOXIPYobRjRljQkyvaht1nzumhwFteU4Oe/Uoxbd7/AxFQT2TTp
UliBMyMW2kcSwRRCf8oYf7y1TQPxOm17Ciy5VA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12256)
`pragma protect data_block
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
lw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
