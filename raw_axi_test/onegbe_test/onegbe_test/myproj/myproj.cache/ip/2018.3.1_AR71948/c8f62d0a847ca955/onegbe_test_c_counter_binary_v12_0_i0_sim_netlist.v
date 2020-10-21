// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:09:31 2020
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
klDv9KTFtykbTIyODHc5DQDu4caecAUHsVoe+H46TQIKoV9PooRa3ln/IsUddZNuKN895RCbUDG3
5uA1k6r7WYdxXGEX5ByCPZ5WkAdf+H4ZYL25M8kFSe933h+VOS8eN31CJL3rTL4wOt0LcL8LHtw0
K8rQTn0wJmxWVOi8ySDjxjqJIBURScjcXqiYWMrMFZJXT4nQEDC9JB0L01EllU4NLVZNcpArr++W
5e9K49URYlI8e2gM8pKIMFSQ2wejL9G74uHIm0g75/VEbNYLDJZMK1duOYy78fUya2zU71CwS2As
CK8nQTj5cLUQ3LIBz0EUQu/yHWbqcCIZiYOiug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6xgYHzueCotyporXfXDq2mveGmjqxVpgTL9FVJDUdo4RBvxbAnQbK3x/FsnM4aJfQJShQ5CSyGps
sl/4RXuFWbjeJkkrIfJbzuRoDA3KmsTQhJ4B70PVPQ2+pN0sICVvj1YUQT30pze9ZEbKFjiPA0Fg
7YabaWlp0zqyPvcKs1aPMmSrtLTc3obSC1aYq+1Vgad/jsZzK5Q1+s/FjnI4ANEla1fqtN7Gqur/
Lxdyrvzoawiwn2oKbLiyao06GIbcKk7sV3YzxFaGpS72go2LSHbEnSToh1aWIkPcFNSCHEunaAVz
8xGtuOf5h6fOQqHreXNVx/1Q+O3XYYUGPapekA==

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
