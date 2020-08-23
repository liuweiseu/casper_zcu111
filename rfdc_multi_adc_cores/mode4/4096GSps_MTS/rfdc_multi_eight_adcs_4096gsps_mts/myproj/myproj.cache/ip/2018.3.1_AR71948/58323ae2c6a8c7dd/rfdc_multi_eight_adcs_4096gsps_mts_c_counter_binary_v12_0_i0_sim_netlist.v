// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 23:16:41 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
YbIzx/HvpIENWzj4XciMY0kMMLU+yWGYZhxP/DkiPoMU0J7kGA/gNWkVY1Tc3FIgJMlNnuupe2e6
BYt0CLYVsBurZh4lCyHuiNyL3WI+tnaEH/1+Y+0OBWyCSNTSJJYdkoP0ncV7XVZAo2b4eb3QMxnA
RaGy4W7plUVp7ZPPb9uhe2KI9T3jToLs/8iGHmqpPfCjSAxUenI8UHM99roUjDrBMSmepjp5JnbH
XDZ6jOiwH1H2EQtVhWT8ns7ANAzxqjTxxwQ3NP6jJSC+Kt3ucXm6eteLGlW76L0iurKzwUgT0/tO
Ax+dwB/n3GNrYMR/B6VLCa7OKhp6rWk4GJDX4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzccPcF/0IzDuAHOGCnzf9PeFRseCzUP7r7f5byU6IzZRixLsvL/HfE53RYk7IkhEtjpA+WuEB4T
1TZMhPLmr27y2ghgbd05QTjGFVMgIET+8/bD7Soz7ldO7Z4B9tb+jdmveV88r3rEOQQpqiy3B0c0
qpb83qdEj7D6SRXS9/5xNKrMBSsyH8a+z6PzZem6PotHd5WrRYKkjxd17BHf+7tkkKOQzkD4H0et
Jo39mdGBdx8Eb4JLRySDFOwsLR/Q/aM+D5ZsIQPpzRL0+Ob149h+MRfiz7YN1Ms11t2DtIydUAhG
hEOB7mYOGXQgEBewoaukfJ4gQ5NtjuwnYCpJyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
LMoXh/sozKw1kYBLiQL95U2feRmSnphdMgRQ2FfHxsWHB7bHJYdgpSnH4BnTmJ0joXzbL7Uyjbgi
FVd7Y68G+QYmW5h3izOy4Tto/G2HALk98Lk8bbWleDn/3qjaSFGovCTPoVoft2nHLk1zLCaFPTR3
7+hSj+3V7H+/e/MGHTwd4avt93GQP+4Y9vuS7czRqb9cyVXaOfnzE34eI/JRQR7gp16w+lRCwmcj
kmBFY1CTRnjJZQIEZeZ8AotIlNI25IZYSEjqtE8zRXB47EA5G0k3PRc+U8ptucoeCGiYOFMLo2uT
2iB/S2TSykXYPt20YG7HTTK6twq2WgA1dK/dNhZSxq8uiJIzD0e6spHQWnBLXtccoAzKjSD5p8AU
6HdAbVq0MCbGQ8bLJrc5ovVhHV6znZ4cU6w3/iWd1La1SJ4G6LFZPRgTf9ZeYz8YgGi5+pgDPl/X
dINiSPSjNdbMfyMJvr0l+YquXMIKb2KBbxlQ7HgbsPK12Ci7AS/Hv1q1+zMFVICMDWSi5PPWDxQi
TbOkjAriw9RN6D57hLy7eBUveIqQQ5lflm88yuSXtnhXrXHXmc7+CyfnzJeuaE+S7THa9tAv/SxF
7bMNSmO5UWBvg11b2h2uuDvtnrnykxHVfHAj+DBKnYLE3GDQO0t7pnm81aXGekKsXD/g46zQSyj9
TIUz++R+red2rjy6TV/sCO8VimrljsUNG1K72djAxMKQqIX2HNrJnb8iutY4v5oz7oW+7N/GQWMh
+o7zuNNQBkAilGUyOBtKCJlF103ylfCpMSLQR9Om1C2GdAWxmsc3vch8Oh7buWyLjjy4SAvv2nTo
KqMpPJAutPo672396r3H052suWh9BuMw95L8cSLPeFVtJKGtdoflICteOIdZ8hf+B7oeVW6vNOKd
FAwoZCtvwnbJ5os5IRAH1pcA0QyXvlYlicLv0dqzg3W/Wyqa/CZ9NmBS3tW7yNZ64tvigqhcntDe
iTDmhrx5OB/GLkc1gh/j8SvCW2MKLTx1llaHwmKhTABwCGsP3qZWUUSLQ6EvWoT3KTmy0eh7oco2
YbV0fahCKZEppJnugJnJk5mABnOPwFUDgmjXkiSwIbPNcmKOZ4G7EbWHLBghvxJE1LlTCDrPuVgP
R9gIdzgo6HgETfAVqphEpE+GqyopF7UhL2i6og93y7/c1/RLqz8pyeLc6eBT/UcKguUQ2R5jZcIX
rxjRh6Ryx1DoQe0tEZh07TYgiCuYYqj06b00sg3slvy9qL+926jDFT/remOiH3IKsu4TI0xweoDG
qYhFMsbWqRrOTedjYZlFOZZlVnwgRkZZEJgAC9sgYMykE+KI8sEvfl2c+/Wv15XkD5nvoo3bRDff
XsE5HbOnuT3tXwwbYcqwDzCo8+rkCkToXorddIPhQio6ZCqom7ZhdXjFxlcf7TG6z9TR46q/f0KB
oW77K+7eEY3VGKzzILJFN/0Y19tzc87evix2XIAz1CTSM7rBi+HGJ6CvjUiadzlnV+7feawEufhS
+vNMhuTTAvDXNmlPB+sGYgdeqr6Brj1O0zUg+6h4M/Dvf9KNl0cAf4zLm0yo/3tsp4x8W/OTom96
qJyJJyUenTydVNSRgzDHukaTrzb2BGZbedmGGEcTvJBdv7yu1VovOpDuL/WA6JuYMQWN3ar6FNWj
m3uYqrLBkBp76B5HIEwOTzCAiMBaixlOCTEgV/RfRpQyc8SxVocAGf9jozBVJkNr+w457hQ0Ujq3
P2286tsWKVXoktFNpCbk9WDaAREfrjScqG5WeYMa5QD71OMWrySpXzHvhZah7YOT552Wph+mIwpm
Rd/Zlb6S08eJhVUMWspg22QvugQLKd0D22ziWZg8FeltUL05AhEt94ZRhTB+FYU7gLe6lMPcpFcB
wrkvVo1Y3yVr6MHJ6cpVholwPRDL3EWf0OqBbtMauVkxiWG8IRRGXqWU4Il37fwdO9Hl8AirXnVZ
JM2DLB6hB4ncYS56FysI0Uv1JI8ItEdh3/zkmp7JrWrzOmS7tPqYy7sEje/oFiBdcgg5wsYJ6psk
4fwSYgCXdkzpIr0pbYt6m0iiOTuivnDY5lpI8pyvgllLQFMJyhPBS8I/0F01ulpUxQcc+4bT1wf0
Y6dxbMT6uv5smlKkY1CoPg1ptbFx1LniH8hK6eQ7BYc/EUwMULbvGAgbxFCwCYgQzRxFL+VDeI0p
leXJ2GovlorCX6KfzKq1oQclHIoQT/t9K/9DpRcm4u5/jctpL8UU1cBRRgtZj2CpezBJVd4oSHIF
GNgkO6USEAUdgnuuWWDemKrxvmwu/klOnzfyBPtJVVxu58ySnVUhNuog2ye5PBvuzTc8h7d/lVTA
fHDsXF/Km8wFv+mjD8pNTv2REnw0DrA8B6oqXHR+QmhksApUCOYsvX2dd7GZQgYW6aBnw26klXPu
2FC32c16i+HmMU09Wbu8S424kMk7nWms39MPCvdGzRDCHof+w03wSjLJJe83u9MTthRHK7PcoOci
OqXX+3i3hJYDxv/0V2jsbZlWjI2pJV5IO/nS+vzh47kG5yiYqxwD6HT2G7xkGM6cQDbnngCnFVBJ
ljIk5e9cCcdEhNrckYNrUs7hYoiG+WRSkYrvYaEKawOEokHLJvd9mnVtZ+TnFpnQqCO+ZdJbR5lb
Pe4yBvtlKgY9ajJfjiOOb2KjXf0WrCr5QBSWR0Pcr0vwvOAgsYVlUjxRMWQdVHYdEueO2iwIbhC9
rSDky0HR+RrnGp6tKMb4Ll/AJLEB3If2Pk/mzaiEcTeyV2FgUWbIM4zjMre7dDchcDIIPx5pgri9
C6BZuYUU/TXLf2NJ0G3Zge63elLEv7yV7Nha+ZUeaufox0uaIFb35KzhudZOHEnDzthC3Ytk/tik
oEXQqTjk36x4VGzs3QhrqguOaBUjtp+ftoVDC0AzQwqX1CchjghVj39pGWBJHKl6z3UzZUmlylqb
G2EDUYlizpc/fPkKZ/bQy1ZJZz0yTiKEpUph2M+m/HKVG4bm7khqMDGfdfl3GWlyiEhaHg9r7uxv
u8wrs5WCU7THZTvbWneySv3pD08wsx1ctLVaUN7PCdSouqhJgZe6ZFiQZ6yxciC8Q0nQrll1wnW0
EurOIRMNgGcYaieJL0omntqJVHcU59uUE2e1gPEougQ89H8Pc/TwYag5H37Qc/SBcU6gMBqONhzg
+WjPxZV92gRmrQrtdAWrHVE7xU1g8JTOdzTKHb0z6CXutBlX5jeIfqMmH3Yo2b7BRAEbqkQ3AatT
Cb0ulppO0P5PtQlqukJidmUaPbdnqfYGSnsVXUb8QuqR8xdm/KAnu/RzeRGGjkSGosoJXxLOeOwl
CMhJjKWUYiXUk89flfzspw69P2OGWqIngYbwJWGdIg744FvuZCD4QskXaQjoVIDLb/wLzOzz8RDs
iKwAnVhujgQfefPuajyKpveFj1lXHkX8nNBtLmVuFQo+tvYJkkwAy6VBWZxgYIXGOokXlsrFVP/H
bHSjCOIUQODxIyUzuq3xU36jiy6auouuiaw4FqU6O3JWmjAdkCBXt4XgniNZTXjAYz0H59WWt40v
ySO4Bygu5T19dVD5AfMWKN0lknOd9UwqnIiyDYvw8gsybWCIO4o+P4qfJmmtyk+D/oUslpDbf9bS
9gaPwT2A6882Wy/G9v1JHhJdah5YHy1fml29DgJ0hgdZzTl4l1QU/AnSsXTDn4d/Qh8aNrEhhVg/
i+t+pcX4Sa2wILiSYFmkJtNhqapj9/9NOjhEVzM336E5aWwsADELxmLeWtrDq7ZuVNu+HNgRANFO
exNcguXCoTqxoHqX1Ps+JBzz4rBklQKHOUMfiM49djOeZsvgZc+UxhdaV2ZtcmqKq3huFwENB4gn
Qh5L2Bs2LODZ8ayGNGdeqi/WBTY3Vt4sTOjXPdG+JYwAhcq5CFUo2LAqMe2GUWwNRT2fgtVQcxtl
tKF/e4xTrkvpEYEdjNQ8KvPYZpON3GBVmJunTwVrnpGE14aNhZ4YkKsGWIiOyBTq/mZWcwZFeF1w
QnlZrck9LLtm3H6It1GNI5VMIsx3FwDw71z2PsD0hBFsbK5g7mMbA8IMprzZArySrOl3ICYIdMOZ
QZGU5mmR1egCo+Ja1Hrjsy+20Qggye0cNZX5qnSEM7nZKLxow8v+bVwSpRqvYs9M7MdQdni1hWNE
5UU2iNBPjz1Dk1H0u8OcIHG3QdjOK0uVgPfBY7rebLo7Eoe/Kwt/5ihJoey3zRxFxc053DjZZDuz
0RHCdfOTMTXZzEzLxiM2W9JhvGNvNDiSfSZxyHmMqNx4UI6M5X92SfWngl5+w2asDSU+p/ClU2Xw
G+lZFgvFvk05VPBoE8Z3/u/SVSUbR7dCJsxd6HtIfaf4vI03FYHb6Ekxc6pqvmnHEHcCDajgLPBT
qk4I36f4A3O7CLheoqIN8MiM8dQ+B3AZOukqNG5GR2ViM8vULoCniZg0wd9uzxiUEa8oO+In6YMA
V1vioVFNV3qnP5g/9nEOgE0evJYPvfPRZrmctGSan7MGf8G3f9piVhOkWC1D83676R0spMGyGvyZ
gislMV1Ypr1R9pVt49gMhQBMFZXV53WApDq3RG4IstK3QXbteK4DDqvQrsrjqkFYINBwXI1NUhTH
G5EWfk+oxPtar4cI9pzQtod6LjZ5wvg/bdA2i8lyGd/NM4IGVFzygD8h3MsO2ybJVA3gUO5KFSBg
JPRWr/ObQ6si7Qkg7I+xyXe02+qsVATwxSMGMPPlkclK/r7Xjyd9WHFHrXSAM5AV+bxiTXvfCgnd
6VOnYMr2OE4mKoVkbQIji+V1TnRQaTH+m6yy7okzhvVePfDQjfRjE3/nGqIbxBMTbm1tqPOcCgdf
FZMxqTJlkdbll4V3eNZqBg4r7GM+GGyUGB7l3tPvGIU+VnmDfSQHxqOi2q8hybkh5fLCMdMf2Lvi
WCg0NVwBddk818XckCpnLvR9aAAqsuHURs5DGkCBaXTQHvenmRleVmpOpzAxY2hxQmDcPO/o9XYZ
wBn5TjaaPgTNVY550lMDlg5hwZ0a8Zol9wg4nvjsNv1bRUd/ZdX7Ia8NPQbFnLIOS8F3QVHDy5iy
V/rHAzIEU7XLyISVW93Dgk96ps0LKTr/s/UKBQKdxaUUr+IwtXoTKsu+PUkhnakQxlX0UItXJWZh
uUZbGmEWRb4WqjneydTgJfflYmLoF37+pfxGEzEgF52PQZOwhtTM09sVGA2+PAiM4zZoFDkYSy5Q
uVCWSKCaSeO0kY+tCWrPy5+QXbQV8XdQTcPU7UBI0HH5cxv9SAmm4YxGIDQojEt1J9I/+KIZDYV5
ftpkPyoyy4ufQZdJOiZzsHcN8pdw/QMKOC3bpTL++5WizoLJdvUlcwLmrmUcWCFcTdTJEMKjsdTp
rra2LLPzeuyP6kg58VZ5fk4JoXKMNqW+UQc6Fdenlr74iAdpgmk15HDXAprSEcXpLiitO/b9ylch
/wcuElZxcvgkAHWQv3dix76X4jEvzwHYoFQtZ+IGop/ZAmdkzMzO+hkYU7r78VdTau4ikMumyjNq
9GeSH9XwfyeBHz5+yJfRzDr7KhW5T8tjn9ThWBFwxznBgphZxuzPLL9tPa4Qh6XPez4YZ0qtokjW
T35s7X5IyB1dqEddgHpjNpjUbtWw5rNTKpgBvIHkt8/rOlcpRAvsdPzys1hisrN7w/Ijdp9aAI2a
+gWGzXhIGsAa9nwTOqb2udqe/vJNqfRiNtJeRxG7L7bO27Ttf7lYcW/Hd5Pzr0cJQLXoU+nQYJuB
ArP2Y89JP0Md/CpDIw7+IM7gSHAvln9Y9/gRCw4RYUVTG589qLDjPMqZqxnLr2Cu1YtpbrBKSFa7
prQ/hotCn7v+NpTYt953Wl7pLE3HJ0d7h0fRmroLsgadUIK0AZeGwK2J5z60m7rmTY942kUs5VmD
Vr3FnSUJPsoIOs0OF23Eu5RsMGJ7VvD74w4RiV1bFLFtT/H5Mh+hspOjFhg4tNHUivgPnJCbdalJ
f8TKAsYrDHjutAfZN6Ujri2eh9cGcbtXOPQDE/4ejaXOxdP1qDBi4r4LI7PjqvtOdNCTz4xaKxHV
9f85IHucqDnA1OfsZ2S9KYNuWC3JLi2Y9nFRUQNWnEK2WLWuEWdIBYQ/d6YFA008XI7chBBRZ5ZC
RtnswYnxH5qoZe1EKFnN78oDC15mh7WtRD5huVSlEcWMHtJAkbMgjKkZ5aQ3OxIu8bEdfIiRrcNj
Pfa4iZYFcriaRSk+otUwfHToSLaTSFWmLLoF+F43RDha1NA0wItvzAD8vNKnMG3yqJUXOI0Z4O5e
UqiQ/FL7u78IBTD3ak+Nhqq++jiIbnQqiDwWO+CbY27OeaY73Bmsa81lnK8z0drRSO3XYWDWeQD3
gOytGiEQewerd9PYWNNUU9yFhLicnMJ6G9+3okOZoE4U9t8SMp7QNbphrPRFQ/c2E05h35NuZYDD
dXC4J5XgscRy1f1DnKh85guAR0OwZce6yJH8Eyrki3O7WuHH1lU7h3SjJcSbaQJZOUVNhFKhDaQc
D4ZfvaJCW1w1heZJ23Lm9qhMcJY3lQuAF+L5cUEPtJ0AU4khATI+xzNqm90kXtLVqj2fgK5Y4f3E
AXtKPTThTiFwG3xKmo0x3JXls1DKifx537THRNnSXguDzUfMKvsWm3ohYREnnWpK1l+m3eyDiucJ
7Hmf3ICFXipZNyYLAQCPFAtJx2DNEjquNTM8ohElWb7kfZFMvywU72l2MRRYJ6aHbzQ9RH9UWurH
Hr5UDfbQ7UN/8+nKywTNe9z4hBLbFrXjUjdpoNrArAIjGUXuXXXOd6e8EiqYvN06vl0DibblhnGf
TaCPhEScPFfdJK6nmq5/qrJTnLucCasqYiUHaVorcStnjOReGLO+PJmqQ0xY0jpffwGGgFjlBtfz
+XYK2y+W3ZYo6SjNqEQA/lm8Rv9Jc4dQzqlP7YIXVDHnXSpPaBIOeKXSSb6xRnPein9IegxTgnOw
NPW0DicVXWViXOB0tyknTKxM5riIuOH9N16R/Kz204G1wIv0g8n0xGNg31CuVlZpgqbcny6MSkmT
Vpe9xEpHqWR9ilLQIRW7p2iuSouFTgklV6BZD2MzNBkto3cSSsafKcWyzInWVsW924YXWofMwK5k
w47xsYOYXZTgzPDR7/YdxPUEQpkjk00ZhurdRq+SYjSKZqYgquQqPbzPjrJNwumHgbovnqqcdtd7
MNCtN+Xy6HRGx98LmNT91S3F39ieJE71xJiXdPkTrShxIrYLWL6AGnA3eEgZmcCAWkxNv+JOcl3A
Ld9gprvaUT8nLu/XDkQ42bqgsETmJCYeyAgd1TYhauzjSVXhuRtTOJge2piV5Os/iC1VmE/Ey9Ql
bfheBBYdvFul/jikFToADTJnUDmcMUuw2kjaMu4+EnsmsGd78j9x0q1UKXlXb9QErP6p46kW2Zec
ZdHfoRxmsQZlGOnH229MibBdfXGglmm/G+CPtxRUKQ6XEHQHCRWDiZ4cJsIo+j9WwqDQwjZtr+qR
VkpfDzam393jNNe9dDEi340dQ5R2iU/BH99nytSrRMZ5WuWt1ZMuSVT8I4NBfSyfHbTSnm8Pd1Hd
pUF5sb3oTGsvXMcl3N/NTvZIln2Ab/yvjopFsd07mZeN6Lz3xiQh9+o4LTHYG2ewCd7ZkI7SgSpE
RHgU4GfOM8trjfMWC3eFXsyTIwFHbBIteDXKUm4sP/xFr3InBNgHQDWbWtgnylGZ+ITPDksCyxUE
GrUJv/meQqi3f0clxq6HlacYuGOWPtrl8YWvD+q/4vMH74YLENUG+WuxINuwo9zOfHsXzPc0KeyK
NohbDxclJajUhb3TpKeIYVoGlExnxqtVvDeeeY9HxcH1Ni4oOK1LZSj91AxssnuSlJ7snK4YkA03
tuBpxPvW0NM7c3r8kAzLdpj0hDg+kEI4sGF5bQ0jH83WdCYFUDhiP0Ci+DcS+U9py0GzkpHxpSOy
EI8EyxpLbIBOa3rak52A6gzaIJ6o87DUT6yQix/3wapWjEACmLRHdUYsG3jcZqd0LGnH71nKkORy
PobGsegtgqKwh4bofLWTWpDpbwwLS04RpJS9F1Q4lecx45yR3+zXNdN2Gb+WeQS9sr+7qV2ZqVDY
NWlExunx/iU03oSYmueY7LxQn7ibvHuSEuCQukdS57Bfr/QZv18BJFArZgAXMfwzbGGbk7dz1Cpj
/GC8O4wnOIXa93XEN8Zdh7ASstyv5O0FZlIWN7COZRGWsAyy791JsckTkw7YLcUeuykv1/W5fbrU
/2JoNSQA2BeIR6+JHyT31dnNTnyLLVrrebvmbGbArumS3O7lHDlg4GjG+MgYjug1eW+dJHNx7M8A
dDSLVB2Kl7CkL311TQruOHqOOYUUxETZ5xh/lb5WkwH4p3eQFARMjFHW5coylvLyuh/Hk0scZXWU
fuHG6xkE+4E0SxfscNWTwzYbOvG4cotQlcxasuYQgKGg1w4n0OKNsroi/lDu3EqZN8L2IGpKokbH
HyYoH5c5p42Wf+y76Z+AcTKLFFZDqGoua2D1mY3JzpOZX9/Lmy5j4trruMuSoP/gCw78TZdPp816
RHdEAmddzo3ZUmziFAzfZs5qxpccNMCOcWSAxf0+PKSbcVWniXWYZE6P8yJAjes/xrxB+uHi4+Ws
SqfQl/CIc/0Tsa1zQiBDOuuy/+7Snf4u/IpQPK2dl63OamKxVyFGqncEhPal8bBhukXPyRiYNggm
AKk9Y33lCbEbzAhCoyJT4PCCAuCPVNKRlRcS0B4lg1InPqaVjmJY+yBsPydBKAM2pfA+DJ0dju7C
dKSswoxgMbTi842sSxfCESAhrDUEhJLRuAo1b4TA2klsHo3jNQmf9KIPrgNGZ3/bA9lnWQFqcxpc
QD6++awokURQJxZzT1jTtpTcVlB3JLYKI316WeYg1scSZ+3+NMJgwBjBuYJ1GtODYBXJOsRQhMuW
WUpFkY4EXlLPLd2YylLGEszrq81rxfkP1p/0EiMBjocWbv2do9stkoeiyMY3OSs88ePUEyQBMMyU
Fkym1zHqR7tLqfbcp9ZY0E3OzF5guZfvMa1J33zN+TUHtsviX7PojyeEsnjaIv3s7V7U1Rz0NUey
zZhCdeyGTBn1p567ev3fUFljT+JMF6pbaMGHGCviTgW23psUD3+h8FFUx9Yvn4K0n5zbsN+6lHUC
962yJGjk/k50uUKDERrqJqVZdUelsl6wjZpy28MUM585CZjsMt7skbNYfKCH7LynF+ue68UXE73Y
ZY5XdFDUxtutn2jf6CZZR4T3ZtFw7PsqBfSKL5Mk8KHh0N5J/2G/NMRb3MMuzGruywaNOoQA4cRH
9/sGp7bPtGhYR6WBowlUDjHyPAH8m901Y+krst54Ri1kn79lBZXZr0Kmerf/k2W9qasa2CT/kWZg
QBPmKGgtj6QdE6Yf8oMw8/6KGfjB18i1enOU7/Q7HU5GFHNQUGx2rnNrK55zhDbyftH/oyX2GiIZ
RQmbE7YFXZXmLsQPi5U1vlWneI/r3AigtDkclZSmpbTs7JijZPbxtvch3EfHr7OB/bqhglM9sQQq
bcTMbNklDtKJaHk4c2bWC1VYpmgTgxcNPRy+BsyXIjyaJn/AqtEukT3uUOlbK8BR0+cf1ZwZ/i75
2Z9EnS97alr8o2f8ehqgrRqkb5ocyMV0GcJT2vFNEgCAOUwycFqDGddS3y9Yu74y+EX7G2lPKe5i
nl7Tm94iFOnKct6rEl175UCJ3WF6e0EmKc0sEbFewi7gNt0C2L4iFLymjz5xEQlXB4cwNOku4AGG
mAoVaOg+PYeNA3N5JDRxJtk7CBUWITKeydid4UL9ZEpOwXJ23JCaoN7n4E8aFX0DNA0qS6jr1Ces
39Uy9Q8SdcGrc1FaBYGpxyh4yun/xhM68lYMCX3iheTmSote6qLMCGxj2AhB1xYbwI67jEeDycQQ
IE24vyGR0lL+qkaUDXWPxuBEMLjVZhaR8put0mBVLMFwNorOsEvLzpBChR7PjDCoN2XMRhNOvNWZ
Wftc07MLuMqvH3ZGwxN+r22L7CK3MxXHmvfFCOzDPRQCQGgZ/cG125tsCkMqYZrhdP4R4yijEeAG
RKwrW+cCZeFaoQbhjNVyzen+70qC+YgiQUIA4hGiaHEYWoMZG1FXlVKsd5F6ijcSVZCWYw/mhCVI
A/pu8Su3H/eG9um4lQlY4uAtfO+kq45HYx88jtqlBD6JO1KdVkHgBi7D9bDpwIC3MsqIMBq1EChX
kWKFLTewe/OLJafWRBgZJm9hXsLEG3TFtKY9tdLyvsVcySj0tVROH7bpa8y7ivY+pMW2fr51GqfW
WFbRtw+CCTM/LqECpE/PaXgjFa8AuqrHX7QlPLY1dxH4hy09xcx+zQmhqnRORpsXzG5a+6tX7Flf
q4QUHvXlMom7UsDzFTrxe0GFXZ2//spgoHuZh9oSctAWFdRgSJqps9o2SoNFQbd38IE3rtf1ZcrQ
CUxwLt7piORc6/R5OTE/OtrKO5PkZBCqYjNvU8Xz7quXf2Gb9Vf2TCUhazOj9d9sLlcr3nfJszGo
JuI3oGNE5g1bGzLyQV2n5QpfmZ9RJmF1DzsfwTIT5232lUZdQ6w/2dnHpJvyhBEC0PMJRnjaQkh8
h2rCHhNigG1zUf7z+pVE919zE0SILM0mCOzYSvXnCB+rFZv0zl4UJcTlxHqVJooTFGG4eUDtsHfm
AUxt7SuVA88NhOQYuSnoJCHkwVKfjHFu2zrFN3RmZqW8ZbcaZojpT68JdAmGyZRTjX3zi7JF8d4O
wA5ruCAuC9WBBz9VKSNfdvjYe3qLqqy0Uh2y5PS3NZkQvQ5NvdcseeL0ETZtjJsoP00VgpR/4XgP
MUReEo/4pwZDMZEkP8yD1TwuhE2snkdn73NjNla8TaVn1pAO6Sp7+wQWXk3B5n1gtcEzynQtf35o
N+Fy2NTp3txumGnzDiclY3Ymd1zP/aB6vpeQuWIXerZ+DbKYXpubp8PabvOV8PGDoWiNFNPDJuKd
0jRkc8zDD39ew/hMcUlYo0xA7oh/9aqJpy5oMhJ8dDGVOBrmKJ4fZHpcnGSjM+kFdkMQvhTSSnU1
l0hhSsT1GB+qBVE+FQHs09uXp8aJLmHiSHyAPc0ivqaVa79zvaJUnIjb0hdnxjBGA6hsLtBuoM1t
XVZ7/NOcEhJZnwTM8hEQ9+d0EhduXaKJ2iqJ1Ib6SQsSob1cxmtTBgzrzSahhSSmQ60mBTSVJ5fU
tPHwSnyNH88KmBuQKQJzVC3oYWu4v2Hpxs/RukD3iLALM+Q9gjL93fAx/UF1sp+k9Or0w7UyGLCQ
+efnJMIO2MFPux1ErToqMIeqY4HjICdybMw1l7bXJ3IVKchtpbbJyLGZgz1wVfH28o1t48pRrYHk
3M58EJKtUV5Z6mruItLz7u4jTp3Sk7F8zIc0phQv+cjSzJWC/5uJP6Zy2DS5aOFi6VUwP4lBK0iS
TGAiPgtTl2zAKWc5hDVGnw0pugHH1vNHOn8NTi6Jj3Heo5OVDSKjQCg0w3qcqUeVcUe7KP+RMKve
RGBJ5Vcn0ymegmIlzmraWXOHzUA9JHW0PKiXZXgCFFWFF9nRgJ3Zo6i5y0bCrMpFMHknfLhN6WUt
iaaPfN/tqtxvcdRUUkJqS5k/fvYIM3YOp/RtKDWSb18y77DmskoKaM9qrCzcii3liKj/bp322/lu
lbYBuCf5/Q2wC7VERzkIsz8OhWwKQsfDSC8N4ysiTNMndtv2GcKPp9krh6Yv2BcCboEP9/WJgsUa
Q3woPDjO6lY+vTHWXlzniD4JkEBaHy6z+Ek/EAq/95wyaqbHE1ZhbC2Xes97nfpkOaCvteUMkacH
HackgzZEDG9jStL0I0zbtlC6kUkqvlH4poEeeQktiiVtzCHrcQvPNFi3KyL8vaqIrDPgWuEcH66n
A37VJs1TuQnatZ3CNhlpQu0WXKH8UvDEoJVooWs5P2y+PjUQeqZRifEDENb4xU9YLeI2NGuABslm
ASQ25u/Bml4+NJgciiG43X0HaLmnrWJX207AsWmlaefZlNuuHXLfbOVQ4I0WoYIpU+hRST47DXup
HoPrjHK0f784CqTaM7OrUTQwnfnhNMEiTWh9XLqnZ1c7X9nUSJYuPWDfGy2i7FpfSXQcFh9vB50F
Z04du5aevgNsh3AoIkW9/CBMIMElTvupQUQRnMRh/oOaM5LHDoZaTatv/zypHNYGW5aE7Ynq4j3c
lgMn27ZkcccRuJS1lzPR2BZR9VIOGr44U4QTTCpqkD4mMs0i8RdOifiiQ/j/12IhWeZUwdalrGHI
kbXVTmi4TTBIEycNmZXCxhB8SPwVclFBM860nx5YZY9O1FgPEU8UhIssVkxd8O0VB4tz8EjUOaJ9
ACO23MXGdLQ6GKT2b9Dh+qT2wP0O2M066WX3j3sNEmTCrRbg3xtiI2NL451dICqTVIZAspb0W6Qh
Q16F61yHI2BBLMNWB9Do33htIfoHjz3mYvFFLO07t4S/nRRBj/oFxFzSztbesKtjGvIidDYy3eVJ
9scJpesaPUfkE+UuB/W0LbM9dG6rIMYcvQ2qJ6rrVq3dhx4FzBXIUk8PQEn+sLWxsfYfFuZi/1Kd
w1H8G1AOEva7cYC+uooxXvuvswzO9BTjopDvbEtlSyo288gxQuIQeV58uUWwXzEOeevAnzPYaZIe
e3zbGz57YES6De97ZU1dgpEY2LGj/BympM1JjmhNmUUknYuXpGsgN0XnReKEUquUiN2v3whcTaJG
wkS/LtEGt29bAqikPHP0Yl8PMFdczAg4iu8BG/evmyZKdmkLXq+ZfwRPTEigjiWOTKEPegvcSntU
0qNSjoxULHBcNqBnz/WEYN1wnkUUZeWq43HWme50QsmjTOg4rFrTkLL86Gx/fAIEdI8Q1iAB9roB
OQIXo6NPS2JvpyndGW6vatM7KWrOPr6664AbCZhGVg6XbacRhCUErmTcnFk/IYhgBLYCgs6D1tAQ
fIhFXrLbrPKtReL3cMcmvflZx9XaCO9y3TBrx25wjVEhC8XJ4kcc+fgLJB91MdA4AqmFz88ayTqD
daiIu3BQOr/Zhz5mHGb7jwnZX1QJb8ElEjMFpTiHpgg7z60S7x3vJ2WNfKmiD9hZp4wXSGfrjeyh
G4zO5VH2G81ntHWiuRBxMQGCOeqRNWOJJ2iWH7gIx1lPu96Jo9N8WOWNeWewMcyvQpTzzjnUEEWl
Kt9WxXw9Ksm7K3QG/aejjiQ3uAMDHsWt2TZx+IpHUs0PHseRtjC4RzWJL0CtFJsxeW2/y9tySIV7
YiD1GmjzynB66Uz1Vhip/W8IrlYT4hGrUYjX+BDh+PQBN16gI2XVmziIjvas7MaXVf8VFFxR+o/8
og6pybvcVPY1C95g5YP44E60jahDcUPZtp5PvbSZcCGMhcDgu2FYi2EeqNyUq2FYiwgBnGD5uXkp
oc1/wtqtilvDtrs4kSJID0RsMQyRf4GD9eEoIF83zx4Eb1IR1wjbPtN1CkXEWPS+xMNF9tKFvZbK
y4xl0+kE35N1KdZxAYmNdhfKmUCYO/zBBhCJCN5NGMry35bVgvTMaxknD8SwOUWUCOFabmnIaBs2
EqF35aJ6H9Zo6cA2P7vZxnwPfL7Otrm8Pp7LZXDNJ5xHSUWGE6bgXt2VM+x1vkktpcWkr9MfNixZ
S2ZOfSGZ6w9fMvV2hdvQwCMM1VwcuoN9yBydCU/8mMemEbnfY7q43A8wimCAb0n9PlR1H2glJdDE
UrV9wjqWPwurBwE2aT1GcIrxmkVCzPbOL7P0U1s6SjanY+zP1VTe9FhOnoldIfFqknrd+vgdLoWE
d0pKZIC+A+B14jpu99uMOiSFi0ztaL484LNZBmgfVSAozT51/vdpqXKjjGQPJFWxmaP13yJJLakm
2PZx13LqkCVt7zgWMCqtami9fQueC+4n8knFoiqYg1GEAmPcYOBo8IZrmTLlggSEUSKg1OuLK4e0
xLowu/WcrdmviaWNYHTpkYV/Ps69C8mtzmXUW7CorNAMxmAiNK4pqtkOWSFfJljcTKZ6M7amfMbg
Zu3S0h9+WLlF9JvXF3LG+9tpkNEl9YZQ0IEwwFBwKDd0/t8lwEYlfSSUntLq5lea0cL+WnrPr9KH
kbNDO8i2aJw1sEuzipotH/P3fGNQrkDWBmN6OU77BC7RKMNCRXA2JD4XqjypMbP2VjPTUMPBBeGE
x5Ie+kOkgEmtqoMSXB90V3oi3rEAo1SEqDHTLuxEuI/WwIXwqJFbWQWOeFcUCqBaRG/QTD1ctfpM
oc8ecueKWAjRlEQYoYeQ/Gi8xD/cGXVl/fweXmhrX+NeaMctvYzVyft5SBfsTyzvVspvHFatYZwQ
/Y7Re2RzSe5NYeE99INKe3CuMZbpWpEO065hmsCIqwIV9jzRcws3sSzFhIICWJWU9yWnr0NXrv0Z
tkC4MSpUkniJUL/RIJ6EpDEk+lGUz/Kt7SZU55PmceK9J00Kq1PCAgR/FT/gZR1UDrTcmcyIUUsv
0Y8YKk5OWlAGM+u1YzCseH4yx7dL7SEnFqyHmIer+fg+llRvVUt9LYlZi2KXGgXnhfwa+8UHd7AS
rO79mA/Q46i7NOZuMokW5frEUpehMITzEeXScIyXx1lIwHzk3BSTIjTjep27H+wj3sPoZ7P/nZqk
7pONclXL/vUKhzoJG3GaSs/pTbvLVY2mnmJyOPA94a/2VphwZlgQPYkRuH8qibmfLx43b12TTWKK
rQrL6ckqHvxFi1g/S6mnu/IRK2eun0kIOkR5HoJ/4X3P4C1OGpUPDQtFBFI7ui4ofWn2I2Z3XP+R
uNMJ1NrwC4HOeubcJoQdmVG50oC5msV+Q5aM8ou+GeRB9WPgAnGxO1qlijB4DZ95t8mNNVpDWNNp
XryGXvHbCRNB6GgehMJm97y9GD7/bvFYynnuCsbyiPVs1MxLk3ah0xPSqs42HTf7h7MBZMP00yE+
GutX+UrUegndcv2OfTZntWi0t2nm1BBr7S5Q2mmi5mrAE2vcM8GypMrMSq9Bvc2TKq+Cb+eAWFWD
p/93GUhfQwsiu/cC1geoD5AM0IVH1mZyrmD/XX2jQp2YHL4anx9Qb33qPa5U63hsDisxpg+3SxAT
Q8bKL0e/In0pQ/neadfv87xbKMIgJr9m9B6xPel28bE5hLRHqAYhjz6dQT68ocRiP4He1o7oKhsd
M88SwUecUgWXWAalp4Ye7OOlYwBbrV2Sq7MgKBQeGYz4Vz52FRPxvyfULUC7fuhvBKKQ+ycVim3g
lEm+xtWxLQ0wJH/1FuRp8EtKR3INWZ7PIdL3i67V95HCnn75O7QXUMC6yv1nwPNz+ALvmlw/E03J
CaaXMHjQLO5eupQid8dbMwUq2WOHwMMFnnNSTXhZT+0TC6MBTWi0nUpjwoINinppZb1Ci2WdV6mn
T9tRB4IoRfJTS3KllA3TebavRg0LE+jGbdWQslV3EO3+GdBa5sJc4AHkO4G6bxAF8HjM+BwOTTuc
1v4MzxgtHI+na1O0SWmjH9BA8HA1+5dQ6Ae1LkNPWKdFR9Z+H+I0upVHTEL1nt2UjEQi1pXgzcwQ
0Qeh0+OOL24E7Lw61YMkVDUywUBAgpdVsmw8iUosDhcJmOarZd7Dpp4jcFqb8ulQNWIsKLTb1BQH
N22zX8tz6SVrz44OEDebnWD/thHu+J+7egVyQWvr+PFkpc92VTuqPYJLT2fzrIvVcq8j6HTDhdNc
yhvJjNtBA36iydNIM4jDch8YSEGWhmr6VBQ8db3R3x/eWgEuWHtpIkcHFcRG8OmnmMxlbRNWK7DD
exn1i/9IY//w9w9NCfwl53FDgePh986cBOsaHJcK0OBDaUPL5ak2L5/8p9hmbw274WejOe210XTN
QPJNp2ccJG/+g3YGe8mFEGvMCPzbQXTO50FXyQZx+dJVQmyGXhI/QMnbbU/CMeCohNBVgj/sDfh9
c66kEhAwJkjGsFuve8cMdLHOPRyre5x/JH0sbqFZx51I9y71NW1dS0NDMx7YR9VNMYGTdtPFCLwN
05IzNmuEJdcHQvoFtRdI6SkEaol71Z2/BUC7MoZ0eW2+oADlDJSWI0Yxk9w3kEvBUfX7ySe5Iofz
qbBEoSy42KzxIk0Hfcqu7vai+CGYb0vN7nYlDJt25Mh4HPgjTaAM3x7gKSKJTmAsZBm5Ch89pIpT
9U5q6o4Sc2h7naU5YjBLobmo47zfsDQcmxNbg1bCQvVVo+uGf80gUoK7/Wr4Skho2S0lRtKIXZkf
La4ozUL9iNukdPuD/9s7DMsWAmm9VsUfpf4m9brYb56hf/3qzRYFBskbvIVopfs7T/6dmaAhrHGK
bEAHMm6OwFUkrpssHeZ3nZs5E16ic/RS2bwpSq/61m6LFXzxmVww5J+A2yl+VE7dIMqyO4VTs5w/
dxLHBaxqiKbNPHnY6/qbsBX7Dy9tk1rx4oncm3YIqyk3ZlTMAqaHaVhXpdUSf0fQBAm41xnmyRsZ
afJowISI0KznwV7hyS5z9qqjEhbyQFVdRS8OH85PYkC8cRFpYPt+8AZry7y5zvc7XZLFBl46F39b
1/D2wlQ5kaqcT9YiV9HABLLITubKf3hPduguFUZdyjBNgag6y4F2OfHmIjRQx9jsyt5HC5CVWGOw
YGB2A43EVWEWzrbxIEAMZylr/Wzp6MG9dGg/YjyETs9zMNcPEcKK3s3SLPE5xWykIL3JZ22Jr+HN
WnMPihqhMt+O4gPCc2MY6XnXCHdQ0Zh2IN5MPv7PVQBm4AABuv4zQxl99ST0sEe9EqAZNFtMmCDr
QY12a3asln958maK1guzGiU+pPb6yo6XYCgB9ByskvnGe9USrOj/Pu5l3Z+Rf/NCFhVcSo0elJXH
IhhPCK2A8dB3H3XXVNfkAr+Ff1L6QuXDtZTypvUAEIHiN9BcoxdCTqUV/bXJxh0LJu2oQkHBPMCe
6+GtbXIXLHyBLecmJ28eSZU3Ih3rkuqQjI3ohm/bhgcrXcZSKdjspe8BMeTagZ72YBqFOgZbcPFF
FMK1nqXeWtlH6JTCE1KjGNPrr+gIQ6O2a03x+L07t3fkTz9npuCjUS5totV8gwsDJNJslnvtpPpB
/jRcUu5f1WJy0XbbKlM995q/bARViglHmC8TGs+MSHUYOkn7muaY0kGmKQaoX3eUznOc0tbEsUX/
1uCh4+1UkZv0t0c6Xc2595s1zae+0KGeUBkMBUa35UTkj7sO03LM8t6trYg+R3XhDHit4TEYZBFQ
I5OGwnHSczBMkem1U4Mu9IJ6iAi6DL3F7o9NCo9HvGHKUHJRQJOBghH1AJULVXlP8qjPJpaEk28U
38bkYWKVNw1X2odN1nd7xmatjEDJ853SIv0qpyEyolEk7Qj0b3o9JNN0s0y5Kowb9gRWTUluyTn4
ycMHbpjaQXqeObSCuGb/cSL3m9sEEP2BNr+bzSjwdXnulNEPcnkbQSnqs/O26Q0QKTr3o8GK5wiq
PupOdxBCYyl+cBsdfHToN4Zdx/Ui98G4TM/opXO/0v9WOaij1wb2lAcApM766XdIFDNNRhy+6vnx
tSfrxejRGe1Q4F0/6MHyxdVgbapu2Ia148HVMSR1uTVPC+Ob4XAUNNAjgzjsZ+C8B5JauDKEXirk
UXcS4PSF/GcOYUKS9XqCORQRgZs5F/3sV7ksDCQh7CJ7iIEnmWeeMfQgfeiRlWan9napY2nFqt9K
8gMz9UT4sPT/UKod1UCgWu6KxzqrwtKyPqI1zxAH2SxM71yhyi9csWwfqvxB9B9kFSCcINxzdTKB
Ucy4G52h+y+s6xKiz5bSnGE+gPc4CxMvXpRMXRVuMVSMgI5SfhD/T2G4xOdZr/lcddpG4tV6DoJE
x43WcF4MFQSoQmkflY50L+cEYEFzacNUwRamMFgawHfJLVSbmrOuKII12cejzTQyN9k8g3tScEnK
NPBhlSfoj7Zx80rtd+tlP1lzppMZxBNH/RuCFylnH8SeEKY9z5UEisOPyWEH9MpTRBSkp1ggMo+A
xJyPolPCUEBF0xMt4Cw0VI+Xb17JMk5a6Z83zoJku/C8GUcZrTb4zxUs4zlQ/qV5Br2uRKz6+dgw
hJr1eCsiEyGpNiUqXoYC/Bx9k6ZN01bAb2YgUExYDbJC8SVU+UZQzEL5sKOM420CEQrYfW8Qfotd
JvOZDnDLf96cXZEmFPXUJRhT10+ZjW/KPYSNmrGHTyL1S96/NGl9N2rkdZvQ7qBCRdnR8ZjRKGi5
OgxNXze03gz/WJDDIZCUw6M0BLttSG1mu+Sxs56PtdupTwAkuGtVHyL9ngiPzr/+/AuAtye53YfJ
bj+PmdcFkvV2WtnDGswUCEPKmwHGUD5Na39hOdRhtZK8LWopT8iNg/9llGX155N3Z0JPHCx+iLuB
G3lpiTcTJMEVyJdsmoKA8gqX8LpWWxadNUM1Gb5B7K+fyL7tO0mhTudBbzEZ0wTpI6nh/Y1G9/F1
kldtIFSlP/c3Y3XypPa84MvbaiukcLymY1poQkF1PirT6aMY0Tn4k9d5rQxirmV8Sy48qUag4YxP
vrlvYGSuUk1mO7i+ycCb27mcJjxQiO0uOJpqinvRcT5jbOVgsLffmKu2D3gUuZx3Ol6mcS39djqp
acYASEeLE8vdqhZZ0XoQg95Ly2r3LiezwxnFyrdjCmmBk12A6jthyMCBlA+TY61hXMn2buXr3lXy
J0cer9DAmX8Nax8KdMcUApAPF7wFk8HnzUyNzPNUAVYVHMTnbhAy484HV2AHnwtUUko1vF23vMHZ
DhyNQde7Z1yECmK4LTs40r7ukpBgtnYhMmJqs4ivGH2erxwSvD/Yv66UNni4kubnGJcTOCDUl6Sx
+Vga5bHg1xDNH8BlagSwhIA4yx+qhiXGTiU4yra5r5v+vO+8a06orHIUzMu4yNhmxv9E9QyNHx49
FYg7343CYAPpapo5N2Xa2529niitJjn2HmoNgog9gr/LxXwFn2gofGdU4Rf/ZSUn7xFvpem46uwo
OOEltek5tVEdGp47F1OKWzr1ZSQub9034r7ryQXGcaAIC8Txa6agNnVSA0gRq95gCS4fVht236xH
YbUIbdYX3tlkoGNGYcD8btzsOgfdu0IM0/ud/pQ0bhI7ENvo2JEWLW3ooBYoo3AYDIvvVVXRruWe
Fr1AD2v2T5N+jF6cC+IChcpDqZBkeWMSymAxJZBEJeY5th88ifaoIKNNoSiioKDXe7VgS2RDCD4m
8kfGHExSS0hq9f698mVqDzXlvvkLVNXHU/Oz60xLKPp9J78fusPd6vRfgL7x2O7MfrF9+hERW5AL
Ebl0//m6fNesJ93IHmR/JP6BNJ53JMr0XhnaZJ37B1R0n4vnD7eNtbWD4Sc5Kag3hyQWRnus+bfy
syuw1IMdLkg+x3NAmrovYW7KGg7RIMX5B9QozVBfGBEe2b757sW2ujFTAXW4qMNa0Q0pAg+2Zuvb
kXzUHkqWlUlrbO7FBZent6/PFzUyn0WmOi52qLUJHr1uKmBOMNE9VpZjgXmpSGHx2TrCp65+vvRI
RiVMzIjuapjuRj9q2GZG2alpK5UuV2x7GfCwngQJYpFwILicusSPOFGWGSrIjtLSkyewNvxdONUI
BxxtJhMm0xHBB76HDVQJatlA6Z4HcQTFiy92av5VS1xmH/dHj9UySOVbnWqKJe79mqjy4iG1sXm/
b6IbZbOyGzgwCGDXMGHUv5Zt7+/UIqsa3dXpq1N+JwrVyVENUERzoQMq6NLGDAnKlvNrVqXKun/A
1p3d5upJliaD1RbcvDR5ugxzA2eui5dkN7VOitGtfaFLyhIieSvOPWPL37Ab5Kck9V+LnjY/9yeq
Jaak5TI8Nzjv+F8ly2sIQTySx6CfvVP5rrvVOxYpe5lv2C61D/yX6Nsx2aP/RNW7UO7YNOcMV8b7
LGvX2ruEEnD63zGFl4F6UVFeAZmWGs7FZPFMLkyXmaZfCiqtmMs7YOEBl6MRBJeKmyEwFTKXlsiG
ottcYTPE3jrtadXgo0fV9dO4S+iANe8H4L2Wrinebtmv2CKspJifgkL2ydJkmb/YuNOAivyOM7OY
1XOwl7DM8xweHClpMIV+T5JQgfrTcGmDhqp3DWwg1QkG7PLWqI3056ppUSc3rH+EgLJbX5U08/Kh
T05j0atEJIi5Rol/1oWzPdrDt9Wn7QHgRk6gjxo1UBiM79cmRew29rK6a08yxsQwiKj51wS+PFrq
Jk5EB0cSsHDICyYcg8VnUd3EmzcWdM+Ynxx2sY8v0Vb+/cfciUmY2NBxWbyZ5TZdKOp2N8TtaADF
Ut2W8OvSOpB4knqa23XcCQOmEFcWFmHckT/rmdM6geU9bLb3kTYcAuQt5LD7Ks24qQ8soiBDFpNB
F1tm6kYSOLKovUh/p4k2NgAb2fGErrlhvUet5fUHcLYVsN4YAv1XIpZXUgdSPTdLf2QXXJ8mtjaG
rhtRjgqv21ZCVgK96BLgenYh62D9xdDHH3lagl8ZXxp9Jp0XVU49a3yGqdmim0r8MARepu9yzO2K
KGciCVhejISkA2EOgFPf2kR1sQnW2Fj5i/mM+pviZJzKu/PyJ77uegFkkWcQptBPR66hx1Xbbj0O
BdJaLpZP4vdo5Q/vhw/ilGxhLRomNb1Rp4IIXjfV39dGDqLCN1guEeBFmSi82FQnEKu/I/MDXA/O
8hAjWZ1pmzdfk/vf9qn9NziIK8FFFUg22Vuymketq3kxyirfU2I6CrpUjilXlouZTeb48XqomCpL
1k2YTBlfulzmztmyB3bZfFeFwcIoJCY8XVSIuL5dSUMgvq+fiy5Z2CF4ThiG/SHuCglyVsZDcC8g
Yik2Cl3J6YkXDe3yAs3Y1veo4xyJnFumuhxu9h+2Z9abviR9tx8S7t4YzIXw6f50ipht9Mdyxdmn
wpXKoQo=
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
