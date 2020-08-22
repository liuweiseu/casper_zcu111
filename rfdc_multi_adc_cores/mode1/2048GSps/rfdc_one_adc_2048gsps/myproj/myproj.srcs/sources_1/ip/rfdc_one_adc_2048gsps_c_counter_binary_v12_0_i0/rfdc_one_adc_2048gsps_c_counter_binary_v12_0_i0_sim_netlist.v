// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:21:24 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/2048GSps/rfdc_one_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0/rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [27:0]Q;

  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
  rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "28" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  input [27:0]L;
  output THRESH0;
  output [27:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
  rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
duxsQrxI2goX14/ubLLxQiOi6ox+AjTQ8hhstY3j+SO1LYwepNoG/1/6n39+f9MuXFHspdAtwcBH
UbYRradmH2xBX7VssQQ0iU7J87MU23v4FsRWeLcsRXJ+cWq3Z0kIW8A797f/gQadHD3+fKa/0GXW
UnqcfdzeCY2RZXG6AnQbaoDbxgyOXUYR+sdx0KJnBIySPtdKG2GoK6NVhuAMQL7acPFlYxLKerx8
wV5CF1AufC2/cmk5oGrkUFCDEnXuDRNsrfz+ITjD6IIm+nAb5DDTYh0bquLmRyNWy1g3SeZ4p72A
g9yl07+DvxFzfowPs6hMdbYyNQ+dNy9fhCGaBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
35caJIxhW7kbw+tXakgDqnh14WupJhUNUniotNi928m93QndMoGa773nYbgTYgxWaIBRP3HA6fFU
FQHiCBXyTzsMqo0k2pIGg7/CHuSsPBK9pv4WV2vMdls7PK0oc6zNgeK4oW0j/JFg5r3ZAMDlsltK
yWTvwJ3NK6fqAsDk5xUx+/uQr3rgIdkGHxqlSfmreno7eQW3jwYQBohpadpCY0B/ILahl/7DTXel
zGxr1dger6E52r+7/Qp2+w7EID/cShRm8BFyGzYWNhUnhUNNEps4XvnvqtK8ArENq8KfonaQVtHw
ma12QgICPzB+/XLSqiwB2RpCD56ijVkLVJ6whw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
