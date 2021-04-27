// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct  2 09:18:02 2020
// Host        : DESKTOP-CVRIOJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/chris/StopWatchTimer/StopWatchTimer.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "aartix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_14
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_14_viv i_synth
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
DvRLIUzwV4wyFgiqbu4AQR4tRElr7ZA9nHJHpwo2X4uYuZCF/AK8bgUb5EDMmxy+odazNry0xWSz
+pf6o7Qf/IJkbBFolrLeZdjNOIXv8wn4VEllo+b1CLaChjWonBRLS5ogA+N3ZTs8sB5kTuTltOLt
JbbpjkLxrvqJAfciX5sst6SdtnSIEdCil7MVY3TIFTnKdLA65YPwdVQ6rlsAGS6p/bZnFOs8GMf4
v/f6mBIdrnayZi5J57O+2qiD9u6/osuSg/+w+CKLlhkCHbEpGNuzonvsplyWA6hF+NilygUdlxlk
QZw+smOdruCL0B/JRoJqnLbRtvc2df797UAO8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ty2m3AsREEtYYNwhxqpSS6BzJSm3K7FoCz3BQ7n0QBWKCmJw9UtWiNJgoDH5kl0B/TP6TxqY50Nt
+g/m81jh4K8iQdTGozS+hXN4uXfKHqZn71aIpYK0r8M36h6OTBBGlTYH/YiKaCtxGthpAhkhYHu9
uSXml+ex4ivAN4qH47jlzsV5Y3y6DRFlaL+KHfnVvN50XeKtASTMm2/1m83PqDVTWtiQWjXUv311
7kXYNXvltT4LRxZP7n1f6sp7VrmvL3UX5Gb3rx4Nr3LKcqRU56Woe86k0scsjnqmUY5cjhQwxOmY
UgqE+XskRyYDgRRsOjKJzq2nCaw3iXd8qO/wTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6144)
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
