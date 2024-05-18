// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 20:47:17 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cherr/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
haRNrsRpvXeD6bj1FNQ5txwVsunS8VTg86fS
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
