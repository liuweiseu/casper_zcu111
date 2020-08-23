// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 23:16:42 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/4096GSps_MTS/rfdc_multi_eight_adcs_4096gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2/rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2
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
  rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
A3ImbD0ATdEtS0EfrbyfTLboyUImer+YPx3WI+p4JaZnU2uMXSombaVYUza2NGnYlbCtzbvt+re/
gsvKkkjgO9Cl6KC/sMM9r920EFO3r2uAWY4HgJs33P2cRPA926jK2Qnf67xT60Mzq/GlQWntGgw2
R/zZT3ByJ6GbJkansgi/vWXN5C9ecb6PfRKc4ore8Kwzjq4TiNj3ywU0K92CL0pG10GEAAGZSZm9
CtKJwc3cPvF8Il7m7GyXkXUJo5j0qlBVfXzkG415DPpHd2g4JwMxu/tHB1r8SbkoP0Ky+cikOcu/
Nol4F5dasoGX10TYMcWARspLO0PU+57/wEJr9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5cM4HutqQN3dMJ9e9+zkE2G3Rht2z72n9t4A0TSJnRFgP8Ma7FaTL7kEcsfUFowpDbAh1CCMkjc/
eEdEekhbsJ8yeopBa3eQC1vcGO3jdq4SkOA78JAc6PaYhVOzDywlch/N+CZRTWy2/EksGWb71+vw
XvduNOG6MgUU6IB+rJ1dpH90HZM6PISazgT9VpzPUOgHkAyOva65sKYTWoz2cut2vzfG3b+Bf1wP
sY8I5fkmZJx+GZSMp8pfCBsdGJazY6ogpxyh0WrGu4TSS3Sp59ZyiM/uegcgtfP+SGfiEe/PlmMN
YDIJsfNCJeMm7/Y8kSJu7tukrQHQcDjxYYbE0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
R7B8+i+OUnj8HAE=
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
