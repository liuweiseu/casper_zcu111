// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug  8 21:29:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i2/rfdc_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_test_c_counter_binary_v12_0_i2
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
  rfdc_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
Hk+7ZQEP9JzSsRWrAziQ6qMB+E24YQl1VN3pgUrIr5mqkLwPl6CLxPVScnGM5JGQF7vQJUGwZ4yX
w2lf+f3QJTwg6++vyXcgvLpQuhB94h+Q7puzqqCVCXlaJNnPjRZM0SACIi0vVZqFp4u9CX+Zf/80
8u7dOpzKtUH89mL9FC0t+hjEzXIgILD6ylwCXwm2ssVSqeGbUMKvxkt51KvAtMcsPiH2VGW01wbj
YqnvLpDBQNYefRXLmIeKlTN+olVGga5jaFT8DHj7wWoB1lF4snPKVS+m55Cn8H2Rvyvow6WLnxRI
3nycQzeyb33Zu/7P1C3OpwyEbxkxRjy040Brxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VV5nLh7lxkOmAv9BNbVwTacAt+Ll4fVQ2yHpjCBY4iXSru3YGuAG2GP7zwXT0q2feq6KK7F6UCi6
D/5dEQI3xzsUXYbTcODhj3WpzFYoijkGiNHvfAll4h3IUF1zuiOCY4a4O1D5V39+vu6c0Q2tztvt
Fc4dXMQolYUYzR0qiAyzZREWWuWrRin12upUbo+RuZqI/ZBDPtVFY/8TrT8wCrraX4q8lmIi2W2S
nK2alAZdJ4cNEXPYeKtwjGJyqGz1Dn0oJ6brgcuTHOzfQK0UFeGzSsrxflnvkFN6OhAjIEAfvDUW
Wp4jEBtu5JxWItcMBkqc/271XubBsyE8au8kMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5040)
`pragma protect data_block
154BQgJMRpCp/vE4sni1HdPMw7Rah/2wSnqVe1OYxhbVM5TyACFQkI9NDJcPyt2slWZvhY8oqCl8
lTAIknqYYbe+Da8d1MEBlQR7rW5NKj6UEMB5jOQIWNNac2dPOIJNAQhlatuDXSDSnTP/yYJKVAvI
rvXIGs7KqEHGccr1RnE8oMhq8kbRcbZv1VkbwASm9Qd6MF+cucVLWWY4wdaXxv6rxH8/6cDr72wP
pnuD9OdAmK0CuqsboP5Q5fNf2N7Gt09xDOvey89zBIFVJp7o78s0P70uKUkIbPnlDbZ8vjRfcMUl
0X8w2oVebkROyn+fK6E7rgYvn669wjPTQMtBLQFgUi8pwjlw2a3oudVpnNX8zgkLa6+9TvM33EG5
lmYYn9uL94D98haKKLSM3GV3qeNarv1J9GwG8vJSYHRtND2Xtz8Xy9ZW5tPwXWEfigeTIHAzOTJe
pEBvvUAxCYrkQ0sP0eXLkglu/Bz95/PhS1sOKHhbLxxeMXs5kBUe4UWGWu/6oq6Puc0ME8AZSCyz
Rq1GHhoC0vQsw1iv3xKUc1ZNs/WiEIYN8GDe94GYcpcfejA1QfYALctuq390YrMr3vj7m/inkOBJ
S8zVLc9xnfIMaUH2RD1393SdHddxSQxfDDHFZbtzfobLEBheTde22/PBPjZbr91V/I5NJD4p/lzq
jmijf7mfpEIF3/9WCiO/87qndtxCWSYfdFtn8nzf7JkShyz4yTYaHF10Q4lNNNOL1gFSMUKO6GNq
t1W5qfjRi8pRu/jHFn/aTmCVgV9HVH1VorfAqH++E81/9tNw3j/YK7ybOHBjwKttdWNRYdYivyL6
wt+K25ar1RUOM6+g7Hv2mBei+nbkFZK4X3xyW9vomU/MBqzYHm6hwmH4oI6ZHyvHlECm6JiNh1Ua
uk/SRDLyl6a8VXAN7Bjjd+iy+A3VFcnuKDIeAbe1nY1ACpVgc87pQZgJC+JCO38YHeCk2+i6LfI+
YlO5ze0W3wvqISh4x1yuMAp+DDIrJa9gLbIvvMJ4lnXREUm/wvmp7mCGRTlkH1J7qWImzsiV9X4r
kr9S5ay/Qf8LNhbAum/Uq8r4C8RF5KteApB+sjrnnmZ41xVBwtHVyrt9r9gNjaXEq9K27HvJXW2r
wpPDyHBbeYwAyXCq+UT8JdFaSE78ErhP8wRvahFWRoumnrcw1eLtxxaGgonBFVetN7yXsEIgc7y/
eVE5dDUrkRZeJjbNHoigdvO7ktj4xROq6m9KvwLypsa1SlT6XEQnGjPe45er1uoagENbEC5/RgWU
yxUkXWpvcLdMWAlzmlBt5VXkDSaCsuqC6sEwOWJ/kmEdRvWcSI7HJ/PoZWs3JCsyzCq/i/hSXU7M
iTVtgWeUQSqQUCK7wsYkaHyik2ESkpCyUALxc1iaWpCZbi/C1W1pg6Un2c/1ICLaXfCg8gzG4xKk
nYSOjfGXx9LTZCQ2mgIZpfTrNgJvyGY6vKZFvcz1Ke88OCNv0Uly0z6B2OdlY5cIsGFM9gX92VvL
0WGYsifUsi9QB0sd0XWHBMj9pFEkuos3WCKYpTodHFeidR9vlkp/+Pkc2JnO6edvbFjlMsK6g+rb
KBMwXkw6RxM8b2RIgdp98RX/rCGl0khuPWEAqgLPjBXJTXrCJd333XN3svfyJixwSMyJvzfTW27J
vtxAmWGRS4kqvRj9KGZu6XE3qLvqI8A+hoI7xYtwhLIJpyaJujIP/x6rw1kMziJIjSHEVyeoAiMd
M0DHV30XL7q6pCLDViJp9OeTBSu+fs1GBhv72mZMDDPyazsLTBkeYAItiP91FbxJ28sO+a2Ye4jq
mRxwulXpLG4iPje69r/O++7SnC/ORX/6GefKvEi8bJyrU7Yu563OaInPlYTek/o9LpYDcW7bboDz
FqNR73F3dmKjDVHyD6eCYYfEw/SvPDxOZQlpVvzy6YgZDV5uEt6r7zLcNAipMf5Tvlharg+QWjMQ
+lVQl3/LdU2EsP+EIRzqtrj3rh+szoWxrCDeF7xmvWthqhHW806r3YLNcc18r93AslHWnVAIvrgQ
vBOUBG/1QnU/UBm4I168nxitvuBumReyJrd0hPyYOAiLO9BtTfXcF3WiB9R04e3nkz6kjL/dr8FD
338L4846GD7HIX80Jt5X2HedB+Cenvgt/dLyY3YdFpgoiHpX2aPEhP1xYpUT2nK7ooD1jf8LUwhJ
UwRB7/hqUmiv523SEbPI5JIWtz+Y8INav6GERwiE9rTSnjJ8ZW0HUYfs6AIHkEAJuXe7iQSmKPJG
bEYCryUF8TsbmgIlvIOIILtrbWOH6fRJLTgIb1f7xns7vdoLsKh0hl7GjUzwdXag3cQj/QS9mu+d
f08p2WIKYuSUUkAfA8dl1X16j47DR4A5OsZQwYL5aPOQ8rSWGiaEPV14FEhQO9CtruK1AWKLG80y
dwH4g+649hn3kwN1QxCUjBXNPp3qFvYlHu9TasF/yUSVHRqA9SSBi20XinpbArb5QT04WqbpDNUj
Mu3Di/AQUH+JZzYLgJ46IjLV7tLgyrzyPtaSxghlAi1ecIpPEBf5zEoGSM8oLYarvp2yldnOUnjD
4zSjcSH7wZCJ5HL9ASjd5GvwadR6vFrjFjL5B/0/gMKB/xVkUdkrBjuv7aZPKXQHXoVYPvwDfhi3
mdB4b4gIBZwLaqrUt4H8bM6e/GKqiyaH7CIJXZz2sicW4giAi/TgSEOlGyq4ekqk4YGf3OBj1CIQ
UumemIU70JJyKU3rbwpcpWlGxKwOhu0l3gXPo7BT/SL7Qt6LAYzNUsuLfSF/yactBMIiAiDxxS3s
XbqVd8234PCA8sXm2KvleDzXSze1BCsMN6jzVPWPO0DOYKD5WwJBNNhwfXBoPyGhSDPU0985i9JH
9AMU12Y4/0ngHbGrbV7L+ah3566IUe1dFIx6kFHA57VFxPfCO8XBzWpD7AweIGJntNukG1PJoKYg
pNhUK9xkysiV2sFdpNjb5fVIgIvGa3JUAocWjfwtydIviZtJdinXd0M8W7r7Z2160IAzJ4zNMpUA
pf/liCrdgtqNnCYZNI/3fJPd/AySubb5Px+nhG6YeoQytOhRdrFEGTrf6sAg97L+ICI1nFOZ0DH4
3THf9+uqTIzNgu9znU1E56e7Ceh1W80C8c6q122BGk3SarO8zWTChOAZDa7zfpwgvYVav2wGcTtI
meA2foFkYRPH2HpOr2IzPgZlxtkqb8FgGW8nRG1YbeUvXTcyxK6dFUJwRCWhF+wPd3FcwYzZspXt
ZkGVtIkqmGxt4dmbJZDV4Kf+QAr9bW4yVe3rJMhx6mCadTJ3fJ/rcHVlx9csqrxOuqpssunop8VI
bdq3NIIMYPjPRn2O3KthNmThPJBvfVeQzGn61J1/OAayBId3yuQqzHj8FcE9I0KvHEDxuOkebnGQ
pNSf1CaRM8RPHs40M0qiUm1wIGo4I7kxktOEa/xeASQF9nrVUro08iRzWIH+fFY9pCvHV73pqRpK
mdef0Bm6SzUc0lEQoRCrxm+TIR2gAOu305aZDXBLhdXe5/h+xPuHGkjSCxQBrYGBPZkpcOPtTVPK
As0c94//dMFB9wPlc5ETJXW2GaCNRY1+DqHfXrLoAXs8qx+GeonJBKDmfKhKgq5b9ezaCSdywX48
nhj4td2uuoegruJzx3VQS9JYDAIWy/j9QTDBLOyITbJGSiC03XknwFZwGACY2o3yRc9qWzPBdDcz
m7tdVmZZRJ+tIcgLoOu1OxozWIWqHyyNIwO6sN9JxPQagibSboqUYIdCpEt0PQxzBDdVYr2Cs9WR
4cBFRCIjWTRKAEOFlmYoOqgiSuKhovoiV+Xvss4SyfSQ5alTepch9uaCK+SRaYu3qwF21/ojBS4X
ouGMUCMZIozXDzHfcq72tVnNeoOKWEUzAA82DnY4bvgSbDdq9cZNs3NDRQ/4yvBtg2ObWcDo5nsk
qq7TV0NC6nY3M1hHwMyCRT/a9ZwpSgaKYtyCVYpHAie51eA9JVcC5SE5U//2PjYL3Z9uEKrwxEIt
T32jQ6ZefiMsPMPBtMYwCZUA3FDU2h/QtwZaZHbVpndxywoBIE1ZsRO+dj1SHuqmbck6NaSUFrPB
LyiiELjnSp0Y45O3GafHHoRPbVZPGT5yn2U0j7hzpeJh++d1u4SG7I1GqY0YETZkuK5UclMdJ6sG
FejGTRE8VpZlpOkKOrIL+eZ8aYyRSDlhFpcmNOmKrG1LFV1DL0Wujgqc8Xsj2vlkrFVv7CeCFQK2
PFieGzs4u5lxVfDTT4OQnDiXIWsdpmzIqFwWeSTtmbY5XmHhx8Aeeb74F0EoRRxrV2MmcwaUb2eF
3kNafoOdNf9lg4ciA7jh/Gtv7UWAd8D6vmZlHlNSVcsmJZHlEbj7z31vp3hmmJqhVrvItnP9mBsP
hGwFIY3MvLfzxVGYAhwo4THZyQ7yw2y2e7GuLKFujSz2NMxlx4dpGP1wO/DsmQ6QSGQApEng1Sds
ej/7F4Pqeyw+cZWsDKEM1wVPaxfxdw3Qjx5gAlMw0pqZ6BPc8iQ89iPrjPwgTpoqvPT2fqHnahdg
AzNKME3SCCz5k8WZ11Q4bwUINO0rL0KjOS1D5WUYsZI/fZnFKm5/U/pfogWxkfylYgutLKDnVq/d
saa3/GTqa+0jmNniJ/XtBaES2Xyv7Z9gd3aN4X75ZH4vbvQa+pukemCVRU3Z4znx6QrU4FXJW2X2
7lui5bhgnt9gxrn2VkHjYn650jXLhRBteRBKidFsxAcH08itc98RXXEoW92KZdxQM195msZjBrs2
akXBptehkRduU/hlzxd3Vx8AmCbbroPvfyFE5zuax4Ae31aRBrb7XF4pX2z/01MqJlZclNNuWKoa
QfwyMQcJdROPXbNnyHJ2xseGl66pVHg4dRbZIPzOZp+2kJeTVrW0+Q4nWldSKizR5pv01Fyh1Tag
96HaSTTUeu4xjgJPMDucjbSJ5kk8cE7AU0BKgHsvWi+Ikpm+uIBy80xovcQnzHtjkc4H3zTGMVmm
xU1vops1bu6QNv0hYv/DKXdG0oWLTKeriR66m3RHsHJ06N+0UzmuGRqbVrl6OMKVd/peF20aWHUd
4P5bEhA5YkROXkb5q/Lu7VzwZ2oqWH+ToaiooVWuUIKgzITHo+pwNO+G97zJVIL5vHK+GM7R0dIa
Piczp5f3iYp8qao00FeKiEVTv2Jhwq0NpFSwE5hLsddq5jsDBNLVaHGqV12uXEaYhFHx+Z6gy43q
fX2e0tl9k6bMQCIB4lVfA9tRQL8gfbmiXb5ub5w6hWuFJxnICjf+WiiXobfpO4N4hzsM/QiUapJ0
8Ki+rmogw7nHxOU4htVyhLnSQmj2qXFdYikissu+7QeKU23KXmUVrFL5GDhHGtTBQRMaWRagsLPM
NYxapKO1k92ascCfzjx3lruEQG4hk3NcVi+GPEIsg1ldeJ898BDjpDRlv7sCwiC4uDwCPK2rbeUC
BU1tjnytA/d10UVFFLZtxeQO5Ub2KaSjlZwsX0Dg5QUVjuhFtXSeYVRWZnMEBEuryiE1NnSyapqw
XsaLh3likAVYvVvuBBcAEwZLkD1JR0cv76SEpg3dc3ji7PaGF9u1GXmd+OGtyI+ayYQpOCGKvEh5
nd4hNn3yttxJ0IR7NtbmTB6UnTIi3NzJfW1CBIiDfAA2iPCgpsvKr3lHFiO/T1GmxoKkyoPqdSEp
26qEkcMdiLtFcRHxhYv2sXK4ywPsI5P+TqvbYon0h9MKO0K246SXCUZ60oWF2C9UUc6r/8M1HARr
VESlLQyowEIzLXPm7JGXHMK5I+NexicEtHTsVUELE2QGgHZxj5WpUlBGowIaxCKD0oMXeVF0+lub
TymGTw6bH4Fknh3JbgW4jY3D89diY0SDodrxY1BPBeNM4MuaOA+jBhr5k05YXzknAlfwmA3CCSGC
JRI9bKK1aZBxFM46Pa2V0DaR99KxQ9CZ/apXFFdPNjYEVuxy4hfSQq8UH4fzNbrZqvRtAz1OSBkP
gPg4AXKnnZDiNP0riwzXy5KBUx4+3rFEba8H3fMpT2EkrxhmunR/binyW2w5ET/fxabS8r0dCnsG
4CaFzygLPJasPbkkt5Na+Dknb8vpJC2S1/qMcxATj0d8lfPUCH3HIFX5qL2ofH0zeR225u92jsjN
1Ah1Yl5MRX1ACfEyZhCt9+4cfXRMrcyFP6svAyF4QIiUoVCqu+e8UpCtTSSmvDCUcSycmYpo1Yo8
TTMTM/9R53wJZpkbc8kTtz5AdSVhVtqrwcStyAMs2GKrJIrvv6z2tMAB0eXsdECYP+ND9nYuo/RW
6FmbclLIrXqCJfAokZTJjzFBi++IdqWM6oehR13KOKzL9ZBu7kGRC6HiNEmpjgqCw92/g3ngMYTE
7QK/wJdqb4s+PRXcaLQKW5yudieBUd2vHoGU2tL69EfL5MqJl/3TmZlIBRG6lHjxHeKINKEN7WNT
0R4gROIUvwqPe/bDHD20aty9Puhdc9yK8aqty6xSFHNkMhu9DGGCU77OwC3Qp3qFo4hKO3R2+gsO
B2PggS7CLUgCYSvnJs+Ie4lZ153D1eTNq3t62gcx9YMfAH7hX8dl7ZbHJPAaan+yRKvI7eMHFv8z
0uXxy08H0/2Qs4Z/DtuIZgutd/kxBCrXfniFeKNYRw6dOXK5Uw81dxNgIGoBWaXys3+1EikNwMVf
lbPlp/RW/KSM34eMxz2q/stWXzLE09iF
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
