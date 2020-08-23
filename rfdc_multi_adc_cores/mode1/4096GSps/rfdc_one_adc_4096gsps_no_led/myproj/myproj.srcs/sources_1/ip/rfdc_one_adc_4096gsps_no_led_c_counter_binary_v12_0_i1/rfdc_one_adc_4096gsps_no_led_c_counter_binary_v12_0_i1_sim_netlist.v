// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:19:38 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps_no_led/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1/rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1
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
  rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
i8vXA0FqtSy8TQmOenU9qvxiZuWfqjjXpQ4InJOkwI+anIDHzeLUBdUZuCVGrrGwqakFT3Dl/tBy
QQqoBQWxTmCnAwj8Z1KOAEYEswDJVkKzzZpp2pNNWpkLYsV3h4/DtEoniCeqaka5QLb3oXUP8dFa
Y1QfN6ObKnYp1D+wT3jav8Nre/LWuMobtM4HRoxFTVsWBW9X6djSmvEEw0/OovuPzMcp/bosekCk
8O5Ugm034um/JQjlkHHwRf15xPdgZFKACITIEM1RydHggOs2HPsZZ3hNcYm1YE4+5KIES89eO38A
7eF2Rv76Rx9kgtgNxWTTTh5vLwpIsQS8OvxBjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BWAPU4uzlfenz2Slu3zH355N5Iox0yY59zp7z7c7yieAd7MssR1ihEYFaJK+0R4yfl8BS2UCUYxy
24OTYcLgwp0q0VCFiKLHCohJen2JdmQkxFQqo/H63uoElgDYzFxl4ko+N/lwRjszvzCd2Dv32A4w
oi+St0k0G0QlsbZFBMtNkUMlM3O0kVIpzp99dmOLVLbGUmmSw5VRV5YwfHrrWBKQN2BAzMyaejkP
MP/GWKpfA96nH3lsK7od5j4i9w0om4kl0ya1puYRO3OHsfgrFgiZiR0+BxCIhZzt3ghHrwEUuLoh
qrXse18QtBnDykjQzejUYGrUH5FfTCGqhH3W1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5248)
`pragma protect data_block
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
XurmJQ==
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
