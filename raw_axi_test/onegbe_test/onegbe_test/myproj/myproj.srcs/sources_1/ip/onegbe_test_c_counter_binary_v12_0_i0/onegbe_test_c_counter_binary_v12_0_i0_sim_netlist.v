// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:09:32 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i0/onegbe_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  onegbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module onegbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  onegbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
LQNHudC5f2TX+ZqoDGGG0ng3mZCV1FPi9zWGqKc0h6meVa7bfxQ+1tJMopBIiJc4K4jIPxRfW34L
W0eXxxn1+Ll0dPuepjbXhs3IVFfyRn9yfj/Nytxk6X4r23wnv9rvsAbKuy34OewFE4zJjxhM4l4L
pL4GaUWVJB1Vn76LD6X9UMV5kNX82y04g0fHt5rDYe66CzDJWFSPtk4Dtcg98XaCcuNwM1WVMXyQ
XONDVSTnWJjJnTBhnBZMdyQujr7z6fPX9R1S4nE304FV9lUZfzA4+BIg0oHZXCWVt4ZRb60MHZux
ZHl902QY1vucsUxQFsAt+r7wPzGwjM8GsInyRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WjncR74Y4Sb5umyoBOi31Hz/al9MjbYd9UALK9Zafy9Ij2gU+vpLOIW1ueuyzkJS/ID35HWZ19e2
DLAImGuuDVVLhoxxks1BPEmWceth97ede07SBi9V3fzfADDEl1gPx8mYtTAvudVYMELc4RFlIMXy
grJW16SQ8vX/pR/dUBe32pT65xcqwkwxCmh2zxc4MZXNliSZxVAnkt93cucm+Ha9YB9njesS9RrD
6PD8Digxvdm8riknMBWpiWEyZjZJswf9B8TAuP68vzi50/l79wD7X6jyM1EF0bM0fokEqnmb4c+E
SOUmtIUJx82kbzyHontIXLj7ahSpfmyXCdk2CA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
`pragma protect data_block
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
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
