// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:58 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i3/tengbe_test_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  tengbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  tengbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12_viv i_synth
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
gM/AUG1rFt3cC0CjTkXUZW+WXaBnPE4g3e1XTN5fK41+vA1cX+rMf3E+vGp2K+KVBVLSZAj631zk
nVGiO5EhNFlIs8XW2e16ad9cBxKaWDq8Te9wDLSsVrUmbMGNdFlNnCDcus+QbMjVrNJc+TTzVOoB
SPAUhyhFvoVSg6lm6kXkrmsMckgvEg4hjDySHqZTgaEvwrUdDKPOpmiBmPfNA4OLXJb8XEz245Rv
ggHMvBWVR4uZwSkvyMXOrLHGtTl3jUVv8BZpiS+humsqhtxHx6mCIcLb5YeUtf5rEpe/Ma5ecXHI
r2X31Ebxt6BrD1WN2zw44lSmm3xoNpDMWD5P2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GxIRUaMqGWPcVD2otN+xN9CJA5+xLDX8JpDls5qc5qi3WM2Bw50nhslpyJMkZ3hz/JI6iwtEGcSj
W6pE/ghnGZmAJISnZn3PAsIgabEJ/+K2G+ryjB8lpcdKL3oCookqAmPHaXjB6EdAs4ODsgiNZnXr
IhMM8mL2CnhHezdhLQ3M9FUX8R4wpWAHVIHrMBI53qx94YAk663IXbJTdnILLzWNtRxmIhvucAyv
MK/WY9OWe5SSbXZ393381nJxUrsjOEoh8BTP/I7N4Ae03U6ThNCum6lxMWCOuvkkmAjjgEkMlj6m
TJwZuURX4P9hMbyOpVx65pbRuyPKRVpA5WHvdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
