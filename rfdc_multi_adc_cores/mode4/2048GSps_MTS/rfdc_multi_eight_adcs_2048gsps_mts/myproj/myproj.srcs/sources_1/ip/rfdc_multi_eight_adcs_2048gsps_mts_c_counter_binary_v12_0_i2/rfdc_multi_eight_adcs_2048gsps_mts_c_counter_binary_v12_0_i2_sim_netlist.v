// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:21:45 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps_MTS/rfdc_multi_eight_adcs_2048gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2
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
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
FdMjGDy7lLRSYHDfwhewteY5N19c3BwLuLHeBqQCchhpslpPu7p5K+NPM1Nc1x0/NguqoyY2vm75
m6UGVZWBtUU4liG63Ixlz5VE7vt0keja7M8kYg9xKwAUH0mhAhQC+cGYDv80M+kjc8KGa5IrOCqL
b6/CkLQxDrTdo7Pk4TVvfv688cqWtPicrLe+nASTK+qHH0p/DExFtfzsZ5RI/Yl9HXDcW57HBMWk
+MP4i4cGS+GubYfnmqiMna0o1fXZmZTHs4Lo2J+qHoNKiqsUQ+WJk1qEepkVbvIY/Ekwm4N8eNYj
l0AEnijCe1dic7wgFkWRUQuK0ST/JTHDs4CSeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMRJtqeNH71LzUVbdzkLDsApvUcNQnr8/6WQK4C4uwXUqs2jF5bfaUtOMnVwCcnt6TO191DFP4Sb
Kngjg2uXt0F7M2UWXBx5uo0p6mL44daNBxC6E84CaJlEUdWzSebgKReOexQvsO72caDVgTMRBE4i
+7yQup7PwTyeJ+KqFFlT/S6zCdHB+vhvIRazxpoML/bHHKkT3jLbyUFNektZNwHhRXps6Iu6JJa4
l+K67V2V1+WGdBqL6xwUb8JK26hW/rTrdtVJNVd1yS4YM3/3d4y7CI+0Q6h0xqwTFyWJAWVnfy8h
/QXBpmFECFcMQgbOG3Y3aSwHd2zwjT5JZ6n3Qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
I6bCPXk7YcsKSRY=
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
