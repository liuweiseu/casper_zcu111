// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:36:36 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
W1b5kjzUbgUiQajrRCrlpDtyy/AxYdPL7JBAi4FZP8Agyxrn6hL174NnagrM8w9Xqe7zRaDE6yaR
lRzr6ALcxesWxGxCpTjKKWzjQrOnQegFgTC8BMQvUhO4BeEaK+OT792ZJH7eW4qeaW7OKAYJHVJg
Eam6jH85Yiuw/shmzJULo1Sjas6sas5mPmD/0WGoXUAck5fWXw4q4usE2E6ifdoCm8PgVVFW/DCv
l90UjjUGKHsdqVMepkIcYoQs7hHc3/UQqAByElhc7Qh9mv2TBlUE6XSEKYR6FdHUlv3m35SqHz48
AY9qdoLQDPk/LuyiHL50vmRuwTddPHYJkQ96LA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zEm/esicHrkRmb9u2sPO8f2Ofjqzh2O7aTs7Ok9leGIlyw6ciUnn48BsZaQ9vUNRxfKqEt9DJ2gu
bAe3aMYELvoh7QeXy0K5ICLTZdbI47uc/GF51wFyNiQQOAE27EGVybUze6vlgB1W2TpTrsbdftkw
bUjZw1oKEjNH9naNojIcOpEgx3iNtf5Jv9pEwRS+h27ZshMmEZ+vMbPJ/H1GtsTQoqJ2i97mYqJm
b16VG9g/mg6h3IXI1JDi640Lec2a3Dap8jZ9uwPiVeG7VEhy6PW6LtZOczOjDmdh+rgHW5RYbwMM
4a9WAdIJ3d+CD2RsByRwCZ1bnGG13AXbBYsY5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
c7INDE0=
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
