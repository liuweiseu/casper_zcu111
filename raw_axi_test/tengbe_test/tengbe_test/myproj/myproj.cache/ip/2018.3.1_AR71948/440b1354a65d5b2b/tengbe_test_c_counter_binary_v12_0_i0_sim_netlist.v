// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_SINIT_VAL = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  (* C_SINIT_VAL = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
ZN6Jnun03bRPgoB+Ce1+DnELrS5qof5Eilb79AluWXlcJS2SblB4vjOTKpPcgBTT1xRrBNbrTe4s
Vk6ctbgv4zYfs2/fSPIoG9idJpXgsT3d7lgmsQgfRvIZXORb1/s65w9t3wSJjwxh7EHPxLJ1wPzd
8f3RatX71NmPCJ0ISgMJoXK2ru4gvFKONCqeEHqA8DGcHMMW7hEKFrXxjM3AP35Y3ADMlkA8j4oY
OcNFv+pHZY2ZziyZJVXzEb8+L/5GQ3p1yYVfpPZirIYWRB5ssnzCNlnXz1rPSGHC3hm/7Fy/vlx+
4jnofGKlfn+YRN1bbzXI33+3qbTpIM8Uw55wpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
khufQtJjwdJFPpQnAMj3lKNwi2HKOVcbavGugVcgLS0279oYXzRb7oVU6Lx6K5+l4h3UatGwcpSk
k+x0a7qTXnmHPYJum48zejM/IkawgkWPBQmFlcznxe74Dn+sofUGL90YITVe6dnOHX7q2nJfsjU+
tTRwlfwnxEpGxy4WKTKMylx0NIFmZul4DPIU7CMcdhzqLwYEpIaMV165p2cYCNG2IaiesX/66TmQ
FSy7SEeVxJ/GUXmCX48NEzlXjd3GcQ5YIwl+KqnCe0P39Dmb2OYvahLkz5O7hBpbdRSe8EO1RZ31
N2xO7vSBcZvxfdm7bft/gQEuYNOk8/1dAzrwHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
5w==
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
