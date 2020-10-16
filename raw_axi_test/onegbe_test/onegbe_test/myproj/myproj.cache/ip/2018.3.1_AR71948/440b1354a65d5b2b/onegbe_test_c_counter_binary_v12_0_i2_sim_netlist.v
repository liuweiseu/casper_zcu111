// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:36:38 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
h0yqxiH4Whus2vtnaObW2jiR3ptXoe74ZdG1eS/vAxEaOuXi4wYVYmXQlla572O8E8bgkziYpnG1
kFQRLsrwjO1BGyBQwu5+pG9cAnUYKuZ40kSVl6URUe4F+yXeB8t7h1qtyxhGMOC+flXQgI1NxTO1
VRdIlY+2GfMPy+plvBfSHmS5eVChQ2amCRArstf3TG7T2cWeVLC4wRhA8siCWMytL9iOP43wYDfp
+vDohaG8QCE/p9CJuRZWwSKFDYPBTGtYC8OupjERCVojb/2QzxPekjzHf05wsvD1gO6pnQUIeqW/
IPwBU4yhUo5HKH1EFcYyT6QmsWnzmpGpdc2l2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OEhVOMSIeYOPekwz6sE/V86YcJdPLnRcWqTww8IxDlItQ6Sa74BGZCpIt86RAmQDvRiUme79BZXC
GXSWdZEu5Myg8fVo0hnRzTtsWNRBeV1s9SuDGYOY1sL50vaKVd6SanGiXb/TWt1VW3bHv+XR8YTH
ESXdAdvB2RMcfX47GjX9g8hDCV5VdBZAQmOPl3OkV1CS1jy+KuRkFJo0JsRq6VOGC27nSyd5WloJ
WUVl1B4uL2OxGXZALiJOLSVFqiZxGR2gRNlSmxU+13C2dQX8trcNUNEGoOwxmi8mZwaerFw3/y/r
F5TMcmyMan26I1UNvXPyxUsAwLUIy2y6D6VEpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
GzyBUSALgwCXLG/OQKMMQRTf8OdvWZOnEqcSLKyEDF304hAjBqXWXtaUQcrN/4qqANnbM8KCnZt3
9VV1BbPICvM1F4Y6f4P7KWeEG9Uuhj6a4wamsIeP7pQ6Sut9y16S+sAQ0MPvDBMOZEEA4YdXjeOg
5kgAXj7uxOpFLVeNSNcAPbRLTiOLdAKkXYmSwxZAFEYvS0BcZ1J7dNuXrQSynvJeM3LrzN1hk7Vk
KL9wUWwcfaDiS49d+N5h49SXt3VbqYFFMc1p572j5Ls/bBiCyaVuAz7t8fgQFAnTtEaZfb9huVVI
hTnGh6YnL3nCYXenrDXrZxAsUnWa9Rd1vqsngFBUerDsKtq+iKJOmvrNwEa15yFghhrZup/rvjD0
692K6MPjqphOBJ4nEa1XNJzD5pbQYpVJWHrlIMx+WD2kLQLS6/yEIyE9xyUlShtt5TAS20S5lDxH
UrnP1CrN+k0E+BKf5PEmF+gdB5cFK3SEvfAYZ+dr916qkTCzjR6HEfbj1LskeDW9+ungL452PB6N
Akbkew91KYyIvjd/FIawcUx2h8yxkEd+UFCfGdc36L5c8iiaA+BnUhQsHMGpyzZT2UYH/VQT9yF8
+GN0d/IOzn0lGSukjl6tc84M9XxFw/h82RzgaozfI1+qGs9zRb3k48zK+Vkq2ZTEsOUbcKX1PyvG
GjBwpSqsvCns71Zi5ePzR9FkiI6MkBk5ciHMe2ZO6KfWpzNudsb2lTUtH3wA2Alp/sA+mq7U0Zxa
fdAiS4BZ4IDvDimUNtJV98JnjPGTzhL7wU+ICsc6LwE+QLYqLWgKtHhOIo3iTZSdLaeQFE9l7Sr3
L6vNsMXh0jWLTOZ8owU3WbwVplQ8ZW3AU2qSYH5ieShblWvSLsSVx9sQkwExkhs89D/pvkluJhY0
zwkbHby9SBddnyZppnc+OjuWHG7E8sG/GqZ35pLQomi4sOq1/01JpBko12jZtx7Gzzm1mySyDTAv
V8cdlHDdGwDOVYn65qQfD77mouGugWIlswTGEKoH7j3NPxO1Kqi6PZnFsd34SWiT2J320YX1dNxj
aab4azju1DWvo6OqVcyQklfnyzVvhy/XR5io4wqox15xVDKKcdyDG/bnNNAWT10FDa1ZC8Hb9Iba
4GZ6zFeTMaiuEUrOW5UFlJaXFMmI8JdHD/DBOxpJUzRZC76nyLn6RkffRU3ktQyXUeL6YrAQeyXJ
W3BGnZLpocpUdNGZ7wbwjuwC/wGbkpVDFyjm+PQTcOKbhrvtQVoBCULUEsW8xS7/gfz6Hu2DSmmd
9C4rMHepLohzqVYLRAOh8OCiNd8Yw5LFAWAwpSgsBK2O0Hsu1kHGYNpbAVP95b75zhJ/9oY06gjb
BYSRsP1LDldS2qJREoZfjygOYS6/BLAEGZRhlTYWL0JATS190xfA8Tdo5Pnk/f0CCpQrhH5F2Ath
OyNVOKb3Ux+e9+qMTkSjCpg1OpOA4aS27nlkHP/cSBUAwv5QxojdpYI3rTFsXotJKD0QfJfpZBRY
c5lZicfK13crNkvSpzTHfTvkEPGpgeeofeNfZRvVqj8NNYkgAm8dTOdMKN4I5TunL+AztCmx0pTJ
A7i4JSUfF6UnTCbpotdqlCtYLltLQIv1lnTQTbneFJ8T8pinCKVNMrTLx+ZHcduYI3AUkxugrqDF
MpI5G266ox9MNW+Q+uKg2Hvu/+N6gDuIzXsMqb5IBMSn8ic79IDQhzrS9HpSA0MnI7rIlMrdSYOe
EvwBTBcvPpDwhdSHHgSl4RtypFLGG6W+9WPcP6AZw1h4Fy6uF92rlYqj8FVeDj3yJkE0JbsujmzN
jDtjVK0nOiEyZBh1rLseUOp1G0GcNAB+T1LqmdqpBr+KEg8Cke3xZPQzihh7RbxCk+TSVurdSAfT
odtukZxJ7X6K+X0Br9HRQ1fVdpOMLhDro6N4VKBag6sGKpy6niyMkthM7lQaEEm0kvxkElff9ODF
CZq7ReTMX51b5xg7c/FBA259EdSsgQ8+Bo6uVyw3nDlu+bG7i1+SxJsOybDeDVuzDTm7gFkg0o6R
gZ/4CrtnKdYr2MSjYGHMQm8NWoENvkH1BRRpdEbZ9SWqKH220cvEoxU4vu2cuS+mnsxjzkvhBDZ5
JQqy2GXVeflqv0u9E2296H4PGEDoDaWV9cnZFPOvUPKeDLMvxO/CFc8cEmo5HyctkQtsi1S/r2Na
HMLHaKcZDPuxXnXp8y5NKZ2M+SNPIbdq4xw7ZKmsIVeaTqzxrR1/SbFNFKoZ1Fq1CItx+lCvuObV
d712I2ynUinwBtZCMq4blg4eG2FhAARgLIp2qKKKHUvFVE3k1u7jy81UOnHQF9j5Jv8yR2E6jbWc
poX8jJsfDjYT1SjtQKdbYFw46W6JIzpOpw/pBpNH4NhHA9YZdMaUUZ1vl9fL3jYfg6ndmq4/0Iod
5KcMG4hzSgGA82KFWtGbypS0l7KPPz0ePhj1D7W7Y4AJeBkVmky+jAJJJqSHK6efri+YQkM4plzX
aIK4znaEXRYKiOH1THjCxC2b2wcdF0kGGopKyN0gTXIstVsqRk9khW1GJR0JbaFvN+NhiyJJkmPK
m1YWAyd6oIBFo861WJRGG2eyDM3Ixqz4625LfvRvbDPoJAs72WJvwsySk311zKi+ywJKvhm6cxhI
bXfGQJj60THghjOozFjnpie15OGkSS5H9kLyphAoFlQdyF113YwlJefA3Ks6Oezg3YfJROopdMZk
cpnoyM10gf0dXyNtKCg58KkdQHFc89O/sEMSlIVV6CvU9t8MXbx3g4q95//pXZVfAkVBIpT0pc69
QAjbW6s1W+ib7ztOb2PsLqkUcQKo3TngxqSubIY+mIrxfrcrrqhCQmSsCYmMsrPmqvu+l6OaNCs9
TX84fFYvMqD6vTDT+/GQpc7qFl+C9o70benPPQJHl7DdgIYpLLXrt0saSGnYpyP5MntxiIVvw7UP
vn9WJyJhhTkPSIfEd90mPquoZO1m7z3gaJ4X3u6mfIpep/DjOqOTYKQYPYezmk4fRvJgqfIW1ccx
/zgFm/HzmQslnhWDT5LojVopHUY1tNm9EfXTEGP0JwwKICoZ9uL5Tnxd0uV2J1D/H3IKPgbb823D
C/Mqw0O26FJINAGhi45eN0itT4+tUglveQD9VG72sXnGxH+lRP0It/uBWSNMVddjV0QP0s9al2f5
/jDyybjI+OmolV1rhKpK15pYnJI0Y7PAnZur5P1lacHEvqe2DYboNFfpQyrCzJhtc7ESkM3A9YAz
OeB4nds21HtG2vAM0z82EpBaSGGJ56M00loVFK49yu5H9hy22eXntNGAqbJk52vTF9ym6GuUsnNN
VdilH2MT9A7Jd+fWctQeRMVobUmzGHfRr7KnpPD3daAKOS0qLkuGmCYEz4WvB6AvIjiEbDi0UCO2
E0Ym4whPyha3lelf9ivEu27kFaw7YsGy1v5EG1esMRRAEk9Og9fy0lUxnmCgNF5iHm1Dj2fVwFzH
9SlQGolKq+JyAH4/oDayYytx2sf4qO5AaawJqLrE6dh9vgd7ik7snwDX7FOM54cNYaRwjxKtg7Et
zcUQ4HXncVbwmKXlMToPcJ5G2ltS/Wc7VL0GdYyEoyh9EcEP/13nR3nOgiy0MhcK3AVt+LPeUBPH
9CAgyIUoepcA3P0eRoJ/EnWgYUq1yL2YmQtg/YRQleWKDIzcEX2uXaOqc6HO1/TAXAgLAJsRPmzs
vhD8gUShjXzQLBplCUrG27HH2XR/gv8ZSy3QIkU4JfpR5O63VO4S00HnJTayMnSPn6aPaw1no0Ns
R+46+J491Dm3VVQINh1n1CqlxcPbTgiPI8TaucUD0jhpp05lP7yYqaMBoExETTfMLNVC7uTysike
vB4JapGGAzsdrlQjGuD2cd4hmmPGnDCXXoN8SFDw96FI2rDT6OCwdPA/iSRvPQV5xppfSdSm8N+I
Q8Tr0QNghbMKvfCnfXSU0Oxc3CuzuyiRQYG+wUfjcZG0IOfOptrS+yW3R4EJZ87YbwavD7uYR4nB
uBTdTM4jbnwzpKOjOyBVwmY6SHIVXqHChmtFXdtfvniI2wbCfve1AioyeiWUjTgr7+qNuaCkz3a3
miGFG3c3xfWwxupodgiUrsNfF4uiGf0IdwPttp53IlLl6iEMrvNjr8BIGtHZniivJbh8e/NEfKvw
aN09zjQmeKAaKy6vf0w1KU2yBvtWzayKZLx/NWjyNmXHsioy7Yp3yQ3zmW4PguWhFwMdVUSpw/MY
u+emphlzdf3lcklITOeZV2VJsY+ae0mcuQGMWhxYUIn0u0YlFmy73PBRteTCzoVI6AcuzsTvHO1x
V/dGBD1+KASOLusVRc59zKeURm7x1NgaXu8I1vDDX5tR1xpK1rgoa/QPmvUi5867OoX0625nDotz
BVMbfrUETMZhbqnjnpRFdto8Uh9Hp++mP2iEHUH/thzkQycqaykGOtoX0zClwb3zMGM7GiwaLtmw
2jWTqjxHZsie34SOSAiL/Nn5f9hnL6rl8mQ+Uu9DlIiAoNqV0mAw11XCAcrspiemtR6ZaS+W5dlr
vkUQaZN4iSHD0yhsedAKzYARxZHh9jgs7r3Pq5ER8d0LtC2FUNSULCUQ1acGXNdpZ/cnSDq3ULDR
4va/1OZ4AeCnTRS9jVYSyb5HBnPtUYxulFYkA53TSs5kOWithOYNP+/WpmN9dB140E6JyZqfyaer
3XKKfmVtx/BM4tiHV3uhz/QAu8xPc++4ht4IAzuU4Wo5xrgqQ9nwk/S6XypXo+pcr0RzRjcEY2Sb
GhU3aEvEJz20iJWSr/ezHVYLA0B+XYdO5Mn9XDWBVYPn1+XDMsj/090cPhTjmVwDmSbr13ZTVnuJ
te6oJ2S68Ci0WBRz66BsIRE8j06jcwUEnkhqGndnuRra7hkZhYr6pLci6KCUhyldwdrmQhPnGrRm
LgMW5pXKC6WgM/uMr2cmFZV63IWk89eHCeGyqmoRoaPK5noDMzIu1SD2as56eonPvPjnLFh2zlj2
2AUUYtdsnyXtCdIGMMgeJYeqjbT0s9bQsKz10w+PiU7KCTvHeNp4/16v/XX7sjPJfECLeYtvzmlS
q6iGESZjlPAZ7sHiAgAzxJas2r76cXnaU0y2Xnz7/aqzocKMOrRrPqrK4Vgbx6uxW1dIEGgrnx+/
0/Jk+4KiKW/hsWe2xZoeJ6EkYEn82Yf1Rs9bRHYTWYgpQYtN5EHfa9w0eTgC78ZcUzvcsIzAugg9
bdhEZasef3oOanQ3OlCChyX9ipn0/Vo2u3wHoV7vgh+1GO0EYKqceR6vZt9VEZ6lI7PWlinv31DQ
kaa1CHu5P+/ERs7brUYLPeM7VAK6pOspAb6Q66702XfqbnpS2e8XTgOi4ypd9SDFUazH6ggR1aHm
g+LaUsGuWkRA0L8pNT6TpRPXSP6LxtqobW3HOW0Pg/c5nrwTwy/h8M15K4Ncqdmrhl3auKifd6mO
i0Bg/Spa/jtK6KXryqtT0mzi67WdWEesBtaJ6/+c17YjUoaScSgD3e1Icj8eSXlo+2MqXpdzce6f
QEAr8Rdfm79tvMg+BgAUWPectKLVv7yE4hvkhiDCT8yFKTWWoiWiXofhP7ZL0E//DepsPwx3uuAz
SPhZWoi83E+ceo0ih7BzQlg8hPyap80D4wKUUfRcl+DJCYzgxB7EcIXKNdTvTUqQs6jSsPOKIhCO
2VwWBEbtxtSLAyZAiEupBNtNY87ir5nwlG2mS4szE3Veb2l8X+hLUdBskXzEU2dztqKX0tDUVprb
MOsPN0wb9QKZY2rpfbm9qZSAx5XyS4r2Z0qRxs8hX7I55+t/VNyw6OuQoDQCqn2+aRUVyJ7mP5k0
5K4bmqpWmlIM3Zg5Va+Bc7l/FuCE8Te4JmMGxqNC6KCTxUhOVhWUWn31zoj27MLFi8p4bFoZvnkI
neZCjPJZGAYR006irSRU3xDX4zHsot9L+6AHiqOBDSZmsGmqENXwCdubpOkkwlYBHdUdMIGjyEzB
b4QSaw9kKA0YoAT9iVklVlxWMySS0/6Us3yUfnjdswEdaafubbKyjRZikonjtGQviKR1+XHuwywE
/CdRi+4vXmNYvGqdwiy2Cpw4ia+olkEOXETWYIwqpUUAJtM1XOfp2aphpEVn+ksuN4mWr3w5ei6S
8pPDoS2kYx8goYWJsxbHCB8xQC2kChGyCepnACtlEKlQ7xi7k7UNS3rfJFTc7vpqqcSRRHIpm0ht
LIxiQ2gbORiwMK7rkf3Eoga7upN/sfRttecXynGyaIoNGp8OCpkuZzjUNhZlvK2AfZNX1huDaH1X
wDGtSKPQpzAJgpDinWtNqseeI1GemF6nNOat+7fJKsvveozQKdNWNpnoUESVopukM3IapoIa9uvx
phXGQ4DU47Rcfqp87YJsFVQnXpeqMgmUCEA9b7BGw1cvd0g7wWJFZzQ1yf7Cgw+x38v1bcECh9Vj
ZP1Oxupn56vNEt9ESYHODYJCi7LOtN9skRhATzC/etrW4lKELfdDJ1LJ09RyFbImweFH/gUHo09D
sNTZCZlzLacqPH+jWhpkv9jFI9W7ghCIT4qQFEOArpIDaeo4d32m60rWjNAEuGDzSKjB6xkTgnDY
4QXcHUFB9H3nEYIr7aqVuqb5+ofw2jh4gTsUE57OrdfAdB7E9xPrBgsb7GPbbfzMCAtDVHhfSOFx
hAUktKCMph4qHNZaXg0V45soneHuirqiE9/IKw0JORcukNYBBJO7bo4VjMNPPsc0bUR5cAV3zHmq
K7ibFibQhQPymKeqpDLayqEAnJo9UpmIdKfsgFuYwVwWFRiuiSP95U8qXsjimpIZbEfyCquJyf60
Aep0saLc7C4dghHa6Mygw3yAyo1VdXuEnqx8tACskQXxgPgx/KUVvjn6QrXjnKcAV+EYgxUy5wKR
STAFTL6JkIkF4oM6j5a6jOflPNbrB8ElWLIYSG3spzTz6N88qskA8jb2iIJw9YzMQQRDDnPTny3T
NOAOGQSILYWTYo/NlYttx/6Gkar4Yk8JSCniLuOU199d0ZI6gYzRDygLYxJY85UcpmMTnRsN1kAg
SfQq3/TNWzG434u6rRHLMiJZw+YRct0EbCxnAuQK2PK05Z6ZA0/LlQbOIpbz5n+CMLzz2YH5YP/I
8fZN+eAt9oUjx51wqvsBbDdibTqo/nxjw+nFxElq0Pk/uE1/hkC/9aGsVtubZfPe5dBEwMXlSbma
opTHmuRFj7OXXkSYZyEbgDkebBRDY4P+wPEKocifEH8oS18//hfTHH1AdhqfEj+AsbIMPs+A/pEL
5hhKFx5V8YlQFE3F3awacRUqc+qZSZmuIsGwFtgWp5G17KWJozGnsG2dvVLql1u/kmPlmq8Q28Zk
HGJuWDquFpQJQ7owEHjJ3q0Xdu0TOTNjqB7LerFzgAejS7afmK9cASD40dx4C98hR6LC9+k6Vy2R
V0mJUlqJFhU6yFvIIli4lYy2MtrC2w5mUhEebikP6eNi6XhXPlmgjCrY1qFHzOnbZ7aSIbKoM7Si
Cm9wVB5W/ZFqioGkl+yH6u5/1x9aceIAPEApsiyZOUa/6gYqTtSnJ6pzRquS4nKB5llujG/RQP3P
GKcJSYXypEi+xdkmUxOGsOku1pN/Mlyy6YLWsXR4cOdG4iKykjhchvZQG6yK9dD3HWJxc3NGOBDL
awwkzijTfdd/lBFRJUFNxzlosLleCrCvSjWucYYfB3xxU/MhIm3cZ7Bxr3OKLhGp84yfmteAQqxy
GtW3F9OAgU4zOixvLqGAfllMPb8vZvtSLdIQk61aOPXnf8r0GUkvmDayePfIuEvKqODxumEnqfHD
neL5OpnFHnP2UQwKSgGTmUy0A+EGOg1JpUnyAWueUhEgOa7GPuTC8TtCzaWcIBk4PmLXqXctgIUR
Pj7mv3xWGExQD2NV1n1Ipz3Y49JluOp3zkFimgBzS5J+HD6IRtC1PZYwpm2gfub4CqFkyLspPScT
QqtJjcQBjjo2bU2+pdG1igevX6Mts8Gwee3RWFqa8JHcascfp45vWmQWydBOEq8FSUFl7fVzJnkd
e3QT17sQIyFSfEvNImnPkrLZIhqmOJa95T6Kx91+GRIdGIG9X7IPAuIcrTpi0TFWkOL2Ol5FbwOt
/wZzEDO7P3CcE0TccmYig99CjRVpFaRs1T46u884k4Dm2BlmSimEbYcarSYangrzNG4OpB4QxLcy
DHCuxo2jbzwDEoHlkXW6nddmDUDyiIc9fj8okV8CHUpFqz2iFOAA66ho5DZ23J2VQz9ifMKB0m+J
Ud+MTTZ7SKNbLEGEqufhZiEmLhjojqCml9dtI6BZIiyV53HSTKggWEBfA2AEAh90gjMgw66qcrXV
t/qRcCd0pKDP0uufwAHpxRqUxC3cBz35z0NLDPMkoMB6uWo6GSkvnX82jawnKQ/9ihOpG9I6FTNB
aDU0nGrfOU1nFePceWaY5qNGA5DeVBbiFAXO9BEkC7bDAUAS9tYFvGnM13SZwFpbJRDxoWS5ALHZ
wbobBPMDdQChzzBId4GRvjY1CNsIEe3SDd9YHXRDbV4fywu3nPh2w6i1yYYHo3dVYpl4PaBJps6O
PTo8UCdP0WyExEeGk94gnkixDDRYcg7sbkg76JFgQKWS1vQSINws0Biirh67Agf4b14dr+2khIef
Cc+w0Qp3jJXU5M8yy0xCD1+AA37hHoA1byqbIYr70kRn//6qGzihQnCbknoqtEqDI+egSiH03Hdo
yHnH3K+BCCIfzqoNm51+MNtwoBqtVgZTkPY4qXokyCqUTBTVKc13CUtjnXT1pa+h4pNon4UuS4LH
Wu/8lRhZXzCk3V61ZuM8b/ehG76uDIHW4OZzsc5QuA6eqrqwjXKyqMsTHt/lyBDa29JSbuOv9Bfw
9O3EDoInMjQpCFR3DMn01PpUdaKshCQuubFZI5SF3xaag4Mo1GxYRC01bQhNCKsl+5bjyKm6BDxF
LcAxLiKdWzwyaxEQWrDXtX8RNQJzona5sk0taK3JVB8izo/cqWEKmU8rcBHwinKBykLfJDjaco9V
R/WLmbiEwFZFqf4ej15XB2TbS3atDS2LKluGD7rkVP5jSPxoRbbdfaeJ3ozz3WwFWiktD2Klrfe7
FnXujqCKhn9Cl+rAA7MGFaBx5YaxT++R6Z6N0j5uFqaG6TJzrpPTGis2mhgcbQPveSbz/VHn6TBq
/SEb/wZ0rq6V59m6/O/6BTAGhixvvM2TohQBx2ByeYv5CfnJMSnHxcm2iBVuQpNEATRUzb2fMSMJ
V/n9PCxX4JfuQc6UAXsqnupBGBMAGMXmW1gMEvb7Ye3YktY9aSyiu/e1m35eX9WA0POeciZ06Jel
F5pcVXTnbDXHS1Wo3np6vYwev/yvrpeE8Wy7rKQwrb1LolDpLgRsyH2neNG6of2JBZ4cVY/qN6iu
KHU9z0FBcQV+2a2O6RHyEbvOVXS2I34hjalp8PufVSYhZlGQSU9+6A8BZOpqOPdxPrBSIA3Sdz2u
JzNkwU1GDfwvILPIv9F2XQQPyiD6lfHThf0WZkVnevI9ADqGDTf+FHGmyQC/Bkn8r1IaTeOQJvE+
Fieg6r//+c6MHSyBAJ38LAnEreA1kg74pMDrsEvvp1u+fYAlFqj+IewqTW2wHvNi4WirvDEcpeV4
R3K+ZfWn+lhNCckqXwlzqLnA8AK8mVN3RObQnQFAg/Eu5RX/BLxCJh1cm3v5rbE6/QJobLhd9HjU
n5MVFrlpP8SgFftLkqMaUt+KSndW5JzDH86mo2mZ6fXEb+Nd5hQAa+FaXR8xJ1VavspFNh9lU6Ql
nnYgye03pIMkIPgfYn4NQuK/tVE11Hn3bELz1knINyV6bpTJL4Y5kjuTRTziZL6BwVuSytpLm+O3
NK5FICd8bLHFLFanVMQU5KMhTO/jcPfyaVpVn2huP7MLpKKh5wbceus35OykLzy38YA+AA63V7Ex
7+d3pJuxjc1RoROacV3czbxrhviGhuJDYQaKdY7OD18rcOqqtHywBogeoes74/5YEOQFJ9Mc3Wag
Pl7bSWY0p8P4l0PdIfSWRVbxaSw0QIPIw933DXLri/vzOV60R2cTRzAYShxh/91TTGEWERVgWfJv
izKsMonRl8l/I0esAfiFdkWzCOpPHq9C3BW/bXPucp2Ky5Ptp3s+vnSruo2ypHL9QIdRjTVvSSyu
SKXQzAPtKGqjYyqs3qV9oqhJCEo6lT1nxil+Uii2/k+pbEJlZrGAyBTpfb3yJcJ4ylBteV7Jcw/c
YCY1wl0sTf9ajsP9CJR0a3XgEICBOcDKc1kROIWmY8lUVEB6OE1iR64ytLd/v1IxnMKmIO1SPsSh
YhgkEnmsyccTuDOpg9X18QecWKZpcfrBF0zJgVwVFHXsaKOcl1jbuQ5dbjKejFA8745mBkjC78wG
XEor1TlRJLuxF471x4TPpe3HMeJAQS8ln2KC21HQMVD/loehBYvCNIhI6wuc3aDMwpW41jh3EvJt
Nv+CCzuXywmChBgvFKK1j7R5o25Ge5i/PhXccuBpt3Q90c2Ck364ov3nDQ68+gpWCOf+wfrjXsVf
pGijf1/r6rZ+rdgqwS2KsXlxVMLyjyvhgKzUxpOGD8LfF+5nXcWZx/qrMle9CI88AwXJXfCVldwY
WsVG/uZRe87fg+O7U0prFUMpohOhAB01UeY9ccRDbB/e36Y/rE951pskH4Ubjaf27zBsNJs9EGCn
dO161WjqOFLWteBc8JxMFE8vS2VlrS87hLWVd5jtsP7Lg/l4PDAO5BuNkLYg3lmIg9Wy3vZiSvIN
xVW5rYzxyYDvsgTf+DaBIBibRcWepJFVPN0zFh6Rn2rn7fdTm1vhF7A/1IJHiGEOLPmfGIPQIbBJ
wVlVTQYAkKxuzuXThSSbGy16xCJ4i06beDbnoetmIsBPlFNLVPignKXKcvMk9Ewpt2FoaPsh+kI6
CqZoYf/dKIaoX2+l8m/dUPfqiIxo7EeiviYpnzgxzpRlUNPGOxQWfL922tdQwdebOWRQ0eEitnXb
6KpVnTACBhzmZibpDeioz6tIMzRHh/IGb5uvcj1j0X+U4k5WJJw3IiUacr/3m3QMW+2mhKlm/ITX
5YungtkvkhohmNhwj23O01cgLsBvsE4usV9HM4GulaEwZLvWUvVz355wF2VpOlnB39pOMQQsK7SN
NruWFlMflhnA/DhVTrVWC0pOCl1aSjePM2ik1JePOYC3zvqHAtbwClo/d87z73sMLS9C8SGynOgW
hxnujuS1XZpMz34cdTrw9H/6ltMbc54VjSUmqRNkOhR8F6j5IP1fWxxqU1IA6LnfjTTrngDO0pUM
kwYkM9lQWtQeMPBWtyytPg8kuTN9Qkl+MxHZMcB2V1I88L1S9C9vygqV49K0EEdEJI4W6BvOkOvQ
BvyjJ5tnjSRKC9B+I6zM+kV3xclG9ZhUk+LP/TJkkCEPSHzNFsvzfXW4XX0FQ/mYprzKCOiTMSIz
cJEuR8tBqeUGKpxu/MIpM67OOuz96J0YMrhBbSIz/AW1KBomFUMLZKaI/dP9liFwumHiQlLbhbQu
A6Sjhz9lvUayMr/IROIC9xlZwsI4DknWM07ebCMCyaj5GpX2GqdtgVYvesbrPd92Neb6gTzCV4V2
dj5xeRBSw9DsQaPccm5uVhUdu/Ikd9ZnXTuikmlwk/wtAztIdh0qKrhsn6lHyvpLVfjNd3EYCLFk
8XfPUYDbQeMTt8NoM2BGuuL3GfWsb1Qsyje7Zry1OA6xaogQMTXrGqOf0ou2N711DfUPnP/pxAr7
PuEBwT0O3kOXyyIe9okCAWFRivtr/HaM8dYlJk+MyPYwv1y//OzeiO6vEtIgqKlAc7LLk36+l9aJ
1nlhTSXX8xOBcJ1qfSISrLVyYEpiMXWU++yeCrD88HaF76UK1zzt7A12vSmI52/+Kf9vcsHRczVJ
MtM7hizqfbo4MmaITnBZA1c93dL+A+Zu7dBlKqOJlaawCQ2J3rkq71l5pFyR/r58GZeI3u1FzO0Q
JP6lj72CX9+giK2yMphM6F/dFhUJwiyJk/y99P2ec3Est14QChZNGAiaUQl/gdcttRCM8Y3vlRCY
PQQWzaeH/Ti3gz73f4QVJ7neB3FcTo/wZkyYRPdvgYKsQHVQwRThV8hcO3+mtRwG90zzhjTRSFNE
LcrXysZQXhGL5B00xAcHmBAoSl27b+LvVeJuGTZ3nqX8MbYAnlbRt3pVkEz4Zmi6Tzg7RXldIWNL
NuwLtm1WruGG6+j5bHm8hXd8bo2Yl9NCHKCaWYQrhoIq77pu58suhPpF1kTHmzWXGzDY3tpBqjhP
BANn1wDZ2Rste8Ci0bAP6BZA59Pr1+pFwsML7nfjEn5XTnjEox8gHXUihrJS4mw5tJNWbgCRSpng
B1LWGUw4I8i/bpUWGagBjLf8NPhNhnqMyUNDG48kTTS3vURweTCbRCEMlrGUXWaRjP9UXPwkoPtZ
HoFxA2H9oPQbkNPrOGxL89i68dCfEtmvwYz76CwkikRb9w6pFQMx4J04TPfmVZU3hjg5LC4hwktf
DPhlpWo8shPmDzRemrumDFGbzbI3ZhS4oPnXjiK5sILAh75mqNltGYvJX1XuNWonAlivD9UFmTrm
LxoUMdmYn0+JjOdTmPGQ1SgJI1X0Vp6sx3/WPOs7G0vcYCOV+ClZutaO5aurQkSZdlkix20g7jLd
to1nzh66oyOpIo6V+gew18FmT0sx1qJxv5kb1hr4jy+eLUv8w2c4duC+7SjlVrnoj75WSEGwywxo
FUHvPzXNIm58ZD2oTApNtwvzDFynQRnQTPegSMKClAiiHWuAF2Q3spiFZfSv/zg+KB4KfVjVDnl7
85LBwXSlgGutyT8R3M9cMt/ta56moyA8w+F3CouDgJ7W0IXEPZl9/vP+RzIcYOeP9zSozHlLFxaW
ljU9PYRLw/ZNQ9i21ScxX9tpP/Z7URMskxS9SApFOBGKtpS9+HTJgmOxpOaRqJC3lKZkEcE75i21
9MxMdRHLrpLBnpRJnEu9nnT/ApEeZC9SNUWCL+jZLQpqtDDnAfLT0P7MsZkGVEtgOhI98EbGrDq6
dRFRSryKO7M23YR5IpoR3B9rn7K7Kc1LIM/PT9EFp8YSL4aaV/b3ZbeLtkrm7simRNOtQEnBBfwZ
V83l1sFctmSOXlHqBKBk0EnfkDMQj1nVYsTWIWfxaxSTRlKKeu0HddYtW7Y7ypBBPJBDQZLBnyZd
n9K/ufjMQGPXXbDN+5LMrbLZM/hQ46Kcb7nM2bxfWFnHGSsnpKmjaV4y/Vy55MXQQnq97QKi1/dQ
ZClj+BfNgggA+IBkwGd0vWE1dh1x2u7dMvnMK/DaDoo2TKkodvHT621Hw00wq6rKH/RfuTXAi5m5
TEhstMHQtlzkh9fb0eeht+DJKapwsj6yEGDVwTLEiD+dcej1I5nD7uSnyuCHpCQ2M+hvnKP3bmwa
84B+rpHy9Cfhh/THiq5YzQpAcnp4/yOcoxfs7RI3miqsICQq1OAxj0ZzhLqfMxFb00OdGjF/fk6Z
jUZ9u2/9M/ZTc/nkiOpwHvaInwhJAacEiY8dCOTEb4OXtOdQhQX1E5/I5iMdvRgadEQoYq/wssU8
NlfhIQfB2yVE7/uqolUtGgalCRlZctSzcFLHWiZuOSyZoc1L2bjGm3ke37gbgo1cnh2v3Ud2C9DC
xjJ/17JqXhXaZhflsSffR8lAGzNj7Alz4ocosYlsSwBWa59MtpInAtUwgnd+CpoKq6cYlH68KVuH
HV8uQCEheQfNT08jnD6JapafBySeI1jhyi8qw81kuSI7/CDozXJxaCLLuMjlxtAnpjQW3OKklZUg
GZwGOxU2qaBlzQJjgZ1PCreOmVZoOS4yqObchgFU40YxmuOiVXw2cUOYbW+CIuc/DIjUFnDdxu1K
Mb4AuwWnV4/fnupnlwa+71vPdpn0RtqUG8H50MgbbngeOnav7opSgyJTklUED60Hto0hyC79+iH3
gOxJ9tchL0OsFqhSt/BW46iPC85xYykJbjZbxMtVIjqyH2ESyUiP82WdQaORmv9OCPa7FilSnLcl
HmhYZ5Zs8Rt55aIJ3PwoHZs5CZEox4g/0EYbPnD/hp7gY/Cu2o4k+MV45YfVcJA8sIf/J0PaMudo
95vdykx1j/863OBcXWa80mvu2frMCLEB9cpn7Iv4m/CZm4rPUIk343z6od3SSXu52XPJdKRjymzR
MXDQhX2sI6aXbci6AVGaSLiMR4mJLkkUXmGXCPwyeApY49ed4GdhFzS4Zaqnms2vdUSIw+V/a8cF
OzTnuHmHo7XDjeDu30aXHGKpzChe2asK493iCslKIHRJeY2Bv+5c7Vz154efIKpV0PrkFunEHUOk
G1WMCqDf435mCo7eW0CmXIhvUxVslukE41ApsMuPZka5boOHxgAFuBioh6lB0DRIKJL0u3ohaqdG
8ykwD9GOVJMwfEw+KBtaVJielWfG4eiOy80aCAxne1KPrpCGdspK4igJydynePpISJusZq+ja5j7
hvqWcrFq0+aH0J7PMjlRcRewuAjK73FozYc54Cj3dkK3Of5ziLVB5bt25YU2TMDqk7Eelfx5v8Hi
/EVf3tA2Lx6As0MjYXgUABUcDG/AVDVR687krrgoReDkm1LGXhVAO5yv/QoUUcMKVtQLN8aznf+M
heD1xAj5Sb208CXfHWB4ASEQL2YsgYnG+ZDj5RgfAgA8MCUpafhI/IDqy+c4DsvihZpZJypXzOXY
HCb/q1cs0fI0da4f0pfYfz90t41RQDvScbkXJ3WsWZy5wzee7G6xGS9FhGJKur406230zYACniyR
ELLCUf5Fv3PlgwuRwBpCY0l0762q0faFFKeVYrsa8FKQ9yiNR8XB9i/bIiGdEy+4/b0MC9JJ1Hko
tRyUx7epXVy04vLBh6Pcooqm8YlJi/V4u7lle4j0N1RRaEDI6QfnnSCHRxL/4gkcs9CdBjl60s9M
p8YiaWrSjfTGGiiEAq0mmAhpxAykQreoyufTCDzeA+crLDl2UG13SvOryjLzP/gMD5SjXix/BKU4
tMehYvzoMZNgEMcKMwVxmOnb+vwTk0BdS/3uM/AFYyoPhumyE9OJPwZibloF8sflXpS6V+1NvG2J
x4zEaIKPJbW06W4fq3tEAw9W+huUqqv2qDmmFp9X43H9pAlMfm7dCfoDYmpc4YuQlUMCw8r7bIav
yYJgOyqwpgMO6s8CIebvAwbTzI/+V7nHKJzJrJ/blDReYFWrZNXHRhYQrssPGNiRthFzDc/BlVJz
fbq5HI+OmY79LRnl6MFhqMcXMv5tGdLWfHFNSwfd7SPjJIeSfyWpkjE1IIDRMGIe9EFdk1Opf6qd
pA5IPQbn5/InF7+JL1A1/9+bo++JOhHEw271tF8CZXlv3+T6HAOXuQxs5y6mzluZCueislRXpzuT
9LvpuseqrErXUY+ewl7z3EOT/jxJpLpVqUKlRAbpTkrUhLh6W+6uUtxfK1v9bgQHmALVwGTZjpkA
A531CU3L5p9o4XB9tLnCIf0/TfDO7rzcnt1T5pIPNWCrHNz9Dq66JLeivtbGyduNm4u+J7NOMl1J
aVeAvmXP2iUIPSH9OQGTUHOu8cSpC132ZNsvOqJOAjKWwNuHMgRWfwED6YJJSyKQpfbsTJapwrFr
6ZXq4/kZcMB2PUou342S6si1zVEgaleI6RZBX4eb4V9r+jA7FT6U50PKwnS4rK1HpnKCvU/KU69b
T55XMs3Ma73wtrf3Ye6Rus3l7IrfY09Pna8msJFi8XSXK651iGAk3E7CisjRUyJLRF5rc+YjYxpQ
ocjVl7P0Ww/DH6XAFzYIykoojsd5xVVNs6XcBL63ScRDCIFlEpvcDQL42aWN33U1rdcoztKvuhsh
ELV4LahIqVB2ImGXA+7sxiimu7z27DTbypylIIjJQ/6DPduM5655f+2zjE82Wgl5baqOWjQENb2f
8jRU+JcQcW7dZqF32ybZ1oqO54mYla3San0eM493sQRDoAcKfGuHugufp46XG5K9tWP0bmoI3eZ6
IihyBGdgHY4HktEWJsw9rKuCHTPwzvATIwZmXPf0NMVi87DTJwyYr4HpTCYy/wgdiP1gkhGxWPDF
TitHZnizwjcWwK4l7q/i/ZapnCa1/UzEOhDB2W9TzXti+G2CX4c6Ykw1V81YOXHugZvPWcI0s3rn
YPJsnEswIHk8yUc5mt/itia93kbROAJowN+4paOUgsUpsAMRuaBPKV0kkyHeWAFg3RCYoBaM2YYW
CspQBIIvZJcK5to3y8K8k2bSscl7NrzVXnHfGqUHrhlTLcIfBpgOGn7WQuWNdAcudgK+sKioJ1zh
wq8y8J8gJpAALyYxwrAlWI4EQIfNZniJsY9LElO/TohaJC5K7wztC24O4gehaL73eMcEPCz/jMZ8
7+6M16kUKwks3A0Dn/3p4Il/3xAjfAqIfYGVPKxkgi1NsXvm2NlP3eZ+6UQilg3awUGh025Zszrf
uBE/ZZIOtWfOQwCh+3274ShydYK8n71E3js+Y1GRhlBUtgq3c9SUX+Q+U8R6Bzc9ks4tYy6t98xH
btxa5IBTMGKnz/nUlbDrTsgKxVLmsROApxBRO4StkjRFHdR8Bob8aB0a4CyxZmeY33CpiiJGYm4U
TB9+VctxUFAVceYoWxyrQB9EIMXhjj4LMM2/6GkVzkJg7DWfQlJgDyWRa8MEuyvur4BRKJJGUZ0U
xzGVdwneQ7vEGFpbwRoGSC/rsQEkKMaHP4ubT4TZ73sACWo6QYhmG5t2QaCFbJzTrWsE5crqYO6b
aNHiHSEDe8bnY6k9SQmnAf2mW9yi13DBVCAGIaAxH/gP5L44IgFTJX7bT41pXc5gN3/uoHpRC5Pa
/liUR3ClCpfCUOyGGF41vuBsTGLK47HBbXPJQn/n9xC35d9iaS0nSxI74QUIEdvrQTmouk9aY2d0
d80HPL08EQrnBq/vt6b1VmGihNPxK+Yp2ncTo/7nhXutobaBcUXu1/NPLOIE7B1//ck8OQ8ACd4v
dNI88jM+BDp8G0AUVFKgiM64Iqa0VmCpTlW+xnUAQrgo/DznXNLrQJfwSc15CxI3yeW6vBapzboJ
flUgt71DLOYhFcXJ2QRCMv/kOo/4my2crgMA9LAJQaz4EAgvK+m039XEVLIB3qyEbRKhrnXhbobg
Q02EzuWnd0DIBOYH8Mo10gxth+U+wOku+p90mplBNA2W/QLWcrggRKdNp+SAdgUx1MwfXAS/1Hkk
B02rq88i40O+oyOviGOejfNPleKIYGHSrlG8VRcGNMRAmEyrVDgRQmjQsZm/BuFwOdx0OqYLg/UM
wSHFw3D1yszO+VB8FexiF9J3vK8pjmp30vUAzw5Te5AruxMlv9zqtJAH9I/wKkPz3P1TrOY6tW/o
yDt7ZrwX8ClUIfX5VqvOTUmy9y26Q9Tyf5CtoRoU9nvJ2/3QDu6otaxgeEmYB9F2r588GxCWYqRw
gq3uWWnaOUIpZeEZuAN2+EYOwlDgLf3fTyImyLIhtZyucj1r1kHRmmUxjTeV1XC7i6fP6d+iKS6L
EkqX9R7d/O0a9I5MiCtvn3LzNu05lCspEEDWGTB07b0fASpslxZb/BxKj/t/j5BNQkr72LhMgKtq
uUNnGm75hy1I8ZrbMy1bseRUbEje4+Tr/GMdkEwFmLsJizHre2CPBvYgbXWg9+MtzDQ556Ju/Rnc
panMz47/7ArF8s20fEdU+3TAOpE0m4LCpjgLyNeripwZwm1byfjD+9lC+A5KJMC5gnk4wnumkg8L
cJTR7hlhAYhK+qlMxHVE7TcaE/Z9z/kLDo4XntevXkUrD6U2DOmDPcAB0p5WJuDLg/L/r04vtM+j
dLxkTahJzp7dsDYB/TIPn6ZI2h1aAQNfK19RfH68Y4K0FD7wD8vkuFQMuf82BEIsgseEsIv7EP8s
gykinTbG/Mkq9WkH/CTR/p8q+jvz5q9yz5izS3Lh/idJGRtE8wlQ6t1FlRTfjvg9z+4nhaqV6qG/
UEjRDJlavTSLu85BoM9TMeO1P/nw89XMqcFghXhC9a0cHvcJI+FVWsdaXKdZQfD/ZxtHQ4XzwdqD
oTFsZG0Mk41cmwDDRCy2IM2UDSqfzgPEZ3jVgvCk8f4ibDk88tLna0YZWbMsy7U9WBTvwtVnPRPo
M7u8ChsivULIXKLF1377MLPAnUSWaNYMZKH7bKhSI7AL2/ifkYC+GXCrtURhQH35v5GBP70/b5mo
7t+ICc54EHteGfwAtNJJhUAbwCu09QTZ7tbnRxEb+HNGzz73q0iNstKuYBYmPQMhJW9dsggvNsp0
IEG9yFfC8HwNO2cygK4daB9iQzBOah5li9hWibxKG7HSYBdpwGmCtBN6gi8OEanq3iUdiAV1GLOE
8BgiUvNuYoH4xHnP7vdS/ohGJKVIZGgOFeaMEVZ9r6cNnp3VEPyfROFuHmL6VWJOmsKp9ScyRMwC
vY0AcmH6xxQgL4cd5sYCRw3OQGDggYWQ1aovPbB1/vsQwbLYZunV38YA3IMYlFoCkDwNSw/W6tAy
Lb8+nGzHPFHye8DS29DoJVuz7O9Mq5TV8Cf4lVoWRVS/c3pfQxXgiFyyA1uOrSSi3g/W570I21pz
vucOWdYnsYrpUeIR2gFR+ZNDYW0Ibetw2JyxSv4oZcg7f6HIwdkD6rwqtCC3rjJEXwV4qbkV05E5
UzxPvfIkNNp/YuONjXTjC+109G5K9D0QIaz59nXqSZAIr4w0tfqOFUZNoLSm3RRyWXxDjeUSAm7V
h8cCo7ZiW9jAO/0J5FVTueG7CdlQ/Co/LAvk86OY2Cz9xi0qUv2omKQix18gufIJha0UCXNx8Iks
aKcqmmlmImbtc/trvb4f5Hqe/STYP2Y6NG/klv6t0eGere8vDmFtm1JY+LZO2F2D9FSWZdv8pNlG
llyT3ynbH82Wb5z+1CWwKLp4lFSpUuj99EiyR6MVAhV6r+vfaPVGZ1OutEoF71UVV1ph4w06tNCf
J1So5pyOMkKiCUQRp5rIZLcQxfSJuZrs3Jfrd6WX0/XAnpY6B4jVLr5p7xOUf7MGmBh8QUqSP2vj
TLvFBOhh6rx7YQ2j5euPi9lBYShdYUHCHxFcEGOK4nZYsIVCS2y5jLYfrNyLBpQqtudG8zioLHpy
rSGc2uao4s6rNHfm9TpmNSEPLBi3DIVMKgSck8g4kI/jTAvTs01HEOLjRDyhN3jFwq4UlB6vH4Bb
h/KSo/ZU4v7bDTz1z6yaGETzfoaMfXPrdxNlQfc7e0N34asPBCyCrZJwsi187uSvfp/J3Iy/m8Ha
Gnq32X3MHImfiklq8gzPMhz5Rp07y7/1KK7ruyZQpkKXbEq0QeXdI9edji3+OGzCeN+xQrJ9EHkC
QtGiZmLCwlXM//DMLQ5E5QPsFZ/SGW7ARyvzaRFL/jcmSTk+CL34gdEaTVql3ZkfvWfDKke84LCs
8CIvgA5PjvpQG+4vGuJLDfmxEXXP8UiIqKynVOXv8cCVeEHbPFDd/pa5NQY9p3688mPZQzrr771h
g12b0dFHy8aMjI2RSyWYET0NNLLSikrGoTqx9ujqAUaAPOhUKUCddePbkEZ8LypdisfziwRHKkY4
rd4J9oxgu/YOg3BRI/igjus4kWRK9GrL4EQTkOh+5ceD4iWwTqNH8Cwv3oxMwyjNQyaUvPbQ9LDi
7+9x1d2ovn2BQO4UurfI28l6Z/JBrPXmKO3jtcOA6l/tZ98Rrls4/MAGLncnk4ADXJm/E4xvM5Em
rgwx3zSYURRcHoYJ/fJaOgXG5GxI10fu8edrJjj6FMvhE0G3OejwKgga8QMJFZ3sdEnSyhf/0L5r
Mbqx9ntIAzbpnmKc0nBQU5V36W/Ldu6mmgkhhuxiWI31Pv0LBTaQ3ZNaEdJUh0acA8mIMI1emsXC
EMk7fVZ9zFFxbfnQCTXuDhi4+M4Ow60/BBIJG3kqZstx5U9taT8CCyrPfcjDC23G0r9OWGoU0Bwa
dEFkw2u6i4ac3d2mdvZVoqf8FBM9n/9uVELKa9UPk4GertSdYIcmZByce3tj5aryVGNtBf6s3vYS
tsdFF5Kwm/QIDUaR4WZezGIyw0mUBLGUz3tK9J16IpBmjy4/63XhAePNvocBru3nbXzKq0oZcoMt
cczBnxIUdOfGR1bOOF16weY56WYwudVfhVf9ggcoUbnrC/46mPhNiCc7yRbJ0oWrKLC2HC/cMmrl
tSOUTrHU4zfQUscvR6ohLAubJo7xjR5nKOMaAp6eh0NcLm27jxntAHkK1rhPy6BNLisnOML5Jj27
QfmL1VUM3+HSDQZKc37LQSa02pIpkjJmbxYnW0NLncFadIbAvGYjmryPDzMQhSmCMAooRGutWSid
bGyRG1+nda9pGet4LKuJ7nu0bxjL/2ULYrgBiAFbhevfjhoBpUEwjxRzkFFavHhZfXwYk39RerKW
hZBwPyqRjX3u4o6uS4xP8yKtq9mVc/IUmAX8kQFM7iX3EQGb/mfFjqz0jIPOOelE7AvqJ0/cLnbS
M6Nn7Eok0kXa54bOHQGIcM/aLM1w1stux3dm8i3Mlm9ukjSXHIt74ks1gxGnj7cxDWUaKEGcBs9L
FJR5BAIhgZij8h+D2v/NPkmkN5JFzXX5QwQD+/rOUUo3S79+jUxpfARh8bwJ3fVtJK/IQLrA+L1+
jLZzXiEKto4fXFtL5n2sSIcn0n2ZAkoezFPzmfETt1eLClPclvxGmoS0QojV+KLFCVvGtBZgo8t1
EV1FJogsv8CMzutU4seTG8wFHu/wwtiGxbWzR8OPLWn3jGPIyTTvxn9hdBxRsxtu6EV9KlztIwqB
nLcjup9mEuexZNDO0y6fmV7ticyz2FiiWzXNBc3tzpK2rqi0IoXKbswYsQHGARQYzonxq8W99HvW
r453QCTze9klrbGx9iahdEAcWbg/BLvUgUSuv1jcdmDxGOeDd2oWshVSDkLYAHSfCMKOD3Q0hAly
1zhGDwRPUT+1s3eu96b/iFudhSRfj/vC5TfC2fjledC4SbdTlc4YE/Iz2LgnSqWJmKqbbBRTBLxX
FczmI4cSo0GrcYJdUHeLKJEEGGF88ZZw13Le7NGAH0s/zBv/E0d7d/X+Znblmv2BsGQ7UeBAPXKH
4DDZLnbpjUYlNjfZJYBlGEvvuTNKMwnkTDFDVbmyS/JUPFFgI8fdaedHcJ8t5/e1NqfzL/N3DemA
ubvwclbE/C5Gpv2muT73Qf3cSLz1wwaknsuqXVb/vHe+w6gMA5u3RMNpIhbndabChbQkMP4pgz/A
VS0kbSgNWk4C/NBOlrxx4MFzp/EfAU5xZIlwuoYUifM9GdwWInmfKyGbeFwn02/mlB6M8jCCNoZX
4o6S2V3Jn6+l9ZIkC+l1o7UCMNivPq4X/7FVKIfUabSG9CmrtlCFnyyH0C9ZOlWbIWkXU+B/HQO1
cYo6EohH89qgZ+PyRXPYlYm43m6G9VXPUSB+vJ8WG6GJF+GrXgi6UiAip9FP3mj4XXrDJxP9mCo5
lHZmK7U5MZ8jibn2ZBw/6+Fb58PCmkDfPZJd3HHsJbPVYKMh38X+lAXtcxwe2R/cqUjvs3DBtqsO
OHEeATC6v4jHl5WpDp2wiVYB3aqvpChwq/Zr36rWAqFDpwmH7LmlrIMCvJLFRcBAYYsYftSR0ar1
kjUnLv8VKc8may2YujanB3v4jK0LpvuZebOVmNALEgVynWUN9mRfMM1D7YgoHubrMW1MiG/gxRQU
HljAIxYMjp1A8YiAFxtQkVZuQtJ+4cy85a8QauHxAbQDz+o5Lgs2MbjQERLhwQ9e3+FRonWjc7aZ
5lvOMDGMgoOhOxhd93uLWEscvX5Z6PP12lOLkFV0YrMhgLMXjSGpRp+1USTnnA3cmSMh8BhAa4VL
6Hc/HVHDXm/Q2mNwL1M7TI9XIQKTYtr29ydmEP10Joslu9wGYF4liedCQcEeP98dJWu53purI82n
U3J6uPvQwblsAY1BhYAs4Yys47Rw4WDejJQbcVLI5LJ/HSim3VXq9BIOn2gZVUobksaluSQ+Qm68
rQzCXexsQ5kgUtOvwmL/84UdxXExJs9shMN4AbsxVLVrYfcT9wlS9tywlIQqPcLIJevooIjSAdxx
agFMCg7i5PGilpfIu+6S9Pm2TEMSRPWPzTdY5d/8Lsfdoa9hl853mcgX7zp4cyK469Vau3jXjqmv
NMhekiocKhMph+3QSzYot38rliLNp9A38rEndH5AZhJrB1AVizPMZfq5b+Vr4IaGX+ypXSW3kQbk
2QG2jSjdi/30A/bu98d7hwNfsnz3BhQM5cVxodZeaxbVj3gDvx+zCaBmS4VrErRUW4ICFaB44/vf
V4chy8DVaJUoBuKQPMLBzaMLM8DaIZdoghnDe5HiCgHAcJfsA6/xrk+DzFt6jZDtYdILD33yRXDJ
Cw==
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
