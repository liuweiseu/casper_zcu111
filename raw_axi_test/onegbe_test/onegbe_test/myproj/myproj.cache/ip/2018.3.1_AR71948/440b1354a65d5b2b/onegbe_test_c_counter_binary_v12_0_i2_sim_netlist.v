// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:08:15 2020
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
D9FM94UkAaj6KEWJEQv6Uckyfmcvt9jMn2AJ2CocyLHHZ/s/hlcRE7906HxUz9klcuD/uJUjc8Ku
sDJAoB6xqD0aHSJ9/uD2U/i9up0AZqF2U2Z3EbgOzrI316UvZ1iFOwJfTKQJKLyDyRimq2MH7Vd9
MpXi3arkyj+0TfFaNphcW+aFLci/xA8UnY8dVfWKtJPb/y2S1wahoy8i+w6+ku6viOUq2YGloPey
Pxl94Z4fqat/0rDAW6g7D+kyt1FKDPfz6zenhNHIhG7ykBUCr0FTa+k3KFpQ84NlcEZcSIwviAvj
3a5aOtZb5a8r5WxADUSvxGFTgAZyPFwHv6dyjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y6P5UVIsf5bv0hJn+qAN+YWw7xPwAwmSk60eF6TKoG1TVQ7U8cb8WVOTeoW24kiNO/12WSuhPMdU
Maa6lgTn7Lf/O2u1BPqKcwCbvj8aQzUBwhkKSFGctkrf9wuEirOO6QmOT/98QlKcc4miw4UBceC3
RaZ2nhE+8vmft5qaqwUdgDdI9B/28AyaDwCQG7rhXownzrdW7DVaim32Io+tOBt60V+I9PDk4IUq
Z2PnmdnIXkgVxqyqbDmGc6OaS2pGvBBD+ffhleylA7aNw8ZJLrVJP/+SME9xfBgM3ukM8H3i9x9n
tE/pzBnpmjOqVX06WoZpD89yH6ZJKH6mZiTOpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
+SYiXl54H4sE1wANiLKCt/uT883hUBgQ0s0CA+hK672da0yeOOGMmNJFFuCiwjIVgUz25dy+U7Fu
abbv9y+rWzJUMsYWT7+47UDWR4EFQ6OVzd8xwMM49KUIZ42U+5/flg8Km4hfpA6NAHsm+4gUgzZ4
NhXPDoO8tJ6FxaQ1Ce5+67vB8sFBT910VFNibMgoi0uqSz8CvRMl8aKb6vf6pwxJBpJehBG6io22
p7iJt28nk3zRRQcTm2XsGzCalUmFsjArGUAT3Sk57sJhh2KpwO5nJK2Eg6llapxzHSTkroQOtD+n
/m38kFPgMSx2UbLMvSbPwoieuJykwv89PyaRdHW+mEdzWJyx8Olwr5u86Ch6uO8Ab7/CrAtQILfW
YI5KX9J+eXFhvw6EclNOWwj+CUeEwL8biA/y1UwmZTAShuz1UZSUicCe+8HfjCikMm6OJjrpj1tu
ih9japyRW2H7mYg3obDx3IvTRYEfhmBePQMU0Wie5nNqljNra7s+877Px6gUuGnKtc+bAfdoPcH/
WX4+mxEUPcRSwmUs8KDSmBT25Q6BMzEXRgcTzZ05jMxQGVyne4Y8i+YZXHCRh35OOIxaJcNLACmM
j6G0aP4TyTsdNgX+voyrUqonxfZD+1I+cSzI0Bg4ejbYLD0iTCnCFPAd53fQs7bCaRpNYzNV5IvJ
S7aK6ThO7iJDfXghXYl0/CtN10APRERGckPCPiZfvmtPDGU3kslZ6wGrZAPHAdNSe1WtYMD9fbbU
v0/zpHr22FLDy20mKdMA1SoASyOV/pbwJMBWNtIzteAfkALtpEtx1ehAq4aDI12Z7gcXoSEwuphO
wQhNg0aIsjPXwgV5Kgm/nPVw4GQA1WyCKNNXfN1r2HjW9Q4xAgxHttIllz8OFcETDXv58oI60XQv
dXFFJIkyVYR/8/2qxPfR4djw92jgCRfZF0fx4JCeSHdu5y9jvT8rbV6oXRLwTf2BO7isvHFj6If3
fQbbrOWOhVHRoO4O9Vjf8Kco8OBXKlyjuwjoUQUaEHofkH2PO1RM1cfMaz6ydLyksXt7qfPQq83t
3jPjhvs0embKsrwzXOWuCVwtTO1+hDUxZBh1OsUrF87TlucB3gsjWFvryFTHM27aQvKq9vkf0MD/
4FyI9edyk8QaB278MAbzZgv7CZRUCb54oy5QZ6aUUuIdssiyUiKaNZkg2lCWY6AM0sF7ZUka0wW+
DeZIJDJijSGovJBx3EL/zhLXptz1FfeT1tro3MZDbz6jh1ZBQ4dlM8rTDjy5IOozaA5+xvj5AWlZ
0GIIQdksH2ZGr6heS11o6e+WlHXRpRG6pgcp24dfv+g67xp6zymd7dv2Pgj+bZMHM6n3UXiSOuhf
8e8zf8sGfP7VDGuuut7Q+fwtuLZGVbj/TdAMiiHjDjEp5e95ItgMEqgiiopuLh/x4kwrD+JIL6um
sVV2uwNPZIsWcbjx8bjzOtDBysCeQmL4YkxWsEZJ1O3gm5l1PsM+6pLr4o7KnuZ+iMTXYvm/D75s
SQqm4Y+ceW2+TnsPKst8WTIT5UssamNSJRO5m0D2eocD4Aio/jVaJwUGFxRi+Cx68NC/EhwVocXi
fezFpzW3OKFr2VmWp6uZi5STK42d8zf4t3mmBYjw1oa4bovOC1pqNUM1nk75J/ftQP700r+RUnEZ
MwvILQiL5gW9lofB9jp6Uprpck2eu9m/GSGjmZ8SijEPxOTeFNMYj96kdZaodnkYl7+8Zu87q+ZE
GsQ2IULkHGMBgX2R9RssRUJ5AXCZDjBQedlHfhIjp/T2s8rUt+6vWpZwI3NPCLSMcp+eD738L86e
xjFWkE3FDeJ3nCgG3Aj8ncJbSVLxU9RYybMmaHUUH1RwmMKpExStp6UCYyb+PHf6+sYcWf30lH/y
Gqss3dRiPssoj/co5xbB9WPLTDkT/adFnpJnVjNcaPkuKPg5SdIyUoTjhVGQaVAFeLU/H5j7QwKC
tAvH5w1QSyzlPvNT6YybMy5TEBTmnTwjgrSyw3Rg/JZWMieR87okufTs70guhzNwAb+aXbKHqbhm
ndxBFepoUFaEQmNYWn3SQgVv938G8PKMya/9P915nYEglx5Skx3XEe47plj9fOAgWDeZHl/QYqnI
hLNcX0TqSi2DSAN0z4vl3nGjH/IThAklMA0zsPIbOILMM8txlyHig9Uu3bVU6VIi7KJah+9DCqNn
LvGXBd7vqlJX+rUa4B2Jrb6S8acTL8m04RVdg9FsJew8zK5zY/nyPfx/tPQ461ps6WIwy3z3t+Ie
+VLmCv3A8JsWRsDOzNzlFyibCws6pWqFrX9WmZA1t8aWT8Aj8HzFt1TTwFMf/d6UbS0/+GwK7qIr
ncSOMzui2lxv6+4ab9jy5MO7hgbNBU5R7wMdT34Irte3TR7KkoIYM0GVEultHDeFQQEhCrQaIG0l
ham9THO5YXgOxahxjZw4/GouFt3jAJbWJ9T1YYj3JkgBo5M4yDgOSiYOm2qYu0qw6p3TDpvskDoO
UQYS2guVfBzbYagkPcM6MLcCf598TPPY+06l+h6zP5cQ0l0koLSZrpACWRNKmpbWyoukMBfC9im9
0S4SPTstTbTByjy93RrDkf6mIRaIvBJKZtwJ62ba+r0/qo3zp1LkRyn4YGRTYEl/YDCnQs15nBhh
iqrIkK9oMreodGbithk4zs60sMpaEN9jnJf+NMRRgKyX8ByuRQu+V9oUdsb2LTJataWOmjpVjNH4
za6BmMII6tciCb5cNv6pd9dLQC24kT+63f8dNPSQT7M4phZBGze14ezgtxR/BY3WoyXppWMtci63
3kynMWin6iTgFyK/0Jv7OZWbxEElL9BqcYxUMG1ftF+tawMd5aUhhabjVqdbhvtDCDNfgL4Crz9l
x0JsRZQkE0z84NYTo4IGZ2p5f9aJoLNolhI932uGxm1k14h0Sg7a+2uqh0Enla6zZ9R6JnszkObT
hXraEOtAqwM/XV2fMM/GyZldv1EZkQkTwFXpTj1qPexGAjOWSKKn2koKgf3zAANLpFnzuL4MMrP1
ZamF4Se1TqHI/KWSJUMeGU4l8COPrv2gb/6JPpShi0LUYILHP9KTJ137F6OgXH/rxQSKmTyUIbKg
EX2jFsDnQ+VDiv8djVMqsV1YAVJLeFfdJLvQ+56QXxNhubRpoAcFNSPaa64s3B6Bk+BHm52R99cL
63Qph6Aw4WWHvQqp8k+nbPt8GbVlLM48a2POPP9pEsGJ/zTkxz7cqQTwnxUxzdMYCBv3DL9xyrFo
xXH9/uMCDJk31/Z1kn7YUznqcGmkGfdNUYyWWtkSKY4ImUGRy5J/7GJK1nnwdSCwKXdMEfcmEYga
VKHLnmJgjvqSs0uNvF7KP/8QAQvfg8bTYg4nKGA2anwxcSPuFe6TJ0g6etNHlOt/iJm/p8ghxeHK
rwnhtRgkkI9kkRSUe3FGFu8l/wVJ9FGqGfpDg1TMoYHGb4HjA03e2IKt8qieJ1JDNnnkhM43nq3P
yvdQqw/DNygNlB7MvuD2dkqzmAkQHCz48dEwzNpQWp3Akk3KbjzihnnwuAMTHC9hpXqSaBXa2T9L
Sra2UBTFux0CgdI5JPenCMeh6kiNC+toJq+ODadKV3hYncGikMheye+4cvUdWZ0L9iahdvf9MhG4
a2N65a26SLQhZd5NvqiMIiPqJ7AyCdBqur89qqkAdmfdoO8HnDBMaKAh2p5lIb6+rPHiYqshC0tO
C/rH+G402RifypoGdEr+SmaGgU2pJJQrIOS6w+QakKRdQT2SqLTgWBM4+CR+SpEdJwQEiCKfsRbc
5eUQXBetgi7wJqdvhaDEycnW/pU3iDLIYRnTAu/ActLsm7AeLpv1CCaadEHgmjaJxJZaTrFknoA8
iId9Bm8F308P85BaOxNsR81wWkDfu8TogYOnHcOy2HenIvooJ6lO3pbyzxqKZLqsQ0LyHxPCrjED
f+WkC4gVYcLc4nvZBNzjXeOPXK8MP3peTunLVjI23cAmHayv4ngGU6WYwYZ0j513g7BnAhVP/6QZ
qYZ/5U8JEbLPV8cLsBArbNKOFTUpOmFgNrJsF4kh3gIni4nRiea65zX4r2qIG3yeomUAi5X8fZko
Y1RVbnIc6iWrJIRtRFtLl2mS8NA/9OYHrwaWUxZOOAkzm3MGO9qxyr//r9jYl7FY6299YNAK1yK1
sraKwVT/GZZoq5gGvgK6wi68M8pq70qkQ45trX4ESLTVghXFQNR02ip95eTwxO/cfrD7JzT8HvwT
q0t/HgO80POJkO0OTKqrBxXn4WtB2oJ+VDlMtFU2RugbMUr7gT7mrrverTShdjbh/OJR7dPAELaD
K+iroyk1Zk/Upgc/VAfXoFwNAVxyjEnAgoC9u9zUXO56BKJkfRVNscDRlPF+BsS/weAHkBpnQafh
2HtBJ3Eu4qObrGBfRYayl8WNV9Wru0jlTi96TYBLNxFZxHr65pSiviGdmqmD0klnxzkJxSjeo8f+
hHFWGSQ2Jm8rIorackQ1wVdob2RPAa6TCXtS/v2HP4ydiVhMOjDW6feGZOBRu488uNmY8SS5tu57
v0rswQ1XVGzft8wueUACUm4kX3vRpq+p8i0YOiUnWWf63mqDsEmXhlvuI2trZBlTWD3J0h6RZDI0
7cwP6M4Oa5gbr+qgf5csnD0HsQpq79pIh4UyoYMJ8VcH7NXmhEqqBGatAgpKIu3VbU5b+fwZoMpk
K+43xzMm8U/V3gQd/TSBotwZFBlkJDdjJ6sRZRfTDIDPlqZDeOL3JleS4MW1RZS+OkDVzh/0rUzk
rGSwNO2hRtmKkRmA9ijT9yh/v8q5G+kFvIowSiSlfH2GV45noxBhVR36wmv/2JfV9nWS7f0P0J/+
TP9rC23/2McRxC2pCf+AreybNuZst+8L9Fk7+Zcx+f5EcFTM4GToIcruQoUiLoV7XtWEZoDL7ozO
XHW7djhTZof2R2YtfaHl/4ssmUcdby90VI+AjkMUZ0dgsE7dKZ1pf1aZklPYc8xu8eZlMRuHEwRc
l1anf7alF0DRQoje88paF0v98iDUWqWjRpxfYOtv8aQVmkjfSlOjPlN0X/iT9AqHQreif8rr4/vh
EoMEJewv7blATKMo0EpjjH1SkoSCyHn83E0VVU2Dr777fG3H/GsU2VTYOs0szEbMl7T6U1GdUY9i
3swGyswp/KurToQ7civgZ9oFzhMzszyxSkpucZBJWXGGpWrcG2U2mXRMmI67sj0u1DkA/9+KDOA5
YUo90xNLqiS+tpmYP9jVv4FNA33w27silmB/A8Lv5J31bd06ueuG3dy9ILi1J/CzCHDKmoA+2nkT
1FcDVgFQH/EkKO6TyRzsukcI95as6zeVI4Czzka46QoURVxepYp02QXWP+vP0i90GBEPf8z8jRGx
cvUx4L8wRkKFFYrgnuH+CZpp+tNzkINUIihB8rG5vKX2LQMquz9rtYZxKtAudimk/w6HcLOG87l8
02MVsYslW1+oIMC7oNjEDeBbcKtPC9wONHMfELE7ATfF5gKI9EaIx93O6NERolUbRoIs2rm0JREy
26fnvMMVqtOvX3tmgLhn6HaviykAyDUUo7RZvEV8R4S19yKwQ55WdHMdy8PkJZwoqp9P4jwilwCg
+BR84swyeqf7VYc7AKt1wIJU4w8HdXMBD2R6BFAFwWqq9qpVnNmeCXy2jZaX5WTQO1EiJtwaI4CH
h0R4BUgReIOLlGrC4uGD2lDHYlCEp2X3fvFcb3lE4QN7ZWy66ClBXI9E+dMUU1FS7+wOVFG/pihs
o2ZhjyEmc3+OF/30WPd5ltFAO4+Ht00kbs/SoCRqwetdDz5lSIgt6tHqMMyMIAciOT567mQ70yvF
qExaksLHTgIXqSWjXUezbJOPNquzC7JxfL3+UyOdfN7lKGEpkD7iNRMe8M5n+SE0MUzqRaK1DobL
duAdo7VE5nfp9gZp5wSFZRTy64PVDHsIEm62NUNJ1WNTeKTBk5XuASxuGG+1LvLw7IIjF5OCCJ8u
Nd56vl43DMBxWweb9I5VKUe5QovKs0QNT4quuVxMDQtKjr6yjYxH+Lm6PMl9btQKNwB67TgadfQt
6NXaBvi1RQpktAX7BKsgt6xWFHnJd2O4vEdsexEcy505qusZ+iT6Kps4kMqqGyp6b5BrOI6q7F2Y
UIugPy/mNtYebpA5EwkOftaluTaQtK5pibJR0Ztl519HoPfH09nofn/tqdd8ISxcymfkEOShmKQH
tXKIpCFlzkGhQ9LyQU7ZZe6w1ZwvbFR+hjekiSw6kW51aJxHJWs5VVMyZ8tbjoUz8hs5oNz0kB+4
ZUeonkgBpSL2Pj2wJ43T4fmrqDVPBes3BtPAP4nKGLF9rS3Lp7MEhlHwlSu6/hDqXB6biA3BybMC
T5DuBPoD0G1fm+JN/L4gtvKOP/hFgUV1W1g7M78nuUcYdXEiI5ZKyrzOYG++QwpUK7qN3wkgRslD
RlD4UgTl8lWMb6pRZIiK1b+qNAlsU8JK7qskVRuQyYe0/EOVxXYxVq936J0TFHIvvj/WziAn8whc
bXUv6K4MKnBKI6WCNibJFg8Oq4XSosVAaHqNHooDlSN/b9yIRhtqV6KogiYi7++CGMKyVQ7QgFdU
dphWqLmFW0LRXzpCMR7V4UfPY9o0EQKNX3ixhwaX2VLEfEww0XJHs0VE94zNZ9U1Nu5O64nPkQcQ
Y9DJequP+7BK2rM9yQu+KuqcFxNgPYFK7bwQf8F8PW1p3gIDpajAKq4GUtTJJ62M1XFiInm5FiZt
14Xdj6OzKPGddqRasdIRPoUs4TqDRytfJZnCzFX4iECBjqUCLbHGzIHc7OCLuCe5YxfQMrM0YqrD
6OMpZddULNIf1DO2aDJoPcMvjJsA0ChgmeJ5vqoWLFTMvoYJpqq49esh9B38+1unYXhkqsijtIi+
V7J8JwcXa9F6Z5RLgniA+hFVMsweQjZEL+dwSiRzjT5OVnJJsGm23Tm5/GMaI/1G7d04JpRWI5Zq
hpwQ4MSjnMbhtm3n6xvCJ3d6IfMCASfWgJejang3QSrO38+B9cw6TKEoFHd4IkxAuU4zBMtYrJH9
27jxL6lUb6GdVAP04gFtoUFiTvGW03XEuGHrblGohe1pkXOrhzPHx7wddtK4th2I6z0ZkQPX6qt+
W+mD1hTaZarwQDVzkSZUz3bXd9KjOCESOAtlkNa0f1f9CZ0cKwX2091y3BwBslUbKf3og98peuJI
L3DUcpchfMODhq6r5Up7tKsyVMuiXC7C87tUTYYKbeGKz/cEctjsSpjXI+7zrqQmF2w5CQPyfLj2
nHRwQeE0Jq0U/hIgWKsXsjvqiGHEYKps2Agd2vhX3BkXk6lKZlW9hZQuHPoTnlFqAvqcGcWIbcVG
S/KmFE9XoRu4uodmIVa4Lj/0ja74LBxUfNNyK8O7P8GCrV1YUNRy/VLHo/G2BlpWtfhtU1nCT+zd
xcVPefr+fRNlE94KN636HDak4yxqBun6N3Yd6TMjonVfH0Oe/a7dhdMeW7vtq+WNt3XO6aSOH9dA
3ZSAV7auHTAOzZXxUPYUBvt6it3/eCU43zE1mMp6oUc8SKrfBB9Aeb8Qvz/pOmGkudBUAYCfZM49
i/KoNyz0sCVKh46y2WljbPz4f/c0VhDOD7FAI+lwsnwUPQxDg8R81OW9Pde9UHMfaJbIzkwQmN1a
WuLsm/JJTSVWIPTwpHLygNtA3dqKqfnARQI2OzGE/PDFOiThJ4I9nqDpEIDpmPXUJq7Bd9KUw0YX
fWYgUqasTlWCOLcnO+EZ1wqcboAlIyir5EJHDDaOgyUDTJKmQEWU39zPlYCJP/zcuaCfwt5V94Ww
a67Rqt5EX8FAMy7JxHUetWPdZcSGF0wU6ZfS7CUNKZYfhKSyHG1fGzWhaZ7HkxnGwrr1H67teY5X
Ep8T2DckGXpePq4X9hJVnVvj6soSw5bb8rr+7+mpj1ghS2/4q4J7SFWXY7HJJBGmCqwzSWjq8I3s
1PXpXsu9PsIX9OJcC5QSjerqE1mv5hAqz9hUSKKr43WfzKm+fvuCUu40LQVlXn2HgiW+60f+h08n
+viILQYwRLa0HktkezuPDOstKqjXMHF8pvyPQBK4+4wE9/iBgh9eyOXbdnkNcV1KpDyKAYX1oidt
ijKCjjFfSeVK47TDoGMP7c2SKTXLL+Ej7gyYzYO+rEMnnnFWgasC+CZ2+FqlgUmkSlE2s6PLG3Id
EQtAb2d5QNkbfoJA3InjDfU6nB2g9m9rN1TBI75pCqcAvjs15Wj7sCOyUerQ+1G7vutGZhLA6Iq2
4pAqMN9xgyw+oVsWLfIbKn5NLaB6gborgeIyQioy+49O6/ksjCfKd8YOcKRqXpquoImYjbo8VI16
9Z1SOIiI8lMtawxOmSqQuIsWqWI0DayRZMH5zK//KxIrB7emH1SC/xTmRrlpArhYmgLPfcqI6Pg/
v2vDFt5Exg3+djOgHrsZKZhQ6SrrH8zD6aFUA+520NQBpCyhTKPUI5K/xZvL1hZAdg2fhJLqAGnc
aXRSkM1pbaqsGp3rIKmp6Q8usyEzJc7lrZhgBW1dTvIuZgoqNCALWGIwv7gCa6WAwGtMORICHlWM
NyXGmeii3fI8Z5HJpyLwz/JgEJGDXb60HkAQVHXkoIHLYppxAJa1obRPJSQzSqlaei0C07YDJT6Y
UgIxhXkcWu3DFUF4ISE5BwuHOW3obZh2iq0GZXYzyU2VsXLJCXDk0VEe+yi4PZIkQk2fgCd9SMMm
7kjl+tP/DCy6DqFObFWUs0nUaYWxCkPy6mT8O6NxlPtHiPYz2ztye58ApTd5kJ+R7Ei7N8+5Mv1P
uZjsWypuenjTazkIbMZMGiEATsKUiXR3GsfiIYuNX3kgYb3SJoovamoRSs31gFBZdinyJcvpAtih
pHJIo3lCgXzYQH6BPOI0qaL2bIB/DZ5OvDCQx5mJyZhetnHzZbVZxSAiLXeTYeUjDulW4NMlFEhI
1V/lvMqdlmAisZ2eF0s8uDCFj0KMB/wiZr9GNgoxFMbu7OLjbpBC17WnD2/dEH/Vna8U0BroKQYS
F5mahHFfv/WXsDkflK2GWc2xvkg/SM3VJV5A2HNphF4AsLZbFJtLsUDb4vriyTkHROG8tki8In/+
mP8InGvl0psCCZ3VpMvMktIpUGIybF3klFFjukSCwUapm/GTbumqeKN9Uev+mnXuLVkQgM2CaonV
xP1yWN9w0xqU09ZPDL4dVXvtmV8765Pw5Efzt4L5/fuvJh3ai/hUff+HQ39Po3ATCregNrMBNiJF
51HE5M1jAsMxvWdAIAUC+pG8nOoBTYfvmvb4i0VutFA4puzMjIfzsUNq8d11LGor/ImdFliDHbW8
K9hWSIzHoCdPPwqHArtFlAQ9sqgqje+cwADUJN63/0i1eN3i+rlg/TplHEvM36dqCbaI6w9088Za
3qRNGOK5RvG4u8Jn2RzfDc1qo2Ej+j+GZGCuNmYyzjeB0LTjpp5XJv+PuP7T68ChKlrB8mnxWCF/
pHaRw+9YXpwBrZkX1NsQdIeWOVEfp7MVRQOYNchB6C0MQj/NNAoBc3P8ZwOR9sO8xEne3oW5Ox+D
/spWCSuEuGWYMYr8wYD1wnKV9CXMZeTI40Z+wfb7yEMQSkA0ILqjK8kOSEkRQj7g/02WvUYyr2AU
n84RafH9i5lzpKxXSc6obsjomth6tiA8ckHaKQ3SoaB4ot6oG/z0EapCNeElUqcMCeZQUy/w5MgL
xLRq2IBnCpvgNqYSkj5nTC+kKr6nK8RIGkZ9vwXXM97esUqTEf7fHBnTx+8mEiSxjdLfgRFXDQFS
A4rW14VvljJyBKu8ypRmuUrw7+3UcpUDvKxdFxNTCmvRc48/Iyy0WieN6Gi49JcTHXJ2mOT8lAED
o8QbBAC7Mgeg+MIOdJH3F/XxRjVe0oUQvYX1zm4uxpRIrmkaY4CyQu7Y7aTd4U6jUNmgUPiss6j5
lio0zvLIHSU6qVea+8e8JnbMLiRQwHXZBdP5cQy+nfQt8m+qfe6T/7L6S2UVcMg0KSl008JeaH70
bp1aKoZMklyWy/c2yl6KoMRYKfYuWbhljxqOhlppFMJAC3/h28+u9tKaD2RR1sZots8VecpFWBTW
SXLexqohIDfvA1IT8DMMJbKXoi1jB64Zu4JpZh4TIVJ2bdiUMFzW66TaWHwto8Y7qTx7eptiuzRk
hz+0cqtGn85B+zVbpUKNYoxN92W4gGBqplJgexQhEwuU7NRNmpuiKIMxdGBsQqN3YK2i+s7sOvUZ
vmSoW5HR6i3K9Ft3Q1uE/GKTlkhWsxPZ25YKTlr9l3Rg7ddDsCK+VZEn7IalVNSDavwfwxjpBfxw
jhh0V33YEJDyjJYk2c/hex2e5oEdlaak78v43H+rmoHSR/uP/942uqrsOEiZt5jzCcCZ43EH+P95
UgF+METt469chuBWQOmVjnbeCKA0Tw7mst66F2oT3qcdoCZA3nAYise6G3nf+ysXDxWJo8JeESB7
HYEnCIm6S2sQDWMilU1+Zj2KB6YW4TnVHU1lAJJhlRrutFpZQYS8Ad1lWobJ5E2E9v9+khyMCbKi
IuBjqnxNi6TTm0MbAK7AuSlDntCYsBzukQN7+rSkXyxclFNsnSNh20d82PHt1Wg6rQzr91Fueulr
41S0fdg10GjEvvcTUemnuWIGYx6fUV6+OIaLXU7bhZvihiHOUCKFbGxidErPrQpFqhrd81YRud1F
Kdt6kQiSIbrwzlyg2IO5eJmLwqTFfvy5BmomcToew1s1lJhtpRxCljtPyflu6qQWXMMoqJfv5CVd
drE8pzDxJMggK5UhKsR9n17cTKABgl8faRBzqf46gW3bcI1atHDaOf2TyBjrvhYTB566mzOgLAfG
xkVbxd8Fyw+yawQ+JGAdWdJ5Hk4XA04rRrYeJZQxrCO30kFZGfTubvNi3QprvTDjKmVRDF8jVRuo
z5vus+gpE7kHvrfTI77bT7wror8ENBHePh42RqV9Buxr8V7NTRmMM9aEgpywAsOcPyuKN9Wdo8h8
mbeKt0qjln6u8161/KNwkUF0s7a0PqibDm6QG8qyFgLgRaa47w/5jq09SUTAJIgbalKrNhcQtKf3
WfOu7FQckxFxro3PUZvk5VlIzDjss2xMIU+g9EgBibf1puSwYxuf0NlAtsUNS2KGEmPwoeuzRnrC
mt/MgQCEGG39QlBbQeMejyaC3nv3fojUoQhghshX44aR3VxzM1ofRHCchCumSoGmZgQVjy7vBBGY
btxn2i5IW1AMwx+uzmoS2RXyDotE7NI9CVSGSdiyfA8+gqupF+2x6sy6ztO5qlzxoq+Zqy3pcq30
1a0nchtyEBfawxhVqK4StYHlf4onOYIur1/jHy4+cqd1G6jQU2vnz0dtjB8CrbYctq2ABJ3N7T+d
+sAbHdvAon+EGFEaKsibeN6FJldmTq5M2Gda/RBpqPRZ6rBMm5sKClvd8k57zMlcNOa4EG4kv5xQ
JHrZYryl5QzRSfCnUlh+hzVJDAQPDDpeLDiD9xMSnTeSG4R4lDkC6ax0hiMtVzBJDQLcJuAOg1+T
DIa7TZi2kKx9RkbPajDVe2Uzk61VgVuW8REC11JTMf6H+mXsezgfLp8OPZwTU3cIUfK2xCLA5Yay
mM5DtCXEVBGsGSaszBSmrEzxMVdjELPC4fte/MgmzrVBVM/2NXQyl6Se7bmw2RHzKnywvTwEsUCu
GraF74RYbIStki0A7cTUXOHWGph+P1kCzoXuYdV/OEToayZ53d1Idc2pQY9SMk22/pt9qkkhuHv9
zCVnTqEi1n1Xngj6R9CUMItI3pey7SIOEiMmr3BxDJz+1t3qUMLyIlUMRCwOywqfOvBCqkQkF6Jh
aCCI3HrduqVPpkLlfGRbo3DcNh/tqLVsMIr+VHAgKssPjzkW6AeqBpUEezQFbS+038UVSBXBNfnb
0fxliAoMhWZlY5OQ+Obhc7FfAb2qY3jieUxjUcViqPyCwCvhGf3QBzCuZfPtQd2liLAaBCJYWUfJ
yXWE+VDpQvLiaOUwshGqpW8ohGyZ9qYS0HwxDnj5iZoP0Dnvzaem89RN+YotD71V03GR2pmqgcKo
GK0uXDKxj/WFcZYS1rHtKGIN9BsYqDRlbCiPl8426d+Jjh2iE0RVm27IUZVjqMjW5U1GyxUcCL/T
EnQ4MZjxkJLHSOzulBoO2FGuDuqoiejADZ7uUZ35AN9IQyfzI8JBEcnaTEsrywWpYKdIpzqEo+GH
taxig8btcmb6bYq3ptHQjXFFMDxqjBKtGZqPRZPAr21hDqyPQCPC7NYlqx5iwusDptBvc1zwYg4i
wECdijQkEnF76G2/nwekUbhBgymFyU6GiL8dmoTt0u6SyVxuOFGLlXFafO/0ZFbnfHQnLkJelG7V
hFyUpijTXCKn7ZHCnWN0puJttFeEJNR53P2iIQS61Yy4sJoXAN6p4rCU0ol1oHxfO4Wz21dLf/yw
jqWXrv0DQGd1xPGYsyN8YhoOH9ORQfKLTG0amSWRl2OBwp1kLfqPq+0OogNf6TTVuCQTcE+U4/sC
l8zz+vmd6HiV9nfccNk5C5lwEGYSwvNzYqIDLr1tPqoh+qXqVT9+otf9kBR4vT15dwwxSmMiA2n5
VJTlxHoNBhVmNHswMihWoQw3VMi8kbBCOnpGIxFeqxJdEU8x62cc0torOfSbMl/NFSwEKq2k8mMD
0YedsP14TQ1Au8ykOt5EwyS9QZiyO1jZ4hfFIj1bHYiuUe6EmWeNbpttmK6gzhxUjNeDHPLGq4Bc
tVsGnHAenzhp5LVlWXd3S1dcksCwJXvDFMIJAyHYOLlWBAsQjxoh/Z4c77laG2jcJPv/95btFUH9
V17INNPDmBOqwKKSr0PJ0N0SCd15iQnGYRCgxKt6KRZkG+/px/Al82sjRcAtSxzrBbCKNSuMhcUx
OC2a+t1h3tLOnHJ9/dI56IdLtCMnGJtBH/oaOKqRf24pWveI7EowqGjhzgeK1lTPhvyN8s1u16TB
ojB90NWJEpL2cyBZ0sH6AqBN68WD0zMzUUmdp8jmIKDki9CctFL2Sa1bkCZoDKSDMGHzrKrBYgXt
GEAOUXb2pIBcFZVToghFggR4Nm5INBGx2F0ApYN4V6DVz/FqiooI3ChypNUe8kINSgcLd3gvvNye
FMwCGLcJ9n7bBwApn4d7yk5mrCgm6pYgXemurkS/dfcy8eOh88v5wKD3xOcSq/WwmBTuh0NXOtxV
G/n5ZA/7vs3AwF7qzUw3FzVClZ25HT8trwUXetHrT5361ouBNXn4AOrBbpin/3JaFUSz9QKADi4o
LgM/fcQQA9pt/t9oy0Y5K+lUieghB50jWXyWeI3MzEVaEOJZloijr6wV03R1c1lQtYoAz2tyURH1
8Kt97TQ6QvgIThxd/VHX8LjxUkmYLbGDV/PmkWxQBQN14E7godFwOu2DNwZcVSVjDtiwlZ5OzIrc
Znbhv6BcmPj55+788GngQc+Pomb5zBjOlKRLxfd9Celgd+UcrjdMi/TDFewhmdccJ8Z+gohS305a
83YUgVOMA4YlptUaEZUj7FCUwqNshmcZz/Kde+HBrtnZXBTlIoZi1QnAmRYCUXH0Y5R4a1UHEcnF
LB7n9Qc7M0sOpJg0zSNi2pCMLd/ntAErXN4j1WitdxzZXx+bBhJ7wILh5W5EQakertfPrZPrxDw7
IteFhV/LEhbcEOkx0YulDAzXQ/ulh8hyvAPjjfAuqNbZEZVgJYn8ZTf5WXWTL3EwND8lLF6tKN4J
/W4rghOJ60W/pqsegYciX7IqtV+w91G49eAa32i1A8oQmihM5oaoY4ChOGVeAXhwz/RpR4Tl2622
Q+48gmllxndRCgyIR9JSTX1sRlcs9lUhWjVulUTbtZnlL9IrswTJ7nKCtDHFs9Yen9Oih9GiM4Kp
KDAoYGnkA3FV3LZ/Iw+c1djpel+DRcxt6nUdJTcFErixSKG4uk+BO9TBbpCQhjeV2bLWDz+vKL94
byKMvCDesW5QuDzhEP5BPhrjxxKuq0vGMXDgc3WwkIZchJ5rNaDnkn6QM63V48Mj498zrvXj9re1
NiH0DQkLkGztF6pseJfR9Z3WlU++s6Rr9WCk5j6QHgeWIWKFoAhZRx4bVO8eueFgMRMSdrA+abAq
r7g493R7xemkWCdOvrVeIuRxNGYPpN+OsYx4BWuzLdMs9u/UdsEEE/VTFp1vjJLrxmzqIsCq5YYh
/s5b8ZAuRSrQZKzjJBtxiCqJBNgecuXY7T7KIH6e9xUqrCiLViQ0EY960hnELr2uMoYleUovY3f1
7sn4TRE+7ehgKXIvQbXIufWSVptaiZ+QmjV/lvQy3VZJnXbpCblgcFxrd4p1Y5/RiMsd/B4XynAd
Ayn7c3CoQGN6AxYSheZbmFnGWtTf4j09JEmoymx6hZFaDvm0hTVLoy4pBDj0MXXe0jSwHvqfQ1h5
IUPh0VcX23u5ksi9IVFJJSQkt9rOabhv88c/WMDDKOTKOGmFlyi3/S3xQOczLfSOFykCbZCWTzxg
xI23fhR/pVlWNFQkLwdjggpRPoCdLkZyiv6OIA62E+tpK8J6vYfTGarijw54KD/Kywrmy3ooMbnj
htw5d228JAmUkcIhLDSE4KKtar7gcukziR6V/Ur+cAIBvCs8WT+8NpgKbcT/ihsL7aEIVjEvBMcB
awig50MsFOv8cFJwlMNNOlIiWAMzTTWu1rG88dmjFZKnbxgg81U2rWaVlH0xQQ5nsMI6RnoIdKFg
SUWLAR3Glf6FwnCusdNMoAnzkxJ0K4MZ3sui5tSp0SErgZiKl6bDu+Oti9FAzM131F7xmtf94vt2
f+5OOfbI6zciTQmMv993a5Ah1WJMQrFW4l1g0Q95h9RJajOaY4DatM6JoL775xvORcijNu6B8I9N
VzzA/Vkx96pIj3KkpNfHRUeKTDuDqV5NBe/JCr3g9F2pPfefJWDO+dQ1SDYSd7ziskmj4mh//BPW
1V7PcXBrC1NO3r/GXn+CbUzZgq7oRUUOKz7GjddZuIT7daNvfsTVf4Y4lqmFdmfarVnog3U4+QUD
L3DDBQA1tCAtjcgCokhcvh4a1Y4ZijknHs8YOE7bggufYk830MYwL+ZqNJZawXUenD2/v+hSgEmn
Vq7hsdtDfvQesSs7zU6xKrvJ9EhcuiMmGJ858ABGxoRoXwal15RKpJG9QJlF0AjBFiQALcSkZUvZ
SQC/pkWhWhkY2ui3LR5NJ7yWYQ5tiYk3d3FX+mrkuLkRRGb4KiF/Fbp4Mk9HX279KqbPRLdAd1Ey
IFfHcRfGq2ThmPEJmvBQ892kgNaNT5mk7J7RKcpA2gw4e+hEaSg9Ih7/n8Vh+AkyOcQD6MGWi4+V
V//XQEPTsmzz65y5MnqduQ40QF8l1+GF1TJ2BjoG8NssecsjrwSUzp4YBjEYYnpv8utEdsk21wTx
HmZL4txw4gKjkf3J4569xW4dHOF1dLHoz9qdRq70bySAwgupGi1Oe+x2cwZFlzoOBBXxSEJ3Xaj8
SKNB+U8wAUibI0szJuDol4DMInj/2AQTI6kM/05KJHNAQU7bH733NxNq3j6qR4IXXOhCZEgIJgYL
UcwWCqBdNtrHMA+SZcUuJB94LUbLPmCK7aYSe9naA8ECfVEjHpYZtcAYy8AtIK5JwfyHhlw9OOEF
XZVYyVB1Cndc7aa5lEiDMBltr5CT723CN1wlguv+dE08tkfCs/aLaDwZKu5SwKuDh3qCIPaZ7mKx
q+6k/T3e/+2nnmJBk/UjAU95hip69PUvTPVX9Y2xMQlnOfKmzuos9xaxhHMbkNyAsC8c4ny+fAjj
DZH8Q+gB/Z4oqtA2IL/pYLbk78kl0tYJcWzSeu+xaPn8PMz6OjrQGo+0RRx/TaI8J/RquyG55bCn
YiSzBSiWCaJRjw6fN9bDrVigzcronhhFKO8XZlUzRN//V0BmVMhmaS+qWh4v0iaxZFJmIvDy04z/
jBjFuB1EQrJGVUOy8jquoa0UShUgoaQZk/9D3jM+oXFOAFQdRJ6m0x/A0cYomi05pV2VAyyEFRYs
kfAJthlQuJV6+U5R/vKCtheGybG9MpiUEX+Gb1dcKe/sMAffODpStHfpTt0li6mGY0GbMQuAxY8N
jmgmARdWxsoa74+3jOtU1pwKP1rBrcU8rxeX6gL0Qx7t37DCEfS+tIQYDQzY0N+BCp6eC8wDU+OU
XApvGv8WRalS/2lsmlrBCGoOUT/aCIgnWyzDb69h+hMoOSh6eRiSjAgQ7xR4LzcciUcJY08NBds2
HkB2HRYSnEroagsTzdlxXn3psAluXcziD0Uj2wTtZYd6y/TrEGAwEltsfI9o9weY0oip8xWCk4M+
GtrLODKlTh8Zxs9mv5t68nhYG902S7t5pxsh7NkXyu/9L8I/qx5gk9Lrj7UrZDsR4MS14Ui2l9Pn
1Z83Zk5dmvHxJzQwCOxJFIb0FXj++0pwY/rcuQtIiU4abyzbTPYh2ITpPp4BaEs7762s2hP/xOTd
zJy+xhEWabiiz9zZAiu8kwibF6NRNRMYpAwyuDc2tQGOoAHad1jWCctgsCWWVQGTrNj01WVL/n5K
fzYHznt+Mhc7j5D2W+aFvwvEl9umoYonkDO9GkGTPIkzgNtOH5ztnK/iUEsU1K7AK/3u+K+fGJ3D
OIqKJaSBK1Ut8eGUSyq+5bv4HR6WrHELAPs1AvfA2eyApBz9Wwd/awqIFMO8WvRhmsEc0Rn2m032
yBfgKgvpHzt/g1OC82y1mqydh1kDTi2IdMlgZISYbubXyA0Sdy+agC2o5pwinO824mfrEvYF+SrU
FZ2i999JWK/ikfnAuJvXi/aCLOGhi1jQ1MQhyu0fj2j7forUpTkTAUVoTLlB2w/tGdvAEk0sc1Ad
3A/rAMBD4Ooo9NyxvErlyE8pfYd1LmZTPMMuwc4P+ef1tp3lQLOX4LYaNWLePzt2b3k3f/A7ZCGH
mscVi5A1cyN6ZP876Nx7T7hApweoGLGXfMsB2hWUqld1ZClzpyvnGXtoIb4I18Q/FEyxfBNGT0qm
HHrvqe1Xia/nkzeE6VmeEeytuT4H7cfZC0I9kwHZD44gkkBlY0aVl5+uuq97krp44sz+l04Ksss3
zBywGD9VnEQkifxzuRDlIi+DAf9lP6YND3FpKvZor4+/6Fb2Sb5QDd8s/azMSy0wYetq3A7GQIh7
xuglTOAsetONKsk7ZR92BWUB4/a3xXefH88UBByWRWSDtLndWp9SCEacQF0DUSFPdd/qrs3y1lln
+DqdGaoNZ3Wx3duEK1XKi7qNhWeLWhM6UopCA/rh2o3wLVam6NQEvbKKvWRLcRjJwD68IiD5KdFN
l69Vyep0ryh9EuKkffEZuHMD0jmCSYzdqn5g81zCMeB455qO3Ne4KlJNWRg8LPzEkTmgD+ixrcap
Hez682aUdE0qb79KaiZhMK2DPy8MKgAkXXGlW7d5gT/1xd+5MlENH0EGpqJFX5sGltEYMezxGrSq
xZJUXUlJzJDBlQq8K1geaJPE3JAO4DvuO9g1EvtFvWJwUi5dMRF4UypUunZDqhQIlzSmZuSEvrOY
9KmZ4RyWROgvQxwAAEFhQMcv1zQg7UgnvHJfg2DdlFhjFdlDRvNhyBuCt+xfqi9OhrHatJU/hIDk
qkp9hBmWtLSU+LwjsKHxIzjCTJpCchohPj5a04fgYT6kEDdSPp/8vXHhrB2OJ4sw+3858jGQHBWX
y2FKHuTo344C9oBVq+KZGs4AatS42+Qqi1xYDmwObvM4CZ8eg6T3yaGguXMv5Gzg5tojeEKvnHxH
5tdj9woAxZUdYN6P1zJvXTCrsWc/2c3wy9dm/+T1prw/ntSCxBTBxRlUEtyKfa2U8oDKGQRucUKd
wiJHtg7uTIW5RDh/tWCoPAP/FDFFEO5hNh1vs8v1dyKr628XKtzGt5OZoGcbhW1HzksTEZpuvDt5
Kl4ETRlhCuC++EVVcViPIswWvwPPLA5dB1ZaXUTvKm1S4s/iDG7HggO9YWJOQ3a4bDrGYmtMb4TI
UUDwZ89UawYQHPwD854V0O6MSOCZLqhy5GzJiGR7bFosAtgqlgGmgfT84iwB0Wxr5R6KLLUt+U0Q
WpdESl/pQ+slN+TAJzlUFoRUwg3OrvjHviCgmBv7nJDCi3rdrPFN8eB82v9QXvmx3gX5MqVUxxRV
Ido9XJ57Huwe51Ir21yXB7Cef5CyXtXBB7Hd/N+zutlTycjb7RqvQcKvtaD3h5OBk+vDP2sgyBVh
5Vd1dptny3NTF6x+H1tFD5K0plrrbZBPbfwYWmsKddSsRNnXt2c60N3zGuqOMQOY2F6nf6iRLexK
NJpMr1Q2xvnPXexLdIhqM2Cld8NszjhqE07T8lNWVWIFUkn+sbfQNYePufy8w/efiTeQwYtO3nv3
tjnB+Sw7cDE1t4c3LUK9OSGGq3pFCtUO/OmmEchIuNgW8hJzJHXNPOCiPxPhGe4XHG1mxaysowiC
1PWyRrLHNRtgLnfo/BhzJbfQsUnN17GgyXLGUVtgO6Rd+vxhUpzRwI+2ArFleXwOiiOJiSTQvsBr
zqju01AUeG8AF2nm3tZNitGG3vd8hMWSfdbC9uMt2YbTtaGH407Qq1tI+KUDza5GpaZ8RAEINekh
keBXSNKBSoImEm7cl2mWp9Tm9YNDtdgfr3pVn8pLbqYxDFyCy7JZORg8M7NF2m3FonDOwszKAgK7
xquJBkXtJ0ZgGqBm1WY7yQqq+NQHEGQVmGlxMPTE3fKF3FttJYskCMN7CKJ3DorkEitOOpxtHXhc
rrmw/8fPYnTt6VO355LNBfJbiqAwwuG8tDK5/2ZiCau9X9bSOCHSA/QT+fbCbtXGQ/QhL/gJtuR3
tXavT/MDzk/i9SLjUCAygrE6HlhZBolGMyog0VzTL+BJw89HTv20kXm0kFQ9ve7oa7mzYOyHiyJh
zZOjK3CPWfCXNhDjG2Q733di3NbCDQtZRiP4Wvc02APAdqn6ttm2NJCBS8RXXSd3aEF2S6Y7fze1
lii+RUB+Ul9Bzq0+w0fg9t7o/dZCkwnVwUBZygX6ukCcdbCKY0oY1oIfxj2z2yWM2RAMLoPP2HYZ
4h0X0HwZNX8o18ZEowP/gIZuM+UL4kQcpD5I7zm7F8AHnQcuSSBZtUxu+391v8iSebKX55A8ds3D
kOstyPtBG7UigOXkkUmXmQ4NU8IkaPmOz4DtKkA9QSx8Kj1mObnhovW9XQ1amP07z1bZp53YvRT9
KgVAr9UbUMnKc8EwHxoUQf06lUx2D7C7hNX9Du6kAdy7hOFx5bE52k+cv6hssuiKV4qDURu8aljJ
ZNLMDSi8qPM16ftlmIXGGlUEaruSYv09N5cRuu3VkdlLmZf8oCUkdY6L031Q2QFImCx3M0NPyRu5
c87LsbYpeZKagAHpqb4GabNTSItA/2RtJOSV8AeOEaVrJAQ7ONofvQ9fXg4PcKtsk4zdO8136IZv
jI+zHgROALbTrqythq3HE/kDotagij8+u9fNFWWuPG49zDKmQ0hjjCd8guPFfk5vR+qHSVDPOwnM
Bw2AA1kzoqk1+3JO6wCn76hFb7G/u0x1vyQvSa6VEKYPTFzLyeq6HVFgOVR8z46O9m7cbkAFgXKX
g4NkqD51L/1/D8yzZAjMxd8XUOhUTYkDV7nxnh3rDle3TXfR+lgEdOlzO6hXnICRBvUHRV2ImxnS
400ErN0QtbhaeZblB0w4blvtAGGrF76jJNFg8VKv+SyUox+wosCj3oOYGygOYGBpiX0wbXL9V1+T
3yCSGpb4P5h2dYSb8JQ7sKfz6oEbj53ZrSVAQe3+OQWK4pq1lAkJ/XQwJl0qmpRFPXtg4N0GgMrv
jG3jq5lyuV+eOJ9VO+Tr9D+WDptn7nxTsuamWpzbDye7Azp13SZz8qDn0FSe/BcTrynSQW7Qg0ud
P65UTVJJU1/8YrylGSfLsnfZHWIZncMcjen3r5KzO1c2xpFK8Adwc74oQGVPh6B+e75a4dLZjVP+
krAwH+DTmx7d92brJ5tqUr0S4v4PzjGzkS1vfw7YkZ8Ykpwa2UecCiGvwW0p5R5zVpsAzpZzTvqD
ax3je6G3vyZ/YjsrmxmR+jjDfXFQff9jyhrnnB9PR5kM74Hyen8DfFQ8+7OjbyvFQuuIjryI48ry
icTLGTqYjxGgqhL+clPhc43c5fGlAlZkKUlxmHlEDrWh+de36+l1Foo28Y6i2b2c4M8aNdI5rTo9
Wli468GEp5NoW3B+6YXMgta96gBKb64O0nB/hIHHo+JiTKS0xOv/OP3RlC66tfqoqbMtk2aV3P6g
3oIhggspxqT+8wDxUww+x0+MXQAHn9OEUpGlL5wZKJ6wA+tRDN8PU0UPzM7xH53Iy4C2LBDlIBT6
YrZuJ8mOOrkHWnZwWYDXgOHO6u2Tc/cVMxUoriycYsraGk8cpUfP7CTISREL1RCPtp1Sdb02snue
sQSTfUQQAp0susi9Cw9hSXYV586FpR7RZVmvI3w6Fps/w1de0y39CuIZWWcTDkNsSH5kxrpp3PrD
/0+P4vC7l4Kdr4Jav50WdaHLzgHU06SfyEnEpVHtQ1iOP4JEEIWJRHcW43BsGLFIt+IbF2dmyJh/
feiQtBdPkCJfaQecRhpob+u3a/xjYyVOMzELIDqXxImjECCUl2Z7G97Hh/y8a1z3JpZtA3Wx8xQs
p7rP0UMQNILeEcxscIrHtT6PZnJ5Pw7VS/jelSq91GnwAZbl8vtKLWDrPuMq6DnJqWJBl62go9GL
NKB7fAVlciWcxCuGS7DPXM75B4tqz0auf5RCB59wopcebCursPNwQbuHsTVMIX9+RiNKUlkw17Hn
E/93xyPKFwlUtocNUis2z3QXZOgTHpRM6WFGE8LXd7Fg43VObNi/SUCFiUoN5hS3uL1OUlfZ6suV
OSZpOvGe8owFpkz9nF4qRL3X+xGW4zHCJAjY3vPlZ3XjDLf84YMk35uNR6v5/iPE8RRiEknkQLne
wom5XYbAki7qMPcfXZIpGaBZfY/uK1MzurHq8tF3oQONhRnFG/I4O/nuflL84NGrbZ7mtQDh5U5I
aBW6ze2IB0feWGAv4k+RBkph3T7XCC+3UuQ/RV6ESRAcaD9XHqRZAYuuS3X8dyVZwrc51+MyDxfH
QPZJxGISJCWXriho8uHplFPGukUeirWA2P7P2wHGWA+aspsqP32kTbI0G5gZt0GuDxgqZfjO+eQx
be2l54+4YruxakbL+a5puYcPpt6Fpbv6qt/l2BsDGJjzs+ySjE/miSPqI/C+w2G/OsDPRVd6/+3B
sBMvaYqrf1l2ATBiIAl+ZnSQslOM57Ty1ZTlg54OU7GB3LcJSk8b9G+6bM0KjXLiiq3AUpdIUPb5
nCWDT+diRE/SzZqtt+UTS0Izv1nm77EAkMyGl4lg6JI3r+V2QhqGMAYS8Tjv4rTEiW1BCFP6/S19
mGS4bOYQWA9wXZlXyu7Zy9Ygf1m6yhiRvOLM6nQ5sMjrJxMe3DiFKgHx+X8fi5oDNoXZfJnuulOJ
DO64SSRXE3X8mCMQjBRUS7BATH6dPEbzOK9nudADx9QRveLnUBwkezha4l80tAyc42GxKlhnNW8D
tSMOGonbbBbcICwXODV+6DuV9sX///qQRWQDEKzcc7GFqzcLu3mjOzzPY0OaWTb9SsBTAfJS7zE5
f2V3lKlfdRdrCo24EOgnjKRU4AjXobfH+hzNNcSUzMWL/EfH4pPu+1JdHbohrxbO6EF5grF8D0PZ
lfTM0CQhblIu2Fdj/w2vyj9b3k2NrQCilFMkIGXSkP1aLkL1houxU3VflROOaEaTZ7uANSYiiqyz
E9nn02Nywuc42WpUOidczh9l5vDIZGU/zzYpajXBjojMS/xoJRqILDF/AYrfFhyI4t6pJse0EBnz
MJLIxV2EnMC3Zz33TxAhIUfzCm04OtDrmoYyGWuIiYMjK/0VPxzpHCpiWbg4zB8xAPDeYSTRWimT
/U7F/8zQs3IefelBi87sS5DUiRJDMCervQ3q4kVqLmKbYAncvZ9nw1dnYTkxUVt/rIgiz2lfjvg0
/6jJH7PIqamqH2xyodobnAqGHxIWXXxyyRrkz0iGD6qO7lYhVjmNJUBRVqmke298dlC5NLy7uHMB
Cqtr3UvxniMsE3oAHwN+KlRAyfIoh5O15cbV3qvc8jSXGvVteMQPykaU8bnpKNP1E6+EjIctQww6
270H4/QebMiDQwUkcOmMmsX5fhY4SYqfg/CArw9zT3ThWIfl+qc5prnbp8nw4hRkbfgQ217yoial
YzgMzH+JuTO0lk9KxWlJQBhmz1m6ptHizdkur4rM73YJMuc442S8QigiJ6ThBzGvQddjFN5YcMRT
ZLUcsMGF/UF+SCD/rsSH1OsF+kpqvyiw144huuIYNwD+asNB3BUs/hrvJd5XEmx5h8UoyLCsu9Mj
/A==
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
