// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 12:30:07 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cherr/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
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
bvGhVPvcDiEgBfI=
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
