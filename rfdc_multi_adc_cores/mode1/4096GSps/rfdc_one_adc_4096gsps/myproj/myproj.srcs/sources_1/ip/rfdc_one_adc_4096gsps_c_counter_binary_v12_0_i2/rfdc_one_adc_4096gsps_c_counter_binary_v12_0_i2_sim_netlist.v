// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:36:37 2020
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
HDMwtEzztv794oCJEgy4MmFrQPOm7GUdXrdRx2ErRc3BpqkPN5Xj3YOC9KVM6WYgw4YePMzM9ZQf
50vwEODQ7/P5ac1kk6tmPaDnh2iDNRv361BmvS7dnZsWRxUzSU4oghDsNErN4KGIQUDhLZ4DVZVz
KtNW7pF394x0Ogkvs0FIXJVn0KB6iRh1JcM9RFfsy8F+avaewGp9ndJ9qLtFVmEV0DUKy1fIvNUE
HdNmyY4aTMmyrX70FAdD06Cy7FLEudeIpwHVBaQ43SQsfTvsEMuyLtjIWaI2tiCBnlzr0gyhnJVT
hA1mpRUww3Pz6YH1SepH4i0+Mot2b0dUHbtukw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3PTOiVfQNZQN8QTbf+HUapn4yuAe1JmrAKRGCRCS8LL0hFh83p0dCPfGzqPUHavKi+jPcG7EEWJV
Mc/yLKOigVH/Btm+1DgfwmPJZmPMkUb7UL5Gv1B+3Y2ddmQD0tQaN2Sja0B/nZaV+4b6Isoj8LDT
1UBHeYeD83ZAKMprYeGs1NGE4o9AZ8+Gz6TkYXDHUbvOKepGcWebxrKAuGIQo3Ae8LxFNcPPDNMk
REcCfWq5JIILa8i285UC/0WRpreNNJ3HoXObiiJ7FafA/F82Ftf6WD/O/UejzK+RQdr4C+uFuxRN
Q0G2ycdYkvgfJWNpc+BAsqNR47Isp6r0P4XXkQ==

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
