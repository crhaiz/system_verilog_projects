-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 02:50:46 2023
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
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_0 : in STD_LOGIC;
    vga_to_hdmi_i_128_1 : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_22_0 : in STD_LOGIC;
    vga_to_hdmi_i_35_0 : in STD_LOGIC;
    vga_to_hdmi_i_35_1 : in STD_LOGIC;
    vga_to_hdmi_i_33_0 : in STD_LOGIC;
    vga_to_hdmi_i_9_0 : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
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
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[9]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_128_1,
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_1,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_1,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_128_1,
      O => g9_b7_n_0
    );
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
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => vc,
      I1 => \^q\(5),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
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
      D => \hc[2]_i_1_n_0\,
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
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => hs_i_2_n_0,
      I4 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55515D5D555D555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \hc[7]_i_2_n_0\,
      I5 => \^q\(0),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFEFEE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
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
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
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
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(0),
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
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[5]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAA8AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \vc[9]_i_3_n_0\,
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
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
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \vc[8]_i_2_n_0\,
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      O => data3,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22200002222AAAA2"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_9_n_0,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_10_n_0,
      O => red(1)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      O => data2,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      O => data0,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => data7,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data6,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data5,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data4,
      S => vga_to_hdmi_i_9_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22200002222AAAA2"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_9_n_0,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_10_n_0,
      O => red(0)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_0\,
      I2 => vga_to_hdmi_i_10_n_0,
      I3 => vga_to_hdmi_i_14_n_0,
      I4 => vga_to_hdmi_i_9_n_0,
      O => green(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => vga_to_hdmi_i_22_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_80_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22200002222AAAA2"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_9_n_0,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_10_n_0,
      O => green(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_35_1,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_33_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_35_1,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_33_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22200002222AAAA2"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_9_n_0,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_10_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => vga_to_hdmi_i_35_0,
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => vga_to_hdmi_i_35_1,
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \srl[23].srl16_i_0\,
      I5 => data0,
      O => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_99_n_0
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
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
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
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
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
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_17_n_0,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \vc[1]_i_1_n_0\,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
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
EVBjXtf+dpEZ0WXSvgaoUcyWt+NiU5yOFaSc+b4=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
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
      doutb(31 downto 0) => doutb(31 downto 0),
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_32_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_53_0 : in STD_LOGIC;
    vga_to_hdmi_i_9 : in STD_LOGIC;
    vga_to_hdmi_i_32_1 : in STD_LOGIC;
    vga_to_hdmi_i_53_1 : in STD_LOGIC;
    vga_to_hdmi_i_53_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
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
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_10\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_8\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_9\ : STD_LOGIC;
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal outputreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbramout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[11]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[12]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[13]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[14]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[15]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[3]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[5]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[6]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[7]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[8]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_112 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_114 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_12 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_79 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_81 : label is "soft_lutpair52";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_10\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_8\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_9\;
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
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
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(24),
      I1 => Q(0),
      I2 => outputreg(8),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(25),
      I1 => Q(0),
      I2 => outputreg(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I1 => vga_to_hdmi_i_53_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(19),
      I1 => outputreg(3),
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => outputreg(23),
      I4 => Q(0),
      I5 => outputreg(7),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_53_2,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_53_1,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_9\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_8\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(17),
      I1 => outputreg(1),
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => outputreg(21),
      I4 => Q(0),
      I5 => outputreg(5),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_10\
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_8\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_9\,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_10\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(16),
      I1 => outputreg(0),
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => outputreg(20),
      I4 => Q(0),
      I5 => outputreg(4),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_8\
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(31),
      I1 => Q(0),
      I2 => outputreg(15),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_9,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(30),
      I1 => Q(0),
      I2 => outputreg(14),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(29),
      I1 => Q(0),
      I2 => outputreg(13),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\,
      I3 => g2_b0_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I5 => vga_to_hdmi_i_32_1,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_32_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => outputreg(12),
      I4 => Q(0),
      I5 => outputreg(28),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(28),
      I1 => Q(0),
      I2 => outputreg(12),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(18),
      I1 => outputreg(2),
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => outputreg(22),
      I4 => Q(0),
      I5 => outputreg(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_9\
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(27),
      I1 => Q(0),
      I2 => outputreg(11),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
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
      doutb(31 downto 27) => outputreg(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => outputreg(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => outputreg(9 downto 0),
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_55 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_56 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_57 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_58 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_59 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal outputreg : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal temp3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vde : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_50,
      O(1 downto 0) => temp3(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      addrb(10) => vga_n_29,
      addrb(9) => vga_n_30,
      addrb(8) => vga_n_31,
      addrb(7) => vga_n_32,
      addrb(6) => vga_n_33,
      addrb(5) => vga_n_34,
      addrb(4) => vga_n_35,
      addrb(3) => vga_n_36,
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
      doutb(1) => outputreg(26),
      doutb(0) => outputreg(10),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      vga_to_hdmi_i_32_0 => vga_n_17,
      vga_to_hdmi_i_32_1 => vga_n_19,
      vga_to_hdmi_i_53_0 => vga_n_15,
      vga_to_hdmi_i_53_1 => vga_n_18,
      vga_to_hdmi_i_53_2 => vga_n_16,
      vga_to_hdmi_i_9 => vga_n_20,
      vram_i_18(5 downto 0) => drawY(9 downto 4)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      O(1 downto 0) => temp3(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      addrb(7) => vga_n_29,
      addrb(6) => vga_n_30,
      addrb(5) => vga_n_31,
      addrb(4) => vga_n_32,
      addrb(3) => vga_n_33,
      addrb(2) => vga_n_34,
      addrb(1) => vga_n_35,
      addrb(0) => vga_n_36,
      blue(0) => Blue(1),
      doutb(1) => outputreg(26),
      doutb(0) => outputreg(10),
      green(1 downto 0) => Green(1 downto 0),
      hsync => hsync,
      red(1 downto 0) => Red(1 downto 0),
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \vc_reg[0]_0\ => vga_n_15,
      \vc_reg[0]_1\ => vga_n_16,
      \vc_reg[0]_2\ => vga_n_17,
      \vc_reg[1]_0\ => vga_n_18,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vga_to_hdmi_i_128_0 => hdmi_text_controller_v1_0_AXI_inst_n_42,
      vga_to_hdmi_i_128_1 => hdmi_text_controller_v1_0_AXI_inst_n_53,
      vga_to_hdmi_i_22_0 => hdmi_text_controller_v1_0_AXI_inst_n_45,
      vga_to_hdmi_i_33_0 => hdmi_text_controller_v1_0_AXI_inst_n_8,
      vga_to_hdmi_i_35_0 => hdmi_text_controller_v1_0_AXI_inst_n_46,
      vga_to_hdmi_i_35_1 => hdmi_text_controller_v1_0_AXI_inst_n_9,
      vga_to_hdmi_i_9_0 => hdmi_text_controller_v1_0_AXI_inst_n_44,
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_3,
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
