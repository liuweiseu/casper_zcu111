// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:21:44 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
lFQIuvyKju+lgWsQCl4xOEcd5qkoVlniW8+PTCoxzDkTtWohyqL8yNnl4Dh/fgukjpVgq2AzDj7z
Q8tZyXjrz6QO2IIhSrrDyhO2qX6lCJgNvcxHQ9QuYbmeOvnYO0V9sYkBAlz21YtE6p9yA7ObTSUd
m3R8XGDs1MvvTfL3zm/7WeLpmEuS2jIlw27wfJ5Dp0VKdjRvZ5ICCY6EgL7kQXXM7z83ianmQ36z
kRbsk0ImeDYklYFdjKe8Iz0zzmHKV8qhTQ9b84WR7poXRm0Csza/wah3YuW1oaobMEvR7MYObXi8
OyEC/UshHdgfk8qfOSjxg1VPrFSYxaQ6gKLkpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A1Uy2q2mSp8DChR0Y3Kask5oPEn87UK+Gvu699sC7l9bA9tXb+aTfxIQvqgSeM02wTIW9RU8vzDf
NG9K2TPRy/R3RzTpVjy7R9gW4VsBl075c6nXEAauSIKwQy3jOIxU+ntSyxC8aX2lk0sHeO8+pLGI
CiyObdMzTi3l/AEXAmmv6kqgASh2Zcf8B+oTgIiwa1MZ1ohnZ4I1E5WiqWpbn4K8e1Bk3zXGOkbq
QcpuDfp1Vj3Hi1Qn1vG3y5+bs/AMvWf5Ry6lgM4DADvE7VuPas1jQSwpWrCvMisvYMzmovrXN94a
7ACpVde/SZCSJjBHjF5hpJvhnZwAPntFW44e9g==

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
