// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 17:15:18 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/4096GSps/rfdc_two_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2/rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2
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
  rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
SgZ4SnBIBU7o8zCrwdmEtMioCg+mpiN8j5LLDSoLfG9ZPWb7v6p93+3AcXJYrSun071XLzJ3YpLp
3D8BQggnlFgVhgkhOrIqUjab0jIQs/gVYhOnb9XQs5rQG8r0Yow6QiBaOD/XwP2Umh8IqPVw5A1K
cfZjtIutJnpDZe+szedeZ8713dd8eOcrQ6ElqY6GUqCBkkJZNxh/yWFV3MneMAIVIEm+nLhhgXg5
8eh11Aby+bsUzTTvP3Q23sPmYuqTVaoFOD9etjrmWVK+3gihibrdYqEDladzdrxqRx6pbDQf4Yjv
As/RXtQo7BfZgCkrZrzZp/XqrXsmMJd7RYIf0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f32i28oobhEXwHbc/8pS1vEJoZYBq6DNhPeOngUc82QLCTZWCAy8n6SYRHJAnLs0jkDn0m1RkEWd
xV6L63cwwLZvB4RuhvIbPO6ZoMjLxd9QGRuqhFtH7fOIu06A1wme3DL0W0ObDv3VwhQSKferGj2F
M847fA3M2zDtnnExe4Vc5Omr1wCnxI+UJEuJ44Aww8yu/KJmn4cSWPqzMZ1aw3YAYA16fjJCIXpw
cY8WoeQbI5Wl3HR9g9tPRqDjEFpn9OQLXgmKJ57pLHM/8XwPkiEYtCrGQbumHkpgJ5FzuPwmDc6r
z/UaIQ+4D5oefXX8uVEnedul5H3DDQVyE6tuIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
1A1N5tVnDlMdAwDeo+jTgVxKQrSwdzoaPI3//4Xpqlx1RlOYQLvP77iGRmWK54u77MhWoPkNbhw2
NBPBI4VtsxwdCnwP1At6B+0hBsTkMmPpfT0Q7vrsxB7KuUAH1jkBGEEk5D4XsRQ+0i64eAXJfpQF
UlHCcW4Cca9Ovmk5jdQfSEY/z3mchievHflcguiEyE1E0IBDAwHFABCTttekQ8HtbZKqtK6uiS7k
DLCdzuR9FZJUJuB7qnkSotsrjBTqFX+2Nbqx8EGjuy+7LLb5sDhGF9zqojscrK8HasltYvlfLik2
97w48bAd68NmbiFbGnfXn2ERXmudOVy6FN4DZLLA0S+GZRuNnfjJoKBo7XL4FlfOk4KSRc/Oi00J
cN7/lBejhAXE9q7T1GA3oRUJtzI5PFY+/tiafkBRJpvtzD+VL0c7tvRrny8dvvxojb0OaOss3FQ2
RJuDtRvscG5RMKdw4MU1sg0Vu8Vrudkh/lbQROph+3pqqXRSYxQkeHByCJaxSA/oFnRswElieo3b
ZJfvMB8ZERemvWmVxrUShJvd8JJODloL+P9hg3iWgsUIVJueuTGTlLua87CVNDfJ7PfnxElAVC/j
Y1uRxUuBqxTBuNH+fxoc9zIaboSbjG3pEMn0jHolfFeB/JmAt9zhbdHcG1mldwBKKaZ+YY4BNZb2
PGUfwU5eWJaHv804pPYZn3b0vT7gCByPhacR/M8HdM1lJMjrqnfCr3XGh7NAZkDY8lplukF7vT5F
x1wiI534yuiU1Swj1ZnjMWgeXawwmqS708xThmcUVgQyMCGBo2z0wWPtP7WgSpjLzjhRtt4WjwuE
tnSn8T1MDK0VvSYIBbmI9DDLrmR60QC98jE5clOlxSseaYJCot8Vq3R0hdjx+uDWqt9lvWdibC9N
uIMAUTK4a6Fi8IH8y/uWHGJb3OJxJsNy+5jIbEfgpoBVioYuhnnGmzRXJ7dmQOCEwAJX0qp38LOf
6gN3Rroo11v1ePT9X2U718VumYhN2IV8aJ+BnG/o1Ah25BMgokCGMjfQTxzxfmf2pXZip2EA82IS
WTmY46oPe6lTmGar/D8b9nk3JJRQH7jKEeWj5DhpoKClJzPEO0JGYv/9Ru+NenZP0ViHxjsqDUJ1
TzYWD8xjV4eEcenH8AusB4Uqw0AkWl1S3qlwbJchM8qU/9gxtczykcBhd8sjZoDSPk7ULAQqcqcg
B8Dct7KGOs/fG/ezbB8Ue8OzCXZTw/doqnaxh3ILdCI8LZGV2cJqjl541m8+ocabgq0ZyEFgGnIQ
Fy8x+/Qr/D0TeNEva7YhTwkwfg6GD+BEoWdj2zyNFcYP1zSnvfC4upt5vvI9UE/3Paw/deO1jeiE
lLERLTIBYTYctTKg0U4Tw6HIpiJVRpViU1PNAj4RK6BwesG9+8u4375x/mWKdUZS27oR7dzzLJNG
RbGlhEZLmVTZe8xOmPqXf/0Kx9G81UCOgavnYiduQsjab96fQK3jWZCHACAuRyoPdQf0leEY+ZZK
OTAfXcB8TO/RPJj2KZeoXiLMvqQygCti9NCm0i1sSrrQRlbXklA2gqqH3EcLTJCesgAqnGWPkPV8
kn+s1B6krNU3iGAqhxlLUMMSIA+CbsrtQ6pTZ1fofaw22Sa33HSXj9n2+unZ/cklwKzGra3ajbzi
OkT+htqrdoMDYkLJk0gtrm0UgI+vwEN86w2vl25gatlwv7tXdl1NVwGa2+u2RLAg46ln8EzQwajj
uqRwyNOn71cOzNv7BQXY+Sa6VpLLJM4Bb4cXU9wvdqZARKvDcXzbCnNsyQ6mm0DGWN68CnJJozvR
uFDKzii9DxhtQ2RaYTDD513+OyVvgpbA2fQfILHMDD3Ks821I4CBXXQWJatyPnJfNjAk4UONl4Xy
+rjyAApg/y+dD5Pm7+DWKtL5g60WNYZJqbM/IrizaPrLdWrnOouxj3IkiLJM6Kd455+q/TCOc0I6
bhIq8UlNrBSyGborRnjPxkO7vP8KdpnQ2DCLFGOw6CvDwGX4jlcQJlFqoywZ9cA5mQFDjBUAp+85
WsM5Kz+okRzkt49ybrqe/OAKdsicS1/VF8hoAsRmMmV/vqwcKvzNBebrMBPSFNAdek0/7PjJWCZ6
eq+/XG5gfdIIY+tTg5Ib5ZskmOlWE5sVAlM9w3Uw/uxbMV4P6MIG2N6d1z/1U5sSdZpnuTL7FpYb
4bXyxwUOIyb6STSyx+BE5k0lA5uF9t7Okd7mZeOXfoxN0i9uqTrt7aBbjN6FLwUKeeLuaL54imY3
uzwCEeXEUcoTlA1W2Y1OlMZk+DnPudDArDHqU3BOuweoCvL2WzyV65TpAwyvutjK/DprZADCZNRc
pxzNKd8njFcw0wo3GwsoNEpDh9Vx7CXkc18tIqgfIBlifRrg77WMOJ110PM6fpHkQWQ4M11alTfi
5/hnRfA/Sj7Y8dPc/9bjy8Z8GH4Wf7TO8YNDDCvPdAHOWUI9qM6ZPu4iwlCt7VCJycDYkKiMnafq
zXMzP9LGlGmuC7kF6pEIyhQMWo6fcRnOHP8eSAbpDTbraAOKDtu+BwnhimeAaE05FCv9/B8QPpb5
yMYuuLs+BvMkKgNrUFEUkdEUXdL5BhV/PDemJqPEUlfVdhpoRuE8hpL1ca/YoHtH2GuaEGTx39CY
vPbe/u/xLSOrxDZePyrU+tblGz+dQF3FMrfh8AYPA+cf5ZrvMIpnCDhtsOffoBxfRWrvICbBee3u
BEzAsxG5vPQeZ2Lxq3ZvCuf6CgOkOQ2CDknKwHpVQkREAYRSycvmEpW/0BCaEsXOEYIEnWpH1otl
OPSqGnJRU593uGeTpL0Snd9zEwZA5yN2zThpQ47rMYBzYLw0jkf14ldcp2j9T7zig+oicO4BGUa1
3GqCStMNf0VEasAmgiLIrYB2c5x5cAWUCl1QknrY8byOZt6LESru7QIbaR+3MfCejqYne3XmqnP5
lOLRhWqwp2DDDwxRzzNWzvfHj9wOqojvyRqY1wna+wVjsl4AiZ7CHLlJ/qbcvNjHk5Li+mBonQ/Q
h6VJJXnBFAtKUGlmrMTnoLy5IQCSb6ePlNL4LD7Qeq90uWdtLHy0Bp8aAkIYmE8NbDXtoONblmGq
8TU4T9QMeSsZRCFkKvRcmTo5w74gE7EPNunkTdriymcqhi5oeT8vmn5N3nlUHkyJa/Ijbb9etapq
PlQyiTuEgDF3Hb09S2RG3iAufsuY8XOYmuc4cjvErbW3SaPfnjNtQpQWKoulhl1ESbHIRujj3Z26
egbrOqHSWi/7LOmJvkaxOxJA9lV5W5yUyYyCT4ydRenk2Uve6mxWbJS/Gy8uNvaAAL97z7rY46PF
05q1LN5j3AI+AS7LeB/21jeFaLXKxJL6ntlIJB5XNMtNviPgYtJ7R2dPci/rxguHm+ZDalep2nDY
IqZ+ByOU+jBGotpgvsuWwwb7ksp2QVbxwb6OV+6RTcSntPS8oPzht+7ETpXlySj0TPeGSZ2DBDG6
rnXMer4d+nFxT2XOhECnE1JqC/IMr0wV8iAqc4eHsSBkEkOteujVaydsrIE5S2OAnuYXXrDxkqs8
Nq3iaiPnfC44LLfH45pdOP5wBrM90t9NbiV9ldYHgZRPvhfKvvGEZyhA7uatYgRh4Z7Lfn+3KfOj
R5E7qkL2ozzQqCzvapt3qP6hD+6JUjg59oKhH3z5juNr+TofJVdEG/Np/luKjPukFQ9H4Rx83hVE
tDJWWQVad66PaKv2wtR2Wt5XfEN11g0My1L7KfJ3I4zYF+kvDz3pRYrZVwit1xpd0FusoFL2hvzk
CiI7GC7LALxbG0meCy1WjbZONR8499QZvT9KbiipnPWYfVywqjuX4tXNT1u+VE8bwBQ9IxcVH9f6
mwDkAQ85E3QVt+EaFy5lyGG93z6DFUbTpIdeOL8anjtNMkNV5MV3OUqlBRh88Hqz4Brd7lN4sFoE
SbxDVoIJMYkhmuA68wgAlLnMREzbhv4epuxJONsxTRHYIZQtOugOcPQgWvSjHax3mXNxkalclE+P
MOqcoPNXDz2IHVAdagd8CytbNxQVUMlffPWZ5SV6aH7vJhXKaH97ye6T3GYU3SuHald5Zu+Dw5dh
KgRTQ1lmEMsGzsvA2Ud2xYK0onCG5v+nIAQljzjbVRl8+GDzG6OcpuHI+lhlxXc0jq1DfvwElu1C
5buS6bRgM+DQ5zNE3iKn/4dzWerjij2mW1kfjtQKAtnrCUrjgxKvrobKIECQ5iDs8i9Oomlb2357
R3kcfOfi6BRligqVt1stonHZ4CHLx1o19qT1MyfBQwWSj6tnS2BLoJAZOccMOmFMTaRKVIrnblPt
W85jFLbDxFdPkgmlk4JPAfwIbPja3TFGF822FFaBGU3HQm6lRcbVBIAbavHj0xXzTb0x23dRGQlv
RScWLobzHlNnJWzaJMSvjn/ZxCWwZNDA+z5Tu8iEexL0dEOwMRjL+ER25VTb5X5X17iJweywJA/4
P1IwPqJLMlHA3ahGk0vy3iEOJdx0/4VcIt76X8mRp3wtnK3ohvHcBpFyRkegzd5eIw3WSUCzZrdT
A0QTFWIiS/pDj98Qd4xO2abByYpXzVhdFMZDCWs16Vpmg/lZLxd8e/xA+37eKaFvN3TlQqjfO+Yu
gNjFbp488yjUEPTF8ssh/gUyOCideaCimd6XgnHWIbT/hUvvhUbK9bPmU+gDNBqJYMRls+wPGBGB
/lKDWPYDsPD35VXvmA8tulLq7cLZ7g8C8glEMUZyN8TL3yfoDY5qTSPIzjyjcyi3UdSIayMTd9UH
Q7sahMM2cHjvVW1sTgojC11SX4KEy87WLM2MYH0ZfaUM87XmimrzKeokYDgo8Rl09gWi28aVfio/
BTYAsCGE3gPzSkJe1xjHNscEtPX0FrWYxGOFXeuTYFUPSaLUkAKj8JQ6B4pJH5CZP6b0KnApSNm5
1KJNq4bGMPM5Kzw+9ZbZO0fAILnSJeq95Dilnt3GNnZ2Z32dFtsw67XkAtbs1jzyzZmOAZWyOgJO
4OXFiRunKZnlieZ5v2eKSo05JHF5M9kWnaxcec6P9nFk1MJSQr27/yStvMFbCQXVWI1pAezoi2RB
luq1qidrbtV2dX74IUBStjPwuSE5tk+2KpkCN9OSmeMlR0TOB3sTNIygUMvS7pQBOeFsJ0vj17u7
BPbsotBQiam09m4bpWoe4QLoif9RQVsHOjOwYrLy2bHD+PRZdBuQUofDotLlUuOQ8sybH6X41thb
3BIWVuetX6Jmr16OGw+tWXRgTYNZJ90+ehW2AiWdTFnYgPsx/zJ3LoGHSLiPxZoxyyyg14Nnv2i5
7sUss9jmywdlgxbjZAh7sISNBGV/aeJj+HcipRY5ocS6djMSadTeiuQ9rIaipvuybWbp8q0DaXcd
kbzseHS4k7GkKrsb0Lxl4KDJwsRr8i8Gws3xdc+cyTdwMJQfWU+tYSUKte99Zt2V6OvutgHarrra
g0AIVu3N2S026tY1SRYacQWr35PVuwL40YduA0gmuAOm7l9JcB9LflrYIPbLYYm3j81d8Ov/SnmU
R9dX5DU5hX+Lzms1urgsRLzFFoPb2/NZD49QhvFBkMvn6h6NOtB92hZtrAqf8m3g2DkLtRxIxxgl
b39wZAWh3ZCpY/55aoZTZnInrxcSTPkgf4kKSb9cTB2yO+cFJGw5UpSf1c6TUNDmiMTNthMRRyc4
7FQf3qyXX5F+Iqtaq3KVV1mUypdUvBiOYiL+dCNFQGF9T8K2liIzwb0hE+HUCbOlxwszRnRKvhoR
HJqmDQGtLhJIuViQ5SlyWmB8f9shpUtE+jkFMvoNrlVew6HobFFfzkDQxmsvscHsYgwGTL5Hgovl
aShF2TQwMX3GA/H3QrQ6XNsaYMrHtU01rvBOut7Ff8AaufarSEA5z5aikVkVdZ4/RuyiQidT1pYq
eYYl9E+rXzKy5BtnlIyK+IwPtSrRg/BT8YC/Uko0CGbQpcta5+1lJO2OLLdDTA84/rqTtAiUkrkF
EqfelBvmwsAlEx52XUZnv0sIm6lmimAElPzhoKb1l3hRgkmjQTyUs9+Mwt3cE+3uaq0n9BW867Vr
P0MbzdDiUPE75x47g+kRXoG5RJFTnF4zeebU9RLfjjfrhUBlHPZGaU2lruveGMd7YpTjzgFVSglb
5j8sY/Mmy2blIy6Y+JB9BSG5CP5iuJFUU5gWrmrtRhiYGThYQK8WyJyc5XO/RBDoZoOibTuu9OKA
NOBmzbmBgYSkhHJPWxTxypsu7OFzjMF1wZMe1t3rDZAPoVyE8PLQ63fnHmZJKs8+iuYYynrCDfxm
0Aw2DWgzUl+4OR88QmDepL28QRWp4KPFdRPWUNLQx5mFFJPPkqS9aP249kyN7AS8qK8sLRJ+ROzv
kdQcBar/AGT9KDGkr+ioneZ0PexH9tVWm3X94vEG98wSsT0/QBwMRLrWAFWF8FEZIFPNF0/LhSJl
eTD34y74gePkrl5JhLEbTkUPyr/jnspG3W3Nup+ySscX6pHSqWg2iEDxiW7nVdfyAKegW2Bah+q5
tmaUWp4YeKVYElKiHUubBFk/kKL2vBWDKd3qVETQh7ws9bGGTeOoFbAQS1aiOFo3LOblk2U3CFCl
GsXi+enGuA67Y9dsu3F2TNGM8zeo2GhR/I/ViqRgNRwPDStJnIKBYo3HRkxK1YTuBuaec3Xqc16/
qhy0Cvt1QeRBccQbk9RsREvHrYtFWo9uouwozMIMAC11tS72EyMjJhPeYwJYnvwdbTxh80S27H2y
4UeS7LJpmqPh6aqNY7fVaODXx5D3cQuESouewFIqrWulNrXxiZo3JuTiw8ewIsMTpteroRktB9ik
4/ukZO0qpcHUKIiCatkal5CxKKtW8cCx2eBjAdiouOCbt6kZ1BI=
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
