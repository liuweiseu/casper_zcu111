// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:53:26 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
Iyhorqo6JbnfHRXDLm9NxE+b6xKDnQOCrijmESudjJv/UvYwPOFTzgZ3lYA61Kg31E3PIt2Bc/I3
fyRK1ATJvwR1w4wrchwmmlti3/fGqPFdXcnFqVaZgkYG6I5Ygci+PoBPV4BQW7ui9viOff2eNDqw
JKGybBazIvZ1utON4GvV8ra2sOu98F4ZNpCTvCQ+2ODRSo1NYm0amviEKxibWr68EtM4tCabVycb
V14/1YNE5Wz8teFOE1dDsHGvf0V/Ti4Uk9t/sm2Hpe3nNXI50iF3HLkNRcsipCTnbdQOUFN4YAEu
siML+eLcR/PyD+v2BRKTnyPxcN78HiNJ10Dqag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3I2cJQWWAF14uWH7CRLGxS4RuEG0Dk2okF/ApCN9gp4Vd/Lx7sfQ/mPAVR48l9XTeEYEzuJAJqMu
9ZzzP6A0XQLUFyIyhFOtvigQQYEbMPu/X3JkNTFvmcIaTti/j6i6ucQy5NylAr16p2GazN+t18k5
/U9IpUDhcsRRMycsGgSYfhx3cgL5W+2BrWk0dzOrgfb3rJVAq3h+4c3nthlRdIdrLSJU/u6m51Of
24ZA24zHPe3Pfn2lTUnr3z+Pmbtu3kyvtODdPUkS0A7szQjBn8gguCDkHZw9PtLX3eOmr5wW4OKj
kOIs98yK4ZY0XydBpa99WTz7ISWQOj6fbPGYOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
R45C79a3fw==
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
