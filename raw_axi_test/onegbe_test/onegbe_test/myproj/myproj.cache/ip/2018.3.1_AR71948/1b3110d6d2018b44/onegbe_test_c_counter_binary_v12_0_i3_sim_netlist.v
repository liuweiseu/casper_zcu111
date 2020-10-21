// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:07:25 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
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
ljmEQCvbuYWn+QvfZIBbvdPGy04gUfJCxCbOyeIvT7395QX0xWGj49mCBVCUVWyu1aLNH3uoFz0/
caiIuD5L9CLYb5jucQr3mm+7c1faXV+ffZdVbc5c7++h2Y3KHcyjR+V6j+/HmUkRWBNSzPyaUzk9
NdfzZB+IEG8GLqQuX7c9zJpDxSJNwkZSlczKC8xKwKcJbRLcO+crHp8AkszVg2/g7FCpAwEjlB2a
2GGeKdZHNYbfnq9m/FaPgXUM+y6cKS+xFN90iv+cbAPutW1HMctOAUImhMOZHnCFWTTx1zlftcWh
MN1AxGbzzd6KmWN7RcBOqU6rja7DYQkowIkkYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DGopmsW0JvEWj33Fc0Ao6+MRnA2V2eLE3mcpqnLomDBJwhQ9jM0nnhnaTWGIF8ipUPylZK/t/Iy/
CIfDy5e6a9/oy7k+ry4JetUxK0fPWOt+9a+CWRKnjfO52h12415xhojlHoZFgdrhoz8GjMGhlfNc
9sbB9UMdf4ZpohEKjT8EZe6YcI0gOIYyEfb2PYtRh9j+6tsxzRdz8KGJsmh71FXl6n2/dGkef5uW
8OrbND2uHWFVjwSQzsFjeA24xDRdocqBuMRBcC973Yzc/U0GJwghv5J0ibAltr4f6atCR6H/Mbw1
EDxNfgnsvQZOhTg1Y1ySsvAmrpmQFlvIbQCbXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
aQ==
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
