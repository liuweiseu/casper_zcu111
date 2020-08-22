// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:36:36 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
ovERbPIBcES2ftGW9k7fyPUnFzzYionx8TRnwnq+covkW4Y1UUI1VL1wYp0t9+s0ziK9j/yqf7Rl
aTXjeJMneMjHU55Zhv2P9GLlpcuEStO67QfJntHntJnuihXr9YNaGTK/UnggT628W79Y/qW7F+5x
FHwCfJyDWp3tjo3UFKhFdObnCi+qYe3F7XVQVCyWqxlKWW8sfmEgtmRbGQsxPiajyRuk02JD3TRX
qTRF0NK285vDMpgJcnbS0QiTjLv9THvWKJtDRis4HUn9kjnB6f8y14bt8VBGZp1eLCElIOfD+Fnq
WNpmGYgBE4jygN9KkbGlH4RxNIhxys1b2FG3Eg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zb3WSMfjKpJh/EdqnEV3UwV4p/4K/nX+F4+OXEI1aQF3UlrfgtpzdUWT+3LZxJOXKgDZ/bdK02sm
C+DQcGDXhX0IPvcMLJFxt1FoW72QNmf9Jcihx94eb/NnCgwMH+dfowQr88WFUaUlyn0lCOEbFFAG
w0QQrcZ1JhAwqhD3n0pu/J2JQQXG+1QXwkXRwTi8q8fJ8J/InUxPAGG8glh3qqHJNH9kDKebw4uz
s8kpNK/7xelfXUZNRDLlp3jU9TLnPuYFppmmlSgb0RXGTJRTJPRIWPHIX0Ny40b+ebpPEZdfZg/A
EL6jiCOvrWdT1sF35gBlPof0shaChkhMKHbErA==

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
