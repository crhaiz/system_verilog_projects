-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 02:32:40 2023
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
    vde : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
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
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair69";
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
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
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
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF40FE00FF00"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FEFF0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(2),
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
      I4 => \^q\(1),
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
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF555575"
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
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
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
      INIT => X"0000FFDF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(0),
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
      INIT => X"6A686A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
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
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999199999999"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(2),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
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
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005700"
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
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_10_n_0,
      I2 => vs_i_2_n_0,
      I3 => drawY(0),
      I4 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(2),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39584)
`protect data_block
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
vkokbT7oSIzpfP9Gf7LkRTSA4tPhfwocr3M=
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
M1BCwOpjS0KFnioCBPTkNuQzXO2CLwSUPb843k8=
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
  signal Blue : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Green : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Red : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
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
      blue(0) => Blue(1),
      green(1 downto 0) => Green(1 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      red(1 downto 0) => Red(1 downto 0),
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
      blue(1) => Blue(1),
      blue(0) => '0',
      green(3 downto 2) => B"00",
      green(1 downto 0) => Green(1 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1 downto 0) => Red(1 downto 0),
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
