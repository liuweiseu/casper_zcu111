// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:55:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
AjJlnegU6CPY/Mo8NopfPgbmI5Uk2daq9WcKmY/n9AvBThomCwQpRLLHM0quUoQxkuJVyD1QRinA
RFW0q3hX4ApDfuGnFXHHarSEw4ND2qmBYJJMyxgJ2vT1TyEJ73kj6BY5z9GzM87lVl4Va3aqXuto
FLtVQndnyOzr/uXasN7kKOcK6xy3wsSetF6p8rFOTix/jR6q+X6pwQsTdho1odA/ETXBBJpQuVCJ
d1S2WEaAnMdy5jDhGK2kxKRxWwQG/KMvtcPLoqxi8n9NzjsPvwzfEO1xZLwBLSSNh2tfp9wwxesi
KzzPvFsk/SxKd6wf8no1Uu03q+HLCYoAqhJbbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i8J4g7ZxtideBaDROzTEv8Fwv184rq8/n13cDzHVAL64q1/Ao2ZdrvIKFoksQxr6nFIZmsykmPqf
I28VXkS3WgidaJ07HOzdibdQmcto4OqgKhG1Wx6teeiDQa8jFBxL0xgx/vRSnMa7w2oDk8FBrqlW
ErcZVfVHqkt4JvC5u3p6ApOfmzpKsrJEyiwQXj8w3suMoicwc5o7lToX0tO4S/y9d004aXMowhk7
IPLb3JOzVQHxkrWIR4xvrMoEAsnbNDm398uu/3go+t/vs5cRLWaPz3ksY+4yITT6KrsV/bMVVfBO
sZ8DUjsHVVDHb4x3mvvc5/MoDIjTI0OcZphjfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
mNLHjofcvw==
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
