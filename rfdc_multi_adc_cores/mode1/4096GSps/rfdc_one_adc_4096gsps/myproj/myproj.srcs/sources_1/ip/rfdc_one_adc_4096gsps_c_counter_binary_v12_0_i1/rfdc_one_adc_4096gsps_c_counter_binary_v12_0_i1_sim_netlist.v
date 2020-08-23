// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:53:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
UkMhF5IlBcsQRSOoLQnsEQuHqoC2cAp1rETfKMndSvripa21kq2VwQXSJmJY7Kv9hlgze5wP9jDY
nkBL2UQDlA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DjSJpERxQasp8PbeVsgwQSqDD0fgLtFzm0M+EtRcU/tobRS5njz2xfTI7UKvK1SDf6xoivSCRSUc
/sEraOC+GAlTCTJ/0cRTZsREhugwLh+mLRM+hEd6J92akJjG95q64Y3j5HSl6tl3ZeIq/54Uo5Up
czfV5xLn7zXr5smEbgU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NC2G55zsi2k3vsZozqZ1owCHo8AQPgVnWcxGEOfoSuOb77pgZpXa4yxm1iKduegGZ2LvmlosdHR
9wSsn129QHesroJnsHJyXRdtkmQGSKR2+NfcRe3QmBBciJEL+lgr0lpS8FTVVXFkW9HW0sj+KuhW
ZwyrC4r8KD3PFiWkhUfBe/x+k6za4aUIqVKHMhGY4ETRYWj48I3R7z6agCtFjzMFuMbDiqcmm3i9
yauNcdDhKfFAGuWgH9jhMTddGa4a5Z9VNqQpGshsb8f9jBTEorVuoykVzXAOTdXuuT+aN26E1xuX
MSjkopAXuQwOWwU2ItaJmmjUd+pba5T30fs3Mg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VcJeMQjc+HIx0WQJ0XpI+oZ7KOl1JuBNJzZEfamrYganBA9WRNoLdayY49eHokOV3Mc6hxqgfecH
g3FZzgk3PcDuweuzRApPuDtxkWdbeM8aNcz+IP0zzPY8xtURcrtUkgeeWzZsP49XRXt0YHg34Q60
EQQjCgAHNk702GF/vHSWEwyEISt1iBpofP7jFFV62NkIk7AQv3tgdIhuL1ytg7UA14uqq64nst3G
IDjDOuJ8mhAv8EoyGJ3NLT/dyekzxfI51uEZQ15xqsqtSX+AFhdxxfb4oByVOAJiUP2VU5eoqzV9
CxTw8108TEVjOyNj/lOfvYW/YyEqpPF2I6iJrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OdHxTztYjB9VwUHSA+QKZ4gr/34qfshNtewuT6caJRx1z63kdYWmdCjvCkKu7hyDXocb80OByh5G
n/PwJW+C/YArhaGtbNBuKsDcKrCE544mNt/l+2Ll3Ms50I7syrgENEVg2ikry3wEu1XpiVGcctrT
fc+7T5j7XqW+01yL7Xy+4CJZXUUVavFVOapuFy/ku+NE0aiNidDrDNsiqCNT78kCN1aQsMZZ0K6s
VN9LDEx8852d9MKoEbr+OtzRFmF22bjteucehYXl0LD9hRipR6kqmapo3CVvfRGgs8k0m5XbGgFg
uDMCsEiH38L5KWGEmm1gpjF5Y9cxXzmM/SPqXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h/1QDwt7bwhu/VxVE7m0rBXvUR3C97xF+y0nvs08y9JjePpYQTAU0OnF4g+ceMBPlzeeRHyG4CDu
yM/udopSPeLhT9t2JyI33OlS8NDHtmjSxp7eoyf11l4wlA5GQbcr+rwzED6jPBsaJiMjXdJdjrlg
5+uSpqlcoDPmgYAofgY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dnkz/S0ZhMNxZI+eYI0Ty7e+ZnJgYKX/wPAK5CihuV/gR3iBVZy+B5FFBMiNJBkhg0G3jxnfG7Hz
MrpG/qXVeojBijYe4vQ66Ac6LYnls8BYpb9GYYOmQwSoB8Alb/pi5WWhFd9+6mNVS6fU7purY1Ot
fjk2n37GVyk8iUN4tqf+CpQQpVuGMhOCFxHh9m2lt5vsMPROUaS0n8WEshS6nRLbF6hqbMZe0nzj
MzinCSs3ASEonjWYkXyirvkdKjbO4l3cEDxXeTbmY4Zw6JpVz5eHZne+Yg3b6UHdEkIxB20mAA77
fEdNGoKguGDaojYe3nFVkoJOfHLIrLZpZ6/yuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b+V22qSue2MAuidzgf5FpL/abzAvxWtDqSsJ2smKotlT85Ty/9T0fHA4Lp5m/JUS1dRowU4Mbon1
lBA77JkBHGSsEMivexF3wIYkEa8+JIAwT/UR18V6qdbzynTWLfwFuwqCuov1un46S4TCtkavUnUb
8wBFisOzmSZeBNJuGs+hvdSUjrThOl2NfenanBqfCfPia+uZOJvWnnWwIe1Wk05+/tWLQ8DoVmfN
dnsYKsDznNw78fDtlG9gWy2bB6Zer0Pvn9td2riAmzIhiLdXLwK0wRdRC7sfEBNljaXrdmfp2rKQ
IO/Xt7nTJRWKfMudrnrfQI+ChDimsSg3Kufy4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hr6NHPLeci4TudM1X8ud89yiTYBzYSPouadRMNl0qKmoEzQ+0tWRfqGRp9CsiV+6cZc8YW5reSvw
Cf2hNsWAQJhffplu+1+oGrzHgEwMDHPY68X+4ZGZFYirmg88jH1wu++IdIeq5lXcpjDXzczCJe37
xaB4eDaS6hZsZqkq+u2z+YPHb3fCnP8zBsNkx/MA8NOUoGPFOMKWG87ZeTz97s3LmYYHGB0Z6UbO
7Ppep8BnzpAsV3S/sv9tkCdFrYY8ah+3KhfGxj1hq2NfFF+oIgCtzxfQFjCGjUuR9hqVAkseXUzq
lCuDMHThdZjpnrbrN/KgMK+WKv1UYmy0S4hSNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
dJaxcCgallJzazB23rYBBvrr8GdWAXFFfhY/Uhhr2yFhp3TorHFbBTsN+67t06goIupg47fD6MLq
y1WOEhf57T2Mz2aqyTFmSR59N0hL7hTZSi3agnvYaO/7H4RUYKyGFIEN4xyM6MGgj0es64i0faMM
7Y4WbxSPibme3AZGQQcpkE2glkN888UTQB4RxMTRVI7GBE41UyY87zuxT1eecHIKYHAD8nEAx2o0
HA0Lm4Xqf81ZoxXVdSve5GCreRN9ytk+mztyaoWDVFJuaZGSxXPMd9Q0UAc/AIqKbMkw9SvRR65r
jEH4w696Ej1xya8WvY1SCOVXmkZpJ6F3Ty+lBwPkjKRivxV8xQymL9djHJRo47ZbxVMsn9/ioq7H
2qIzbJGpzage8EAP5spji+i+hcRJOlhwdAHiIGUf88vfwcAWrjqHillTBlZvKpe0QCrLmrUFW+aX
ySYDp2FsipwY8iwQQ8v/Q3r0MjkxxbfrD+OnVoobmgQvFUCxo9xJaOnhHEsfNzR7El/YpGmSEh3Z
D2m52Z9hegV56awqcF+0ccTVD/Q+pRNDvj/iEpYp7b5QHt0BSKDJyyNiHA4YvddKC3n0MK1yzjyM
cjeCQJDWdug5Qa/QzkKhTBL6JpYhiGitBeHTI+kF+qD9mdnrx/ff5+NbQGLjcvCCrbv0jylLe/D6
0f2u7irSIqPsu3j/9tCjTlPLITJ+DwlZ8DEZkTYTFzfc0HUgF6EBYIJiWnLmpmsUBqFXCF7WrKmV
bHdPZwemNrvjAUqJlhlCUE55hoRpQPlDY9tp6iYP+YZWi1ep7WU1EU/qoeyYIHhJwkpQPxHqaj2F
9c1Tp1ztNeWpJIGJ6tS+HO86mwtau9Px+shewG/kS3nE+jEl8NFJwG+bfE2ilfPQdiaRTLxl6mc8
e/PSkj2ABQN9biEYC0eq27XLQ2UXLM98GxmL640Ua1l8NOSU9iM6UMIaa8XB/gyq1DIziWzPZcgZ
iv8/cG7JC19BuNgozDLqFYizGDZ49W5J3aQeu+5EUiv/yclw0FC6OyKeSQoGdMks5jZThDhwJMM+
vVbAyONwWtwE7tP8TT8EI3UBL3KoZFCGW4kuB8d15GipRQzAlETp0IqM9coHD31zMdoQB8LrDN4o
Hgqelx8HykTon/cwB7AUFFcGlqVOA6VuB2qlHXsIjU4TdYmcXOtVAMq9h9voaWa8H06/npNWZ4s6
f6ST+w37B5ta/xL/C8/bcWdqluX+rzBsyrFt4ncqELZNXVSQ7RFcsd9dX+FeWfi10ZeaNG4faCZ5
T2wu+9s+BMM3clW1CECMaqWbNYRdcF8O7kCj4jxaf09pZW4P+dX3R8cyRL0apauebvPxLUz5goa2
5Uz2jFGDFWwhAfm2AtXRuzCSk3n4hE9TFVjhK7fyy+gkuqQG0cJr8mw3c38H2PNoyLZZcGRghaeU
LmsIsuLBCyjKUYxTLciex1WkVIpmodRFLJOrTli6oRTJAb7tdIibEv3+r/jOaIQsYzoFzyAuHm27
lODAja0xYAUyuCfAD/P1DBhpyXSTVBNRl7cmJTmtD2oHwdPnR4WFHHuWpNZh539iSw4MCVAU938i
sNCmZtROPWmvFz95VZyvuUzcSIAufjUyEug/HRXZMd26wVwbtINnFRXemZQ7AvqRha2Oe7zTCNhe
CVtrVSluFYiSZ5bFRJpcJg58HMjDNtj09dRB78lBILiQ/Xkt0koQETiosSXG4AoUJlT7Mvs6ifHM
07PCrZckXM/O4tTUMr2Gu6uRoFlzPUmtoCxG104zohg94Vb94wVXe5Hzsgwzz94mfAcH8EU63R06
7vdYuIimKSUs4NqLR6eDGeStxbOsg68GXLk1Ku80LaXKgMtGsc/RsUpcnXPeRmF6OjhLXQsxoCDl
Xct5X+9wngS0Tlv1wIBg6Id3qvNIMy5dsK/WgUBibdkhnZc2fZVjaV8Hi4o8U6yT/87SZmJzKC1o
Wx8Nzxhpf/UfVpfEhVTsQysML+Xo6QTb6ao7CERZP7o1pNUHftiG87vSt6duMzkSLo54SIvNtpoL
NON8mgxuwRStjzkK/lhHvbuQk6j7JMvfmGkMpGMIcXEJkShp2YMvwpxXCvmyRDOW8JdtbmeUn75j
ugJyOiKFqn3UzfcUX0+Er6nlfDMqAqLCflIa+M8/YoWiZSgqsFR/vhSv/vJhFDGE1MEO+2srWNft
d2c+7h07DsMEF26x5Do4kyppI7kBSoct2y7p0NY+9qclfhS3QXl6DgLuqX/2RugPViUnnTPvCU/W
0Kzo69911M2f7iauU3mMvfX5C9dl8dW1Mlmwia4RxYJtUztok5XA2DnWAu8uduRs++5xcrN0q4WD
T9Zng9bh0IbJhpFdzyEU4hGxneJNFT8tRFexNXNIRodnjh6Bf3FeF1Aqhx3wmQitFZ+WrpJHAN81
BkAA/x/NaBzKodGaxwBsJm8LOmYQ7FD1gP/jBGM8xFOL/GakKyd6xBawgH6Vk5YUpqZtadV7rSHX
5yqSCGN0mUcJkplLnctCDqqNF1SGr79eXBDeAqdhEb0/zCyyDwusXe22ln3wbrNnzIq06M1pRRS+
nSmbnbQu01VDl8KD9cYOGv6Ay7LXBSlQ9E9mNZgFwot7844XI8+COJGPAwybnTRLd5imKd9Qbcxk
fkIvgbQTE5Vcz76AtBP8AcsrRW5899rGnxhsyipQGHk5CbLPSLihP6le7tkS1FOA4Y4TbwS/q2Zf
jHn5tnJjHcBE4Y0XVQpHf4WGIbO5WWzsk/TGhuJLKcYZmCp/ZOTLld2Yy7Ax5BgmQGNAmkPzckaE
FRK1HNfV5UW8En15S2nnpbGKztLqlulqGYhKmue9m0cyBP0DLyEKza61XCkJl6Yq/29cxVkhpK6A
LogKOYc73bwVdKSPvc/B+t+L9iG1gF7vY4W7zKxmSinqDFAKHrzx3OH7iBjgSl0JKK5kuvqi1yZD
y1Fx2+7ZIdr1QL+49WgyRH+pfZxQmqiJS9XxC1Q17EKAXoGyuMPEE8dp1xytVrm9hw9xXhIm5j71
cRVcYUg+mfLT0WCZDufKuWqyUYiFz2755BFsAuptsekQI4Ad8tLnBt4nPpxHHb9sn1m18InU2JXs
4Fu+SpxuzIcuB5WvLZoipZIaiMS3pT0+b7lbDyfbPSKbXnBB5yOb0/5r4dyKJGxQZnartnh1CLbD
LDFR+/KNfog5wCM9MBqBkEqrdP6ShpLbT4oyL3I2X8FGDwkePXjz/kjeCGPr6I2CKYZ6yWUlEPnD
0qRgguFd2egsqyjlzx3R4ZzFiradpX0czjNSogHWmmoRCJlaAmT4UIuVAmi0B4ZR0QtREDdBatUV
6Ol2+BX9pvoN74HAM90bZRoZo/WxYX+KnBFyL3pmkcTTMLtgPRqrRe8AO6xLMl+Id2QNP1j0mYhi
WNhQPfTY7j41GAefsq0BBJgsVkT5W82BiukbOaLWf3EuJktS8tVkering51lsveLApunEsap7t0u
BAi4Kzkk2Umjd9aeo1itod/zIe71FmovgZpe1bapMo0e7v+GJCHLMIDjDs4G1bIEUrS9vOCslz5e
MOwB6sNEnFuOUtFBIjo7/M8lbJwcyEARPyJ2JAFdC66bGdaCLwyJEpnCr0TS/ugq858e72w90g7y
rOF/5mMHo/EsGWCOI7qGnwVT7HWmhyn95j3ZWJvl0cMFby3SKC7O09ySdWMSt9y3Z/hFcYhpX/ex
JmLX3b72upK57CPMTOjFkcQRY+J+dtjlE/Vsyb55YqK8eBbSlFDEXfMfs0JQDM6YQF+P26qpISy8
bV6CnbMlwyTGVMki8Jc4tb9X9NNorULQFUSjZKblCvOT/MrxRjuWTNKrwvAhE+/5gdaMtal1fPsx
5tAwHUiA+bX0qBHtpXVh3TQTUxFdvywOrlVBTpHWxrH4SiISyH0Ttmu74nenySo6VDU5wfef1q3I
7GL9VPmE3ddRQ1uQx95ypVNGaM4RswSo1H0xDsAix8T/w9Eq+4kkvwZGCk9sMSkv7vIhzzz1svH0
aqmR5PYpR3nTm0syin7H9tPVHiWj3xyMSZ7OkNyEUY8GUjRubJMewJAt3yPihwqSnaUDmKBE/OgA
8Er0IEKcKhikmAYmtcuqOpuAcGmbTcsZIShS1/ihe0a00lBIF6WWfffLX0UJh4tB5mrKk3XNfpD6
c0Q7xQhu7CvbtE++aIsl1bbYyuTDTj7jJbFZtIaSmPnN1VKmr+12h9jWS32eQ3yli9q0wHMToDie
LBWZTfoo/KjeDIoAZsKCGL7OiBUh6MQl+DJpsdXJy/VJxuvLsoKresFkrWxMrzEOyoyUp7eGBZvA
/YHwE1+gII+4CliOXDFdzEuQTldaOdYffJPuGwJtj3mhvN28P5YHKQiJZ9X28inkGb8ygdaqkCwK
hCVyb80Kcp0G1ofe18z/bC7RPnelHWzOaX+bcnGZmZ9dJ0dhnMLhM2TbaVbb79I8e6N9+nk9tbKv
vWn39ejYiWXMpNHmMy6BEiiZiLSVUGNL1M+r0TRbSfp2pLSW0H2P5/atAD2/2/vv+OqCC1TmWJRH
R2MCMSyDad2XPbQQYuGwIdRxmDWcoCf5FJgf40lK9qcKsG4WX97e1zTWhhz8oKbNKgCDurmxDmqN
YbBKx/Bq8UzYZJ0E4X2qjAVQ5sQLfyzmNm7MNj7DDM78TXU+9smsYQKvM0szIqZgUm/Kr0mku0SV
gccLrW7sp4PXzOmWoAaObDlrdMh0InafnNmVWP8PUDbBwN+1iGndncgotAzEMwMCc58n07UV/rgJ
3IdkjL8igOjI8IyW+pJt7v9fCfLQunIIif2k5tkJ5qMAMaOT7dG2yk25/eGn5YFSYclP5UxNjIQe
XE5Cgo7njBdavQAZSUeSRP8UFZ89jM9kgvvb5jHkljQ+pEIh4FFAjKiyytUFHUUZvDtr9Ak2HwLi
Vo6e8lR7hYb4qZ43gMhAIL/7zmSOlkctTyMnKOAygp2bEGWxtUiog3N5CFV/r3XZbZyH2GEb9yY4
xgIqFBJEU59dr4Aw9/YXsgiVO/QLSnGf/2oWWc/XgNOX3Ba2YkGeygOmCswoR0XxgbQuACqI7Fnk
mUk5/uvSTS8ibF0BvIgqeWFE2NCaVMX9h8u/8Y9t2EgCAZkYBV3PSMbY120Iaaajt301sz6zjafO
IzlkUialpZo/5OfB0lTaOeov5WG5dGzMaaaVeQBjFFpfc1fhZcn1Ffx9Ap8K+dCMeRBHTSIHWQuN
82t6ckJ9oA49oUCExMoLknuwd+LJt4SwS7SSN/n0pftxfBa5D/o/lgu29cQItcDNrHTda/TqHRdI
6qQlQnV4rsB52JbT/9+zT7wWxLEihA1JYpp/yPkU7ysfuwuaeYAlA0IE1WQlJ/XDAi3U061qatQz
MgTOi5C7ypYN5MADCqtyS5B8z/vEGzMUgOEb9vi9vbGELJcxkmUaoQLEcoa5eqDeP8Cl9iZjW4/M
XCGI1BivRLfsWMT7IXGSW6J9ClwmcaQzPyS9ua0mfQ/fI1wjEUNGSDRDWfF/ijg8cABLMNLa4xiA
yEfgYjS+U4Zd2LtQDfA36215+S4GuhmgkJ5JJ1zMCOiNsXIHW2sLeHqqKrcdYAvDPfG7mSmUiywS
a7tF+LLC3T4JW2LqkYkyFlvbz+Df3dlQiRsSNIZFXHrfZBQuhbJjSvDbUYb03VsuJe90NzryltbW
zyYG2g19WnUDevBTdRkORD1ZVjoKkCRc+wXlf6V4Id/Y7mz3FtFu7Ytxu3ob4TupVwSYYIefHk1F
MN8C7dGK0pV0hy6g6kbBUm0BrWerFZavnzLJWzEXweBUbhTTNqBUShqqgXRmZ3/PzbOoiFqhXi0V
MkCAoSr2MhQ0uFl6CPcWv5yOuNqdKxrZblroDi4ZWcVSvKaUELoi9Gd0siIPS4kT10rFmopd2nU2
2P4o3XFd3wmy5Xc2wbpO+riDBwkNJvhKa4RTTLl4B+FNIlvNTraG13T5NptfhnI+ZfHczAcLGlFF
xeWmQPTR19RaBMqafH/0705OvN7RIU+NRWNLlrebdvHeaHTEm2rtMu8r88oEFzIwyujjoxHXoW2i
mQ9CBNo1CqnYX3z/j+JbKprtUf1N4drpJQeNhH2F0M1tRqD5PjmwbaC5o51SgbDrFWG1c4MqT51B
StrY/TqpIeRJiElC5dAr2qG/KU9cdKkN6X4naQ8ci/PA7Cm6Hw+qs8lBYmNINxvbfJ3tVmn1BbNf
SV33f//wFlkpJsVhYkKZ5uZ3sFETuXKxZOYFV+RiBpdifbe75Ukb0t0rAmwfPoTVhFUXhCZERU3y
BHIrH8mJgCvWc7Lhb00V2rU7E7BcGLcUvB1ArNxAAzw/u7npMrJx6yotOTGYmxwyh/weo9B4Lfcv
RkYPFHU0Ebo8rHYgkAcRm28oa3wrKM5YXjkIxez/6z/0MsufKbPMW6flm9NgeqiYdSLV4YH1v61e
2X7AvoTPnC41Z1nTQh0qGzFp0aMrqhUt15d10LUpCs4uriz8WNdkw+SsJOFZ/ygbYsXYpiXebuPv
Y9AImSiAOT9zeW5dB9fM0s/Rb42Mz7KjPnO203irryjLRxpqDjDLphhX47wERphsa6Qi0D5cW0bt
zL6PQL92m3vqltFudM3P0aYOrqBU1/NTItg3ZCHHxaG7Lfp1e5m+GHv3uTIVoDF082e5/YtTHcQ8
Ls9sQRENK0cCw2btPmZ28l4hBlQoqdQPYzH6bbG059koaDIcchISK2Id8kQ917jVEZBhlW6AVAWG
PBLKPEEgy5k0Edap/LHxQyBDfMYqgxHqwokhXYdpwluPHPut/GVCdWnSPuOhhQp5uOsRf+HkzmKr
JmNrql+xMGd0GJ0FrAZwXbayFIFwnXxk+ZUEgQwoBWg+D1z8W6EEHJ1/mSPGSX4cK5z6iVTqc9+8
HUMOU8GcSAh2111d9BybxxFvwgQ1VSZiIzwqPFp9F4EEDiB2f/SjFINhnEMk/Q7V+Gp6RkyS70YE
01F/hVRdZFKyJ8tdS5CwsvEGPWi432UE+A+saTK+Q3c3EG+oz86B3RV/LFho8HiSeO7BIgYh+1ZU
ivkLJWyllbHSOvDW8GbcmeMtiZPHG/J1vgoE3h1sgy5PWlRxUcV5I5GspO7OoHnQSxRjtv+VyzdW
v/wU2P6k8NC1o0FSzlw9dxitXBfDUKG0OEgCaSKPi9VEDzXQ84PDuVdh0L7gQwHgeXbcSYV4AquC
X3DmXRIYWVHV06aOEe/jSS0Qm85/TtIznIl2mzr+UIprjJGXHvJjW7pe/UbrkI/VGCmKI9i7Q/MG
Qmh2kMpOlondzSE9gRff9JrF1GyBEkZVO6vMxSa/oqU0uBqzESUxz1mr0lv3moysbm5886ETOuVG
olw6U2g4bgnuLFxGz2nlNr/4XRn2SoLCC/SQoGA7WlKHR1ZJW/JcLD5qQztACUxZFmwkQ19OnVRH
Eh2U2w8JgKRqGkeBEORK0Eo8F2ANHP+sSZyv8syptxvHpcI1L0BFGM2CVzruNHL9PHOQ3jisQlpW
j9oi2ru5EiL5hxph6EC/qyXnujd9ZRDZHNosRGiDaWNZA5v/4+ZRbp8g9zhomzhjLi2EKr3UKQPG
AIytIhUBjqtm/8qN3QlS2loAEw42VFkCBGuLJvJXfddGXFqbkHyHNSUHKvIFX7xgrOy5bJsAYp5k
ULtZK5NZ+aXRRkQeBgmaoJwr/I/iV+ZFITgP9IbEHxoFob7u9T/mAmJA5kyUSs4N+jQO1nYVeotm
UwP4IfSTQX7NjYDBwgH6fmhzLed/luHvAgz/PW3tH/8cFFgl9yqXY4MN1cIKtj4ZQIePJyM0x3yR
z755jVUbYBYZ4hWWb5rF3VCmNE+A5x9A9u0mp4jh2piHALgoGOhwRuWiNvbwK3iYjA9ww2YrJyiP
tA3phTVkqSDpu63xeKH2EsbKc6o/191pTJD5Mn0cXBo62CELzMPajmG5PGewg4d16C/BNwqbMfFJ
zB+YxJqHKUOCTKTlZDYBYUspgGABOtPzYq8ekfV8UnDemMaj5Cs0iVZ88wGIOfG9G+xz36zr62yl
coHo9sFE9/5xOreI6q6sNlHCqLlFq+P7zThglLTMCp5fzUWwrME7Vh9oR247gJlDfYqsvtgbpoq0
nNlGJCoRME+CoWCxjcL0yrbkVevSBl8TXA4gYP8WSH1ZbfDKc2XgLAJJRRVF1WQLVUsC+EeF7vks
YS1GVBRmwuPtDOIeY9KHsNs1gU3WKGXWcItHX8ndYrkjrIFpLsvYilzxb3EofCU1959M4f4soKPx
S3zlmQ0OngwbJemWu/enctGfaIUgMhXiDY5IzSg8Ac0dqp8C6Cc3qj5R/5UpmZkuk9uk4PQSI86H
JbptqS7o4NIBNYq+AXOmCE+fxPjVStpEd0qkF1rRRJrJ8Wvez/bCA4ShVrYGAcXMWl1AlvwNzfpb
6UHvArLERbK3hO/mKJzjE6T87K5g++QTNxH7G+W5uj1LXoYJv2G/y/3UfSgF5iITdfp+jKSatmQO
whmLA1J0BwSoBeNmau+bS4iYWAglFC2lCUbcKuSJ5dkIKLdCS9c91kf82jlI+d85nk9ZohYVhNR5
aXzwE83ey5/mmr/xErquEmjaC2Hpgnrt7b5mhnVkOHgL6qsAEa56JtOnuuIWvC9IXTPa6UShWkXX
YVDQoqgW5jO6cV4b+2wZjSP7qnrT6bmeEhaZ2m4xtesMig1FSaXWbJhFThNjTpMI+xLGVGy6a4fS
nhQtPpn1oOepZVaev2gllsRw67caJAFnZMa4Bi6FpBmCQncWgELviANbrJO15YhWMdVkp6+5mblZ
lTi4CZzcj3tVxpJSeftxWed55vS6W2XWHnINgCQHIszZk3j3RPXVuRM8BJ401iN7ZUNmx+8LLF/v
ICptI2M59pZqHD4hHHSn0zhPI26QzuyusyC54F337KTCTrKea1MU77PNHwxbPcgomRHBWvfyvHFM
cwvutIoZSk5XAE9YD61MpqNNqOmIcvM8xoPjaJ6/Kx2Xa1pFsrNDd0kJ32W1MEZehsKBRqZsC1ek
u+bSpPGihCz4m63ueE7NKFaCGO0Wqs3tHL60H9QRITVwSNJBu6oPqkfN7eoyS1OPOz7D9EsuXHO4
NT5J6btYluzOBMuF1VwZB7sNrp1zIUiM6J0ywf267Td6NoJMtzNsBbUSrbTdJwvQCVpm1VV161Nn
7b/SquQRl8o4gjLDfyFnHsgYDHfITSQ8JQUDqwc3a9ubwUrD5ll3ZoQsuttm5AnmGpvKUUURIF+W
VcfZPOpc+G3OFdz/0Xj/3fF4k7m9ZDPBREkSTeFlkCtL5uxKq5jfgv501YjRW3B59cziwdJaOwsT
Ba5ni4iUA0ihaFHjJyzNSJK9dWGaA1XXaUKU35hjeJAPZa4f3lJrX27GuoGbTD2MXswT3U/huxLB
lFKFTB3guyBO9Ngtl4Y2/rYFcYkX9YySmNiVYIrl159arkYmYabLEyhh4vQXhUaER0xwqK1clC8c
/z0+atthtTwGx/cx6iIsMc5nl83CYXurFhhkQfjJUiFt1Y4jPMTPpZMNlw57VC32g/IxBPW+hK2G
pmOcTmsHEU0QJixpiecam4nbznl5VdYUGWScuYb8CGV+2DFFR/fmCw7pCQ6J76r5YHghhN3sxnc/
LGVcOqQdFCduRnGXS0+Rxp+tF6lLGJKEyIpL/y8Qab4foLIH0wt8Wzk4A3t1BkY2iWu6S1y8cd9K
pvfO8lFtcmmjzQc6bN9KWRh9x7/uFScOrS/Xt1bLRbSBFDA3rLWxXM1qFSIE4/1f4VV26IB4L44G
rW0IDSU79Iog5Ok5mVzF/4svWccMy8X6ryjAO2xrTW9Uz/6pEQIllk1dvY6XQ5apFfFRpdBNzRn+
TCNqOsSnjnMjbJXXaYWQbvwpuWky3h32YApIcfZAb0DE3CayJJL/9u5kZ7T8Lv4kwETY5dMmApOD
a/GAN41t2yScKxfr64djs7hx0dH04kBcyJ4oNlhzmcG7i2nbstHHshaYRf6PI8iMyaNERVUyNLs8
2yn1PwyTYIX2MQyO3IRDVHZM0gCXZwfJNEAyX2NJpex6GXuV3iU9Jpxll63q0HNti7TxbMB75ipf
WiZENL59kxD+dTLTkh+czxs7OPDkz4qu17S44SZdA4bHfwp7Z9lrBxZ77uDjZ9Qe7viK83A5JtUN
y3G9/R17y6JRJaS246X88UvWoKdI8inUZn6XHUg1DQACpDrGlPt/MsassC7O7uTWnKt115AaDJey
Dn6X6Oe/fQF3nJ02/hXVI6X5DGQOpVA2HkgGi5EkMqlam5W/nIIWVHaHfIf8PJlzZNg5+TvhJ2an
TPf/KjbKRWJg3wVcvJsrnYkCstMBluv8hrlxnXsjrkFvesfoFCjBxq/9OHQB8UTVon14Aq72o8pv
IwFsiHxh980vpB6kvTv6OOSqkVSu9TWEHZUvLGBTJpiRU7H60mWPqL/wOiVLGaJkFsrHytbNakIf
W5rcfyopk//eYL2NoB4g+n+37hy3oSCywfVqFRx8Y8R1ciR1dCJtqLuaDzLo/L1ZN8VH73JaCHCz
JzrOQBZZwWLLUDPBFxYsfdhi/GRIJjAHzqOWgdT/mCNVnm5ibulwLDstvqU/DJsgJcbfr6K4oj+E
Kn805Wo13aVd+dBm+fox81P8fizRfo715C2bYihC/cX8/VXerZStB5hDl2zV1Qv27zAp84eI327N
JkOKtrcAq8t6q3E1tVbNAHoKM0vb/kG/vJuZ7W4EZfjYqhot3kyHu0NOnlsleyXSkBPiw9DNHE8m
I7x5ePdcVWvXo1ymwNh1CFPIYNQWuMhyBw1ylS0nlC0d4d8PjkhxoaJRFHvZo2f4KDXMEJAZ1Bdg
/O2HZTEvsYCgWpiygvVOTmXortQ8OskeuF1HsJvuzkSI70/mYVFBKG33DJyMygoNofNY66MxXfnG
uiR3TaBqpWiwUY5NYYQfB4Tfk4gFDJPkDhDnPdK/hufMrIsc4WGrF1aRGMMvpWsAsthssapKSkp9
rUcHL87uFB/CQPs6fjOpWjDAnwAy7nkdRuQDW409p+dIkdmKn9KzEnBV21O23ZAADJk5Wno2eRZg
M71K47JoAaoEVfc7jFcq12ZB9giu1/iWwFl5QdGGUpUk2OXsszdzIZKG8xV0nDOpMNId0F7r2497
rKrXiznFG3SWnqHsM/n16MVLH2GW2Yx5CJwWQ2RUXr2InUhrvgzpzATmCYhC8GXB4ZcSLBtASsGW
3PDUZsbV+nt4Aat/6uC3FNFXGDfaTksbm59WaRBum6xSk+ItWzpPczUXTn90VC+qmybZ7bXSMFOd
I556Ng+ogYDrqT8Y4/ouSBvrEVUi2aPqlk8icOpTPuFMJenSB16wv7v3NhzRjeaQplCOBQwaxVtq
Edil6db4Oj4ePhOuPXf2YWDqFEuBgOlfb8uSGPrpDVzb5b6gCSokNjEn9oWzuKFWjDFkoiJfArkZ
Ai0JYq156OmXqYNazPAyZDT81Z/UqMQJAObLUWy1ar+UxHsRS1lc/YnVMLOtlm7Pqyuy6fgfy6HQ
Acjb/oACOVE91VVBg8LPZNPYO7oJHFEqDAbywxpFnix356ttaO9Q6zhZvgLg16b2bsGSmhCvMVWz
2B3PYQy6XybeJKOag3TJGB/Zr9sJnw6VjtbuQBbxD6+GZ+jvKhXEjR+/01w4vwLFzLRWFKkOlh2G
j1mQG+7Lu2u6MJt5SO5Fy1sci3jnBTgs1vuknYz8FgnLbLnLWzRy3VbCKlX6VuATI7ko1c9YkEVH
kyOKt8/8nWHz6IWuuZ2KTOsQVcNny3ZcwVujlzMN4WJ9iT7dJLR1CWr/yYqSc/0U/R31V3CGaRnC
jruTkW5caTaE+BHcB0CF1xxJKmQEED1aXjsTmVf2BGBs080VwUSYrREbPf4kDvEFE3LTActaVikz
VWgSzDWWUej5wFwU2z1fQ9XlBVcmp+Rp2z8BJ9pDLQ8W6bFF9I35s8nU9ZjczHIyCTnkgGBYVkcQ
JWQR1wlQbmuYV5VcIvp7o6pCRuJ3Mknnmnbs1wHVIUX18JHqPQZg4t+PogSgvm1NMXwfOGR9jsB/
asA1YFnaj1QKgRNvWAHl8bINK3KuBQtbDwpnkRz9bU52MtPUymRYYaBnstZE51dOJpRbfmCr96OI
jQAREwdTkojAu4xxB+E7HYrBLp+vVEPRE++cQKW1uv1/nStNVHT1wtM714EgzSKyDMRQMBqkCEr5
tCwKtL9Qfl48vWOCWEw2r24MS6Yfz2XZwlYHZImJa3rjUlM9vZwiHw8BXp76I2P0QlZ+Co/wCPxB
fxcTi7uiCmyqN3esTk4z/m2DaxWRRlLz+QMRXyFvgMAF0wunMBADsthsdVelpUznIWd8GAirqdIg
Uxx0m9pv5+HJ8vQ6kL+SOszCif2EaAyHXx4ZvaDwv4VejidGH1NHBQakFANe5WI3kqR48bsxiq7v
NzGG9FPSWHxxV3TqrQWwJToPF7cd1rtU7tbH62vHwznnaXYCQEvL56jWkFwwHushunpDuY2f2Gq7
vyAQPpgixLH+ZdpE5aetwUWEglpHrWwo3BIxWTaLvoRW3beuJYV5k0KYqtCpKYp0TmtAZKMT2PcZ
aZ+KauBFhxn2/1aYt9Z7hVwXrg/IkyvFiY86hqwvFxFL1vbhQ6oZCU4KXM3TzD8gKEBkMYhRtpQy
XkUj2UekQdhiothC6OBkvljz2TyrzbenTzHne/fers0eOpys1sjNooY7NjwTs2YHUiBy8FejCkla
OzYK+mr/sG0nlfL8QCUrJeeJFRcVNoy+d+rYri5+JCyZYsCsLmC8RJ3clagwJ7wCig2+41OtSvlI
Bkx/SFreadIeotOG2ETLGy7SpQ0BIrUpkBZGzobqPb0JaoNmPVYx0pC6O2UFotQQUh3lKv3sSajW
vgF6HcyD/54akIavLm42LPVRhFjrwb40/jb8hEs7Iysu2+gj1kC9Q98Hlpsfg33ImABZQDrpU+tV
kxJLGAudle0XywmyXCMBQYR2I5jSIdL5/KguW39+IdU9f6t7wdMKq377IV2NBG3MoUYP6kvkgMua
Qfnf5WN1VYUM0t1Js+vxHuh1EUkjAFe2W6YkRk707wwHD/4zGB+dXeFIBugP1ItSZOUtWuO7/U9s
mnE/RVWbYeR7ySIjpOzpgPJe89CGaEV4dtkdGYPuXARUMO9TF8CnMQzmb61L4pGaisTB4FqEuMmG
BmHA7aIjOSNHqNAEgtnbG1iiDX/BPJzNlfmk1WKvmDWHQnH53irk1VKreaO/nhMP4hYPJiemTJiz
8vHq7EQXTs+T8ghDOqfPpwCsBZf3h6VRiv3R88g0Eac6P7LLBu2owDLzUnQ6F3Y5jheDyawKkfLG
UzDcJBYOOeQjre7mTUqXNbPbOnOYPGgtaa+iP4PWib6zF2EhNVU1XVPpqDCFsTK6qM/XxEwyLTNL
hf6VWt5dO9NzQXB31UY6dndNRVfoljd7MHLIGAr0MYyce4vhGBFQCTd3IWH6AH54p3ph/10M+GuG
CDa7yCI/vpUbM0G7mnBQiWbrN+JmcvBnuK6lIsLJlFmY+6sCUwUOpX+CawUqjICZGgAsOypafKli
hwId7am/T2oONcKmdNDKW+L9rQs/btbeoxT/GkznIIal9r3I+2KP8Qdx71zQoDnIOCJ3nQgD8u+8
xd+B2fZ25NCjOPt9uFCKmhaIdwzhkGsNp21oq8Xtu3C3UElTCy2KMkiauze0XrgQ5yZFgihT3rGF
YVamENxnxJITPC0Tt/1btG4os3giUuVHJ5DHaBB2Chy/LT3326mOoEQtDR1nWh4ZjGM7lcvLR60u
3ii4+OOqMhd5R3+Hv6H9w9og8Sgg5i1DoEkg0LcVvu31gEuRCGjoD+VV8VqBQaMn8OH6pOi3Oq2B
7mZU1NTfQ/FCjhUcS7gS8sRK5W0qIJvk57s4XqDrNUpzhNMCu/P8MAr+h/TA/sQpgHAbNA5mLAk+
1Z6G3zYEcctYdO8syP8r4WHrsnDSGWBDaPqZ1V8gKLfmFBWj4+AE4tR+O4SMxWjtOArGnjraL+Oj
cQtnW3Kw7M30YORVnL8YotzgOCyDj/hiEEaGJs+cZ6C+bAydiQOS2+vjz5kncJ0o7nj363zhItw3
Z+sdoS/1jbQetTIyynLa5brV6UFnxUXH3nevkA6gTK4gvUmGzFg+eY4JsqrJ8w/OkXPPPvaeUdjV
ghCETRDAZLeju/+dLH3BioL+G6ty74IdnTbwjfIV9z4zjHnyVeWNQQ3c/kZhlsqsZmPKFxeYDyVr
iOKavatvHm9Oro7LXfo/dvUEBZf/+zhOyDueF816AKPu2qODTQBl7G6KFXcQOTchkmNuzu5jsJJO
NWqFCFdZZjZAciXNp7l6M/lvUPyk4Xalez61G5ZhRrcnplyDVSCF2Pke1xlL+30EGT0SjQFIOL4y
5xdX/kAC48U0k1qzynp+4I3LaEDSZ+1kfDtW9SKUEf26rvYWCVaMpdG3zfIiyzNF1wsG3e6JFdlJ
Fk5rFLxWeXEkmOn65lvkbVXsVXoDs+fXYXgcu3qpwB1li2lhM9y7uRcnonq4pRrgehLAtNws+zx+
iaf7qZjRklwPWfEBItZfTbAgLdA/YJKiDN6kLmdrHqUUKlZbQXHcflMH18d6p9Wem06vZIIxTofo
sy4/abVs7wB1SF8W82iHz6/9qYzv/t8LPrz9UKPb7uq49cRwlhhHMGKwSTIyPEZPPmIOIolcA8/4
Msk3ULkr6KuGBifU/i7Q4fSpNnyPEOCg+YmGJ6Ej88+4HQzPbmimDZxTzv1kzE2gLR7TAhUYGt5v
ha1M3QUYAQMpusRGCiHvluhRQTtD6717mR1eUdPMJ2ob/XMNTUHGpqrE2F2Ym0DBccFcsBg+sqoM
IGi00z+6ZbOhlkdiLCxnitPTYC8LoKBHNeAdi2rXpbcxzKIDVNS0/1WXGgNkLvR0rYkU0rZyikhH
uiywEUf8V3IL0havZ1ugSkJPYgaNPTmCJAw8PD39EqmGK2yGvbSxtWd4BYnaiTcsdJiaGMPI9Y3F
o5Rmiy6E6emvAqFvLGugYfKxcQOdJfFFCRg7g6QrVIh1LWtu0b9NzeNO/jHCTfG0w80n73C4JgNs
MslPnrnhJqtBYnfAXQofWouxqM4Obtf0g9phHxR6MjY3oCfGilCc6m1uuGiuT/fa/l5PgUyEahW1
3UJacIwxL6LE4okcenELzV28u8Qmxb6uzdYghmBTQ9+jcG0l4+jIoV3BJGMEHMtk9iB3dePeg6Xd
Yqx4VhqZtgg6s+oh8vEoIAO7HXn/8+lq0zows8aiao0LEvr0y0OOc8nyJzTIHhqPbJpALshG4ean
quLlRpTIFgFCppsvbXtLPzUc1JlUP9o/NzHpKZD4E6e4pOs+I0b591wdp6DudQUJQOgRSUcyNTNZ
5b1X6k9S0xX7+TfDBYUpctVUWicxjrJMW63CWZw2L57+OrwCdx0re6HQr3N2C5NUbF7veety9Ud9
5mdYe6EopOnGR38W8eZxBez4f+OenFYTxwLklgrXei+bparXJtgMqK53HTWQKREViJelq4vhBO6g
/pDEnU9WS5tKBryQoDJtHc8gDRYuZUgnt7oudbBc4YprZbyJarUuN0gYO1jMt4petgBF7ZIc7k//
QEST7JokPRkSoZgr5eI8KpZ100g6RfpWzeNfO7ecgCV52biOkmsUx5oSzY+5KWEN0y/jAZIbwwAT
+O4+Ij29Ao2pyz60/+ADYniA35qGPVg6TUPRtDvK0Z6KrEZ0stqHw4evYBMTrnZ3UTrU2hlsgV44
2+Hglh4vMf3Bxhsl0m5+osi9/bQh+RAPcl+5n++MEswjcZpzBpkw0B3AnICDu+9to4olJqKZoRTE
Qawnx/n09NUTN0QJLWytddl+5/zLHG3vMz/fIGIxio/lys7GmZNXuIy6Bc5bxYj7+5mFf22HgoQ5
kDnYzS7p5FKQR0+uBzz6coTxNKeEP1oCt3OLJDN8Bc+0v9dV3mYHN7TwhHIz1qOPrbG9d5+RIah+
uKW9k2cPhiAPhakK/YqSlpeJFz8CdR7wyiGXA4y3PtP3q9TZw0iiLBeJ26C1tOATfX/8vVK59edJ
jRmxwfIs1uSs86f0iQHRvCNNGYNl1JRlOy+ZzGdIULZ5YIt7/lWpAdlUDhvNjgdsMRC5x9pQacd8
NqLlJYIElHNPqnSpK0EVB51hUQ==
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
