// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 23:16:42 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/4096GSps_MTS/rfdc_multi_eight_adcs_4096gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0/rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0
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
  rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
VY6e+nx3uhvz14keszYSnpH6SWc9xhQByU2VkZuKZchd7IkiviVLplvfWShZxUmW7ly9inYShwe4
vcosm7Y9dwIvynacEUIj6dDNoi/gyIztzvaKWQ5/95OqROI0ZocKdpoNlcmCK6e0R8aMg6ubXDg+
rFng1S8xKgdEh2bgSCpaAdLEXFay/OCQN8xs0/gIptLIc/aSmJbw6nEx0VzNXBVYvDzGXsfGU2Lo
le3hqFsTS3J0cU/oDCbGGDzujlq+ZqfwjNzzIJNVfoTY6dniB0Pk4DxWzpXmeVdgJVHzmi4PcELr
oliBuDFXJCjlfyDUtDdW2a0ssnqpAxUGkBINAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MHEms9UnGCvojn52TyEXkTFPOZ5FnuTtPNq1iNjXyAryXTiyh6auk7ZxDSlh1cVRJJqV6PtzirrL
823wna+zZs3IFAzEL+eI7jKgEyh9vlg9XLyTz5z0uDxXNwUHHChwhppZTEPsMIvcGRY5oT+9udHB
3Vi+9MpIbZFpQblA4mx9Z1Sk5wNoMcvHOPjkspBu1a245+QBigsbavz68XbNk6tT/7YJgy0QAQk6
3kNEW56r/J9z8lOXFGBI8rIM2vsF4v8AyN0QXL2swr67hDZjcXWcm+MLtNs4UNJQ8xV26CaVSoax
QS+xfEso+i8a5Jt2AUU4Q40XnYIaRLJK4ea2Nw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16208)
`pragma protect data_block
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
4VXtKVS7cmk5cIDTDzVrPbT4hxw=
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
