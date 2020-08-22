// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 17:15:18 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/4096GSps/rfdc_two_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0/rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0
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
  rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
Z2FpqPSBt8aISJoODeRF0lG+/pjCfsUXDpGZlg6dU2hWBhYZQDSmdgOoc+KYjJtmPQJU1fvdao/u
SBMgh/8IT7GcocyhbSJkyi47v96McJKJe/TGz0z2kZas2cxLrRyEYla11mEJELv3D1g3SEzC4TP/
O+437ifQYguzGSZX+T4hENtplz/3EjrKpNXN/ot5986RGOzVNcaqIwYj1/Q5kHI9Z0U4YZC3YvZR
Sb6b8saH6ahkWhfYwZP2h88l64fE7OUpyWc8jW5Ss6pJuAK70j1aogzQszmjjPAOrHxqGnMPMXr/
cFmInPkotBSTfwjHPXErGh7fWu2Mi2Fp5CUXtw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYJuUty0kGh2dtWPjxvCZjY7Q6h5MfU23yy6AdbaqYFck9ht7H9utNAtC35Pwv6PwjTAiiTbXoxj
23IvDeXOc0OBuYkQYDyW/3QRZRx4i5Ag3TYAmDj1lKcVkZeQVWAVO/HhGqCvKf9cYmETttt3u+Br
SETmSJy0y7m7ihvfOMDFRzJIjEu3PAWdAyx8e4RAv3rQJjhX/TH3IDblbANpSINx6SB1xHo4loGL
7EyZAu+TyesNASrtkwqJzN01lrKcKvqwxPOhs7mqcHg2u/TGcCiocQwiCRoW4WyAbOcIPbfYJob4
QWehBphBS/LEAykdWAVxjdzz1qXCBcaBwiH05Q==

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
