-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 03:07:06 2023
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
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
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
      D => data_i(6),
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
      D => data_i(3),
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
      D => data_i(6),
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
      D => data_i(3),
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(6),
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
      D => data_i(7),
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
      D => data_i(6),
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
      D => data_i(7),
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
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[2]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
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
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCC8C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
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
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD555557"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => hs_i_4_n_0,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => hs_i_4_n_0
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
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[0]_i_2_n_0\,
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(5),
      I5 => drawY(1),
      O => \vc[0]_i_2_n_0\
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
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFDFFF000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[2]_i_2_n_0\,
      I2 => \vc[2]_i_3_n_0\,
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[9]_i_5_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[9]_i_3_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7088"
    )
        port map (
      I0 => vga_to_hdmi_i_10_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_5_n_0\
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
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_10_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
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
      DI(2 downto 0) => \^q\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
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
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_vram_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => temp3(11 downto 9),
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
      O(3 downto 2) => temp3(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => \vc[1]_i_1_n_0\,
      I5 => vga_to_hdmi_i_10_n_0,
      O => vs_i_1_n_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39584)
`protect data_block
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
+E18dczRJ0dqNboFg6fPyqtZBxyeWluPNmU=
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
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
      data_i(7 downto 0) => data_i(7 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
VC1PrGGOBayK8p+MaeyDlZ/S/LdrpaaY1OPd6yU=
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
      data_i(7) => blue(1),
      data_i(6) => red(0),
      data_i(5 downto 4) => green(1 downto 0),
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21872)
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 8 );
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
  doutb(31) <= \^doutb\(31);
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23 downto 15) <= \^doutb\(23 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
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
      doutb(31) => \^doutb\(31),
      doutb(30 downto 24) => NLW_U0_doutb_UNCONNECTED(30 downto 24),
      doutb(23 downto 15) => \^doutb\(23 downto 15),
      doutb(14 downto 8) => NLW_U0_doutb_UNCONNECTED(14 downto 8),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
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
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vram_i_18 : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \^blue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal outputreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^red\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbramout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
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
  signal NLW_vram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[11]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[12]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[13]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[14]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[15]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[3]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[4]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[5]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[6]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[7]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[8]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_4 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair48";
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
  blue(0) <= \^blue\(0);
  red(1 downto 0) <= \^red\(1 downto 0);
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(18),
      I1 => outputreg(2),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(22),
      I4 => Q(0),
      I5 => outputreg(6),
      O => \^red\(1)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(19),
      I1 => outputreg(3),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(23),
      I4 => Q(0),
      I5 => outputreg(7),
      O => \^red\(0)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => vga_to_hdmi_i_9_n_0,
      I1 => \^blue\(0),
      I2 => \^red\(1),
      I3 => \^red\(0),
      O => green(1)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^red\(0),
      I1 => \^blue\(0),
      I2 => \^red\(1),
      I3 => vga_to_hdmi_i_9_n_0,
      O => green(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(16),
      I1 => outputreg(0),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(20),
      I4 => Q(0),
      I5 => outputreg(4),
      O => \^blue\(0)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(31),
      I1 => Q(0),
      I2 => outputreg(15),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(17),
      I1 => outputreg(1),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(21),
      I4 => Q(0),
      I5 => outputreg(5),
      O => vga_to_hdmi_i_9_n_0
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
      doutb(31) => outputreg(31),
      doutb(30 downto 24) => NLW_vram_doutb_UNCONNECTED(30 downto 24),
      doutb(23 downto 15) => outputreg(23 downto 15),
      doutb(14 downto 8) => NLW_vram_doutb_UNCONNECTED(14 downto 8),
      doutb(7 downto 0) => outputreg(7 downto 0),
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
      I0 => Q(3),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
vram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
vram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => vram_i_18(0),
      O => \hc_reg[9]\(0)
    );
vram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(3),
      I1 => vram_i_18(5),
      O => \vc_reg[7]\(0)
    );
vram_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(2),
      I1 => vram_i_18(4),
      O => S(2)
    );
vram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(1),
      I1 => vram_i_18(3),
      O => S(1)
    );
vram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(0),
      I1 => vram_i_18(2),
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
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vde : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
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
      O(1 downto 0) => temp3(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10) => vga_n_18,
      addrb(9) => vga_n_19,
      addrb(8) => vga_n_20,
      addrb(7) => vga_n_21,
      addrb(6) => vga_n_22,
      addrb(5) => vga_n_23,
      addrb(4) => vga_n_24,
      addrb(3) => vga_n_25,
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
      blue(0) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      green(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      green(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      red(1) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      red(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      vram_i_18(5 downto 0) => drawY(9 downto 4)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      O(1 downto 0) => temp3(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      addrb(7) => vga_n_18,
      addrb(6) => vga_n_19,
      addrb(5) => vga_n_20,
      addrb(4) => vga_n_21,
      addrb(3) => vga_n_22,
      addrb(2) => vga_n_23,
      addrb(1) => vga_n_24,
      addrb(0) => vga_n_25,
      hsync => hsync,
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
      blue(3 downto 2) => B"00",
      blue(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      blue(0) => '0',
      green(3 downto 2) => B"00",
      green(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      green(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      red(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
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
