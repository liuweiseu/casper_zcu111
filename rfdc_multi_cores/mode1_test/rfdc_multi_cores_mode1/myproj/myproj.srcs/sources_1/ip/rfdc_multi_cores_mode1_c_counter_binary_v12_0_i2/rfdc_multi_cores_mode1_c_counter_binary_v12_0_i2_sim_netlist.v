// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Tue Aug 18 12:42:23 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_cores/mode1_test/rfdc_multi_cores_mode1/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2/rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2
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
  rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
RS6sHImt4P3dO0/D8rxqWNE7Z+Msy+cNxIQQ06J1vlNy9D4Rg/JV2Tm3VvBIDwk6cADuONWkrBzI
klGp53tP7VDZR/U22clI5X1/+W618RlNjWA4viHT4UP/ffJPXqiopZFRf1BAMKEQxqAFIImRvr7R
x4s0LIeyAXWvfgJeb8eetOY7HEZl1R2zT8G1MFlTadjXE928Nas9594/QiUWGM9+HIXhUIkuyR8G
SfFYmYNIqaMPfzV5TWorrkiO7HaIJDfQOtxre1m29GnSRRvJIXrj2clhqoBcqXvPsFTZnPcYegcY
SVGOEZVk+RWjWXrwK6EF3K0Q6Bbx3fHIOUI83A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wTyIeiHvDmSr3DlEJ97f+bDznvxX79KKOtEtV9ORrLOXd68bxdhuxvCMeKG6K8ADlj4iT4FeK/rU
upOe2cc/FJLEFqmP5kPlAt1DCaSitsaOvL9whr3+XCXONPN5kHfDj1i+C13Lyv4u8W0GIKSQFDFU
BoNrdDbQN7USjc/Umr9c14MtA0a/QMjymYUXP2Y4UOC5qmFhI1lXNRYpWjvzmHr5vTQaRol/K4G8
8mPzImJB7rD8A04DdH+OH/YHYHpJKG1cEFud2Z6ds56fd7uVY4RseQO2LuVZNGIHvEEkc976+l+c
8tML/IUOBdzhWNuExGJf8DS3WADmRPKEQN++zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
`pragma protect data_block
rSYyPOtQ7QtJPNPpg9QDanmDDVApdtJ8h2/lUxStAzU8eacSGitca+lmz+b5p0y9O/1BjZhxQD5E
HaQNFdaCsu/R3XAZA1XE8lonubxnDjsL8yAPPR72tbjEq+ryxTDUJbk1nbOxV+n8kdRF8vVLXXHq
fY3rsQ4X/EpXlbu5JV8QAr5ypjLe/9M+Z8xsTgeu/ycaBgBy5NKagQhqG3qMQMmC0F8acyR+Qs9X
N9xKc8taNDV93InpuUFV/UPI14ezwdepfykBTHCpWOjaEl2g01I2Xf7lH53cHcYbvQkQCsHQ5Agx
NNYKMNWr31gTiwjsqMWknjp2uDnGSHcIFQn9WAnMfVfL266IAx4xD7vo3px23ZC1wrkKx2EjWR/V
RLVDGMDUUl5Vle4pD4y/tw0Gn+2MEW/rJr6xFyqmd3uV/yZaI+HRU75VOSmiyhVNNHMojLgRE0Gv
gYTGZp1sgw7H1ofYjXWsKUA6CzYvXTGN8SuwSMmBltz+9NndSFbM24FjQYoJZVeZv65SQsBlvG7F
5sa8195EODx65F4Cj3mV8amqljq5OdzcUy/fN9Yn4X30pB6NzaLJg7BRUiVwVUryF6nEZ+yF475l
Djrx4K44rBC5fzL7uiC7UL1EaqsGnCdoGXx9u0D9Xv1snySUfNbMV4LfRYl0SZf3lbS55uto+ZK0
qGY3Ol4MUiALVLWmqJusyFVUZdptkjgUxjBgmMKQDdNnBEKfSCtn11cb69AAzbFGBhCMb/mFnKSd
Y8K97tyfUTmj+T85XhQ+N/snMwfMhNKg4OuXnZlnUetrOACsUWANlAuBl+49b4P3SaEbsQRrFc+b
sFRauIL0GzTVVJ/67s5J69QPgB7v/RmjdSRpb/XO3KODmUTUXq37/tc127H3lh//sRiLEgp/33sn
MPcsexWwM7IqxEDm13mwZM+sHBZjHKOH6T5n0YO1ybKiuAQmGO67BGxq4R+vymWT1DcqWs8xLHWz
t0rfs6VbLF0mUiBRKVZqFqE2vjPOzIMTYrkr1aNFuWs3oQ6dEw8DqB7HK5z+j8zpqgOXiMdY/RT9
Oa7j2yrz8wH496YOn6wPlNn5dw0YdHSqaD90oQJnplmIW8ZDY5AVaivqeyEHZIevWjL2reOTl4Sj
fNf+Cl4JmiK2kyHNRSmiI2NZSl1n+M1JJtWQCeSsw9lGdxohbPAMu6HihMUWgMXvwIpt9fae0qd6
YkQ9Mg88KIYQIozuECJ6PUmg24i2Iis2bs7o4LnG3SiL1Uj/0/MrWaJmbXevWN3+/zYr2v5rme5Y
w3+KQwI9H8sFiXUTZHNrMq/mOGhHqEQ4DT2C4vVXOyJBZ4wVp++HLsZKy7WSmlT7YxGV2ueQVq6K
siw7mzo14zJlUx7Bz7tjcgI0YhQNGz8ezDz/y8kEnbSNoLu+Q0BtH5KfWttv4S2dieBumrVIjJaz
m62eoTfnNL2N8ZIUbBQjrwr96r31/blm8VDvsW1vTffqHyrHagNlgYmFK8rxbWxYzdupGNzLX22l
WG16neiKkSmxTILD7h2g9soc4j4xXCarwjdlAwQosYXmgyl4tuHJ0oNu6X4QW0x6LxY2fas8FHIc
9VDRR5QwvzexF4Mz0huAoVKKT1Yru8f9s3WLyehcFb3vpYxM2jas02Ui3OY6YmiUchdBppeeICCv
bClbhJ/rcaL114jdzLdVL7rQPY8b6X+aXLKG7JdWfj1mpwuLkj8DlubxGyDYMKTGvA9w4IUD6n+r
tPJEMHHidFVFp8zHLboJL9YU6f3/i/dLJ+NKIRYoXP4fkVk3x0DLoav9VrHyJe+7+ssxmB2Am6Fg
vXrLWTV5TAhHyIfCBXWrs/vnZwjt7f+JTFAOANEVHWC+jszyf1AaEqtsoGNWRexwiCHckbK40Ps6
0W5uk+qg5bTHRTjeKtJMGQCTO3MlM0gc2hNcbTgaGb/nRiC1X9UiNExiH0DmUdY9LBFvIfp5scGe
syWZYUQeDjaHD4Q0S7nHRNZx6tN50xozg8+kQ7XbwL0KZSBxwD8UTliLtU5awG6/p4ZiZiWZCwTu
8u2hpehCQdn0tV1glqDRAgrVmifowHwb9CoBqf+9ZL6HSn2Y1tA4S6jd47qzuVIG8CkP0ZZFthpM
5A94zS52qzga2hiP/hThMPn0wOrfEKEFIzqk25vztDuGa8pTozMIwsfuP2dAZwg3O5FAmm9isxPw
4o7toH1EJXKTdigpdlhVNER/6FDL7BKE21YKXManxvaHpA8DVYacCemxrDOWxd9Gvibd1lDrL/W1
i4nMw0iT/3wOJF2Co+msY4HHp/GLt5cEMo0A+Xtlv2rp3ET0qImhzjurDxXpvqQtENGRCEtIAMKp
t4dRGZc7LZNYCYzBZTkwHjScYevSPMnD0RtcO5wFT4uj/FNmUpCrb+fvSnMj/4EKKuWJcKRkV/PB
iHd1f1YFpN5g+yyannj4eWwNIv0T1spFBsRdKH2L7vtBxK6Tf4tJi1qlXcSmi0M8zZ/+RW8aWwsu
qpM5v7wBpjjuHjrvTHAz/H0d7Yr/sVLNuOaI+slO/15dKgd+FBNJtBJT1YyoObvqDJa8l/KtOU/u
Ak8agevvhX/dAlG+IVWzOtr0k9KUKoYjzYtDD+whF7nG3M8GRdD42L2RKvlatKD+qrLK1O9RV4FW
sdGUytmTSkRK6Z8DoBHWttg0wbWQdfN27wTSfPZtTwS0IfisIRS3jHh9hiPx6UCTern5ABMTvlCp
x7kAzHShV8ApfartLVR85GXsqsdTVUM2a3KKLcL1Wj+zDWwXM7HoMdS1tOh2WdAMQHZDzJ/HcdHr
hQHQVh4U0FkhfpOml9VOodPDSd7enEJhwoMikip+uoSQWpLkUUtDuDNId/CMrZ2G8inSfBrBAZnn
CQcLMVhjfi3fnYN55slNFfJ0B0lMSDo4QwZcFEmmT7ECB2X7ZtXRQfru4j9ZhFXjoZPTJjiXSawV
Lkl483yuh19zwHgvuaEb85iYqFEWvhH6AMRgTyQVG7gAqW+QfNA3LOZluFw2C1poDXolnnaA85OQ
sJkZYcYwf1fDh+vYmM9J6HJrr4WlBO1mw9/L4ehqEiETcn7NOde8UBahUmf6wVRWt+YrRPvHIARY
xUBlvUO6yHohz0PivvWFVZqaJyUShX/XoBqlJ7RUqjWJaRjaDH0QRX0BhqqrfOsiHceiLLTFDMI/
FdntyH/45rs+vjCFEKYqGL43rcq563ItDf9HqIes+Ww/jS8QwVtXrTdY+4Ne4pDZbfbk5IdOMhod
AwOjep1o7DRKivJmydVn2IWPHs1qXG/RxlyfNBP/uH/zuUxTK/tITg8Hjkrn7AgzJ65oiYGmim6n
IIMtq8yvF85uL2e1T/WOqnDwMubPRvr2FW0dp9x6NKOBePaPJxwh6B1HRy8U3zkSneic51uH2X/c
TlH6tVdYUBMYNWsEorULPkS/H2udX7SdF6YAO08MVAS8G17t42M5nB5uNod9x8BAG3ojDAVVo93N
5BPV03/CFE6tzajVgzV79c1O5rEUOZkRlamabs0rKWLiteISfpLYaYmP/qhgKl+MA++DYaj7kLBr
ehvwXkNMsbsKxOqhh6VfvQqEU0f54nMqUcPA3zkTFlief1aqlpNWVjYB71ciSvYZCcUrQXaHVk36
OKUEsNJR0TH/nc4i7PrJb5OFKZAUHRYhdXtekEy1HadABjTayIRcDeiXHc+mjW4vmWFDCxIy6K64
9pK1tbk0x7DaAI8qXoeNA0wF+W/7SKZD745fedAtcEu8/dhipHl2GVVxxayaZ+P5zwsI6LlbRnvC
t14yjGBHsnKlfCzye+rVlPoNyTRYyA/HAZxGP7IVFQP64bvtQjlwe1wxkRT5bCIsDiEndY1VmXgT
GV6Sj5pTzAkEYHjyvkWaDBuL1VIPgoP6sFz/mwdyT1MDR80NFW+Knwm0elu6/kkj+2oYKAMJ1eqx
FOrG17WKVNlIABPzsZ3uBhe+i3mtLmSSFqhe4rNX+d+EpM6cnl/q/f2uSaYOf1bckRBdfF8rSife
vq4HHTIkgIWGr01FvnUNXHPy3/qDO25sdbLjnjcokMuHZHeqTZ4DIASWmsQMsNDMddlAycjYcktA
JlTzufPEj0Mv1+KIxb3fu8MHsVZPOdU3CMbGXwUSP97Exjai390A+2EcVIHxBbU+UBDjPvap42yu
azDfD6M2WLAzLwy1HKq+4BVUQGwKscfxjlGb3Cu3XFZrg/GB5lR3s6gEFpC53OLHnlgRiqJWXuV+
BX6JA7OXqrY0KSmY2gxnDVg8hpsqPDfqGVPBQp+YnVtpYlGSwb1sa+c+aCr/LFWWlX/eApHkjDxe
6ffYF8NwExvsg8/CYVkC1oSjC3TS4Z1CiHn5a33XXNtFaPT1Fg1+9spRxt5FEgzLjLMXuhUAgWIQ
SiZGjlQdW+u9UGLFxT3ixRtPS/KAukuqJBgfy1bXcGgAsKLgmmNzxIhE8WaXx3VeNq+1Fs/T81Vs
2Viu2zlgHYJF0saLOZ8/T1g6JhaaaZl0IoSmd9YqgB7Ogtk3m65Q7cO3IT3+68BcwOIfk7LWlFdY
G1ObQ/0HQ0FG9wHr5RJdQA3OmGhjCwHbT0mtnZg25gR287n0UbDosLuAD/xMu93geu1o9+Tja+Up
hGif7g4POG1RgLG3IWABFNDKyiPwVsjeMHA/yU5SD33xr8E2vUls8yCOn0uPZYz24iwjBsRZBxRh
ojFFwVcxenHRy+KFiBlpv0vgQgogA1EebyyuzNQhNxHo+xa4i+8wqPU9RJmmo6+xCpqoFnnkVRZI
cu51QE4U0Px4MsJyiAlH6YNXJIWSTn/cj+okJndVVNa9GqAHFwF2N7hPVhD+4p4K9FbdP0qB5DmX
7NTdtFn0mczmCSKXUHvxMg8609Z8coulxfXLzg6E/g/4A1WRMn0tF3NQPGfTqt1WEd8qDzlt9gom
d7N0ih5cLnCZtwxq7TGc2SRdko5HPZ9DVTSe5a4+LawSgihSyFsVaqzE+0AVjV2u1deKf/ZWKI5x
o346qzw/kmN4Ssa36HPDNJIc4hM3eBcWv352E+WJEYWJZjjtm53KU0gtMUV4WNZe62pUAM4mQdYm
ymDCXD8lTzOxMg24PZ86//ejAXNUbDpN2uunMO43NyLZJ4bvNT27cAcpfkuo49oL1VC8yWfbZDa/
/KfuDE8n83tlsiMofrRG7Uv+weZixa6IFNXnGBwwk7Y4ZDP6zyr0o7Mg1o3v6y6J+hvZVBfcB3Xg
6r74FwVQRsE3s0Cd+HN/N14CFuDVPDazWVXr64aNfErjYVBmNUnLLU9EHJQ0i6xDHjQPx3RuRTgt
5bbS1A6UHeb+9yVa6kzUVs15+TDY4ncPhqQNbYII8ollAHUVdVMqeO8Z85a+1SKleJks5PnXU3Iv
nc7PLtY0Q2nM8oTsgyB8eNksMdyrtZ6BRCqlGzgEH7VjwbkUkdQN9ti/xRkpp0Kxz21VM0SoAxvF
7K+qZUP9S7rJc//ADuBVu+3jVh8XFwknScs/e/33dRRuG4QSbheDUM9+ZMYuhQIckQUAUedo04Tf
u8mD+SMMxozqnihU8s5esA46RDtN753fP8TuroE5OphxbYh7Pjg5tIBFG1NkVE60M+WeQ7Kfw/Fj
3OjlrMpZF2hiYe4+iRoM2iVcOjZSYKPLsS3EV/PyptzBSKTWYFxYMNi45aDOEJ9g8Lv12j26+tKt
VIrL0duhBObwUL8OrTYzaNyAtLl76BhMdyqSpIjVThANqjWYsKhJfpGiKyMWex7kIuyIpxkKPBns
h3CvJszpMBDRDmw9DNyj+3QraBsND4do2o6xb30kZ6/dWKpkULVMNt9z58KLWP+28NtN/xc96l6k
yNTZ2BI1Tm0yNZ9xUVo7bZ1K63FQkgcKOhPq4kvqvCELWlfP0HIENyChriAW+LaNTnwOnnbUsdjF
OLQgwB12aMZBlj40+jmWCwFjKRMNdeX4o51IP89hjSRmEsUfXat4J0ZvZ7JRkdD72OKA2kk9RBRh
fhz3/dbaEN2pKQPRZraTHBTjXusG4jmNr13ixgX7ENrXbkjzPjefcTunQGv6RrQnJtn4sCfSpuJ6
tMUhqnGyRZJK32yZIu8nBIFkBwE0ZMhaEfj8jmMEtu0sjMADOfG+f+WreTdZu6CDhVHwDcnnnFys
tIja1yXDicRTOKocNfWI0vGKab2keZLKZYC75FW9tyqceZhPUx42y+AOnJYXcITJuCh1S5nO72DX
GR3VWctyWixEphCRwtZnx0MM0VT6uYl/9Gq1d7hWRHLn+Wwm7EqkhPo93Cd9XwhUI0Xeb/tqYBQf
Cl2BAmET1Q/RysWIk5J2cbMlVsgOOqWmeg2w/9ZhKRK0FsOgGfmhlxnc6KEz1FGjc3fCMVBNnbBL
onfYj/uukHaVe/K88UWGzA8iMF07QHdBIL0tvCey+OvIcNqH14Od+d9XA1UaYeIoR3dknD5xyKEK
EBcMC1L/8xam9AHznI1n0XfA3dzJpmc+psFnbLY2Syrj/0mHfKKINPXpkpe7wQna0RX+PXxnTuXE
6vp3VnOloVnPn1RzT9NXcwUNvzr1g5t5pJziZro3ndBJSl5XOzcSHAc9ytg+NJp33iTvCEXP4/gz
pAoqKaS/Y2MhvYuBPD4KJypavzOMcYvUCfOdGTwd24f2rOwFukrNHTV2X3eTAfEOzFIrwh5swmsS
NQXcWMPzRIOaic3Ds+A4Sneo5JaRFH2y6UtFSVL7JqwLKcrl+itseAKpblUIV7VWhPkW2Kikcz/X
G0I1KO36tT2AaBRpWVoKy+OptTUOfuMkvNQbX5arbezZ9Csf7GGZVQ3MMN/REkWawE+Vkb3xwPGk
VhbnFUv1KES7lPFJORbC7uRIEiKy1v8vfwSAMfVmnHwZjukjkskIToJ+AOeF+C+XXbdlB/q/
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
