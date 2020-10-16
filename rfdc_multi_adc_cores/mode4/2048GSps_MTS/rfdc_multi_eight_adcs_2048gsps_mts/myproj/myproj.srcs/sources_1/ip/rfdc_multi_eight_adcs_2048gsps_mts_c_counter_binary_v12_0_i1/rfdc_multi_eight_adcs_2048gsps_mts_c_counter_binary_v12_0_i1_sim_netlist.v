// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:21:45 2020
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
LNthkrAraZzPy6ycPTpTYYPf+4IjqfSvlIW5sGCq+cvvTFIRKXOhwvXeSQR+lMiwH8kmU0nAHqxB
sIfYFPIvkJk7KnX84nXvhkl8u2v0MOcGD8Egl9qChS2qTa6rFz1ELJLPpsYEMyEZaFbC5pKr9bo0
Z0IDa+HS/cYxNMI7nDiB1lsRnWpprlTAbSVG7DctOK3s/47u1lSYZ4USh4E9UM/1jYXfrKdxPDJ0
jY6DzWkcxkyHOTCLl1+x1i/i3CtKLu0a/JnyfGr64zDb1iVSxEifB9SE7uU8eBjKlrggU7k4HYlO
7EKZT3YoJyOtemuXQhtxDZJeF2Jaa74SnAavnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g1ilVJlV5LSQrTHQTCkNmtjHeVm7L044r7D9tNPsDe9WHySw5oyrsqNQhdOGl94xYx7bUWbyZzy5
EgnJzLq4406Ky84Yw31L4p+ydF3qKR3vkd/iTR7iEYJijvWRcZdzq59kd3cK+iPHKYoUGBAeestx
Ca92i6RKifv1JpXECdS2Xrogo3Tg/mF4cRwnbqkAJ+dMvAvorokzWS4a3o31bhHDMlCVVAn/HRx3
5/zhdwYz6EltKJWLx/6aZedv/gppMpSXQ0Y4qK+QgUiIQ0eFZnbaJv+Z/MoFLWUadJMDqs+rP7JV
Qtp1bUAwX/+xDhX+Nr8lt+hZML9AOB4k+E6O3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12256)
`pragma protect data_block
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
jA==
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
