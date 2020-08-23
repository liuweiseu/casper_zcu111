// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 23:11:48 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps_MTS/rfdc_multi_eight_adcs_2048gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2
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
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
P2e2OqFpOsmzJaGWKQx74z3u6+m/MU2W7koAVPTR3lcJDZ/Xxu91w3MyxP/Eacj0yto5Aty5qgzx
RylHcErIVl9CF59CAxMqTiGCWIpPEo2YeN+Bu53vcxBxAH8t4QZQWcuNayRa0Rzw2TTpyEpsuGId
eMmU6j8JcxIu9IUXbOy73Jo1ajjyE9FTg4VrKdJkiky6AnjPfgE6A+ZZd3Y0Qt4svgNo8sdy6qmq
0LOjL0eFq3/bJZUqIJ4IVx4/I6p8S4rgo5CGLNK19US5dg2v10ih6Du2RRa9i8+RX1aqA5GDYVZ/
pZRkdC+rjjsc+dlvdorl8KXNDoVCIstdxbZlpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a6Y0CLLB5JtBx5TpULpsmGjhBRHdKmhgoWJu1CS0qpkRJmuduWHgWhvSp95/RPGklp44XuQmt/j/
t3mTzDSoh+TG63ScQEMPjoEGa0tdld67Lfyc3kMOzf9MnzmOodlktTPwIxdYXDu5bFj035XyglfV
wWS9fN7NR0YGBPyP/dJM3CyWQkCRz++4v+e0wu33xczF0+nrGfn0rKy1gcmvCpfsC5kYqoe//scd
o45emxud/5VY001bUfSBZttPkABMtPUiB91XO7sy49ZgtczNXjpiHVVcOFQucX9rBRangG+1Hw3/
Lzf+OnFAfE98LmHGtBOaDDU4piS4x9aoec5uxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
//Utv7OW4dRTqgY=
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
