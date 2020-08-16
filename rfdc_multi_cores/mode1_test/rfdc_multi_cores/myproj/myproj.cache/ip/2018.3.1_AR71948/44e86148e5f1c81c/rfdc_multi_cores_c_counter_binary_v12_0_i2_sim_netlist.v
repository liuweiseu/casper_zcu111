// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:52 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
NTVPaqYoRTkqRI5kPuxSalzvXTZPxamcHTQfQFAJdau1Ncr4Gjj3QffJEAgCsUIZOJeb4DUNa5mT
z4DViJGLegLMonBEGZdPJE2xvQ4r5qdjypYtU6wZlas2j1nzUzg1o+gxGi46KGr3vhMuLQOWyYp7
MS4gZ8WVXIkP/MALT7mJmfGXVp972spiBAlN3ptBk8yrXDm2qXAjUBgneE+wBQqYpufXKAEnGQlJ
KDh3YMZWvE/DfjeAeTMtvO51LuggxyQ6fgnlb0DrFIg9RaNaVhO8P9jZ1tarwIffwanptNP7IT0I
c3TE9VT0oO/r//SH+czr/uNNoTGaS5ar7gKkpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gCNK+Czav22kSiF79K+GYCCS+mm7DHxLZ0tZ75TQMWRl2G0Fq/h0iqTzFXEGIU5IIjMMKT+vIUYG
cKHdB7/Cu3O+s2OILMCYFbVM6vM/yAvtS9rdOPRdN3rL52JFO8FmZ+IfAxvpUyMGEO8A9EPindw0
HwwK7CsLBlm6G+KPPTf583BILvs5I0/m6081OZpzl+viOShJe6IPKqs2CvY7SFUWhlfjj4cexWMu
EL9jSQzPnEORqfKSNqoXDKPl2gYi0MSDi2NzNOKCBfVV7BPFjJq6/nPjyRULB6IAY1HxMcMach2U
0mHNFX66VsN/TyGuv2napWKHPX/lsl+pHbqJ8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
