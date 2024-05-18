// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:45:16 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cherr/ECE385_Lab5/ECE385_Lab5.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
EL5aNg==
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
