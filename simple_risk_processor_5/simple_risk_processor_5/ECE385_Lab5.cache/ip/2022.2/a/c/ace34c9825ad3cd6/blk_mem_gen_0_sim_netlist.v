// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:45:01 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
NAuQQb3+KHHLrkQvYH5oCVyXU3Q=
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
