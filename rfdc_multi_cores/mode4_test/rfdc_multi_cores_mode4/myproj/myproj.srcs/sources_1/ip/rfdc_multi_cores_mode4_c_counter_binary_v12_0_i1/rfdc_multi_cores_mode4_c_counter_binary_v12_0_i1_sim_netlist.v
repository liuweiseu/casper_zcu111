// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 18:25:56 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/mode4_test/rfdc_multi_cores_mode4/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1/rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1
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
  rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
fgDJorcIWKq/hxIRb30QL/adKS8/Flzjma2NPW/QpdS0YpWTv77vtPwvj+sf505IcvlC6Hi+UZHT
B5WTplu9RhPBnoXAIl4FxWsWg3o2xJc63fGeZLukZjGTlB7PhZ7N9rojiK00OsHjBWpQn3KgCjCy
MexREJu3AnbXwMkW3nCE8DIBxg6Z61iSqNEobmeTxBWDj5BuJmDX0PQs293FmkcTfz1XWtmCmLr7
s0FJobzqW6sozE8M7WbN9t25tARFtk87vabA7yrI+NsaZWwAl5kVDnL8Wz73ORTzJ342cmTWFM3o
DIBwqPsGzo0Up0QQayq8P11ygCbI6PWoheYigw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4wo6fGcotTzZ6m0qCM7sYZX+Z1kubcazNrZtiDvnzydLiv/op41hBTUWUkmSwiakBc+n5vdWbUWh
dRZTXnpexkaJ4foAavKkul7ROxdkG7/z9ArmbKKPxSHbEDKIPzgrE9k4OezQr61p9WMqcT/4l0kC
AnMjVn+2D3ODLrSMLZsRwN2wNEY6/ki8dKRe0ijvyg9r4Zs3W+jKmmPlkGnqhZqQYcDtDzp60031
jInpWvW9UY1Jwqu8Q/jQK5WEIAo8/McFzgfOdlpvxn9Y5Wf9vq5idb9tWlBe+5iblffbYBATyqHO
Uo0Ihs+w6mmyxNARdoSKI/JA0GzBQigB4Ifc2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
RXt/Yc399Wr7eYwZUxydtJSm9Q==
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
