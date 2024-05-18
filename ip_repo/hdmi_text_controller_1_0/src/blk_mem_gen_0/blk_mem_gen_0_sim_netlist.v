// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 18:31:02 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cherr/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
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
        .clkb(1'b0),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28400)
`pragma protect data_block
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
M1ud+nNV9GDag7+d7w4=
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
