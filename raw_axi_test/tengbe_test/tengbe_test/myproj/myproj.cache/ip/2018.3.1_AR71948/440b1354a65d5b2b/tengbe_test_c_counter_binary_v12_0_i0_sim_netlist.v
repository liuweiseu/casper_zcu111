// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:55 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
dN7/axpHGWGWqgMU6gnCBt3IOcvihUQ35VggotuMGD9EIWOuKINifdJr7euIa3NQdvgNRW9WedoT
Rhrop9coq7ecYoI+FCqnMPQhRMo7I1qEcs/mWZdKsXTJLka2pHps6kV9YtD4oZNk8awzpRjwruQz
HUDNINS9NbdgKGD9XB6QkAX/C6vvqOPxA3Nqr66pf7SqJHY09i79vZ8xL9eAR4CEETpzzBIX19r4
4SA7HVXJHpcrHw3J9Yx8EuMSfrjdlgySiQ39MCjBcsKGEOYtqruGmgVhAUwVML9yLGM2lEsags3b
XuVpKaH2TNTuHvpCzkGotvYtC905YXBRP/Jr+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MBDUX08YG7cikB6fC6pfwaTzp1OkJouJ3o3uy65hg0Z1dyOwhr7aZwnyrMGeETDNrHAMwZzrxKvw
zH8ST4S4W5r0Iu/Segw+ZxQcS1hARXGyrAnidL+9LbWpdhxoa6R4ZMqRCjH0c6xjWKZrQBUp+m10
OSU7lxSmzlcoTFS6gkhgy3MBs+fZwToWNZ3Zc2kcvO2cREIVW87o5RByw9ACwE+xDn2quC9jMsA7
j6x36ZqWZDJwpa/X8b8pP+R6hGVvf+hkPcEWp9Ux1ZXfXgTMIfCsvCCN4pba4s9ClcTbT4J6woeW
IcHrofnkI/2ANKCChlOYFGMFfACc1IJ+lixxLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
GTTOYIX1LeTomoM07f+2D9fIvNVRS8ribNGfIilqY66CET7GoUzd+Bptfm+IQjHxPkQ4rHNR7Lij
KyPiXRqfNgup3LlfWcZvkO+iTMJyJ7MjSkv73gYCvKTxu4UvEoMk77qNdfTGUaGntBvmmZCIt46O
UJ2gvuNUuiZJrMn0zW8TzUCkmLFptOWji2eV/5IdLBYzCSoMJ27gGcagqDINGbRfu9SgrAGxFZbn
1rTN/fUJMVBUKPWjNOqjQW8O4TzLZXAOnTuqA3G5RbAbiVYnDlQzmqcgrkecdysxokbQk4e/S/Tv
TYN46AwGLK+Ry1N0FFaZLCPONnksXXbVjfl6adcKPGo55fY0z/r1eAD1K7cfg6YyBMtptyrUSeQ1
k0KNa7wYt3B63mTQlOKAUZQoih0B0sUw6ep5lfnUiEdeOW30VLrfV3vw1Rg3+jbDoHMKmTRmgEkR
O6CU8lNJkO9vOToG3Dno5nAJAwEuW4yoz4YHbQrl7JqI4UPsSD6Ku7+GxPOzu5kGnzM9UIJeJIzA
WxYP7+jrve53D3Tapg5POi6G/7capzITYGwlHRTFljvVuF2Apj0MxTBGUQSelx8IPkwI+SkfzAOE
onh2cd8vOdatqpfQ4Nmn6S8Yk5jwZ9P8IlKK8tG4snCYaQFyHoEb1tk9qx2aFxs4X0Bb0fdnqf68
i962b9Oq4aGleeFJZ//3lcBpVbZwVMooAenNaHpW3r7y33nLrAj0j4hlgQNVF5DDX8DDB1b0U9tb
LoUZOTFHeY/d7qXvj61pbPqmzmDtRx0OG91hQDGX8Ey5LGuV7F26n3sLsaVbK4hdtLGEKoSmsG1r
IAGKxsw/Uq/7i2M43L97HNngsHuPvEMm3VQTOKuMuv9NeU1NNzdaGJcB9axItNWlCPE39O8r++bl
sXQE6A0VWLtXnhpLIzXKanoe6td5viUa6x36cGXQ0F1xvtNKS7VWZH0lMRaHtPwyedViXowXWabT
j/4WZm2r+kePn48sINq9tzpHtoj/DI29SJjn/98FXheTrUQnbbGBWbRnRiTFfPJyUkjIo1QvWfFU
duiJ3yhQRHeH48N3kV3lFjmNx318y+Y3c7FIHHqWx8itskvsPdaG7pc2zXffPsEe03b/rrdN6N8z
IIWAjbfvPF3tPShcEwXKFUS0j3IXhilao6X0ebIlfYQhArK7AmIWU5trrGs0a6sR4sGsD5iO5WuY
y+nuONDLU0drz7eFg3fIJHcZQI/w03NstTiuEPGTv9RNAru7hlfwzmlZ2iQCqzHrAis/fI/AsZzE
rqqE2Uhxx8QrD6mMJLFTs5zNl0YmqdfFXh1MmtTVSPedp5r4P3k3r/xsiZERPj/g5DgS06M3LfY/
m1sGEsiwL50NUdsqXAMysyfOvpZM2FOToPJqsUKDalR3muV0io9lyLR+F8Fo/maKnuPSPDYnMYkY
H1wr8/9sY8P/6CFnLO3F5OU7Ybwb+2XQsqYgPseHfbnm8jOIXmhxKyG1elNp1S3F5UEA8F4JWZu9
Ma9zTzq4tYVIH4YiN5D8e/y3V7PBeu29SIrhTXgDEGo6/1T+UNRSs0XrXEIjbuBGWbMgmPyJwI44
cPbYWkLOqLZPfAkTl81MEMUTm5/MwZ8B3BZPnbs9eSu/myw2WJnY3cQAFOaOxXxlt1f2sd0JLcnB
kJAHDw4POvDQH/b/K6sQoWRKh8e4wJhh6fntASoEpzKDXaBxGPl7yFN1znZDsWkzVR14OsqTC1da
C3+nP7FHd8E63iem7nM5Pzu0PmNB5UAzBpaeP83OtQmCY+9UKPlTs13HCpIlYLgeEqIXrGtpY4xF
XqQAkoX7GzOiUpeNYuAP7RzhVguMUum/ncIBkGQUZfM7o2keVGmRc0aPFzDZOr77sQbX3gy40xRW
NdQc6bef43nFoEHZVjktsMLpcM0S0eNiSX6OQBvWAYZfqnO+KZl1jYKE2IMGgK+c0bV6idyzd5ae
QLewPGg5I0jqzOKN3MGkmUA8Zyd91E8sMCdQXTadBE0LKBuKAI4sm8Z14dJOcIFdd1lK8IOVOVuV
Y+mT4k208lYo6OzwsocXxOAYvRRfk0qJTUEQ4jeNocBwPbbN/rZhcfMuK69pYM05QO1UVuewbPMF
oZzGqi2acggHEdWZj68avfJjNtdW3vz3GPvBIx04x2tM2BO6fXCrpT7sGEg2tM8kuux5H/sawElC
8rA8Rda816ZPJoMKOjuH3YqSh5WDvDwU/8BZBwrFecNn7yH8xsKlKlEtL0FrGoV3qcgp76DO9Xcv
Mj8H+st9GmYeMV4WyHLDnAG0K3RODpCHgxECjV8ecHXkzflFPY03HNH/slSlsi2jsnqMp7Anst4l
vNHSCOmWzYzG1OMoLr04EsPDJyXEj8zz7yODWIyZaK318goZDISoPCfVuv4kvyq3E9HVitUlr7Wg
9IBgKNrxuKk9oBdaBfUGaZs6rFzK+JGDF0Zb1vXpU5i/FJb0SDm9JzlR886HpfNeqNSR2sq7w0jC
ElUlTpmOuwCE+zpcXr6gtR4ahAAupkC2LUlB+ejJRl/CUNZ+R+4TVRJ8/YqDIn/WgPaNd072SLux
7A2TEmpYr9yPiwgC5zTAi6drwQYY3sct0ei4Yu1OC77PEuUYUBcrABy+0UJvk8HC1XbbN1UwkCak
G/bp8nO9VtBCaRXfgVgKcmvnsztI8zZ1DAATYMKQltEp/CF5E2x5pyVd+4Z7olc7nWj+k6gn5Hep
BVWIBfLwi2pSV1qCukayyEV1FaNCZBtcRD53pSKix4HawtyScIMjbDWQRo8A9JJKMFFVp2jEEVkM
tOUywDmCVrKLWxuxpR2IODWmBOzK1qUKBCnWsWlLPcLDwE4eEt5czVSHMFtd0oZE9sKe67f2Mtq/
PBERFENLFJzLW7Pd2llOUppqlzhsdeBb8vaj6CmQ8fThsuimayhZIiyZYCq1kaBbmWzLvJmRd4gd
8GgaYRenz6NVgCuKMm1ATDk7jfCm+4aOh3LrfIjM5ss+NYVW9p8RaQ3GHmSbxZ23pG9fbBWMjYnj
kbFefLbo+N0CZe3qh64O0q5XexTUYhp90dwSxPCYvi8clSrJUZGjs5LmIKEoNRHnAPIGr7mlNgUl
hkulVWpHFEmK0roK/iVnmd4YvH1yVy+N8WYW1yf/80bmmhemi4Xf1ppdXH0VpiNIRf6xIivhEgKu
Bl6vqZ6TdjMTcviLA4IOESHEFDXe7pl3u3dfymLqjcK3wWNixHS4Vkk/uWgHQcH/Zp69ne1BvFcN
NL9x8sJU3zS0xXhireXxEK/VlQdd+G/zsYiVW5PtcHOdUoLqPKHEGZWY9UvKtKiKeNedOV7tv8xr
+edzCF3mcEJeYe3ekMDpFHi1636qFAzyVcWeShJ2WWa4n9qPWTAEiLSTdEE3pBfFVcWOlV6VUNAF
1Cr12BWkpfoHnmpl6WP01cn9VoGcsoZnCk3kUOw9qfoJ3G/gGGCHcUI50s1gRl2fOnvPUcoHOEuN
9J6jwPDNj2AT1Ft8jW/eifRltAm3sDAkphExhSaD0kenRBLCtdu2CUe9moylL3wZoRItKQklhk2r
3USMT2wD/4eRPw+PQbFRjun7gWuf6KCJ07AZmBjaZ7EJi3ocXTWw6so+taTS4LWRpujwCWZrturh
HZQ2BEJIRVLplqSJ6jj9jceiWuO4T49/+/SoYKQmPRKbFkLquSm1ImuJXsJ63eFWJK9MoL+6gOr/
ZtjjrwQYB+FKCPkbjz+A3/TDK6ZYyO70TdC1SuJkc/dtYkFY8njKQGnAkKZuQKdQBHf3Z+d10N/y
bRIQ7FwHsvJNL22Ed51aRnlRsaDPKPXueos3mlmubC03Ey6zEZPSssnL8hCtTvFvkvToOetw5E7o
kej2ln2aLpWHwiB92U1AHJ2+88B64IuRFcjAbCBYQHFkuwSerAR+x5Dgbfo4LluaIHmu9gqrouPN
kzal+fg5SpUbAtvjehllxVg6iYxNDGcchUhbVesVYYqV3OFPkFY8svoIOhXoFqb5WsTvgTkxONTr
X6B1kEVQ7x87sFLolPYHcHqFfnrPEIRQ8/wOKIdzO/t2TDYuxDYl7sEB/rL2xe3CW7JktPCz3Ocr
mDO4pwvSFboITxeJmSTO7qM5/urhif4nkJcUofR6pgr3tz/t7DWgw1ehMem9+GIm2Oj57vKR8AQq
jt1zbq8aDsLpysESRcuO+2utjUx9Hi3A60wzvtT+YcP5nZ2Z4RyxY20/fCL/DDISdRi3Yuc5xZcO
p2lktA6QK3G13iKS3IFhNEoefyjBN0jCWA4adyMT66a5DRUGtpdJF408XwDgj2ua/h3wc32Apbg7
YF3no6dDdZa36T4MFEU3JwS39T4H8ZSQ6SPL7yB/fDDVrde/Z8mhWmsyEgU5mBy3oiuvOtcjaQXV
fNztSzaUc9ffj7iH62ZYLsaS+ofexSgKtNwr2j1fX3PdEVe8QDgoOtNARdl2jzkyUZ3Bd3IARj5x
B98oWD4mb3Gf6NWagvcm4hyXqtLoSg4lgjLxtqmzPNeBlDMuByW3481JgP66U00iYUqlrxbxubFE
b+M1S6oNDr+fayK265O9jjeFlwb4zCi9kJ10o3jpNFkTSWDOyKeqnjF+RAtH3Ewuh8O+mZ1F6Oj5
L5BT9tCEgFwDBTTYGrEowGrg/2M0kf1vhIvIR+qBPc7bjHd3eEnNRol9wXR9OWL7qYhRSdvYvR2C
e49ouVkAtAjO1Htcq675YljmrCpy9Nl//WBkhHv/ZYVhls7cstEMi8XMYo+Xx9efaQJsThmvKGcn
ambXxeGgYkyIdfJ3aZhnBq/wSC+iFWOsy1pdXEEHxZcqLfCf9vAsTRYVPRY0awxbhvg5ntAtkWWI
uXDML+esbxTPdZ+kAwU5tvFFgGwj8rmGPjl/NNJh80h0Go3zRysvuCeUZuIQgvIOFu/ozPS1P5Md
qIoQ+DzHDj6RcVMyDwcSNkMT4Cvb7UPXm5djFcGMXwtHwZIpsAABixYqeHOBkwvSc6I6CZJoJL+c
eQjtZZcygxXIw9zDu9TA/BHsWfqvw3jhuZIOqK7F4ypNh4hRYcsmM6npxZzR3hwXVhSgNdL2Z/4q
wcO5NTxHZHJ5E/crlVPn4tU29ghRmM1T0GThfYc+ToynfFu6lqYxKgqHVQlDsMYWOKZ9q1Ybv/m6
sfugEW/8doALuroZQae4YB/2dXkxMfq+V7RzslwtcP4VXtUG4vtHEzlfV0lHvARQIMkau3RY73Lt
uXSiau7fZpRA9k0IyBkTMgJVxYYVJ3S00H6t76Xg7PV0ZiSr5y3e0hoAv/+sxCZMz3KnyXp7raBF
hGd7e3hGGF7x62jzpQZ/ik0V9twXT0kYYMnimYz/Vswj5rcfM8cvWTluv9rOd+LzU1XiBx+GEFj6
rJ3cn2TWN9gEwOnOFb6KrMi12LGfBAqw11hbkO9FNhnk3hNZgsEBjLhwRKT5pQn8YKJrhn2rykuj
IwCf9f3ASVEhf4uBNZw8sc55H+oXbn4ijxQAXwQ6cccc8jYAbEybdQZ5o3HgaRKKpxnBT5ra5QDF
SevKTFV296FDSY/SN/iYNthacV81CaDhqy82bEvYPr267gfqL8Ht3ASdSY1jdueCYxhgh5GTKyMs
vgiS3vrzEj/embjHuG2dF+HnyqsCAqf7u1Da573eF+u+A6l8JjIUgnQc545/0Hgtt8dFdZD+Q355
ub8PwvDXfxRreD2QzVKaCOAK+7593QgfW9aWTGt9Mf2jut21fpjonhVggpc1qgpzCKn1r83PTXlP
Ns54XJF4r4OcYD1U07tg9pX4hbpBj+yHscUOSXHE1oPs7PyD3j2SkEfE/7nDcHV3E9lOD9DhQaK1
+FeQ6NODWibQPmC1ZaBlJF3/DNc12To02JP1hUgjgMmEG4/qL4NmL23d1TqYuLxeVrJo7+p9AQbu
ZkZIGInxwxhy1UezWkrZjerHntwmH6ZPwBZOqiIaWmarac/A8dN/S6e+7HiSGXd4Bv8sGum+6BpB
CGCXb+Nc871+kivxfFMsCPkR6xHd3JVvsssY3xojXjJ4yYHHwRJfoPX0XfuRCLAwYojUtpJBVOJK
Cw7h6y0cba9WjyvjvXj9dlmYdXaetiehOMYvaPfJAx7haeimR5pJvmFm/kIW2p3899wgc0g/QQXF
BbjbpB9+fw4b6LxTGWIoZMnsEjJIJI7yLkq3njtOD/X/zlJ3XcFByW5d/ZhDzcZh79dxINuYh3gj
G2yUmBEy9Ce/eB+Sdz1rAahkABv5E7p89gI9aq360EljOm26xl72SRbHU3DGr0R/jqeUO8JsFdn1
EwDYAdyyjbcukHK6JYW3hG+kinjuJ10GbxAe32d0ELW/eIm4hR90VlPaDWFyFIygU5y+abV7GVzQ
bXUgQnDtGaEN+rvEPrwaaJnOcIcA2EmLZ+x+8hQH4ggAic1Ppuk5lLV2lORr/oxQwk0UJvwdIfli
2MDj51GBaQtE18UCqeclOuYLaSLkXZl8TfHn9BgZ76ACRCY6iR9qG1upJF99PhbSJ8x5xQEQBdVr
taBHgSKchYRYYvtj45tZuUmdF4RFCgCo+ET7fdg3qrN80piXgYjEKtODS7Z2RndqM3SAYUyzPna4
UInDin6zV6rJ9K9mCrAJQsoc6s8PApxi6OwMW/tFU2QbENVKGgL/Bb4WUmSje8b3kIU7vXH/ffNG
smdOPPjjObENqGGCmb+HANiWRReyFfSLU7vHNqv5HZX2QvIdXuHpBqHNk+WWPjNVZhoGajnUq6Mq
3f/FXd4YfxzAvMAKEu2azMLnb1MJxz6xU6mprzzE77h/avIWJ2AGx9IS7o9ryc2rBPPCi4oMyq7L
zOv9daKRk+Yi3s2o97fiqoSR/WjqGhZnJ1CpfTV7Z0jIxNMMTYveeraa/mVNqOp23EG2H21JTk5I
l/8neNc2bzFL4AatYPbl9OHbmCqVtHxn2eezb1qBBkbtbdJx7zxkDBRQMRHqbCZJ6YW84JoasNxq
OGxhhs7CMV3WLGdsHEvQQCMKAFwJ/PXNoSby4I2eAP1e7FtwPbOm80rknzCvH55P1TCzg54Rsow+
Nptox48fg+ZqNzDFIPiBeTIVXE+wGUl5fE87t/acodRtVFCvqQY7b0/hsVJiFvr8ejrAvlaW5hvX
zNAhGLCcZOv0/v3SedE3+iMYi+S/iSaAKnCJFRk9iy/j9DPuObs1E5/EiAt+JO6YozhPg4ENuMYA
8sAPp81urJ8/IFhTk+ssCIMJJj8FDtbpIM8U23VrUYmycT4eg32Xc7+r3s6Topd5K6qY/o4S73Lx
7ziFsWhlLK1X0Cr+T3vpMt+s2ZEYI8rx+w1Ss1o/3HH9zczd4yAAh5olDsptoZo1iirm3JqCq4jz
qWyg8WJkXWhwH2df1s0rSrsdxBmH7d5hDtQGATKgLrCDFc0Lv2P9l9CUoSiSFKtN3f0rjMWXFn+R
CBx5fdbtGy9EREyjYdWBRUMM6C9EigUuVMsbJlw+kWcF1G2dO5ZpAuVJ79Z53E1fwxW4kWqr5OgS
7AM113CtXK4tp+fUevRDbFmPnPc0aOmzqHeA1kMCC92TjGzbbCwoFBr2kUkDC8anDlQIQli7vfw7
LBlENp+BXcPScPBCcZVVzdjKxyQyYAT6hcYtbxPBKqdCd7pOrwrr0K4qIvpooE3dOkQzmr4zr0jW
yVryR7ei2CdRRL8PHQ0K5WFTnHmHAtoZdL8NaHTPEPAoXDvCD3NF7+pXG/RgcVmwwbCTAYBQxuya
WEl9qYXHoyJShcuEtpbH4CccwqYyY/UZQ1vNkEFJicKlCBofaH37+SGnz6V3+yctCA5/QNkQnuEZ
qm2kbxQ7C3fxY1GH0vK2V9r8eyWfd2oamcQgpV6Hoy7K/JXJQWjOGU6qeEALouUsW6/dw8WPJJoG
LEWJmbSD4ESYVgGBcXdQiGwv3R1YlNUJDImo1H8bqzWxJY9CnIQW8NI4mHcwJ4qLd2yoUnkZ8YBw
nJMjXm8cJ5GDZd1NHC+dlwyUNA+K8GCWCnVaEJVXeekcp+xHeCjeHpOqTFTM0hWF1bklCTLyKIbm
CB3Y4mu56qdeXkum0yjBkrp4bR+zDhw0H/KEvRJIhRvjLljQnO4zXmPCzcZ3ljnTjWXVDfFfNjcQ
En3LYEsTx743HEohAaAtuquN0n03Xaqj8Io77ssdVGUPaf24wNP+r16yn5zsXyBVA2ueCzFf1V+F
adBDh1/KQCjPc7Fh7048Yr92ReXwN4RsHn1FaUJUiloxowPgue9x2OhBIMzb3gyE/YDmFOWUJU3j
u8ozy3O5EAGA7hdUM2z1z8Okj3xmWNOD/g323dc92r2Jy3ASX+YagtR1QDnqU25ISXydUzJoqu4f
KKVvHVy2cbevDy9ZA4VdR5pIEq1RS8zXt7tB4vNke6964rbifq87t+TztcOgPMxGFXzaiQgJpsRV
uE2XfWe23pEphNaynnJJ+PQUTuJDESIVCUkFbshAS+kU1jyirltOWOFM6kzRdpBgCui7QTmq3YLa
hH2XmFTuv1D4V+kxXkMvELCJ/pzJ9BbQYlJnBJW7zZGxy5o9YgYofoZLkPC5qubia9PzD8ER0Jrq
bbph+Nl1nbEBrE0FJGBBeElhJvZhtwddjBrHPqpXnaSl5T1+0w09Z/AGyKJdhPWbeSLPc1DZUW3Q
NqQFLkF29ov1wfzm0XSI9dZBYsA+X6zFpwpd66wEXXoz0nsz6D64C0w/wphaJlJ92dL7qYz+1p2M
tPTNM8OYUDtXhHNCn280UV0TSi93Y5JM6dx3Mz4z8y/OY+L4h+2v+aLXPtAG5OK4mQLiqVDWlfUv
gX78eta/FY91OisuLQ1pMerOa8bvvbG43/YXZ8UgeTfBzjjVzUoTxBDNIlGflpe11UZwrY4UspYA
rSTY9pt5WF+3Ll4lnAZ5LtFRBRw4xoTlKN8sCmFP2wIqS5nqYyBkFOHf8Ftq42sNuy+qcGvmaq5J
ObSU4q0IbqBQfVTgs1K9bed+ReM429GiawSPGIDR387ZPzSuKBHUPkMOvNZbCDiAGlhZqOkyZTZZ
f6np9ZqyNeZdo7Qsp5AkaTKM4j0oYS454oJt9nJ7OXmjAZ7YLckMduMeoy5/mpQu7A775N0Ht8QJ
gAMuetqo7gJ0XMhjCh6Sr7Bslk5SJcjz0lPv7O/JkmAu1ePgVYGo2kMqSo3OIVW2aAHNzXUu58n0
t+TKukp1zwvzcSbb2f/msR8mAt1WQMoTmoFCdWxGgfL+0vF6N1RPtEJq96N1fmec0AQ96stVeh2O
fnFp8gJgxZs3g5XRdBVvLFS/y/GHBKekp61VG6HsswTHfiihhJCBtYLHcJ/a7EwscVlRo+rXsdge
dcvqOghKcR4j7muvxNX2v9lKkr3bY9nl0lpgh+Mams5jqvysVJY/fcv9xBlswRHOk4kv+XAC/5i0
lwQOiXZbIM0YVIJyuTCR7IPbUi44PA+NpWzq3o6aMDaU7EJfm8JyqetW5c4WgO+tjkJcbfuP3l6L
Y0fyT48WV6P8SGjXB/PWeJVNgR9gg7CupxTlvtg2zguISr8vNUr4OCx4R9QZdEmwyA8cSxNpC9iN
Qk7ErC8N7VuLZU2d4XcXEuCL7VshG1LP+FAKHS7NdtcP6brpfyXaXaTnU9J0sFchHZENaaFWrJvk
/Xys5U8UsPpXF+ruK9dOobV0gClG+sECAB9CZCt/wnIN1zNJqBnyH2lRb89Z2LyzuxGAUcE+HAKE
WsOjRDHZ0mvSVmtYZtmDzeWcD4zVDLMEK0TphOb7Ai9IDbGSQHay+yfFEn4MZz6xHhQF85svwC2n
UfCtWb0PUTIWjBaQ0adXYKEF8OinIypoMYfzm5CL6OMtICaowPF19HQrXgBr52pjR0hdKvCUNzyC
9aWnONcOdvuMMr5oRU7eIpW4f82hjRJF02a4OHzoz59t6uyJldzlDNdOWy5+nzzXdPtKJjhy9Qfj
kj57zl0mNq6X8aqYrR/ZC9+XPbFQHnGgL71pNozn8jKEQUGzg86nNOcCs0shngFHtKR+TpDDLDQ3
QzIu/wWfNKm15mQxw/NQSpG+LvFJTpGW4uNn2bERh2CHhusw4gzZ90YgIEsn9lHsaw2YsFNVRXns
lxcqZM6/8AFXeVzIf9KFthr7pS4l/PZ1Mq7LzyLjZcHOGICoNGokolYCbrKHK+lcuMh2jpxyK/6T
aFLtNLCWaiu0o6X6MBl/VBLgfymioeRXS5yyke6OwWmmrrpdTupW5WFU29oaBPgX7thieq1Q4r0x
9sHfCJV/RlULet2OFloJJpLK/bzO9/ONzM2lgtR5CKLg/gpVXu45UCpd+nQHEkiMjWLU/yHnfTSO
+qqeup0QKBdS3bjxCUi+Xy4/XSN/3up0UZBHKAId5tLBOIfuNiphcMVVSdLH5lvmrcmoYDO1BuWQ
o0bvC18sW39zRR++Gou2ie+mEuFdIUl2t3wmKO2e+2Yanm9E19FMPITvE8/pUEwg6/G3lC5Tt9yz
XK5tmDuvLzhapEgpeEJKiJYGuVsLk/iwCWCqAc58HHSJ6aWTwGdbWOcFJOoVcoroJ5YGncTDA8cc
u0wJq2x/2yqqOZJ52fvH1k4c6J/mRZk6bC8tzN9X9bkAb8lDkhT+n+inv1drukfLHzQkAn0+MjDl
rtqO7cq+apBCzKx1yoye1F9LswXJ6sf/wB7Nno3o0hdI59ZltxHNfEkfty8E53uoCWGxI/RNJfkD
tX228HII9IaiaC4NO0MpeShC7WQp8/1v1Scq4g8o/YvUCWiWggWk0I4f6AaYOQiz03rRVxdXSDOw
kl5eKuwzbtZ2fetcVLM225rB7NsjseIx55vDwaJQEIZddH++KC2iSg23ZonRafzGsCINn0slwqUO
BGmry0JF+JiXF7BvT4W02sMXRTvP3PWUH4twm0esB7XWUtpS5j1CuPFXw+ZDWSKRg7v9c42XZ5l2
Dwv44T/w54d4WE/dMDHsyD+SGAi4VY4jjH4yzEzaqwRH+BWsdJAXW1M2XZCqCv5DMSqb26crc8T3
wee0PA6NUB38ePFaB4kdN78FD/YXAQrYr3Cvfsyd9vE0QPgDuAI/1/0yNIN3BAr2Rjrp0xiCuCZx
I5lTGLbYewOz7R4uHMu2RMyn6Oa/kBwB1oyzOdlGScPwlt9IiYikkmuUzfOaq9yxSvxfBgUDWVnQ
P7cKhnKp89T+V/fUWEsYTtnLUS+GTgFMj1kXrFpiswAsz6tpk2qcwlHDNtzXLDoS693IIsPMBNtE
W0qxoAfADJ8Z6uySqWcl+n3xk1aTpKV6G83qu24Jczat8/ke/iubnVyBV4W+2nLm+N26Z9837+oU
kRxuMBQliYCGrctugdC2pNE1m/sNqSqS8GpJQgLKUtDVjvqgCgw0Qqqj0gZYZMK4luxFJwHLtEyA
W27iEmyBybCUaG/241Lt1ATYksau5OieoWkwBo7zds0OvxkMcxPUHFMBLzySaou/aWy6Z9QWW0Gm
VkNDfafmEMPhJh0vWYb1mytCrzbjiRR/GGW6uvtp9ZBD2rny8iaxSCoqNjYiX+tmLjtiYNuTfM/u
KrBRcXVIYdeksyiuz96wI2GlEaHfYiA5katQdLGnBoMmbP+2QuIUmG36FI3WL19XrMVTLEHwwGKF
cGlTjHjmiv5SzBebWsNGgdxLt3VqKOgL+qfi6I2EPDwqBkIJ02bUaGtSZSmIfh8HJzKg49EH9KbL
VionFk+TTneJG7vSjOj4q4Cxy2DsLLl6gwn/Aq302Tv9hIBMJFxhWHAKbgkhPJk32/sbwiL/3iZG
joN3tT9s3GR7g1RWz8nlLUpP6OQxooc8ho2+BWb5PH4i7bX5ibEwbcdg6TQWYGt3yplTpVvJRHJf
Lvp6dzfKtZtmSGRFLqGwgdxzjQw2KYuW0NFod/WDmB1MM2gfFJLFOQXwZGTTndZAd+u0rxXK9sOQ
wy6gVrWYVkpDMoRCpGfwC6dWI4FnO8jaZ+CjUkvyVpCbaJXwT4UPlw2+rHCSGu+TYfcaNBdBsLlN
epOOJSYLOKUWXsIJX8TDJMIjdIn5gYKX0ul6YSGV/4AiRbhd0CxFdY1WyTz813Uas2Zk4p+/eqqg
GJYEmw5qm7NW2rkNmPBaEbXfC+wMOvV4oIN75DFmsK5r2fY23ddm7yZNe7pccW+Ym94n/jJuzXgy
N4pBoXwjYEj453NVTDdaPKF+W8TqZxkbaKZPcxuusvA+X3kUVTrty9Mr9a8nzcgrsqcZmJllAaL3
MjwDb8jMghFA+58SkQCS56v9UMFrkOUXCjFCKjey4I7B6tleF8O2O9zexU9s9qCTCHArQaruHm4l
QdhwG1uXm50r5LpCzwf+S3Qjhrp+ay0w4H0CNg9CXEwk1biF/RVCUV/SuXojhG1NWrRGW8lvf18I
1BBEDqMLHjoFFgW87sloYiDOX9pnBN6sLpXzCirbnXT6mo8An4H62F8f6wf1kH3LofM7sql84c4w
xEqBBRLrXNR46TCcW/cuaVGGjVjWZkGoqiRwTqXzj2e5mfBydLJl9g0wRKkkO0Ti/ipK21Q2D6O2
TDYyJcogDjcDbkw45ESWGVdIPBLhxFp1vGa8K7zWu9bL2kv/58zB0JT6H7pwexA9dWnKFoeIMlHb
JYyXLV5UVCVju+EGkXWCqDLp0SAM4vkrj/5W1jFYan7LpyFCkAj4eu5F/E7Z90ef4g6PT+fhwGKs
gkKLZPeANsLOw9nKSFkE2feYLyOfzxvKBzx176A6n7Vmeav2Irel1VN42Mo3YGi7urOLitdcFU3F
FztAIiw+ilzwllJfCycnHWK9K6RO2E3EbefqyWFeAdJV8VxzHIaq3WVGE1Za0xDeLRk1FS7zf286
dWlkL9t6+Eo/DWYW6n+30CqPz+N27Ikzdq3valDHiBxtP3iAqzUTsVgeWA0eQKmhkSEdFWnq26ox
9VWwiMdbYpYyC6XplL6/gZNHGxepYwHrBgCZZjtqukUgz/GeJQhY8dU1UMKT1e17DlX7GhAHQWOM
xeBiFgLstclYLvmc9LvNAf3fv8o61kDAK1TrHtBAmX4C9USzK4rXEeFoHPeyzS85BfE6FZifqCD8
V4qfLt5cMuOBapNPqTNUc3dB1bi9CIejXBvaHHZoOkwj0QcAY3Rogwiq85eBzlfpZhUpTOxKpENG
+brZoj8xcoV/HRFapSFN6RylIHLoZuAjn3R7g9oYCY7hFLTjO7HPWYbDoa13vo7xl1U1b1YMzI26
b4AC/E6zf61CiBvNC7mkkNRsWabZm2gpqlQwGjHoEzwPtlsp6fLLFNXrGk4l6gyJYGAydn52rFrd
f47hyoXPM2MfaXUtSqSHtanlxp8Vh2lhkmr8qPdI00xJyTj+0/x6lw0//MHhkxeY9GzZk8lDstP2
xMwvQR9E8I/X3mP9ekZnHlZiDObSD2L5mCcxwCy5waYG4W8tsIpM8JqM9iMvFZi7lY64aytxI8v+
Q0OHyXu3+KLWN06ycxr6dv54bhhhHN/Dvw73ZBLQNx4RqD90vHLJicF4FF/1MXy8Wxu5uBZbVINI
LEuZGq6avOR7x3cC9OBV9P+gk3qZvnhs8ljeyTmj53VLOn7haxIPdTKkT9YGWMdSnURyD7DHiL5B
+pHEPlXe205YAifhNN0hV82zmmQGl/qPH5g/EzSMY4rQOEMmsv3WpXFmeDdD/F2c0145OwRoPQ5s
v33Is96ZNx59DlQTqRrc7kJvbN4dPwu1/QWlIsw1orsIYashlGInioNKG+oc6lKMDLSVJkasq303
V5AoDt5Zxc4c4kqAqaXxv+58S3rzqRgWv3gE9dl+OZaCVSitH/7dDFhhzOwbSCZ3ngRNwAIA4KPe
dFxJjVUjKcM3VW3pB8DiRloFi1bvYfVCCVEVeS1GoYYtPuwlJUmxPuz7VoEvreHWxlonW563+97D
V2S2p3d4Py1i2yMKfQ9HkKNhQF4URwgBzaUEuZbg7HouY2bacdi3RtVfitly0K24RpoHd5PmqtPR
6wf3lvatEwlKH4IibialVKqiEgWTZjgi0zTDNkDipRmBthnpozFFy3/FlpKu7h2tUzKuh64uQ2qn
v3KLpak9Y3LZaIXM6b3foMQHJralazE2Q73iy8Z94ulhBzCO+xin2lp+DMg4niSfp1KPPlDyoym3
CkHjPHwK870xFO0xL4NtyMGm94TxAGWXsm6DoGsmfPGc565VeYtYvVXF6jR5mQvtX7Klw1LJw56f
v0b8eghQTsQqodXZTGc1gzi79VvHv/JL+0XbaNt68Pc3WUEGnAMVsD5b5vz1b6a++NSVXEr9FxAK
OGEt7QDB+YuCYcOWnuN/gx0gRFHYtfBqT9Lr5MLqlASyjEjYMi6e90tjCtlryA0JD1xMa7/ikK+Y
sMEPNhAvdKwLQfL52Yu0mqWfTy10c4rZWz54sUzCq6Ocj47haVzLe6TpGnzh02UT77tKhKXEBIqJ
GVUof4RRKt6bxwmVhOUm6Ool359Oa3Gwyj625jNOsq29gUhNxTdaEtDZTy6/ygfVBaRmP+c+Aio8
gRMk9x0n+ylcc9r4a6nAA5QAsXWTe9owVwmAbakeGqEj+hrJ29vyCGIce7caNzcm97c3uAmYyfn8
ZK6I/zumYgScAFahRelsXgAkA5KvMTS3m4pogV0Y6yeym/vJCd/3nt8zYWDtyDsGQ1GimUSoSDvg
Xn5cO3MpmoAq5jg85o9N8gIxV0XNag9x/at8C62AP3yMzdWNZy0UxOk2SuD9mzlzvbU/kXusywRZ
+ch4DYuFnnQRZOu9EWwxa1JIcjFIsE7zB+cCQ7Qc0zo5xE9oXyUQDjPr32/HIGlrCh+cJrHvreFS
bB5hrN1D8LPy5BjQvZGoKBZc0mLELSSL6jfQZeILx4pkSJAWdIkRIfWQwI3+gbbMbNuTxc79JvzC
aZXAZ+dWtAkGC60kU5JP6lAqtYddiqSIJ0YiyMwO9DD0fx2UHzvxlX83BlneAoI6imMM0La5LYHu
r4q5tnCJNFpKzn8ptyzUI5vo+LVgCV0CpRctbrXkBWqD+yKzgaLsHOZ0TXUTgxWTybR1vDd1Vi14
eZM+Uh4guH23sft2yBlGUyoW3HqFsXSnsHvBRIJNxsXNlJFn3QxX8v6W2yq/dEmmzBSoD4e3akqE
n4psUnj4CYXMwnZkXhz8rNaPWti3WJ9GxQTyjVYWB2ZU+Gd7AHf1+fNVukVApj+vIyegvC54W7pv
PwBdOk7994JS5beJR1F8SHEZioeI0dl+7Ql2UxzZOxslNU2qf2XlSvsjp96a4DJwKwDRfnuViM1m
3i7eOycYLp3E5bqH06XPp/lOPVBCfFSgFxZ1+HTbR8iP2wdqXpr0DRVp9G5OJ3XAPgk68NATooW8
ydgwzsu1r90FKEAStldMIgEXNFb1TICkDLTAA02cOyWVHkfOi1T6nj6qhx/CDvk21tesyTxU4WYs
PYO0hePOFy4j26hd0bDAlFw6C3KP9FgqN8XVNgpETirHF4oijFdLXojrUvHKsaJBd2T4KPPCKx15
8lEXYPPW3I/8g0nkAj+Q3hBotia9b8vWFIlKCzJRWQBDoVIrfkjOs5NLZ6tmQckSRn1TeaArZs5h
qd4HHiJSPgXpNELXIcvUUf1XzWwIvPPslx1mzFob/n+ULdDg/WVOuUHeFCx36Wc4pU2wlV55+R8H
7jRv61/TGdEY8iNP7tq9c4gZB/YIzyCPaDU3hcsQNQPnYOGWd6COCQ89O1oPHuFlLQ2UstrYBf5u
BTg2purB1l14KGemxh41sYmG7EFQYlr12Ts8gYEAS9jvikjiCNV7jdIrav0Lb0DcggJdfjUHXnzO
4ZiHZJlRYzJWBjZROgYphUKaVJzXsU0m5gjvnw8D/6y9jXt83fcdbFYC+TanVeZ+RAie28KAYQj0
HxT8eMDSp5WGOAJPqOA72Q4ITgISLyb75qFn99R+Cw5KKPxW1tOZl+tQ/ozDT+MLdx3Td/waPsem
VRdw0glail5OF6v0Mk0LqBFE4WiKPAJyBH7U3NTB6a6W4plcQsTLaK9als85tBnvr9drgd/XmZlc
FnAz7TNOR50q2f80hI6karf5OMF0o/MU462a7L81rzwLT/MR6nDQVDarPAefzuDUbEC00J25W4MT
h6+KNf/x2A0Rr+oLe/RN9J7WjvZDr/O/YxN9+KA/ZDg5gFjXl3RkTEcTOeOZ4dYtGPWdiCPkdeOa
dZ0GdEn/tDNyeMl231TEqHwNMZ4U1ViUXvWRvU8552osDrFNb0XZy0zxsD6HLtHGVCP/rzQ4MkUP
OFOvfsDeBjiVLDBeK8UOWpCS9MLHDok6kgnhWx4JXv/ktnKWzIvF8Ghv2tWFxTO5Jk+nzvwLSwzy
RUrgJ78boBjAGNyi3vrb93XrizO0o1DI+yfbXyBxsOSAfItIXFTajcxKo/93N84PTluKhsZtqoIN
LiztRyW8H/RD+qAYW6LoKWCEp4OUXWL1pIo0Z03qRWJkJMF0wcNwikPPnVlVMcODGosuBQ1Y8/9y
gesfdICFEvci1A5yYUMGAujnO8v+OzVeDF/7tK0jTg30v3I5RWVtQ2q3Mb13bk8Y0VeDfTqOzV8V
m8O4UTSdXavvzHGFMD9hhHZ2W5CFvJEP9dRCRYOCDUC2BsGwv5gzqGsADHZj5dge4f5+gaMUaY2e
n1J6J3gET7SijcjrOTqY5gp70JnPIFNyiKQ7u4Gjmgks3yC2f/4wzdBpHcKpiVmfpQcN22+J8EY9
kiipowdEiH5Gcs9fbvjXievTOfldyxm4Inc1fXVbc+JrB5YDbNrOqHZZwqVx/OiWnf5zMgponpLG
+AeWm2O7pZtYUG5vWgVzY6tEj+Ip+BnR5P7U8+XYe2lFQG5DS89fFEMeUQviyJabqQkwPDReqDDb
kNkx6mLfl+3GNqmFGJwtamAtYWt82UKMis++OuS9GYbiF2gKGN0puXhkRI/8xZeu45aM+H6Pr+fV
sYuOHn+du9IkHufLe7VXVq7AdZ+1XZJMfaeHiF71NUeZG144GbCTLw7wbZon/Dv84aOK+SHtg1UK
XM86sgJZQjJj+WWcuZ5yDMakLB7ZjcsByBE7S355LIvZ/oh3zGOJHrIqiLsOaWyGr5OQ3uwegcM7
CLT9AgTu//GM5LCKip2qgQQvtx4CpfdiCMbc5AmNNGoVy1DUi3tf3hsqoRJru4UGLZZ1U+n2TGst
eg2gHXc25zEX9HCOOHIxIE36apeZn4wO3UHH+vdmDE3l3Ax4xVmaiAzEmqUJ1ixSgo33bfcICjcW
jBdHfnIiyoXjzedG8d4gEMDupad/1PJJMDyZM/fu4w8gLIBiBWLXnCnj6Bm21ti2rYLyxIh4Q0lu
oJg+ghxXWFguzr09nT2R+oND/e4fnWanostVxZ541Q24vrtSwPDvBGDMvpbey5hqJXju/mefuU7r
zqecZolbc6itMhoM55QJs1Xtdeg/Ld7Bl/JhpC2yaG6ChbaBY+3BWVCrzMMJuYTAZ+IdJ9sPr515
CIe/ZFZ7PC5+TPKvq9AvdjAPHA+A1zzZio4GZMhsv+hDAfhinIh1d8gU/uRJ1AbE5SIU1A3OLxJC
IhsP3SlAASmxKHaNJsmApoDjkTz4sVLaLbrSDmbzkYsnELDILi4Sb9ujPDGd7xgbSkXSwpLDOhIE
VUSXAEqw8PAoNppHjUTBoAGxNctbivWR4hipLBq2kE6Em3dkTDz4oyjwe5jKFhi2VvjSXyesoZYH
eMmss43/gRaYyfkT2nhaAJpPnVa6VtJfcyG9EAhG2Gnt/Ug1xPNugLM+Pubg6UgJC2jBJD2QFXQd
mzBIHvPSrLR/fGm+bbSVJcXWZgTvEHRfmxzpILfSWIil+N7ARoSpB763FTvOSrjYc3Wt/SOWYOXo
YsNj/Te88IVLJ+ZmiLdHlANpDLg7Ba1NPyJgJ80xk2ZuXz1dVc+cgYgk24bZTXWYeqjx9zyzG5LG
M4aptOsmrpMlV0pLbpv/C8g4v4e1YKGG0VaiaNfEApZZXzuzn7MK92tAsJCU6/aF7T1wMFpHcOjE
M9NyQCZS7OnuaUI+K03b4tzudP/5hq8GOzAhpb3ED4E5pDCGQ1/S0u0DCmJ5T/hs29aed95hN3VI
egnd7xyzIUv0OP+PrRGOOWZhNEvnTLvmFLO/th6IRQdZsk4XAnv/cO8DjAj8DPBWHCmFtFMdKUks
ZibNGiYAT8JUG4bTZKNCIJGID4uYqavmKcA84VHsFgsgKbkh9gvKY/WatgqZDBGkpxIqPHp1t0GK
084A22BxJdozS1dXngsBmZcZol4h+4+efmYf/eXMP4rPIBFi7FXXms9f4Xh0Z02UTznsLZCPYSP/
IIFLdicb0QBwaMebYUe57GQWTkjzb8lHOeEa8tR1Ys0ltdj/+T0noBv9cPOOp5wnK3XiOXkyQFVy
LuetQWkL/n3X3YtLLH9JwTSrDPGE/NOD39pT21+gKJk3qcjj5Df1x83UzAznHcO96aU711zMwjfW
waFgNMsf4mcFOcC9ytqAasT4V0Q9AD5x/NLtDFbSblF04t0y5VPlH6p8YwW3gfPxeFiSZwCn4JuZ
NHrgeZ32M2B7Iz7kS/rtKEps6Sr5DmdOSYCh1hVWFtbouMEppHz3R9SObpg6XBaKv+AeNhOg6sHU
olO9ZxSUujZIKaampecNllk5A2CSgJjsjzGjgOwsC3keHCYGOY8qTnZ7GT4zdRTH78eD3yO/ABSn
C4xyck9tawuLWFfCo86FZJqeVIBPlKCv7P8viMJ6qrspJL139A++ZdRXIGyhRgoXjQc06TEA1mW/
tEODAcy1LHr+tYsaEjS/Hx/Efpmx+kV/N8e3XZMCeGSrJymyOjdLUoQTn/MBke8hp2j91Kd+cqLu
8aTNsukranZOEG1sEAclfpnY3F3ehNR7dN1XiFbnRn94kQm+lY8wkPdD5INsv+PFwJNvPolUbxFG
7Juw7v4wtjdIZRVb+QtKAVUKZOP6CWldNUyG3KxIBj5XeDB4ulcjhaqEfAfB/F93FcaXnrh7drRl
Ua3qSI/AbvfcYsY3ovYHDaTS53EwWsT7GWzN1x2Qfxms4VbaDfOiw7fYINxW5ey13fczbau7m/Bn
aRwVvIciEfcq7VPMU7IPcCjQTVxUxYxYxG/6JSXZ3xNUQfvx1BLGk/V35PLGI7gnofary0ufIcsM
YNmF1OU7S+rmQWCoXFsSz3gR0qE6syGpVavkq/0FjrxZV3SRn3f53iZlTxyKhzhSwwiyJvh/7Ydr
tNLocpRdo8KiQXyWotMeSQkevM/n6vvWPNu5/NOHiDRCO2IbivWh/9lKNYQpJ8zR5d8O24NHE9qb
emOtJsg2Tml5OCrGOEi8jJL3qpyUQ5U+ZXzPX68ufU8Voq1h93efGKP8edBfYsIDVJxDEEWITahg
y+dO9QWVA3NcrEqY/FJc8uSXRVEZN9mVFK/bdi4gO4W0TQ00oo3cnOzr0sYUAZu/PRORS2P4xieV
YOCDe+A7L5IFtPyhaQI3lYUiIuee/TVVORGl+6mhpfWJJmv0Lx9dXm9bTsgHT0P/A+TJJI9l5Pqo
wde9SNQWOofnp5J2HEIhUqgsIumxQ5sKGKteuIapMC0cMtfNXhTuvtF+VECBtUzQrGHp5HN+4/jf
XvPF4tegm3c1boa+/Uk8LR3CmqN6A5vGmdEqu6fqgNP91/R61aJ1L9y+YcG5xekP6BCnNHU64lh4
qG22UwRuQxKd7S+Hlx8vWC76i9hjJ4DrNfH/Kg31ooWDhYQd0eWrffymheyya0kSSV0USlCda4DK
xNlwvXB0H0L0qb/J7Ia8WKw+BIGffWF99mST8BgqAsj0FdFj0V8cimFegfzPv4T77oNpm88SX78o
crHYJH0CX9IhnHNEl0uZBhTefSyZv//fReoRjaLJ7e2gMNfwoe4hznjLA5hb2WGeRIOPzD6LK/IP
JfvE55i3Xq12LA5pJKrD16sOLlX/msFc9UWbM6hHw5mJc+9K7tFOyA9OAEWDz86Wjsy/pZOwLtqN
EtjdjbPT7QJthqHJ2/e5dg+7pcLLo2CIgiq3sCp/gJscOYOrUBmTVBFX3XMfOZ87ddVSg6GjOIYX
xPhEm6OXHLdkqaQSKO5e6xarZWr99vlzkgSEYou1H7vgPSw2unZ9hYmpOzAdDGV/MPaV9p0PiZlF
HHORkDwTumVTacRq3VEQJCDjTdn3TwSig7ojnVv2Y5Jb7UkYcYRZoz2YGFnBFz/3qCFAJhJ7YVSA
VpZSZCwMo+3aapFrzXItqzmkSLfk/lbmjnzIQOeES2J3mxWgxTTBoNU/VAxbYKR4W1A5DSVrrLZv
MK9jBwFGdek+qjn2UCBxnsHXhRVQ5Cm2vFL2AR/wUE++YvZLA4TjJpQ0a/unuNT8g62/SxeykcBH
KXo1uInISaC8zK2UdMAmyFpiV3qXVQAnzx99fd2iCNbCgY+E8P07EdEGz9ovA4NLBJ1CB6D/ZtSE
y7AGgk3Mpp2GQcjuOoTn0ToNa89YFFCaxfX86Ec0u29I3Mo4VhTNrr3SiEW8miTKmSYzGwE1M8Sa
04J4I9sIiWqVl8HKqkBoQ1Y7B81xxH01ovHXqFgwZL+1JkrHB2Ntve9ITuB1KhsfJ37S0+rs65H2
xkL2pSRYkHFn7br+q5xb344WIZ6zIVzrPU5/4nyMVCltz+4aINnPhW68SAMtaSKIm3vr1evbIoqe
1W4wD/OEAJRR3/onHsHGaH5KLGUDY/4onOUhlHE2Fw2rqGf/T8LdxFcw0C3zBXwPErXlGj5zsWFF
9LIfpC61WSY4vycZIvRKRp2ODGKrR0Ig3HeL0385GrwMQy5YH53Ud2zw3tAJiYHuu3HasMK6OFD1
2N+niCd7shT25hGu+o8Wq1/hpHJ+G6WcHLzkqi/cpDBT7yOh4I5IO4qM3O/NBPIMUg6NHNXZ/rq1
+QLuCeCJSNlJl1yuI6Om0F4bQjTulkbLHV3pVKO5ch3mlHajam45odMi1+mbIM0cQo5METVlbB8U
WUGSE864LphF10JGyb0Q2wv1HTOdWpdSjr9YFS/cDsl+toSa/QNKHC7jwmD9Phwn2kdnlWDjBSE4
afpTHXa5HU7LU8nqPVFyfUawOtTDll1WQo6kUYUjI5Z3db7ZmQozLY1r3wWwRQ6ihyzUOrsvjNny
WGpS9BJ20B4RF9tuVBievP1mLdai7sZc5X322WaalKqlWR8RfnitU12WWW8JSOPxp3c6jiJmIIPc
CzS/ck5wxlwHzpycTOexHpcxqgzzeyjX4REBdIkxmjGwUUXdmgfhsgJ2mr28tMid70JMIY/ZCy31
lXVNBEjWd6fVC7zDUgQbwyiVHXFFfu0WDcjfn2Rs26MqzGTXjQxpnnCv5UZMMSjQwVicqjt++p4g
iO/vbh6lDJkkZVL0WUHvQbUagZkDdC9HKyuwJJ7/nSBj6uJZucQAiuieEF2NVuSmUQ2CBJnsx2mG
n9Bu5ILHXqloXExoTJOgMdaQoC+XG50vcNRIbQph0OZcfzjcu4OMEfyBomXyUQ/HTvZxSV0rzejn
fVCz/Vx2+24ZpcTuZSUh1rRieg9Taqm+azK/JP/gS8Vdm1ykPS3LUXK7FGHJ98fjyg2qJz5FmEps
rowkTAWLHDcXker5HX0IH3NUg00+hDcIP0laMlDT32u/lFAerBuj2SktZdtiDKHijhgmjgI8BavD
6JYBGCQ1wMxd6l8P+ACBAhL7nYGMDqRstUJPwAieYBJ8IRjNvf/JzguKWIcBV0a2dBlfeYBAB1rV
vZTdk7vKXU4IBwM4iJvTB8VbQV8X9VSJLzHK2YYZTOXDSs1SE9RQfFTSk0vDNZrK93X+2tGhR7al
rhugBenKrzQsJpUt9OMSXB7WBlF+swLlP1WTcLSDKHWOgo5tBv2WloyiPt6hBr4WL9ygQFXB15Lb
SaDDT2zLrTaw9ohl/IBEZTk2MVfnqGUXFD8OT7ES4tj2pNlvqjaO7cpohml38JjVAIU0ixewsnxU
mkBMGGdYvdKVuO7LvcxXLR+Lw6Q+VUHTaqOiZPiSfzMx1G2cWOw+Z1SGdKqPWBz7jxkoUknNngQy
5pezF8a6g21cpIiObUEz+RQg/bOGi56rlUX8EJag8WjWCpUvqzY+eWOM2uvUd+yDNXhg9obJjydk
+lt8MkjWQfTXFjKu7l/tkHMOumaX5q3HSFY1l3b49+rbtex4wYquBX48j4hlSGWiWgXupQJu2x8q
W9yQsivMnmj2/1ztVj+s4/+Mk+WCJBLn7yJbMApnAbAi226gnq96I9pwmgSwtvLJncuvxLWA1yF+
6IMJyPtwgtvqAx5vANrXABNE/dOYh2JP8j5XGNIZk2v/gWqCvcJnrQwSilCyJxXupqnrPaGhwIvD
6iHwg0hrHotRrMUCyjHV0oNZdp9UJaNSik/CtJratcSswMxYo1f2iB4yY+5NoXcT1OEs/+Olnl8T
IA==
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
