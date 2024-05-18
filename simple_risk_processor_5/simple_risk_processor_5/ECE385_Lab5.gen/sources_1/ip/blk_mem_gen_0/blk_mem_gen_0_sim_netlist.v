// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:45:02 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cherr/ECE385_Lab5/ECE385_Lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
2zm3kA==
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
