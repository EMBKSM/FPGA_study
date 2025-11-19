-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Nov 17 23:13:05 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/FPGA_study/AXI4-lite_BRAM_HW/AXI4-lite_BRAM_HW.gen/sources_1/bd/design_1/ip/design_1_lab13_matbi_0_0/design_1_lab13_matbi_0_0_sim_netlist.vhdl
-- Design      : design_1_lab13_matbi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab13_matbi_0_0_fsm_counter_test is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \FSM_onehot_c_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_run : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab13_matbi_0_0_fsm_counter_test : entity is "fsm_counter_test";
end design_1_lab13_matbi_0_0_fsm_counter_test;

architecture STRUCTURE of design_1_lab13_matbi_0_0_fsm_counter_test is
  signal \FSM_onehot_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_always[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_always_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cnt_always_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_always_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \is_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_done0_carry__0_n_0\ : STD_LOGIC;
  signal \is_done0_carry__0_n_1\ : STD_LOGIC;
  signal \is_done0_carry__0_n_2\ : STD_LOGIC;
  signal \is_done0_carry__0_n_3\ : STD_LOGIC;
  signal \is_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_done0_carry__1_n_1\ : STD_LOGIC;
  signal \is_done0_carry__1_n_2\ : STD_LOGIC;
  signal \is_done0_carry__1_n_3\ : STD_LOGIC;
  signal is_done0_carry_i_1_n_0 : STD_LOGIC;
  signal is_done0_carry_i_2_n_0 : STD_LOGIC;
  signal is_done0_carry_i_3_n_0 : STD_LOGIC;
  signal is_done0_carry_i_4_n_0 : STD_LOGIC;
  signal is_done0_carry_n_0 : STD_LOGIC;
  signal is_done0_carry_n_1 : STD_LOGIC;
  signal is_done0_carry_n_2 : STD_LOGIC;
  signal is_done0_carry_n_3 : STD_LOGIC;
  signal is_done1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \is_done1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__0_n_0\ : STD_LOGIC;
  signal \is_done1_carry__0_n_1\ : STD_LOGIC;
  signal \is_done1_carry__0_n_2\ : STD_LOGIC;
  signal \is_done1_carry__0_n_3\ : STD_LOGIC;
  signal \is_done1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__1_n_1\ : STD_LOGIC;
  signal \is_done1_carry__1_n_2\ : STD_LOGIC;
  signal \is_done1_carry__1_n_3\ : STD_LOGIC;
  signal \is_done1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__2_n_1\ : STD_LOGIC;
  signal \is_done1_carry__2_n_2\ : STD_LOGIC;
  signal \is_done1_carry__2_n_3\ : STD_LOGIC;
  signal \is_done1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__3_n_1\ : STD_LOGIC;
  signal \is_done1_carry__3_n_2\ : STD_LOGIC;
  signal \is_done1_carry__3_n_3\ : STD_LOGIC;
  signal \is_done1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__4_n_1\ : STD_LOGIC;
  signal \is_done1_carry__4_n_2\ : STD_LOGIC;
  signal \is_done1_carry__4_n_3\ : STD_LOGIC;
  signal \is_done1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \is_done1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \is_done1_carry__5_n_0\ : STD_LOGIC;
  signal \is_done1_carry__5_n_1\ : STD_LOGIC;
  signal \is_done1_carry__5_n_2\ : STD_LOGIC;
  signal \is_done1_carry__5_n_3\ : STD_LOGIC;
  signal \is_done1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \is_done1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \is_done1_carry__6_n_1\ : STD_LOGIC;
  signal \is_done1_carry__6_n_3\ : STD_LOGIC;
  signal is_done1_carry_i_1_n_0 : STD_LOGIC;
  signal is_done1_carry_i_2_n_0 : STD_LOGIC;
  signal is_done1_carry_i_3_n_0 : STD_LOGIC;
  signal is_done1_carry_i_4_n_0 : STD_LOGIC;
  signal is_done1_carry_n_0 : STD_LOGIC;
  signal is_done1_carry_n_1 : STD_LOGIC;
  signal is_done1_carry_n_2 : STD_LOGIC;
  signal is_done1_carry_n_3 : STD_LOGIC;
  signal num_cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_cnt_always_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_always_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_is_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_is_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_done1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_done1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_1\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[0]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[1]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[2]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_always_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_always_reg[8]_i_1\ : label is 11;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\FSM_onehot_c_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_c_state_reg[1]_0\(0),
      I2 => r_run,
      I3 => \^q\(0),
      O => \FSM_onehot_c_state[0]_i_1_n_0\
    );
\FSM_onehot_c_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020FF20"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg[1]_0\(0),
      I1 => r_run,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \is_done0_carry__1_n_1\,
      O => \FSM_onehot_c_state[1]_i_1_n_0\
    );
\FSM_onehot_c_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_done0_carry__1_n_1\,
      I1 => \^q\(1),
      O => \FSM_onehot_c_state[2]_i_1_n_0\
    );
\FSM_onehot_c_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_c_state[0]_i_1_n_0\,
      PRE => p_0_in,
      Q => \^q\(0)
    );
\FSM_onehot_c_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_onehot_c_state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\FSM_onehot_c_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_onehot_c_state[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\cnt_always[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(0),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[0]_i_2_n_0\
    );
\cnt_always[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(3),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[0]_i_3_n_0\
    );
\cnt_always[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(2),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[0]_i_4_n_0\
    );
\cnt_always[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(1),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[0]_i_5_n_0\
    );
\cnt_always[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => cnt_always_reg(0),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[0]_i_6_n_0\
    );
\cnt_always[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(15),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[12]_i_2_n_0\
    );
\cnt_always[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(14),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[12]_i_3_n_0\
    );
\cnt_always[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(13),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[12]_i_4_n_0\
    );
\cnt_always[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(12),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[12]_i_5_n_0\
    );
\cnt_always[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(19),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[16]_i_2_n_0\
    );
\cnt_always[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(18),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[16]_i_3_n_0\
    );
\cnt_always[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(17),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[16]_i_4_n_0\
    );
\cnt_always[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(16),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[16]_i_5_n_0\
    );
\cnt_always[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(23),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[20]_i_2_n_0\
    );
\cnt_always[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(22),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[20]_i_3_n_0\
    );
\cnt_always[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(21),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[20]_i_4_n_0\
    );
\cnt_always[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(20),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[20]_i_5_n_0\
    );
\cnt_always[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(27),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[24]_i_2_n_0\
    );
\cnt_always[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(26),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[24]_i_3_n_0\
    );
\cnt_always[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(25),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[24]_i_4_n_0\
    );
\cnt_always[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(24),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[24]_i_5_n_0\
    );
\cnt_always[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(30),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[28]_i_2_n_0\
    );
\cnt_always[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(29),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[28]_i_3_n_0\
    );
\cnt_always[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(28),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[28]_i_4_n_0\
    );
\cnt_always[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(7),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[4]_i_2_n_0\
    );
\cnt_always[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(6),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[4]_i_3_n_0\
    );
\cnt_always[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(5),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[4]_i_4_n_0\
    );
\cnt_always[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(4),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[4]_i_5_n_0\
    );
\cnt_always[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(11),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[8]_i_2_n_0\
    );
\cnt_always[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(10),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[8]_i_3_n_0\
    );
\cnt_always[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(9),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[8]_i_4_n_0\
    );
\cnt_always[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cnt_always_reg(8),
      I1 => \is_done0_carry__1_n_1\,
      I2 => \^q\(1),
      O => \cnt_always[8]_i_5_n_0\
    );
\cnt_always_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[0]_i_1_n_7\,
      Q => cnt_always_reg(0)
    );
\cnt_always_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_always_reg[0]_i_1_n_0\,
      CO(2) => \cnt_always_reg[0]_i_1_n_1\,
      CO(1) => \cnt_always_reg[0]_i_1_n_2\,
      CO(0) => \cnt_always_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_always[0]_i_2_n_0\,
      O(3) => \cnt_always_reg[0]_i_1_n_4\,
      O(2) => \cnt_always_reg[0]_i_1_n_5\,
      O(1) => \cnt_always_reg[0]_i_1_n_6\,
      O(0) => \cnt_always_reg[0]_i_1_n_7\,
      S(3) => \cnt_always[0]_i_3_n_0\,
      S(2) => \cnt_always[0]_i_4_n_0\,
      S(1) => \cnt_always[0]_i_5_n_0\,
      S(0) => \cnt_always[0]_i_6_n_0\
    );
\cnt_always_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[8]_i_1_n_5\,
      Q => cnt_always_reg(10)
    );
\cnt_always_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[8]_i_1_n_4\,
      Q => cnt_always_reg(11)
    );
\cnt_always_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[12]_i_1_n_7\,
      Q => cnt_always_reg(12)
    );
\cnt_always_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[8]_i_1_n_0\,
      CO(3) => \cnt_always_reg[12]_i_1_n_0\,
      CO(2) => \cnt_always_reg[12]_i_1_n_1\,
      CO(1) => \cnt_always_reg[12]_i_1_n_2\,
      CO(0) => \cnt_always_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_always_reg[12]_i_1_n_4\,
      O(2) => \cnt_always_reg[12]_i_1_n_5\,
      O(1) => \cnt_always_reg[12]_i_1_n_6\,
      O(0) => \cnt_always_reg[12]_i_1_n_7\,
      S(3) => \cnt_always[12]_i_2_n_0\,
      S(2) => \cnt_always[12]_i_3_n_0\,
      S(1) => \cnt_always[12]_i_4_n_0\,
      S(0) => \cnt_always[12]_i_5_n_0\
    );
\cnt_always_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[12]_i_1_n_6\,
      Q => cnt_always_reg(13)
    );
\cnt_always_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[12]_i_1_n_5\,
      Q => cnt_always_reg(14)
    );
\cnt_always_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[12]_i_1_n_4\,
      Q => cnt_always_reg(15)
    );
\cnt_always_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[16]_i_1_n_7\,
      Q => cnt_always_reg(16)
    );
\cnt_always_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[12]_i_1_n_0\,
      CO(3) => \cnt_always_reg[16]_i_1_n_0\,
      CO(2) => \cnt_always_reg[16]_i_1_n_1\,
      CO(1) => \cnt_always_reg[16]_i_1_n_2\,
      CO(0) => \cnt_always_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_always_reg[16]_i_1_n_4\,
      O(2) => \cnt_always_reg[16]_i_1_n_5\,
      O(1) => \cnt_always_reg[16]_i_1_n_6\,
      O(0) => \cnt_always_reg[16]_i_1_n_7\,
      S(3) => \cnt_always[16]_i_2_n_0\,
      S(2) => \cnt_always[16]_i_3_n_0\,
      S(1) => \cnt_always[16]_i_4_n_0\,
      S(0) => \cnt_always[16]_i_5_n_0\
    );
\cnt_always_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[16]_i_1_n_6\,
      Q => cnt_always_reg(17)
    );
\cnt_always_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[16]_i_1_n_5\,
      Q => cnt_always_reg(18)
    );
\cnt_always_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[16]_i_1_n_4\,
      Q => cnt_always_reg(19)
    );
\cnt_always_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[0]_i_1_n_6\,
      Q => cnt_always_reg(1)
    );
\cnt_always_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[20]_i_1_n_7\,
      Q => cnt_always_reg(20)
    );
\cnt_always_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[16]_i_1_n_0\,
      CO(3) => \cnt_always_reg[20]_i_1_n_0\,
      CO(2) => \cnt_always_reg[20]_i_1_n_1\,
      CO(1) => \cnt_always_reg[20]_i_1_n_2\,
      CO(0) => \cnt_always_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_always_reg[20]_i_1_n_4\,
      O(2) => \cnt_always_reg[20]_i_1_n_5\,
      O(1) => \cnt_always_reg[20]_i_1_n_6\,
      O(0) => \cnt_always_reg[20]_i_1_n_7\,
      S(3) => \cnt_always[20]_i_2_n_0\,
      S(2) => \cnt_always[20]_i_3_n_0\,
      S(1) => \cnt_always[20]_i_4_n_0\,
      S(0) => \cnt_always[20]_i_5_n_0\
    );
\cnt_always_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[20]_i_1_n_6\,
      Q => cnt_always_reg(21)
    );
\cnt_always_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[20]_i_1_n_5\,
      Q => cnt_always_reg(22)
    );
\cnt_always_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[20]_i_1_n_4\,
      Q => cnt_always_reg(23)
    );
\cnt_always_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[24]_i_1_n_7\,
      Q => cnt_always_reg(24)
    );
\cnt_always_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[20]_i_1_n_0\,
      CO(3) => \cnt_always_reg[24]_i_1_n_0\,
      CO(2) => \cnt_always_reg[24]_i_1_n_1\,
      CO(1) => \cnt_always_reg[24]_i_1_n_2\,
      CO(0) => \cnt_always_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_always_reg[24]_i_1_n_4\,
      O(2) => \cnt_always_reg[24]_i_1_n_5\,
      O(1) => \cnt_always_reg[24]_i_1_n_6\,
      O(0) => \cnt_always_reg[24]_i_1_n_7\,
      S(3) => \cnt_always[24]_i_2_n_0\,
      S(2) => \cnt_always[24]_i_3_n_0\,
      S(1) => \cnt_always[24]_i_4_n_0\,
      S(0) => \cnt_always[24]_i_5_n_0\
    );
\cnt_always_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[24]_i_1_n_6\,
      Q => cnt_always_reg(25)
    );
\cnt_always_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[24]_i_1_n_5\,
      Q => cnt_always_reg(26)
    );
\cnt_always_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[24]_i_1_n_4\,
      Q => cnt_always_reg(27)
    );
\cnt_always_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[28]_i_1_n_7\,
      Q => cnt_always_reg(28)
    );
\cnt_always_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_always_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_always_reg[28]_i_1_n_2\,
      CO(0) => \cnt_always_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_always_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \cnt_always_reg[28]_i_1_n_5\,
      O(1) => \cnt_always_reg[28]_i_1_n_6\,
      O(0) => \cnt_always_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \cnt_always[28]_i_2_n_0\,
      S(1) => \cnt_always[28]_i_3_n_0\,
      S(0) => \cnt_always[28]_i_4_n_0\
    );
\cnt_always_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[28]_i_1_n_6\,
      Q => cnt_always_reg(29)
    );
\cnt_always_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[0]_i_1_n_5\,
      Q => cnt_always_reg(2)
    );
\cnt_always_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[28]_i_1_n_5\,
      Q => cnt_always_reg(30)
    );
\cnt_always_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[0]_i_1_n_4\,
      Q => cnt_always_reg(3)
    );
\cnt_always_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[4]_i_1_n_7\,
      Q => cnt_always_reg(4)
    );
\cnt_always_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[0]_i_1_n_0\,
      CO(3) => \cnt_always_reg[4]_i_1_n_0\,
      CO(2) => \cnt_always_reg[4]_i_1_n_1\,
      CO(1) => \cnt_always_reg[4]_i_1_n_2\,
      CO(0) => \cnt_always_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_always_reg[4]_i_1_n_4\,
      O(2) => \cnt_always_reg[4]_i_1_n_5\,
      O(1) => \cnt_always_reg[4]_i_1_n_6\,
      O(0) => \cnt_always_reg[4]_i_1_n_7\,
      S(3) => \cnt_always[4]_i_2_n_0\,
      S(2) => \cnt_always[4]_i_3_n_0\,
      S(1) => \cnt_always[4]_i_4_n_0\,
      S(0) => \cnt_always[4]_i_5_n_0\
    );
\cnt_always_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[4]_i_1_n_6\,
      Q => cnt_always_reg(5)
    );
\cnt_always_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[4]_i_1_n_5\,
      Q => cnt_always_reg(6)
    );
\cnt_always_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[4]_i_1_n_4\,
      Q => cnt_always_reg(7)
    );
\cnt_always_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[8]_i_1_n_7\,
      Q => cnt_always_reg(8)
    );
\cnt_always_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_always_reg[4]_i_1_n_0\,
      CO(3) => \cnt_always_reg[8]_i_1_n_0\,
      CO(2) => \cnt_always_reg[8]_i_1_n_1\,
      CO(1) => \cnt_always_reg[8]_i_1_n_2\,
      CO(0) => \cnt_always_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_always_reg[8]_i_1_n_4\,
      O(2) => \cnt_always_reg[8]_i_1_n_5\,
      O(1) => \cnt_always_reg[8]_i_1_n_6\,
      O(0) => \cnt_always_reg[8]_i_1_n_7\,
      S(3) => \cnt_always[8]_i_2_n_0\,
      S(2) => \cnt_always[8]_i_3_n_0\,
      S(1) => \cnt_always[8]_i_4_n_0\,
      S(0) => \cnt_always[8]_i_5_n_0\
    );
\cnt_always_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => p_0_in,
      D => \cnt_always_reg[8]_i_1_n_6\,
      Q => cnt_always_reg(9)
    );
is_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_done0_carry_n_0,
      CO(2) => is_done0_carry_n_1,
      CO(1) => is_done0_carry_n_2,
      CO(0) => is_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_done0_carry_i_1_n_0,
      S(2) => is_done0_carry_i_2_n_0,
      S(1) => is_done0_carry_i_3_n_0,
      S(0) => is_done0_carry_i_4_n_0
    );
\is_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_done0_carry_n_0,
      CO(3) => \is_done0_carry__0_n_0\,
      CO(2) => \is_done0_carry__0_n_1\,
      CO(1) => \is_done0_carry__0_n_2\,
      CO(0) => \is_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_done0_carry__0_i_1_n_0\,
      S(2) => \is_done0_carry__0_i_2_n_0\,
      S(1) => \is_done0_carry__0_i_3_n_0\,
      S(0) => \is_done0_carry__0_i_4_n_0\
    );
\is_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(21),
      I1 => is_done1(21),
      I2 => is_done1(23),
      I3 => cnt_always_reg(23),
      I4 => is_done1(22),
      I5 => cnt_always_reg(22),
      O => \is_done0_carry__0_i_1_n_0\
    );
\is_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(18),
      I1 => is_done1(18),
      I2 => is_done1(20),
      I3 => cnt_always_reg(20),
      I4 => is_done1(19),
      I5 => cnt_always_reg(19),
      O => \is_done0_carry__0_i_2_n_0\
    );
\is_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(15),
      I1 => is_done1(15),
      I2 => is_done1(17),
      I3 => cnt_always_reg(17),
      I4 => is_done1(16),
      I5 => cnt_always_reg(16),
      O => \is_done0_carry__0_i_3_n_0\
    );
\is_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(12),
      I1 => is_done1(12),
      I2 => is_done1(14),
      I3 => cnt_always_reg(14),
      I4 => is_done1(13),
      I5 => cnt_always_reg(13),
      O => \is_done0_carry__0_i_4_n_0\
    );
\is_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done0_carry__0_n_0\,
      CO(3) => \NLW_is_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \is_done0_carry__1_n_1\,
      CO(1) => \is_done0_carry__1_n_2\,
      CO(0) => \is_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \is_done0_carry__1_i_1_n_0\,
      S(1) => \is_done0_carry__1_i_2_n_0\,
      S(0) => \is_done0_carry__1_i_3_n_0\
    );
\is_done0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => cnt_always_reg(30),
      I1 => is_done1(30),
      I2 => \is_done1_carry__6_n_1\,
      O => \is_done0_carry__1_i_1_n_0\
    );
\is_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(27),
      I1 => is_done1(27),
      I2 => is_done1(29),
      I3 => cnt_always_reg(29),
      I4 => is_done1(28),
      I5 => cnt_always_reg(28),
      O => \is_done0_carry__1_i_2_n_0\
    );
\is_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(24),
      I1 => is_done1(24),
      I2 => is_done1(26),
      I3 => cnt_always_reg(26),
      I4 => is_done1(25),
      I5 => cnt_always_reg(25),
      O => \is_done0_carry__1_i_3_n_0\
    );
is_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(9),
      I1 => is_done1(9),
      I2 => is_done1(11),
      I3 => cnt_always_reg(11),
      I4 => is_done1(10),
      I5 => cnt_always_reg(10),
      O => is_done0_carry_i_1_n_0
    );
is_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(6),
      I1 => is_done1(6),
      I2 => is_done1(8),
      I3 => cnt_always_reg(8),
      I4 => is_done1(7),
      I5 => cnt_always_reg(7),
      O => is_done0_carry_i_2_n_0
    );
is_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_always_reg(3),
      I1 => is_done1(3),
      I2 => is_done1(5),
      I3 => cnt_always_reg(5),
      I4 => is_done1(4),
      I5 => cnt_always_reg(4),
      O => is_done0_carry_i_3_n_0
    );
is_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => cnt_always_reg(0),
      I1 => num_cnt(0),
      I2 => is_done1(2),
      I3 => cnt_always_reg(2),
      I4 => is_done1(1),
      I5 => cnt_always_reg(1),
      O => is_done0_carry_i_4_n_0
    );
is_done1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_done1_carry_n_0,
      CO(2) => is_done1_carry_n_1,
      CO(1) => is_done1_carry_n_2,
      CO(0) => is_done1_carry_n_3,
      CYINIT => num_cnt(0),
      DI(3 downto 0) => num_cnt(4 downto 1),
      O(3 downto 0) => is_done1(4 downto 1),
      S(3) => is_done1_carry_i_1_n_0,
      S(2) => is_done1_carry_i_2_n_0,
      S(1) => is_done1_carry_i_3_n_0,
      S(0) => is_done1_carry_i_4_n_0
    );
\is_done1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_done1_carry_n_0,
      CO(3) => \is_done1_carry__0_n_0\,
      CO(2) => \is_done1_carry__0_n_1\,
      CO(1) => \is_done1_carry__0_n_2\,
      CO(0) => \is_done1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(8 downto 5),
      O(3 downto 0) => is_done1(8 downto 5),
      S(3) => \is_done1_carry__0_i_1_n_0\,
      S(2) => \is_done1_carry__0_i_2_n_0\,
      S(1) => \is_done1_carry__0_i_3_n_0\,
      S(0) => \is_done1_carry__0_i_4_n_0\
    );
\is_done1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(8),
      O => \is_done1_carry__0_i_1_n_0\
    );
\is_done1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(7),
      O => \is_done1_carry__0_i_2_n_0\
    );
\is_done1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(6),
      O => \is_done1_carry__0_i_3_n_0\
    );
\is_done1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(5),
      O => \is_done1_carry__0_i_4_n_0\
    );
\is_done1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done1_carry__0_n_0\,
      CO(3) => \is_done1_carry__1_n_0\,
      CO(2) => \is_done1_carry__1_n_1\,
      CO(1) => \is_done1_carry__1_n_2\,
      CO(0) => \is_done1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(12 downto 9),
      O(3 downto 0) => is_done1(12 downto 9),
      S(3) => \is_done1_carry__1_i_1_n_0\,
      S(2) => \is_done1_carry__1_i_2_n_0\,
      S(1) => \is_done1_carry__1_i_3_n_0\,
      S(0) => \is_done1_carry__1_i_4_n_0\
    );
\is_done1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(12),
      O => \is_done1_carry__1_i_1_n_0\
    );
\is_done1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(11),
      O => \is_done1_carry__1_i_2_n_0\
    );
\is_done1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(10),
      O => \is_done1_carry__1_i_3_n_0\
    );
\is_done1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(9),
      O => \is_done1_carry__1_i_4_n_0\
    );
\is_done1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done1_carry__1_n_0\,
      CO(3) => \is_done1_carry__2_n_0\,
      CO(2) => \is_done1_carry__2_n_1\,
      CO(1) => \is_done1_carry__2_n_2\,
      CO(0) => \is_done1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(16 downto 13),
      O(3 downto 0) => is_done1(16 downto 13),
      S(3) => \is_done1_carry__2_i_1_n_0\,
      S(2) => \is_done1_carry__2_i_2_n_0\,
      S(1) => \is_done1_carry__2_i_3_n_0\,
      S(0) => \is_done1_carry__2_i_4_n_0\
    );
\is_done1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(16),
      O => \is_done1_carry__2_i_1_n_0\
    );
\is_done1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(15),
      O => \is_done1_carry__2_i_2_n_0\
    );
\is_done1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(14),
      O => \is_done1_carry__2_i_3_n_0\
    );
\is_done1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(13),
      O => \is_done1_carry__2_i_4_n_0\
    );
\is_done1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done1_carry__2_n_0\,
      CO(3) => \is_done1_carry__3_n_0\,
      CO(2) => \is_done1_carry__3_n_1\,
      CO(1) => \is_done1_carry__3_n_2\,
      CO(0) => \is_done1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(20 downto 17),
      O(3 downto 0) => is_done1(20 downto 17),
      S(3) => \is_done1_carry__3_i_1_n_0\,
      S(2) => \is_done1_carry__3_i_2_n_0\,
      S(1) => \is_done1_carry__3_i_3_n_0\,
      S(0) => \is_done1_carry__3_i_4_n_0\
    );
\is_done1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(20),
      O => \is_done1_carry__3_i_1_n_0\
    );
\is_done1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(19),
      O => \is_done1_carry__3_i_2_n_0\
    );
\is_done1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(18),
      O => \is_done1_carry__3_i_3_n_0\
    );
\is_done1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(17),
      O => \is_done1_carry__3_i_4_n_0\
    );
\is_done1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done1_carry__3_n_0\,
      CO(3) => \is_done1_carry__4_n_0\,
      CO(2) => \is_done1_carry__4_n_1\,
      CO(1) => \is_done1_carry__4_n_2\,
      CO(0) => \is_done1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(24 downto 21),
      O(3 downto 0) => is_done1(24 downto 21),
      S(3) => \is_done1_carry__4_i_1_n_0\,
      S(2) => \is_done1_carry__4_i_2_n_0\,
      S(1) => \is_done1_carry__4_i_3_n_0\,
      S(0) => \is_done1_carry__4_i_4_n_0\
    );
\is_done1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(24),
      O => \is_done1_carry__4_i_1_n_0\
    );
\is_done1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(23),
      O => \is_done1_carry__4_i_2_n_0\
    );
\is_done1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(22),
      O => \is_done1_carry__4_i_3_n_0\
    );
\is_done1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(21),
      O => \is_done1_carry__4_i_4_n_0\
    );
\is_done1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done1_carry__4_n_0\,
      CO(3) => \is_done1_carry__5_n_0\,
      CO(2) => \is_done1_carry__5_n_1\,
      CO(1) => \is_done1_carry__5_n_2\,
      CO(0) => \is_done1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(28 downto 25),
      O(3 downto 0) => is_done1(28 downto 25),
      S(3) => \is_done1_carry__5_i_1_n_0\,
      S(2) => \is_done1_carry__5_i_2_n_0\,
      S(1) => \is_done1_carry__5_i_3_n_0\,
      S(0) => \is_done1_carry__5_i_4_n_0\
    );
\is_done1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(28),
      O => \is_done1_carry__5_i_1_n_0\
    );
\is_done1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(27),
      O => \is_done1_carry__5_i_2_n_0\
    );
\is_done1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(26),
      O => \is_done1_carry__5_i_3_n_0\
    );
\is_done1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(25),
      O => \is_done1_carry__5_i_4_n_0\
    );
\is_done1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_done1_carry__5_n_0\,
      CO(3) => \NLW_is_done1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \is_done1_carry__6_n_1\,
      CO(1) => \NLW_is_done1_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \is_done1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => num_cnt(30 downto 29),
      O(3 downto 2) => \NLW_is_done1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => is_done1(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \is_done1_carry__6_i_1_n_0\,
      S(0) => \is_done1_carry__6_i_2_n_0\
    );
\is_done1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(30),
      O => \is_done1_carry__6_i_1_n_0\
    );
\is_done1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(29),
      O => \is_done1_carry__6_i_2_n_0\
    );
is_done1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(4),
      O => is_done1_carry_i_1_n_0
    );
is_done1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(3),
      O => is_done1_carry_i_2_n_0
    );
is_done1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(2),
      O => is_done1_carry_i_3_n_0
    );
is_done1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(1),
      O => is_done1_carry_i_4_n_0
    );
\num_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(0),
      Q => num_cnt(0)
    );
\num_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(10),
      Q => num_cnt(10)
    );
\num_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(11),
      Q => num_cnt(11)
    );
\num_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(12),
      Q => num_cnt(12)
    );
\num_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(13),
      Q => num_cnt(13)
    );
\num_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(14),
      Q => num_cnt(14)
    );
\num_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(15),
      Q => num_cnt(15)
    );
\num_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(16),
      Q => num_cnt(16)
    );
\num_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(17),
      Q => num_cnt(17)
    );
\num_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(18),
      Q => num_cnt(18)
    );
\num_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(19),
      Q => num_cnt(19)
    );
\num_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(1),
      Q => num_cnt(1)
    );
\num_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(20),
      Q => num_cnt(20)
    );
\num_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(21),
      Q => num_cnt(21)
    );
\num_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(22),
      Q => num_cnt(22)
    );
\num_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(23),
      Q => num_cnt(23)
    );
\num_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(24),
      Q => num_cnt(24)
    );
\num_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(25),
      Q => num_cnt(25)
    );
\num_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(26),
      Q => num_cnt(26)
    );
\num_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(27),
      Q => num_cnt(27)
    );
\num_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(28),
      Q => num_cnt(28)
    );
\num_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(29),
      Q => num_cnt(29)
    );
\num_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(2),
      Q => num_cnt(2)
    );
\num_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(30),
      Q => num_cnt(30)
    );
\num_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(3),
      Q => num_cnt(3)
    );
\num_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(4),
      Q => num_cnt(4)
    );
\num_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(5),
      Q => num_cnt(5)
    );
\num_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(6),
      Q => num_cnt(6)
    );
\num_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(7),
      Q => num_cnt(7)
    );
\num_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(8),
      Q => num_cnt(8)
    );
\num_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(9),
      Q => num_cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab13_matbi_0_0_myip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    r_run_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem0_ce1 : out STD_LOGIC;
    \mem0_addr_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \num_cnt_reg[30]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab13_matbi_0_0_myip_v1_0_S00_AXI : entity is "myip_v1_0_S00_AXI";
end design_1_lab13_matbi_0_0_myip_v1_0_S00_AXI;

architecture STRUCTURE of design_1_lab13_matbi_0_0_myip_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \^mem0_addr_cnt_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem0_addr_write_hit__1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal r_done : STD_LOGIC;
  signal r_done_i_1_n_0 : STD_LOGIC;
  signal \^r_run_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem0_addr_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem0_addr_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem0_addr_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem0_addr_cnt[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem0_addr_cnt[8]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_cnt[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \num_cnt[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \num_cnt[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \num_cnt[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \num_cnt[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \num_cnt[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \num_cnt[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \num_cnt[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_cnt[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_cnt[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \num_cnt[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num_cnt[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num_cnt[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num_cnt[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num_cnt[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num_cnt[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \num_cnt[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \num_cnt[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \num_cnt[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \num_cnt[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num_cnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num_cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \num_cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \num_cnt[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num_cnt[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num_cnt[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num_cnt[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num_cnt[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of r_done_i_1 : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
  WEA(0) <= \^wea\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \mem0_addr_cnt_reg[8]_0\(8 downto 0) <= \^mem0_addr_cnt_reg[8]_0\(8 downto 0);
  r_run_reg_0 <= \^r_run_reg_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s00_axi_aresetn_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^s00_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^s00_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => DOADO(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => DOADO(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => DOADO(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => DOADO(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => DOADO(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => DOADO(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => DOADO(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => DOADO(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => DOADO(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => DOADO(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => DOADO(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => DOADO(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => DOADO(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => DOADO(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => DOADO(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => DOADO(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => DOADO(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => DOADO(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => DOADO(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => DOADO(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => DOADO(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => DOADO(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => DOADO(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => DOADO(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \^q\(0),
      I1 => DOADO(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => DOADO(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => DOADO(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => DOADO(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => DOADO(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => DOADO(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => DOADO(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => DOADO(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^s00_axi_aresetn_0\
    );
axi_rvalid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => axi_rvalid,
      Q => s00_axi_rvalid
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_rvalid,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => axi_rvalid,
      R => \^s00_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\mem0_addr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^mem0_addr_cnt_reg[8]_0\(0),
      O => \p_0_in__0\(0)
    );
\mem0_addr_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^mem0_addr_cnt_reg[8]_0\(0),
      I3 => \^mem0_addr_cnt_reg[8]_0\(1),
      O => \p_0_in__0\(1)
    );
\mem0_addr_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^mem0_addr_cnt_reg[8]_0\(0),
      I3 => \^mem0_addr_cnt_reg[8]_0\(1),
      I4 => \^mem0_addr_cnt_reg[8]_0\(2),
      O => \p_0_in__0\(2)
    );
\mem0_addr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^mem0_addr_cnt_reg[8]_0\(1),
      I3 => \^mem0_addr_cnt_reg[8]_0\(0),
      I4 => \^mem0_addr_cnt_reg[8]_0\(2),
      I5 => \^mem0_addr_cnt_reg[8]_0\(3),
      O => \p_0_in__0\(3)
    );
\mem0_addr_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \mem0_addr_cnt[4]_i_2_n_0\,
      I3 => \^mem0_addr_cnt_reg[8]_0\(4),
      O => \p_0_in__0\(4)
    );
\mem0_addr_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^mem0_addr_cnt_reg[8]_0\(3),
      I1 => \^mem0_addr_cnt_reg[8]_0\(1),
      I2 => \^mem0_addr_cnt_reg[8]_0\(0),
      I3 => \^mem0_addr_cnt_reg[8]_0\(2),
      O => \mem0_addr_cnt[4]_i_2_n_0\
    );
\mem0_addr_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \mem0_addr_cnt[5]_i_2_n_0\,
      I3 => \^mem0_addr_cnt_reg[8]_0\(5),
      O => \p_0_in__0\(5)
    );
\mem0_addr_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^mem0_addr_cnt_reg[8]_0\(4),
      I1 => \^mem0_addr_cnt_reg[8]_0\(2),
      I2 => \^mem0_addr_cnt_reg[8]_0\(0),
      I3 => \^mem0_addr_cnt_reg[8]_0\(1),
      I4 => \^mem0_addr_cnt_reg[8]_0\(3),
      O => \mem0_addr_cnt[5]_i_2_n_0\
    );
\mem0_addr_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \mem0_addr_cnt[8]_i_5_n_0\,
      I3 => \^mem0_addr_cnt_reg[8]_0\(6),
      O => \p_0_in__0\(6)
    );
\mem0_addr_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \mem0_addr_cnt[8]_i_5_n_0\,
      I3 => \^mem0_addr_cnt_reg[8]_0\(6),
      I4 => \^mem0_addr_cnt_reg[8]_0\(7),
      O => \p_0_in__0\(7)
    );
\mem0_addr_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \mem0_addr_write_hit__1\,
      I1 => \mem0_addr_cnt[8]_i_4_n_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_rvalid,
      I4 => \^axi_arready_reg_0\,
      I5 => \^wea\(0),
      O => \mem0_addr_cnt[8]_i_1_n_0\
    );
\mem0_addr_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^mem0_addr_cnt_reg[8]_0\(6),
      I3 => \mem0_addr_cnt[8]_i_5_n_0\,
      I4 => \^mem0_addr_cnt_reg[8]_0\(7),
      I5 => \^mem0_addr_cnt_reg[8]_0\(8),
      O => \p_0_in__0\(8)
    );
\mem0_addr_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \mem0_addr_write_hit__1\
    );
\mem0_addr_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \mem0_addr_cnt[8]_i_4_n_0\
    );
\mem0_addr_cnt[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^mem0_addr_cnt_reg[8]_0\(5),
      I1 => \^mem0_addr_cnt_reg[8]_0\(3),
      I2 => \^mem0_addr_cnt_reg[8]_0\(1),
      I3 => \^mem0_addr_cnt_reg[8]_0\(0),
      I4 => \^mem0_addr_cnt_reg[8]_0\(2),
      I5 => \^mem0_addr_cnt_reg[8]_0\(4),
      O => \mem0_addr_cnt[8]_i_5_n_0\
    );
\mem0_addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(0),
      Q => \^mem0_addr_cnt_reg[8]_0\(0)
    );
\mem0_addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(1),
      Q => \^mem0_addr_cnt_reg[8]_0\(1)
    );
\mem0_addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(2),
      Q => \^mem0_addr_cnt_reg[8]_0\(2)
    );
\mem0_addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(3),
      Q => \^mem0_addr_cnt_reg[8]_0\(3)
    );
\mem0_addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(4),
      Q => \^mem0_addr_cnt_reg[8]_0\(4)
    );
\mem0_addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(5),
      Q => \^mem0_addr_cnt_reg[8]_0\(5)
    );
\mem0_addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(6),
      Q => \^mem0_addr_cnt_reg[8]_0\(6)
    );
\mem0_addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(7),
      Q => \^mem0_addr_cnt_reg[8]_0\(7)
    );
\mem0_addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[8]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(8),
      Q => \^mem0_addr_cnt_reg[8]_0\(8)
    );
\num_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[0]\,
      O => D(0)
    );
\num_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[10]\,
      O => D(10)
    );
\num_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[11]\,
      O => D(11)
    );
\num_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[12]\,
      O => D(12)
    );
\num_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[13]\,
      O => D(13)
    );
\num_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[14]\,
      O => D(14)
    );
\num_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[15]\,
      O => D(15)
    );
\num_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[16]\,
      O => D(16)
    );
\num_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[17]\,
      O => D(17)
    );
\num_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[18]\,
      O => D(18)
    );
\num_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[19]\,
      O => D(19)
    );
\num_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[1]\,
      O => D(1)
    );
\num_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[20]\,
      O => D(20)
    );
\num_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[21]\,
      O => D(21)
    );
\num_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[22]\,
      O => D(22)
    );
\num_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[23]\,
      O => D(23)
    );
\num_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[24]\,
      O => D(24)
    );
\num_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[25]\,
      O => D(25)
    );
\num_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[26]\,
      O => D(26)
    );
\num_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[27]\,
      O => D(27)
    );
\num_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[28]\,
      O => D(28)
    );
\num_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[29]\,
      O => D(29)
    );
\num_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[2]\,
      O => D(2)
    );
\num_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \num_cnt_reg[30]\(2),
      O => E(0)
    );
\num_cnt[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[30]\,
      O => D(30)
    );
\num_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[3]\,
      O => D(3)
    );
\num_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[4]\,
      O => D(4)
    );
\num_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[5]\,
      O => D(5)
    );
\num_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[6]\,
      O => D(6)
    );
\num_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[7]\,
      O => D(7)
    );
\num_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[8]\,
      O => D(8)
    );
\num_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[9]\,
      O => D(9)
    );
r_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \num_cnt_reg[30]\(2),
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      I3 => r_done,
      O => r_done_i_1_n_0
    );
r_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done_i_1_n_0,
      Q => r_done,
      R => \^s00_axi_aresetn_0\
    );
r_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^r_run_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^wea\(0),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_rvalid,
      I3 => s00_axi_arvalid,
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => mem0_ce1
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \^wea\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => p_4_in
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^q\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \num_cnt_reg[30]\(0),
      Q => slv_reg1(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \num_cnt_reg[30]\(1),
      Q => slv_reg1(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done,
      Q => slv_reg1(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^s00_axi_aresetn_0\
    );
slv_reg_rden_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_rvalid,
      I2 => s00_axi_arvalid,
      O => p_5_in
    );
slv_reg_rden_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => p_5_in,
      Q => slv_reg_rden_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab13_matbi_0_0_true_sync_dpbram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    mem0_ce1 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab13_matbi_0_0_true_sync_dpbram : entity is "true_sync_dpbram";
end design_1_lab13_matbi_0_0_true_sync_dpbram;

architecture STRUCTURE of design_1_lab13_matbi_0_0_true_sync_dpbram is
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "design_1_lab13_matbi_0_0/inst/u_mem0/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"11",
      ADDRARDADDR(13 downto 5) => ram_reg_0(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"1100000000011111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => s00_axi_wdata(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab13_matbi_0_0_myip_v1_0 is
  port (
    axi_awready_reg : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    r_run : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem0_ce1 : out STD_LOGIC;
    \mem0_addr_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \num_cnt_reg[30]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab13_matbi_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_lab13_matbi_0_0_myip_v1_0;

architecture STRUCTURE of design_1_lab13_matbi_0_0_myip_v1_0 is
begin
myip_v1_0_S00_AXI_inst: entity work.design_1_lab13_matbi_0_0_myip_v1_0_S00_AXI
     port map (
      D(30 downto 0) => D(30 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      \mem0_addr_cnt_reg[8]_0\(8 downto 0) => \mem0_addr_cnt_reg[8]\(8 downto 0),
      mem0_ce1 => mem0_ce1,
      \num_cnt_reg[30]\(2 downto 0) => \num_cnt_reg[30]\(2 downto 0),
      r_run_reg_0 => r_run,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => p_0_in,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab13_matbi_0_0_lab13_matbi is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab13_matbi_0_0_lab13_matbi : entity is "lab13_matbi";
end design_1_lab13_matbi_0_0_lab13_matbi;

architecture STRUCTURE of design_1_lab13_matbi_0_0_lab13_matbi is
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem0_ce1 : STD_LOGIC;
  signal mem0_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem0_we1 : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/p_0_in6_in\ : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/r_run\ : STD_LOGIC;
  signal myip_v1_0_inst_n_10 : STD_LOGIC;
  signal myip_v1_0_inst_n_11 : STD_LOGIC;
  signal myip_v1_0_inst_n_12 : STD_LOGIC;
  signal myip_v1_0_inst_n_13 : STD_LOGIC;
  signal myip_v1_0_inst_n_14 : STD_LOGIC;
  signal myip_v1_0_inst_n_15 : STD_LOGIC;
  signal myip_v1_0_inst_n_16 : STD_LOGIC;
  signal myip_v1_0_inst_n_17 : STD_LOGIC;
  signal myip_v1_0_inst_n_18 : STD_LOGIC;
  signal myip_v1_0_inst_n_19 : STD_LOGIC;
  signal myip_v1_0_inst_n_20 : STD_LOGIC;
  signal myip_v1_0_inst_n_21 : STD_LOGIC;
  signal myip_v1_0_inst_n_22 : STD_LOGIC;
  signal myip_v1_0_inst_n_23 : STD_LOGIC;
  signal myip_v1_0_inst_n_24 : STD_LOGIC;
  signal myip_v1_0_inst_n_25 : STD_LOGIC;
  signal myip_v1_0_inst_n_26 : STD_LOGIC;
  signal myip_v1_0_inst_n_27 : STD_LOGIC;
  signal myip_v1_0_inst_n_28 : STD_LOGIC;
  signal myip_v1_0_inst_n_29 : STD_LOGIC;
  signal myip_v1_0_inst_n_30 : STD_LOGIC;
  signal myip_v1_0_inst_n_31 : STD_LOGIC;
  signal myip_v1_0_inst_n_32 : STD_LOGIC;
  signal myip_v1_0_inst_n_33 : STD_LOGIC;
  signal myip_v1_0_inst_n_34 : STD_LOGIC;
  signal myip_v1_0_inst_n_35 : STD_LOGIC;
  signal myip_v1_0_inst_n_36 : STD_LOGIC;
  signal myip_v1_0_inst_n_37 : STD_LOGIC;
  signal myip_v1_0_inst_n_38 : STD_LOGIC;
  signal myip_v1_0_inst_n_50 : STD_LOGIC;
  signal myip_v1_0_inst_n_8 : STD_LOGIC;
  signal myip_v1_0_inst_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal w_done : STD_LOGIC;
  signal w_idle : STD_LOGIC;
  signal w_running : STD_LOGIC;
begin
myip_v1_0_inst: entity work.design_1_lab13_matbi_0_0_myip_v1_0
     port map (
      D(30) => myip_v1_0_inst_n_8,
      D(29) => myip_v1_0_inst_n_9,
      D(28) => myip_v1_0_inst_n_10,
      D(27) => myip_v1_0_inst_n_11,
      D(26) => myip_v1_0_inst_n_12,
      D(25) => myip_v1_0_inst_n_13,
      D(24) => myip_v1_0_inst_n_14,
      D(23) => myip_v1_0_inst_n_15,
      D(22) => myip_v1_0_inst_n_16,
      D(21) => myip_v1_0_inst_n_17,
      D(20) => myip_v1_0_inst_n_18,
      D(19) => myip_v1_0_inst_n_19,
      D(18) => myip_v1_0_inst_n_20,
      D(17) => myip_v1_0_inst_n_21,
      D(16) => myip_v1_0_inst_n_22,
      D(15) => myip_v1_0_inst_n_23,
      D(14) => myip_v1_0_inst_n_24,
      D(13) => myip_v1_0_inst_n_25,
      D(12) => myip_v1_0_inst_n_26,
      D(11) => myip_v1_0_inst_n_27,
      D(10) => myip_v1_0_inst_n_28,
      D(9) => myip_v1_0_inst_n_29,
      D(8) => myip_v1_0_inst_n_30,
      D(7) => myip_v1_0_inst_n_31,
      D(6) => myip_v1_0_inst_n_32,
      D(5) => myip_v1_0_inst_n_33,
      D(4) => myip_v1_0_inst_n_34,
      D(3) => myip_v1_0_inst_n_35,
      D(2) => myip_v1_0_inst_n_36,
      D(1) => myip_v1_0_inst_n_37,
      D(0) => myip_v1_0_inst_n_38,
      DOADO(31 downto 0) => mem0_q1(31 downto 0),
      E(0) => myip_v1_0_inst_n_50,
      Q(0) => \myip_v1_0_S00_AXI_inst/p_0_in6_in\,
      WEA(0) => mem0_we1,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      \mem0_addr_cnt_reg[8]\(8 downto 0) => mem0_addr1(8 downto 0),
      mem0_ce1 => mem0_ce1,
      \num_cnt_reg[30]\(2) => w_done,
      \num_cnt_reg[30]\(1) => w_running,
      \num_cnt_reg[30]\(0) => w_idle,
      p_0_in => p_0_in,
      r_run => \myip_v1_0_S00_AXI_inst/r_run\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
u_fsm_counter_test: entity work.design_1_lab13_matbi_0_0_fsm_counter_test
     port map (
      D(30) => myip_v1_0_inst_n_8,
      D(29) => myip_v1_0_inst_n_9,
      D(28) => myip_v1_0_inst_n_10,
      D(27) => myip_v1_0_inst_n_11,
      D(26) => myip_v1_0_inst_n_12,
      D(25) => myip_v1_0_inst_n_13,
      D(24) => myip_v1_0_inst_n_14,
      D(23) => myip_v1_0_inst_n_15,
      D(22) => myip_v1_0_inst_n_16,
      D(21) => myip_v1_0_inst_n_17,
      D(20) => myip_v1_0_inst_n_18,
      D(19) => myip_v1_0_inst_n_19,
      D(18) => myip_v1_0_inst_n_20,
      D(17) => myip_v1_0_inst_n_21,
      D(16) => myip_v1_0_inst_n_22,
      D(15) => myip_v1_0_inst_n_23,
      D(14) => myip_v1_0_inst_n_24,
      D(13) => myip_v1_0_inst_n_25,
      D(12) => myip_v1_0_inst_n_26,
      D(11) => myip_v1_0_inst_n_27,
      D(10) => myip_v1_0_inst_n_28,
      D(9) => myip_v1_0_inst_n_29,
      D(8) => myip_v1_0_inst_n_30,
      D(7) => myip_v1_0_inst_n_31,
      D(6) => myip_v1_0_inst_n_32,
      D(5) => myip_v1_0_inst_n_33,
      D(4) => myip_v1_0_inst_n_34,
      D(3) => myip_v1_0_inst_n_35,
      D(2) => myip_v1_0_inst_n_36,
      D(1) => myip_v1_0_inst_n_37,
      D(0) => myip_v1_0_inst_n_38,
      E(0) => myip_v1_0_inst_n_50,
      \FSM_onehot_c_state_reg[1]_0\(0) => \myip_v1_0_S00_AXI_inst/p_0_in6_in\,
      Q(2) => w_done,
      Q(1) => w_running,
      Q(0) => w_idle,
      p_0_in => p_0_in,
      r_run => \myip_v1_0_S00_AXI_inst/r_run\,
      s00_axi_aclk => s00_axi_aclk
    );
u_mem0: entity work.design_1_lab13_matbi_0_0_true_sync_dpbram
     port map (
      DOADO(31 downto 0) => mem0_q1(31 downto 0),
      WEA(0) => mem0_we1,
      mem0_ce1 => mem0_ce1,
      ram_reg_0(8 downto 0) => mem0_addr1(8 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab13_matbi_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lab13_matbi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lab13_matbi_0_0 : entity is "design_1_lab13_matbi_0_0,lab13_matbi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_lab13_matbi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_lab13_matbi_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_lab13_matbi_0_0 : entity is "lab13_matbi,Vivado 2025.1";
end design_1_lab13_matbi_0_0;

architecture STRUCTURE of design_1_lab13_matbi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_lab13_matbi_0_0_lab13_matbi
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
