// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 11:53:34 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cherr/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "600" *) 
  (* C_READ_DEPTH_B = "600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "600" *) 
  (* C_WRITE_DEPTH_B = "600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29024)
`pragma protect data_block
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
rlAf6GmPNI4ufdk=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
