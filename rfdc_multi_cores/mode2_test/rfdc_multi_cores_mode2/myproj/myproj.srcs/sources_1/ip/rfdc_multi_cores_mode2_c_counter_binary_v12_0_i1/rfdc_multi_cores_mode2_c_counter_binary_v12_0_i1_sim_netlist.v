// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 12:18:07 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores_mode2/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1/rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1
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
  rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
F2ckveL9NWoxZz4TLU1jNL6dqgDlnbJMh/QalehWoHfqlafllHTNm2EvQfcQLtnTbnawO+GK4aC9
fc4iIqxviapIiOjU5KjhRE8V2c+LoFFsZH8EheRRtiDE4qpBso5Eaw70cGrnfEan2H8n1asP5P74
zkuzNlopg+0S05YpyTVP55b4wj/U9YRbiJF/WknFPysgoM/FUbuthnebfdkn0pZwlYWmLRu5Ps9l
ub36v2ZpEOy697JXTg8KNDgVDayDpeFFgxVEB4pXxtRvZQ2qAbVkkZHb+7CWGHGjLx2DNA++J5Q+
5C7+kRodcV5Eeat9Nh72Pg7n3EjUOpfyzT7SeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ulDsIpcLJHZRCLIXXMD8vGQUK2jWX/DCAKZhIcsZk+btBLsk4R1zs/Tgg804SWg01GJk6B28FJua
lpaHlz3+zM85ooPAhbaiftKSuh2SenLJW3bIVFuIeiIdLGk850iHeD+7VffkLVimlhiDfBu6eaK9
h4xjn1cZxYqi929D10f5MU1zMRRojXIKiheFIEKgqHVtulk7rQyvCQX1dFC+aoYRfO3x+bQRWDY/
au0jXvA2u0t0XAxypzfKGPQwrlt5HvHJn/70Es8dgkvHPBLZjre2eeyfML7+jc28z42G8QscpbHl
+nPClsjba7qVPyHbI0/MYm5ATzqzwbzGUd7wqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
P78PbQUCWWrRqgFqd3lzV2bMEA==
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
