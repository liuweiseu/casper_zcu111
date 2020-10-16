// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 18 18:15:11 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
PlVUg6rC68h6dmMPxPZ9B1TVg4pVX6vdzTnP6hftHH8pPiK1K4Uqz0LbIyh9b2YDHTBEwDFFYTwc
x5LPcssY9Kyoa2aYlYst+ipvR7plRgunk6RlTVn7vWRHI964fheUA+azP+g1b/4FVysQ6QNIlSqs
HCCVCytRMKJGfW+Dgo8cRgbF2RJ3nBTvGZaE6WiUQFfrUlulGKpd4c36DRMsKLIs7mV/Bvd4d1lW
La27MhNjS+BoG75TeFkWzAvp3/rbKPrsI8u9+pbEjJL6zFsV5FVMoggEjTQMIecuB7NW+RCME2nm
ZF8rP6rF37FDX3D3RXG/FHkMU7u1ym9lsPpwyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cdk6GpuyAPN27uR1ZVJQn9YxuAV27fIRIhRrxeIIeP453y/vIgw/PTXDYlOMRk6ja7PZ5iGj/8fz
W/yWUhvQXxppi4VbmQnCPtpRQtQENaw0I50eY+L9Vqd5HMnRgK+UvV28LjmKIZsdjXU/HccbxMCb
ER9VppBBkK6zpWVBowQYNI9/RGYQkJHY8XrYMPmoDIsnH8vVOiAORqUZl6SPMSnFOgpTWiVGavPR
HUiSR7kI9lbBhCg4x31UbqYG6+V863wcYtVoloqm8NUwH+Kc0tZU+3uHXlAoAnVNlxzZwQWqtucz
bv4WqQoLLeu4gG+IgzM9EOGRQJI4aFVkL866Mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
tZeTqTmzyA==
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
