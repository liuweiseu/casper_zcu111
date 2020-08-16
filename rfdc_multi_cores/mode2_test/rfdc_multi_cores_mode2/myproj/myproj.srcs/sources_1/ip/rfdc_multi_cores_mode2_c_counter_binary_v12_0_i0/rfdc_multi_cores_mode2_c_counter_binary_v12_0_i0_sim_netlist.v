// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 12:18:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores_mode2/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0/rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0
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
  rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
R3AMTw7Bevufb6j2xFRqfwMLkPZ+/PeAsDzM+zQkvdapujvGQQHswCOxZTUYi8hw4YRKKjynJ8NG
FibSMQvjsWC7WuKh5OkYkDL5NXjvvUg06E0qeT26UNYlkKF+akSXlsQtJtT2BJNLmU4qLtG9JYdf
RaXoTjIw38icnpdV2dARFeLZHq+ujbicjTqcK5UMwjBm1/qnVRuYZ4s98foy9MPdSvHpWmLc9a84
710ZV3eF50y8UtGKsR4bgL/DaH+35Rg/IqLWy/I3Vma4qiSCuc9YqKKr1VF660TzqhSKs32Ymw+N
DHD4D1bOIVdZgkzu8D3iS5uPkbpwDLmYVGbB2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vK8M7eork5vIcPBv4V7pqKH/WlKJ1zfU2JPuP+ha5Y7lXHLWuDUA/rpZG+wZ72LFaYTpAVxEkvuP
dx3GLCESmes+9rf64gUXod5neRtJgm3J77VB93QTCYP0EfPaL2Exhz/5PMn88QjQYHciCNgM4Fsx
HMOvLTtJk3Jl0CKVNfhMGtexN7gqf5ZFtFRvba9rczNpg2qM9T03C6ruiX6H7eU+9TNGrw3VXDcc
tnZ8gz/72aECF5XFWtMA963vQP23kXFU/sKvsXVQoBYxmnGY7k1pnepgqkkGLlg19y7AL6IyU8LZ
6d1qIfdLGbaipTJayqc5IfrBlt4neL+ej98a2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`pragma protect data_block
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
bfK44VdJ
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
