// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 23:11:47 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
nSuJpicw/0npJkrG6YXNxS235cYx86Gh/MqRCEl8KzU0UdFbrpAjkOwzmZX2T8i9+/LIm37Ii/5M
mEFpuqTm0ztYeNp5a5fsV5VFreNHECw7gmCF5voQn4H3O5eWmwmGddPtXVJhNC3URJnDSYHoSo3w
6v9lyZr2IpRaOOj3ugERIhSOHI2Kqq5K7wU6bmLRGukUIZcJYKc19vftNhwzlJQjuFuATFijmLL7
K1wSeiyUJGIVSP2jBEM4hnoNM31uoxcXQrvFlMgf3xWm9fllQvD1f5fbHVVJuDPeu9lL2W9RsQnI
WrCDTt2Ufq+euv8lz678oB45vpvmskJAJosUNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WaXovt2trQv3bdHGCULIXjjUXBP48n3HD+FwtiC2xnYEA3snBXPQnwf1oNBdiBqAQF67ezpDEa71
wdXfPpFMesY0kQX1dAaU0NKiO8hi23MG1RQbrZs91SuaZKtKgjoZn+bzVD/3lMOw6/vrME4/TGWl
fxKfISpmJ0rSJd2/cajP1zem//7O5j1XgPuFYn5CJGS5mQRw+3ru1akLe9Yw9V61G7HBNioEfaBV
2ucIfY9H8E3/j1T5E4iEzv6uj4xQ0ibpLw0nkcTqYRgD0O/E7Q06UcJ9E2tgkdOTpEN1r5zo66U6
NycPn45g5MzQHe5X6vKdoCByswWXEsIXT/98rw==

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
