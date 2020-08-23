// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:53:26 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
Z8yH9E+yYo4y9TsJu4rEIml+pnJjlATi922LuOVUXfF5Qip0O3qvDnXmfprZeoRv/J6fjO5m5aJ3
i9rVPPvA8ayWmN46xrXvaE3mGQygLKJshLk7QjLmpE6JABkkJfLpSv+UEsDdxk3A35ykKDZWUY/n
wlhYjrSjOxeDU1lAa6W2w3lvmL6VKxPYBk1s17+g+Z3eL2MpAHoNdDU/d8cD4zUCJHEhnSz/kGPx
hMC3V70t/OA2NmDELTXTMZvfCdpMSJ2MxTy9COrVJvXAJAN+1SWaQG6hQOvc09crEDAgXLvg/iP0
jzNeAApK8BOZW4S0643s86l10PnXExl04M69MQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tpi/zVq4hAEFL/dQ2p/wBvOVsOQwg+9fDSnfcXMzllJ0YFtYFni1c67qmgkCLtTO+BTZzowP/wPq
TlcVMo0khvsaKF4zaB3Sv0XJDZW73HCgZkbpn7DtQWstW3DjdN3eZ+HSbsENaN5vEl+nu/+dHU7V
C2LTI6qVjbOvV0N62zF/divGVwy3rlkd68Bz9uvmGHI1yiNnDwBAlmmGFuSv/L70xQ8bMbtnKrt8
A30628xEVNMgLbWEU6mAt80JhJNWo2UPz5RSEq3POpO8pvWAsBAipKEHSG56IMb7A8wyrrrRetvs
k+gGctHeKM60CwRycSVNvgL/yXpJgA4NX7f6EA==

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
