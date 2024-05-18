-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 00:37:24 2023
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/temp3\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vram_i_16_n_1 : STD_LOGIC;
  signal vram_i_16_n_2 : STD_LOGIC;
  signal vram_i_16_n_3 : STD_LOGIC;
  signal vram_i_17_n_0 : STD_LOGIC;
  signal vram_i_17_n_1 : STD_LOGIC;
  signal vram_i_17_n_2 : STD_LOGIC;
  signal vram_i_17_n_3 : STD_LOGIC;
  signal vram_i_18_n_2 : STD_LOGIC;
  signal vram_i_18_n_3 : STD_LOGIC;
  signal vram_i_19_n_0 : STD_LOGIC;
  signal vram_i_19_n_1 : STD_LOGIC;
  signal vram_i_19_n_2 : STD_LOGIC;
  signal vram_i_19_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair71";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
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
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF00FF00EF00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => drawX(3),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(4),
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => \^q\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(7),
      Q => \^q\(3)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^q\(4)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^q\(5)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF807F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => hs_i_2_n_0,
      I3 => \^q\(5),
      I4 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAABFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => hs_i_4_n_0,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454555554555"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[0]_i_2_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F0F0"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(3),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(2),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(1),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A9A009A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => drawY(2),
      I4 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => drawY(3),
      I5 => drawY(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_3_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_3_n_0
    );
vram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_17_n_0,
      CO(3) => NLW_vram_i_16_CO_UNCONNECTED(3),
      CO(2) => vram_i_16_n_1,
      CO(1) => vram_i_16_n_2,
      CO(0) => vram_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/temp3\(11 downto 8)
    );
vram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_17_n_0,
      CO(2) => vram_i_17_n_1,
      CO(1) => vram_i_17_n_2,
      CO(0) => vram_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(5 downto 3),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/temp3\(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
vram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_19_n_0,
      CO(3 downto 2) => NLW_vram_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => vram_i_18_n_2,
      CO(0) => vram_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_vram_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/temp3\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vram_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_19_n_0,
      CO(2) => vram_i_19_n_1,
      CO(1) => vram_i_19_n_2,
      CO(0) => vram_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/temp3\(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFF7FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[9]_0\(0),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`protect data_block
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
spH+
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
S8DZ5NKPsWk=
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
    axi_wready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbramout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vram_i_10_n_0 : STD_LOGIC;
  signal vram_i_11_n_0 : STD_LOGIC;
  signal vram_i_12_n_0 : STD_LOGIC;
  signal vram_i_13_n_0 : STD_LOGIC;
  signal vram_i_14_n_0 : STD_LOGIC;
  signal vram_i_15_n_0 : STD_LOGIC;
  signal vram_i_5_n_0 : STD_LOGIC;
  signal vram_i_6_n_0 : STD_LOGIC;
  signal vram_i_7_n_0 : STD_LOGIC;
  signal vram_i_8_n_0 : STD_LOGIC;
  signal vram_i_9_n_0 : STD_LOGIC;
  signal NLW_vram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[11]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[12]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[14]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[15]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[4]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[6]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[7]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[8]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0\ : label is "soft_lutpair52";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  rst <= \^rst\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^rst\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(10),
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(11),
      R => \^rst\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(12),
      R => \^rst\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(13),
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(2),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(3),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(4),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(5),
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(6),
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(7),
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(8),
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(9),
      R => \^rst\
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
      R => \^rst\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_0_in0_in(8),
      R => \^rst\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in0_in(9),
      R => \^rst\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in0_in(10),
      R => \^rst\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in0_in(0),
      R => \^rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in0_in(1),
      R => \^rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in0_in(2),
      R => \^rst\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in0_in(3),
      R => \^rst\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in0_in(4),
      R => \^rst\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in0_in(5),
      R => \^rst\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in0_in(6),
      R => \^rst\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in0_in(7),
      R => \^rst\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^rst\
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(0),
      I1 => axi_araddr_0(13),
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(10),
      I1 => axi_araddr_0(13),
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(11),
      I1 => axi_araddr_0(13),
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(12),
      I1 => axi_araddr_0(13),
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(13),
      I1 => axi_araddr_0(13),
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(14),
      I1 => axi_araddr_0(13),
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(15),
      I1 => axi_araddr_0(13),
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(16),
      I1 => axi_araddr_0(13),
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(17),
      I1 => axi_araddr_0(13),
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(18),
      I1 => axi_araddr_0(13),
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(19),
      I1 => axi_araddr_0(13),
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(1),
      I1 => axi_araddr_0(13),
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(20),
      I1 => axi_araddr_0(13),
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(21),
      I1 => axi_araddr_0(13),
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(22),
      I1 => axi_araddr_0(13),
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(23),
      I1 => axi_araddr_0(13),
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(24),
      I1 => axi_araddr_0(13),
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(25),
      I1 => axi_araddr_0(13),
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(26),
      I1 => axi_araddr_0(13),
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(27),
      I1 => axi_araddr_0(13),
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(28),
      I1 => axi_araddr_0(13),
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(29),
      I1 => axi_araddr_0(13),
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(2),
      I1 => axi_araddr_0(13),
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(30),
      I1 => axi_araddr_0(13),
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(31),
      I1 => axi_araddr_0(13),
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(3),
      I1 => axi_araddr_0(13),
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(4),
      I1 => axi_araddr_0(13),
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(5),
      I1 => axi_araddr_0(13),
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(6),
      I1 => axi_araddr_0(13),
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(7),
      I1 => axi_araddr_0(13),
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(8),
      I1 => axi_araddr_0(13),
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(9),
      I1 => axi_araddr_0(13),
      O => axi_rdata(9)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
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
      R => \^rst\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^rst\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => vram_i_5_n_0,
      addra(9) => vram_i_6_n_0,
      addra(8) => vram_i_7_n_0,
      addra(7) => vram_i_8_n_0,
      addra(6) => vram_i_9_n_0,
      addra(5) => vram_i_10_n_0,
      addra(4) => vram_i_11_n_0,
      addra(3) => vram_i_12_n_0,
      addra(2) => vram_i_13_n_0,
      addra(1) => vram_i_14_n_0,
      addra(0) => vram_i_15_n_0,
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => tempbramout(31 downto 0),
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
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(5),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(7),
      O => vram_i_10_n_0
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(6),
      O => vram_i_11_n_0
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(5),
      O => vram_i_12_n_0
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in0_in(2),
      O => vram_i_13_n_0
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in0_in(1),
      O => vram_i_14_n_0
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in0_in(0),
      O => vram_i_15_n_0
    );
vram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(2)
    );
vram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
vram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
vram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
vram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
vram_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
vram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
vram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(1)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(10),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(12),
      O => vram_i_5_n_0
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(9),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(11),
      O => vram_i_6_n_0
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(8),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(10),
      O => vram_i_7_n_0
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(7),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(9),
      O => vram_i_8_n_0
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(6),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(8),
      O => vram_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vde : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
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
      reset => p_0_in
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => temp3(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10) => vga_n_17,
      addrb(9) => vga_n_18,
      addrb(8) => vga_n_19,
      addrb(7) => vga_n_20,
      addrb(6) => vga_n_21,
      addrb(5) => vga_n_22,
      addrb(4) => vga_n_23,
      addrb(3) => vga_n_24,
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      rst => p_0_in,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => temp3(6 downto 5),
      Q(5 downto 0) => drawX(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(7) => vga_n_17,
      addrb(6) => vga_n_18,
      addrb(5) => vga_n_19,
      addrb(4) => vga_n_20,
      addrb(3) => vga_n_21,
      addrb(2) => vga_n_22,
      addrb(1) => vga_n_23,
      addrb(0) => vga_n_24,
      hsync => hsync,
      rst => p_0_in,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
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
      rst => p_0_in,
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
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
