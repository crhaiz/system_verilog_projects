// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:45:16 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
pXbOrhYZCjdHTwII/F/9/Jg6XUs=
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
