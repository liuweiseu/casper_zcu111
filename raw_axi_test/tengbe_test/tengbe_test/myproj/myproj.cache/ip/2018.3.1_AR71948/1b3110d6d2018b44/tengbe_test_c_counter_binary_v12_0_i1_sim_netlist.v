// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:52 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
fVPTYpjMQbp8Wicgrw7sJpLUiuoAX4UVdTbdo70nK9OK+7prVGMlMK3IDUPetzgVsRZ6HBRdXHnh
oqSpruFqRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V8yBtaAUzGOHOo+H94tylzZ4Q/Q/UFBEMQcWSOAyqCqy0Vc4lefODfkAgSZ2UdqoRBNDtypBpiik
IqNewK8ouFSlJG51YJfjDF2etpg1+V5wCGPNxYwMbdVQGQ5NektteDAXv6SaYb0FgETMxey4KSPN
e8AIdUpeoUJyzPCpK50=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yCAra44GtwykZ8W5FdunQODfPnu2cH6FhpfXoxDS0CTfRbOV3ZiFFg4TUi7uj4pSLHsiZ+zreKw7
cleU27p6cHhZCdai7E0EkzGilZEiI9EKVlxKRcoYL6LdtnHVgkZl46XiCVi/Ejnkf5lpXOlBlAou
KdT8dROosAcqIRIY8AkZ3yfY5umGvDegBVzWbfXLAvMxLnLzMz8WL/gWwW0zQpnLYYg22N0TJrLt
uPGjWR0REiif6nwuaEHVIFI7JhyQpcehgDVXpKZYse3RhAvjcWNJYRpQJJoQhom1jOT9nlDb9YlQ
vHFH4T8Xfae8M7bflW4p6IObjTpukUZFbOzPpA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kF3oebiolAQ9ZPhPlcNV/+FQGMcC2d4krlmLW9050SYrgyJbYR5aONti/fUuyDWKUoAc9gtHPq87
7Ozj/6VdAIN2n/7T4Iib612UPZ/BdtTYZwq1ezOEE6spCaupdkLCPaT3GWLKzvRGbBGqTosAUZAI
XIuYBnsoc/rqyJofpzVDNRXBpAKlaeIP+mC1qpir8T7Tws8DJChXJTFqUo2rNrGBJ+c1XGt6S1x1
p8n0dy4JAv+u5CeP0E9k+PUfczmt/WFlwmSX5SBwFm8jHNigfaWT8skLkCK8gTx4Lj4LwKJq4o/0
MRVBDGzjSicMxZHKKp03CqdPoXrRwxZddRSL8w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZoF8QXznN6G768IAoQYyEiNOBwcFDD9chuWODYE7vxynkttA34UwR1hpLIeKlc1e9TIoMsW7n7b
Y7Ff1FnHzhRxoXod6z43BHQwiRit2P81m+UJyYJMq0BPXJe4JPMss1gI/6x/nrMyZiAVkb0ohXFN
nso5TeQhw63CGa3Kr8PbeMaWWAYrUi4gOb5nlnNWYgV2cvyFfUzMsaPLXoRvMTXJ1XV20s0yAbty
2ZvE6ZHISzitkTpqNZGKVLD2gXt8O7Ymxr0uZhPv72Zp5rpSD4Ls7I35IcAXgzOF9z4KVX6GGEkD
6I2Q8VQ+uZJO9udK6+q/v/e7Q8pBqdGKbEQC2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E8/jGxrlfOGG9LK4wuUUu594L68yP8IPTi3ex7YqsLJiH03MgY0fiGPc18bNwR82r5Xx9uGXsOyT
5R0uz2bhIwYBMb0M+52x7RQiwsF86ZUG4kvTtCCYJVJ0aOhi5vCkZIVPDKhR0LvzqTW8ZgsC4vJf
YnmZhFrto1FTYCZdyvY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j+h+8f+ahW/WaD0+1qP7QLjYiVroG4+pqmnv+NmdKT4vctxbs9iFiYWnB254QsnlHpWsr6CmXooR
yviBFJweG5sSUzl55jvNWNMwkpXnaq2bVJiyJUhRv0BKyCTFTu/nU7lfCqejDTBeNvh9CSpqv2iY
9eyjfkk24o30JC7I8U+htXpUw/9bxkRoQMpZBQFU9OUnACY4WtImEG7joDOj4pJMizYmIIZ1uFBx
4UldwdaJVtl7zeTBxpaTozPoIdvp4es/Vzez+7/jucgFndlt6tZawXug8sxpa0dcz0NxOSsF2nkm
53pgpv1nOdSjspYCew87ICWc4Jix/rr8untHGQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aOqwLIua4qUHg4QPzEkAGeZCtYhIy3yChB/5F5duK3zBHg6MiS0z1/iww6RfGR/r9yvXXn99ZKi2
eFLcFCwlDzSAvZeDh4Q5uS/oJ70Yybs73w8eq26mOmAdKjeihXtuzbl/imN/tGLSisKY2QEBEKfW
UGzkHMoKZTTk6arI2QWMpOjqDIyoaVq1hx/s5XnawwrTY+8wtRUfuRaSaXh/uVeRHcDA3pMwHpWi
9w9sn9TLMTCG+f4xDwtpoRnXhSHBFX/AuVVuWycYuN2vLZFcPNvQRq17js89UsFwDwKIXJTbzrP/
Yt20wRxwYy0J6evAz0HcPZC9dAyLhOKQvmd9+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3KZlFGynPmJPOBSzuCOmJnFoeQHTmiVVgPcpidexTjSaxj1o+ZfFDqEwrdyXKUsZzdR5IyDD8brN
pKtnV+TCxBlty3VnI7xsZ3ug3VOLhqUeKdwssk21l3RjTVTv1bgM2/CaCZ3rKtDmtHK97RcQ8EFp
wSKL1iXUuII850hDZB7cozVX/4fWST49qLzmek+e/fqCPLm+EMc16AQ1xlt9pN3AfCtvYs24cCph
R7syciL/PdpN+LCX5jtjR2OUVL+5m3LQ1spD4MqDTYBtWPRekiUh1a8pOFmTc8WpMwRNxtuI+fBo
BvaFtTx1pmwbvnvj5rhQnP3Cb/niEV/Z8bDEVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
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
