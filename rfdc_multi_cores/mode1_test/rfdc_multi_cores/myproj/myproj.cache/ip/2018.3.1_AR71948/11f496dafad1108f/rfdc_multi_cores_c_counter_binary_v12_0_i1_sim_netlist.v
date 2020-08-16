// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:52 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
il0ZOWTXRGb0nEo0706RXPc5EC36x72c8WDZRbA+0XalKRX7vpqiob6Myt1rO1HG4OADTH9e7Ks2
/SGVf1qPwuiO5rovzVu/QzHhZi1cRXCIemG8yiyx+sCmOaVaOIdwVOexlK4hr90zfDBeEUSSZStm
5/6epDuxL0nPwFwWuFBOp3eB8+y3L4fMeV2Jitq13prsnyM/csyskckElGNgFgTlsm9cGQsC0zui
HYx52CzRQN/RmvXOusbr+PI4GuX/jE23Rn40DMEVyyAUs+qK5VgZa9xWICP+wN4IHcvXDyTh42os
KBZ0mXzTgc0BdeVU8FA5lwzE7JiLEuBYjwI5yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TstEnuSMzVGUL9qxgFm5j529jrIYyfjmzcOJRx5qR8EB3W74drsPlyGuMq/en+IT6KdM7ix/JLOI
iFCxxmeKV89AcpEyuxemJEDMYQ/CKGKnodcTCpSFQQvyu7xfvaDbsZOUnWnC/oZhjzaBTuyTjHaY
IRhvSPMcYnRlQcSXSSPqA2p+vLA/BpVr73Q2OiBDFI4r5IRomgkwGbXkQ495UmyJmjUc0sW1mDwM
2PFHR6I9jjBz/gR2IkZZU830mPoCeoc+EI7MWDfV6AT8JlloPmJwYzlaLCiMjUPULtE3J5QNTwQH
zrrm7KbEzYA531ri58HM4wrvWOKrR3XeLvxgSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
dwRNekDQxw==
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
