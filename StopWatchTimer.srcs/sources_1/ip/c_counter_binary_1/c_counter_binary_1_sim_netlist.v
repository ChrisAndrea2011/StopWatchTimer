// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct  2 10:14:40 2020
// Host        : DESKTOP-CVRIOJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chris/StopWatchTimer/StopWatchTimer.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "aartix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_14
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UDDY/5LiAe6G/9cGOCMUt17AkbJNbIYsqV4sJUNX8jjVxdnPz3i8y83W3VRTl2GwSwMbo0FW2LE2
hzKSvy17sSzd3+Ccc2uWeXfYoHLgHUlit03rbauazlItKM52pPDuUOCUI1RTJaPWZPHAkHgIPMhG
PeYiUClC24kPq65ZpmVT0smHWtLjHHxmGg5ShlnUxWdCdrw05mElFeGQc/CmqDO2M/vNtXGyfbkL
HK/GPqBKbHzs3i6RjesaKk2KXknRS+UjwcsTg2MbYLo3fY32IJLjtvZWnz1gPxQcc79MqU+qTVmk
G8JJzbl+1eZPBuO13RVn8GL58oV02K0axpno2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4IIYOZTzj+RkxtqGsuOdqtQLSmfK6mn0Df1JSS6DFPhucfrpop1Mu+RmMhRtXHjSKZ3c6zTs+9tH
W9OumwViB6VJXQ1EnpL+gCyV627OHuCzC7aktF87DqozoVk0XqdPHNzkuU0UgLdtLGHcArPt8Aql
ymxrAy7CuMVue0USNgxPkg1C+mitDmkGtvR3eWUlqBHF2fAWgLN2HN3Dk+9AGuSapvPrDWlke+Rl
32SW0VQHLS4YoiWgWJiYh8QxriLLpOXkMAt29v2esOsWpeUq3Tjw5mbNH7TTjwEICtb10AWhFSIm
hLIGquEprvI0qFoyqgzJiJ7ilDi7AjJ29Babew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6112)
`pragma protect data_block
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
/+Aa7HzaNF5hLVaHoA==
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
