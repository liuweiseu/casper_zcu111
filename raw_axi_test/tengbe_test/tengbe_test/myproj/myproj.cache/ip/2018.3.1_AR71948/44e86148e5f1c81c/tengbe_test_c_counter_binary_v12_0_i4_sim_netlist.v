// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:50 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
Icieuy4V0Q3qL7G46xmH4rxueoNxkIwwCQmpjLjuSKnfRLeso0xUh6NfZfZd8Z/S6Z4ej+FjgoBi
XP8RnxeoHLeCV352Wq23J+bJvT8krXkcIrJfqFqykqwZ84vueyVVj1xSta6vNHGiy2N32eopBHdH
5HE+hTqABSJZ2wAyxgnqEeDNR1nikdCxUJt78OEh0BoK/G5wRUV5OLHklbNE680RyXiXw63mjjjW
+qzl0giIub5B29F2gTR6FC3Ya1kcbnRxSwKo08MYfHxa8Jm9KGNdKS65DXYxilS8VurpU3pFVGGN
zsMUxnknmqRM8NKF/o0C9bu9ExuWRS7mysmbZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tobfLJUpk+Iwxb0nRWzEOeWwEG9Anvbs6fGBncelnVHF57lPIlVLoWdh/N9SW36laDcMgTZArmL2
JzkRntvp/yKGjTg7wG+XK/Up9XcM+AkoeZpxp6rUgdkVBzHeKUkCKlOMscvJ8rCaB0F9BHydwxfP
yUIXPlfIHRXipI5mwBmBW/oxPbxybSGN51g7JtX3OA4s2KOs1IbwgKUOO7vkyy20AA9T93AmZ/67
na5QGYXfXHmCMj4AZRtLdcr2OqMzexJSVnn/tmXSP7o3MCT7n9fPg5fXSdgLi683d37OgnGT+778
FnQpm4Nm8KTcSmjSvVyYF3xhHQxS7M2963o3SQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
