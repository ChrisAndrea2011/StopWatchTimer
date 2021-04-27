// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct  2 09:20:25 2020
// Host        : DESKTOP-CVRIOJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_2 -prefix
//               c_counter_binary_2_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_14 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "aartix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_14
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_14_viv i_synth
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
b4JgEA010upk/RNm49I7D44IEgHIgMaVfHIEnDAGmJzi55Zo1lh7o/bRYt0LKcn8qrLHPEh4chpy
yVffXLTXWe+6S8QtyyfLYJsFp6x7R0774jCDjCrZbXq3MwDgWEW/6kjaTaz2CVt7R79FhhURDVFq
lSspeNJU0UNOEtfQjKijd9BVm1IqJHSRvJgWzZgI3mR/cbzybXXV9EtH08vIOe5V8+fpRvVFry1g
jWS7CrQIAAYg5vjSFb8JArXpKDOv3P66O/qwQIj7kc2QuxFB5uyButwStbFWISMgJ2uciYLDczzR
GRgRPWd6Y2hw1jKZoHSmTDaQbuh0y9c37raubg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xBojUhzsW4Zvoy6Wg1Q02ueEq5Wcokxx0RhD8CK5rFFzJ5sDDA/OhqKXbZQOjbTNxKFc2zXChP8z
SnazoiY6kb0NzzwB9YLwVNzF0zmiBibo2BRhDKqT9ep3WkjovR6IENzol6xF6N6ebh3KXbFAfNDi
grADZR1LOF7R5QtEiRN8q0iLL1cHni883Mf5ZBZxdUxwldVGvqpX5xRnxKDl4QiDOCpz0rVCAXFU
SQkgeITp/EBXzFwDjqoCG87S7UDZr2Dn1jrh7EnPKGSSuAOjdq/w7PFf1ZjJsGkufBpcc0HcaXO4
uv93y4F665idmM31sqkPOgf1T16UAQNMDsoAxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6064)
`pragma protect data_block
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
z3BOQgxxY1yAQA==
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
