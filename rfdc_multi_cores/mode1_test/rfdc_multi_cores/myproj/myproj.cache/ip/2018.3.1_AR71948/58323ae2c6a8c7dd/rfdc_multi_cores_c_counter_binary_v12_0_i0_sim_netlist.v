// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:52 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
dxz8MTrmTIZY1rg/F09fUnehLaF6DCkIYFo2OvTaNid4kJA3mMO8CSm68jpy5LSTLpTvEUhhuyo3
vterKC9i6SvYEye4P71nrB5pTBvvOitcrMiTHiq+ZhdhoPP0Biu/dy34s+q30IUS9jnZ313bOa1L
AwvG2/oTAWeAHlvD2hm5iTHD6pUbIkhuf2n3kWPWyybBMSpMDnY9Csn/M1NWG7zatKg2fK+tRAQz
G50Ufl5YSwmob8cQwqTHUYD1ieteMXW4WFsvxLpCr7OmToudrYQr6JIYd0i3Gylf3DlYHdF4Lhf8
WecFCtUbo3V2PDIxbo7iHCJORcER85Kgmk44CQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I2PXKUo8tAyS/ILm4yYEXogzy9In+MB1q62fWkHCgna8mrnHtrGFHgLe2hQ+QKGzdH88gEJNBTt2
J7nbw1auEQjmGdpC/uvlSRmhPPNHvV+fsjzS9/OPnoQa/ypzhyeMSYCq23svHU6pDpVda4zNVJ72
IoCBBRyHojo1juMIQn7+b79zkYn57zQ6TbSpcSBwcqOxU6bBADG11cPfXEkRFUiQCOJ2CLo8lXFG
MYsdytkPb9kMKkW93K2bMEngXt/j0XXm/nzMGFNafabqnXhZxebj0PzYTe34f/OAsepv1T4aOfPf
uMFIKt3yPYCmogXymBSELpj6oMqxEjFx6LjjUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
+azmx6CB5nZponfEyXDHz54t6UoAiovrzTqMFhsuxQoDlYz9EFwJeAKY5lfqIdnMRKpExG/AVB9s
V645dN0etz7YpEaWKUOVr3VuU2XWg/nGrPUOHRIyR05Ld9BcWY9uWh9L5gLL1y4GDRMrKESs8/U/
LZlSYk5brEbY0O7rh8O4yDoBDm+jmiJrHCdyim6spAEV/g4gg9igautorMDq1GppR1goMl/qXoDu
hKuKgfu47VNaxkwSbW9f7ymEmL1K3BJCt1Rf39t9GFwn+kb8w8Q4H8hQjYZNl3WSaKW8plalwUwZ
SSzbwwGWF0gilsvig99D5rlk3cGUQ5z7b+cxSDZ6R5t3kLZcvWDJkpbety1OVSNp89PInVg69cG/
vVWUwTMW+1KRWd0xM+sODRqicWDoY234EUADF7LhzTqPgfkbehE2naith8YYX+i4I8MG9N7X4f6o
L8KJHFLKHOlH+t+pjLoy/eH1rq2sFRlGJ7W/I1+ciuXmwtGvWh722R+2qZkaW1I6Jvz+JnDNunBv
o29O6OBvkwi6fADDjXHKdXVCli1bDCsen9XCT5OGTS3hiIi/Rmmbgt9PLEDSI9+9Xzr4IinAeH/F
lM2FRq6jVhF/MhvJuoEMTMGpY5y/wtlumQYtLrOuwnbeSWefKUklQk7I6yIon7nh8d16/yGRbMsv
zKUpuIjb3C3jNTzJvX7BT5hCS0qH8+pHMmq219rpwNmiNKJJhWEDyXivCx240zusX+/mln9KW+iH
ZDhaWp2jSHfN7jvS5oVpstyg2rqYdQsYfP5Za0wVcazQoozbHcpofv9yXRqkBWWfFtwi4kXis4LW
5Ij6zqf8YC5iXNOZ9OPBxBYGhyMjrypwP+LS07CzJiWdwtvQDR+OsY5Q71PYtHatxC/7THq+G7Ta
CxCF+jXqp4zChW6oThVq8pNVUKk91yYgzXUqz0Yn1zBOfN18a7g0u1q27vVdWrhJccPHtrSPCIbT
bFJSMRKE26h8BXG2eu8Qzu8GOn80ap3pDIRfE4kbFjuPZS3F9of1B35ixDGCVG4HRysbqHuhH7wz
wQW66QDHYh7hbiDC8NjDZ47nb9QBy4Y5O3IpynVESZiaYy/kmDm8COTm6za/FaCUtGo1qnV7/301
SK7sfn1tTo9tvvqTvDehDz/ngIdKUkwG4D57T7LheLANG4jZY6MX4atg6cwn9TLHsxBKVOUot8wq
GpdiVatPSA8BomdQtamGdGsMJnE5s645HZJ/lb4bwwVH+cTWFd07wWVPEQ631pnXlzuc6XGpMDUR
WfNimiL7S9nQDFlnoxVHWvBSc7I07zU1l+ppAeh4EUcTSRy5r9XcM15erRhf4W9Ywv42tp+RN+d5
0dohyztDUJjUkaBXT/tqbgtQMKkVoCQKPodVoO9AtRsd8DHRNj/n02ghBEV6kbcUfkvESSz3X6WY
A/hlB2hSkzy4rHuFx1m3bwzCbJoaDhX48SY1pUhP9Ngk0hU1B/w1I8V8YcDDR6hlpMW8NN0/SemM
ZW+bN4Z0GgNGjIt6gsknIYhFqmwA7lvuEOXKtXBWwV1r8g2tUOaOLWp3gu0niK1eFc37ZtZKxmzg
PB7yidRV24N/4PPzMLLUbb4WNGN+uYoL70ldhsHvOPVtbEnrTFIlOmRxgFpCDzml6r2/sIthdJ+1
XMsIC0LwO8JnvII/9/94RK/akI9zTSCv566RgcmGtFzwTLhVNxILGZSyvynULaxZTztiU9L3/WnY
QMPRN1p7/BlsJeA+ssIyjMstv2NN/d4sIMdbuuxYBw7h96qyt22T6lRBtx8qpoYvxSyksszvh3Ee
SJ6vfDSSLfDXOjDtwS++Xa2g1CdXQxuLWWQDtf1SBkNvA4ATS+lgVJMhqTR4hW5wopCfvGgRWM7K
0WxShRlzzVwN+6tx5fnfr2cTdU/SRdGAYT+0NgqxHz5Fq/m8RLcf6uNt6CwbMt2bxhn+bFQtZgOS
JQ1sDKfEa/wO1XZNGIJcwUVRkfLx1JdjjDIpqPF8Jbz03tpMax/+SaPRQEe2abydGmHwvviCtozQ
ikjrWHd3G+RrUQhh2RqPVTgienFFuyUFx4juVaHy5I/nK4dOXuDx+icOsRVFvu3wI63387RHACvM
VZMnWtwXoAqRGLErZNGTe4UXKodysOUFJY//WdbhPpGiKIAP7P3ZvMCvPCHFgbHZ+whr5BmCm7uS
YBbRr+4ly86+OzrmIyMDRKzDEC81zOA8CdkHLjjMkvXvBlbmEtih9TZ/7XozH8lx9OV0lKe+Btll
M7ZQg1N34NEcrHH4ZreNlIks9zgSIiyjbkg2NmVieJjd5UvvtoJ/RHQFD3VTkSVQtGmtViq18zfn
zyxVa0547r5R5g+qhtPnL7oKvuxL0+ksrQj3BKmUN4dDsxX2IXPI7PSyDmQocxdZTlKV4DhtssFc
flrsGeHD46SxpzHXQRONR+Rxi0YvrnWfjzMC9CQFP9Jkkdkb7kYwPSXGtpp3t35DSLzNBHGbT3/V
I8MV6dDC30HaIfozwJXtHVtn3/r7wOeyOZK4NNyM0LbMtmGKC0KIGLJiQl0EOvDvUKq8x1k8ujkj
zih+Vx2VgBXAWCSpj88618A0XkF6G/d064VeGTr50vF58TEIBbyhqbfN9StYbnkCQru7jPSDAmoU
FxI/rPMSH95JQwcJ0U3h7H5Jh2xrf/LzPpfO5r1ClZ1LZw6ijjj0bSxyYeoZQHdhnJR++mG6Yvwt
s7HF5z8MygScHgrQt7vxUEv1aIf3eKLOzi69BCYNDemJ+MHtCVS9j6K/R6WVXKBZTEV8RK73N75N
er6g8a2gVHeSsJGjGICMfZ+dq1loAJ+RYlHNvNt9WQ2G/uaGirJ6caky1WJOzYJ6SPtOLK88eOtM
f6z76CIhMN4/eY7uGBLQJf/Z3Yz69zqBy67kZDTqxJEDmmaOb0lnOl1J/lN+Dbd/7TppXVIDokRB
TLSPBdyTDrEw2grYFKxPbZ+HBb/aY4EX7pEJB7l0DtsIWl4aPAzHMGb5Al6zEuMFfSgHZvGREKtz
IorX2ez0qfDkIQ40S/523WU9aj7Ew9/2sJ6cLyexY1zLStGGOPw8azfmvb8mL/oTwT2uWv3857Jl
aC3c6mHE3I+Ff7Wly8Gw6leMa5aa/DTfx9a1SFhl95Kxa3c16YNmXEJCbYT9gQZcpDkYBBO1wL9z
7mhmbAHmkGBd2EfD1TqNrnRmoDYfYQjvU45h5X7FHnSbHE6XlBqE1GkVGGjZKrU8PCm+VuQo/IVC
nMy3w1aH+DFOB3Q5IKcq9oCNrNuWvCpB+/j7MS3Axq9VcXU3X1FDC9g1Limf/gfdUnHvyS1RfyXE
5dMurzukJyz/RkEVeKmCmjcDvTStX/+oUPB++8jQAl+cjnLLQuhiBoWHLS/w5WHDVQhmywXk49+f
eC2pTq1JU8mBlf0rEMx5uN74w7AEjlpWsuZZqY06Zj+B1XWIR1mXGcbjPMvhI85eIAs4767i8bJL
i2kZaBMfCRXlgMstq5rLXXiqM/cjn2TZIKaIzMG5ziO36aff/3ASmm8LbMrrsTeecrz7go5OIa8d
nSwWy+c58Ntev2DiT83a+lN+cwgJTzfebS5+XIWXAQfmnuahyqQ8lr7b5AVO096unulFn926L+Ae
u0rtmcccQgpZGQQ6b8+UA/wdgIMhtk/tfmfm/XEnbkMwnnRjoQ2k3jFiqrrbW6uPRKz4ErUqU1pd
U0SYz9Ua3C0U62UaQOnlqY4LI6REHK0LUzB01p2YwTJTcS7hVc3pgkf+4suuPjFWuS4ttl0p6Vvc
HN3Tf95Vzw0IO97G4lG1cdLxX9vnBJ0HcrrHGtirwVWvV92Nr7FOoACNPAESoyYAYzuFFc9XdBRm
iVMAmoN8BuneAJwcnY5vGb7kN/Frk2u30E2xav4T0tWCCVIn8crXjLPKfwk/9X66ZwNN9wGgjNlz
Xrzsjt0hj7BjZ6E+2awfO5MD9/Umt7WEYY9lPVgsSwD3PlPgJ5cL5zNLmj7d/y98qvtyMuo/XW9x
f+bYUJd+LFuyw8SRf97V+/BRjUoIADrdwk4kkyStoRqObOJ2hWcrPetxgfn3xJ/iHr9Lce3xzk5Y
eFQerPt6Zc8unf9gzmN4AtfebqSd5pcWJdiF3cCR6EGrFAgmG3UteU9m9hzO7OHK6W4PuuDH7kqR
v1WD48lAqPk34bKGzqhovUuYoYDbBPgCxSNXeHZayq1P5JUH3QeZjaKxVDaLM0KzCezdTThfPoJV
lBJnqjO+7eOSzeXpuhLENHSo2M9oEY7YNRiEbTjaWtPqcWAsEV9hsjdawL2ic4x0w7iwyYdBGPyA
jxlh/3CfuVT2YtR8ELQbUPNcienQgSjXxCbxC18itf1u3JOxxuGQv7wH9cC/WVA92hklnTvU4iZU
wcq9aS2PKHNaviuI89wjO+npkSQfLFJUEqpq2+14GGqLMugubksz8fCLOyH77niJZ5F9gH9iaI+W
9WxGVWokmLTKp0BjvmK2iiywUqF7AsWfvIf+lAox0mbgMVVqhpdhyfuK9U8x1Wko47A+abcycxkm
4+K7lJfu0QzUbvcKsLtJD06k8dCKj6ofgbLFcPbhdwUHt95ykqOtG2QoRR+DAve1YN+1dLzTasfK
MhMqneGObGrqV2BtmQK/h8g8U0zxrQ3xFx7bKZi1XkenTzPmPwN4dqf32zW3u3TfUzw4ootr4Ap6
TGUNwcQV35a7ckrQfVWCVruGwyeld6Y45iSU4Ycjr+Lug1M9IpTG9DdXMBFxeXe1/nOoPtFQmdJU
O+b8ItA/SbDz3Y4Iv6/uHT7Xp5VAQ7RMBDndbHIIsYP28YOrtI08E0pNh3Hpsl1ZCSgrBZCYCP+A
jxpN8U0RlTQ0xRyWhH69R8M/6K5JE+kmL6XPjXnK1SC2QLauTFLZoRVhTfC5CGHliX2bOwalhTWs
HTDAwB/zY/k021Jtopg+Sj0JXVk7jWe6IGOR3nSG0Xm8wuyrrc1ADPVnENh8oheo9xdGpehzYl+O
V/qHIyG0MThQdLv1cuS41YfZLK81LjMzvzJXEaajV3YPtGdtF/OJgxiF4K0P8HS4FezawVB4B0MC
T7aDccAlyWXwNX8vwTEEo6draoErxaCVYL3qXDb+F3yo9/aFlDT8e3A3n6p9JZzkk09xytyx9D7Z
Kf3KwB3gZqFqz6Ni/l3a4FcGsH5jddp/BlqKqJv9kfcgo9aRKvpu9iDHBmY9fsB9n28WASbhUezi
dBTeeT4GMUOJbZqtbevQoVJkdyWVac/ynMBpKjkitgKQVvHsmlf1HrmNfxTDA5fmBU71VFjS0tRb
JC8Znm9RgJBq/3NzayAcT+LitZPlL9LwbwMTIkXvCrOM5Lc9e8ovqPMZm6F986dp83tkx2mSx9n9
CORkDoe5BNNgJz7RXecYhz6l9uKOlIksJ21J1PzULG1i5TdXDGtHj6REgLJc7pIcwpc/HLGS9RzO
PKYkTXaXVagKv6kaxgt+fi/qAv8OpxcCsxtcRZ1/hxkRkVpqwbaCZvnsf54aFYSfOIir/4Vp8SFQ
ornS3O3Qmjruarhh7nMlc0JJEPe4x/Ftli9wVl11D/rSrEYVA0NT++5OADv5b76cHWVYKb0/Gq2/
cF5H1RIh9FXbpe6qvvXc52lWqkr3hjsS68ySQYbJe1JmM+JxJisJNDFlDlU9ztFOPvhPA4cPSkdJ
YyC/ssaivOW8Gfw3NR8ygO0CYvSGSlhYOYub755F8DPss3FEQBx6R9WH9EG97RnUcz4DpvKwvow6
ImqOzsZN8m3sVZiQXqqmCXYSml2iN5GhIvKpZcajSVCX4HJhuZx/Iz9UZAUMe73XfKpBK9zdTTnF
RCWsP06uLwW3A9OrNOJTRaBPqN9/P+oOb4ZIHVkYCxAor/RBkwGdWB1MRt9IbNGmh5HjykS4mtvJ
X8b/pJ/89blvYpWO7iIMRtim0Bqxm6pBcmhG0U/1NJ7CwPviC6ZjZRAU+w4rAhwtSvJD23OCJDEv
iztUfS5U0iTDnBG1/W+iMv7Hw9Jizn0QyaWhx9+jHEPGkxRWkZpvYidMCtwh8GGiYoGp3ffzork1
GSpLQNhYc99jprllo5+JQ9KynoD7LHrIJYhmhb+BPHnF4a3YyeVBXXxoHVaNXTSBxQiWW0V2UQXH
ZetCwkU3owcEHhvA+FVgY2vZx2ajYWhQHTflMgImieQkxze0l+GVs6MqVptWR21sn8G4y/iRu9ZA
mHjpJN4WGPBNU1bkt/ec1KGHU06U0tYD2FIHv1RfuO1r3OKgsiUIjPSyMDVubyju0u6OM7Ge9wkC
clVork6pn2Yw3krtbUATFaieBO+E5LWXO5Re1ETtLJ7bb6pMCZpGKqnxRl3pRqbvvuaapu82QiBl
KVB6SlMbK4Qn79MiI+7dKJ0rvJIkqKYeI34F9crz+0IdZ+T04dl8QjQJVoHyi5Zp0dPujNquX8VV
lau4bRREvB7yp7D7vtq5rVZEOyxxgd7GGfKyEkSfFyPcTzfdgcy6Kk3Q2wNOOW7JgdQTo1f4HnpY
ZvFSFflwE9gtXD414OWT0YDZDw+Cx7OuNRryEDnXoISUSccQn9Xkq9CZBjONgND2Vg16usFzv8Uv
d1DxVFPvHb8iVQxfxHv7qivFWr11gndg1oBx1ASqj10ePc4jCGFz1s4tJY7Hgb/GaRmBbp7m5mvG
bwosCE9wTHu4dYQgemGmvJDXoBE1OYcgSB7+S/j3EUKGEnlQJpszIvHuPRRAtpN14HOl7YJaWB0O
VuiHNpL1RjonJHnPXL5pqHzenBu4KzJlTRZ1FCHKBaACr4PZCrUbF88joMO0i1vF93hYPr/mCY8Q
3MwoNbT78ELFl/yslQMBPOqOR4qpUy67vwGmRiVlMYHdp+WdiFPvxoGN8FokESmcuAPCtbk82o3Z
JJKZmsJGPhpGbhYcnU4mtpmzRvo3WZEQ6fTtaw7jM1vD5xctJ+9EhrmGC78JVUcussuFJKtPZ70I
zNsSDFJQ10RZCGLjB+zdHboQpBcbzt2Hdp+d7WWHLNJqOwuQLz247KnrmbqpT9zbyaVs7gCEdZ8v
+Jj8/K4iDfhuCC+HUWoXJXyiCbwV/3Wt6ceXCZt1XQ/2Jb4297e0KtOErguI0rVo5KLDw8/JHlGk
7L7FZIVCQP45YwdSnZvjsJiqgtUm6+W/qOM9R/py7ZzHsu+kuZmwrTJohh1yC06Vv/922CX6dKYZ
SvUrFcmWclcv93FU1FKLR03jcZC5KacBEFlY4HLRTu21LnyC/prPCfELRwsC96uObvPvTsf5KJnu
h/mDA9+zVV+HZEdCTTB0tf7RmoRKX6En9hE+eNU/A3uPUGD+9XH3JoYMGf1/n6Q4oAD0mqgcS2zH
+OL/Q75pBb9fX38KqxUjVp6Fg1p8qVy51KxVzfDR6Lq7Ax3Jrw0YrAi8rLciVfZFRWe6/swYimfk
VH3lnIe8pbIn9QzvDHuTpOUj7frvAR4akgoqCuJPBM3xfv7a3zFQ2roeltfvQCm/NKrTwxG2pT6l
FFe2UDhY6IZGBYl9zQTs7cjx6AQrPVpUGwosQ+8mz+nH158EWWzNgLO4iAo1hfqeMCbx79IkMPae
o5vhMrXL7Gv/vOxB+crvWco7HFBe2G+vBSv7X642xuqjxQACbp45+zrklJCvdlvdpWzgqHAKI0wX
7APcYKGEpLTBQLppMi6ItwWOREQrcXhwXw0xJLM2VfKDRus4jYYoOVsO4K9F9ZiEm8ZBnKZB5JGF
+0gQUHi+vDAG2pYEoEn2JB/Oo5YVJLiUnNVhRg6FkQ2hf5vTOAJys7n2N2/MrcmzXdlzlroN/qX6
vxEc59ay0BMvZruQ3HvYqcFzx354Hhgh1fiYugaTkun2lf04l8c/z96kJ+yJyupHkBAPUcKp2YF3
odgE9zFG7kquW0zfkOKlATFn+NGBcuV+v+pd8IsCq+czU8jmVBoqb8NzUgyNjFSk5cmRnqVOrQ4w
J6F6a7dYLibbalBOA7BHPwFG7UkC5h+rzQO3uThamwSpG6AEeph3nVZcBY2g6kB2ReqzzYpphQ8s
37TDnFQBcrwGCyDVAmNeQH9N+Fo30edsZdICyKfbptctdCGxJLQk6qAoOPm78MgFT+HA+huEzVAV
uTkv3fQ9QNHM53RdPEXHQnStJqaXnif7X2NXpOx53kOkkki1mk4fIbkhXHRhnCznHuIiYjZMwLQK
KWC04V+GzoOmga2F7ATYMSWcLg2HlguTBA/GIf76ccOhBZ9bGeaf3SnKR0YasxFBE8i1/6+DcKTu
hM4fPdTiGw40WK/SalhnGzTQcnAJoRacER6M1DE59jXXaW6m/UF//9bog1QQ4BwXU/51N7jQuUvp
iYeMBs9LaRPpeBOJmzY65xwLwVNeMXtE3flWY4JmGJCJSgvK+52+qqQCJoWDdkuhLeQ33NIEP74V
iILdUqI/JoDVyY98hp/c4YiCcilO4sh5selhX58qsqBW0Y3FWfU2Pk8IGT8NFpiVIzfK3BHOzwnm
MnWPt3T7Vx7Zo6RFZTVbia1cXzWsOHjTWi6AjWK9GhYniFeshY5EhADtprY8Tfa9/XPAjBQHMNjd
EQUqaOKzQu5wmXsF06FG6Vdx07pje7Y6B4scO+hhI66xobJWsq7rLNLT3l2YeCte9CB9tiT3gTE8
FqVST0s1w6d/IlpUkRPwE2fpuYVEcsHY32CORHrJHHsDDJnzm8TLC4A0mN3bO5s2VubjYkMLjnU7
l3rw1wc+wJQfp6csIZ+Xp8j4+H0Kry+BVAL0er6JEqCCT5+3ChbEQlSG4NpZf2LlcXGcO//DR9Lh
hk6TNmfIRhee0/gnxMx3qA4oYJh077D5KtHRWKVa/wX3pSS5x4U0EINqH+Gd/pMw3M6wf6Up/vqx
rRBPzcYU7qxGOz54B2+32tCZVtGaGGuGz0JIMUo2N6oIGkbxkNLtZoFDQubunV8DrVnuBi3mCrFj
lDjlpO8T0AH3j6TaYAiECxWdZwuafIYhfHDXaviOgo0IjjFbrsgjiflLmuIX+4vuDQyC8sA3DQuW
rnqXx0CDd7WDFfuYCgN9SWxhFXzi4FM3qsd4hKE10TMl0e66JhoEMi5M+i6lCS0+y5Yl5pYKZHC+
GrnDLEbCwzzgkE+jOJ2EjCXNW+EPanvkUsFqY1mfKGDbrIed5xZ9CvxZOgAM4G/7LrKfJNNZiNG0
2Ja0PGFz+859g1l/5SCJNRAEyfT2pwpZKvTmt24zRVMGozuwd5/R1RuPyDaHuLf9JHPrpRHZIqAc
+g26LudOTJNoOgHsu/xpP5WT+7o6NTaayEcJdWpbsKiuBwbtRtgDx4XI694x2aBcpBdEr1N+7rZh
Shk0g7q/1kBxmE8xyZGF/Gay5V9zgZ/gjFTeBzCTcJCQEdi0ijnsoXPH0dpVMtEzhCniHRs9CZFv
uKeYpf56OfR6GLQqJNCPmuBWWPwxXj6E3AZWgV3C2Ityqry73g8Cx+VI5gTqibc7l5xc/JIIn6ja
LXqj/Ry0Z4frM1DNmNfOy9vh8s9Cm615qsrittiuC7IDKenfmqAqRc1+mDbKXToXXQkvCMjRF5qF
qkvgycW67hbgPYWn0Wr7/LgpBRIvTGBG5DUbl8z4XYez9cq/Z64XIgrHqA4e1V3YanoXTxl6Wc+1
4VeaWgarvuf7E8LlE7susYTjl4zwOW2PKbWY84l7BKRJjB3Mdj6q3wMMt8pEM9l7fRz1W3O76X78
prJz1pYVOo/UvT/51eHl5O2S09I/YxzIpWfdj7Xalg3JzD/WSQJsMWAPwlEXhY6MfpKCeWsYLo0q
QoEOBQGwALcQNYR3KmdltpzX/H5T+BWGzi//MoEK8Ei6gAMy68w4gmIG4va1lea0Xfd+OYQBhBtn
ihZlytytYV0MSGBXQlD8apYeb66TI8u/PLafmPePQRysTJlvJ1h/pUANRaYUMNRsPgQ+QCus25Sc
LnI0qH/CHPKP8gyJuKUiXVvsPdkmZLyq9vZZPH09HW5QMsBhQrnilq2KyJanvvnNwfE7TMnwFMuP
+kzDkU1Y77Z1Tzyqwm9qJFRBs4voH+mrxoPhf83jXe509VGK+HbBeytTjaHEkXqMiBE3nL6mdUmY
JVcbv24Sq2hR6okTk/yrF5hnuhtWxLLCygQdQcj4FMyK2UzRxMbmLov4NqK/hB28NubNFweYtDCP
au74dRH61VwvruFiDFokRJ9z+NmGVjjopmxrGivuF5nB/hL3qn3L7e7txSgiyXqhP2yB8hMNzfP+
a7nSW6LgAFwlPDG2fQEm2rZ9PVZ4j0ECImlUKSIzZwWWU7AAU6fFYY+aUKQ/r+8fv8NiI80gFCos
b80NRwiUb4KMPDp9i7IkdxZOBwLGREJmVO0GkV36koU2ThL3HWtPfyhSm255ujDzbu55KnZJXBkW
ZBd2RDdq14Sg8MF9koSRsDK2wSZ7hvwtoFPWEd/Fd0Eru22mMUOiIUqphpqhO5I8xEkwOf+5d+Ff
oxyoeRvsEEiZpnx3A9xOmvyo+vX+Efxh+93k+sEoqbBVel3cAcLC/4wxRfKDFk1eV1oERZOXgCWJ
kc6IPV5GykuldFQbGHcnAEnqMrR38F/H7EmqCmWg3iLZB9sAqdluPut+pZgWMkCwDfIukoEy8Ska
t541iSwV2eF1adj7Wd/lx3yf+PBF+fiNBSf+qdUUhMuOMw3FfLb/UNZa3DE3TpEZ4DP+5/Fyz6rs
A/LESY7YhDIUnT0AJVkxfU+ScdeUP/z/fw31brjraW6arG2k1oqLPIypm4Hr4zN0LyQLGAj3eamt
xWgx+VS3S+5AMT2cYy05GEpMi051BxvZXEtwZdW3heXvlp4dEvVZTMa9u3zuBioidj2RgXY3yWt7
1oT/AvYZ6fO78YPieiGeo979hFa1mhURfzfLpB/qcawGpLOnCZM9VmEOUpIe+UJYbln+JiJ9SLmz
GVxkFql/rzlNX7IKK4+i7K69BlvpOwh+p3PkRiWgx9HjhilckJtpseLHqcEZSyq5wZAUi/x7Tga+
cdE1z8WgMn0w7536sHKjzCb+hRU9Ps4scbPUfwmKtL5/nEw6WzUKz9IdbT5U1uzEMjZn416FWEnC
+2z+D6uj5uuGnBR3xNWuhd9ZMEgnBuf5QGtwebsACNKcy4Xi/EIYPnfWiyp6t4bsUj57J9KBU3Jq
hkUzMxB/F4BlVsdZfSx4AkK5hh+Y8qBe+nOCn3yLmmL9dF9plRCLY+cOgCkQT4fFIarkzhOzjodK
CRtluezSIm7FabACA2tfWX92Z0iwxQnhGxmhnU1DO1PJFVa53bNPGeXtUyB5eMQTsArWTH7d74lq
qQy3v+5ZyS8zAeYHqElZzP8JwHMzOu7Zo5TMvfQKzUnFm5/wXFXb6bnWYi/rMTDeEGHhSY2cd3zX
bkaQzdxLYDfTHXYhE5lxgG75tK+7VIMYJVpHWMVk0PXAVXd2RkiOUwW/08H7TNXuKdU6BtXuk5yQ
zlc7EJvLslev0dR1LpFLEQuLDd6dItYmF1dRqPeGiOsP9Yu1iAUQpHuNYONd/0nbcwGhEhvq59A5
hfcR+XHo/it5otWD44o620sGk9ItA1wkQo7p80h70E2slftQIh5BijwL3haL38/Ux9Yotdat5W4g
0TNIhRa2mK4q4VMsfDNEebTD4+nRgCiUSSWVKzDSzUKQ/2xXZ+zdOLhKaPHT02/4FYqMUWBFgtcP
Uo7UNamrkeK3qyhE9iBQXt78+kpc6JL8cP4TTpyfT50qifJgvEBsD5gwfs2uptZQZRZgJegkiEkH
b05aTFomXN41JBT66Pyp+Cd6MoS/ARUI8w1kXhfgUVcD2xe1f84BEuJHsxb7c7qrUts5TnUPkQK/
e18j3jpArxvX77bo72LeD/hkqcZ3xinFCfSfQAmzAGOqYzXH9w1J9vROwv5icmhWMkwfJqsoC1AJ
UJ/EVphZca3Y46l2MBUe5vtEqIM4qPm5VUMVOeobQOkn7kRM5JDrZCehHuMry+1jz7T6tId6zclc
9fOHBmbQ6RQY0jcdPDvPeUKRfgljZqI1FV4ewTYnhCfpQAGcmvStYEERkwwwE4Bjw4rjQ8D6886T
soXbkfmVuTRmYQ5K8XhUhzs6yZ/CwsL0HE6sqRkH3ebVloJw0nfssTQ3kbPmaDveJ2m7SR3gPnLF
3PS5Qqk5e1EIAIDMY4acQtFF43ak15D8AiCJk/8C2Qki7dwiZn0Dbu+NUnG8iACSWynwGd9m7NJM
wIY4cvtoOaYr7mK33+/Sp+41oWVf2P1VLSMCtoVuAIi3MGow9ipMch2RZ+lrONUPQJj7V59OE8S6
FFd3MlP9aE7BjvENLebwBuAt5BdkrIRZjPhRlDuk3GvWLvBAyqveHfXayygbrdh3soV/w50BSrxl
7lbJZ9gggZACjR7qAmq/NrLmsmGORXkpxV/+jKZrLloSos0VeSCoRzhiDWS6TPERpsvqK7j8GZ2M
IKw/NBt7vnphRjrZmpwj0nrRtzWfEIKw4hf/kpVj4Ly4Szs53En+A7KIc3/3KuawZ8lm11y69QPi
pO147ybpsTL7LSMAweT/aY+37ErqkQfPBOxTLqAsuSRvTRLf8UnNak//6oD1NW7zivB/m9TayvOp
UzFZGX802A3eQh+zxEnxTmCFfXUx4qbf2p2al6buHS2P7snp1a5kU/8LkNl29gMwdRgHnJjKVl/A
6pCZE1IYn+SGkUVKG+llMXTB4+LtMHzXAUu3LUdwmsPnuRuOL3I3KtSMUFxKo0x6spVBLTKWxhyF
MXVtbK2hZWs/NEYB2OS1bf9SL6usYOIHgSTR1r/n7/+e+syvd3sMOaYCVrxOyZI8scZ1oXWf/tSX
sd/659doxCslCTsJ8r2/C5jMJTNpqaUWAAlOIpkUZs7DwVVfGk9bJ+5XSA88T0LFvjxhKzpHPTbo
Y9N5aedg8IQan18djXvsbfTUihIpxyMJFU1saafzBWZ1iP2vYNgLZ8Z2AVfkKhGJnjbJizZZJ39Q
s0y+IxHc6wrKMEZWUjrnujakz7kU/g7kniX3vsScJLtan6Z+CTiCMKOGUQHCIjpapOX9BJW9CqH7
/Pt/MH6Vz2g0TUMHNLnhGhDLl2omZo0wbPRZacN/O64crq0VT4DYt7/eGL40Jk+AQzggDAk6YrJD
YOQblvjXLSJjXJEv4CNzZXPDzAIcg7/ymaaL1hqBA/hkTdv/pdwt0IWCczctFjfSYMkw8+XGCEXH
UHYdSwnXga7Lt4FN6CGXTvMV7e3aEHYZzJlcb6edUruV4GzSmyiZGrludFkuFKo0o7vwB/0tnR3M
yOGuQGTg482KM0je2UlQgQjU4i9/uCmRpYo59uUQV9zPp3MHVYL+JjNqIitzuILt3s7jOiRRJTqJ
Dgrnbtdr6lQEs3Ye7RvvOklEGERX1KTtTgCiz74bNnUduefJ7lU/4lRgI7blUSf1YP2dENoVR1yC
lcZAatiflYr9XvEOQ9Rbrliuz+Ll6BbWhbwYNR44X/oOcbTy8qW7APVltD0PVTnK8B/lkmg1wYEh
/aB6JGfwDMBghm3CD6ksK420qBHVmfs+QF9RG6FNXe7qmLuXQToYkOHaHE1cK04XFrJbqQUHRCr1
yfl6RcQLzAYGXH51tY6gDa7tSd0SnIcHcDvi+CaHhRGkVvzX7tg1KDQlpNqgHNckMITH1zuhRMaQ
hZRIuftskdNReSq6rRaAGboJN9JMPxrIBuZdOBdh1Y6U3oQ1bozkAYtiQXlqFfPT8SONYkcMDoBV
eOLtaoOHJ3vW4u1Z0CMh7GyzaAX3sgzFlG1Z/mwm4/ANnm2RRiC1FUGsgwzh8LyTWYFhVaAUu/hQ
VxSDlN6OanTcIxtzzDZnagnlNCsR9IHH0uUBaSymu/POaZtguFRrwQ4se0F4/0E4UhQBWpqhvDoj
G3sur1acqzF5TM45/i8FghVkvq5ciJm4DatPrlsDwfdCyJgqMbAbi6chqsSNNHLw4UEnvqRs2kZY
OZjoOWA60YOjBvmQaJuyR6eyfxPRst0LC3N3HOyLqD7c4B0bSORFcCR7TRrDK2SOYK8pba+Tm0+F
ZDpGGlsWSV1kc1qgd2ucdhm5YDHwCZqbCWyq+K0tqGXxB1uXhQfueBReZJ+f4O4/rWTiZVAqIuzt
r+sNajPvAf/4Tk5ySorHJvVF2Oh0YNKRpsH7ruPVl9IEeE2Y4Bq2LIvL33I1JNBS6/Ua6WW5wNT/
aPmaHnLYic0RvkR9+GHP/JwSc4BUUKQZP8W8IcdpYTixbak+bCq65kfoiju1rStlgAt9zB+w3qct
O3Tljhyp8BKIrmyvF2P+n920gY0DEzDh7aAgg2AM2mtN2xtadJm32HP0hzrNJ1ViIf5zo93pCffl
Hmt/ZwMwN2UFhgj0EAQJpFFWDD6BZ8cDRlfSxsN1b4yZXgLzOJVFDH4Mc6BfQ7ZJwk6aBlTN7gT0
+lOiuhY2QmKSUj87qe2N5pf1iRTxmOxzEaeICmcthAmOmE+Ck7xbG7Kwf8rffk7qusjnvnYbFZH4
q8a72AdulfYgiqnztsP/mr8WpELQq6T4rdiGptU6epKfl35rWQVLK3NlcgFxMVOn6RXZti1A0TyR
Q+/ENZsEsxtfi/lTwOkTf0HqGi4l7m5hScJBZaXByu71XFxd67OUGxH2Yfo2JsIvJoO2J/Rolpjx
imIo+sSl+XUPT8AfsG28vT+isPKOwC0p7ssxE+phR+nyC91tCdhytNJ61ODBJiE/FvEHxtvLWZsU
rHWMvilVwAT8ZyAjyqw2nvVqo0Z3B1cQZUwr8yErB5G5lGmGPNXPGDAdEhrd+vmpwC5ne5kuvBGx
avFhEonrLSxsMYAtRCULh2UU5VEdHxRjIgdHD/nk9wZLl56sLVxA2eU4YMtCX3WkKezgEaYSz2Q1
i56nXKKhwvs/u4i8JvywKKZCn17GVcrjCjJI9ruwP9VjwxlZ/awh/axKQqOiCVBrNLF6bKfZTooU
ORXigX39ag6npY7jeonlGulecEAMFtU4L3tJzyD3LfzuJvrchhQHvKX2gMCgHkcvI+c8YXQIoKHL
S6y8IcolJgOyDWEjL3pHku3qgWyek7QYljfm8nJ9RAjSdRvEoPeP1AHTilPB/l7H5vYGUe5V5gLR
9L+7iYbiuASsvLQNZJpILbCTEWyQ1E2LzSWkGtDaVZKNNiH/EoOCGUi5f+SbKTvSA3vzaNz9UMAB
Xsv270A41+Tc9aYOmgqR+tjgkRgYIrlNThvgKhs0Es1NOFnEVADN1Ob8xjz9RkzFLvUBDF1Hcb00
95ZmxkofZSP6RnUAaMUNdC76/LBE5iy0qtlncRyd49msRW3kBcI2I6Qcj0Gm05xnRvH9X7MpiOJi
lLJTizFRMD+5lUxHd1LRFBt4tdo3PF/cHJOBeG4/1Ef1cK5GykIsvpvNhmxHDGldsBChRp3WjzVC
UQR8weX+X6vs/xONIkUJbJNeKCrmb8PnHcoMGf8NLT32FnU+aLrbeAB0FnZNA3KmQi8wA5yG8WVo
h6m3wAHq9gQgc6EC/K6X63fyog5+VWK3YsZ1H0cT+EmJyUNSxmyQkFGFiOZwQ52IamhhbK88zHnm
SiBiuNLg1oqVsvRRlKlzk/FcfuGQrZPx2qwO3ywlhiY7I974JCY573m4IzuxASwfaONCud6rWXqh
8wL/NmF2PEcES8hACbEJuFt4SX784Q8jh1sgfz8zieeOdwnkXCva2Mjgy1cwPEo+db2xiXtc6m70
gSEbJfftepGNT6/bNw3e3nuKCaL3F1D0klsKKdVk6oEBfNQg8D1YrwkuwMWOScIDoQaMRHwWzQLo
X/kt8xkaciwouk/DNhd0akP92I1qIyvc2wmhZ7WthdnKPtfGovI4eQAiYa0tNACkbwbr+T8U/C5e
NZKsDJRjjsoJH1dedXkL+MX1B1gC/8lUISWIyiJ7v6KEPdBGkXSSerkfPCSwJTEE/jaqYpYmXDhU
ZfM8Y3JeWXkwOUfFvxomZ/q4+iMLU5Qj+FR4iVOR1TBbg7al2ImIdshxUX0ozqta7kZ7mw0EcM59
d+i4amyrhP8mREqUN8NJ04j9Mfw01cySoAg5liG3dtZYXqRB0ZlP3VgjkXdwNdgR3tRN/yx1yqYO
V6lJK00P7knJnNRsO3lsR+fDhHkdRSDCqVEduCpBxTjDnkTWXcp85FpMISYEnK0iNw4KqlJzwlJx
pbajQhOGdz31uw9tbCWTAVUGi4NDM+81Y+GH0dluUzRSrJo5iaX3kiq+TqNlwCU+iAqXOBvmNF7I
YBsAsbnPvFcuJGrq8OMzXWkTLL9NpGSB3yS37oMr6upyACjkdy06oKFJZBKVjhqZ0Q7Ks9REX82n
2fKP+nL2OEofW4go9dWL9JXL9gu2nnu4siAlXyD0HPUWPYsbbWbK51Ydti0rS3rgefCaigNe1Obs
HKGL2/3StRW0ZKxLQoYulyDXNy84BlUa/mFSwVD1n3V2QhVQjDx6MEixvmIjt5zkANOwFacmGjWx
5t1NITRoswANzkDjrNWi2kMxj3DwK1Eiq+rz1Mn8UoLCjO76KW2oSf9InCFLxKdBt24UtZFdJyP8
Wi5JQLI4Si5F1eYE+SV8lAJ6wP69AnmYp20d9jEpi40DfwMNoklO+1RRRnrnhkYUqj8AAPKl0UzP
IcqCd3GV0JhFlwsnkLom4eUSOfV2RVr4AoqO2FP334DSoxMV2ucW5wdhOFO/JV5ToIf10Uexcc3H
GXfq79ajpAL64VGregJOyj18fcI9Ya4TvMWZhkTBKVXNQP1IUhNWiNyR+NrC/aCdLx21pJ1ksOSr
vPHjHZMUDKcLjc7Lp5mz15aIg/vg/YEPVXOtkUEyeLAsg9FVUl0Wr/OWD3i/1AlBEZlRCiq2QvbE
3nss267MjmLk9z5LbA8PLABASVnKy55FdpJTfXZpcXDLgI3hvUCSX1ehDj8x9XSM8K6Y90xBOUZf
PPTnA3bDeV8S5rg0pVg5nsrayBytY3Gg9Wg4TwgeQZLdC/Zb527zSS5dyKCdN541+kYCq+KAVHb+
gfMXsi6IfA0N1eBzUIamIyWFFOL7S1AlJ0WXx9UPNAW2B/UvdaummD7P+rEiy1vnXsabIYT3dqzG
0uQ1/36I6fx0sOLNLMe1qLII5Ga8ot9Ia8mDWcL45RmCE46roLvJtMO6MlC5hAZaoSwXZJHIP6wU
ewI61QvtCqKp5E0+TMVxhUb+KrTPFisuDIGZpbYmsSiLRBNJn4skVM7stvjFOeO89bDXtlVs+AHf
VPOH4vc6uwRKnC4cBQBfX2nkb6DTja2zC9fax/bJw/2nRIqVjrkR9z//4r08ZM6H23ca144+W5/D
gi6YAPmJq66q/2x6wWN6RNRvDLb/q6n+nZTRSqNgblhS1wXKktzNbXsg3DI9pqQlCABLvuGe9iT8
ZNvybIPrF/PLKmp7M1ZAm1/IqpvLWWmRqEeOH2cCVx8+Dk5OU6TzFl3DHrIw10Sm7cVQAy+lYOOM
SwwuNUjF3DATt2w4L1FaXKIn815NmPdg81XpAkFTLTrgXmW4WpwVAKNgGfGitoTMdRVp0DZt6fFt
ejfPoZWCA9hRf0n/73NBJLh1R4soHek6mA2KLnXHV9zFzX42OnWUKNOp7hqMD2+U3usRuXxBq7LR
3fi+kO141TwmYfQSDJjFkwCF889d2VocWDCLhK59U+b/epAPeqJ0CpGxt7RWbVbGT3hzb+uQVFOm
5PhlZ2AwlPTgO5Y/wTqCNWkjsTqejsHparlHtp41eNxCjnCZDPObX0Gox0D0FMVFc52syuRClF16
2oOlLfjs1XTyWjd7h1SQuaoyL1QXNbXB0S53l+BJTpfOtQUMVHurs9vwLRlqRwQJbLlNqU8T2NVs
vorz6lmCTIifthTZr2thK9B+fHjWNbYExWW3q2ZgaYGRPtH8tM94AoU4MI8f/mpUX8oBFl9LNdbM
eW//pGziX2YP6F9cJfhQc5tedSc+ny8vAl6gwo0cyc1hfWypd2j3mIlPZGdBxRu3+BV8yH4zByf0
1aV6XBDD9HpbXsSzMRQWugopzxWTFYt+mUsaCsCFae62qRKkrToDb5oolD5Z2ErWAjDhgNBEoTUH
qysNSMdlOARRZWEcLRAegQAdtIBe4kOhZpOeh6NtTrXwti5X/L0RwCspdsIF1u6ep//p/yhDC4i1
hrg+rtw01LZtSPhSlUoYW/sbLxhvZWFIrybtASFSzm0ss1TlPSqosqwSvaPwetpScLbw19Ow8GSf
shBLbPVRstVvrNFLhTMwrYh+Gu58lEBMpQY8lxtoTMBKruejkYFGiq8QQxTQRvFaIMkcRYekRT8y
nhehHjfFZ0njYXm2QXw4R7YmVOjaj4I2S55M4JrUoz0lhM2jnTUkpw7xDv6zGYIs7ttZPQsSCZed
Jj1O+bSSRlRZTwQW11aweOhfHfiX+58ezpx6Na5LXylx1u7pR+SCZ2apwpMVXrNsM0B2f3CNW/I0
LTCG2Mo4OOvJCzLTkIBVzmI1Wej4XaWaYLbo67KrhJiVy3uZgptPDCpDRVTVF12Yvahil58nU0Ec
Ww4M8PrPW0MMGf7k1mr2h6d7wEFAQ6VFmy+8Lq8igpSVcpjDEbBmsml/wdO5gVi4b6FsFc7D2jei
Vvds8V2gOg60U2WEl0ciCCMwZmfeoHE6c2r6MIdo+bfMYqCvSS3cvzeD/EZhuKCwEFwGcqJ5eiWF
YyxQm4QzkIv9VWTsoLm8AG+SkGjTJgB6FOXyM01EeSihh++6jSSPdcIL05HQM8eGbAXVOHiYHJ8g
f8IdCwdmhTEtaUWefQV8YLWzf24j06wQ5V1J1r18zgy1qX2ULgRXNOP8LvN6fEiObZsPGNGa36qV
yqegrTiFYG47KwcI7FU9p5S6mRbe8mc+WV8omNAptJ9OUgeQNCDCIuUuwzZvfXboBGmycfYjpUMo
FZhu3WFmpRxE0pemImgROA/oBLw9OaYEXRUQfsEDo8HGMAHrcM4kpfLniZLxINnOYNRpNM/8SBp6
GI8UWPk/RuexmxMWnQACXrVfFlwEZslxzuBiSUg45edurZNoHZXiXMsFo6KO1N6Hh2mNOj+mTZMg
UUrHj/tysftyigSpD4x0F21htUsr78t2ofdGeoz4Y/vdPgvpxDTWT+0u9BhIurWxj5/4XMPQAcGd
LObhi+PrGqAqZIqiQxuhiq0eUWIRVuHduiEC0jd6ZWBeFpvcEfbLF79DcopOA7O6X6c6YLD0WZce
3a7Qba+fUxR2IAARE8h9JgtAZTOjCAJP3xsM9HHmXS2VwIR3ZliQ5YzNGt+t3UNf5qls2++eMEkk
JL9Ryot4rNwoIX+ovp7iwNs5nsS5QgfeKs7nRnNin5kgW6VV4DhY4cudQ8kAl0ZHD5HL3ahq8BVT
hNHssfD3yBEH4Rcqum9c+Nov/pdGShg8B/0Gw/RZD5kF50TnK1G0Kmi1amNF5+e32bL9Y9oZJ5M/
F6+kh9LvI+kuUulcK74cLMO6o1LrGG0sE+3NExNEEBbnyHqYW9xLqITryPYiv2ywuhSu/Zq9li68
LBybgMmv2SqHFZj8zk2UYIDv13jjmOhJ7jiUvpaLYftgR4qFop8eUGa2ql+bAlkxx5x3yR1R562u
ye5bwks0uWTO9iNydFck5Az85nDJpVw5GuM5iq8mNfCQt5BCYecFA5GWNAK8l0Cl8wD+ZmGfji6a
0qLzltQgUhmn5GfwJUU9xe0XlBFs6q6vqut8IY/gBfKvwCInaAdpGq+Ai5KZyoCh4MeFNbdEUGoD
GNtXLgyvB7pPaaT9vCGj2UBb1V6j2EeNiIWD2u6xJJObExfWeUR7Ams7oWIpTn/jVv0yPKv5WzgK
x9iKX0FxHlxxIZIfZRzPCFQqjRajTqBCq7bQaY+DSU6EjCawaaipNaWzXWrtI5sxLqhakvEPurwW
MsNDlZrcF+k3EbKYPy3Fn2CyM6SxZ6Iie+V5jbD2HWlMbxIxbPIbPhEGzqfDzwuOXeMzHNs+P8uT
JDg1Oo4Fvz5ZHQBaODHngYGYoGpPhJJgexCVH3eD55xMcfFOZD36e85G0mtj7f7fFg2vSLLfPgoj
ueBKOUgYUXPk8y6zccfzpNzmdgGYpJ2Mf4ALK/xnoY/rrGVaTQpCE4Lk7OaETBYuk7oYjjjuNsPZ
iQHIMZbCzurr9l11vhdXSKsTpoIU/Wa7+VE0gPX/eZI8GpKrlbhtCITjfd+FxyBWvl6QQ6zT/dTj
eFrBsAAXa4GK/zhBUQ9cWMrrZX/kE0bWEszkdbMIiU7L+lz+4qVPjDTdvR2CfIWyeNU4vXIRRz9j
6lUWGXaGnVCWIpvbehQcUgqGDD1ByAtpUOgRZQ/Pc5Q2P8UkMLFzvau+2shoUfYmhnQ4s6XDsAO0
4GflFwVpDJziSuiTqijgstzxBMqdDxI3gKPR/C4yNxIO1hjjaplIBfDhe7s/6RyPATIdawVdN++y
U/e4HZC+37WO13KtiNF4FOsiHbDeNI7JYW6M9ptIEP6n848+rMwJ/azst61z8uAcb4ZVIBcgUf+q
SwZvJITCT4n8kxeeXnAoovMXUFCCkGYUCIJBRb9R7IFEcgN9TcGAUL9YFE7umeaMR0ZPPUbwHYXL
AjUAkD77cFdSCK8kWlI3X5TiG1R5dMY+ZKUuYsxVNYympOYauvEOYJ6L1aUzJenE0BduV56WkJaN
YzxuC6vLst/dBc8OScaZEYJNyDl0jt6CU/dVwKEp3sSr/y0ydZVzjeIzzrGrfAOUordONaLYrzgT
ShDRTL9nTn4jrVlpmqW2f9W4G548DE1scJoszf6Jf440ZPXy1KvjWy0rh9hhR0LGmM3d5zhx6khY
A+jIfgXwmiy43JDXxzmG2STAVv+yM5RyYO4lqCn9i3U9bqMOr0lF9MYx8cAtY/PWIde7boMDXkpG
oQwabV4=
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
