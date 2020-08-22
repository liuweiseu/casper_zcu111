// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
OWUVSQFOqmLHxnSDHTSMLXGqVzjm9WUnjXybRlWzWOUOeJj/DeLbW1MqRQhlZe84Bd8OTOchuDOn
4CotWV7s6dLCGjdYLL4rbWHFmduDFNdFrHUM++KF4uzQgR6xU5CN0owprrxBqnM2EEKtcgAc3x7L
/qgwkkwYw/ThSwoYjQHRGMr3nOdxllNmy5MltOmBIl92JksPBsyfNxW9k8y5jdWT8dcoHZ4i53lI
MZgDCcAfGh5XvU73VNPws2p0d1aKua2e7Xac2CPnbCG3xOdwMLCbYTGqs4KRriq8C+D5TJe8jNFw
hCycTOkpQVB90FoaNQb7hBZIDDzTRSYqeZGZsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eI2o7A814F4bUVRL4wvN/hW5XKF+FgQBTVCg6axZ8tWnPSXWrCgePA/D3Q9W1xSy6UBu3PSJbh23
upotT0rveltpQ0GvOkDNaQ+42RWvRHAdH/+pTgCXpr8ka4EU8HLAxsoH7X+W2QFTdlGEnp7V1fGq
9d8s3/Caum4jUHa+Lm7JaUfotOEEAeP3HsRaA67WFdxEJAvHADQV9BRC4memeGpLAnaGBjw5SkKv
UqviHHtE4De2LytDd8eSzPUgwnXzlg61xLh3Wi8quMN472c57WhWCRWbfbtbyhFQtSScf6qYYYhv
XXWzlrKUU98U22MQD5GkZ4n41Ah6rI7AJElSvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
7B7288YeXpY7G4RUidCra6OWy4STis/guz4=
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
