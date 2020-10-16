// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:37:54 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
iFZFTjb63+AfifADuFdb+HP/rJOQyHK8SZ/DAdf1xIwhwwwZU3oXv7I3JnVSp3GCGZYwoZ/oYkEE
PpvatFcK/evtmQfUK1+RXOSy3hepbZYgvAcJ28eJT9miZ29wEYkSpHQ0QJ0wXQTGAuHHwlimacSh
JdChvSbQwqHbCUHPrFotXOyzlkfvuW3W6tjvEy90sFxKBhRBlI4x+ESL+zeos4oXl3z8Jlm/Ozsm
GHB62ovyHNJ+CdfqDoPOuH9daYBGnbfIL7JiFFVzvF3OubCv0Cve/VbVHK9XjBY7ISlzNnYCSY5s
pXstojHfUTJ/X2TANJnrm2LSX8FnziBjPni/gQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rl8k3vk17BPcmYfY1JbGX0gE/OHq6ewbMA9l4+CN56dOtVimo1THX/qxLHlxKRyFM4lR1pyEDeDp
4EobJUh2TnX6W1j36S7qjp4Am2E4Oy6oG07H8lEDQMi6gxCdlC/Dt7RH8vHv5PniReUklGGfdjOW
GMwSVZ2pr5fkBCoQ4EAjlvlD/st5Y0WD3A6yp/2NaSDreHfosOjIQjZbFVvDXVM3UMOQAeFSKDYG
Mm1j6A5Km5gt4jZKZu3ycTq8n4nKqhhIKwvpcY8mAnpQPnDuNcrgnb3M+Bm7t4/dJCsw8kFBiY7T
ZXOxxwASI1NQnsLnUc70FvR2+i5EOYlojAopGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
`pragma protect data_block
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
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
