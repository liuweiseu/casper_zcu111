// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:07 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i3/tengbe_test_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  tengbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  tengbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12_viv i_synth
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
ElsQ61K5JNJqhC8jsn7MUQY+LR8TRefQl+Fl7niRLv9fJ8+nMROTq15rWfDQhFGxurASRCPAbekG
zSh47fFT2XZXnf/F+kGEUKS2JsseoVytqoe2vP6/grUSxeVFHsQMLHCw8gYxxPyvA5wWTF42f6Ku
Q8DhHeBUhkm9wSkgN7zRImwWMrcQ9GRT6+IZJv/W+s0xzaVtOqz459GtzNYCOuOAOzH9iCY36Yct
Kc1Mpo/NZ4TcWe+CEOG58cprOC6ttlM/DJeBbOL5qvUGzCmrH4dVL/+DqwMFOddgjZG8MQG72Afm
6xlto1r5yJvEDDTa3Q/pIZvwQ65l+HsmHRSgKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ml2bfn9l1XQo2kwR/IEBfpr2CnBaQlvHXdd7eM1vUVtpd6i9hCp+Vbm1twq3+QWtR59hHjISaEMA
BMqUJtsyaKhPXEk3ZvLnZ1+8iIk0oojjom2imaErL/qx36CzfseRyi+tKHk/4NFGB4W6s0c95kd1
s4215cv/Mk0D4X1Sh/K6m6kwUxv3evAp3DmRXbfNS3VQsNcy/dusUgo8fv00jmJIIjhb0yph8JwP
K5ikECwj9htPeet9Q0k7lkYLHsJu/zYzSvMhI/Fbtxh4bAS6b7D1t2vMVoMpL3vbl1xBG+pTrQr3
GqJVrNP7xTNPg4oE81lBi/bqSVj3nYePW/l1Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
