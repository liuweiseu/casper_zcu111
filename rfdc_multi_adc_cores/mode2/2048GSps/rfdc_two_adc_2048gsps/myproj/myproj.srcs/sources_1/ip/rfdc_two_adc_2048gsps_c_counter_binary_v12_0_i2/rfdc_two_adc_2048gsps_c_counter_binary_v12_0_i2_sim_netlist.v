// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:55:28 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2
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
  rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
bPq0T2uEmECyU8RBqhpGL4MiIzx/iyIsuFDL1dI1WMD5AxnhMeMQZRG2L4U0j63WobhBFF2wT6M9
NRmktCRR7CyNgTGKvsHHLS8aoD6X6gA8eX9TwU9Pkk8L+R8Zng+aEKTxK610IM5LYzZU6+CAgz/3
KVqpgpbeZub4dYUeBtDeYYpINgipM0ncMf+vXan4krFn5fz09SNSzshMWS8zTiE/ngbMa8X1COu+
nqFs46MJjemnUVFuajNsDmmy6rf2nC+RHyBipL/9w3I8EwZ0JgRXsHxJTn+iSPWgsqVDg3JqOMKY
FIdJOx3oZB6xwiuSj+HPKlyW5VIDqXJ54wAcnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
juMBwgxYRdWL2R6GDOrUmntnRbyLnkNHHUi2zQ7UWGSG2f2cFmvp26ynvzDEmfxFP2SFsx5O0uQ3
H3Qvb9W4UmNBd3VzmWHCs7ki+pTkRNeHhbqim1hzax01bnNAv/JDA/wQczs9JfjCb9ElB00HLwu0
NrKxaEyzzW9p6EXgtE2sf8ae8DNy7RM9L9hT7tmTWal2l2I9dhGDUXTSq+VRFvlKuIxlT3uVCrpd
kc0fmg82KU5yUCWugo4iefjV1LGRHsehBTrEi5Rvw5Nb007b3uVZwO790AxWXOIXSix869U6XBAR
d2ePp5vdjhqjXU8O2DhQ2icnqrj+FZBNA+Hn3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
