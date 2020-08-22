// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
lRcvz91v9vxSWfFWWBWbLe1p/KePWsB5BmCroVXtfeKihVnZ2Mzy8PUldFVCtI5jrpRGgN8+kW0B
muHAhZ0t8Ul+Cl2ArHkHGnVXfqzagW0nA/t0MwpZ42vy+ZeCrXJiWk4y/srKfaHw12NA7KW7KkJJ
ctT8X1BQxjdch11KMHS2AAgCuZaCoNUJbSAsyXQLWv1TT1cuTPfAamvm6/fbnu5ubELgO6QA6bRs
vvNCucIMji/eetgaTVNMN0sg+5YQwsIgkSflpuRxMgXDnf9xxVp6asC09iB8ZqKfHS4VwZPgtzZt
tjMmM26m3H+SMoBwirCgOHhDsJ2KEj924mDqhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1eNg6XYIROs0UhfI+A4Qgv27V7ok12uwWr07QoJetu11MvLuKOT5bLxI9gd6YlVRKCJSHSsS3DlZ
JMusU8xwrEdvuwU0C/WossvwfkpqanCni/LmL5hwYqOb4ltW9zRpUcqPr/VEioRHaJGFDmxDC2j5
n66MgA+3rxJPGJemo0FzsW5T0W1wpFCs2mQyJ2eAQ1x67fmTW/ieSzkUxS0RGhkue4R+YyQ941hc
9sh9CHikdljkCcEMjDaNnCcj3MkOXHMIjW/UfAROVSFZwfhJdxNClxJLbcJn2X2Rgn/tIKdxDFsZ
pi2/TTG/L1mprZDKWXr9HeHfw2bAsvrg4qhzwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
7gp7FqU=
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
