// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 23:16:42 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/4096GSps_MTS/rfdc_multi_eight_adcs_4096gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1/rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1
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
  rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
fTmAHhuXHSmRxn1DxGdMr+j9WUctvcNWxMoNEcxjJr8z9MEpGHJrlYRBIkFPkpaqP7xpnQKSuOS1
ljcGL8JwM9zmOW9pgTLsirnRuQnDWQgq8XizA/gP6eQJbA/Gz0QulKgkbyw1PROxwIKvVtX/9sCW
K0vMJVFMh2/FEwZFKfM5Wj8EMNjfHDp6lHWXUm0aPyVk66z0Kq0Lby6GZEtlkagcvxta0q61R8Pv
nE1g8rhZDRfzULFn0P5rYAtBbENHAONmDvCExZa2I0ge3xAPvjTyMus67LiFfIBr91Ge4ds7vwR6
DG/kMD2m8Ik+aLBcKPXgYaoUmgoPQPbizrFrPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MBh0vesXzYdOE8bkuzB4f/gSSbr/oFbuV4LiBxIzwqvamSEg6xy7nF8J9Oo/a3tMTXNyNbXcsh5u
8vYOvNoXpyfHyWlVDMsRz5CRtysV06RfUmPzsSNNumv5+lQs+kSjW+t4p6dUNZkBUNd3aMol1c+K
vKrHGjfaF4LqdRlMHAuA/HvtxLuvaRlDY2EeFQYZc6ckT6tW2QO9fCTbXBk9ISQukq8ftciKdW8V
rawzqX+pWe8ZG0Zc4clGYHhZ6DYaCtj1Fpbcy66gndR4jyinfe44pkb4YFH9/C6OwxXRQ8xtxV6b
Kdje6YGHGGLrTgwj5kIobMzeoAXsN9qNt1U5ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12256)
`pragma protect data_block
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
oA==
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
