// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:04 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i1/tengbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
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
  tengbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
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
  tengbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
VzAR9P9aT809fHCzZChceK/pDEha1qA0qYGANRFLCri5zDnC9DOzuAddJOCg0Rpw5M/78Q7EmzXc
FumZBoDZTEuLDQ9OIpwHYRd5tOdZkbcpuNnAM7faQBEhP/WakI+0ZnR0TOgW3AxXmtH5fXvdkpH3
bGFSYykRvgBBYnP13WM5X+DRGDesKCIo3BzdIgePgXVy60GaXmlxqsPlun7HuxVXYrMTMGRyd3TE
558b0jEPuhWQCp06JqnH/wFn+WbUCiQ+lA5KdogC+q+v7r9u51MQKiVf5qdPcd/9HlZ1BKyvFyn5
IyJUNu/+nW0YoMGhGngaCLDH6NbOqRUhlyHHNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XSz/fuVt2k6Xt91EP88t9dK33lbx4p3I90xhLgCqWsRNF5RDNKu3+h/OGHwm0FC8uplnsUzueoLW
HOrMXLl3ceaDQTh1/hUK8uLTRpLJbJfr2w+MXHR88g/fMvBEuhnSpy/LljA5cg8Qy99+wfiY3Y66
wG4j9on+wCZfb9YJ0O7ZlmVTpd6ABRpW2T+7/5bsI4JQ6YWV2UJUcbU9RTYn7fPdxdx7bEYDKL8S
suAGZGsWOqxVNB21x8QDdoEa3ZUkYSDwEtF+fFCnomqSrdN0pJLayF7g6ZBOyepqgF+9i+uvw6vq
7rjGgrDluO8HrQcPCt0FNp3w42/bgz+lhIj+SA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17088)
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
