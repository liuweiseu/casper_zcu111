// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug  8 21:29:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i1/rfdc_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_test_c_counter_binary_v12_0_i1
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
  rfdc_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
jtCS09fH+38mPaMDnMszCH4nXCRI6dpw1aNEPQJbzok+OMqA63sQUwn7QmI3Ac3Bh0crX3ifL4Hq
94shc+XrtosRfLbgx2lIqLroB2HPYmcVUVPLQuYFKxrjvhfBqVSvdXla1CUn4yIHX8dWko8iBwlL
aZxpILHNKgfUT/kVb6BFTT0WmbmB/CW7rqlT1h3K6umbUGc90d2uzJ0Bbu0eqemJCeKSJPkPt8an
d5fMvPuuegpgPqdHu1y9Kyk1y+oPUI8KC5QoC0qiF4Ym3pkEvtymy6MWFYJ04AHaLw+GvB3h9+bC
tZApMmJ/JWE+K3wc9Jnf3pGkVaqaMPgnkfMhag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PQoKyCRbUdvUuHh5x5UxtsqivERUD1L716L9fr9vpu1/zVgwDNzo8N6Abj7Ljy5cnFLdvMGT9jH7
JYKTigjvZX3011hw1Rlt2qHRZVMWrJ7KCcBgLZt59TOiRslHXAcigQhFsVFPJNgmUPA+IfjRtbQC
NFJPxUrWewcwfb+cHryMSuV3HWnCwlu5H5nDWsl0OOsfUrPxWb+6WA/NxIn2XVR2DfUICmiL/rU7
iZjxBZ0/7i5Ltyn4Tf4goco7Nq3zuDNWVm6cXTcreMq7c7SQw/Mwnx8vodYtef/Zt5VFRF8LV0SE
1Y6VtdvMB9y8kuzpCm1M8ytO0WZyPvBQzbve8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
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
