// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 17:15:18 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
KUTf2J8qerCY8zAt155ohC6E3lUVjDBL13NgXgBMQBKRFEyofIEg41TZpXV9pX8nEkuenqa6WEKw
O7rHcxMsjd0f1iDB9f03ijeDsqhWDAVMgOf952Wva0cdCsiRwWBL3pHtMvjVKBX+Jn9jTuSpDbQd
j7qSw+w5snVo4X21ZTPsL6uBfHXn8WpvWGYzs4xj5p48Lqtv4mMAdgk8SYJsmdHXq8NdhSx1WzSI
QPAzECbwKu2p0xndODId0U81ij4jLCp8zthF6KRkjuK9HHoDcz26NgwgfhG9sOoZTiY0uDGnWfQL
Muc9K1YyuczneH4hV5wQzkzmb28y5qNqsX9aoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZU5moOFUQLuT0GWi2pPBW9ftLQc2uXgMPW0UObp6Bx2/ZtcrIHjpeYJgjdDzA4rWuGD6/1bMpMO
j3fiQYa9aNAI0Eb06GjTJ0c5yfWzfQNUMgo0Fq0l7xT8au7UhSstt1UoY1fJrvnmsEr6xKGVtgiY
IUiQLDzI6Q5l+CJbU8WxzIp3x3khRiwCELLXlky9tdeSGEtMSTGUz16xzczyxcODipji0CxtAf+4
ssdh5RmMZGy6qFd8QRdBeaA3SvbvIn6MjcLNQ83WSAaO64B+aSrhlmpCirUpwYgYpCwEae2KhWYD
QsvcGqERUj029RO8r4LByIT/p0Oz1TOuL80GHw==

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
