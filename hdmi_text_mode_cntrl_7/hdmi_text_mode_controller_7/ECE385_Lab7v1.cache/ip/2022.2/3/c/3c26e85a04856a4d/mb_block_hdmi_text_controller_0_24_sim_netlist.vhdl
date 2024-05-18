-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 03:24:23 2023
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 11 downto 7 );
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
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair65";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
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
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(2),
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
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
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
      CLR => AR(0),
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
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(5),
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
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(4),
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
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
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
      I3 => \^q\(5),
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
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
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
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => temp3(11 downto 8)
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
      DI(2 downto 0) => \^hc_reg[9]_0\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => temp3(7),
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
      DI(0) => \^q\(3),
      O(3) => NLW_vram_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => temp3(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
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
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => temp3(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
HNBR
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
8TZ+6hqukTY=
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair63";
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
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
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
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
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
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(0),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(10),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(11),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(12),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(13),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(14),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(15),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(16),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(17),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(18),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(19),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(1),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(20),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(21),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(22),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(23),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(24),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(25),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(26),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(27),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(28),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(29),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(2),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(30),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(31),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(3),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(4),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(5),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(6),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(7),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(8),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(9),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(9)
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
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready_reg_0\,
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
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => srobe(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => vram_i_10_n_0
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => vram_i_11_n_0
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => vram_i_12_n_0
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => vram_i_13_n_0
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => vram_i_14_n_0
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => vram_i_15_n_0
    );
vram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
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
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => srobe(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => vram_i_5_n_0
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => vram_i_6_n_0
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => vram_i_7_n_0
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => vram_i_8_n_0
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => vram_i_9_n_0
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => temp3(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10) => vga_n_10,
      addrb(9) => vga_n_11,
      addrb(8) => vga_n_12,
      addrb(7) => vga_n_13,
      addrb(6) => vga_n_14,
      addrb(5) => vga_n_15,
      addrb(4) => vga_n_16,
      addrb(3) => vga_n_17,
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
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => temp3(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10) => vga_n_10,
      addrb(9) => vga_n_11,
      addrb(8) => vga_n_12,
      addrb(7) => vga_n_13,
      addrb(6) => vga_n_14,
      addrb(5) => vga_n_15,
      addrb(4) => vga_n_16,
      addrb(3) => vga_n_17,
      addrb(2 downto 0) => drawX(6 downto 4),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
