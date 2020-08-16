// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 18:25:54 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/mode4_test/rfdc_multi_cores_mode4/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2/rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2
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
  rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
XK7atq5rC6OfIp6z3tAR0vch8j0Tr9IogmJlhi4Ild6B4JjTyZuOBoRKa/hqNaHxKNZhJnk4T7to
g9eNr2czgETxswGHVP9ljMuHz8UH1ezv3zOtiuDD9/9fxqLkyvXCwMS+sCVFCTRNh8J0B/L4DAwI
EaY3aM+NYH/lLnjKeOpwAfbZj4iX0H3oh+8iYll5a6IPq6LZm4RdNAWg3DbE8DCzexib79Vb38yN
gF/vdnk5DI0h16jhSGfO4JGa4nB8YDFivLzo2USX7ut+zKqISYeZD92xU8spkBh3LTzTxZmGsWYC
U0/XOON+WSyoV3u4OqbnR2eYPIGtnzokqlJfEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L8bc/2Leg82BaBE5S+YmL+YLlKFM2FrdwlI0thF1Kujze53op+4Lom8jZcVnnvsIar0pwCsgTOUK
Msg47JUlVtjZdhDSyqODjAqJaHbPzq0GKWnlH/J9RvQzpq8IhZnM4dog9ZK/hBXqihuBJgabDZ3H
ih/W70hZkcm03GY8nd+yS9Ryt63yAoPAoGDnMsA9KDRZhFxV9DXS3mM0YPUlNtLiU8/JO6xOpXuM
9PQebtSYbKE6XTbLrCc74RSRllX3wS0jXUTINQVIkTUhX3ewO/MJPJ9pTRjtM1hXL4IFyXeNuX9r
QRnJvh2HlN9f3E6rxSlSSlXqEDIH5NvsFs7Yeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
`pragma protect data_block
axT8oDffxx5S+PMg8my+TgwKO46hMfB1wlZQgg4njg9UWLNYwJ2e4fSPVo+HfFl9Iw7cSU9Nx8Re
XQwngYFLVIYHN/qYZqEtNKnmtqOsXmzbU4iVS6NtZwtSCZO7MFRACa135E2vPc9SBgKZAYfH0W9e
ZQXiwxqOgM6d+SajH6o1UzcQCEqKexjpV5iE3l/JKblNdYyroyRuL/RfMnf8ndHyJXIuNZ9ebi10
X1VgswrzvfQ22Xf43pNP8vaIHZc7ev1EfgkqmJws8TJ3oOOVFORBaXxUzhxonYWt/DNzQ34SzvBS
K//otnzR1RREpCsiulAjR3UjcMJCLf7O30xt6qRkUFWAQXYQFFkXSYfkTlhX9ttVuOHseybCLENX
NiCNYLj/XwZMHEnaYzr8v9fo77JQryVcdbtchXHUjNy2FNOUc8Rt5LZsku9UcvFRndtUXZhtkBM7
osJ1iXe9k8ee/JK/4QOryNVXXoXx5v5MinHIcQ3kJXevWXVqH7sAKq9SxTLJh6yIJVOMWuTBoTbW
yR0gT0pD+halUKm3QzvIBAzJNwH5dUQjqc0OjLvp5MTsmlbjAVqV7rXV9U6GhfQdqV0GFttRb/nr
IeBbQ1JXx0a9jo+OB38gaDhme2jGHY6UuS2KdawcgWtdDldtlUb0nAfpPdC/keFdmXIZ7yYbjauj
2sjqTzjDGj4ngxHEZzWrODCWENup5bLDljZjM50Ij5ed3oqrrZ4Y/dx91I5q9faj0Gdgdb7qiQ8b
XJdhY9stHFugBtSqRuKy+ZI5/ewdGqWKv65UlMuWy8rkb1dCa47HgcTiUfLvqErY7Y44BBV2YuQW
WWmaCYgELmp2504O/Ev8rarvfamu9tTdqUP2vFGOMy8rOsqMLKmA9GcpU6Sh7GtINDYI7pi//sVv
v2xKJazwXXULkrleAcWw1elqxVB+SNPeLdgQtpJAfl1GLcyV6vDNH/Izni9U18hDxkyTIZ/n9ybo
VuyYFqZ/t7jEHqpDYvDmrjBEBRxIvIjgJb4hJuNPifreUzBfW6Z03IsVdC4fegjahHSp6ipz69Iw
TgNRdacovQjBScznsb/jCPZLCTSzcQFqfP0QCSypQpOfYXrLpcGa/thlobgc8XBhC0CnpIPsWl1O
dz7ojouHPjihq3LpfW1Ofc+i/8oyw3dKEJJCXE/yFTuKG3pb46bpwjkKp4vliI/FcKb7MqTV7x1b
Rtmo5aCCNPWwuEunhF5g12Rn/pRUL6JEIMHBnJ6DisXm8oMQr1rtGKSbsqOgqHvVJcjAjiWcJLeY
Q9HR3AsnelZjw36Kukhe9Atp0KuHvC6cHyaiLkIE0f8+ct/7t5dsMuyo9spu/1KbDvOg1Ni0aiie
d6no8AEPyC4Cc2GBat5gYr90s3mk7ZfaCzQ3GznC6qxL2s8YZhx2+aTWxmrXp4YpEqdBmhBaK5+q
iDSwDxry4i3GAk2gxpZK00EY16AHH7uPZaz6ZzpR1eCD+PIwwSGVtt8R+QAzsw6UItWc4YWkS1kq
b067iJzl4VDlIUw3KIOlqIGKOzWWDceK3kUwyoSqs6Fs+tdU7V0VdHQOVXJWce/nOvsBjo9iVKrL
VvyfX5eIArXivWeWMBhUpyeCxlMk3SDCP6p21xs4WE5Bl96jec9tp/Vk1bdEUHWbpKvh3IO6MjJm
J8KbMyUt5yb78624rwWL20TyktFLL8bUeToOf19fAAQ0YZuQNpUvAIniPz86paLiYRbMFxQpN/yt
whjO5r6oLfy3jnyhg5aGiJ+dKsAolR7lBH+MNmtdWbfRckE3U84fVz+OhHJK/hD/KV/NtkWwvc/y
8nyrNk7hUTo4XueQKIvkYC/FLhK7cgFa/bH78Vz3ho5vUc1Lf+456XPgeO/5a+c8GC0GWg5J7GCl
/3CHkYcyBEB+wCT3FmFbaO/9kHq0zyuDprq+FjyKLlVEAj/mO7HrBM/dTFhyNRl1O+g51hnma0l0
/XlGLXLHgdNJbt8VCRMLrjfiKVSbPUZpUQX7Iopmmpff0Ric/a/KX/nQALh9203kTXcQyQraALzm
KyMm4JfUhjGcnSbWIvdeBm5onhDuNx5AwBBhhp5HkSYKscBOgTVIeSrL2cd0hAp6Acg7j8vGMPg+
3n9jNvHVhkefp4NASnN45krlbAhagylkMKOHk1niniVfIk5asaF1uiRvgLweryEBKrREocaehUg3
WJcyytltkqUPmorQZ/UkADO4YwNGWh+TQZudMdBdhJ5t4UF4EvJldk87pHSe5u6ELbpnxFp1EW3Q
j6fpkSxkkHYOj8mUXsE9JGNMTdnrDN+CC+wN6clku78gRzj3KoSB7g7mjmX8tlNtEYrYo1YlpLAj
2Ykto71zcg3kamNsIpOU9xY9bU8E9+5+/2fLfpc8kt+nkBq4QA8UQZeLNGe81M6PzprG3IAO/OAd
KWgIk1Z/1nUv5hpV8DaISF334zqMNcYEEV7n7DEEwHVfu74lkefJ27J1lLpP4KMSc2FG4kiKYjC0
kL3rte32zTAHoRmN36iqftCCQJAZcUAhTcOstaTmx1t2tRiQy01H+20y8I4hAdkMTlo3k5GoUi/x
W/DQFF00klGhr/jx1nXJyLbsRQOOb2aopiY+vYRBcK3WfkKq3csTC4xAPs7x+6pkeM5UkWLJB6JV
5ahj15CMZG7mt1u3q4xB9vrfN5ouQyPIDNZnwVZ+nYCCjqjpGvoGgq3udUtq6H8lKGHaWPOeQahI
9zt+jtBG17mILyJB0TJ40FxQsLxE3LoLECNjeK0tEBi3F8Hq4eV0lChzQkphEk3a34Xwl5jZkyn3
sPj66Z/b4Wawicy/VyW8OyvRH1PYRelq8hu2Bgu+xey6/bHQuxCIFnrnwLdbBgk4bmTm3wpDdnrr
8llkunHZDL7WsAbuQg44l24w8inbIff6h9QQEMpPnJxSe7H8RpKkpgMuxF4gAwXwEKQh+taeqVrZ
jZ1JZpwz2IU+n0TpyxFozpruJp9pTqbZVkzbXOQcthhYNbNQrh1hAzS12wPd1co2MMfv0OhnT2W+
VfEEayA98W7dRYXGMkQXiutPV4GI0PtQy7J6SbXyIOGKDT3MAcTZPc1ctym4UUMqPehb2P9xijqP
U78shslm0vaABoQXhB3E8lPdTqs5AzU+HSjhXoJx9ykl0oVwqWkqvFnM8vIsXIinJjfRbi8qSrO7
hBc5jMyyrDDaNu2M08gEK6c5K//zlljbv2gC/xJhb+UudP1PekrTS9Nns5u7To7520R6UQQz1vJO
bRmutq1hCQAO48+lDfrMu6Xw7hy/3N8nde8hLGSjovmZBZGXt2DpuarYWBhtipGO1a3nb1ELzBm/
FYZvUSlFWibFjlEX3TJ358j0nNCJZdECaPNciZkhDYJ649LD9y2KTySktFj4qun8I4+Amo+gLbvU
ndLTiz8T+jjJZkx51EngPGKVqiENjvxbfM3Btb0zTAgHbXFXGcz8gD/KBn07WGFGugt5XvIw2pe8
OIDexX551DWNB5hgpJBJ3onMzeDScAOvx3E39I9ngBR0epbE2Nk813R2TO+r9qOr1kUTK5HCCAAJ
/mgSU9ZP45wlZ9U5GjMvbIM+isBGrBCGcuWBcXIjMhuqsqviyScj8kK5W6tjoJ7U64ezWClsMa25
p9NepZB7Nq5GHkW6jCt9GIdvDpqBinIx+jsqhj7FLU6jwyuX0AMGRyjbH9pBdbc9MGqchFReoyIW
4pmVpSO3RyVtlN1kI7hVquobCwO2XBXv0uubdIp9v0xqk0CKaKigzpUBuhgN6g884MQSJa9EyrJF
D2ym8rJ8IKnXbJX3GAqpz2eWCNtYnV0cirwLHD8VFnHcE4hcxGaTZQRsOJTHKnql6BqX/H85JtR9
3EKyYn+FXGNZuuzBGEBKG2p0UVpECX2E1IPITOPs5ppVSHZ2u91wLpX3iXl8H3Tc7Vjw+t7nzakK
P1oEVRmYvKyrp4q3CXLsro+Ylldgg9B09anXA5iBluoUW2XSPno4CNMczktFDCGz84LkLxLeWY2m
HSb2UhlHGY2Hohq6YMnmNopukMxLNEZ2CsKa7Z02wQgFKT5vdIlEKOwE34/Nxqh5iL+c2Xrq9xQ2
HM6iW1qyWO9oVaxeCPOY61s2Ie3rIpwgcSop9QC34bQDdZlwz8zkAdPokjheleilIlSF5oA7cXN5
40rYH33L3gNOfC3NcXKGr5e+eOZkDGmMSKMeoqzTAGXg0gJWUE9r5D8qJPr9yZj3PSMGuUOFuG1A
GpfPWu8twuyu5Zf6GYtghEMF7slli47ydITzGYgIvHtstPH/fl2ZiqH4MW/fpyxtEXsmJZfNJatP
prE2YgBC1+X79tJD8w+bfMUmrHk6ASdSntgjl9oKS7nZ1UcEhxdr+2ECWqNoZdIyuA/wNPjt7KvV
HVjY7ExDOCZwZiVvJdPj99DKf+YHWOPJYXcmlJodKDDXkDX6maFTPEqPf4zzXmRvjs8StTos/Fwn
yXORJIDfBsyr1BR43IC3dtJkihRe0HDgKgWlLpbCPmfwdHoUULJNo5zCI1PdG7hg3bhdICbUU+/z
rmAR1/qRDPuV8GGSOwjyTdSFBbAsMwssvoHuM1I2mRyZbgdsqkuQRkW++5xxQ6RugrQm1SPx+K+v
I75wroOM9tbzW/4Ux4G9wLQ7VfMI+4t0fLpWl/j6X4k0RkuB/7BMnRCaAIUE6GcIT+ZHlwqgYZuJ
wVwK/1CXU4Yt7r5f61EcVH3fsJGSyhkq1vmemK5gngc4PWARBaOJFUm8v2qJnwHUUUESlJH4ijp9
lAe22ZUb7I+JpKd+FYdocNbu9REa66NNAQlGKiZVaxXSj1XG3ZVsW79oEGoHgRKZ5rK2XHc8TDQK
F4BwPtdym4tcrT3U/iqNsTlfvoLvhM6l8r+1TBNjHn1cOiXUHA3G/4DFgpnt69ET4wZXNsFCpVEf
1scM4MudzEoQId9weTIwNys0AaMvYaAPtc6VBfEr6IC6ivzhtTZZfI9sAaMKqr1PoJoUNSBwJ+sl
JS2JgT97trt1yM6ZA6rMU4ilRsNf7qixPmdEQWS+mhYIyMS/gHWMZK1FILoJQTP8rkzw7hUixdFs
3+CQ8R+du3DCiUE/lb4xLox7gItWJMKSf+GOOv0vRQ8/o/qfIsfm5v/B1zSvrDRVdH5xNyDIGXeM
zh0MhD+CUNu/4mAf7rT5EtC9L0FYvTARRBIsrrGAbvsVwXYLEDIlODYRM/QMxqe1SZaGG65733bz
W0S9Uhk8U0IBfzwJTDgdxU4qG+x5UqttNlCzOGGugu7UpSDX6EFilfa25JyL9fPhCsky7+Y2BiOh
ZsG9K9eYFrTgxglxhjjuzxkvoGXUJQIPKaPUE0gWo27XkgRre5mdrxK1drUTBzm9X6FbpBDnXYjk
YMzzBGjYDD3iCZsq9etj8dUOsbMHSia6tFC8DWEbdg8U36BySBCs/pBAbPYaUN4GkYPtRAJNqftz
He2A7EICX7TL3055NIbUbpZ00H855U18rLzQcoVQQDNWAkeRFLBxBjjTX+RtCsIeSW3xn9NSe6jY
T41PCum7FZJZwBPsjc2/OlSJgfcUc4BhPasql4NN90BMPRe4F/P7NbhWFSnj1PiYknUegtyuI2YK
ikTW5SuSbjNWy23/Vb0IW7SegdIRohUBKG0pWqjsZ9P+3yIWowIttFTff0kYw5qYUPlWr8sOPgIx
63P20QVwuVWRiYlawxR+uKWlqqaA2avA4akoMvTesdi5D3QlYCKubr+9xyANaLZSNCnLZUJX1GTH
Z2BPNol2djibyh3X9PAL8KEkrdi1kBus8akh0GjWWGnMpoIPxDHOr9hSje1itsWSrnkzYRiJlXJZ
OAxNk2qAcTYKXmTn52eu3iv22Ml4rr6+IoPOZpJ1LeID9nkRUq2bu/FiIuvMywcUc9iW2GT8MM0G
Po+xrVqa9mbdUOn7DtlNkoHaYbGq2nSUWli1wmKUDIQgzFMteZnTsDpjr2LsS67rja93mbqyBlXD
QJZ4rjDVphuWGcNC46C0fe6KSBwQYamuuw45mDWo/l0zJ8xdOGQUF6gkmBt1xAoPAJ0y0Kah7edI
95WSiVA1qipUbm3VGoip5sNQbh5ANcnLLrJBxG8DQvHV3yQVIJkp757kUvRrgjjBwPIOuyePz7Ux
2w4wYrhavuBSStFCNyh+CpPz3Sb61LPlwH4AvRh4GC47J0StoJECaFSJg6V67K3m81tXtfTc8EpQ
RZ50nDKE52H4hBQJSpdktJJ8asg82uxEh2MM45QQJzESp2oRx/JGRlgx/l3q9d8NEGZLj9Icoj9Y
BTLGu6uTZ6oX/u6ncS1b0GhDuEfvINatB1PIvQrc0XvPr0Xv4ZX0tKKzg08hMQXq/MjKc70Ocgyj
oc5fhPltOJL+ezHIPZrZuqcWhV3FsHu+tN6mWKFfjKFF4u7P2uAhwPJ6TLQwLoWjGJ0HNjH+mAAw
7E/DrwPiqcg1Co2jkSpClBZ7rKnFIvluHdkDkgOu4tlbpbnIL0YYPECVnbU5BhJ7zinfyWWzPLsg
3XGzW8L4mdRppJvRAHNnIn5w1S1v58+gsxgQywr7Dh3dOs27Jd/7iYkj8nARYKhn7zE+xLc/LVWI
VWQjlOpD3CeBMxI6pZhxI9LZiYRisjGmDJ4DiwB7xHPJdVJoqlCKgcvgnlGxtQ1M1idAa9DDldzM
eB72t4CqL0ZL/pNy96iWtsz6mmd2d+L7kQSnF5Z2SyuQzXaQiGjlPFG2yvbMDSUIZ4kKEgElGKpO
OIdDoK9xNXT86YLzygSdfcZ9/XRFWATsuP1/txxu/J1aoS0Ajocofidftt5hMKpd600iHdi3aE2P
hz5Ep/xzRyGHgfYN7sQ5WTs00ciEqLOyr/wbM4I3SThz6ahCV+tN2pXxYpW832ZQoOktzcVo
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
