-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 20:21:09 2023
-- Host        : rocksmashgood running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_24_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_24
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair49";
begin
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(6),
      I4 => drawX(9),
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawX(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      I3 => drawX(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => drawX(5),
      I3 => drawX(6),
      I4 => drawX(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(5),
      I4 => drawX(7),
      I5 => drawX(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => drawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => drawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => drawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => drawX(5),
      I2 => hs_i_2_n_0,
      I3 => drawX(7),
      I4 => drawX(9),
      I5 => drawX(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => drawY(4),
      I5 => drawY(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => drawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawY(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => drawX(5),
      I1 => drawX(9),
      I2 => drawX(6),
      I3 => drawX(7),
      I4 => drawX(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(9),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => drawY(4),
      I4 => drawY(9),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(6),
      I3 => drawY(8),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(5),
      I3 => drawY(7),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42400)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(2 downto 0) => data_i(2 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`protect data_block
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
pxCmfUcxFHg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21712)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbless : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_vram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => p_0_in(8),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => tempbless(10 downto 0),
      addrb(10 downto 0) => p_0_in(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 0) => NLW_vram_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => srobe(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(3),
      O => srobe(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(5),
      O => tempbless(5)
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(4),
      O => tempbless(4)
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(3),
      O => tempbless(3)
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(2),
      O => tempbless(2)
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(1),
      O => tempbless(1)
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(0),
      O => tempbless(0)
    );
vram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(2),
      O => srobe(2)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(1),
      O => srobe(1)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(0),
      O => srobe(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(10),
      O => tempbless(10)
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(9),
      O => tempbless(9)
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(8),
      O => tempbless(8)
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(7),
      O => tempbless(7)
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(6),
      O => tempbless(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_33
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      hsync => hsync,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_33,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_24,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(11 downto 1),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(11 downto 1),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
