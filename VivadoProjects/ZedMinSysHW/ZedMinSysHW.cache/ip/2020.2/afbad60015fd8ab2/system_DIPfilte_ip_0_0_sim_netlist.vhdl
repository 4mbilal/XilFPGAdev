-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 25 06:19:28 2021
-- Host        : WINDOWS-K4KGMCR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DIPfilte_ip_0_0_sim_netlist.vhdl
-- Design      : system_DIPfilte_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_int_reg[23]_1\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    \data_int_reg[1]_0\ : in STD_LOGIC;
    \data_int_reg[1]_1\ : in STD_LOGIC;
    \data_int_reg[1]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cache_valid : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \Out_tmp_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic is
  signal \^data_int_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_1_out__1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cache_data[23]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_5 : label is "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_12_17 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_12_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_17 : label is "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_12_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_17 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_18_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_23 : label is "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_6_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_11 : label is "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_11 : label is 11;
begin
  \data_int_reg[23]_0\(23 downto 0) <= \^data_int_reg[23]_0\(23 downto 0);
\Out_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(0),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(0),
      O => D(0)
    );
\Out_tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(10),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(10),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(10),
      O => D(10)
    );
\Out_tmp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(11),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(11),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(11),
      O => D(11)
    );
\Out_tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(12),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(12),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(12),
      O => D(12)
    );
\Out_tmp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(13),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(13),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(13),
      O => D(13)
    );
\Out_tmp[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(14),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(14),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(14),
      O => D(14)
    );
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(15),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(15),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(15),
      O => D(15)
    );
\Out_tmp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(16),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(16),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(16),
      O => D(16)
    );
\Out_tmp[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(17),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(17),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(17),
      O => D(17)
    );
\Out_tmp[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(18),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(18),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(18),
      O => D(18)
    );
\Out_tmp[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(19),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(19),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(19),
      O => D(19)
    );
\Out_tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(1),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(1),
      O => D(1)
    );
\Out_tmp[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(20),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(20),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(20),
      O => D(20)
    );
\Out_tmp[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(21),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(21),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(21),
      O => D(21)
    );
\Out_tmp[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(22),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(22),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(22),
      O => D(22)
    );
\Out_tmp[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(23),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(23),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(23),
      O => D(23)
    );
\Out_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(2),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(2),
      O => D(2)
    );
\Out_tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(3),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(3),
      O => D(3)
    );
\Out_tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(4),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(4),
      O => D(4)
    );
\Out_tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(5),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(5),
      O => D(5)
    );
\Out_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(6),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(6),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(6),
      O => D(6)
    );
\Out_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(7),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(7),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(7),
      O => D(7)
    );
\Out_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(8),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(8),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(8),
      O => D(8)
    );
\Out_tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(9),
      I1 => cache_valid,
      I2 => \^data_int_reg[23]_0\(9),
      I3 => w_d1,
      I4 => \Out_tmp_reg[23]\(9),
      O => D(9)
    );
\cache_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(0),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(0),
      O => \data_int_reg[23]_1\(0)
    );
\cache_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(10),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(10),
      O => \data_int_reg[23]_1\(10)
    );
\cache_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(11),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(11),
      O => \data_int_reg[23]_1\(11)
    );
\cache_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(12),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(12),
      O => \data_int_reg[23]_1\(12)
    );
\cache_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(13),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(13),
      O => \data_int_reg[23]_1\(13)
    );
\cache_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(14),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(14),
      O => \data_int_reg[23]_1\(14)
    );
\cache_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(15),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(15),
      O => \data_int_reg[23]_1\(15)
    );
\cache_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(16),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(16),
      O => \data_int_reg[23]_1\(16)
    );
\cache_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(17),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(17),
      O => \data_int_reg[23]_1\(17)
    );
\cache_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(18),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(18),
      O => \data_int_reg[23]_1\(18)
    );
\cache_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(19),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(19),
      O => \data_int_reg[23]_1\(19)
    );
\cache_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(1),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(1),
      O => \data_int_reg[23]_1\(1)
    );
\cache_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(20),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(20),
      O => \data_int_reg[23]_1\(20)
    );
\cache_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(21),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(21),
      O => \data_int_reg[23]_1\(21)
    );
\cache_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(22),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(22),
      O => \data_int_reg[23]_1\(22)
    );
\cache_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(23),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(23),
      O => \data_int_reg[23]_1\(23)
    );
\cache_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(2),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(2),
      O => \data_int_reg[23]_1\(2)
    );
\cache_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(3),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(3),
      O => \data_int_reg[23]_1\(3)
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(4),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(4),
      O => \data_int_reg[23]_1\(4)
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(5),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(5),
      O => \data_int_reg[23]_1\(5)
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(6),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(6),
      O => \data_int_reg[23]_1\(6)
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(7),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(7),
      O => \data_int_reg[23]_1\(7)
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(8),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(8),
      O => \data_int_reg[23]_1\(8)
    );
\cache_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(9),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(9),
      O => \data_int_reg[23]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(0),
      Q => \^data_int_reg[23]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(10),
      Q => \^data_int_reg[23]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(11),
      Q => \^data_int_reg[23]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(12),
      Q => \^data_int_reg[23]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(13),
      Q => \^data_int_reg[23]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(14),
      Q => \^data_int_reg[23]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(15),
      Q => \^data_int_reg[23]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(16),
      Q => \^data_int_reg[23]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(17),
      Q => \^data_int_reg[23]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(18),
      Q => \^data_int_reg[23]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(19),
      Q => \^data_int_reg[23]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(1),
      Q => \^data_int_reg[23]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(20),
      Q => \^data_int_reg[23]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(21),
      Q => \^data_int_reg[23]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(22),
      Q => \^data_int_reg[23]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(23),
      Q => \^data_int_reg[23]_0\(23),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(2),
      Q => \^data_int_reg[23]_0\(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(3),
      Q => \^data_int_reg[23]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(4),
      Q => \^data_int_reg[23]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(5),
      Q => \^data_int_reg[23]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(6),
      Q => \^data_int_reg[23]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(7),
      Q => \^data_int_reg[23]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(8),
      Q => \^data_int_reg[23]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(9),
      Q => \^data_int_reg[23]_0\(9),
      R => '0'
    );
ram_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(1 downto 0),
      DIB(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(3 downto 2),
      DIC(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(1 downto 0),
      DOB(1 downto 0) => \p_1_out__1\(3 downto 2),
      DOC(1 downto 0) => \p_1_out__1\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => \data_int_reg[1]_0\,
      I2 => \data_int_reg[1]_1\,
      I3 => \data_int_reg[1]_2\,
      O => wr_en
    );
ram_reg_0_3_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(13 downto 12),
      DIB(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(15 downto 14),
      DIC(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(13 downto 12),
      DOB(1 downto 0) => \p_1_out__1\(15 downto 14),
      DOC(1 downto 0) => \p_1_out__1\(17 downto 16),
      DOD(1 downto 0) => NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(19 downto 18),
      DIB(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(21 downto 20),
      DIC(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(19 downto 18),
      DOB(1 downto 0) => \p_1_out__1\(21 downto 20),
      DOC(1 downto 0) => \p_1_out__1\(23 downto 22),
      DOD(1 downto 0) => NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(7 downto 6),
      DIB(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(9 downto 8),
      DIC(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(7 downto 6),
      DOB(1 downto 0) => \p_1_out__1\(9 downto 8),
      DOC(1 downto 0) => \p_1_out__1\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3 is
  port (
    wr_en : out STD_LOGIC;
    \y_last_value_reg[7]_i_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \y_last_value_reg[7]_i_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrlOut_valid_sig : in STD_LOGIC;
    \data_int_reg[31]_2\ : in STD_LOGIC;
    \data_int_reg[31]_3\ : in STD_LOGIC;
    \data_int_reg[31]_4\ : in STD_LOGIC;
    \data_int_reg[31]_5\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    user_pixel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3 : entity is "DIPfilte_ip_SimpleDualPortRAM_generic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3 is
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wr_en\ : STD_LOGIC;
  signal \y_last_value[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1__0\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_5 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_12_17 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_12_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_17 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_12_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_17 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_18_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_23 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_24_29 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_24_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_29 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_24_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_29 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_30_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_30_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_31 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_30_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_31 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_6_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_11 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_11 : label is 11;
begin
  \data_int_reg[31]_0\(31 downto 0) <= \^data_int_reg[31]_0\(31 downto 0);
  wr_en <= \^wr_en\;
\Out_tmp[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(0),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(0),
      O => D(0)
    );
\Out_tmp[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(10),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(10),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(10),
      O => D(10)
    );
\Out_tmp[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(11),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(11),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(11),
      O => D(11)
    );
\Out_tmp[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(12),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(12),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(12),
      O => D(12)
    );
\Out_tmp[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(13),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(13),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(13),
      O => D(13)
    );
\Out_tmp[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(14),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(14),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(14),
      O => D(14)
    );
\Out_tmp[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(15),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(15),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(15),
      O => D(15)
    );
\Out_tmp[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(16),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(16),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(16),
      O => D(16)
    );
\Out_tmp[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(17),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(17),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(17),
      O => D(17)
    );
\Out_tmp[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(18),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(18),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(18),
      O => D(18)
    );
\Out_tmp[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(19),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(19),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(19),
      O => D(19)
    );
\Out_tmp[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(1),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(1),
      O => D(1)
    );
\Out_tmp[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(20),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(20),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(20),
      O => D(20)
    );
\Out_tmp[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(21),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(21),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(21),
      O => D(21)
    );
\Out_tmp[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(22),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(22),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(22),
      O => D(22)
    );
\Out_tmp[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(23),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(23),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(23),
      O => D(23)
    );
\Out_tmp[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(24),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(24),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(24),
      O => D(24)
    );
\Out_tmp[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(25),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(25),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(25),
      O => D(25)
    );
\Out_tmp[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(26),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(26),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(26),
      O => D(26)
    );
\Out_tmp[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(27),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(27),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(27),
      O => D(27)
    );
\Out_tmp[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(28),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(28),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(28),
      O => D(28)
    );
\Out_tmp[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(29),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(29),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(29),
      O => D(29)
    );
\Out_tmp[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(2),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(2),
      O => D(2)
    );
\Out_tmp[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(30),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(30),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(30),
      O => D(30)
    );
\Out_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(31),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(31),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(31),
      O => D(31)
    );
\Out_tmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(3),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(3),
      O => D(3)
    );
\Out_tmp[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(4),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(4),
      O => D(4)
    );
\Out_tmp[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(5),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(5),
      O => D(5)
    );
\Out_tmp[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(6),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(6),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(6),
      O => D(6)
    );
\Out_tmp[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(7),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(7),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(7),
      O => D(7)
    );
\Out_tmp[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(8),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(8),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(8),
      O => D(8)
    );
\Out_tmp[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(9),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(9),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]\(9),
      O => D(9)
    );
\cache_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(0),
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(10),
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(11),
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(12),
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(13),
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(14),
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(15),
      O => \data_int_reg[31]_1\(15)
    );
\cache_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(16),
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(17),
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(18),
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(19),
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(1),
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(20),
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(21),
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(22),
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(23),
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(24),
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(25),
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(26),
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(27),
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(28),
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(29),
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(2),
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(30),
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(31),
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(3),
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(4),
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(5),
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(6),
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(7),
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(8),
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(9),
      O => \data_int_reg[31]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(0),
      Q => \^data_int_reg[31]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(10),
      Q => \^data_int_reg[31]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(11),
      Q => \^data_int_reg[31]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(12),
      Q => \^data_int_reg[31]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(13),
      Q => \^data_int_reg[31]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(14),
      Q => \^data_int_reg[31]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(15),
      Q => \^data_int_reg[31]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(16),
      Q => \^data_int_reg[31]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(17),
      Q => \^data_int_reg[31]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(18),
      Q => \^data_int_reg[31]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(19),
      Q => \^data_int_reg[31]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(1),
      Q => \^data_int_reg[31]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(20),
      Q => \^data_int_reg[31]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(21),
      Q => \^data_int_reg[31]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(22),
      Q => \^data_int_reg[31]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(23),
      Q => \^data_int_reg[31]_0\(23),
      R => '0'
    );
\data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(24),
      Q => \^data_int_reg[31]_0\(24),
      R => '0'
    );
\data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(25),
      Q => \^data_int_reg[31]_0\(25),
      R => '0'
    );
\data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(26),
      Q => \^data_int_reg[31]_0\(26),
      R => '0'
    );
\data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(27),
      Q => \^data_int_reg[31]_0\(27),
      R => '0'
    );
\data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(28),
      Q => \^data_int_reg[31]_0\(28),
      R => '0'
    );
\data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(29),
      Q => \^data_int_reg[31]_0\(29),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(2),
      Q => \^data_int_reg[31]_0\(2),
      R => '0'
    );
\data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(30),
      Q => \^data_int_reg[31]_0\(30),
      R => '0'
    );
\data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(31),
      Q => \^data_int_reg[31]_0\(31),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(3),
      Q => \^data_int_reg[31]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(4),
      Q => \^data_int_reg[31]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(5),
      Q => \^data_int_reg[31]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(6),
      Q => \^data_int_reg[31]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(7),
      Q => \^data_int_reg[31]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(8),
      Q => \^data_int_reg[31]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__2\(9),
      Q => \^data_int_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => user_pixel(1 downto 0),
      DIB(1 downto 0) => user_pixel(3 downto 2),
      DIC(1 downto 0) => user_pixel(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(1 downto 0),
      DOB(1 downto 0) => \p_1_out__2\(3 downto 2),
      DOC(1 downto 0) => \p_1_out__2\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
\ram_reg_0_3_0_5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => ctrlOut_valid_sig,
      I1 => \data_int_reg[31]_2\,
      I2 => \data_int_reg[31]_3\,
      I3 => \data_int_reg[31]_4\,
      I4 => \data_int_reg[31]_5\,
      O => \^wr_en\
    );
ram_reg_0_3_0_5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(2),
      I1 => data0(0),
      I2 => data0(1),
      O => \y_last_value_reg[7]_i_3\
    );
ram_reg_0_3_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => user_pixel(5 downto 4),
      DIB(1 downto 0) => user_pixel(7 downto 6),
      DIC(1 downto 0) => user_pixel(1 downto 0),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(13 downto 12),
      DOB(1 downto 0) => \p_1_out__2\(15 downto 14),
      DOC(1 downto 0) => \p_1_out__2\(17 downto 16),
      DOD(1 downto 0) => NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => user_pixel(3 downto 2),
      DIB(1 downto 0) => user_pixel(5 downto 4),
      DIC(1 downto 0) => user_pixel(7 downto 6),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(19 downto 18),
      DOB(1 downto 0) => \p_1_out__2\(21 downto 20),
      DOC(1 downto 0) => \p_1_out__2\(23 downto 22),
      DOD(1 downto 0) => NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"11",
      DIC(1 downto 0) => B"11",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(25 downto 24),
      DOB(1 downto 0) => \p_1_out__2\(27 downto 26),
      DOC(1 downto 0) => \p_1_out__2\(29 downto 28),
      DOD(1 downto 0) => NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(31 downto 30),
      DOB(1 downto 0) => NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => ADDRA(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => ADDRA(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => ADDRD(1 downto 0),
      DIA(1 downto 0) => user_pixel(7 downto 6),
      DIB(1 downto 0) => user_pixel(1 downto 0),
      DIC(1 downto 0) => user_pixel(3 downto 2),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(7 downto 6),
      DOB(1 downto 0) => \p_1_out__2\(9 downto 8),
      DOC(1 downto 0) => \p_1_out__2\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
\y_last_value[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      O => \y_last_value[3]_i_4_n_0\
    );
\y_last_value_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_last_value_reg[3]_i_2_n_0\,
      CO(2) => \y_last_value_reg[3]_i_2_n_1\,
      CO(1) => \y_last_value_reg[3]_i_2_n_2\,
      CO(0) => \y_last_value_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => O(1),
      O(3 downto 0) => \y_last_value_reg[7]_i_5\(3 downto 0),
      S(3) => \y_last_value_reg[7]\(0),
      S(2 downto 1) => O(3 downto 2),
      S(0) => \y_last_value[3]_i_4_n_0\
    );
\y_last_value_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_last_value_reg[3]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \y_last_value_reg[7]_i_2_n_1\,
      CO(1) => \y_last_value_reg[7]_i_2_n_2\,
      CO(0) => \y_last_value_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \y_last_value_reg[7]_i_5\(7 downto 4),
      S(3) => \y_last_value_reg[7]_0\(0),
      S(2 downto 0) => \y_last_value_reg[7]\(3 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit is
  port (
    fifo_valid_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    data_int_reg_0 : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_valid_0 : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    Out_rsvd_reg : in STD_LOGIC;
    stream_in_user_sof : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit is
  signal \p_1_out__0\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_sof_inst/u_DIPfilte_ip_fifo_sof_classic_ram/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
begin
  w_out <= \^w_out\;
\Out_rsvd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => \^w_out\,
      I2 => cache_valid,
      I3 => fifo_valid,
      I4 => Out_rsvd_reg,
      I5 => stream_in_user_sof,
      O => cache_data_reg
    );
\cache_data_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBBF80800880"
    )
        port map (
      I0 => \^w_out\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid_0,
      I4 => fifo_rd_ack,
      I5 => cache_data_reg_0,
      O => fifo_valid_reg
    );
data_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\,
      Q => w_waddr_1,
      R => '0'
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => AXI4_Stream_Video_Slave_TUSER,
      DPO => \p_1_out__0\,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
\ram_reg_0_3_0_0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => data_int_reg_0,
      I2 => data_int_reg_1,
      I3 => data_int_reg_2,
      O => wr_en
    );
\w_d2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      O => \^w_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0 is
  port (
    fifo_valid_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    data_int_reg_0 : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_valid_0 : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    cache_data : in STD_LOGIC;
    Out_rsvd_reg : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0 : entity is "DIPfilte_ip_SimpleDualPortRAM_singlebit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0 is
  signal p_1_out : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_eol_inst/u_DIPfilte_ip_fifo_eol_classic_ram/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
begin
  w_out <= \^w_out\;
Out_rsvd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
        port map (
      I0 => cache_data,
      I1 => \^w_out\,
      I2 => cache_valid,
      I3 => fifo_valid,
      I4 => Out_rsvd_reg,
      I5 => stream_in_user_eol,
      O => cache_data_reg
    );
cache_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBBF80800880"
    )
        port map (
      I0 => \^w_out\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid_0,
      I4 => fifo_rd_ack,
      I5 => cache_data,
      O => fifo_valid_reg
    );
data_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out,
      Q => w_waddr_1,
      R => '0'
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => AXI4_Stream_Video_Slave_TLAST,
      DPO => p_1_out,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => data_int_reg_0,
      I2 => data_int_reg_1,
      I3 => data_int_reg_2,
      O => wr_en
    );
\w_d2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      O => \^w_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1 is
  port (
    wr_en : out STD_LOGIC;
    fifo_valid_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    data_int_reg_0 : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    Out_rsvd_reg : in STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    user_ctrl_vStart : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1 : entity is "DIPfilte_ip_SimpleDualPortRAM_singlebit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1 is
  signal \p_1_out__4\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_sof_out_inst/u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
begin
  w_out <= \^w_out\;
  wr_en <= \^wr_en\;
\Out_rsvd_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => \^w_out\,
      I2 => cache_valid,
      I3 => fifo_valid,
      I4 => Out_rsvd_reg,
      I5 => AXI4_Stream_Video_Master_TUSER,
      O => cache_data_reg
    );
\cache_data_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBBF80800880"
    )
        port map (
      I0 => \^w_out\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => AXI4_Stream_Video_Master_TREADY,
      I5 => cache_data_reg_0,
      O => fifo_valid_reg
    );
data_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__4\,
      Q => w_waddr_1,
      R => '0'
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => user_ctrl_vStart,
      DPO => \p_1_out__4\,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
\ram_reg_0_3_0_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => ctrlOut_valid_sig,
      I1 => data_int_reg_0,
      I2 => data_int_reg_1,
      I3 => data_int_reg_2,
      I4 => data_int_reg_3,
      O => \^wr_en\
    );
\w_d2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      O => \^w_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2 is
  port (
    wr_en : out STD_LOGIC;
    fifo_valid_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    data_int_reg_0 : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    Out_rsvd_reg : in STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    user_ctrl_hEnd : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2 : entity is "DIPfilte_ip_SimpleDualPortRAM_singlebit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2 is
  signal \p_1_out__3\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_eol_out_inst/u_DIPfilte_ip_fifo_eol_out_classic_ram/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
begin
  w_out <= \^w_out\;
  wr_en <= \^wr_en\;
\Out_rsvd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => \^w_out\,
      I2 => cache_valid,
      I3 => fifo_valid,
      I4 => Out_rsvd_reg,
      I5 => AXI4_Stream_Video_Master_TLAST,
      O => cache_data_reg
    );
\cache_data_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBBF80800880"
    )
        port map (
      I0 => \^w_out\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => AXI4_Stream_Video_Master_TREADY,
      I5 => cache_data_reg_0,
      O => fifo_valid_reg
    );
data_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__3\,
      Q => w_waddr_1,
      R => '0'
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => user_ctrl_hEnd,
      DPO => \p_1_out__3\,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
\ram_reg_0_3_0_0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => ctrlOut_valid_sig,
      I1 => data_int_reg_0,
      I2 => data_int_reg_1,
      I3 => data_int_reg_2,
      I4 => data_int_reg_3,
      O => \^wr_en\
    );
w_d2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      O => \^w_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in_module is
  port (
    top_user_ctrl_hEnd_1 : out STD_LOGIC;
    top_user_ctrl_vStart_1 : out STD_LOGIC;
    adapter_in_valid_out : out STD_LOGIC;
    \pixel_counter_reg[0]_0\ : out STD_LOGIC;
    \data_buf_delay_1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_valid_reg : out STD_LOGIC;
    out_valid_reg_0 : out STD_LOGIC;
    Out_rsvd_reg : out STD_LOGIC;
    \data_out_tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    stream_in_user_valid : in STD_LOGIC;
    cond54 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \numoflines_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \vlength_1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    \line_counter_reg[0]_0\ : in STD_LOGIC;
    stream_in_user_sof : in STD_LOGIC;
    \line_counter_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in_module is
  signal \^out_rsvd_reg\ : STD_LOGIC;
  signal \cond10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cond10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cond10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cond10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cond10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cond10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cond10_carry__0_n_2\ : STD_LOGIC;
  signal \cond10_carry__0_n_3\ : STD_LOGIC;
  signal cond10_carry_i_1_n_0 : STD_LOGIC;
  signal cond10_carry_i_2_n_0 : STD_LOGIC;
  signal cond10_carry_i_3_n_0 : STD_LOGIC;
  signal cond10_carry_i_4_n_0 : STD_LOGIC;
  signal cond10_carry_i_5_n_0 : STD_LOGIC;
  signal cond10_carry_i_6_n_0 : STD_LOGIC;
  signal cond10_carry_i_7_n_0 : STD_LOGIC;
  signal cond10_carry_i_8_n_0 : STD_LOGIC;
  signal cond10_carry_n_0 : STD_LOGIC;
  signal cond10_carry_n_1 : STD_LOGIC;
  signal cond10_carry_n_2 : STD_LOGIC;
  signal cond10_carry_n_3 : STD_LOGIC;
  signal \cond190_carry__0_i_1_n_0\ : STD_LOGIC;
  signal cond190_carry_i_1_n_0 : STD_LOGIC;
  signal cond190_carry_i_2_n_0 : STD_LOGIC;
  signal cond190_carry_i_3_n_0 : STD_LOGIC;
  signal cond190_carry_i_4_n_0 : STD_LOGIC;
  signal cond190_carry_n_0 : STD_LOGIC;
  signal cond190_carry_n_1 : STD_LOGIC;
  signal cond190_carry_n_2 : STD_LOGIC;
  signal cond190_carry_n_3 : STD_LOGIC;
  signal \cond190_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cond190_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cond190_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cond190_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cond530_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cond530_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cond530_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cond530_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cond530_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cond530_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cond530_carry__0_n_2\ : STD_LOGIC;
  signal \cond530_carry__0_n_3\ : STD_LOGIC;
  signal cond530_carry_i_1_n_0 : STD_LOGIC;
  signal cond530_carry_i_2_n_0 : STD_LOGIC;
  signal cond530_carry_i_3_n_0 : STD_LOGIC;
  signal cond530_carry_i_4_n_0 : STD_LOGIC;
  signal cond530_carry_i_5_n_0 : STD_LOGIC;
  signal cond530_carry_i_6_n_0 : STD_LOGIC;
  signal cond530_carry_i_7_n_0 : STD_LOGIC;
  signal cond530_carry_i_8_n_0 : STD_LOGIC;
  signal cond530_carry_n_0 : STD_LOGIC;
  signal cond530_carry_n_1 : STD_LOGIC;
  signal cond530_carry_n_2 : STD_LOGIC;
  signal cond530_carry_n_3 : STD_LOGIC;
  signal \condition00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal condition00_carry_i_1_n_0 : STD_LOGIC;
  signal condition00_carry_i_2_n_0 : STD_LOGIC;
  signal condition00_carry_i_3_n_0 : STD_LOGIC;
  signal condition00_carry_i_4_n_0 : STD_LOGIC;
  signal condition00_carry_n_0 : STD_LOGIC;
  signal condition00_carry_n_1 : STD_LOGIC;
  signal condition00_carry_n_2 : STD_LOGIC;
  signal condition00_carry_n_3 : STD_LOGIC;
  signal \condition00_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \condition00_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \condition00_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \condition00_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^data_buf_delay_1_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_out_output : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_out_tmp[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_5_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal eol_buf : STD_LOGIC;
  signal equa19_relop1 : STD_LOGIC;
  signal equa21_relop1 : STD_LOGIC;
  signal equa24_relop1 : STD_LOGIC;
  signal equa26_relop1 : STD_LOGIC;
  signal equa28_relop1 : STD_LOGIC;
  signal equa31_relop1 : STD_LOGIC;
  signal equa7_relop1 : STD_LOGIC;
  signal equal12_relop1 : STD_LOGIC;
  signal equal13_relop1 : STD_LOGIC;
  signal equal14_relop1 : STD_LOGIC;
  signal equal25_relop1 : STD_LOGIC;
  signal fifo_rd_ack_i_10_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_11_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_12_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_13_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_14_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_15_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_16_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_17_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_18_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_19_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_20_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_21_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_5_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_8_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_9_n_0 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_6_n_2 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_6_n_3 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_7_n_0 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_7_n_1 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_7_n_2 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_7_n_3 : STD_LOGIC;
  signal first_pixel_en_delay : STD_LOGIC;
  signal freeze : STD_LOGIC;
  signal freeze_delay : STD_LOGIC;
  signal hlength_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal hlength_2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal hlength_buf_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \hlength_buf_1_carry__0_n_0\ : STD_LOGIC;
  signal \hlength_buf_1_carry__0_n_1\ : STD_LOGIC;
  signal \hlength_buf_1_carry__0_n_2\ : STD_LOGIC;
  signal \hlength_buf_1_carry__0_n_3\ : STD_LOGIC;
  signal \hlength_buf_1_carry__1_n_0\ : STD_LOGIC;
  signal \hlength_buf_1_carry__1_n_1\ : STD_LOGIC;
  signal \hlength_buf_1_carry__1_n_2\ : STD_LOGIC;
  signal \hlength_buf_1_carry__1_n_3\ : STD_LOGIC;
  signal hlength_buf_1_carry_n_0 : STD_LOGIC;
  signal hlength_buf_1_carry_n_1 : STD_LOGIC;
  signal hlength_buf_1_carry_n_2 : STD_LOGIC;
  signal hlength_buf_1_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal larger1_relop1 : STD_LOGIC;
  signal less1_relop1 : STD_LOGIC;
  signal less2_relop1 : STD_LOGIC;
  signal line_counter0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \line_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \line_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \line_counter_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \line_counter_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \line_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \line_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \line_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \line_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \line_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \line_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \line_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal numoflines_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal numofpixels_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal pixel_counter : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal pixel_counter0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \pixel_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_10_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_11_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_12_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_13_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_14_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_16_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_17_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_18_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_19_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_20_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_21_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_22_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_23_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_24_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_25_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_26_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_27_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_28_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_29_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_30_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_31_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_32_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_33_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_34_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_35_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_36_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_37_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_38_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_9_n_0\ : STD_LOGIC;
  signal pixel_counter_0 : STD_LOGIC;
  signal pixel_counter_1 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \pixel_counter_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_15_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_15_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_15_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_7_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_8_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_8_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_8_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_n_2\ : STD_LOGIC;
  signal \read_out_cond40_carry__0_n_3\ : STD_LOGIC;
  signal read_out_cond40_carry_i_10_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_10_n_1 : STD_LOGIC;
  signal read_out_cond40_carry_i_10_n_2 : STD_LOGIC;
  signal read_out_cond40_carry_i_10_n_3 : STD_LOGIC;
  signal read_out_cond40_carry_i_11_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_12_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_13_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_14_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_15_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_16_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_17_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_18_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_1_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_2_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_3_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_4_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_5_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_6_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_7_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_8_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_9_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_i_9_n_1 : STD_LOGIC;
  signal read_out_cond40_carry_i_9_n_2 : STD_LOGIC;
  signal read_out_cond40_carry_i_9_n_3 : STD_LOGIC;
  signal read_out_cond40_carry_n_0 : STD_LOGIC;
  signal read_out_cond40_carry_n_1 : STD_LOGIC;
  signal read_out_cond40_carry_n_2 : STD_LOGIC;
  signal read_out_cond40_carry_n_3 : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_n_2\ : STD_LOGIC;
  signal \read_out_cond60_carry__0_n_3\ : STD_LOGIC;
  signal read_out_cond60_carry_i_10_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_10_n_1 : STD_LOGIC;
  signal read_out_cond60_carry_i_10_n_2 : STD_LOGIC;
  signal read_out_cond60_carry_i_10_n_3 : STD_LOGIC;
  signal read_out_cond60_carry_i_11_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_12_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_13_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_14_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_15_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_16_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_17_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_1_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_2_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_3_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_4_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_5_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_6_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_7_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_8_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_9_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_i_9_n_1 : STD_LOGIC;
  signal read_out_cond60_carry_i_9_n_2 : STD_LOGIC;
  signal read_out_cond60_carry_i_9_n_3 : STD_LOGIC;
  signal read_out_cond60_carry_n_0 : STD_LOGIC;
  signal read_out_cond60_carry_n_1 : STD_LOGIC;
  signal read_out_cond60_carry_n_2 : STD_LOGIC;
  signal read_out_cond60_carry_n_3 : STD_LOGIC;
  signal \read_out_cond81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal read_out_cond81_carry_i_1_n_0 : STD_LOGIC;
  signal read_out_cond81_carry_i_2_n_0 : STD_LOGIC;
  signal read_out_cond81_carry_i_3_n_0 : STD_LOGIC;
  signal read_out_cond81_carry_i_4_n_0 : STD_LOGIC;
  signal read_out_cond81_carry_n_0 : STD_LOGIC;
  signal read_out_cond81_carry_n_1 : STD_LOGIC;
  signal read_out_cond81_carry_n_2 : STD_LOGIC;
  signal read_out_cond81_carry_n_3 : STD_LOGIC;
  signal valid_i_12_n_0 : STD_LOGIC;
  signal valid_i_13_n_0 : STD_LOGIC;
  signal valid_i_14_n_0 : STD_LOGIC;
  signal valid_i_15_n_0 : STD_LOGIC;
  signal valid_i_16_n_0 : STD_LOGIC;
  signal valid_i_17_n_0 : STD_LOGIC;
  signal valid_i_18_n_0 : STD_LOGIC;
  signal valid_i_19_n_0 : STD_LOGIC;
  signal valid_i_20_n_0 : STD_LOGIC;
  signal valid_i_21_n_0 : STD_LOGIC;
  signal valid_i_22_n_0 : STD_LOGIC;
  signal valid_i_23_n_0 : STD_LOGIC;
  signal valid_i_24_n_0 : STD_LOGIC;
  signal valid_i_25_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal valid_i_4_n_0 : STD_LOGIC;
  signal valid_i_5_n_0 : STD_LOGIC;
  signal valid_i_6_n_0 : STD_LOGIC;
  signal valid_i_7_n_0 : STD_LOGIC;
  signal valid_i_8_n_0 : STD_LOGIC;
  signal valid_i_9_n_0 : STD_LOGIC;
  signal valid_output : STD_LOGIC;
  signal \valid_reg__0\ : STD_LOGIC;
  signal valid_reg_i_10_n_2 : STD_LOGIC;
  signal valid_reg_i_10_n_3 : STD_LOGIC;
  signal valid_reg_i_11_n_0 : STD_LOGIC;
  signal valid_reg_i_11_n_1 : STD_LOGIC;
  signal valid_reg_i_11_n_2 : STD_LOGIC;
  signal valid_reg_i_11_n_3 : STD_LOGIC;
  signal \vend_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal vend_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal vend_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal vend_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal vend_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal vend_reg0_carry_n_0 : STD_LOGIC;
  signal vend_reg0_carry_n_1 : STD_LOGIC;
  signal vend_reg0_carry_n_2 : STD_LOGIC;
  signal vend_reg0_carry_n_3 : STD_LOGIC;
  signal vlength_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal vlength_buf_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \vlength_buf_1_carry__0_n_0\ : STD_LOGIC;
  signal \vlength_buf_1_carry__0_n_1\ : STD_LOGIC;
  signal \vlength_buf_1_carry__0_n_2\ : STD_LOGIC;
  signal \vlength_buf_1_carry__0_n_3\ : STD_LOGIC;
  signal \vlength_buf_1_carry__1_n_0\ : STD_LOGIC;
  signal \vlength_buf_1_carry__1_n_1\ : STD_LOGIC;
  signal \vlength_buf_1_carry__1_n_2\ : STD_LOGIC;
  signal \vlength_buf_1_carry__1_n_3\ : STD_LOGIC;
  signal vlength_buf_1_carry_n_0 : STD_LOGIC;
  signal vlength_buf_1_carry_n_1 : STD_LOGIC;
  signal vlength_buf_1_carry_n_2 : STD_LOGIC;
  signal vlength_buf_1_carry_n_3 : STD_LOGIC;
  signal vstart_output : STD_LOGIC;
  signal NLW_cond10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cond10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cond10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cond190_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cond190_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cond190_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cond190_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cond190_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cond190_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cond530_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cond530_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cond530_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_condition00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_condition00_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_condition00_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_condition00_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_condition00_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_condition00_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_rd_ack_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_rd_ack_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_rd_ack_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hlength_buf_1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hlength_buf_1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_line_counter_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_counter_reg[12]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_counter_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_counter_reg[12]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_counter_reg[12]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_out_cond40_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_out_cond40_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_out_cond40_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_out_cond40_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_out_cond60_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_out_cond60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_out_cond60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_out_cond60_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_out_cond60_carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_read_out_cond81_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_out_cond81_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_out_cond81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_valid_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_valid_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_valid_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vend_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vend_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vend_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vlength_buf_1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vlength_buf_1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cond10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cond10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of cond530_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cond530_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of fifo_rd_ack_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of fifo_rd_ack_reg_i_7 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of hlength_buf_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \hlength_buf_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \hlength_buf_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \hlength_buf_1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \line_counter_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \line_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \line_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_counter[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pixel_counter[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pixel_counter[12]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pixel_counter[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pixel_counter[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pixel_counter[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pixel_counter[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pixel_counter[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pixel_counter[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pixel_counter[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pixel_counter[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pixel_counter[9]_i_1\ : label is "soft_lutpair44";
  attribute COMPARATOR_THRESHOLD of \pixel_counter_reg[12]_i_15\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_counter_reg[12]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_counter_reg[12]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_counter_reg[12]_i_7\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \pixel_counter_reg[12]_i_8\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_counter_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of read_out_cond40_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_out_cond40_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \read_out_cond40_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of read_out_cond40_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of read_out_cond40_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of read_out_cond60_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_out_cond60_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \read_out_cond60_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \read_out_cond60_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of read_out_cond60_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of read_out_cond60_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of valid_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of valid_reg_i_11 : label is 11;
  attribute ADDER_THRESHOLD of vlength_buf_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \vlength_buf_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vlength_buf_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vlength_buf_1_carry__2\ : label is 35;
begin
  Out_rsvd_reg <= \^out_rsvd_reg\;
  \data_buf_delay_1_reg[23]_0\(23 downto 0) <= \^data_buf_delay_1_reg[23]_0\(23 downto 0);
cond10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cond10_carry_n_0,
      CO(2) => cond10_carry_n_1,
      CO(1) => cond10_carry_n_2,
      CO(0) => cond10_carry_n_3,
      CYINIT => '0',
      DI(3) => cond10_carry_i_1_n_0,
      DI(2) => cond10_carry_i_2_n_0,
      DI(1) => cond10_carry_i_3_n_0,
      DI(0) => cond10_carry_i_4_n_0,
      O(3 downto 0) => NLW_cond10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cond10_carry_i_5_n_0,
      S(2) => cond10_carry_i_6_n_0,
      S(1) => cond10_carry_i_7_n_0,
      S(0) => cond10_carry_i_8_n_0
    );
\cond10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cond10_carry_n_0,
      CO(3) => \NLW_cond10_carry__0_CO_UNCONNECTED\(3),
      CO(2) => equal12_relop1,
      CO(1) => \cond10_carry__0_n_2\,
      CO(0) => \cond10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cond10_carry__0_i_1_n_0\,
      DI(1) => \cond10_carry__0_i_2_n_0\,
      DI(0) => \cond10_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_cond10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cond10_carry__0_i_4_n_0\,
      S(1) => \cond10_carry__0_i_5_n_0\,
      S(0) => \cond10_carry__0_i_6_n_0\
    );
\cond10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => numoflines_1(12),
      I1 => \line_counter_reg_n_0_[12]\,
      O => \cond10_carry__0_i_1_n_0\
    );
\cond10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numoflines_1(10),
      I1 => \line_counter_reg_n_0_[10]\,
      I2 => \line_counter_reg_n_0_[11]\,
      I3 => numoflines_1(11),
      O => \cond10_carry__0_i_2_n_0\
    );
\cond10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numoflines_1(8),
      I1 => \line_counter_reg_n_0_[8]\,
      I2 => \line_counter_reg_n_0_[9]\,
      I3 => numoflines_1(9),
      O => \cond10_carry__0_i_3_n_0\
    );
\cond10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \line_counter_reg_n_0_[12]\,
      I1 => numoflines_1(12),
      O => \cond10_carry__0_i_4_n_0\
    );
\cond10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(10),
      I1 => \line_counter_reg_n_0_[10]\,
      I2 => \line_counter_reg_n_0_[11]\,
      I3 => numoflines_1(11),
      O => \cond10_carry__0_i_5_n_0\
    );
\cond10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(9),
      I1 => \line_counter_reg_n_0_[9]\,
      I2 => numoflines_1(8),
      I3 => \line_counter_reg_n_0_[8]\,
      O => \cond10_carry__0_i_6_n_0\
    );
cond10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numoflines_1(6),
      I1 => \line_counter_reg_n_0_[6]\,
      I2 => \line_counter_reg_n_0_[7]\,
      I3 => numoflines_1(7),
      O => cond10_carry_i_1_n_0
    );
cond10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numoflines_1(4),
      I1 => \line_counter_reg_n_0_[4]\,
      I2 => \line_counter_reg_n_0_[5]\,
      I3 => numoflines_1(5),
      O => cond10_carry_i_2_n_0
    );
cond10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numoflines_1(2),
      I1 => \line_counter_reg_n_0_[2]\,
      I2 => \line_counter_reg_n_0_[3]\,
      I3 => numoflines_1(3),
      O => cond10_carry_i_3_n_0
    );
cond10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numoflines_1(0),
      I1 => \line_counter_reg_n_0_[0]\,
      I2 => \line_counter_reg_n_0_[1]\,
      I3 => numoflines_1(1),
      O => cond10_carry_i_4_n_0
    );
cond10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(6),
      I1 => \line_counter_reg_n_0_[6]\,
      I2 => \line_counter_reg_n_0_[7]\,
      I3 => numoflines_1(7),
      O => cond10_carry_i_5_n_0
    );
cond10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(4),
      I1 => \line_counter_reg_n_0_[4]\,
      I2 => \line_counter_reg_n_0_[5]\,
      I3 => numoflines_1(5),
      O => cond10_carry_i_6_n_0
    );
cond10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(3),
      I1 => \line_counter_reg_n_0_[3]\,
      I2 => numoflines_1(2),
      I3 => \line_counter_reg_n_0_[2]\,
      O => cond10_carry_i_7_n_0
    );
cond10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(0),
      I1 => \line_counter_reg_n_0_[0]\,
      I2 => \line_counter_reg_n_0_[1]\,
      I3 => numoflines_1(1),
      O => cond10_carry_i_8_n_0
    );
cond10_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => cond54,
      Q => vstart_output
    );
cond190_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cond190_carry_n_0,
      CO(2) => cond190_carry_n_1,
      CO(1) => cond190_carry_n_2,
      CO(0) => cond190_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_cond190_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cond190_carry_i_1_n_0,
      S(2) => cond190_carry_i_2_n_0,
      S(1) => cond190_carry_i_3_n_0,
      S(0) => cond190_carry_i_4_n_0
    );
\cond190_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cond190_carry_n_0,
      CO(3 downto 1) => \NLW_cond190_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => equal13_relop1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_cond190_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cond190_carry__0_i_1_n_0\
    );
\cond190_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => numofpixels_1(12),
      I1 => hlength_1(12),
      O => \cond190_carry__0_i_1_n_0\
    );
cond190_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numofpixels_1(9),
      I1 => hlength_1(9),
      I2 => hlength_1(11),
      I3 => numofpixels_1(11),
      I4 => hlength_1(10),
      I5 => numofpixels_1(10),
      O => cond190_carry_i_1_n_0
    );
cond190_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numofpixels_1(7),
      I1 => hlength_1(7),
      I2 => hlength_1(8),
      I3 => numofpixels_1(8),
      I4 => hlength_1(6),
      I5 => numofpixels_1(6),
      O => cond190_carry_i_2_n_0
    );
cond190_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numofpixels_1(4),
      I1 => hlength_1(4),
      I2 => hlength_1(5),
      I3 => numofpixels_1(5),
      I4 => hlength_1(3),
      I5 => numofpixels_1(3),
      O => cond190_carry_i_3_n_0
    );
cond190_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numofpixels_1(1),
      I1 => hlength_1(1),
      I2 => hlength_1(2),
      I3 => numofpixels_1(2),
      I4 => hlength_1(0),
      I5 => numofpixels_1(0),
      O => cond190_carry_i_4_n_0
    );
\cond190_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cond190_inferred__0/i__carry_n_0\,
      CO(2) => \cond190_inferred__0/i__carry_n_1\,
      CO(1) => \cond190_inferred__0/i__carry_n_2\,
      CO(0) => \cond190_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_cond190_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\cond190_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cond190_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_cond190_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => equal14_relop1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_cond190_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
cond530_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cond530_carry_n_0,
      CO(2) => cond530_carry_n_1,
      CO(1) => cond530_carry_n_2,
      CO(0) => cond530_carry_n_3,
      CYINIT => '0',
      DI(3) => cond530_carry_i_1_n_0,
      DI(2) => cond530_carry_i_2_n_0,
      DI(1) => cond530_carry_i_3_n_0,
      DI(0) => cond530_carry_i_4_n_0,
      O(3 downto 0) => NLW_cond530_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cond530_carry_i_5_n_0,
      S(2) => cond530_carry_i_6_n_0,
      S(1) => cond530_carry_i_7_n_0,
      S(0) => cond530_carry_i_8_n_0
    );
\cond530_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cond530_carry_n_0,
      CO(3) => \NLW_cond530_carry__0_CO_UNCONNECTED\(3),
      CO(2) => larger1_relop1,
      CO(1) => \cond530_carry__0_n_2\,
      CO(0) => \cond530_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cond530_carry__0_i_1_n_0\,
      DI(1) => \cond530_carry__0_i_2_n_0\,
      DI(0) => \cond530_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_cond530_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cond530_carry__0_i_4_n_0\,
      S(1) => \cond530_carry__0_i_5_n_0\,
      S(0) => \cond530_carry__0_i_6_n_0\
    );
\cond530_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \line_counter_reg_n_0_[12]\,
      I1 => numoflines_1(12),
      O => \cond530_carry__0_i_1_n_0\
    );
\cond530_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \line_counter_reg_n_0_[10]\,
      I1 => numoflines_1(10),
      I2 => numoflines_1(11),
      I3 => \line_counter_reg_n_0_[11]\,
      O => \cond530_carry__0_i_2_n_0\
    );
\cond530_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \line_counter_reg_n_0_[8]\,
      I1 => numoflines_1(8),
      I2 => numoflines_1(9),
      I3 => \line_counter_reg_n_0_[9]\,
      O => \cond530_carry__0_i_3_n_0\
    );
\cond530_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => numoflines_1(12),
      I1 => \line_counter_reg_n_0_[12]\,
      O => \cond530_carry__0_i_4_n_0\
    );
\cond530_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(10),
      I1 => \line_counter_reg_n_0_[10]\,
      I2 => \line_counter_reg_n_0_[11]\,
      I3 => numoflines_1(11),
      O => \cond530_carry__0_i_5_n_0\
    );
\cond530_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(9),
      I1 => \line_counter_reg_n_0_[9]\,
      I2 => numoflines_1(8),
      I3 => \line_counter_reg_n_0_[8]\,
      O => \cond530_carry__0_i_6_n_0\
    );
cond530_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \line_counter_reg_n_0_[6]\,
      I1 => numoflines_1(6),
      I2 => numoflines_1(7),
      I3 => \line_counter_reg_n_0_[7]\,
      O => cond530_carry_i_1_n_0
    );
cond530_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \line_counter_reg_n_0_[4]\,
      I1 => numoflines_1(4),
      I2 => numoflines_1(5),
      I3 => \line_counter_reg_n_0_[5]\,
      O => cond530_carry_i_2_n_0
    );
cond530_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \line_counter_reg_n_0_[2]\,
      I1 => numoflines_1(2),
      I2 => numoflines_1(3),
      I3 => \line_counter_reg_n_0_[3]\,
      O => cond530_carry_i_3_n_0
    );
cond530_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \line_counter_reg_n_0_[0]\,
      I1 => numoflines_1(0),
      I2 => numoflines_1(1),
      I3 => \line_counter_reg_n_0_[1]\,
      O => cond530_carry_i_4_n_0
    );
cond530_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(6),
      I1 => \line_counter_reg_n_0_[6]\,
      I2 => \line_counter_reg_n_0_[7]\,
      I3 => numoflines_1(7),
      O => cond530_carry_i_5_n_0
    );
cond530_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(4),
      I1 => \line_counter_reg_n_0_[4]\,
      I2 => \line_counter_reg_n_0_[5]\,
      I3 => numoflines_1(5),
      O => cond530_carry_i_6_n_0
    );
cond530_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(3),
      I1 => \line_counter_reg_n_0_[3]\,
      I2 => numoflines_1(2),
      I3 => \line_counter_reg_n_0_[2]\,
      O => cond530_carry_i_7_n_0
    );
cond530_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(0),
      I1 => \line_counter_reg_n_0_[0]\,
      I2 => \line_counter_reg_n_0_[1]\,
      I3 => numoflines_1(1),
      O => cond530_carry_i_8_n_0
    );
condition00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => condition00_carry_n_0,
      CO(2) => condition00_carry_n_1,
      CO(1) => condition00_carry_n_2,
      CO(0) => condition00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_condition00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => condition00_carry_i_1_n_0,
      S(2) => condition00_carry_i_2_n_0,
      S(1) => condition00_carry_i_3_n_0,
      S(0) => condition00_carry_i_4_n_0
    );
\condition00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => condition00_carry_n_0,
      CO(3 downto 1) => \NLW_condition00_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => equa31_relop1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_condition00_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \condition00_carry__0_i_1_n_0\
    );
\condition00_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hlength_1(12),
      I1 => pixel_counter(12),
      O => \condition00_carry__0_i_1_n_0\
    );
condition00_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(10),
      I1 => pixel_counter(10),
      I2 => hlength_1(11),
      I3 => pixel_counter(11),
      I4 => pixel_counter(9),
      I5 => hlength_1(9),
      O => condition00_carry_i_1_n_0
    );
condition00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => hlength_1(8),
      I2 => hlength_1(6),
      I3 => pixel_counter(6),
      I4 => hlength_1(7),
      I5 => pixel_counter(7),
      O => condition00_carry_i_2_n_0
    );
condition00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(4),
      I1 => pixel_counter(4),
      I2 => hlength_1(5),
      I3 => pixel_counter(5),
      I4 => pixel_counter(3),
      I5 => hlength_1(3),
      O => condition00_carry_i_3_n_0
    );
condition00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => hlength_1(2),
      I2 => hlength_1(0),
      I3 => pixel_counter(0),
      I4 => hlength_1(1),
      I5 => pixel_counter(1),
      O => condition00_carry_i_4_n_0
    );
\condition00_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \condition00_inferred__0/i__carry_n_0\,
      CO(2) => \condition00_inferred__0/i__carry_n_1\,
      CO(1) => \condition00_inferred__0/i__carry_n_2\,
      CO(0) => \condition00_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_condition00_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\condition00_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \condition00_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_condition00_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => equa28_relop1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_condition00_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__0_n_0\
    );
\data_buf_delay_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(0),
      Q => \^data_buf_delay_1_reg[23]_0\(0)
    );
\data_buf_delay_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(10),
      Q => \^data_buf_delay_1_reg[23]_0\(10)
    );
\data_buf_delay_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(11),
      Q => \^data_buf_delay_1_reg[23]_0\(11)
    );
\data_buf_delay_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(12),
      Q => \^data_buf_delay_1_reg[23]_0\(12)
    );
\data_buf_delay_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(13),
      Q => \^data_buf_delay_1_reg[23]_0\(13)
    );
\data_buf_delay_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(14),
      Q => \^data_buf_delay_1_reg[23]_0\(14)
    );
\data_buf_delay_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(15),
      Q => \^data_buf_delay_1_reg[23]_0\(15)
    );
\data_buf_delay_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(16),
      Q => \^data_buf_delay_1_reg[23]_0\(16)
    );
\data_buf_delay_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(17),
      Q => \^data_buf_delay_1_reg[23]_0\(17)
    );
\data_buf_delay_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(18),
      Q => \^data_buf_delay_1_reg[23]_0\(18)
    );
\data_buf_delay_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(19),
      Q => \^data_buf_delay_1_reg[23]_0\(19)
    );
\data_buf_delay_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(1),
      Q => \^data_buf_delay_1_reg[23]_0\(1)
    );
\data_buf_delay_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(20),
      Q => \^data_buf_delay_1_reg[23]_0\(20)
    );
\data_buf_delay_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(21),
      Q => \^data_buf_delay_1_reg[23]_0\(21)
    );
\data_buf_delay_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(22),
      Q => \^data_buf_delay_1_reg[23]_0\(22)
    );
\data_buf_delay_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(23),
      Q => \^data_buf_delay_1_reg[23]_0\(23)
    );
\data_buf_delay_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(2),
      Q => \^data_buf_delay_1_reg[23]_0\(2)
    );
\data_buf_delay_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(3),
      Q => \^data_buf_delay_1_reg[23]_0\(3)
    );
\data_buf_delay_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(4),
      Q => \^data_buf_delay_1_reg[23]_0\(4)
    );
\data_buf_delay_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(5),
      Q => \^data_buf_delay_1_reg[23]_0\(5)
    );
\data_buf_delay_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(6),
      Q => \^data_buf_delay_1_reg[23]_0\(6)
    );
\data_buf_delay_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(7),
      Q => \^data_buf_delay_1_reg[23]_0\(7)
    );
\data_buf_delay_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(8),
      Q => \^data_buf_delay_1_reg[23]_0\(8)
    );
\data_buf_delay_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(9),
      Q => \^data_buf_delay_1_reg[23]_0\(9)
    );
\data_out_tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(0),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(0),
      O => data_out_output(0)
    );
\data_out_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(10),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(10),
      O => data_out_output(10)
    );
\data_out_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(11),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(11),
      O => data_out_output(11)
    );
\data_out_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(12),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(12),
      O => data_out_output(12)
    );
\data_out_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(13),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(13),
      O => data_out_output(13)
    );
\data_out_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(14),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(14),
      O => data_out_output(14)
    );
\data_out_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(15),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(15),
      O => data_out_output(15)
    );
\data_out_tmp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(16),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(16),
      O => data_out_output(16)
    );
\data_out_tmp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(17),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(17),
      O => data_out_output(17)
    );
\data_out_tmp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(18),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(18),
      O => data_out_output(18)
    );
\data_out_tmp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(19),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(19),
      O => data_out_output(19)
    );
\data_out_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(1),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(1),
      O => data_out_output(1)
    );
\data_out_tmp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(20),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(20),
      O => data_out_output(20)
    );
\data_out_tmp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(21),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(21),
      O => data_out_output(21)
    );
\data_out_tmp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(22),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(22),
      O => data_out_output(22)
    );
\data_out_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(23),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(23),
      O => data_out_output(23)
    );
\data_out_tmp[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => valid_i_4_n_0,
      I2 => \data_out_tmp[23]_i_3_n_0\,
      I3 => larger1_relop1,
      I4 => out_valid,
      I5 => fifo_rd_ack,
      O => \data_out_tmp[23]_i_2_n_0\
    );
\data_out_tmp[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \line_counter_reg_n_0_[3]\,
      I1 => \line_counter_reg_n_0_[4]\,
      I2 => \line_counter_reg_n_0_[1]\,
      I3 => \line_counter_reg_n_0_[2]\,
      I4 => \data_out_tmp[23]_i_4_n_0\,
      I5 => \data_out_tmp[23]_i_5_n_0\,
      O => \data_out_tmp[23]_i_3_n_0\
    );
\data_out_tmp[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_counter_reg_n_0_[6]\,
      I1 => \line_counter_reg_n_0_[5]\,
      I2 => \line_counter_reg_n_0_[8]\,
      I3 => \line_counter_reg_n_0_[7]\,
      O => \data_out_tmp[23]_i_4_n_0\
    );
\data_out_tmp[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_counter_reg_n_0_[11]\,
      I1 => \line_counter_reg_n_0_[10]\,
      I2 => \line_counter_reg_n_0_[12]\,
      I3 => \line_counter_reg_n_0_[9]\,
      O => \data_out_tmp[23]_i_5_n_0\
    );
\data_out_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(2),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(2),
      O => data_out_output(2)
    );
\data_out_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(3),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(3),
      O => data_out_output(3)
    );
\data_out_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(4),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(4),
      O => data_out_output(4)
    );
\data_out_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(5),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(5),
      O => data_out_output(5)
    );
\data_out_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(6),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(6),
      O => data_out_output(6)
    );
\data_out_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(7),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(7),
      O => data_out_output(7)
    );
\data_out_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(8),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(8),
      O => data_out_output(8)
    );
\data_out_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => data_reg(9),
      I1 => valid_output,
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \^data_buf_delay_1_reg[23]_0\(9),
      O => data_out_output(9)
    );
\data_out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(0),
      Q => \data_out_tmp_reg[23]_0\(0)
    );
\data_out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(10),
      Q => \data_out_tmp_reg[23]_0\(10)
    );
\data_out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(11),
      Q => \data_out_tmp_reg[23]_0\(11)
    );
\data_out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(12),
      Q => \data_out_tmp_reg[23]_0\(12)
    );
\data_out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(13),
      Q => \data_out_tmp_reg[23]_0\(13)
    );
\data_out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(14),
      Q => \data_out_tmp_reg[23]_0\(14)
    );
\data_out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(15),
      Q => \data_out_tmp_reg[23]_0\(15)
    );
\data_out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(16),
      Q => \data_out_tmp_reg[23]_0\(16)
    );
\data_out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(17),
      Q => \data_out_tmp_reg[23]_0\(17)
    );
\data_out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(18),
      Q => \data_out_tmp_reg[23]_0\(18)
    );
\data_out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(19),
      Q => \data_out_tmp_reg[23]_0\(19)
    );
\data_out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(1),
      Q => \data_out_tmp_reg[23]_0\(1)
    );
\data_out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(20),
      Q => \data_out_tmp_reg[23]_0\(20)
    );
\data_out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(21),
      Q => \data_out_tmp_reg[23]_0\(21)
    );
\data_out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(22),
      Q => \data_out_tmp_reg[23]_0\(22)
    );
\data_out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(23),
      Q => \data_out_tmp_reg[23]_0\(23)
    );
\data_out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(2),
      Q => \data_out_tmp_reg[23]_0\(2)
    );
\data_out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(3),
      Q => \data_out_tmp_reg[23]_0\(3)
    );
\data_out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(4),
      Q => \data_out_tmp_reg[23]_0\(4)
    );
\data_out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(5),
      Q => \data_out_tmp_reg[23]_0\(5)
    );
\data_out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(6),
      Q => \data_out_tmp_reg[23]_0\(6)
    );
\data_out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(7),
      Q => \data_out_tmp_reg[23]_0\(7)
    );
\data_out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(8),
      Q => \data_out_tmp_reg[23]_0\(8)
    );
\data_out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(9),
      Q => \data_out_tmp_reg[23]_0\(9)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(0),
      Q => data_reg(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(10),
      Q => data_reg(10)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(11),
      Q => data_reg(11)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(12),
      Q => data_reg(12)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(13),
      Q => data_reg(13)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(14),
      Q => data_reg(14)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(15),
      Q => data_reg(15)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(16),
      Q => data_reg(16)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(17),
      Q => data_reg(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(18),
      Q => data_reg(18)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(19),
      Q => data_reg(19)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(1),
      Q => data_reg(1)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(20),
      Q => data_reg(20)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(21),
      Q => data_reg(21)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(22),
      Q => data_reg(22)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(23),
      Q => data_reg(23)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(2),
      Q => data_reg(2)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(3),
      Q => data_reg(3)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(4),
      Q => data_reg(4)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(5),
      Q => data_reg(5)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(6),
      Q => data_reg(6)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(7),
      Q => data_reg(7)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(8),
      Q => data_reg(8)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(9),
      Q => data_reg(9)
    );
fifo_rd_ack_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(9),
      I1 => pixel_counter(9),
      I2 => hlength_1(8),
      I3 => pixel_counter(8),
      O => fifo_rd_ack_i_10_n_0
    );
fifo_rd_ack_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => hlength_1(12),
      O => fifo_rd_ack_i_11_n_0
    );
fifo_rd_ack_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => hlength_1(11),
      I2 => pixel_counter(10),
      I3 => hlength_1(10),
      O => fifo_rd_ack_i_12_n_0
    );
fifo_rd_ack_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => hlength_1(8),
      I2 => pixel_counter(9),
      I3 => hlength_1(9),
      O => fifo_rd_ack_i_13_n_0
    );
fifo_rd_ack_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(7),
      I1 => pixel_counter(7),
      I2 => hlength_1(6),
      I3 => pixel_counter(6),
      O => fifo_rd_ack_i_14_n_0
    );
fifo_rd_ack_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(5),
      I1 => pixel_counter(5),
      I2 => hlength_1(4),
      I3 => pixel_counter(4),
      O => fifo_rd_ack_i_15_n_0
    );
fifo_rd_ack_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(3),
      I1 => pixel_counter(3),
      I2 => hlength_1(2),
      I3 => pixel_counter(2),
      O => fifo_rd_ack_i_16_n_0
    );
fifo_rd_ack_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(1),
      I1 => pixel_counter(1),
      I2 => hlength_1(0),
      I3 => pixel_counter(0),
      O => fifo_rd_ack_i_17_n_0
    );
fifo_rd_ack_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => hlength_1(7),
      I2 => pixel_counter(6),
      I3 => hlength_1(6),
      O => fifo_rd_ack_i_18_n_0
    );
fifo_rd_ack_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => hlength_1(5),
      I2 => pixel_counter(4),
      I3 => hlength_1(4),
      O => fifo_rd_ack_i_19_n_0
    );
fifo_rd_ack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => valid_i_4_n_0,
      O => \pixel_counter_reg[0]_0\
    );
fifo_rd_ack_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => hlength_1(2),
      I2 => pixel_counter(3),
      I3 => hlength_1(3),
      O => fifo_rd_ack_i_20_n_0
    );
fifo_rd_ack_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => hlength_1(1),
      I2 => pixel_counter(0),
      I3 => hlength_1(0),
      O => fifo_rd_ack_i_21_n_0
    );
fifo_rd_ack_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A8A8A8"
    )
        port map (
      I0 => equa21_relop1,
      I1 => equal12_relop1,
      I2 => equa26_relop1,
      I3 => out_valid,
      I4 => fifo_rd_ack,
      O => out_valid_reg
    );
fifo_rd_ack_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => freeze,
      I1 => fifo_rd_ack_i_5_n_0,
      I2 => equal25_relop1,
      I3 => equa24_relop1,
      I4 => equa28_relop1,
      I5 => cond54,
      O => out_valid_reg_0
    );
fifo_rd_ack_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => equal12_relop1,
      I1 => equa31_relop1,
      I2 => larger1_relop1,
      I3 => equa19_relop1,
      O => fifo_rd_ack_i_5_n_0
    );
fifo_rd_ack_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hlength_1(12),
      I1 => pixel_counter(12),
      O => fifo_rd_ack_i_8_n_0
    );
fifo_rd_ack_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(11),
      I1 => pixel_counter(11),
      I2 => hlength_1(10),
      I3 => pixel_counter(10),
      O => fifo_rd_ack_i_9_n_0
    );
fifo_rd_ack_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_rd_ack_reg_i_7_n_0,
      CO(3) => NLW_fifo_rd_ack_reg_i_6_CO_UNCONNECTED(3),
      CO(2) => equa24_relop1,
      CO(1) => fifo_rd_ack_reg_i_6_n_2,
      CO(0) => fifo_rd_ack_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_rd_ack_i_8_n_0,
      DI(1) => fifo_rd_ack_i_9_n_0,
      DI(0) => fifo_rd_ack_i_10_n_0,
      O(3 downto 0) => NLW_fifo_rd_ack_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rd_ack_i_11_n_0,
      S(1) => fifo_rd_ack_i_12_n_0,
      S(0) => fifo_rd_ack_i_13_n_0
    );
fifo_rd_ack_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_rd_ack_reg_i_7_n_0,
      CO(2) => fifo_rd_ack_reg_i_7_n_1,
      CO(1) => fifo_rd_ack_reg_i_7_n_2,
      CO(0) => fifo_rd_ack_reg_i_7_n_3,
      CYINIT => '1',
      DI(3) => fifo_rd_ack_i_14_n_0,
      DI(2) => fifo_rd_ack_i_15_n_0,
      DI(1) => fifo_rd_ack_i_16_n_0,
      DI(0) => fifo_rd_ack_i_17_n_0,
      O(3 downto 0) => NLW_fifo_rd_ack_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rd_ack_i_18_n_0,
      S(2) => fifo_rd_ack_i_19_n_0,
      S(1) => fifo_rd_ack_i_20_n_0,
      S(0) => fifo_rd_ack_i_21_n_0
    );
first_pixel_en_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F8F8F8"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      I2 => first_pixel_en_delay,
      I3 => equal12_relop1,
      I4 => stream_in_user_eol,
      O => p_6_in
    );
first_pixel_en_delay_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => p_6_in,
      Q => first_pixel_en_delay
    );
freeze_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      I2 => freeze_delay,
      I3 => equal12_relop1,
      I4 => eol_buf,
      O => freeze
    );
freeze_delay_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => freeze,
      Q => freeze_delay
    );
hend_output_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => p_7_in,
      Q => eol_buf
    );
hend_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => eol_buf,
      Q => top_user_ctrl_hEnd_1
    );
\hlength_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(0),
      Q => hlength_1(0)
    );
\hlength_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(10),
      Q => hlength_1(10)
    );
\hlength_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(11),
      Q => hlength_1(11)
    );
\hlength_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(12),
      Q => hlength_1(12)
    );
\hlength_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(1),
      Q => hlength_1(1)
    );
\hlength_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(2),
      Q => hlength_1(2)
    );
\hlength_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(3),
      Q => hlength_1(3)
    );
\hlength_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(4),
      Q => hlength_1(4)
    );
\hlength_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(5),
      Q => hlength_1(5)
    );
\hlength_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(6),
      Q => hlength_1(6)
    );
\hlength_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(7),
      Q => hlength_1(7)
    );
\hlength_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(8),
      Q => hlength_1(8)
    );
\hlength_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hlength_buf_1(9),
      Q => hlength_1(9)
    );
hlength_buf_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hlength_buf_1_carry_n_0,
      CO(2) => hlength_buf_1_carry_n_1,
      CO(1) => hlength_buf_1_carry_n_2,
      CO(0) => hlength_buf_1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => hlength_buf_1(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\hlength_buf_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hlength_buf_1_carry_n_0,
      CO(3) => \hlength_buf_1_carry__0_n_0\,
      CO(2) => \hlength_buf_1_carry__0_n_1\,
      CO(1) => \hlength_buf_1_carry__0_n_2\,
      CO(0) => \hlength_buf_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => hlength_buf_1(7 downto 4),
      S(3 downto 0) => \hlength_1_reg[7]_0\(3 downto 0)
    );
\hlength_buf_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hlength_buf_1_carry__0_n_0\,
      CO(3) => \hlength_buf_1_carry__1_n_0\,
      CO(2) => \hlength_buf_1_carry__1_n_1\,
      CO(1) => \hlength_buf_1_carry__1_n_2\,
      CO(0) => \hlength_buf_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => hlength_buf_1(11 downto 8),
      S(3 downto 0) => \hlength_1_reg[11]_0\(3 downto 0)
    );
\hlength_buf_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hlength_buf_1_carry__1_n_0\,
      CO(3 downto 0) => \NLW_hlength_buf_1_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_hlength_buf_1_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => hlength_buf_1(12),
      S(3 downto 1) => B"000",
      S(0) => \hlength_1_reg[12]_0\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => numoflines_1(12),
      I1 => vlength_1(12),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlength_1(12),
      I1 => \line_counter_reg_n_0_[12]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(11),
      I1 => vlength_1(11),
      I2 => vlength_1(9),
      I3 => numoflines_1(9),
      I4 => vlength_1(10),
      I5 => numoflines_1(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[11]\,
      I1 => vlength_1(11),
      I2 => vlength_1(10),
      I3 => \line_counter_reg_n_0_[10]\,
      I4 => vlength_1(9),
      I5 => \line_counter_reg_n_0_[9]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(8),
      I1 => vlength_1(8),
      I2 => vlength_1(6),
      I3 => numoflines_1(6),
      I4 => vlength_1(7),
      I5 => numoflines_1(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[8]\,
      I1 => vlength_1(8),
      I2 => vlength_1(6),
      I3 => \line_counter_reg_n_0_[6]\,
      I4 => vlength_1(7),
      I5 => \line_counter_reg_n_0_[7]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vlength_1(5),
      I1 => numoflines_1(5),
      I2 => vlength_1(3),
      I3 => numoflines_1(3),
      I4 => numoflines_1(4),
      I5 => vlength_1(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vlength_1(3),
      I1 => \line_counter_reg_n_0_[3]\,
      I2 => vlength_1(4),
      I3 => \line_counter_reg_n_0_[4]\,
      I4 => \line_counter_reg_n_0_[5]\,
      I5 => vlength_1(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(2),
      I1 => vlength_1(2),
      I2 => vlength_1(1),
      I3 => numoflines_1(1),
      I4 => vlength_1(0),
      I5 => numoflines_1(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[2]\,
      I1 => vlength_1(2),
      I2 => vlength_1(0),
      I3 => \line_counter_reg_n_0_[0]\,
      I4 => vlength_1(1),
      I5 => \line_counter_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\line_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4F44444444"
    )
        port map (
      I0 => \line_counter_reg[0]_0\,
      I1 => stream_in_user_sof,
      I2 => \line_counter_reg_n_0_[0]\,
      I3 => equa28_relop1,
      I4 => equa31_relop1,
      I5 => \line_counter[12]_i_3_n_0\,
      O => \line_counter[0]_i_1_n_0\
    );
\line_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(10),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[10]_i_1_n_0\
    );
\line_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(11),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[11]_i_1_n_0\
    );
\line_counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(12),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[12]_i_2_n_0\
    );
\line_counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => \line_counter_reg_n_0_[11]\,
      I1 => \line_counter_reg_n_0_[5]\,
      I2 => \line_counter_reg_n_0_[6]\,
      I3 => \line_counter_reg_n_0_[4]\,
      I4 => \line_counter[12]_i_6_n_0\,
      I5 => \line_counter_reg_n_0_[12]\,
      O => \line_counter[12]_i_3_n_0\
    );
\line_counter[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_counter_reg_n_0_[9]\,
      I1 => \line_counter_reg_n_0_[8]\,
      I2 => \line_counter_reg_n_0_[10]\,
      I3 => \line_counter_reg_n_0_[7]\,
      O => \line_counter[12]_i_6_n_0\
    );
\line_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(1),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[1]_i_1_n_0\
    );
\line_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(2),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[2]_i_1_n_0\
    );
\line_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(3),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[3]_i_1_n_0\
    );
\line_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(4),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[4]_i_1_n_0\
    );
\line_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(5),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[5]_i_1_n_0\
    );
\line_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(6),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[6]_i_1_n_0\
    );
\line_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(7),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[7]_i_1_n_0\
    );
\line_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(8),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[8]_i_1_n_0\
    );
\line_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808880888088"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(9),
      I2 => \line_counter_reg[0]_0\,
      I3 => stream_in_user_sof,
      I4 => equa28_relop1,
      I5 => equa31_relop1,
      O => \line_counter[9]_i_1_n_0\
    );
\line_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[0]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[0]\
    );
\line_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[10]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[10]\
    );
\line_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[11]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[11]\
    );
\line_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[12]_i_2_n_0\,
      Q => \line_counter_reg_n_0_[12]\
    );
\line_counter_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_reg[8]_i_2_n_0\,
      CO(3) => \NLW_line_counter_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \line_counter_reg[12]_i_4_n_1\,
      CO(1) => \line_counter_reg[12]_i_4_n_2\,
      CO(0) => \line_counter_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => line_counter0(12 downto 9),
      S(3) => \line_counter_reg_n_0_[12]\,
      S(2) => \line_counter_reg_n_0_[11]\,
      S(1) => \line_counter_reg_n_0_[10]\,
      S(0) => \line_counter_reg_n_0_[9]\
    );
\line_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[1]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[1]\
    );
\line_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[2]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[2]\
    );
\line_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[3]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[3]\
    );
\line_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[4]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[4]\
    );
\line_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line_counter_reg[4]_i_2_n_0\,
      CO(2) => \line_counter_reg[4]_i_2_n_1\,
      CO(1) => \line_counter_reg[4]_i_2_n_2\,
      CO(0) => \line_counter_reg[4]_i_2_n_3\,
      CYINIT => \line_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => line_counter0(4 downto 1),
      S(3) => \line_counter_reg_n_0_[4]\,
      S(2) => \line_counter_reg_n_0_[3]\,
      S(1) => \line_counter_reg_n_0_[2]\,
      S(0) => \line_counter_reg_n_0_[1]\
    );
\line_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[5]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[5]\
    );
\line_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[6]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[6]\
    );
\line_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[7]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[7]\
    );
\line_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[8]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[8]\
    );
\line_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_reg[4]_i_2_n_0\,
      CO(3) => \line_counter_reg[8]_i_2_n_0\,
      CO(2) => \line_counter_reg[8]_i_2_n_1\,
      CO(1) => \line_counter_reg[8]_i_2_n_2\,
      CO(0) => \line_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => line_counter0(8 downto 5),
      S(3) => \line_counter_reg_n_0_[8]\,
      S(2) => \line_counter_reg_n_0_[7]\,
      S(1) => \line_counter_reg_n_0_[6]\,
      S(0) => \line_counter_reg_n_0_[5]\
    );
\line_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \line_counter_reg[12]_0\(0),
      CLR => reset_out,
      D => \line_counter[9]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[9]\
    );
\numoflines_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(0),
      Q => numoflines_1(0)
    );
\numoflines_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(10),
      Q => numoflines_1(10)
    );
\numoflines_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(11),
      Q => numoflines_1(11)
    );
\numoflines_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(12),
      Q => numoflines_1(12)
    );
\numoflines_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(1),
      Q => numoflines_1(1)
    );
\numoflines_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(2),
      Q => numoflines_1(2)
    );
\numoflines_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(3),
      Q => numoflines_1(3)
    );
\numoflines_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(4),
      Q => numoflines_1(4)
    );
\numoflines_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(5),
      Q => numoflines_1(5)
    );
\numoflines_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(6),
      Q => numoflines_1(6)
    );
\numoflines_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(7),
      Q => numoflines_1(7)
    );
\numoflines_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(8),
      Q => numoflines_1(8)
    );
\numoflines_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \numoflines_1_reg[12]_0\(9),
      Q => numoflines_1(9)
    );
\numofpixels_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(0),
      Q => numofpixels_1(0)
    );
\numofpixels_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(10),
      Q => numofpixels_1(10)
    );
\numofpixels_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(11),
      Q => numofpixels_1(11)
    );
\numofpixels_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(12),
      Q => numofpixels_1(12)
    );
\numofpixels_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(1),
      Q => numofpixels_1(1)
    );
\numofpixels_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(2),
      Q => numofpixels_1(2)
    );
\numofpixels_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(3),
      Q => numofpixels_1(3)
    );
\numofpixels_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(4),
      Q => numofpixels_1(4)
    );
\numofpixels_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(5),
      Q => numofpixels_1(5)
    );
\numofpixels_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(6),
      Q => numofpixels_1(6)
    );
\numofpixels_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(7),
      Q => numofpixels_1(7)
    );
\numofpixels_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(8),
      Q => numofpixels_1(8)
    );
\numofpixels_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => Q(9),
      Q => numofpixels_1(9)
    );
\pixel_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF010500FF"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => equa31_relop1,
      I2 => pixel_counter(0),
      I3 => equa28_relop1,
      I4 => \pixel_counter[0]_i_2_n_0\,
      I5 => cond54,
      O => p_0_in(0)
    );
\pixel_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F070707FFFFFFFF"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      I2 => first_pixel_en_delay,
      I3 => equal12_relop1,
      I4 => stream_in_user_eol,
      I5 => equa31_relop1,
      O => \pixel_counter[0]_i_2_n_0\
    );
\pixel_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(10),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(10)
    );
\pixel_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(11),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(11)
    );
\pixel_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAAAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => less2_relop1,
      I2 => less1_relop1,
      I3 => larger1_relop1,
      I4 => \^out_rsvd_reg\,
      I5 => \pixel_counter[12]_i_6_n_0\,
      O => pixel_counter_0
    );
\pixel_counter[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(11),
      I1 => pixel_counter(11),
      I2 => hlength_1(10),
      I3 => pixel_counter(10),
      O => \pixel_counter[12]_i_10_n_0\
    );
\pixel_counter[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(9),
      I1 => pixel_counter(9),
      I2 => hlength_1(8),
      I3 => pixel_counter(8),
      O => \pixel_counter[12]_i_11_n_0\
    );
\pixel_counter[12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => hlength_1(12),
      O => \pixel_counter[12]_i_12_n_0\
    );
\pixel_counter[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => hlength_1(11),
      I2 => pixel_counter(10),
      I3 => hlength_1(10),
      O => \pixel_counter[12]_i_13_n_0\
    );
\pixel_counter[12]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => hlength_1(8),
      I2 => pixel_counter(9),
      I3 => hlength_1(9),
      O => \pixel_counter[12]_i_14_n_0\
    );
\pixel_counter[12]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => numofpixels_1(12),
      I1 => pixel_counter(12),
      O => \pixel_counter[12]_i_16_n_0\
    );
\pixel_counter[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => numofpixels_1(11),
      I2 => numofpixels_1(10),
      I3 => pixel_counter(10),
      O => \pixel_counter[12]_i_17_n_0\
    );
\pixel_counter[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => numofpixels_1(9),
      I2 => numofpixels_1(8),
      I3 => pixel_counter(8),
      O => \pixel_counter[12]_i_18_n_0\
    );
\pixel_counter[12]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => numofpixels_1(12),
      O => \pixel_counter[12]_i_19_n_0\
    );
\pixel_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(12),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(12)
    );
\pixel_counter[12]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(11),
      I1 => pixel_counter(11),
      I2 => numofpixels_1(10),
      I3 => pixel_counter(10),
      O => \pixel_counter[12]_i_20_n_0\
    );
\pixel_counter[12]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(9),
      I1 => pixel_counter(9),
      I2 => numofpixels_1(8),
      I3 => pixel_counter(8),
      O => \pixel_counter[12]_i_21_n_0\
    );
\pixel_counter[12]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => out_valid,
      I2 => stream_in_user_sof,
      I3 => equa28_relop1,
      I4 => equa31_relop1,
      O => \pixel_counter[12]_i_22_n_0\
    );
\pixel_counter[12]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(7),
      I1 => pixel_counter(7),
      I2 => hlength_1(6),
      I3 => pixel_counter(6),
      O => \pixel_counter[12]_i_23_n_0\
    );
\pixel_counter[12]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(5),
      I1 => pixel_counter(5),
      I2 => hlength_1(4),
      I3 => pixel_counter(4),
      O => \pixel_counter[12]_i_24_n_0\
    );
\pixel_counter[12]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(3),
      I1 => pixel_counter(3),
      I2 => hlength_1(2),
      I3 => pixel_counter(2),
      O => \pixel_counter[12]_i_25_n_0\
    );
\pixel_counter[12]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hlength_1(1),
      I1 => pixel_counter(1),
      I2 => hlength_1(0),
      I3 => pixel_counter(0),
      O => \pixel_counter[12]_i_26_n_0\
    );
\pixel_counter[12]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => hlength_1(7),
      I2 => pixel_counter(6),
      I3 => hlength_1(6),
      O => \pixel_counter[12]_i_27_n_0\
    );
\pixel_counter[12]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => hlength_1(5),
      I2 => pixel_counter(4),
      I3 => hlength_1(4),
      O => \pixel_counter[12]_i_28_n_0\
    );
\pixel_counter[12]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => hlength_1(2),
      I2 => pixel_counter(3),
      I3 => hlength_1(3),
      O => \pixel_counter[12]_i_29_n_0\
    );
\pixel_counter[12]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => hlength_1(1),
      I2 => pixel_counter(0),
      I3 => hlength_1(0),
      O => \pixel_counter[12]_i_30_n_0\
    );
\pixel_counter[12]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => numofpixels_1(7),
      I2 => numofpixels_1(6),
      I3 => pixel_counter(6),
      O => \pixel_counter[12]_i_31_n_0\
    );
\pixel_counter[12]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => numofpixels_1(5),
      I2 => numofpixels_1(4),
      I3 => pixel_counter(4),
      O => \pixel_counter[12]_i_32_n_0\
    );
\pixel_counter[12]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => numofpixels_1(3),
      I2 => numofpixels_1(2),
      I3 => pixel_counter(2),
      O => \pixel_counter[12]_i_33_n_0\
    );
\pixel_counter[12]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => numofpixels_1(1),
      I2 => numofpixels_1(0),
      I3 => pixel_counter(0),
      O => \pixel_counter[12]_i_34_n_0\
    );
\pixel_counter[12]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(7),
      I1 => pixel_counter(7),
      I2 => numofpixels_1(6),
      I3 => pixel_counter(6),
      O => \pixel_counter[12]_i_35_n_0\
    );
\pixel_counter[12]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(5),
      I1 => pixel_counter(5),
      I2 => numofpixels_1(4),
      I3 => pixel_counter(4),
      O => \pixel_counter[12]_i_36_n_0\
    );
\pixel_counter[12]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(3),
      I1 => pixel_counter(3),
      I2 => numofpixels_1(2),
      I3 => pixel_counter(2),
      O => \pixel_counter[12]_i_37_n_0\
    );
\pixel_counter[12]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(0),
      I1 => pixel_counter(0),
      I2 => numofpixels_1(1),
      I3 => pixel_counter(1),
      O => \pixel_counter[12]_i_38_n_0\
    );
\pixel_counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FFD5D5"
    )
        port map (
      I0 => equa31_relop1,
      I1 => stream_in_user_eol,
      I2 => equal12_relop1,
      I3 => first_pixel_en_delay,
      I4 => \line_counter_reg[0]_0\,
      I5 => \pixel_counter[12]_i_22_n_0\,
      O => \^out_rsvd_reg\
    );
\pixel_counter[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFFFFFFFFFF"
    )
        port map (
      I0 => valid_i_4_n_0,
      I1 => pixel_counter(0),
      I2 => less1_relop1,
      I3 => larger1_relop1,
      I4 => out_valid,
      I5 => fifo_rd_ack,
      O => \pixel_counter[12]_i_6_n_0\
    );
\pixel_counter[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hlength_1(12),
      I1 => pixel_counter(12),
      O => \pixel_counter[12]_i_9_n_0\
    );
\pixel_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(1),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(1)
    );
\pixel_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(2),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(2)
    );
\pixel_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(3),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(3)
    );
\pixel_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(4),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(4)
    );
\pixel_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(5),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(5)
    );
\pixel_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(6),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(6)
    );
\pixel_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(7),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(7)
    );
\pixel_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(8),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(8)
    );
\pixel_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_counter0(9),
      I1 => \^out_rsvd_reg\,
      I2 => pixel_counter(12),
      O => p_0_in(9)
    );
\pixel_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(0),
      Q => pixel_counter(0)
    );
\pixel_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(10),
      Q => pixel_counter(10)
    );
\pixel_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(11),
      Q => pixel_counter(11)
    );
\pixel_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(12),
      Q => pixel_counter(12)
    );
\pixel_counter_reg[12]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_counter_reg[12]_i_15_n_0\,
      CO(2) => \pixel_counter_reg[12]_i_15_n_1\,
      CO(1) => \pixel_counter_reg[12]_i_15_n_2\,
      CO(0) => \pixel_counter_reg[12]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_counter[12]_i_31_n_0\,
      DI(2) => \pixel_counter[12]_i_32_n_0\,
      DI(1) => \pixel_counter[12]_i_33_n_0\,
      DI(0) => \pixel_counter[12]_i_34_n_0\,
      O(3 downto 0) => \NLW_pixel_counter_reg[12]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_counter[12]_i_35_n_0\,
      S(2) => \pixel_counter[12]_i_36_n_0\,
      S(1) => \pixel_counter[12]_i_37_n_0\,
      S(0) => \pixel_counter[12]_i_38_n_0\
    );
\pixel_counter_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[12]_i_8_n_0\,
      CO(3) => \NLW_pixel_counter_reg[12]_i_3_CO_UNCONNECTED\(3),
      CO(2) => less2_relop1,
      CO(1) => \pixel_counter_reg[12]_i_3_n_2\,
      CO(0) => \pixel_counter_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pixel_counter[12]_i_9_n_0\,
      DI(1) => \pixel_counter[12]_i_10_n_0\,
      DI(0) => \pixel_counter[12]_i_11_n_0\,
      O(3 downto 0) => \NLW_pixel_counter_reg[12]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pixel_counter[12]_i_12_n_0\,
      S(1) => \pixel_counter[12]_i_13_n_0\,
      S(0) => \pixel_counter[12]_i_14_n_0\
    );
\pixel_counter_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[12]_i_15_n_0\,
      CO(3) => \NLW_pixel_counter_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => less1_relop1,
      CO(1) => \pixel_counter_reg[12]_i_4_n_2\,
      CO(0) => \pixel_counter_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pixel_counter[12]_i_16_n_0\,
      DI(1) => \pixel_counter[12]_i_17_n_0\,
      DI(0) => \pixel_counter[12]_i_18_n_0\,
      O(3 downto 0) => \NLW_pixel_counter_reg[12]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pixel_counter[12]_i_19_n_0\,
      S(1) => \pixel_counter[12]_i_20_n_0\,
      S(0) => \pixel_counter[12]_i_21_n_0\
    );
\pixel_counter_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[8]_i_2_n_0\,
      CO(3) => \NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \pixel_counter_reg[12]_i_7_n_1\,
      CO(1) => \pixel_counter_reg[12]_i_7_n_2\,
      CO(0) => \pixel_counter_reg[12]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_counter0(12 downto 9),
      S(3 downto 0) => pixel_counter(12 downto 9)
    );
\pixel_counter_reg[12]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_counter_reg[12]_i_8_n_0\,
      CO(2) => \pixel_counter_reg[12]_i_8_n_1\,
      CO(1) => \pixel_counter_reg[12]_i_8_n_2\,
      CO(0) => \pixel_counter_reg[12]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_counter[12]_i_23_n_0\,
      DI(2) => \pixel_counter[12]_i_24_n_0\,
      DI(1) => \pixel_counter[12]_i_25_n_0\,
      DI(0) => \pixel_counter[12]_i_26_n_0\,
      O(3 downto 0) => \NLW_pixel_counter_reg[12]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_counter[12]_i_27_n_0\,
      S(2) => \pixel_counter[12]_i_28_n_0\,
      S(1) => \pixel_counter[12]_i_29_n_0\,
      S(0) => \pixel_counter[12]_i_30_n_0\
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(1),
      Q => pixel_counter(1)
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(2),
      Q => pixel_counter(2)
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(3),
      Q => pixel_counter(3)
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(4),
      Q => pixel_counter(4)
    );
\pixel_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_counter_reg[4]_i_2_n_0\,
      CO(2) => \pixel_counter_reg[4]_i_2_n_1\,
      CO(1) => \pixel_counter_reg[4]_i_2_n_2\,
      CO(0) => \pixel_counter_reg[4]_i_2_n_3\,
      CYINIT => pixel_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_counter0(4 downto 1),
      S(3 downto 0) => pixel_counter(4 downto 1)
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(5),
      Q => pixel_counter(5)
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(6),
      Q => pixel_counter(6)
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(7),
      Q => pixel_counter(7)
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(8),
      Q => pixel_counter(8)
    );
\pixel_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[4]_i_2_n_0\,
      CO(3) => \pixel_counter_reg[8]_i_2_n_0\,
      CO(2) => \pixel_counter_reg[8]_i_2_n_1\,
      CO(1) => \pixel_counter_reg[8]_i_2_n_2\,
      CO(0) => \pixel_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_counter0(8 downto 5),
      S(3 downto 0) => pixel_counter(8 downto 5)
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => pixel_counter_0,
      CLR => reset_out,
      D => p_0_in(9),
      Q => pixel_counter(9)
    );
read_out_cond40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_out_cond40_carry_n_0,
      CO(2) => read_out_cond40_carry_n_1,
      CO(1) => read_out_cond40_carry_n_2,
      CO(0) => read_out_cond40_carry_n_3,
      CYINIT => '0',
      DI(3) => read_out_cond40_carry_i_1_n_0,
      DI(2) => read_out_cond40_carry_i_2_n_0,
      DI(1) => read_out_cond40_carry_i_3_n_0,
      DI(0) => read_out_cond40_carry_i_4_n_0,
      O(3 downto 0) => NLW_read_out_cond40_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_out_cond40_carry_i_5_n_0,
      S(2) => read_out_cond40_carry_i_6_n_0,
      S(1) => read_out_cond40_carry_i_7_n_0,
      S(0) => read_out_cond40_carry_i_8_n_0
    );
\read_out_cond40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond40_carry_n_0,
      CO(3) => \NLW_read_out_cond40_carry__0_CO_UNCONNECTED\(3),
      CO(2) => equa19_relop1,
      CO(1) => \read_out_cond40_carry__0_n_2\,
      CO(0) => \read_out_cond40_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \read_out_cond40_carry__0_i_1_n_0\,
      DI(1) => \read_out_cond40_carry__0_i_2_n_0\,
      DI(0) => \read_out_cond40_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_read_out_cond40_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_out_cond40_carry__0_i_4_n_0\,
      S(1) => \read_out_cond40_carry__0_i_5_n_0\,
      S(0) => \read_out_cond40_carry__0_i_6_n_0\
    );
\read_out_cond40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_counter_1(12),
      I1 => pixel_counter(12),
      O => \read_out_cond40_carry__0_i_1_n_0\
    );
\read_out_cond40_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(10),
      O => \read_out_cond40_carry__0_i_10_n_0\
    );
\read_out_cond40_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(9),
      O => \read_out_cond40_carry__0_i_11_n_0\
    );
\read_out_cond40_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => pixel_counter_1(11),
      I2 => pixel_counter_1(10),
      I3 => pixel_counter(10),
      O => \read_out_cond40_carry__0_i_2_n_0\
    );
\read_out_cond40_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => pixel_counter_1(9),
      I2 => pixel_counter_1(8),
      I3 => pixel_counter(8),
      O => \read_out_cond40_carry__0_i_3_n_0\
    );
\read_out_cond40_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => pixel_counter_1(12),
      O => \read_out_cond40_carry__0_i_4_n_0\
    );
\read_out_cond40_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter_1(11),
      I1 => pixel_counter(11),
      I2 => pixel_counter_1(10),
      I3 => pixel_counter(10),
      O => \read_out_cond40_carry__0_i_5_n_0\
    );
\read_out_cond40_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter_1(9),
      I1 => pixel_counter(9),
      I2 => pixel_counter_1(8),
      I3 => pixel_counter(8),
      O => \read_out_cond40_carry__0_i_6_n_0\
    );
\read_out_cond40_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond40_carry_i_9_n_0,
      CO(3) => \NLW_read_out_cond40_carry__0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \read_out_cond40_carry__0_i_7_n_1\,
      CO(1) => \read_out_cond40_carry__0_i_7_n_2\,
      CO(0) => \read_out_cond40_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => numofpixels_1(11 downto 9),
      O(3 downto 0) => pixel_counter_1(12 downto 9),
      S(3) => \read_out_cond40_carry__0_i_8_n_0\,
      S(2) => \read_out_cond40_carry__0_i_9_n_0\,
      S(1) => \read_out_cond40_carry__0_i_10_n_0\,
      S(0) => \read_out_cond40_carry__0_i_11_n_0\
    );
\read_out_cond40_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(12),
      O => \read_out_cond40_carry__0_i_8_n_0\
    );
\read_out_cond40_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(11),
      O => \read_out_cond40_carry__0_i_9_n_0\
    );
read_out_cond40_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => pixel_counter_1(7),
      I2 => pixel_counter_1(6),
      I3 => pixel_counter(6),
      O => read_out_cond40_carry_i_1_n_0
    );
read_out_cond40_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_out_cond40_carry_i_10_n_0,
      CO(2) => read_out_cond40_carry_i_10_n_1,
      CO(1) => read_out_cond40_carry_i_10_n_2,
      CO(0) => read_out_cond40_carry_i_10_n_3,
      CYINIT => numofpixels_1(0),
      DI(3 downto 0) => numofpixels_1(4 downto 1),
      O(3 downto 0) => pixel_counter_1(4 downto 1),
      S(3) => read_out_cond40_carry_i_15_n_0,
      S(2) => read_out_cond40_carry_i_16_n_0,
      S(1) => read_out_cond40_carry_i_17_n_0,
      S(0) => read_out_cond40_carry_i_18_n_0
    );
read_out_cond40_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(8),
      O => read_out_cond40_carry_i_11_n_0
    );
read_out_cond40_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(7),
      O => read_out_cond40_carry_i_12_n_0
    );
read_out_cond40_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(6),
      O => read_out_cond40_carry_i_13_n_0
    );
read_out_cond40_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(5),
      O => read_out_cond40_carry_i_14_n_0
    );
read_out_cond40_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(4),
      O => read_out_cond40_carry_i_15_n_0
    );
read_out_cond40_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(3),
      O => read_out_cond40_carry_i_16_n_0
    );
read_out_cond40_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(2),
      O => read_out_cond40_carry_i_17_n_0
    );
read_out_cond40_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numofpixels_1(1),
      O => read_out_cond40_carry_i_18_n_0
    );
read_out_cond40_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => pixel_counter_1(5),
      I2 => pixel_counter_1(4),
      I3 => pixel_counter(4),
      O => read_out_cond40_carry_i_2_n_0
    );
read_out_cond40_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => pixel_counter_1(3),
      I2 => pixel_counter_1(2),
      I3 => pixel_counter(2),
      O => read_out_cond40_carry_i_3_n_0
    );
read_out_cond40_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => pixel_counter_1(1),
      I2 => pixel_counter(0),
      I3 => numofpixels_1(0),
      O => read_out_cond40_carry_i_4_n_0
    );
read_out_cond40_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter_1(7),
      I1 => pixel_counter(7),
      I2 => pixel_counter_1(6),
      I3 => pixel_counter(6),
      O => read_out_cond40_carry_i_5_n_0
    );
read_out_cond40_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter_1(5),
      I1 => pixel_counter(5),
      I2 => pixel_counter_1(4),
      I3 => pixel_counter(4),
      O => read_out_cond40_carry_i_6_n_0
    );
read_out_cond40_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter_1(3),
      I1 => pixel_counter(3),
      I2 => pixel_counter_1(2),
      I3 => pixel_counter(2),
      O => read_out_cond40_carry_i_7_n_0
    );
read_out_cond40_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => numofpixels_1(0),
      I1 => pixel_counter(0),
      I2 => pixel_counter_1(1),
      I3 => pixel_counter(1),
      O => read_out_cond40_carry_i_8_n_0
    );
read_out_cond40_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond40_carry_i_10_n_0,
      CO(3) => read_out_cond40_carry_i_9_n_0,
      CO(2) => read_out_cond40_carry_i_9_n_1,
      CO(1) => read_out_cond40_carry_i_9_n_2,
      CO(0) => read_out_cond40_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => numofpixels_1(8 downto 5),
      O(3 downto 0) => pixel_counter_1(8 downto 5),
      S(3) => read_out_cond40_carry_i_11_n_0,
      S(2) => read_out_cond40_carry_i_12_n_0,
      S(1) => read_out_cond40_carry_i_13_n_0,
      S(0) => read_out_cond40_carry_i_14_n_0
    );
read_out_cond60_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_out_cond60_carry_n_0,
      CO(2) => read_out_cond60_carry_n_1,
      CO(1) => read_out_cond60_carry_n_2,
      CO(0) => read_out_cond60_carry_n_3,
      CYINIT => '0',
      DI(3) => read_out_cond60_carry_i_1_n_0,
      DI(2) => read_out_cond60_carry_i_2_n_0,
      DI(1) => read_out_cond60_carry_i_3_n_0,
      DI(0) => read_out_cond60_carry_i_4_n_0,
      O(3 downto 0) => NLW_read_out_cond60_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_out_cond60_carry_i_5_n_0,
      S(2) => read_out_cond60_carry_i_6_n_0,
      S(1) => read_out_cond60_carry_i_7_n_0,
      S(0) => read_out_cond60_carry_i_8_n_0
    );
\read_out_cond60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond60_carry_n_0,
      CO(3) => \NLW_read_out_cond60_carry__0_CO_UNCONNECTED\(3),
      CO(2) => equal25_relop1,
      CO(1) => \read_out_cond60_carry__0_n_2\,
      CO(0) => \read_out_cond60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \read_out_cond60_carry__0_i_1_n_0\,
      DI(1) => \read_out_cond60_carry__0_i_2_n_0\,
      DI(0) => \read_out_cond60_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_read_out_cond60_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_out_cond60_carry__0_i_4_n_0\,
      S(1) => \read_out_cond60_carry__0_i_5_n_0\,
      S(0) => \read_out_cond60_carry__0_i_6_n_0\
    );
\read_out_cond60_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => hlength_2(12),
      O => \read_out_cond60_carry__0_i_1_n_0\
    );
\read_out_cond60_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(11),
      O => \read_out_cond60_carry__0_i_10_n_0\
    );
\read_out_cond60_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(10),
      O => \read_out_cond60_carry__0_i_11_n_0\
    );
\read_out_cond60_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(9),
      O => \read_out_cond60_carry__0_i_12_n_0\
    );
\read_out_cond60_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(8),
      O => \read_out_cond60_carry__0_i_13_n_0\
    );
\read_out_cond60_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => hlength_2(11),
      I2 => pixel_counter(10),
      I3 => hlength_2(10),
      O => \read_out_cond60_carry__0_i_2_n_0\
    );
\read_out_cond60_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => hlength_2(9),
      I2 => pixel_counter(8),
      I3 => hlength_2(8),
      O => \read_out_cond60_carry__0_i_3_n_0\
    );
\read_out_cond60_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hlength_2(12),
      I1 => pixel_counter(12),
      O => \read_out_cond60_carry__0_i_4_n_0\
    );
\read_out_cond60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hlength_2(11),
      I1 => pixel_counter(11),
      I2 => hlength_2(10),
      I3 => pixel_counter(10),
      O => \read_out_cond60_carry__0_i_5_n_0\
    );
\read_out_cond60_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hlength_2(9),
      I1 => pixel_counter(9),
      I2 => hlength_2(8),
      I3 => pixel_counter(8),
      O => \read_out_cond60_carry__0_i_6_n_0\
    );
\read_out_cond60_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_out_cond60_carry__0_i_8_n_0\,
      CO(3 downto 0) => \NLW_read_out_cond60_carry__0_i_7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_read_out_cond60_carry__0_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => hlength_2(12),
      S(3 downto 1) => B"000",
      S(0) => \read_out_cond60_carry__0_i_9_n_0\
    );
\read_out_cond60_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond60_carry_i_9_n_0,
      CO(3) => \read_out_cond60_carry__0_i_8_n_0\,
      CO(2) => \read_out_cond60_carry__0_i_8_n_1\,
      CO(1) => \read_out_cond60_carry__0_i_8_n_2\,
      CO(0) => \read_out_cond60_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hlength_1(11 downto 8),
      O(3 downto 0) => hlength_2(11 downto 8),
      S(3) => \read_out_cond60_carry__0_i_10_n_0\,
      S(2) => \read_out_cond60_carry__0_i_11_n_0\,
      S(1) => \read_out_cond60_carry__0_i_12_n_0\,
      S(0) => \read_out_cond60_carry__0_i_13_n_0\
    );
\read_out_cond60_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(12),
      O => \read_out_cond60_carry__0_i_9_n_0\
    );
read_out_cond60_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => hlength_2(7),
      I2 => pixel_counter(6),
      I3 => hlength_2(6),
      O => read_out_cond60_carry_i_1_n_0
    );
read_out_cond60_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_out_cond60_carry_i_10_n_0,
      CO(2) => read_out_cond60_carry_i_10_n_1,
      CO(1) => read_out_cond60_carry_i_10_n_2,
      CO(0) => read_out_cond60_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => hlength_1(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => hlength_2(3 downto 0),
      S(3) => read_out_cond60_carry_i_15_n_0,
      S(2) => read_out_cond60_carry_i_16_n_0,
      S(1) => read_out_cond60_carry_i_17_n_0,
      S(0) => hlength_1(0)
    );
read_out_cond60_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(7),
      O => read_out_cond60_carry_i_11_n_0
    );
read_out_cond60_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(6),
      O => read_out_cond60_carry_i_12_n_0
    );
read_out_cond60_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(5),
      O => read_out_cond60_carry_i_13_n_0
    );
read_out_cond60_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(4),
      O => read_out_cond60_carry_i_14_n_0
    );
read_out_cond60_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(3),
      O => read_out_cond60_carry_i_15_n_0
    );
read_out_cond60_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(2),
      O => read_out_cond60_carry_i_16_n_0
    );
read_out_cond60_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hlength_1(1),
      O => read_out_cond60_carry_i_17_n_0
    );
read_out_cond60_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => hlength_2(5),
      I2 => pixel_counter(4),
      I3 => hlength_2(4),
      O => read_out_cond60_carry_i_2_n_0
    );
read_out_cond60_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => hlength_2(3),
      I2 => pixel_counter(2),
      I3 => hlength_2(2),
      O => read_out_cond60_carry_i_3_n_0
    );
read_out_cond60_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => hlength_2(1),
      I2 => pixel_counter(0),
      I3 => hlength_2(0),
      O => read_out_cond60_carry_i_4_n_0
    );
read_out_cond60_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hlength_2(7),
      I1 => pixel_counter(7),
      I2 => hlength_2(6),
      I3 => pixel_counter(6),
      O => read_out_cond60_carry_i_5_n_0
    );
read_out_cond60_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hlength_2(5),
      I1 => pixel_counter(5),
      I2 => hlength_2(4),
      I3 => pixel_counter(4),
      O => read_out_cond60_carry_i_6_n_0
    );
read_out_cond60_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hlength_2(3),
      I1 => pixel_counter(3),
      I2 => hlength_2(2),
      I3 => pixel_counter(2),
      O => read_out_cond60_carry_i_7_n_0
    );
read_out_cond60_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hlength_2(1),
      I1 => pixel_counter(1),
      I2 => hlength_2(0),
      I3 => pixel_counter(0),
      O => read_out_cond60_carry_i_8_n_0
    );
read_out_cond60_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond60_carry_i_10_n_0,
      CO(3) => read_out_cond60_carry_i_9_n_0,
      CO(2) => read_out_cond60_carry_i_9_n_1,
      CO(1) => read_out_cond60_carry_i_9_n_2,
      CO(0) => read_out_cond60_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => hlength_1(7 downto 4),
      O(3 downto 0) => hlength_2(7 downto 4),
      S(3) => read_out_cond60_carry_i_11_n_0,
      S(2) => read_out_cond60_carry_i_12_n_0,
      S(1) => read_out_cond60_carry_i_13_n_0,
      S(0) => read_out_cond60_carry_i_14_n_0
    );
read_out_cond81_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_out_cond81_carry_n_0,
      CO(2) => read_out_cond81_carry_n_1,
      CO(1) => read_out_cond81_carry_n_2,
      CO(0) => read_out_cond81_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_read_out_cond81_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_out_cond81_carry_i_1_n_0,
      S(2) => read_out_cond81_carry_i_2_n_0,
      S(1) => read_out_cond81_carry_i_3_n_0,
      S(0) => read_out_cond81_carry_i_4_n_0
    );
\read_out_cond81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_out_cond81_carry_n_0,
      CO(3 downto 1) => \NLW_read_out_cond81_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => equa21_relop1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_read_out_cond81_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \read_out_cond81_carry__0_i_1_n_0\
    );
\read_out_cond81_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter_1(12),
      I1 => pixel_counter(12),
      O => \read_out_cond81_carry__0_i_1_n_0\
    );
read_out_cond81_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter(10),
      I1 => pixel_counter_1(10),
      I2 => pixel_counter(11),
      I3 => pixel_counter_1(11),
      I4 => pixel_counter_1(9),
      I5 => pixel_counter(9),
      O => read_out_cond81_carry_i_1_n_0
    );
read_out_cond81_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => pixel_counter_1(6),
      I2 => pixel_counter(7),
      I3 => pixel_counter_1(7),
      I4 => pixel_counter_1(8),
      I5 => pixel_counter(8),
      O => read_out_cond81_carry_i_2_n_0
    );
read_out_cond81_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => pixel_counter_1(4),
      I2 => pixel_counter(5),
      I3 => pixel_counter_1(5),
      I4 => pixel_counter_1(3),
      I5 => pixel_counter(3),
      O => read_out_cond81_carry_i_3_n_0
    );
read_out_cond81_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => pixel_counter_1(1),
      I2 => pixel_counter(0),
      I3 => numofpixels_1(0),
      I4 => pixel_counter_1(2),
      I5 => pixel_counter(2),
      O => read_out_cond81_carry_i_4_n_0
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => valid_i_2_n_0,
      I1 => valid_i_3_n_0,
      I2 => valid_i_4_n_0,
      I3 => valid_i_5_n_0,
      I4 => valid_i_6_n_0,
      I5 => valid_i_7_n_0,
      O => valid_output
    );
valid_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => numofpixels_1(12),
      I1 => pixel_counter(12),
      O => valid_i_12_n_0
    );
valid_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => numofpixels_1(11),
      I2 => numofpixels_1(10),
      I3 => pixel_counter(10),
      O => valid_i_13_n_0
    );
valid_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => numofpixels_1(9),
      I2 => numofpixels_1(8),
      I3 => pixel_counter(8),
      O => valid_i_14_n_0
    );
valid_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => numofpixels_1(12),
      O => valid_i_15_n_0
    );
valid_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(11),
      I1 => pixel_counter(11),
      I2 => numofpixels_1(10),
      I3 => pixel_counter(10),
      O => valid_i_16_n_0
    );
valid_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(9),
      I1 => pixel_counter(9),
      I2 => numofpixels_1(8),
      I3 => pixel_counter(8),
      O => valid_i_17_n_0
    );
valid_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => numofpixels_1(7),
      I2 => numofpixels_1(6),
      I3 => pixel_counter(6),
      O => valid_i_18_n_0
    );
valid_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => numofpixels_1(5),
      I2 => numofpixels_1(4),
      I3 => pixel_counter(4),
      O => valid_i_19_n_0
    );
valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAAAAA"
    )
        port map (
      I0 => vstart_output,
      I1 => equa28_relop1,
      I2 => equa31_relop1,
      I3 => equal14_relop1,
      I4 => equal13_relop1,
      I5 => \valid_reg__0\,
      O => valid_i_2_n_0
    );
valid_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => numofpixels_1(3),
      I2 => numofpixels_1(2),
      I3 => pixel_counter(2),
      O => valid_i_20_n_0
    );
valid_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => numofpixels_1(1),
      I2 => numofpixels_1(0),
      I3 => pixel_counter(0),
      O => valid_i_21_n_0
    );
valid_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(7),
      I1 => pixel_counter(7),
      I2 => numofpixels_1(6),
      I3 => pixel_counter(6),
      O => valid_i_22_n_0
    );
valid_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(5),
      I1 => pixel_counter(5),
      I2 => numofpixels_1(4),
      I3 => pixel_counter(4),
      O => valid_i_23_n_0
    );
valid_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(3),
      I1 => pixel_counter(3),
      I2 => numofpixels_1(2),
      I3 => pixel_counter(2),
      O => valid_i_24_n_0
    );
valid_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(0),
      I1 => pixel_counter(0),
      I2 => numofpixels_1(1),
      I3 => pixel_counter(1),
      O => valid_i_25_n_0
    );
valid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \line_counter_reg_n_0_[0]\,
      I1 => \data_out_tmp[23]_i_3_n_0\,
      O => valid_i_3_n_0
    );
valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => pixel_counter(9),
      I2 => pixel_counter(1),
      I3 => pixel_counter(2),
      I4 => valid_i_8_n_0,
      I5 => valid_i_9_n_0,
      O => valid_i_4_n_0
    );
valid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => equa28_relop1,
      I1 => equa31_relop1,
      I2 => equal14_relop1,
      I3 => equal13_relop1,
      O => valid_i_5_n_0
    );
valid_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \valid_reg__0\,
      I1 => larger1_relop1,
      I2 => equa7_relop1,
      O => valid_i_6_n_0
    );
valid_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700000000000000"
    )
        port map (
      I0 => \data_out_tmp[23]_i_3_n_0\,
      I1 => \line_counter_reg_n_0_[0]\,
      I2 => valid_i_4_n_0,
      I3 => pixel_counter(0),
      I4 => fifo_rd_ack,
      I5 => out_valid,
      O => valid_i_7_n_0
    );
valid_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => pixel_counter(6),
      I2 => pixel_counter(8),
      I3 => pixel_counter(4),
      O => valid_i_8_n_0
    );
valid_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => pixel_counter(3),
      I2 => pixel_counter(11),
      I3 => pixel_counter(10),
      O => valid_i_9_n_0
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => valid_output,
      Q => adapter_in_valid_out
    );
valid_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => valid_reg_i_11_n_0,
      CO(3) => NLW_valid_reg_i_10_CO_UNCONNECTED(3),
      CO(2) => equa7_relop1,
      CO(1) => valid_reg_i_10_n_2,
      CO(0) => valid_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => valid_i_12_n_0,
      DI(1) => valid_i_13_n_0,
      DI(0) => valid_i_14_n_0,
      O(3 downto 0) => NLW_valid_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => valid_i_15_n_0,
      S(1) => valid_i_16_n_0,
      S(0) => valid_i_17_n_0
    );
valid_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => valid_reg_i_11_n_0,
      CO(2) => valid_reg_i_11_n_1,
      CO(1) => valid_reg_i_11_n_2,
      CO(0) => valid_reg_i_11_n_3,
      CYINIT => '1',
      DI(3) => valid_i_18_n_0,
      DI(2) => valid_i_19_n_0,
      DI(1) => valid_i_20_n_0,
      DI(0) => valid_i_21_n_0,
      O(3 downto 0) => NLW_valid_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => valid_i_22_n_0,
      S(2) => valid_i_23_n_0,
      S(1) => valid_i_24_n_0,
      S(0) => valid_i_25_n_0
    );
valid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => stream_in_user_valid,
      Q => \valid_reg__0\
    );
vend_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vend_reg0_carry_n_0,
      CO(2) => vend_reg0_carry_n_1,
      CO(1) => vend_reg0_carry_n_2,
      CO(0) => vend_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vend_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vend_reg0_carry_i_1_n_0,
      S(2) => vend_reg0_carry_i_2_n_0,
      S(1) => vend_reg0_carry_i_3_n_0,
      S(0) => vend_reg0_carry_i_4_n_0
    );
\vend_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vend_reg0_carry_n_0,
      CO(3 downto 1) => \NLW_vend_reg0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => equa26_relop1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vend_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vend_reg0_carry__0_i_1_n_0\
    );
\vend_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => numoflines_1(12),
      I1 => \line_counter_reg_n_0_[12]\,
      O => \vend_reg0_carry__0_i_1_n_0\
    );
vend_reg0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(11),
      I1 => \line_counter_reg_n_0_[11]\,
      I2 => \line_counter_reg_n_0_[10]\,
      I3 => numoflines_1(10),
      I4 => numoflines_1(9),
      I5 => \line_counter_reg_n_0_[9]\,
      O => vend_reg0_carry_i_1_n_0
    );
vend_reg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(7),
      I1 => \line_counter_reg_n_0_[7]\,
      I2 => \line_counter_reg_n_0_[6]\,
      I3 => numoflines_1(6),
      I4 => numoflines_1(8),
      I5 => \line_counter_reg_n_0_[8]\,
      O => vend_reg0_carry_i_2_n_0
    );
vend_reg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(5),
      I1 => \line_counter_reg_n_0_[5]\,
      I2 => \line_counter_reg_n_0_[4]\,
      I3 => numoflines_1(4),
      I4 => numoflines_1(3),
      I5 => \line_counter_reg_n_0_[3]\,
      O => vend_reg0_carry_i_3_n_0
    );
vend_reg0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => numoflines_1(1),
      I1 => \line_counter_reg_n_0_[1]\,
      I2 => \line_counter_reg_n_0_[0]\,
      I3 => numoflines_1(0),
      I4 => numoflines_1(2),
      I5 => \line_counter_reg_n_0_[2]\,
      O => vend_reg0_carry_i_4_n_0
    );
\vlength_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(0),
      Q => vlength_1(0)
    );
\vlength_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(10),
      Q => vlength_1(10)
    );
\vlength_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(11),
      Q => vlength_1(11)
    );
\vlength_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(12),
      Q => vlength_1(12)
    );
\vlength_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(1),
      Q => vlength_1(1)
    );
\vlength_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(2),
      Q => vlength_1(2)
    );
\vlength_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(3),
      Q => vlength_1(3)
    );
\vlength_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(4),
      Q => vlength_1(4)
    );
\vlength_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(5),
      Q => vlength_1(5)
    );
\vlength_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(6),
      Q => vlength_1(6)
    );
\vlength_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(7),
      Q => vlength_1(7)
    );
\vlength_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(8),
      Q => vlength_1(8)
    );
\vlength_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vlength_buf_1(9),
      Q => vlength_1(9)
    );
vlength_buf_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vlength_buf_1_carry_n_0,
      CO(2) => vlength_buf_1_carry_n_1,
      CO(1) => vlength_buf_1_carry_n_2,
      CO(0) => vlength_buf_1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \numoflines_1_reg[12]_0\(3 downto 0),
      O(3 downto 0) => vlength_buf_1(3 downto 0),
      S(3 downto 0) => \vlength_1_reg[3]_0\(3 downto 0)
    );
\vlength_buf_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vlength_buf_1_carry_n_0,
      CO(3) => \vlength_buf_1_carry__0_n_0\,
      CO(2) => \vlength_buf_1_carry__0_n_1\,
      CO(1) => \vlength_buf_1_carry__0_n_2\,
      CO(0) => \vlength_buf_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numoflines_1_reg[12]_0\(7 downto 4),
      O(3 downto 0) => vlength_buf_1(7 downto 4),
      S(3 downto 0) => \vlength_1_reg[7]_0\(3 downto 0)
    );
\vlength_buf_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vlength_buf_1_carry__0_n_0\,
      CO(3) => \vlength_buf_1_carry__1_n_0\,
      CO(2) => \vlength_buf_1_carry__1_n_1\,
      CO(1) => \vlength_buf_1_carry__1_n_2\,
      CO(0) => \vlength_buf_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numoflines_1_reg[12]_0\(11 downto 8),
      O(3 downto 0) => vlength_buf_1(11 downto 8),
      S(3 downto 0) => \vlength_1_reg[11]_0\(3 downto 0)
    );
\vlength_buf_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vlength_buf_1_carry__1_n_0\,
      CO(3 downto 0) => \NLW_vlength_buf_1_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vlength_buf_1_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => vlength_buf_1(12),
      S(3 downto 1) => B"000",
      S(0) => \vlength_1_reg[12]_0\(0)
    );
vstart_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vstart_output,
      Q => top_user_ctrl_vStart_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : out STD_LOGIC;
    auto_ready_dut_enb_reg : out STD_LOGIC;
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ACLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    data_reg_axi_enable_1_1_reg_0 : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_addr_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_addr_decoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^write_axi_enable\ : STD_LOGIC;
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
  \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(12 downto 0);
  \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(12 downto 0);
  \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(12 downto 0);
  write_axi_enable <= \^write_axi_enable\;
\In3Reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => \^write_axi_enable\,
      O => E(0)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(0),
      Q => \^q\(0)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(10),
      Q => \^q\(10)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(11),
      Q => \^q\(11)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(12),
      Q => \^q\(12)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(1),
      Q => \^q\(1)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(2),
      Q => \^q\(2)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(3),
      PRE => reset_out,
      Q => \^q\(3)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(4),
      PRE => reset_out,
      Q => \^q\(4)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(5),
      Q => \^q\(5)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(6),
      Q => \^q\(6)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(7),
      Q => \^q\(7)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(8),
      PRE => reset_out,
      Q => \^q\(8)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(9),
      Q => \^q\(9)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(0),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(0)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(10),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(10)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(11),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(11)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(12),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(12)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(1),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(1)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(2),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(2)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(3),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(3)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(4),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(4)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(5),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(5)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(6),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(6)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(7),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(7)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(8),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(8)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(9),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(9)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(0),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(0)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(10),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(10)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(11),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(11)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(12),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(12)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(1),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(1)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(2),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(2)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(3),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(3)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(4),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(4)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(5),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(5)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(6),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(6)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(7),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(7)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(8),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(8)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(9),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(9)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(0),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(10),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(10)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(11),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(11)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(12),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(12)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(1),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(1)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(2),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(2)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(3),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(3)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(4),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(4)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(5),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(5)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(6),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(6)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(7),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(7)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(8),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(8)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(9),
      Q => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(9)
    );
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_0,
      PRE => reset_out,
      Q => \^write_axi_enable\
    );
\hlength_buf_1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(7),
      I1 => \^q\(7),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(3)
    );
\hlength_buf_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(6),
      I1 => \^q\(6),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(2)
    );
\hlength_buf_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(5),
      I1 => \^q\(5),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(1)
    );
\hlength_buf_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(4),
      I1 => \^q\(4),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(0)
    );
\hlength_buf_1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(11),
      I1 => \^q\(11),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(3)
    );
\hlength_buf_1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(10),
      I1 => \^q\(10),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(2)
    );
\hlength_buf_1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(9),
      I1 => \^q\(9),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(1)
    );
\hlength_buf_1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(8),
      I1 => \^q\(8),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(0)
    );
\hlength_buf_1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(12),
      O => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(0)
    );
hlength_buf_1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(3),
      I1 => \^q\(3),
      O => S(3)
    );
hlength_buf_1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(2),
      I1 => \^q\(2),
      O => S(2)
    );
hlength_buf_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(1),
      I1 => \^q\(1),
      O => S(1)
    );
hlength_buf_1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(0),
      I1 => \^q\(0),
      O => S(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => \^write_axi_enable\,
      I2 => ctrlOut_valid_sig,
      O => auto_ready_dut_enb_reg
    );
\read_reg_ip_timestamp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset_out,
      D => '1',
      Q => read_reg_ip_timestamp(0)
    );
\vlength_buf_1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(7),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(7),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(3)
    );
\vlength_buf_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(6),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(6),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(2)
    );
\vlength_buf_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(5),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(5),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(1)
    );
\vlength_buf_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(4),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(4),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(0)
    );
\vlength_buf_1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(11),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(11),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(3)
    );
\vlength_buf_1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(10),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(10),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(2)
    );
\vlength_buf_1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(9),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(9),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(1)
    );
\vlength_buf_1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(8),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(8),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(0)
    );
\vlength_buf_1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(12),
      I1 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(12),
      O => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0)
    );
vlength_buf_1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(3),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(3),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(3)
    );
vlength_buf_1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(2),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(2),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(2)
    );
vlength_buf_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(1),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(1),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(1)
    );
vlength_buf_1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(0),
      I1 => \^data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    wr_enb_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_enb_1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_enb_1_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_enb_1_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    \wdata_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \wdata_reg[0]_0\ : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_Lite_RDATA_tmp_reg[12]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[12]_2\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    write_axi_enable : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite_module is
  signal \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_9_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[10]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[10]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[10]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[11]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_13_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[1]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[1]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[1]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[1]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[2]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[2]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[2]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[2]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[3]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[3]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[4]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[4]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[4]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[5]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[5]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[5]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[6]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[6]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[6]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[6]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[7]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[7]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[7]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[8]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[8]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[8]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[9]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[9]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[9]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_read : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2_n_0\ : STD_LOGIC;
  signal data_reg_axi_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_axi_enable_1_1_i_3_n_0 : STD_LOGIC;
  signal data_reg_axi_enable_1_1_i_4_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal soft_reset_i_4_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_rd_enb : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  signal \^wdata_reg[12]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[10]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[10]_i_4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[11]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[11]_i_4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[11]_i_6\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[11]_i_7\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_13\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_7\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[1]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[2]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[3]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[3]_i_4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[4]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[5]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[6]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[7]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[8]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[8]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[9]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[9]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of FSM_sequential_axi_lite_rstate_i_1 : label is "soft_lutpair89";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_3 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of soft_reset_i_2 : label is "soft_lutpair99";
begin
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  \wdata_reg[12]_0\(12 downto 0) <= \^wdata_reg[12]_0\(12 downto 0);
AXI4_Lite_ARREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      O => AXI4_Lite_ARREADY
    );
AXI4_Lite_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => AXI4_Lite_AWREADY
    );
\AXI4_Lite_RDATA_tmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABAAABAB"
    )
        port map (
      I0 => data_read(30),
      I1 => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[0]_i_3_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[0]_i_4_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[0]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[0]_i_6_n_0\,
      O => data_read(0)
    );
\AXI4_Lite_RDATA_tmp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[0]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(0),
      O => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100010001FFFF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(0),
      I4 => \AXI4_Lite_RDATA_tmp[2]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FF02020200"
    )
        port map (
      I0 => write_axi_enable,
      I1 => \AXI4_Lite_RDATA_tmp[0]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[0]_i_9_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(0),
      O => \AXI4_Lite_RDATA_tmp[0]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[11]_i_6_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(0),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\,
      I1 => data_reg_axi_enable_1_1_i_3_n_0,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => data_reg_axi_enable_1_1_i_4_n_0,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I2 => data_reg_axi_enable_1_1_i_3_n_0,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => sel0(0),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(0),
      I3 => data_reg_axi_enable_1_1_i_3_n_0,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_9_n_0\
    );
\AXI4_Lite_RDATA_tmp[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFF00"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[10]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[10]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[10]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(10),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      O => data_read(10)
    );
\AXI4_Lite_RDATA_tmp[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(10),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[10]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(10),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[10]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(10),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[10]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFF00"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[11]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[11]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[11]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(11),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      O => data_read(11)
    );
\AXI4_Lite_RDATA_tmp[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(11),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[11]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(11),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[11]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(11),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[11]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[11]_i_6_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[11]_i_8_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      O => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(5),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(5),
      O => \AXI4_Lite_RDATA_tmp[11]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(0),
      O => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => sel0(9),
      I1 => AXI4_Lite_ARADDR(9),
      I2 => sel0(10),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(10),
      O => \AXI4_Lite_RDATA_tmp[11]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_3_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\,
      O => data_read(12)
    );
\AXI4_Lite_RDATA_tmp[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => data_reg_axi_enable_1_1_i_3_n_0,
      I1 => AXI4_Lite_ARADDR(8),
      I2 => AXI4_Lite_ARVALID,
      I3 => sel0(8),
      I4 => AXI4_Lite_ARADDR(11),
      I5 => sel0(11),
      O => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => sel0(2),
      I1 => AXI4_Lite_ARADDR(2),
      I2 => sel0(1),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(1),
      O => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I1 => sel0(5),
      I2 => AXI4_Lite_ARVALID,
      I3 => AXI4_Lite_ARADDR(5),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[11]_i_8_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => sel0(5),
      I1 => AXI4_Lite_ARADDR(5),
      I2 => sel0(0),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(0),
      O => \AXI4_Lite_RDATA_tmp[12]_i_13_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => sel0(1),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(1),
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(12),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(12),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(12),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(12),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => sel0(1),
      I1 => AXI4_Lite_ARADDR(1),
      I2 => sel0(2),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(2),
      O => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47034400"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(10),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(10),
      I3 => AXI4_Lite_ARADDR(9),
      I4 => sel0(9),
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_13_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\
    );
\AXI4_Lite_RDATA_tmp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[1]_i_2_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[1]_i_3_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[1]_i_4_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[1]_i_5_n_0\,
      O => data_read(1)
    );
\AXI4_Lite_RDATA_tmp[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(1),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[1]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(1),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[1]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(1),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[1]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(1),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[1]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAEFF00"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[2]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[2]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[2]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(2),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      O => data_read(2)
    );
\AXI4_Lite_RDATA_tmp[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(2),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[2]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000101010FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(2),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[2]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100010001FFFF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(2),
      I4 => \AXI4_Lite_RDATA_tmp[2]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[2]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => sel0(0),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(0),
      I3 => data_reg_axi_enable_1_1_i_3_n_0,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      O => \AXI4_Lite_RDATA_tmp[2]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => AXI4_Lite_ARVALID,
      I1 => AXI4_Lite_AWVALID,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => top_rd_enb
    );
\AXI4_Lite_RDATA_tmp[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => sel0(6),
      I1 => AXI4_Lite_ARADDR(6),
      I2 => sel0(7),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(7),
      O => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      O => data_read(30)
    );
\AXI4_Lite_RDATA_tmp[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\,
      I1 => AXI4_Lite_ARADDR(9),
      I2 => AXI4_Lite_ARVALID,
      I3 => sel0(9),
      I4 => AXI4_Lite_ARADDR(8),
      I5 => sel0(8),
      O => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I1 => AXI4_Lite_ARADDR(3),
      I2 => AXI4_Lite_ARVALID,
      I3 => sel0(3),
      I4 => AXI4_Lite_ARADDR(0),
      I5 => sel0(0),
      O => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(2),
      O => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(1),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(1),
      O => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(12),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(12),
      I3 => AXI4_Lite_ARADDR(13),
      I4 => sel0(13),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\,
      O => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(4),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(4),
      I3 => AXI4_Lite_ARADDR(5),
      I4 => sel0(5),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => sel0(11),
      I1 => AXI4_Lite_ARADDR(11),
      I2 => sel0(10),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(10),
      O => \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\
    );
\AXI4_Lite_RDATA_tmp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFF00"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[3]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[3]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[3]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(3),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      O => data_read(3)
    );
\AXI4_Lite_RDATA_tmp[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(3),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[3]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(3),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[3]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(3),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[3]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[4]_i_2_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[4]_i_3_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[4]_i_4_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[4]_i_5_n_0\,
      O => data_read(4)
    );
\AXI4_Lite_RDATA_tmp[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(4),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[4]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(4),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[4]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(4),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[4]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(4),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[4]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[5]_i_2_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[5]_i_3_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[5]_i_4_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[5]_i_5_n_0\,
      O => data_read(5)
    );
\AXI4_Lite_RDATA_tmp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(5),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[5]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(5),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[5]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(5),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[5]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(5),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[5]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[6]_i_2_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[6]_i_3_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[6]_i_4_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[6]_i_5_n_0\,
      O => data_read(6)
    );
\AXI4_Lite_RDATA_tmp[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(6),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[6]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(6),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[6]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(6),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[6]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(6),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[6]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => read_reg_ip_timestamp(0),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[7]_i_2_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[7]_i_3_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[7]_i_4_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[7]_i_5_n_0\,
      O => data_read(7)
    );
\AXI4_Lite_RDATA_tmp[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(7),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      O => \AXI4_Lite_RDATA_tmp[7]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(7),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[7]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(7),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[7]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100010001000FF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => Q(7),
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[7]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFF00"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[8]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[8]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[8]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(8),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      O => data_read(8)
    );
\AXI4_Lite_RDATA_tmp[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(8),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[8]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(8),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[8]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(8),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[8]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFF00"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[9]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[9]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[9]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(9),
      I4 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_2_n_0\,
      O => data_read(9)
    );
\AXI4_Lite_RDATA_tmp[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(9),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[9]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(9),
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[9]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(9),
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      O => \AXI4_Lite_RDATA_tmp[9]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(0),
      Q => AXI4_Lite_RDATA(0)
    );
\AXI4_Lite_RDATA_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(10),
      Q => AXI4_Lite_RDATA(10)
    );
\AXI4_Lite_RDATA_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(11),
      Q => AXI4_Lite_RDATA(11)
    );
\AXI4_Lite_RDATA_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(12),
      Q => AXI4_Lite_RDATA(12)
    );
\AXI4_Lite_RDATA_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(1),
      Q => AXI4_Lite_RDATA(1)
    );
\AXI4_Lite_RDATA_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(2),
      Q => AXI4_Lite_RDATA(2)
    );
\AXI4_Lite_RDATA_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(30),
      Q => AXI4_Lite_RDATA(13)
    );
\AXI4_Lite_RDATA_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(3),
      Q => AXI4_Lite_RDATA(3)
    );
\AXI4_Lite_RDATA_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(4),
      Q => AXI4_Lite_RDATA(4)
    );
\AXI4_Lite_RDATA_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(5),
      Q => AXI4_Lite_RDATA(5)
    );
\AXI4_Lite_RDATA_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(6),
      Q => AXI4_Lite_RDATA(6)
    );
\AXI4_Lite_RDATA_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(7),
      Q => AXI4_Lite_RDATA(7)
    );
\AXI4_Lite_RDATA_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(8),
      Q => AXI4_Lite_RDATA(8)
    );
\AXI4_Lite_RDATA_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(9),
      Q => AXI4_Lite_RDATA(9)
    );
\FSM_onehot_axi_lite_wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      I1 => AXI4_Lite_BREADY,
      I2 => AXI4_Lite_AWVALID,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I4 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      O => axi_lite_wstate_next(0)
    );
\FSM_onehot_axi_lite_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => AXI4_Lite_AWVALID,
      I3 => AXI4_Lite_WVALID,
      I4 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      O => axi_lite_wstate_next(1)
    );
\FSM_onehot_axi_lite_wstate[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      O => reset
    );
\FSM_onehot_axi_lite_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
      I2 => AXI4_Lite_BREADY,
      I3 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      O => axi_lite_wstate_next(2)
    );
\FSM_onehot_axi_lite_wstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => axi_lite_wstate_next(0),
      PRE => reset,
      Q => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\
    );
\FSM_onehot_axi_lite_wstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(1),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0)
    );
\FSM_onehot_axi_lite_wstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(2),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1)
    );
FSM_sequential_axi_lite_rstate_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44744444"
    )
        port map (
      I0 => AXI4_Lite_RREADY,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I3 => AXI4_Lite_AWVALID,
      I4 => AXI4_Lite_ARVALID,
      O => axi_lite_rstate_next
    );
FSM_sequential_axi_lite_rstate_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_rstate_next,
      Q => \^fsm_sequential_axi_lite_rstate_reg_0\
    );
\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => top_wr_enb,
      I1 => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2_n_0\,
      O => wr_enb_1_reg_2(0)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => sel0(1),
      I2 => AXI4_Lite_ARVALID,
      I3 => AXI4_Lite_ARADDR(1),
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      O => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2_n_0\
    );
\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => top_wr_enb,
      I1 => \AXI4_Lite_RDATA_tmp[0]_i_5_n_0\,
      O => wr_enb_1_reg_1(0)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => top_wr_enb,
      I1 => \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2_n_0\,
      O => wr_enb_1_reg_3(0)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_3_n_0\,
      I1 => sel0(2),
      I2 => AXI4_Lite_ARVALID,
      I3 => AXI4_Lite_ARADDR(2),
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      O => \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2_n_0\
    );
\data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => top_wr_enb,
      I1 => \AXI4_Lite_RDATA_tmp[11]_i_5_n_0\,
      O => wr_enb_1_reg_0(0)
    );
data_reg_axi_enable_1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^wdata_reg[12]_0\(0),
      I1 => top_wr_enb,
      I2 => data_reg_axi_enable_1_1_i_2_n_0,
      I3 => write_axi_enable,
      O => \wdata_reg[0]_0\
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[11]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I3 => data_reg_axi_enable_1_1_i_3_n_0,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I5 => data_reg_axi_enable_1_1_i_4_n_0,
      O => data_reg_axi_enable_1_1_i_2_n_0
    );
data_reg_axi_enable_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(3),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(3),
      O => data_reg_axi_enable_1_1_i_3_n_0
    );
data_reg_axi_enable_1_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => sel0(8),
      I1 => AXI4_Lite_ARADDR(8),
      I2 => sel0(9),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(9),
      O => data_reg_axi_enable_1_1_i_4_n_0
    );
reset_pipe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      I1 => soft_reset,
      I2 => IPCORE_RESETN,
      O => reset_in
    );
soft_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(10),
      I4 => sel0(6),
      I5 => soft_reset_i_3_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => top_wr_enb,
      I3 => sel0(11),
      O => soft_reset_i_2_n_0
    );
soft_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => soft_reset_i_4_n_0,
      O => soft_reset_i_3_n_0
    );
soft_reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^wdata_reg[12]_0\(0),
      I1 => sel0(1),
      I2 => sel0(7),
      I3 => sel0(4),
      O => soft_reset_i_4_n_0
    );
soft_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => strobe_sw,
      Q => soft_reset
    );
\waddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      O => aw_transfer
    );
\waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(8),
      Q => sel0(8)
    );
\waddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(9),
      Q => sel0(9)
    );
\waddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(10),
      Q => sel0(10)
    );
\waddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(11),
      Q => sel0(11)
    );
\waddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(12),
      Q => sel0(12)
    );
\waddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(13),
      Q => sel0(13)
    );
\waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(0),
      Q => sel0(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(1),
      Q => sel0(1)
    );
\waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(2),
      Q => sel0(2)
    );
\waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(3),
      Q => sel0(3)
    );
\waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(4),
      Q => sel0(4)
    );
\waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(5),
      Q => sel0(5)
    );
\waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(6),
      Q => sel0(6)
    );
\waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(7),
      Q => sel0(7)
    );
\wdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      O => w_transfer
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(0),
      Q => \^wdata_reg[12]_0\(0)
    );
\wdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(10),
      Q => \^wdata_reg[12]_0\(10)
    );
\wdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(11),
      Q => \^wdata_reg[12]_0\(11)
    );
\wdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(12),
      Q => \^wdata_reg[12]_0\(12)
    );
\wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(1),
      Q => \^wdata_reg[12]_0\(1)
    );
\wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(2),
      Q => \^wdata_reg[12]_0\(2)
    );
\wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(3),
      Q => \^wdata_reg[12]_0\(3)
    );
\wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(4),
      Q => \^wdata_reg[12]_0\(4)
    );
\wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(5),
      Q => \^wdata_reg[12]_0\(5)
    );
\wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(6),
      Q => \^wdata_reg[12]_0\(6)
    );
\wdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(7),
      Q => \^wdata_reg[12]_0\(7)
    );
\wdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(8),
      Q => \^wdata_reg[12]_0\(8)
    );
\wdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(9),
      Q => \^wdata_reg[12]_0\(9)
    );
wr_enb_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
      I2 => AXI4_Lite_WSTRB(2),
      I3 => AXI4_Lite_WSTRB(1),
      I4 => AXI4_Lite_WSTRB(0),
      I5 => AXI4_Lite_WSTRB(3),
      O => w_transfer_and_wstrb
    );
wr_enb_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => w_transfer_and_wstrb,
      Q => top_wr_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_reset_sync is
  signal reset_pipe : STD_LOGIC;
begin
reset_out_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_pipe,
      PRE => reset_in,
      Q => reset_out
    );
reset_pipe_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_pipe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Filter is
  port (
    \y_last_value[3]_i_12_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_17_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_last_value[7]_i_9_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sub_cast_41_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sub_cast_41__24_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay4_reg_reg[2]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dx1_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay3_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sub_cast_41__24_carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Filter is
  signal dx : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dx1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dx1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dx1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dx1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dx1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dx1_carry__0_n_0\ : STD_LOGIC;
  signal \dx1_carry__0_n_1\ : STD_LOGIC;
  signal \dx1_carry__0_n_2\ : STD_LOGIC;
  signal \dx1_carry__0_n_3\ : STD_LOGIC;
  signal \dx1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dx1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dx1_carry__1_n_1\ : STD_LOGIC;
  signal \dx1_carry__1_n_3\ : STD_LOGIC;
  signal dx1_carry_i_5_n_0 : STD_LOGIC;
  signal dx1_carry_i_6_n_0 : STD_LOGIC;
  signal dx1_carry_i_7_n_0 : STD_LOGIC;
  signal dx1_carry_i_8_n_0 : STD_LOGIC;
  signal dx1_carry_n_0 : STD_LOGIC;
  signal dx1_carry_n_1 : STD_LOGIC;
  signal dx1_carry_n_2 : STD_LOGIC;
  signal dx1_carry_n_3 : STD_LOGIC;
  signal dy1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dy1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dy1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dy1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dy1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dy1_carry__0_n_0\ : STD_LOGIC;
  signal \dy1_carry__0_n_1\ : STD_LOGIC;
  signal \dy1_carry__0_n_2\ : STD_LOGIC;
  signal \dy1_carry__0_n_3\ : STD_LOGIC;
  signal \dy1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dy1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dy1_carry__1_n_1\ : STD_LOGIC;
  signal \dy1_carry__1_n_3\ : STD_LOGIC;
  signal dy1_carry_i_5_n_0 : STD_LOGIC;
  signal dy1_carry_i_6_n_0 : STD_LOGIC;
  signal dy1_carry_i_7_n_0 : STD_LOGIC;
  signal dy1_carry_i_8_n_0 : STD_LOGIC;
  signal dy1_carry_n_0 : STD_LOGIC;
  signal dy1_carry_n_1 : STD_LOGIC;
  signal dy1_carry_n_2 : STD_LOGIC;
  signal dy1_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal sub_cast_14 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sub_cast_141 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \sub_cast_141__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_n_1\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_n_2\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__0_n_3\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry__1_n_3\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_n_0\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_n_1\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_n_2\ : STD_LOGIC;
  signal \sub_cast_141__24_carry_n_3\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_n_0\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_n_1\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_n_2\ : STD_LOGIC;
  signal \sub_cast_141_carry__0_n_3\ : STD_LOGIC;
  signal \sub_cast_141_carry__1_n_3\ : STD_LOGIC;
  signal \sub_cast_141_carry__1_n_6\ : STD_LOGIC;
  signal sub_cast_141_carry_i_1_n_0 : STD_LOGIC;
  signal sub_cast_141_carry_i_2_n_0 : STD_LOGIC;
  signal sub_cast_141_carry_i_3_n_0 : STD_LOGIC;
  signal sub_cast_141_carry_n_0 : STD_LOGIC;
  signal sub_cast_141_carry_n_1 : STD_LOGIC;
  signal sub_cast_141_carry_n_2 : STD_LOGIC;
  signal sub_cast_141_carry_n_3 : STD_LOGIC;
  signal sub_cast_4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sub_cast_41 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \sub_cast_41__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_n_1\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_n_2\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__0_n_3\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry__1_n_3\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_n_0\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_n_1\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_n_2\ : STD_LOGIC;
  signal \sub_cast_41__24_carry_n_3\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_n_0\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_n_1\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_n_2\ : STD_LOGIC;
  signal \sub_cast_41_carry__0_n_3\ : STD_LOGIC;
  signal \sub_cast_41_carry__1_n_3\ : STD_LOGIC;
  signal \sub_cast_41_carry__1_n_6\ : STD_LOGIC;
  signal sub_cast_41_carry_i_1_n_0 : STD_LOGIC;
  signal sub_cast_41_carry_i_2_n_0 : STD_LOGIC;
  signal sub_cast_41_carry_i_3_n_0 : STD_LOGIC;
  signal sub_cast_41_carry_n_0 : STD_LOGIC;
  signal sub_cast_41_carry_n_1 : STD_LOGIC;
  signal sub_cast_41_carry_n_2 : STD_LOGIC;
  signal sub_cast_41_carry_n_3 : STD_LOGIC;
  signal \y_last_value[3]_i_10_n_0\ : STD_LOGIC;
  signal \y_last_value[3]_i_11_n_0\ : STD_LOGIC;
  signal \y_last_value[3]_i_12_n_0\ : STD_LOGIC;
  signal \y_last_value[3]_i_9_n_0\ : STD_LOGIC;
  signal \y_last_value[7]_i_14_n_0\ : STD_LOGIC;
  signal \y_last_value[7]_i_15_n_0\ : STD_LOGIC;
  signal \y_last_value[7]_i_16_n_0\ : STD_LOGIC;
  signal \y_last_value[7]_i_17_n_0\ : STD_LOGIC;
  signal \y_last_value[7]_i_8_n_0\ : STD_LOGIC;
  signal \y_last_value[7]_i_9_n_0\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \y_last_value_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \y_last_value_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \NLW_dx1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dx1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dy1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dy1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_cast_141__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_cast_141__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_cast_141_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_cast_141_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_cast_41__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_cast_41__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_cast_41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_cast_41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_last_value_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_last_value_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_cast_141__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_cast_141__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_cast_141__24_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_cast_41__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_cast_41__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_cast_41__24_carry__1\ : label is 35;
begin
dx1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dx1_carry_n_0,
      CO(2) => dx1_carry_n_1,
      CO(1) => dx1_carry_n_2,
      CO(0) => dx1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => sub_cast_4(3 downto 0),
      O(3 downto 0) => dx1(3 downto 0),
      S(3) => dx1_carry_i_5_n_0,
      S(2) => dx1_carry_i_6_n_0,
      S(1) => dx1_carry_i_7_n_0,
      S(0) => dx1_carry_i_8_n_0
    );
\dx1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dx1_carry_n_0,
      CO(3) => \dx1_carry__0_n_0\,
      CO(2) => \dx1_carry__0_n_1\,
      CO(1) => \dx1_carry__0_n_2\,
      CO(0) => \dx1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_cast_4(7 downto 4),
      O(3 downto 0) => dx1(7 downto 4),
      S(3) => \dx1_carry__0_i_5_n_0\,
      S(2) => \dx1_carry__0_i_6_n_0\,
      S(1) => \dx1_carry__0_i_7_n_0\,
      S(0) => \dx1_carry__0_i_8_n_0\
    );
\dx1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(7),
      I1 => sub_cast_41(10),
      O => sub_cast_4(7)
    );
\dx1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(6),
      I1 => sub_cast_41(10),
      O => sub_cast_4(6)
    );
\dx1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(5),
      I1 => sub_cast_41(10),
      O => sub_cast_4(5)
    );
\dx1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(4),
      I1 => sub_cast_41(10),
      O => sub_cast_4(4)
    );
\dx1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(7),
      I2 => \dx1_carry__0_0\(7),
      O => \dx1_carry__0_i_5_n_0\
    );
\dx1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(6),
      I2 => \dx1_carry__0_0\(6),
      O => \dx1_carry__0_i_6_n_0\
    );
\dx1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(5),
      I2 => \dx1_carry__0_0\(5),
      O => \dx1_carry__0_i_7_n_0\
    );
\dx1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(4),
      I2 => \dx1_carry__0_0\(4),
      O => \dx1_carry__0_i_8_n_0\
    );
\dx1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dx1_carry__0_n_0\,
      CO(3) => \NLW_dx1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dx1_carry__1_n_1\,
      CO(1) => \NLW_dx1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \dx1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sub_cast_4(9 downto 8),
      O(3 downto 2) => \NLW_dx1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => dx1(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \dx1_carry__1_i_3_n_0\,
      S(0) => \dx1_carry__1_i_4_n_0\
    );
\dx1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(9),
      I1 => sub_cast_41(10),
      O => sub_cast_4(9)
    );
\dx1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(8),
      I1 => sub_cast_41(10),
      O => sub_cast_4(8)
    );
\dx1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(9),
      O => \dx1_carry__1_i_3_n_0\
    );
\dx1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(8),
      O => \dx1_carry__1_i_4_n_0\
    );
dx1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(3),
      I1 => sub_cast_41(10),
      O => sub_cast_4(3)
    );
dx1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(2),
      I1 => sub_cast_41(10),
      O => sub_cast_4(2)
    );
dx1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(1),
      I1 => sub_cast_41(10),
      O => sub_cast_4(1)
    );
dx1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_41(0),
      I1 => sub_cast_41(10),
      O => sub_cast_4(0)
    );
dx1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(3),
      I2 => \dx1_carry__0_0\(3),
      O => dx1_carry_i_5_n_0
    );
dx1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(2),
      I2 => \dx1_carry__0_0\(2),
      O => dx1_carry_i_6_n_0
    );
dx1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(1),
      I2 => \dx1_carry__0_0\(1),
      O => dx1_carry_i_7_n_0
    );
dx1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_41(10),
      I1 => sub_cast_41(0),
      I2 => \dx1_carry__0_0\(0),
      O => dx1_carry_i_8_n_0
    );
dy1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dy1_carry_n_0,
      CO(2) => dy1_carry_n_1,
      CO(1) => dy1_carry_n_2,
      CO(0) => dy1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => sub_cast_14(3 downto 0),
      O(3 downto 0) => dy1(3 downto 0),
      S(3) => dy1_carry_i_5_n_0,
      S(2) => dy1_carry_i_6_n_0,
      S(1) => dy1_carry_i_7_n_0,
      S(0) => dy1_carry_i_8_n_0
    );
\dy1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dy1_carry_n_0,
      CO(3) => \dy1_carry__0_n_0\,
      CO(2) => \dy1_carry__0_n_1\,
      CO(1) => \dy1_carry__0_n_2\,
      CO(0) => \dy1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_cast_14(7 downto 4),
      O(3 downto 0) => dy1(7 downto 4),
      S(3) => \dy1_carry__0_i_5_n_0\,
      S(2) => \dy1_carry__0_i_6_n_0\,
      S(1) => \dy1_carry__0_i_7_n_0\,
      S(0) => \dy1_carry__0_i_8_n_0\
    );
\dy1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(7),
      I1 => sub_cast_141(10),
      O => sub_cast_14(7)
    );
\dy1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(6),
      I1 => sub_cast_141(10),
      O => sub_cast_14(6)
    );
\dy1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(5),
      I1 => sub_cast_141(10),
      O => sub_cast_14(5)
    );
\dy1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(4),
      I1 => sub_cast_141(10),
      O => sub_cast_14(4)
    );
\dy1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(7),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(7),
      O => \dy1_carry__0_i_5_n_0\
    );
\dy1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(6),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(6),
      O => \dy1_carry__0_i_6_n_0\
    );
\dy1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(5),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(5),
      O => \dy1_carry__0_i_7_n_0\
    );
\dy1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(4),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(4),
      O => \dy1_carry__0_i_8_n_0\
    );
\dy1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dy1_carry__0_n_0\,
      CO(3) => \NLW_dy1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dy1_carry__1_n_1\,
      CO(1) => \NLW_dy1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \dy1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sub_cast_14(9 downto 8),
      O(3 downto 2) => \NLW_dy1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => dy1(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \dy1_carry__1_i_3_n_0\,
      S(0) => \dy1_carry__1_i_4_n_0\
    );
\dy1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(9),
      I1 => sub_cast_141(10),
      O => sub_cast_14(9)
    );
\dy1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(8),
      I1 => sub_cast_141(10),
      O => sub_cast_14(8)
    );
\dy1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(9),
      O => \dy1_carry__1_i_3_n_0\
    );
\dy1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(8),
      O => \dy1_carry__1_i_4_n_0\
    );
dy1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(3),
      I1 => sub_cast_141(10),
      O => sub_cast_14(3)
    );
dy1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(2),
      I1 => sub_cast_141(10),
      O => sub_cast_14(2)
    );
dy1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(1),
      I1 => sub_cast_141(10),
      O => sub_cast_14(1)
    );
dy1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sub_cast_141(0),
      I1 => sub_cast_141(10),
      O => sub_cast_14(0)
    );
dy1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(3),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(3),
      O => dy1_carry_i_5_n_0
    );
dy1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(2),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(2),
      O => dy1_carry_i_6_n_0
    );
dy1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(1),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(1),
      O => dy1_carry_i_7_n_0
    );
dy1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sub_cast_141(10),
      I1 => sub_cast_141(0),
      I2 => \Tapped_Delay4_reg_reg[2]_2\(0),
      O => dy1_carry_i_8_n_0
    );
\sub_cast_141__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_cast_141__24_carry_n_0\,
      CO(2) => \sub_cast_141__24_carry_n_1\,
      CO(1) => \sub_cast_141__24_carry_n_2\,
      CO(0) => \sub_cast_141__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sub_cast_141__24_carry_i_1_n_0\,
      DI(2) => \sub_cast_141__24_carry_i_2_n_0\,
      DI(1) => \sub_cast_141__24_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sub_cast_141(4 downto 1),
      S(3) => \sub_cast_141__24_carry_i_4_n_0\,
      S(2) => \sub_cast_141__24_carry_i_5_n_0\,
      S(1) => \sub_cast_141__24_carry_i_6_n_0\,
      S(0) => \sub_cast_141__24_carry_i_7_n_0\
    );
\sub_cast_141__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_cast_141__24_carry_n_0\,
      CO(3) => \sub_cast_141__24_carry__0_n_0\,
      CO(2) => \sub_cast_141__24_carry__0_n_1\,
      CO(1) => \sub_cast_141__24_carry__0_n_2\,
      CO(0) => \sub_cast_141__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_cast_141__24_carry__0_i_1_n_0\,
      DI(2) => \sub_cast_141__24_carry__0_i_2_n_0\,
      DI(1) => \sub_cast_141__24_carry__0_i_3_n_0\,
      DI(0) => \sub_cast_141__24_carry__0_i_4_n_0\,
      O(3 downto 0) => sub_cast_141(8 downto 5),
      S(3) => \sub_cast_141__24_carry__0_i_5_n_0\,
      S(2) => \sub_cast_141__24_carry__0_i_6_n_0\,
      S(1) => \sub_cast_141__24_carry__0_i_7_n_0\,
      S(0) => \sub_cast_141__24_carry__0_i_8_n_0\
    );
\sub_cast_141__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(6),
      O => \sub_cast_141__24_carry__0_i_1_n_0\
    );
\sub_cast_141__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(5),
      O => \sub_cast_141__24_carry__0_i_2_n_0\
    );
\sub_cast_141__24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(4),
      O => \sub_cast_141__24_carry__0_i_3_n_0\
    );
\sub_cast_141__24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(3),
      O => \sub_cast_141__24_carry__0_i_4_n_0\
    );
\sub_cast_141__24_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(6),
      I1 => p_1_in(7),
      I2 => p_1_in(8),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(7),
      O => \sub_cast_141__24_carry__0_i_5_n_0\
    );
\sub_cast_141__24_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(5),
      I1 => p_1_in(6),
      I2 => p_1_in(7),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(6),
      O => \sub_cast_141__24_carry__0_i_6_n_0\
    );
\sub_cast_141__24_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(4),
      I1 => p_1_in(5),
      I2 => p_1_in(6),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(5),
      O => \sub_cast_141__24_carry__0_i_7_n_0\
    );
\sub_cast_141__24_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(3),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(4),
      O => \sub_cast_141__24_carry__0_i_8_n_0\
    );
\sub_cast_141__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_cast_141__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sub_cast_141__24_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_cast_141__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sub_cast_141__24_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_sub_cast_141__24_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_cast_141(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \sub_cast_141_carry__1_n_6\,
      S(0) => \sub_cast_141__24_carry__1_i_2_n_0\
    );
\sub_cast_141__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(7),
      O => \sub_cast_141__24_carry__1_i_1_n_0\
    );
\sub_cast_141__24_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(7),
      I1 => p_1_in(8),
      I2 => \sub_cast_141_carry__1_n_6\,
      O => \sub_cast_141__24_carry__1_i_2_n_0\
    );
\sub_cast_141__24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(2),
      O => \sub_cast_141__24_carry_i_1_n_0\
    );
\sub_cast_141__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(1),
      O => \sub_cast_141__24_carry_i_2_n_0\
    );
\sub_cast_141__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(0),
      O => \sub_cast_141__24_carry_i_3_n_0\
    );
\sub_cast_141__24_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(2),
      I1 => p_1_in(3),
      I2 => p_1_in(4),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(3),
      O => \sub_cast_141__24_carry_i_4_n_0\
    );
\sub_cast_141__24_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(1),
      I1 => p_1_in(2),
      I2 => p_1_in(3),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(2),
      O => \sub_cast_141__24_carry_i_5_n_0\
    );
\sub_cast_141__24_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[2]_0\(0),
      I1 => p_1_in(1),
      I2 => p_1_in(2),
      I3 => \Tapped_Delay3_reg_reg[2]_0\(1),
      O => \sub_cast_141__24_carry_i_6_n_0\
    );
\sub_cast_141__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \Tapped_Delay3_reg_reg[2]_0\(0),
      O => \sub_cast_141__24_carry_i_7_n_0\
    );
sub_cast_141_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_cast_141_carry_n_0,
      CO(2) => sub_cast_141_carry_n_1,
      CO(1) => sub_cast_141_carry_n_2,
      CO(0) => sub_cast_141_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => p_1_in(3 downto 1),
      O(0) => sub_cast_141(0),
      S(3) => sub_cast_141_carry_i_1_n_0,
      S(2) => sub_cast_141_carry_i_2_n_0,
      S(1) => sub_cast_141_carry_i_3_n_0,
      S(0) => Q(0)
    );
\sub_cast_141_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_cast_141_carry_n_0,
      CO(3) => \sub_cast_141_carry__0_n_0\,
      CO(2) => \sub_cast_141_carry__0_n_1\,
      CO(1) => \sub_cast_141_carry__0_n_2\,
      CO(0) => \sub_cast_141_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \sub_cast_141_carry__0_i_1_n_0\,
      S(2) => \sub_cast_141_carry__0_i_2_n_0\,
      S(1) => \sub_cast_141_carry__0_i_3_n_0\,
      S(0) => \sub_cast_141_carry__0_i_4_n_0\
    );
\sub_cast_141_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => D(6),
      O => \sub_cast_141_carry__0_i_1_n_0\
    );
\sub_cast_141_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => D(5),
      O => \sub_cast_141_carry__0_i_2_n_0\
    );
\sub_cast_141_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => D(4),
      O => \sub_cast_141_carry__0_i_3_n_0\
    );
\sub_cast_141_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => D(3),
      O => \sub_cast_141_carry__0_i_4_n_0\
    );
\sub_cast_141_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_cast_141_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sub_cast_141_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_cast_141_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sub_cast_141_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sub_cast_141_carry__1_n_6\,
      O(0) => p_1_in(8),
      S(3 downto 1) => B"001",
      S(0) => D(7)
    );
sub_cast_141_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => D(2),
      O => sub_cast_141_carry_i_1_n_0
    );
sub_cast_141_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => D(1),
      O => sub_cast_141_carry_i_2_n_0
    );
sub_cast_141_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => D(0),
      O => sub_cast_141_carry_i_3_n_0
    );
\sub_cast_41__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_cast_41__24_carry_n_0\,
      CO(2) => \sub_cast_41__24_carry_n_1\,
      CO(1) => \sub_cast_41__24_carry_n_2\,
      CO(0) => \sub_cast_41__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sub_cast_41__24_carry_i_1_n_0\,
      DI(2) => \sub_cast_41__24_carry_i_2_n_0\,
      DI(1) => \sub_cast_41__24_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sub_cast_41(4 downto 1),
      S(3) => \sub_cast_41__24_carry_i_4_n_0\,
      S(2) => \sub_cast_41__24_carry_i_5_n_0\,
      S(1) => \sub_cast_41__24_carry_i_6_n_0\,
      S(0) => \sub_cast_41__24_carry_i_7_n_0\
    );
\sub_cast_41__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_cast_41__24_carry_n_0\,
      CO(3) => \sub_cast_41__24_carry__0_n_0\,
      CO(2) => \sub_cast_41__24_carry__0_n_1\,
      CO(1) => \sub_cast_41__24_carry__0_n_2\,
      CO(0) => \sub_cast_41__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_cast_41__24_carry__0_i_1_n_0\,
      DI(2) => \sub_cast_41__24_carry__0_i_2_n_0\,
      DI(1) => \sub_cast_41__24_carry__0_i_3_n_0\,
      DI(0) => \sub_cast_41__24_carry__0_i_4_n_0\,
      O(3 downto 0) => sub_cast_41(8 downto 5),
      S(3) => \sub_cast_41__24_carry__0_i_5_n_0\,
      S(2) => \sub_cast_41__24_carry__0_i_6_n_0\,
      S(1) => \sub_cast_41__24_carry__0_i_7_n_0\,
      S(0) => \sub_cast_41__24_carry__0_i_8_n_0\
    );
\sub_cast_41__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(7),
      I1 => \sub_cast_41__24_carry__1_0\(6),
      O => \sub_cast_41__24_carry__0_i_1_n_0\
    );
\sub_cast_41__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(6),
      I1 => \sub_cast_41__24_carry__1_0\(5),
      O => \sub_cast_41__24_carry__0_i_2_n_0\
    );
\sub_cast_41__24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(5),
      I1 => \sub_cast_41__24_carry__1_0\(4),
      O => \sub_cast_41__24_carry__0_i_3_n_0\
    );
\sub_cast_41__24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(4),
      I1 => \sub_cast_41__24_carry__1_0\(3),
      O => \sub_cast_41__24_carry__0_i_4_n_0\
    );
\sub_cast_41__24_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(6),
      I1 => \p_1_in__0\(7),
      I2 => \p_1_in__0\(8),
      I3 => \sub_cast_41__24_carry__1_0\(7),
      O => \sub_cast_41__24_carry__0_i_5_n_0\
    );
\sub_cast_41__24_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(5),
      I1 => \p_1_in__0\(6),
      I2 => \p_1_in__0\(7),
      I3 => \sub_cast_41__24_carry__1_0\(6),
      O => \sub_cast_41__24_carry__0_i_6_n_0\
    );
\sub_cast_41__24_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(4),
      I1 => \p_1_in__0\(5),
      I2 => \p_1_in__0\(6),
      I3 => \sub_cast_41__24_carry__1_0\(5),
      O => \sub_cast_41__24_carry__0_i_7_n_0\
    );
\sub_cast_41__24_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(3),
      I1 => \p_1_in__0\(4),
      I2 => \p_1_in__0\(5),
      I3 => \sub_cast_41__24_carry__1_0\(4),
      O => \sub_cast_41__24_carry__0_i_8_n_0\
    );
\sub_cast_41__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_cast_41__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sub_cast_41__24_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_cast_41__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sub_cast_41__24_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_sub_cast_41__24_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_cast_41(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \sub_cast_41_carry__1_n_6\,
      S(0) => \sub_cast_41__24_carry__1_i_2_n_0\
    );
\sub_cast_41__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(8),
      I1 => \sub_cast_41__24_carry__1_0\(7),
      O => \sub_cast_41__24_carry__1_i_1_n_0\
    );
\sub_cast_41__24_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(7),
      I1 => \p_1_in__0\(8),
      I2 => \sub_cast_41_carry__1_n_6\,
      O => \sub_cast_41__24_carry__1_i_2_n_0\
    );
\sub_cast_41__24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(3),
      I1 => \sub_cast_41__24_carry__1_0\(2),
      O => \sub_cast_41__24_carry_i_1_n_0\
    );
\sub_cast_41__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_in__0\(2),
      I1 => \sub_cast_41__24_carry__1_0\(1),
      O => \sub_cast_41__24_carry_i_2_n_0\
    );
\sub_cast_41__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_1_in__0\(1),
      I1 => \sub_cast_41__24_carry__1_0\(0),
      O => \sub_cast_41__24_carry_i_3_n_0\
    );
\sub_cast_41__24_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(2),
      I1 => \p_1_in__0\(3),
      I2 => \p_1_in__0\(4),
      I3 => \sub_cast_41__24_carry__1_0\(3),
      O => \sub_cast_41__24_carry_i_4_n_0\
    );
\sub_cast_41__24_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(1),
      I1 => \p_1_in__0\(2),
      I2 => \p_1_in__0\(3),
      I3 => \sub_cast_41__24_carry__1_0\(2),
      O => \sub_cast_41__24_carry_i_5_n_0\
    );
\sub_cast_41__24_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \sub_cast_41__24_carry__1_0\(0),
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \sub_cast_41__24_carry__1_0\(1),
      O => \sub_cast_41__24_carry_i_6_n_0\
    );
\sub_cast_41__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_in__0\(1),
      I1 => \sub_cast_41__24_carry__1_0\(0),
      O => \sub_cast_41__24_carry_i_7_n_0\
    );
sub_cast_41_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_cast_41_carry_n_0,
      CO(2) => sub_cast_41_carry_n_1,
      CO(1) => sub_cast_41_carry_n_2,
      CO(0) => sub_cast_41_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \sub_cast_41_carry__0_0\(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => \p_1_in__0\(3 downto 1),
      O(0) => sub_cast_41(0),
      S(3) => sub_cast_41_carry_i_1_n_0,
      S(2) => sub_cast_41_carry_i_2_n_0,
      S(1) => sub_cast_41_carry_i_3_n_0,
      S(0) => \sub_cast_41_carry__0_0\(0)
    );
\sub_cast_41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_cast_41_carry_n_0,
      CO(3) => \sub_cast_41_carry__0_n_0\,
      CO(2) => \sub_cast_41_carry__0_n_1\,
      CO(1) => \sub_cast_41_carry__0_n_2\,
      CO(0) => \sub_cast_41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sub_cast_41_carry__0_0\(7 downto 4),
      O(3 downto 0) => \p_1_in__0\(7 downto 4),
      S(3) => \sub_cast_41_carry__0_i_1_n_0\,
      S(2) => \sub_cast_41_carry__0_i_2_n_0\,
      S(1) => \sub_cast_41_carry__0_i_3_n_0\,
      S(0) => \sub_cast_41_carry__0_i_4_n_0\
    );
\sub_cast_41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(7),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(6),
      O => \sub_cast_41_carry__0_i_1_n_0\
    );
\sub_cast_41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(6),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(5),
      O => \sub_cast_41_carry__0_i_2_n_0\
    );
\sub_cast_41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(5),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(4),
      O => \sub_cast_41_carry__0_i_3_n_0\
    );
\sub_cast_41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(4),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(3),
      O => \sub_cast_41_carry__0_i_4_n_0\
    );
\sub_cast_41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_cast_41_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sub_cast_41_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_cast_41_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sub_cast_41_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sub_cast_41_carry__1_n_6\,
      O(0) => \p_1_in__0\(8),
      S(3 downto 1) => B"001",
      S(0) => \sub_cast_41__24_carry__0_i_5_0\(7)
    );
sub_cast_41_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(3),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(2),
      O => sub_cast_41_carry_i_1_n_0
    );
sub_cast_41_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(2),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(1),
      O => sub_cast_41_carry_i_2_n_0
    );
sub_cast_41_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_cast_41_carry__0_0\(1),
      I1 => \sub_cast_41__24_carry__0_i_5_0\(0),
      O => sub_cast_41_carry_i_3_n_0
    );
\y_last_value[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(2),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(2),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[3]_i_10_n_0\
    );
\y_last_value[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(1),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(1),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[3]_i_11_n_0\
    );
\y_last_value[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(0),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(0),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[3]_i_12_n_0\
    );
\y_last_value[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(3),
      O => dx(3)
    );
\y_last_value[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(2),
      O => dx(2)
    );
\y_last_value[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(1),
      O => dx(1)
    );
\y_last_value[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(0),
      O => dx(0)
    );
\y_last_value[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(3),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(3),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[3]_i_9_n_0\
    );
\y_last_value[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(7),
      O => dx(7)
    );
\y_last_value[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(6),
      O => dx(6)
    );
\y_last_value[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(5),
      O => dx(5)
    );
\y_last_value[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(4),
      O => dx(4)
    );
\y_last_value[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(7),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(7),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[7]_i_14_n_0\
    );
\y_last_value[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(6),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(6),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[7]_i_15_n_0\
    );
\y_last_value[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(5),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(5),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[7]_i_16_n_0\
    );
\y_last_value[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(4),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(4),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[7]_i_17_n_0\
    );
\y_last_value[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(9),
      O => dx(9)
    );
\y_last_value[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dx1_carry__1_n_1\,
      I1 => dx1(8),
      O => dx(8)
    );
\y_last_value[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(9),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(9),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[7]_i_8_n_0\
    );
\y_last_value[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dx1(8),
      I1 => \dx1_carry__1_n_1\,
      I2 => dy1(8),
      I3 => \dy1_carry__1_n_1\,
      O => \y_last_value[7]_i_9_n_0\
    );
\y_last_value_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_last_value_reg[3]_i_3_n_0\,
      CO(2) => \y_last_value_reg[3]_i_3_n_1\,
      CO(1) => \y_last_value_reg[3]_i_3_n_2\,
      CO(0) => \y_last_value_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dx(3 downto 0),
      O(3 downto 0) => \y_last_value[3]_i_12_0\(3 downto 0),
      S(3) => \y_last_value[3]_i_9_n_0\,
      S(2) => \y_last_value[3]_i_10_n_0\,
      S(1) => \y_last_value[3]_i_11_n_0\,
      S(0) => \y_last_value[3]_i_12_n_0\
    );
\y_last_value_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_last_value_reg[7]_i_5_n_0\,
      CO(3) => \NLW_y_last_value_reg[7]_i_4_CO_UNCONNECTED\(3),
      CO(2) => S(1),
      CO(1) => \NLW_y_last_value_reg[7]_i_4_CO_UNCONNECTED\(1),
      CO(0) => \y_last_value_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => dx(9 downto 8),
      O(3 downto 2) => \NLW_y_last_value_reg[7]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => S(0),
      O(0) => \y_last_value[7]_i_9_0\(0),
      S(3 downto 2) => B"01",
      S(1) => \y_last_value[7]_i_8_n_0\,
      S(0) => \y_last_value[7]_i_9_n_0\
    );
\y_last_value_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_last_value_reg[3]_i_3_n_0\,
      CO(3) => \y_last_value_reg[7]_i_5_n_0\,
      CO(2) => \y_last_value_reg[7]_i_5_n_1\,
      CO(1) => \y_last_value_reg[7]_i_5_n_2\,
      CO(0) => \y_last_value_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dx(7 downto 4),
      O(3 downto 0) => \y_last_value[7]_i_17_0\(3 downto 0),
      S(3) => \y_last_value[7]_i_14_n_0\,
      S(2) => \y_last_value[7]_i_15_n_0\,
      S(1) => \y_last_value[7]_i_16_n_0\,
      S(0) => \y_last_value[7]_i_17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_RGB2INTENSITY is
  port (
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    validOut_reg_0 : out STD_LOGIC;
    user_pixel : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Intensity_tmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    hEnd_reg_reg_c_6 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    top_user_ctrl_hEnd_1 : in STD_LOGIC;
    top_user_ctrl_vStart_1 : in STD_LOGIC;
    top_user_ctrl_valid_1 : in STD_LOGIC;
    \multiOutDelay3_reg_reg[1][0]_0\ : in STD_LOGIC;
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \multiInDelay3_reg_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \multiInDelay2_reg_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \multiInDelay1_reg_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_RGB2INTENSITY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_RGB2INTENSITY is
  signal \Intensity_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \Intensity_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal S1_down_delay_1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal S1_up : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S1_up_delay : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \S1_up_delay[11]_i_2_n_0\ : STD_LOGIC;
  signal \S1_up_delay[11]_i_3_n_0\ : STD_LOGIC;
  signal \S1_up_delay[11]_i_4_n_0\ : STD_LOGIC;
  signal \S1_up_delay[11]_i_5_n_0\ : STD_LOGIC;
  signal \S1_up_delay[15]_i_2_n_0\ : STD_LOGIC;
  signal \S1_up_delay[15]_i_3_n_0\ : STD_LOGIC;
  signal \S1_up_delay[15]_i_4_n_0\ : STD_LOGIC;
  signal \S1_up_delay[15]_i_5_n_0\ : STD_LOGIC;
  signal \S1_up_delay[19]_i_2_n_0\ : STD_LOGIC;
  signal \S1_up_delay[19]_i_3_n_0\ : STD_LOGIC;
  signal \S1_up_delay[19]_i_4_n_0\ : STD_LOGIC;
  signal \S1_up_delay[19]_i_5_n_0\ : STD_LOGIC;
  signal \S1_up_delay[23]_i_2_n_0\ : STD_LOGIC;
  signal \S1_up_delay[23]_i_3_n_0\ : STD_LOGIC;
  signal \S1_up_delay[23]_i_4_n_0\ : STD_LOGIC;
  signal \S1_up_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \S1_up_delay[3]_i_3_n_0\ : STD_LOGIC;
  signal \S1_up_delay[3]_i_4_n_0\ : STD_LOGIC;
  signal \S1_up_delay[3]_i_5_n_0\ : STD_LOGIC;
  signal \S1_up_delay[7]_i_2_n_0\ : STD_LOGIC;
  signal \S1_up_delay[7]_i_3_n_0\ : STD_LOGIC;
  signal \S1_up_delay[7]_i_4_n_0\ : STD_LOGIC;
  signal \S1_up_delay[7]_i_5_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \S1_up_delay_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \S1_up_delay_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \S1_up_delay_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \S1_up_delay_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \S1_up_delay_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \S1_up_delay_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \S1_up_delay_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \S1_up_delay_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \S1_up_delay_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \S1_up_delay_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \S1_up_delay_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \S1_up_delay_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \S1_up_delay_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \S1_up_delay_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \S1_up_delay_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \S1_up_delay_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \S1_up_delay_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \S1_up_delay_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal S2 : STD_LOGIC_VECTOR ( 25 downto 15 );
  signal \S2_delay[15]_i_10_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_11_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_13_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_14_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_15_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_16_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_17_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_18_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_19_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_20_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_3_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_4_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_5_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_6_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_8_n_0\ : STD_LOGIC;
  signal \S2_delay[15]_i_9_n_0\ : STD_LOGIC;
  signal \S2_delay[19]_i_2_n_0\ : STD_LOGIC;
  signal \S2_delay[19]_i_3_n_0\ : STD_LOGIC;
  signal \S2_delay[19]_i_4_n_0\ : STD_LOGIC;
  signal \S2_delay[19]_i_5_n_0\ : STD_LOGIC;
  signal \S2_delay[23]_i_2_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \S2_delay_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \S2_delay_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \S2_delay_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \S2_delay_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \S2_delay_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \S2_delay_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \S2_delay_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \S2_delay_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \S2_delay_reg_n_0_[24]\ : STD_LOGIC;
  signal \S2_delay_reg_n_0_[25]\ : STD_LOGIC;
  signal cast_delay : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cast_delay[0]_i_2_n_0\ : STD_LOGIC;
  signal \cast_delay[1]_i_2_n_0\ : STD_LOGIC;
  signal \cast_delay[2]_i_2_n_0\ : STD_LOGIC;
  signal \cast_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \cast_delay[3]_i_3_n_0\ : STD_LOGIC;
  signal \cast_delay[7]_i_2_n_0\ : STD_LOGIC;
  signal \cast_delay[7]_i_3_n_0\ : STD_LOGIC;
  signal castout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\ : STD_LOGIC;
  signal \hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0\ : STD_LOGIC;
  signal hEnd_reg_reg_c_0_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_c_1_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_c_2_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_c_3_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_c_4_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_c_5_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_c_n_0 : STD_LOGIC;
  signal hEnd_reg_reg_gate_n_0 : STD_LOGIC;
  signal \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0\ : STD_LOGIC;
  signal \intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\ : STD_LOGIC;
  signal intdelay_reg_reg_gate_n_0 : STD_LOGIC;
  signal \intdelay_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \multiInDelay1_reg_reg[0]_12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multiInDelay1_reg_reg[1]_13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multiInDelay2_reg_reg[0]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multiInDelay2_reg_reg[1]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multiInDelay3_reg_reg[0]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multiInDelay3_reg_reg[1]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiOut1_n_100 : STD_LOGIC;
  signal multiOut1_n_101 : STD_LOGIC;
  signal multiOut1_n_102 : STD_LOGIC;
  signal multiOut1_n_103 : STD_LOGIC;
  signal multiOut1_n_104 : STD_LOGIC;
  signal multiOut1_n_105 : STD_LOGIC;
  signal multiOut1_n_83 : STD_LOGIC;
  signal multiOut1_n_84 : STD_LOGIC;
  signal multiOut1_n_85 : STD_LOGIC;
  signal multiOut1_n_86 : STD_LOGIC;
  signal multiOut1_n_87 : STD_LOGIC;
  signal multiOut1_n_88 : STD_LOGIC;
  signal multiOut1_n_89 : STD_LOGIC;
  signal multiOut1_n_90 : STD_LOGIC;
  signal multiOut1_n_91 : STD_LOGIC;
  signal multiOut1_n_92 : STD_LOGIC;
  signal multiOut1_n_93 : STD_LOGIC;
  signal multiOut1_n_94 : STD_LOGIC;
  signal multiOut1_n_95 : STD_LOGIC;
  signal multiOut1_n_96 : STD_LOGIC;
  signal multiOut1_n_97 : STD_LOGIC;
  signal multiOut1_n_98 : STD_LOGIC;
  signal multiOut1_n_99 : STD_LOGIC;
  signal multiOut2_n_100 : STD_LOGIC;
  signal multiOut2_n_101 : STD_LOGIC;
  signal multiOut2_n_102 : STD_LOGIC;
  signal multiOut2_n_103 : STD_LOGIC;
  signal multiOut2_n_104 : STD_LOGIC;
  signal multiOut2_n_105 : STD_LOGIC;
  signal multiOut2_n_82 : STD_LOGIC;
  signal multiOut2_n_83 : STD_LOGIC;
  signal multiOut2_n_84 : STD_LOGIC;
  signal multiOut2_n_85 : STD_LOGIC;
  signal multiOut2_n_86 : STD_LOGIC;
  signal multiOut2_n_87 : STD_LOGIC;
  signal multiOut2_n_88 : STD_LOGIC;
  signal multiOut2_n_89 : STD_LOGIC;
  signal multiOut2_n_90 : STD_LOGIC;
  signal multiOut2_n_91 : STD_LOGIC;
  signal multiOut2_n_92 : STD_LOGIC;
  signal multiOut2_n_93 : STD_LOGIC;
  signal multiOut2_n_94 : STD_LOGIC;
  signal multiOut2_n_95 : STD_LOGIC;
  signal multiOut2_n_96 : STD_LOGIC;
  signal multiOut2_n_97 : STD_LOGIC;
  signal multiOut2_n_98 : STD_LOGIC;
  signal multiOut2_n_99 : STD_LOGIC;
  signal multiOut3_n_100 : STD_LOGIC;
  signal multiOut3_n_101 : STD_LOGIC;
  signal multiOut3_n_102 : STD_LOGIC;
  signal multiOut3_n_103 : STD_LOGIC;
  signal multiOut3_n_104 : STD_LOGIC;
  signal multiOut3_n_105 : STD_LOGIC;
  signal multiOut3_n_85 : STD_LOGIC;
  signal multiOut3_n_86 : STD_LOGIC;
  signal multiOut3_n_87 : STD_LOGIC;
  signal multiOut3_n_88 : STD_LOGIC;
  signal multiOut3_n_89 : STD_LOGIC;
  signal multiOut3_n_90 : STD_LOGIC;
  signal multiOut3_n_91 : STD_LOGIC;
  signal multiOut3_n_92 : STD_LOGIC;
  signal multiOut3_n_93 : STD_LOGIC;
  signal multiOut3_n_94 : STD_LOGIC;
  signal multiOut3_n_95 : STD_LOGIC;
  signal multiOut3_n_96 : STD_LOGIC;
  signal multiOut3_n_97 : STD_LOGIC;
  signal multiOut3_n_98 : STD_LOGIC;
  signal multiOut3_n_99 : STD_LOGIC;
  signal \multiOutDelay1_reg_reg[0]_5\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \multiOutDelay1_reg_reg[1]_14\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \multiOutDelay2_reg_reg[0]_4\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \multiOutDelay2_reg_reg[1]_11\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \multiOutDelay3_reg_reg[0]_3\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \multiOutDelay3_reg_reg[1]_8\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\ : STD_LOGIC;
  signal \vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0\ : STD_LOGIC;
  signal vStart_reg_reg_gate_n_0 : STD_LOGIC;
  signal \^validout_reg_0\ : STD_LOGIC;
  signal \NLW_S1_up_delay_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_S1_up_delay_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S2_delay_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_S2_delay_reg[15]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S2_delay_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S2_delay_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S2_delay_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S2_delay_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_multiOut1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multiOut1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multiOut1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multiOut1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_multiOut1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_multiOut2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multiOut2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multiOut2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multiOut2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_multiOut2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_multiOut3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiOut3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multiOut3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multiOut3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multiOut3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_multiOut3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Intensity_tmp[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Intensity_tmp[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Intensity_tmp[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Intensity_tmp[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Intensity_tmp[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Intensity_tmp[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Intensity_tmp[6]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Intensity_tmp[7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cast_delay[1]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \cast_delay[2]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \cast_delay[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \cast_delay[3]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \cast_delay[7]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \cast_delay[7]_i_3\ : label is "soft_lutpair105";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 ";
  attribute SOFT_HLUTNM of hEnd_reg_reg_gate : label is "soft_lutpair107";
  attribute srl_bus_name of \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg ";
  attribute srl_name of \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multiOut1 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of multiOut2 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of multiOut3 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][10]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][11]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][12]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][13]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][14]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][15]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][16]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][17]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][18]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][19]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][20]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][21]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][22]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][5]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][6]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][7]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][8]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \multiOutDelay1_reg[1][9]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][10]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][12]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][14]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][15]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][16]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][18]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][19]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][20]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][21]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][22]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][5]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \multiOutDelay2_reg[1][9]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][10]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][12]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][13]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][14]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][15]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][16]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][17]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][18]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][19]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][20]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][3]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][5]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \multiOutDelay3_reg[1][9]_i_1\ : label is "soft_lutpair116";
  attribute srl_bus_name of \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg ";
  attribute srl_name of \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 ";
  attribute SOFT_HLUTNM of vStart_reg_reg_gate : label is "soft_lutpair107";
begin
  validOut_reg_0 <= \^validout_reg_0\;
\Intensity_tmp[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(0),
      O => \Intensity_tmp[0]_i_1_n_0\
    );
\Intensity_tmp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(1),
      O => \Intensity_tmp[1]_i_1_n_0\
    );
\Intensity_tmp[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(2),
      O => \Intensity_tmp[2]_i_1_n_0\
    );
\Intensity_tmp[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(3),
      O => \Intensity_tmp[3]_i_1_n_0\
    );
\Intensity_tmp[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(4),
      O => \Intensity_tmp[4]_i_1_n_0\
    );
\Intensity_tmp[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(5),
      O => \Intensity_tmp[5]_i_1_n_0\
    );
\Intensity_tmp[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(6),
      O => \Intensity_tmp[6]_i_1_n_0\
    );
\Intensity_tmp[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg_n_0_[6]\,
      I1 => cast_delay(7),
      O => \Intensity_tmp[7]_i_1_n_0\
    );
\Intensity_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[0]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(0)
    );
\Intensity_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[1]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(1)
    );
\Intensity_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[2]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(2)
    );
\Intensity_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[3]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(3)
    );
\Intensity_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[4]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(4)
    );
\Intensity_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[5]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(5)
    );
\Intensity_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[6]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(6)
    );
\Intensity_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \Intensity_tmp[7]_i_1_n_0\,
      Q => \Intensity_tmp_reg[7]_0\(7)
    );
\S1_down_delay_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(0),
      Q => S1_down_delay_1(0)
    );
\S1_down_delay_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(10),
      Q => S1_down_delay_1(10)
    );
\S1_down_delay_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(11),
      Q => S1_down_delay_1(11)
    );
\S1_down_delay_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(12),
      Q => S1_down_delay_1(12)
    );
\S1_down_delay_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(13),
      Q => S1_down_delay_1(13)
    );
\S1_down_delay_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(14),
      Q => S1_down_delay_1(14)
    );
\S1_down_delay_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(15),
      Q => S1_down_delay_1(15)
    );
\S1_down_delay_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(16),
      Q => S1_down_delay_1(16)
    );
\S1_down_delay_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(17),
      Q => S1_down_delay_1(17)
    );
\S1_down_delay_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(18),
      Q => S1_down_delay_1(18)
    );
\S1_down_delay_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(19),
      Q => S1_down_delay_1(19)
    );
\S1_down_delay_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(1),
      Q => S1_down_delay_1(1)
    );
\S1_down_delay_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(20),
      Q => S1_down_delay_1(20)
    );
\S1_down_delay_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(2),
      Q => S1_down_delay_1(2)
    );
\S1_down_delay_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(3),
      Q => S1_down_delay_1(3)
    );
\S1_down_delay_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(4),
      Q => S1_down_delay_1(4)
    );
\S1_down_delay_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(5),
      Q => S1_down_delay_1(5)
    );
\S1_down_delay_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(6),
      Q => S1_down_delay_1(6)
    );
\S1_down_delay_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(7),
      Q => S1_down_delay_1(7)
    );
\S1_down_delay_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(8),
      Q => S1_down_delay_1(8)
    );
\S1_down_delay_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[1]_8\(9),
      Q => S1_down_delay_1(9)
    );
\S1_up_delay[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(11),
      I1 => \multiOutDelay2_reg_reg[1]_11\(11),
      O => \S1_up_delay[11]_i_2_n_0\
    );
\S1_up_delay[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(10),
      I1 => \multiOutDelay2_reg_reg[1]_11\(10),
      O => \S1_up_delay[11]_i_3_n_0\
    );
\S1_up_delay[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(9),
      I1 => \multiOutDelay2_reg_reg[1]_11\(9),
      O => \S1_up_delay[11]_i_4_n_0\
    );
\S1_up_delay[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(8),
      I1 => \multiOutDelay2_reg_reg[1]_11\(8),
      O => \S1_up_delay[11]_i_5_n_0\
    );
\S1_up_delay[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(15),
      I1 => \multiOutDelay2_reg_reg[1]_11\(15),
      O => \S1_up_delay[15]_i_2_n_0\
    );
\S1_up_delay[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(14),
      I1 => \multiOutDelay2_reg_reg[1]_11\(14),
      O => \S1_up_delay[15]_i_3_n_0\
    );
\S1_up_delay[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(13),
      I1 => \multiOutDelay2_reg_reg[1]_11\(13),
      O => \S1_up_delay[15]_i_4_n_0\
    );
\S1_up_delay[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(12),
      I1 => \multiOutDelay2_reg_reg[1]_11\(12),
      O => \S1_up_delay[15]_i_5_n_0\
    );
\S1_up_delay[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(19),
      I1 => \multiOutDelay2_reg_reg[1]_11\(19),
      O => \S1_up_delay[19]_i_2_n_0\
    );
\S1_up_delay[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(18),
      I1 => \multiOutDelay2_reg_reg[1]_11\(18),
      O => \S1_up_delay[19]_i_3_n_0\
    );
\S1_up_delay[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(17),
      I1 => \multiOutDelay2_reg_reg[1]_11\(17),
      O => \S1_up_delay[19]_i_4_n_0\
    );
\S1_up_delay[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(16),
      I1 => \multiOutDelay2_reg_reg[1]_11\(16),
      O => \S1_up_delay[19]_i_5_n_0\
    );
\S1_up_delay[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(22),
      I1 => \multiOutDelay2_reg_reg[1]_11\(22),
      O => \S1_up_delay[23]_i_2_n_0\
    );
\S1_up_delay[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(21),
      I1 => \multiOutDelay2_reg_reg[1]_11\(21),
      O => \S1_up_delay[23]_i_3_n_0\
    );
\S1_up_delay[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(20),
      I1 => \multiOutDelay2_reg_reg[1]_11\(20),
      O => \S1_up_delay[23]_i_4_n_0\
    );
\S1_up_delay[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(3),
      I1 => \multiOutDelay2_reg_reg[1]_11\(3),
      O => \S1_up_delay[3]_i_2_n_0\
    );
\S1_up_delay[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(2),
      I1 => \multiOutDelay2_reg_reg[1]_11\(2),
      O => \S1_up_delay[3]_i_3_n_0\
    );
\S1_up_delay[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(1),
      I1 => \multiOutDelay2_reg_reg[1]_11\(1),
      O => \S1_up_delay[3]_i_4_n_0\
    );
\S1_up_delay[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(0),
      I1 => \multiOutDelay2_reg_reg[1]_11\(0),
      O => \S1_up_delay[3]_i_5_n_0\
    );
\S1_up_delay[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(7),
      I1 => \multiOutDelay2_reg_reg[1]_11\(7),
      O => \S1_up_delay[7]_i_2_n_0\
    );
\S1_up_delay[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(6),
      I1 => \multiOutDelay2_reg_reg[1]_11\(6),
      O => \S1_up_delay[7]_i_3_n_0\
    );
\S1_up_delay[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(5),
      I1 => \multiOutDelay2_reg_reg[1]_11\(5),
      O => \S1_up_delay[7]_i_4_n_0\
    );
\S1_up_delay[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiOutDelay1_reg_reg[1]_14\(4),
      I1 => \multiOutDelay2_reg_reg[1]_11\(4),
      O => \S1_up_delay[7]_i_5_n_0\
    );
\S1_up_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(0),
      Q => S1_up_delay(0)
    );
\S1_up_delay_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(10),
      Q => S1_up_delay(10)
    );
\S1_up_delay_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(11),
      Q => S1_up_delay(11)
    );
\S1_up_delay_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S1_up_delay_reg[7]_i_1_n_0\,
      CO(3) => \S1_up_delay_reg[11]_i_1_n_0\,
      CO(2) => \S1_up_delay_reg[11]_i_1_n_1\,
      CO(1) => \S1_up_delay_reg[11]_i_1_n_2\,
      CO(0) => \S1_up_delay_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \multiOutDelay1_reg_reg[1]_14\(11 downto 8),
      O(3 downto 0) => S1_up(11 downto 8),
      S(3) => \S1_up_delay[11]_i_2_n_0\,
      S(2) => \S1_up_delay[11]_i_3_n_0\,
      S(1) => \S1_up_delay[11]_i_4_n_0\,
      S(0) => \S1_up_delay[11]_i_5_n_0\
    );
\S1_up_delay_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(12),
      Q => S1_up_delay(12)
    );
\S1_up_delay_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(13),
      Q => S1_up_delay(13)
    );
\S1_up_delay_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(14),
      Q => S1_up_delay(14)
    );
\S1_up_delay_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(15),
      Q => S1_up_delay(15)
    );
\S1_up_delay_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S1_up_delay_reg[11]_i_1_n_0\,
      CO(3) => \S1_up_delay_reg[15]_i_1_n_0\,
      CO(2) => \S1_up_delay_reg[15]_i_1_n_1\,
      CO(1) => \S1_up_delay_reg[15]_i_1_n_2\,
      CO(0) => \S1_up_delay_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \multiOutDelay1_reg_reg[1]_14\(15 downto 12),
      O(3 downto 0) => S1_up(15 downto 12),
      S(3) => \S1_up_delay[15]_i_2_n_0\,
      S(2) => \S1_up_delay[15]_i_3_n_0\,
      S(1) => \S1_up_delay[15]_i_4_n_0\,
      S(0) => \S1_up_delay[15]_i_5_n_0\
    );
\S1_up_delay_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(16),
      Q => S1_up_delay(16)
    );
\S1_up_delay_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(17),
      Q => S1_up_delay(17)
    );
\S1_up_delay_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(18),
      Q => S1_up_delay(18)
    );
\S1_up_delay_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(19),
      Q => S1_up_delay(19)
    );
\S1_up_delay_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S1_up_delay_reg[15]_i_1_n_0\,
      CO(3) => \S1_up_delay_reg[19]_i_1_n_0\,
      CO(2) => \S1_up_delay_reg[19]_i_1_n_1\,
      CO(1) => \S1_up_delay_reg[19]_i_1_n_2\,
      CO(0) => \S1_up_delay_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \multiOutDelay1_reg_reg[1]_14\(19 downto 16),
      O(3 downto 0) => S1_up(19 downto 16),
      S(3) => \S1_up_delay[19]_i_2_n_0\,
      S(2) => \S1_up_delay[19]_i_3_n_0\,
      S(1) => \S1_up_delay[19]_i_4_n_0\,
      S(0) => \S1_up_delay[19]_i_5_n_0\
    );
\S1_up_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(1),
      Q => S1_up_delay(1)
    );
\S1_up_delay_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(20),
      Q => S1_up_delay(20)
    );
\S1_up_delay_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(21),
      Q => S1_up_delay(21)
    );
\S1_up_delay_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(22),
      Q => S1_up_delay(22)
    );
\S1_up_delay_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(23),
      Q => S1_up_delay(23)
    );
\S1_up_delay_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S1_up_delay_reg[19]_i_1_n_0\,
      CO(3) => \S1_up_delay_reg[23]_i_1_n_0\,
      CO(2) => \S1_up_delay_reg[23]_i_1_n_1\,
      CO(1) => \S1_up_delay_reg[23]_i_1_n_2\,
      CO(0) => \S1_up_delay_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \multiOutDelay1_reg_reg[1]_14\(22 downto 20),
      O(3 downto 0) => S1_up(23 downto 20),
      S(3) => \multiOutDelay2_reg_reg[1]_11\(23),
      S(2) => \S1_up_delay[23]_i_2_n_0\,
      S(1) => \S1_up_delay[23]_i_3_n_0\,
      S(0) => \S1_up_delay[23]_i_4_n_0\
    );
\S1_up_delay_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(24),
      Q => S1_up_delay(24)
    );
\S1_up_delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S1_up_delay_reg[23]_i_1_n_0\,
      CO(3 downto 1) => \NLW_S1_up_delay_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => S1_up(24),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_S1_up_delay_reg[24]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\S1_up_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(2),
      Q => S1_up_delay(2)
    );
\S1_up_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(3),
      Q => S1_up_delay(3)
    );
\S1_up_delay_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S1_up_delay_reg[3]_i_1_n_0\,
      CO(2) => \S1_up_delay_reg[3]_i_1_n_1\,
      CO(1) => \S1_up_delay_reg[3]_i_1_n_2\,
      CO(0) => \S1_up_delay_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \multiOutDelay1_reg_reg[1]_14\(3 downto 0),
      O(3 downto 0) => S1_up(3 downto 0),
      S(3) => \S1_up_delay[3]_i_2_n_0\,
      S(2) => \S1_up_delay[3]_i_3_n_0\,
      S(1) => \S1_up_delay[3]_i_4_n_0\,
      S(0) => \S1_up_delay[3]_i_5_n_0\
    );
\S1_up_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(4),
      Q => S1_up_delay(4)
    );
\S1_up_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(5),
      Q => S1_up_delay(5)
    );
\S1_up_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(6),
      Q => S1_up_delay(6)
    );
\S1_up_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(7),
      Q => S1_up_delay(7)
    );
\S1_up_delay_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S1_up_delay_reg[3]_i_1_n_0\,
      CO(3) => \S1_up_delay_reg[7]_i_1_n_0\,
      CO(2) => \S1_up_delay_reg[7]_i_1_n_1\,
      CO(1) => \S1_up_delay_reg[7]_i_1_n_2\,
      CO(0) => \S1_up_delay_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \multiOutDelay1_reg_reg[1]_14\(7 downto 4),
      O(3 downto 0) => S1_up(7 downto 4),
      S(3) => \S1_up_delay[7]_i_2_n_0\,
      S(2) => \S1_up_delay[7]_i_3_n_0\,
      S(1) => \S1_up_delay[7]_i_4_n_0\,
      S(0) => \S1_up_delay[7]_i_5_n_0\
    );
\S1_up_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(8),
      Q => S1_up_delay(8)
    );
\S1_up_delay_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S1_up(9),
      Q => S1_up_delay(9)
    );
\S2_delay[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(9),
      I1 => S1_down_delay_1(9),
      O => \S2_delay[15]_i_10_n_0\
    );
\S2_delay[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(8),
      I1 => S1_down_delay_1(8),
      O => \S2_delay[15]_i_11_n_0\
    );
\S2_delay[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(7),
      I1 => S1_down_delay_1(7),
      O => \S2_delay[15]_i_13_n_0\
    );
\S2_delay[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(6),
      I1 => S1_down_delay_1(6),
      O => \S2_delay[15]_i_14_n_0\
    );
\S2_delay[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(5),
      I1 => S1_down_delay_1(5),
      O => \S2_delay[15]_i_15_n_0\
    );
\S2_delay[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(4),
      I1 => S1_down_delay_1(4),
      O => \S2_delay[15]_i_16_n_0\
    );
\S2_delay[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(3),
      I1 => S1_down_delay_1(3),
      O => \S2_delay[15]_i_17_n_0\
    );
\S2_delay[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(2),
      I1 => S1_down_delay_1(2),
      O => \S2_delay[15]_i_18_n_0\
    );
\S2_delay[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(1),
      I1 => S1_down_delay_1(1),
      O => \S2_delay[15]_i_19_n_0\
    );
\S2_delay[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(0),
      I1 => S1_down_delay_1(0),
      O => \S2_delay[15]_i_20_n_0\
    );
\S2_delay[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(15),
      I1 => S1_down_delay_1(15),
      O => \S2_delay[15]_i_3_n_0\
    );
\S2_delay[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(14),
      I1 => S1_down_delay_1(14),
      O => \S2_delay[15]_i_4_n_0\
    );
\S2_delay[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(13),
      I1 => S1_down_delay_1(13),
      O => \S2_delay[15]_i_5_n_0\
    );
\S2_delay[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(12),
      I1 => S1_down_delay_1(12),
      O => \S2_delay[15]_i_6_n_0\
    );
\S2_delay[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(11),
      I1 => S1_down_delay_1(11),
      O => \S2_delay[15]_i_8_n_0\
    );
\S2_delay[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(10),
      I1 => S1_down_delay_1(10),
      O => \S2_delay[15]_i_9_n_0\
    );
\S2_delay[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(19),
      I1 => S1_down_delay_1(19),
      O => \S2_delay[19]_i_2_n_0\
    );
\S2_delay[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(18),
      I1 => S1_down_delay_1(18),
      O => \S2_delay[19]_i_3_n_0\
    );
\S2_delay[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(17),
      I1 => S1_down_delay_1(17),
      O => \S2_delay[19]_i_4_n_0\
    );
\S2_delay[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(16),
      I1 => S1_down_delay_1(16),
      O => \S2_delay[19]_i_5_n_0\
    );
\S2_delay[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1_up_delay(20),
      I1 => S1_down_delay_1(20),
      O => \S2_delay[23]_i_2_n_0\
    );
\S2_delay_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(15),
      Q => p_0_in_0
    );
\S2_delay_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S2_delay_reg[15]_i_2_n_0\,
      CO(3) => \S2_delay_reg[15]_i_1_n_0\,
      CO(2) => \S2_delay_reg[15]_i_1_n_1\,
      CO(1) => \S2_delay_reg[15]_i_1_n_2\,
      CO(0) => \S2_delay_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1_up_delay(15 downto 12),
      O(3) => S2(15),
      O(2 downto 0) => \NLW_S2_delay_reg[15]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \S2_delay[15]_i_3_n_0\,
      S(2) => \S2_delay[15]_i_4_n_0\,
      S(1) => \S2_delay[15]_i_5_n_0\,
      S(0) => \S2_delay[15]_i_6_n_0\
    );
\S2_delay_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S2_delay_reg[15]_i_12_n_0\,
      CO(2) => \S2_delay_reg[15]_i_12_n_1\,
      CO(1) => \S2_delay_reg[15]_i_12_n_2\,
      CO(0) => \S2_delay_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1_up_delay(3 downto 0),
      O(3 downto 0) => \NLW_S2_delay_reg[15]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \S2_delay[15]_i_17_n_0\,
      S(2) => \S2_delay[15]_i_18_n_0\,
      S(1) => \S2_delay[15]_i_19_n_0\,
      S(0) => \S2_delay[15]_i_20_n_0\
    );
\S2_delay_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \S2_delay_reg[15]_i_7_n_0\,
      CO(3) => \S2_delay_reg[15]_i_2_n_0\,
      CO(2) => \S2_delay_reg[15]_i_2_n_1\,
      CO(1) => \S2_delay_reg[15]_i_2_n_2\,
      CO(0) => \S2_delay_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1_up_delay(11 downto 8),
      O(3 downto 0) => \NLW_S2_delay_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \S2_delay[15]_i_8_n_0\,
      S(2) => \S2_delay[15]_i_9_n_0\,
      S(1) => \S2_delay[15]_i_10_n_0\,
      S(0) => \S2_delay[15]_i_11_n_0\
    );
\S2_delay_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \S2_delay_reg[15]_i_12_n_0\,
      CO(3) => \S2_delay_reg[15]_i_7_n_0\,
      CO(2) => \S2_delay_reg[15]_i_7_n_1\,
      CO(1) => \S2_delay_reg[15]_i_7_n_2\,
      CO(0) => \S2_delay_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1_up_delay(7 downto 4),
      O(3 downto 0) => \NLW_S2_delay_reg[15]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \S2_delay[15]_i_13_n_0\,
      S(2) => \S2_delay[15]_i_14_n_0\,
      S(1) => \S2_delay[15]_i_15_n_0\,
      S(0) => \S2_delay[15]_i_16_n_0\
    );
\S2_delay_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(16),
      Q => p_1_in(0)
    );
\S2_delay_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(17),
      Q => p_1_in(1)
    );
\S2_delay_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(18),
      Q => p_1_in(2)
    );
\S2_delay_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(19),
      Q => p_1_in(3)
    );
\S2_delay_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S2_delay_reg[15]_i_1_n_0\,
      CO(3) => \S2_delay_reg[19]_i_1_n_0\,
      CO(2) => \S2_delay_reg[19]_i_1_n_1\,
      CO(1) => \S2_delay_reg[19]_i_1_n_2\,
      CO(0) => \S2_delay_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1_up_delay(19 downto 16),
      O(3 downto 0) => S2(19 downto 16),
      S(3) => \S2_delay[19]_i_2_n_0\,
      S(2) => \S2_delay[19]_i_3_n_0\,
      S(1) => \S2_delay[19]_i_4_n_0\,
      S(0) => \S2_delay[19]_i_5_n_0\
    );
\S2_delay_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(20),
      Q => p_1_in(4)
    );
\S2_delay_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(21),
      Q => p_1_in(5)
    );
\S2_delay_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(22),
      Q => p_1_in(6)
    );
\S2_delay_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(23),
      Q => p_1_in(7)
    );
\S2_delay_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S2_delay_reg[19]_i_1_n_0\,
      CO(3) => \S2_delay_reg[23]_i_1_n_0\,
      CO(2) => \S2_delay_reg[23]_i_1_n_1\,
      CO(1) => \S2_delay_reg[23]_i_1_n_2\,
      CO(0) => \S2_delay_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1_up_delay(23 downto 20),
      O(3 downto 0) => S2(23 downto 20),
      S(3 downto 1) => S1_up_delay(23 downto 21),
      S(0) => \S2_delay[23]_i_2_n_0\
    );
\S2_delay_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(24),
      Q => \S2_delay_reg_n_0_[24]\
    );
\S2_delay_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => S2(25),
      Q => \S2_delay_reg_n_0_[25]\
    );
\S2_delay_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S2_delay_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_S2_delay_reg[25]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => S2(25),
      CO(0) => \NLW_S2_delay_reg[25]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S1_up_delay(24),
      O(3 downto 1) => \NLW_S2_delay_reg[25]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => S2(24),
      S(3 downto 1) => B"001",
      S(0) => S1_up_delay(24)
    );
\cast_delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB333CCCC"
    )
        port map (
      I0 => \cast_delay[0]_i_2_n_0\,
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => \cast_delay[3]_i_2_n_0\,
      I4 => p_0_in_0,
      I5 => \cast_delay[7]_i_2_n_0\,
      O => castout(0)
    );
\cast_delay[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(3),
      O => \cast_delay[0]_i_2_n_0\
    );
\cast_delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFBBBBBBB"
    )
        port map (
      I0 => \cast_delay[7]_i_2_n_0\,
      I1 => p_1_in(1),
      I2 => \cast_delay[3]_i_2_n_0\,
      I3 => p_1_in(3),
      I4 => p_1_in(2),
      I5 => \cast_delay[1]_i_2_n_0\,
      O => castout(1)
    );
\cast_delay[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in(0),
      O => \cast_delay[1]_i_2_n_0\
    );
\cast_delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEFFEEFFEEF"
    )
        port map (
      I0 => \S2_delay_reg_n_0_[24]\,
      I1 => \S2_delay_reg_n_0_[25]\,
      I2 => p_1_in(2),
      I3 => \cast_delay[2]_i_2_n_0\,
      I4 => \cast_delay[3]_i_2_n_0\,
      I5 => p_1_in(3),
      O => castout(2)
    );
\cast_delay[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_0_in_0,
      I2 => p_1_in(1),
      O => \cast_delay[2]_i_2_n_0\
    );
\cast_delay[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFEFF"
    )
        port map (
      I0 => \S2_delay_reg_n_0_[24]\,
      I1 => \S2_delay_reg_n_0_[25]\,
      I2 => \cast_delay[3]_i_2_n_0\,
      I3 => p_1_in(3),
      I4 => \cast_delay[3]_i_3_n_0\,
      O => castout(3)
    );
\cast_delay[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(6),
      I2 => p_1_in(5),
      I3 => p_1_in(4),
      O => \cast_delay[3]_i_2_n_0\
    );
\cast_delay[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in_0,
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      O => \cast_delay[3]_i_3_n_0\
    );
\cast_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAAAFFFF"
    )
        port map (
      I0 => \cast_delay[7]_i_2_n_0\,
      I1 => p_1_in(5),
      I2 => p_1_in(6),
      I3 => p_1_in(7),
      I4 => p_1_in(4),
      I5 => \cast_delay[7]_i_3_n_0\,
      O => castout(4)
    );
\cast_delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAFFFFAAFFAA"
    )
        port map (
      I0 => \cast_delay[7]_i_2_n_0\,
      I1 => p_1_in(7),
      I2 => p_1_in(6),
      I3 => p_1_in(5),
      I4 => \cast_delay[7]_i_3_n_0\,
      I5 => p_1_in(4),
      O => castout(5)
    );
\cast_delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEFFAFAFA"
    )
        port map (
      I0 => \cast_delay[7]_i_2_n_0\,
      I1 => p_1_in(7),
      I2 => p_1_in(6),
      I3 => p_1_in(5),
      I4 => p_1_in(4),
      I5 => \cast_delay[7]_i_3_n_0\,
      O => castout(6)
    );
\cast_delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \cast_delay[7]_i_2_n_0\,
      I1 => p_1_in(7),
      I2 => p_1_in(5),
      I3 => p_1_in(4),
      I4 => \cast_delay[7]_i_3_n_0\,
      I5 => p_1_in(6),
      O => castout(7)
    );
\cast_delay[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \S2_delay_reg_n_0_[24]\,
      I1 => \S2_delay_reg_n_0_[25]\,
      O => \cast_delay[7]_i_2_n_0\
    );
\cast_delay[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(0),
      I2 => p_0_in_0,
      I3 => p_1_in(1),
      I4 => p_1_in(3),
      O => \cast_delay[7]_i_3_n_0\
    );
\cast_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(0),
      Q => cast_delay(0)
    );
\cast_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(1),
      Q => cast_delay(1)
    );
\cast_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(2),
      Q => cast_delay(2)
    );
\cast_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(3),
      Q => cast_delay(3)
    );
\cast_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(4),
      Q => cast_delay(4)
    );
\cast_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(5),
      Q => cast_delay(5)
    );
\cast_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(6),
      Q => cast_delay(6)
    );
\cast_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => castout(7),
      Q => cast_delay(7)
    );
\hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => E(0),
      CLK => IPCORE_CLK,
      D => top_user_ctrl_hEnd_1,
      Q => \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\
    );
\hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\,
      Q => \hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0\,
      R => '0'
    );
\hEnd_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_gate_n_0,
      Q => user_ctrl_hEnd
    );
hEnd_reg_reg_c: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_6,
      Q => hEnd_reg_reg_c_n_0
    );
hEnd_reg_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_n_0,
      Q => hEnd_reg_reg_c_0_n_0
    );
hEnd_reg_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_0_n_0,
      Q => hEnd_reg_reg_c_1_n_0
    );
hEnd_reg_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_1_n_0,
      Q => hEnd_reg_reg_c_2_n_0
    );
hEnd_reg_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_2_n_0,
      Q => hEnd_reg_reg_c_3_n_0
    );
hEnd_reg_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_3_n_0,
      Q => hEnd_reg_reg_c_4_n_0
    );
hEnd_reg_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => hEnd_reg_reg_c_4_n_0,
      Q => hEnd_reg_reg_c_5_n_0
    );
hEnd_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0\,
      I1 => hEnd_reg_reg_c_5_n_0,
      O => hEnd_reg_reg_gate_n_0
    );
\intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => E(0),
      CLK => IPCORE_CLK,
      D => top_user_ctrl_valid_1,
      Q => \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0\
    );
\intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0\,
      Q => \intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\,
      R => '0'
    );
\intdelay_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => intdelay_reg_reg_gate_n_0,
      Q => \intdelay_reg_reg_n_0_[6]\
    );
intdelay_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\,
      I1 => hEnd_reg_reg_c_4_n_0,
      O => intdelay_reg_reg_gate_n_0
    );
\multiInDelay1_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(0),
      Q => \multiInDelay1_reg_reg[0]_12\(0)
    );
\multiInDelay1_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(1),
      Q => \multiInDelay1_reg_reg[0]_12\(1)
    );
\multiInDelay1_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(2),
      Q => \multiInDelay1_reg_reg[0]_12\(2)
    );
\multiInDelay1_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(3),
      Q => \multiInDelay1_reg_reg[0]_12\(3)
    );
\multiInDelay1_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(4),
      Q => \multiInDelay1_reg_reg[0]_12\(4)
    );
\multiInDelay1_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(5),
      Q => \multiInDelay1_reg_reg[0]_12\(5)
    );
\multiInDelay1_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(6),
      Q => \multiInDelay1_reg_reg[0]_12\(6)
    );
\multiInDelay1_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0][7]_0\(7),
      Q => \multiInDelay1_reg_reg[0]_12\(7)
    );
\multiInDelay1_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(0),
      Q => \multiInDelay1_reg_reg[1]_13\(0)
    );
\multiInDelay1_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(1),
      Q => \multiInDelay1_reg_reg[1]_13\(1)
    );
\multiInDelay1_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(2),
      Q => \multiInDelay1_reg_reg[1]_13\(2)
    );
\multiInDelay1_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(3),
      Q => \multiInDelay1_reg_reg[1]_13\(3)
    );
\multiInDelay1_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(4),
      Q => \multiInDelay1_reg_reg[1]_13\(4)
    );
\multiInDelay1_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(5),
      Q => \multiInDelay1_reg_reg[1]_13\(5)
    );
\multiInDelay1_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(6),
      Q => \multiInDelay1_reg_reg[1]_13\(6)
    );
\multiInDelay1_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay1_reg_reg[0]_12\(7),
      Q => \multiInDelay1_reg_reg[1]_13\(7)
    );
\multiInDelay2_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(0),
      Q => \multiInDelay2_reg_reg[0]_9\(0)
    );
\multiInDelay2_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(1),
      Q => \multiInDelay2_reg_reg[0]_9\(1)
    );
\multiInDelay2_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(2),
      Q => \multiInDelay2_reg_reg[0]_9\(2)
    );
\multiInDelay2_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(3),
      Q => \multiInDelay2_reg_reg[0]_9\(3)
    );
\multiInDelay2_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(4),
      Q => \multiInDelay2_reg_reg[0]_9\(4)
    );
\multiInDelay2_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(5),
      Q => \multiInDelay2_reg_reg[0]_9\(5)
    );
\multiInDelay2_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(6),
      Q => \multiInDelay2_reg_reg[0]_9\(6)
    );
\multiInDelay2_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0][7]_0\(7),
      Q => \multiInDelay2_reg_reg[0]_9\(7)
    );
\multiInDelay2_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(0),
      Q => \multiInDelay2_reg_reg[1]_10\(0)
    );
\multiInDelay2_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(1),
      Q => \multiInDelay2_reg_reg[1]_10\(1)
    );
\multiInDelay2_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(2),
      Q => \multiInDelay2_reg_reg[1]_10\(2)
    );
\multiInDelay2_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(3),
      Q => \multiInDelay2_reg_reg[1]_10\(3)
    );
\multiInDelay2_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(4),
      Q => \multiInDelay2_reg_reg[1]_10\(4)
    );
\multiInDelay2_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(5),
      Q => \multiInDelay2_reg_reg[1]_10\(5)
    );
\multiInDelay2_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(6),
      Q => \multiInDelay2_reg_reg[1]_10\(6)
    );
\multiInDelay2_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay2_reg_reg[0]_9\(7),
      Q => \multiInDelay2_reg_reg[1]_10\(7)
    );
\multiInDelay3_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(0),
      Q => \multiInDelay3_reg_reg[0]_6\(0)
    );
\multiInDelay3_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(1),
      Q => \multiInDelay3_reg_reg[0]_6\(1)
    );
\multiInDelay3_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(2),
      Q => \multiInDelay3_reg_reg[0]_6\(2)
    );
\multiInDelay3_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(3),
      Q => \multiInDelay3_reg_reg[0]_6\(3)
    );
\multiInDelay3_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(4),
      Q => \multiInDelay3_reg_reg[0]_6\(4)
    );
\multiInDelay3_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(5),
      Q => \multiInDelay3_reg_reg[0]_6\(5)
    );
\multiInDelay3_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(6),
      Q => \multiInDelay3_reg_reg[0]_6\(6)
    );
\multiInDelay3_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0][7]_0\(7),
      Q => \multiInDelay3_reg_reg[0]_6\(7)
    );
\multiInDelay3_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(0),
      Q => \multiInDelay3_reg_reg[1]_7\(0)
    );
\multiInDelay3_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(1),
      Q => \multiInDelay3_reg_reg[1]_7\(1)
    );
\multiInDelay3_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(2),
      Q => \multiInDelay3_reg_reg[1]_7\(2)
    );
\multiInDelay3_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(3),
      Q => \multiInDelay3_reg_reg[1]_7\(3)
    );
\multiInDelay3_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(4),
      Q => \multiInDelay3_reg_reg[1]_7\(4)
    );
\multiInDelay3_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(5),
      Q => \multiInDelay3_reg_reg[1]_7\(5)
    );
\multiInDelay3_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(6),
      Q => \multiInDelay3_reg_reg[1]_7\(6)
    );
\multiInDelay3_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiInDelay3_reg_reg[0]_6\(7),
      Q => \multiInDelay3_reg_reg[1]_7\(7)
    );
multiOut1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \multiInDelay1_reg_reg[1]_13\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multiOut1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100110010001011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multiOut1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multiOut1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multiOut1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multiOut1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multiOut1_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_multiOut1_P_UNCONNECTED(47 downto 23),
      P(22) => multiOut1_n_83,
      P(21) => multiOut1_n_84,
      P(20) => multiOut1_n_85,
      P(19) => multiOut1_n_86,
      P(18) => multiOut1_n_87,
      P(17) => multiOut1_n_88,
      P(16) => multiOut1_n_89,
      P(15) => multiOut1_n_90,
      P(14) => multiOut1_n_91,
      P(13) => multiOut1_n_92,
      P(12) => multiOut1_n_93,
      P(11) => multiOut1_n_94,
      P(10) => multiOut1_n_95,
      P(9) => multiOut1_n_96,
      P(8) => multiOut1_n_97,
      P(7) => multiOut1_n_98,
      P(6) => multiOut1_n_99,
      P(5) => multiOut1_n_100,
      P(4) => multiOut1_n_101,
      P(3) => multiOut1_n_102,
      P(2) => multiOut1_n_103,
      P(1) => multiOut1_n_104,
      P(0) => multiOut1_n_105,
      PATTERNBDETECT => NLW_multiOut1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multiOut1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multiOut1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multiOut1_UNDERFLOW_UNCONNECTED
    );
multiOut2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \multiInDelay2_reg_reg[1]_10\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multiOut2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001001011001000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multiOut2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multiOut2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multiOut2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multiOut2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multiOut2_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_multiOut2_P_UNCONNECTED(47 downto 24),
      P(23) => multiOut2_n_82,
      P(22) => multiOut2_n_83,
      P(21) => multiOut2_n_84,
      P(20) => multiOut2_n_85,
      P(19) => multiOut2_n_86,
      P(18) => multiOut2_n_87,
      P(17) => multiOut2_n_88,
      P(16) => multiOut2_n_89,
      P(15) => multiOut2_n_90,
      P(14) => multiOut2_n_91,
      P(13) => multiOut2_n_92,
      P(12) => multiOut2_n_93,
      P(11) => multiOut2_n_94,
      P(10) => multiOut2_n_95,
      P(9) => multiOut2_n_96,
      P(8) => multiOut2_n_97,
      P(7) => multiOut2_n_98,
      P(6) => multiOut2_n_99,
      P(5) => multiOut2_n_100,
      P(4) => multiOut2_n_101,
      P(3) => multiOut2_n_102,
      P(2) => multiOut2_n_103,
      P(1) => multiOut2_n_104,
      P(0) => multiOut2_n_105,
      PATTERNBDETECT => NLW_multiOut2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multiOut2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multiOut2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multiOut2_UNDERFLOW_UNCONNECTED
    );
multiOut3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \multiInDelay3_reg_reg[1]_7\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multiOut3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001110100101111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multiOut3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multiOut3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multiOut3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multiOut3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multiOut3_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_multiOut3_P_UNCONNECTED(47 downto 21),
      P(20) => multiOut3_n_85,
      P(19) => multiOut3_n_86,
      P(18) => multiOut3_n_87,
      P(17) => multiOut3_n_88,
      P(16) => multiOut3_n_89,
      P(15) => multiOut3_n_90,
      P(14) => multiOut3_n_91,
      P(13) => multiOut3_n_92,
      P(12) => multiOut3_n_93,
      P(11) => multiOut3_n_94,
      P(10) => multiOut3_n_95,
      P(9) => multiOut3_n_96,
      P(8) => multiOut3_n_97,
      P(7) => multiOut3_n_98,
      P(6) => multiOut3_n_99,
      P(5) => multiOut3_n_100,
      P(4) => multiOut3_n_101,
      P(3) => multiOut3_n_102,
      P(2) => multiOut3_n_103,
      P(1) => multiOut3_n_104,
      P(0) => multiOut3_n_105,
      PATTERNBDETECT => NLW_multiOut3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multiOut3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multiOut3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multiOut3_UNDERFLOW_UNCONNECTED
    );
\multiOutDelay1_reg[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_105,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(0)
    );
\multiOutDelay1_reg[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_95,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(10)
    );
\multiOutDelay1_reg[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_94,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(11)
    );
\multiOutDelay1_reg[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_93,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(12)
    );
\multiOutDelay1_reg[1][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_92,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(13)
    );
\multiOutDelay1_reg[1][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_91,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(14)
    );
\multiOutDelay1_reg[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_90,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(15)
    );
\multiOutDelay1_reg[1][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_89,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(16)
    );
\multiOutDelay1_reg[1][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_88,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(17)
    );
\multiOutDelay1_reg[1][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_87,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(18)
    );
\multiOutDelay1_reg[1][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_86,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(19)
    );
\multiOutDelay1_reg[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_104,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(1)
    );
\multiOutDelay1_reg[1][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_85,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(20)
    );
\multiOutDelay1_reg[1][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_84,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(21)
    );
\multiOutDelay1_reg[1][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_83,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(22)
    );
\multiOutDelay1_reg[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_103,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(2)
    );
\multiOutDelay1_reg[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_102,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(3)
    );
\multiOutDelay1_reg[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_101,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(4)
    );
\multiOutDelay1_reg[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_100,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(5)
    );
\multiOutDelay1_reg[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_99,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(6)
    );
\multiOutDelay1_reg[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_98,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(7)
    );
\multiOutDelay1_reg[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_97,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(8)
    );
\multiOutDelay1_reg[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut1_n_96,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay1_reg_reg[0]_5\(9)
    );
\multiOutDelay1_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(0),
      Q => \multiOutDelay1_reg_reg[1]_14\(0)
    );
\multiOutDelay1_reg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(10),
      Q => \multiOutDelay1_reg_reg[1]_14\(10)
    );
\multiOutDelay1_reg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(11),
      Q => \multiOutDelay1_reg_reg[1]_14\(11)
    );
\multiOutDelay1_reg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(12),
      Q => \multiOutDelay1_reg_reg[1]_14\(12)
    );
\multiOutDelay1_reg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(13),
      Q => \multiOutDelay1_reg_reg[1]_14\(13)
    );
\multiOutDelay1_reg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(14),
      Q => \multiOutDelay1_reg_reg[1]_14\(14)
    );
\multiOutDelay1_reg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(15),
      Q => \multiOutDelay1_reg_reg[1]_14\(15)
    );
\multiOutDelay1_reg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(16),
      Q => \multiOutDelay1_reg_reg[1]_14\(16)
    );
\multiOutDelay1_reg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(17),
      Q => \multiOutDelay1_reg_reg[1]_14\(17)
    );
\multiOutDelay1_reg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(18),
      Q => \multiOutDelay1_reg_reg[1]_14\(18)
    );
\multiOutDelay1_reg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(19),
      Q => \multiOutDelay1_reg_reg[1]_14\(19)
    );
\multiOutDelay1_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(1),
      Q => \multiOutDelay1_reg_reg[1]_14\(1)
    );
\multiOutDelay1_reg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(20),
      Q => \multiOutDelay1_reg_reg[1]_14\(20)
    );
\multiOutDelay1_reg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(21),
      Q => \multiOutDelay1_reg_reg[1]_14\(21)
    );
\multiOutDelay1_reg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(22),
      Q => \multiOutDelay1_reg_reg[1]_14\(22)
    );
\multiOutDelay1_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(2),
      Q => \multiOutDelay1_reg_reg[1]_14\(2)
    );
\multiOutDelay1_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(3),
      Q => \multiOutDelay1_reg_reg[1]_14\(3)
    );
\multiOutDelay1_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(4),
      Q => \multiOutDelay1_reg_reg[1]_14\(4)
    );
\multiOutDelay1_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(5),
      Q => \multiOutDelay1_reg_reg[1]_14\(5)
    );
\multiOutDelay1_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(6),
      Q => \multiOutDelay1_reg_reg[1]_14\(6)
    );
\multiOutDelay1_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(7),
      Q => \multiOutDelay1_reg_reg[1]_14\(7)
    );
\multiOutDelay1_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(8),
      Q => \multiOutDelay1_reg_reg[1]_14\(8)
    );
\multiOutDelay1_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay1_reg_reg[0]_5\(9),
      Q => \multiOutDelay1_reg_reg[1]_14\(9)
    );
\multiOutDelay2_reg[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_105,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(0)
    );
\multiOutDelay2_reg[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_95,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(10)
    );
\multiOutDelay2_reg[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_94,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(11)
    );
\multiOutDelay2_reg[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_93,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(12)
    );
\multiOutDelay2_reg[1][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_92,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(13)
    );
\multiOutDelay2_reg[1][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_91,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(14)
    );
\multiOutDelay2_reg[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_90,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(15)
    );
\multiOutDelay2_reg[1][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_89,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(16)
    );
\multiOutDelay2_reg[1][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_88,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(17)
    );
\multiOutDelay2_reg[1][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_87,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(18)
    );
\multiOutDelay2_reg[1][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_86,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(19)
    );
\multiOutDelay2_reg[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_104,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(1)
    );
\multiOutDelay2_reg[1][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_85,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(20)
    );
\multiOutDelay2_reg[1][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_84,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(21)
    );
\multiOutDelay2_reg[1][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_83,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(22)
    );
\multiOutDelay2_reg[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_82,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(23)
    );
\multiOutDelay2_reg[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_103,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(2)
    );
\multiOutDelay2_reg[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_102,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(3)
    );
\multiOutDelay2_reg[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_101,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(4)
    );
\multiOutDelay2_reg[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_100,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(5)
    );
\multiOutDelay2_reg[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_99,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(6)
    );
\multiOutDelay2_reg[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_98,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(7)
    );
\multiOutDelay2_reg[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_97,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(8)
    );
\multiOutDelay2_reg[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut2_n_96,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay2_reg_reg[0]_4\(9)
    );
\multiOutDelay2_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(0),
      Q => \multiOutDelay2_reg_reg[1]_11\(0)
    );
\multiOutDelay2_reg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(10),
      Q => \multiOutDelay2_reg_reg[1]_11\(10)
    );
\multiOutDelay2_reg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(11),
      Q => \multiOutDelay2_reg_reg[1]_11\(11)
    );
\multiOutDelay2_reg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(12),
      Q => \multiOutDelay2_reg_reg[1]_11\(12)
    );
\multiOutDelay2_reg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(13),
      Q => \multiOutDelay2_reg_reg[1]_11\(13)
    );
\multiOutDelay2_reg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(14),
      Q => \multiOutDelay2_reg_reg[1]_11\(14)
    );
\multiOutDelay2_reg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(15),
      Q => \multiOutDelay2_reg_reg[1]_11\(15)
    );
\multiOutDelay2_reg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(16),
      Q => \multiOutDelay2_reg_reg[1]_11\(16)
    );
\multiOutDelay2_reg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(17),
      Q => \multiOutDelay2_reg_reg[1]_11\(17)
    );
\multiOutDelay2_reg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(18),
      Q => \multiOutDelay2_reg_reg[1]_11\(18)
    );
\multiOutDelay2_reg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(19),
      Q => \multiOutDelay2_reg_reg[1]_11\(19)
    );
\multiOutDelay2_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(1),
      Q => \multiOutDelay2_reg_reg[1]_11\(1)
    );
\multiOutDelay2_reg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(20),
      Q => \multiOutDelay2_reg_reg[1]_11\(20)
    );
\multiOutDelay2_reg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(21),
      Q => \multiOutDelay2_reg_reg[1]_11\(21)
    );
\multiOutDelay2_reg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(22),
      Q => \multiOutDelay2_reg_reg[1]_11\(22)
    );
\multiOutDelay2_reg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(23),
      Q => \multiOutDelay2_reg_reg[1]_11\(23)
    );
\multiOutDelay2_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(2),
      Q => \multiOutDelay2_reg_reg[1]_11\(2)
    );
\multiOutDelay2_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(3),
      Q => \multiOutDelay2_reg_reg[1]_11\(3)
    );
\multiOutDelay2_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(4),
      Q => \multiOutDelay2_reg_reg[1]_11\(4)
    );
\multiOutDelay2_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(5),
      Q => \multiOutDelay2_reg_reg[1]_11\(5)
    );
\multiOutDelay2_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(6),
      Q => \multiOutDelay2_reg_reg[1]_11\(6)
    );
\multiOutDelay2_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(7),
      Q => \multiOutDelay2_reg_reg[1]_11\(7)
    );
\multiOutDelay2_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(8),
      Q => \multiOutDelay2_reg_reg[1]_11\(8)
    );
\multiOutDelay2_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay2_reg_reg[0]_4\(9),
      Q => \multiOutDelay2_reg_reg[1]_11\(9)
    );
\multiOutDelay3_reg[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_105,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(0)
    );
\multiOutDelay3_reg[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_95,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(10)
    );
\multiOutDelay3_reg[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_94,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(11)
    );
\multiOutDelay3_reg[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_93,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(12)
    );
\multiOutDelay3_reg[1][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_92,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(13)
    );
\multiOutDelay3_reg[1][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_91,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(14)
    );
\multiOutDelay3_reg[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_90,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(15)
    );
\multiOutDelay3_reg[1][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_89,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(16)
    );
\multiOutDelay3_reg[1][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_88,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(17)
    );
\multiOutDelay3_reg[1][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_87,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(18)
    );
\multiOutDelay3_reg[1][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_86,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(19)
    );
\multiOutDelay3_reg[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_104,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(1)
    );
\multiOutDelay3_reg[1][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_85,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(20)
    );
\multiOutDelay3_reg[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_103,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(2)
    );
\multiOutDelay3_reg[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_102,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(3)
    );
\multiOutDelay3_reg[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_101,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(4)
    );
\multiOutDelay3_reg[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_100,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(5)
    );
\multiOutDelay3_reg[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_99,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(6)
    );
\multiOutDelay3_reg[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_98,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(7)
    );
\multiOutDelay3_reg[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_97,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(8)
    );
\multiOutDelay3_reg[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multiOut3_n_96,
      I1 => \multiOutDelay3_reg_reg[1][0]_0\,
      O => \multiOutDelay3_reg_reg[0]_3\(9)
    );
\multiOutDelay3_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(0),
      Q => \multiOutDelay3_reg_reg[1]_8\(0)
    );
\multiOutDelay3_reg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(10),
      Q => \multiOutDelay3_reg_reg[1]_8\(10)
    );
\multiOutDelay3_reg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(11),
      Q => \multiOutDelay3_reg_reg[1]_8\(11)
    );
\multiOutDelay3_reg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(12),
      Q => \multiOutDelay3_reg_reg[1]_8\(12)
    );
\multiOutDelay3_reg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(13),
      Q => \multiOutDelay3_reg_reg[1]_8\(13)
    );
\multiOutDelay3_reg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(14),
      Q => \multiOutDelay3_reg_reg[1]_8\(14)
    );
\multiOutDelay3_reg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(15),
      Q => \multiOutDelay3_reg_reg[1]_8\(15)
    );
\multiOutDelay3_reg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(16),
      Q => \multiOutDelay3_reg_reg[1]_8\(16)
    );
\multiOutDelay3_reg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(17),
      Q => \multiOutDelay3_reg_reg[1]_8\(17)
    );
\multiOutDelay3_reg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(18),
      Q => \multiOutDelay3_reg_reg[1]_8\(18)
    );
\multiOutDelay3_reg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(19),
      Q => \multiOutDelay3_reg_reg[1]_8\(19)
    );
\multiOutDelay3_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(1),
      Q => \multiOutDelay3_reg_reg[1]_8\(1)
    );
\multiOutDelay3_reg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(20),
      Q => \multiOutDelay3_reg_reg[1]_8\(20)
    );
\multiOutDelay3_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(2),
      Q => \multiOutDelay3_reg_reg[1]_8\(2)
    );
\multiOutDelay3_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(3),
      Q => \multiOutDelay3_reg_reg[1]_8\(3)
    );
\multiOutDelay3_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(4),
      Q => \multiOutDelay3_reg_reg[1]_8\(4)
    );
\multiOutDelay3_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(5),
      Q => \multiOutDelay3_reg_reg[1]_8\(5)
    );
\multiOutDelay3_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(6),
      Q => \multiOutDelay3_reg_reg[1]_8\(6)
    );
\multiOutDelay3_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(7),
      Q => \multiOutDelay3_reg_reg[1]_8\(7)
    );
\multiOutDelay3_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(8),
      Q => \multiOutDelay3_reg_reg[1]_8\(8)
    );
\multiOutDelay3_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \multiOutDelay3_reg_reg[0]_3\(9),
      Q => \multiOutDelay3_reg_reg[1]_8\(9)
    );
\vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => E(0),
      CLK => IPCORE_CLK,
      D => top_user_ctrl_vStart_1,
      Q => \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\
    );
\vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0\,
      Q => \vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0\,
      R => '0'
    );
\vStart_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => vStart_reg_reg_gate_n_0,
      Q => user_ctrl_vStart
    );
vStart_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0\,
      I1 => hEnd_reg_reg_c_5_n_0,
      O => vStart_reg_reg_gate_n_0
    );
validOut_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \intdelay_reg_reg_n_0_[6]\,
      Q => \^validout_reg_0\
    );
\y_last_value[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \y_last_value_reg[7]\(0),
      I1 => O(1),
      I2 => O(0),
      I3 => CO(0),
      I4 => \^validout_reg_0\,
      I5 => Q(0),
      O => user_pixel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_SimpleDualPortRAM_generic is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_SimpleDualPortRAM_generic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_SimpleDualPortRAM_generic is
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/u_ShiftRegisterRAM_generic/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => ram_reg_2(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
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
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in is
  port (
    top_user_ctrl_hEnd_1 : out STD_LOGIC;
    top_user_ctrl_vStart_1 : out STD_LOGIC;
    adapter_in_valid_out : out STD_LOGIC;
    \pixel_counter_reg[0]\ : out STD_LOGIC;
    \data_buf_delay_1_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_valid_reg : out STD_LOGIC;
    out_valid_reg_0 : out STD_LOGIC;
    Out_rsvd_reg : out STD_LOGIC;
    \data_out_tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    stream_in_user_valid : in STD_LOGIC;
    cond54 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \numoflines_1_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \vlength_1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    \line_counter_reg[0]\ : in STD_LOGIC;
    stream_in_user_sof : in STD_LOGIC;
    \line_counter_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in is
begin
u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in_module
     port map (
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => Out_rsvd_reg,
      Q(12 downto 0) => Q(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      adapter_in_valid_out => adapter_in_valid_out,
      cond54 => cond54,
      \data_buf_delay_1_reg[23]_0\(23 downto 0) => \data_buf_delay_1_reg[23]\(23 downto 0),
      \data_out_tmp_reg[23]_0\(23 downto 0) => \data_out_tmp_reg[23]\(23 downto 0),
      \data_reg_reg[23]_0\(23 downto 0) => \data_reg_reg[23]\(23 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      \hlength_1_reg[11]_0\(3 downto 0) => \hlength_1_reg[11]\(3 downto 0),
      \hlength_1_reg[12]_0\(0) => \hlength_1_reg[12]\(0),
      \hlength_1_reg[7]_0\(3 downto 0) => \hlength_1_reg[7]\(3 downto 0),
      \line_counter_reg[0]_0\ => \line_counter_reg[0]\,
      \line_counter_reg[12]_0\(0) => \line_counter_reg[12]\(0),
      \numoflines_1_reg[12]_0\(12 downto 0) => \numoflines_1_reg[12]\(12 downto 0),
      out_valid => out_valid,
      out_valid_reg => out_valid_reg,
      out_valid_reg_0 => out_valid_reg_0,
      p_7_in => p_7_in,
      \pixel_counter_reg[0]_0\ => \pixel_counter_reg[0]\,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol,
      stream_in_user_sof => stream_in_user_sof,
      stream_in_user_valid => stream_in_user_valid,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      \vlength_1_reg[11]_0\(3 downto 0) => \vlength_1_reg[11]\(3 downto 0),
      \vlength_1_reg[12]_0\(0) => \vlength_1_reg[12]\(0),
      \vlength_1_reg[3]_0\(3 downto 0) => \vlength_1_reg[3]\(3 downto 0),
      \vlength_1_reg[7]_0\(3 downto 0) => \vlength_1_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    auto_ready_dut_enb_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 30 to 30 );
  signal reg_enb_axi4_stream_video_slave_hporch_1_1 : STD_LOGIC;
  signal reg_enb_axi4_stream_video_slave_image_height_1_1 : STD_LOGIC;
  signal reg_enb_axi4_stream_video_slave_image_width_1_1 : STD_LOGIC;
  signal reg_enb_axi4_stream_video_slave_vporch_1_1 : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_DIPfilte_ip_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_11 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_12 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_13 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_14 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_15 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_16 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_17 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_18 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_19 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_20 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_22 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_module_inst_n_9 : STD_LOGIC;
  signal write_axi4_stream_video_slave_hporch : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi4_stream_video_slave_vporch : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi_enable : STD_LOGIC;
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
  \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(12 downto 0);
u_DIPfilte_ip_addr_decoder_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_addr_decoder
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      E(0) => E(0),
      Q(12 downto 0) => write_axi4_stream_video_slave_hporch(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      auto_ready_dut_enb_reg => auto_ready_dut_enb_reg,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(0) => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]\(0),
      \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0) => reg_enb_axi4_stream_video_slave_hporch_1_1,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(12 downto 0) => \^q\(12 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0) => reg_enb_axi4_stream_video_slave_image_height_1_1,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(12 downto 0) => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(12 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0) => reg_enb_axi4_stream_video_slave_image_width_1_1,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0) => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]\(0),
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(12 downto 0) => write_axi4_stream_video_slave_vporch(12 downto 0),
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(12) => u_DIPfilte_ip_axi_lite_module_inst_n_9,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(11) => u_DIPfilte_ip_axi_lite_module_inst_n_10,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(10) => u_DIPfilte_ip_axi_lite_module_inst_n_11,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(9) => u_DIPfilte_ip_axi_lite_module_inst_n_12,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(8) => u_DIPfilte_ip_axi_lite_module_inst_n_13,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(7) => u_DIPfilte_ip_axi_lite_module_inst_n_14,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(6) => u_DIPfilte_ip_axi_lite_module_inst_n_15,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(5) => u_DIPfilte_ip_axi_lite_module_inst_n_16,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(4) => u_DIPfilte_ip_axi_lite_module_inst_n_17,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(3) => u_DIPfilte_ip_axi_lite_module_inst_n_18,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(2) => u_DIPfilte_ip_axi_lite_module_inst_n_19,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(1) => u_DIPfilte_ip_axi_lite_module_inst_n_20,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2\(0) => top_data_write(0),
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3\(0) => reg_enb_axi4_stream_video_slave_vporch_1_1,
      data_reg_axi_enable_1_1_reg_0 => u_DIPfilte_ip_axi_lite_module_inst_n_22,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(30),
      reset_out => reset_out,
      write_axi_enable => write_axi_enable
    );
u_DIPfilte_ip_axi_lite_module_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(13 downto 0) => AXI4_Lite_RDATA(13 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[12]_0\(12 downto 0) => write_axi4_stream_video_slave_vporch(12 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[12]_1\(12 downto 0) => \^q\(12 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[12]_2\(12 downto 0) => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(12 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(12 downto 0) => AXI4_Lite_WDATA(12 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => \FSM_onehot_axi_lite_wstate_reg[2]\(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(12 downto 0) => write_axi4_stream_video_slave_hporch(12 downto 0),
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(30),
      reset_in => reset_in,
      \wdata_reg[0]_0\ => u_DIPfilte_ip_axi_lite_module_inst_n_22,
      \wdata_reg[12]_0\(12) => u_DIPfilte_ip_axi_lite_module_inst_n_9,
      \wdata_reg[12]_0\(11) => u_DIPfilte_ip_axi_lite_module_inst_n_10,
      \wdata_reg[12]_0\(10) => u_DIPfilte_ip_axi_lite_module_inst_n_11,
      \wdata_reg[12]_0\(9) => u_DIPfilte_ip_axi_lite_module_inst_n_12,
      \wdata_reg[12]_0\(8) => u_DIPfilte_ip_axi_lite_module_inst_n_13,
      \wdata_reg[12]_0\(7) => u_DIPfilte_ip_axi_lite_module_inst_n_14,
      \wdata_reg[12]_0\(6) => u_DIPfilte_ip_axi_lite_module_inst_n_15,
      \wdata_reg[12]_0\(5) => u_DIPfilte_ip_axi_lite_module_inst_n_16,
      \wdata_reg[12]_0\(4) => u_DIPfilte_ip_axi_lite_module_inst_n_17,
      \wdata_reg[12]_0\(3) => u_DIPfilte_ip_axi_lite_module_inst_n_18,
      \wdata_reg[12]_0\(2) => u_DIPfilte_ip_axi_lite_module_inst_n_19,
      \wdata_reg[12]_0\(1) => u_DIPfilte_ip_axi_lite_module_inst_n_20,
      \wdata_reg[12]_0\(0) => top_data_write(0),
      wr_enb_1_reg_0(0) => reg_enb_axi4_stream_video_slave_vporch_1_1,
      wr_enb_1_reg_1(0) => reg_enb_axi4_stream_video_slave_image_height_1_1,
      wr_enb_1_reg_2(0) => reg_enb_axi4_stream_video_slave_hporch_1_1,
      wr_enb_1_reg_3(0) => reg_enb_axi4_stream_video_slave_image_width_1_1,
      write_axi_enable => write_axi_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data is
  port (
    out_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_user_valid : out STD_LOGIC;
    fifo_rd_ack_reg : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    \data_buf_delay_1_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal \cache_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[9]\ : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal data_int : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__1_n_0\ : STD_LOGIC;
  signal \^out_valid\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_0 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_1 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_10 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_11 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_12 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_13 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_14 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_15 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_16 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_17 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_18 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_19 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_2 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_20 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_21 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_22 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_23 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_3 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_4 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_5 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_6 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_7 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_8 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_classic_ram_n_9 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Video_Slave_TREADY_INST_0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_buf_delay_1[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_buf_delay_1[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \line_counter[12]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of valid_reg_i_1 : label is "soft_lutpair73";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  out_valid <= \^out_valid\;
AXI4_Stream_Video_Slave_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      O => AXI4_Stream_Video_Slave_TREADY
    );
\Out_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => fifo_rd_ack,
      I3 => \^out_valid\,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_23,
      Q => \^q\(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_13,
      Q => \^q\(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_12,
      Q => \^q\(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_11,
      Q => \^q\(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_10,
      Q => \^q\(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_9,
      Q => \^q\(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_8,
      Q => \^q\(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_7,
      Q => \^q\(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_6,
      Q => \^q\(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_5,
      Q => \^q\(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_4,
      Q => \^q\(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_22,
      Q => \^q\(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_3,
      Q => \^q\(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_2,
      Q => \^q\(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_1,
      Q => \^q\(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_0,
      Q => \^q\(23)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_21,
      Q => \^q\(2)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_20,
      Q => \^q\(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_19,
      Q => \^q\(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_18,
      Q => \^q\(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_17,
      Q => \^q\(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_16,
      Q => \^q\(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_15,
      Q => \^q\(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_data_classic_ram_n_14,
      Q => \^q\(9)
    );
\cache_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid\,
      I3 => fifo_rd_ack,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(0),
      Q => \cache_data_reg_n_0_[0]\
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(10),
      Q => \cache_data_reg_n_0_[10]\
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(11),
      Q => \cache_data_reg_n_0_[11]\
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(12),
      Q => \cache_data_reg_n_0_[12]\
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(13),
      Q => \cache_data_reg_n_0_[13]\
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(14),
      Q => \cache_data_reg_n_0_[14]\
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(15),
      Q => \cache_data_reg_n_0_[15]\
    );
\cache_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(16),
      Q => \cache_data_reg_n_0_[16]\
    );
\cache_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(17),
      Q => \cache_data_reg_n_0_[17]\
    );
\cache_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(18),
      Q => \cache_data_reg_n_0_[18]\
    );
\cache_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(19),
      Q => \cache_data_reg_n_0_[19]\
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(1),
      Q => \cache_data_reg_n_0_[1]\
    );
\cache_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(20),
      Q => \cache_data_reg_n_0_[20]\
    );
\cache_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(21),
      Q => \cache_data_reg_n_0_[21]\
    );
\cache_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(22),
      Q => \cache_data_reg_n_0_[22]\
    );
\cache_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(23),
      Q => \cache_data_reg_n_0_[23]\
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(2),
      Q => \cache_data_reg_n_0_[2]\
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(3),
      Q => \cache_data_reg_n_0_[3]\
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(4),
      Q => \cache_data_reg_n_0_[4]\
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(5),
      Q => \cache_data_reg_n_0_[5]\
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(6),
      Q => \cache_data_reg_n_0_[6]\
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(7),
      Q => \cache_data_reg_n_0_[7]\
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(8),
      Q => \cache_data_reg_n_0_[8]\
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(9),
      Q => \cache_data_reg_n_0_[9]\
    );
\cache_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next,
      Q => cache_valid
    );
\data_buf_delay_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(0),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(0),
      O => D(0)
    );
\data_buf_delay_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(10),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(10),
      O => D(10)
    );
\data_buf_delay_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(11),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(11),
      O => D(11)
    );
\data_buf_delay_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(12),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(12),
      O => D(12)
    );
\data_buf_delay_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(13),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(13),
      O => D(13)
    );
\data_buf_delay_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(14),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(14),
      O => D(14)
    );
\data_buf_delay_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(15),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(15),
      O => D(15)
    );
\data_buf_delay_1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(16),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(16),
      O => D(16)
    );
\data_buf_delay_1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(17),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(17),
      O => D(17)
    );
\data_buf_delay_1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(18),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(18),
      O => D(18)
    );
\data_buf_delay_1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(19),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(19),
      O => D(19)
    );
\data_buf_delay_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(1),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(1),
      O => D(1)
    );
\data_buf_delay_1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(20),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(20),
      O => D(20)
    );
\data_buf_delay_1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(21),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(21),
      O => D(21)
    );
\data_buf_delay_1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(22),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(22),
      O => D(22)
    );
\data_buf_delay_1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(23),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(23),
      O => D(23)
    );
\data_buf_delay_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(2),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(2),
      O => D(2)
    );
\data_buf_delay_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(3),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(3),
      O => D(3)
    );
\data_buf_delay_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(4),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(4),
      O => D(4)
    );
\data_buf_delay_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(5),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(5),
      O => D(5)
    );
\data_buf_delay_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(6),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(6),
      O => D(6)
    );
\data_buf_delay_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(7),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(7),
      O => D(7)
    );
\data_buf_delay_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(8),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(8),
      O => D(8)
    );
\data_buf_delay_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \data_buf_delay_1_reg[23]\(9),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \^q\(9),
      O => D(9)
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => AXI4_Stream_Video_Slave_TVALID,
      I4 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777788808888"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => w_mux1,
      I2 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA55758A"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => w_mux1,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF58F50A"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => AXI4_Stream_Video_Slave_TVALID,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CC4CCC6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => AXI4_Stream_Video_Slave_TVALID,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => fifo_valid,
      I2 => \^out_valid\,
      I3 => cache_valid,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_valid_i_2__1_n_0\,
      O => Q_next_1
    );
\fifo_valid_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__1_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_1,
      Q => fifo_valid
    );
\line_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => \^out_valid\,
      O => fifo_rd_ack_reg
    );
\out_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => \^out_valid\,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_2,
      Q => \^out_valid\
    );
u_DIPfilte_ip_fifo_data_classic_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic
     port map (
      ADDRA(1) => \fifo_front_indx_reg_n_0_[1]\,
      ADDRA(0) => \fifo_front_indx_reg_n_0_[0]\,
      ADDRD(1) => \fifo_back_indx_reg_n_0_[1]\,
      ADDRD(0) => \fifo_back_indx_reg_n_0_[0]\,
      AXI4_Stream_Video_Slave_TDATA(23 downto 0) => AXI4_Stream_Video_Slave_TDATA(23 downto 0),
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      D(23) => u_DIPfilte_ip_fifo_data_classic_ram_n_0,
      D(22) => u_DIPfilte_ip_fifo_data_classic_ram_n_1,
      D(21) => u_DIPfilte_ip_fifo_data_classic_ram_n_2,
      D(20) => u_DIPfilte_ip_fifo_data_classic_ram_n_3,
      D(19) => u_DIPfilte_ip_fifo_data_classic_ram_n_4,
      D(18) => u_DIPfilte_ip_fifo_data_classic_ram_n_5,
      D(17) => u_DIPfilte_ip_fifo_data_classic_ram_n_6,
      D(16) => u_DIPfilte_ip_fifo_data_classic_ram_n_7,
      D(15) => u_DIPfilte_ip_fifo_data_classic_ram_n_8,
      D(14) => u_DIPfilte_ip_fifo_data_classic_ram_n_9,
      D(13) => u_DIPfilte_ip_fifo_data_classic_ram_n_10,
      D(12) => u_DIPfilte_ip_fifo_data_classic_ram_n_11,
      D(11) => u_DIPfilte_ip_fifo_data_classic_ram_n_12,
      D(10) => u_DIPfilte_ip_fifo_data_classic_ram_n_13,
      D(9) => u_DIPfilte_ip_fifo_data_classic_ram_n_14,
      D(8) => u_DIPfilte_ip_fifo_data_classic_ram_n_15,
      D(7) => u_DIPfilte_ip_fifo_data_classic_ram_n_16,
      D(6) => u_DIPfilte_ip_fifo_data_classic_ram_n_17,
      D(5) => u_DIPfilte_ip_fifo_data_classic_ram_n_18,
      D(4) => u_DIPfilte_ip_fifo_data_classic_ram_n_19,
      D(3) => u_DIPfilte_ip_fifo_data_classic_ram_n_20,
      D(2) => u_DIPfilte_ip_fifo_data_classic_ram_n_21,
      D(1) => u_DIPfilte_ip_fifo_data_classic_ram_n_22,
      D(0) => u_DIPfilte_ip_fifo_data_classic_ram_n_23,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[23]\(23 downto 0) => w_d2(23 downto 0),
      Q(23) => \cache_data_reg_n_0_[23]\,
      Q(22) => \cache_data_reg_n_0_[22]\,
      Q(21) => \cache_data_reg_n_0_[21]\,
      Q(20) => \cache_data_reg_n_0_[20]\,
      Q(19) => \cache_data_reg_n_0_[19]\,
      Q(18) => \cache_data_reg_n_0_[18]\,
      Q(17) => \cache_data_reg_n_0_[17]\,
      Q(16) => \cache_data_reg_n_0_[16]\,
      Q(15) => \cache_data_reg_n_0_[15]\,
      Q(14) => \cache_data_reg_n_0_[14]\,
      Q(13) => \cache_data_reg_n_0_[13]\,
      Q(12) => \cache_data_reg_n_0_[12]\,
      Q(11) => \cache_data_reg_n_0_[11]\,
      Q(10) => \cache_data_reg_n_0_[10]\,
      Q(9) => \cache_data_reg_n_0_[9]\,
      Q(8) => \cache_data_reg_n_0_[8]\,
      Q(7) => \cache_data_reg_n_0_[7]\,
      Q(6) => \cache_data_reg_n_0_[6]\,
      Q(5) => \cache_data_reg_n_0_[5]\,
      Q(4) => \cache_data_reg_n_0_[4]\,
      Q(3) => \cache_data_reg_n_0_[3]\,
      Q(2) => \cache_data_reg_n_0_[2]\,
      Q(1) => \cache_data_reg_n_0_[1]\,
      Q(0) => \cache_data_reg_n_0_[0]\,
      cache_valid => cache_valid,
      \data_int_reg[1]_0\ => \fifo_sample_count_reg_n_0_[1]\,
      \data_int_reg[1]_1\ => \fifo_sample_count_reg_n_0_[0]\,
      \data_int_reg[1]_2\ => \fifo_sample_count_reg_n_0_[2]\,
      \data_int_reg[23]_0\(23 downto 0) => data_int(23 downto 0),
      \data_int_reg[23]_1\(23 downto 0) => w_out(23 downto 0),
      w_d1 => w_d1
    );
valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out_valid\,
      I1 => fifo_rd_ack,
      O => stream_in_user_valid
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => cache_valid,
      I4 => \^out_valid\,
      I5 => fifo_valid,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_mux1,
      Q => w_d1
    );
\w_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(0),
      Q => w_d2(0)
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(10),
      Q => w_d2(10)
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(11),
      Q => w_d2(11)
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(12),
      Q => w_d2(12)
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(13),
      Q => w_d2(13)
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(14),
      Q => w_d2(14)
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(15),
      Q => w_d2(15)
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(16),
      Q => w_d2(16)
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(17),
      Q => w_d2(17)
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(18),
      Q => w_d2(18)
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(19),
      Q => w_d2(19)
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(1),
      Q => w_d2(1)
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(20),
      Q => w_d2(20)
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(21),
      Q => w_d2(21)
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(22),
      Q => w_d2(22)
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(23),
      Q => w_d2(23)
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(2),
      Q => w_d2(2)
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(3),
      Q => w_d2(3)
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(4),
      Q => w_d2(4)
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(5),
      Q => w_d2(5)
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(6),
      Q => w_d2(6)
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(7),
      Q => w_d2(7)
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(8),
      Q => w_d2(8)
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(9),
      Q => w_d2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    auto_ready_axi4_stream_video_master : out STD_LOGIC;
    stream_in_user_ready : out STD_LOGIC;
    \y_last_value_reg[7]_i_3\ : out STD_LOGIC;
    \y_last_value_reg[7]_i_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack_reg : in STD_LOGIC;
    fifo_rd_ack_reg_0 : in STD_LOGIC;
    fifo_rd_ack_reg_1 : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    \fifo_back_indx_reg[0]_0\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_pixel : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data_OUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data_OUT is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal data_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_out_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__2_n_0\ : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of auto_ready_dut_enb_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cache_valid_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_valid_i_1__2\ : label is "soft_lutpair32";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\Out_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => AXI4_Stream_Video_Master_TREADY,
      I3 => \^out_valid_reg_0\,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(0),
      Q => AXI4_Stream_Video_Master_TDATA(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(10),
      Q => AXI4_Stream_Video_Master_TDATA(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(11),
      Q => AXI4_Stream_Video_Master_TDATA(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(12),
      Q => AXI4_Stream_Video_Master_TDATA(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(13),
      Q => AXI4_Stream_Video_Master_TDATA(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(14),
      Q => AXI4_Stream_Video_Master_TDATA(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(15),
      Q => AXI4_Stream_Video_Master_TDATA(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(16),
      Q => AXI4_Stream_Video_Master_TDATA(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(17),
      Q => AXI4_Stream_Video_Master_TDATA(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(18),
      Q => AXI4_Stream_Video_Master_TDATA(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(19),
      Q => AXI4_Stream_Video_Master_TDATA(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(1),
      Q => AXI4_Stream_Video_Master_TDATA(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(20),
      Q => AXI4_Stream_Video_Master_TDATA(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(21),
      Q => AXI4_Stream_Video_Master_TDATA(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(22),
      Q => AXI4_Stream_Video_Master_TDATA(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(23),
      Q => AXI4_Stream_Video_Master_TDATA(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(24),
      Q => AXI4_Stream_Video_Master_TDATA(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(25),
      Q => AXI4_Stream_Video_Master_TDATA(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(26),
      Q => AXI4_Stream_Video_Master_TDATA(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(27),
      Q => AXI4_Stream_Video_Master_TDATA(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(28),
      Q => AXI4_Stream_Video_Master_TDATA(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(29),
      Q => AXI4_Stream_Video_Master_TDATA(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(2),
      Q => AXI4_Stream_Video_Master_TDATA(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(30),
      Q => AXI4_Stream_Video_Master_TDATA(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(31),
      Q => AXI4_Stream_Video_Master_TDATA(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(3),
      Q => AXI4_Stream_Video_Master_TDATA(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(4),
      Q => AXI4_Stream_Video_Master_TDATA(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(5),
      Q => AXI4_Stream_Video_Master_TDATA(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(6),
      Q => AXI4_Stream_Video_Master_TDATA(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(7),
      Q => AXI4_Stream_Video_Master_TDATA(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(8),
      Q => AXI4_Stream_Video_Master_TDATA(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => data_out_next(9),
      Q => AXI4_Stream_Video_Master_TDATA(9)
    );
auto_ready_dut_enb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      O => auto_ready_axi4_stream_video_master
    );
\cache_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => AXI4_Stream_Video_Master_TREADY,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(0),
      Q => cache_data(0)
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(10),
      Q => cache_data(10)
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(11),
      Q => cache_data(11)
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(12),
      Q => cache_data(12)
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(13),
      Q => cache_data(13)
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(14),
      Q => cache_data(14)
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(15),
      Q => cache_data(15)
    );
\cache_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(16),
      Q => cache_data(16)
    );
\cache_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(17),
      Q => cache_data(17)
    );
\cache_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(18),
      Q => cache_data(18)
    );
\cache_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(19),
      Q => cache_data(19)
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(1),
      Q => cache_data(1)
    );
\cache_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(20),
      Q => cache_data(20)
    );
\cache_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(21),
      Q => cache_data(21)
    );
\cache_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(22),
      Q => cache_data(22)
    );
\cache_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(23),
      Q => cache_data(23)
    );
\cache_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(24),
      Q => cache_data(24)
    );
\cache_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(25),
      Q => cache_data(25)
    );
\cache_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(26),
      Q => cache_data(26)
    );
\cache_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(27),
      Q => cache_data(27)
    );
\cache_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(28),
      Q => cache_data(28)
    );
\cache_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(29),
      Q => cache_data(29)
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(2),
      Q => cache_data(2)
    );
\cache_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(30),
      Q => cache_data(30)
    );
\cache_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(31),
      Q => cache_data(31)
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(3),
      Q => cache_data(3)
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(4),
      Q => cache_data(4)
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(5),
      Q => cache_data(5)
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(6),
      Q => cache_data(6)
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(7),
      Q => cache_data(7)
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(8),
      Q => cache_data(8)
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset_out,
      D => w_out(9),
      Q => cache_data(9)
    );
\cache_valid_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => cache_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      I2 => \^out_valid_reg_0\,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next,
      Q => cache_valid
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFFFD000000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_back_indx_reg[0]_0\,
      I4 => ctrlOut_valid_sig,
      I5 => wr_addr(0),
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_en,
      I2 => wr_addr(1),
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => wr_addr(0)
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => wr_addr(1)
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_mux1,
      I1 => rd_addr(0),
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr(0),
      I1 => w_mux1,
      I2 => rd_addr(1),
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => rd_addr(0)
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => rd_addr(1)
    );
fifo_rd_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070707070700"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_rd_ack_reg,
      I4 => fifo_rd_ack_reg_0,
      I5 => fifo_rd_ack_reg_1,
      O => stream_in_user_ready
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888877777F778088"
    )
        port map (
      I0 => ctrlOut_valid_sig,
      I1 => \fifo_back_indx_reg[0]_0\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => w_mux1,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF58F50AF50AF50A"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_back_indx_reg[0]_0\,
      I5 => ctrlOut_valid_sig,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC4CCC6CCC6CCC6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_back_indx_reg[0]_0\,
      I5 => ctrlOut_valid_sig,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => fifo_valid,
      I2 => \^out_valid_reg_0\,
      I3 => cache_valid,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_valid_i_2__2_n_0\,
      O => Q_next_1
    );
\fifo_valid_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__2_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => \^out_valid_reg_0\,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_2,
      Q => \^out_valid_reg_0\
    );
u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3
     port map (
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      CO(0) => CO(0),
      D(31 downto 0) => data_out_next(31 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      O(3 downto 0) => O(3 downto 0),
      \Out_tmp_reg[31]\(31 downto 0) => w_d2(31 downto 0),
      Q(31 downto 0) => cache_data(31 downto 0),
      cache_valid => cache_valid,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      data0(2 downto 0) => data0(2 downto 0),
      \data_int_reg[31]_0\(31 downto 0) => data_int(31 downto 0),
      \data_int_reg[31]_1\(31 downto 0) => w_out(31 downto 0),
      \data_int_reg[31]_2\ => \fifo_back_indx_reg[0]_0\,
      \data_int_reg[31]_3\ => \fifo_sample_count_reg_n_0_[1]\,
      \data_int_reg[31]_4\ => \fifo_sample_count_reg_n_0_[0]\,
      \data_int_reg[31]_5\ => \fifo_sample_count_reg_n_0_[2]\,
      user_pixel(7 downto 0) => user_pixel(7 downto 0),
      w_d1 => w_d1,
      wr_en => wr_en,
      \y_last_value_reg[7]\(3 downto 0) => \y_last_value_reg[7]\(3 downto 0),
      \y_last_value_reg[7]_0\(0) => \y_last_value_reg[7]_0\(0),
      \y_last_value_reg[7]_i_3\ => \y_last_value_reg[7]_i_3\,
      \y_last_value_reg[7]_i_5\(7 downto 0) => \y_last_value_reg[7]_i_5\(7 downto 0)
    );
\w_d1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => cache_valid,
      I4 => \^out_valid_reg_0\,
      I5 => fifo_valid,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_mux1,
      Q => w_d1
    );
\w_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(0),
      Q => w_d2(0)
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(10),
      Q => w_d2(10)
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(11),
      Q => w_d2(11)
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(12),
      Q => w_d2(12)
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(13),
      Q => w_d2(13)
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(14),
      Q => w_d2(14)
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(15),
      Q => w_d2(15)
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(16),
      Q => w_d2(16)
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(17),
      Q => w_d2(17)
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(18),
      Q => w_d2(18)
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(19),
      Q => w_d2(19)
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(1),
      Q => w_d2(1)
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(20),
      Q => w_d2(20)
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(21),
      Q => w_d2(21)
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(22),
      Q => w_d2(22)
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(23),
      Q => w_d2(23)
    );
\w_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(24),
      Q => w_d2(24)
    );
\w_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(25),
      Q => w_d2(25)
    );
\w_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(26),
      Q => w_d2(26)
    );
\w_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(27),
      Q => w_d2(27)
    );
\w_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(28),
      Q => w_d2(28)
    );
\w_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(29),
      Q => w_d2(29)
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(2),
      Q => w_d2(2)
    );
\w_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(30),
      Q => w_d2(30)
    );
\w_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(31),
      Q => w_d2(31)
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(3),
      Q => w_d2(3)
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(4),
      Q => w_d2(4)
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(5),
      Q => w_d2(5)
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(6),
      Q => w_d2(6)
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(7),
      Q => w_d2(7)
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(8),
      Q => w_d2(8)
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset_out,
      D => data_int(9),
      Q => w_d2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol is
  port (
    stream_in_user_eol : out STD_LOGIC;
    p_7_in : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol is
  signal Out_rsvd_i_2_n_0 : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal fifo_valid_i_2_n_0 : STD_LOGIC;
  signal out_valid_0 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_user_eol\ : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_eol_classic_ram_n_0 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_eol_classic_ram_n_2 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Out_rsvd_i_2 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of fifo_valid_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of hend_output_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair79";
begin
  stream_in_user_eol <= \^stream_in_user_eol\;
Out_rsvd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_0,
      I1 => fifo_rd_ack,
      O => Out_rsvd_i_2_n_0
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_eol_classic_ram_n_2,
      Q => \^stream_in_user_eol\
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_eol_classic_ram_n_0,
      Q => cache_data
    );
cache_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_rd_ack,
      I2 => out_valid_0,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next,
      Q => cache_valid
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => AXI4_Stream_Video_Slave_TVALID,
      I4 => wr_addr(0),
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777788808888"
    )
        port map (
      I0 => wr_addr(0),
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => wr_addr(1),
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => wr_addr(0)
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => wr_addr(1)
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_mux1,
      I1 => rd_addr(0),
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr(0),
      I1 => w_mux1,
      I2 => rd_addr(1),
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => rd_addr(0)
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => rd_addr(1)
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA55758A"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => w_mux1,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF58F50A"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => AXI4_Stream_Video_Slave_TVALID,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CC4CCC6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => AXI4_Stream_Video_Slave_TVALID,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
fifo_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF40007FFF7FFF"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => fifo_valid,
      I2 => out_valid_0,
      I3 => cache_valid,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => fifo_valid_i_2_n_0,
      O => Q_next_1
    );
fifo_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_valid_i_2_n_0
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_1,
      Q => fifo_valid
    );
hend_output_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^stream_in_user_eol\,
      I1 => fifo_rd_ack,
      I2 => out_valid,
      O => p_7_in
    );
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => out_valid_0,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_2,
      Q => out_valid_0
    );
u_DIPfilte_ip_fifo_eol_classic_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0
     port map (
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => Out_rsvd_i_2_n_0,
      cache_data => cache_data,
      cache_data_reg => u_DIPfilte_ip_fifo_eol_classic_ram_n_2,
      cache_valid => cache_valid,
      data_int_reg_0 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[0]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[2]\,
      fifo_rd_ack => fifo_rd_ack,
      fifo_valid => fifo_valid,
      fifo_valid_reg => u_DIPfilte_ip_fifo_eol_classic_ram_n_0,
      out_valid_0 => out_valid_0,
      rd_addr(1 downto 0) => rd_addr(1 downto 0),
      stream_in_user_eol => \^stream_in_user_eol\,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out,
      wr_addr(1 downto 0) => wr_addr(1 downto 0)
    );
w_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => cache_valid,
      I4 => out_valid_0,
      I5 => fifo_valid,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_mux1,
      Q => w_d1
    );
w_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_out,
      Q => w_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol_out is
  port (
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    \fifo_back_indx_reg[0]_0\ : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    user_ctrl_hEnd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol_out is
  signal \^axi4_stream_video_master_tlast\ : STD_LOGIC;
  signal \Out_rsvd_i_2__1_n_0\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__3_n_0\ : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_eol_out_classic_ram_n_1 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_eol_out_classic_ram_n_3 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_valid_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_valid_i_1__3\ : label is "soft_lutpair35";
begin
  AXI4_Stream_Video_Master_TLAST <= \^axi4_stream_video_master_tlast\;
\Out_rsvd_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      O => \Out_rsvd_i_2__1_n_0\
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_eol_out_classic_ram_n_3,
      Q => \^axi4_stream_video_master_tlast\
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_eol_out_classic_ram_n_1,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => cache_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      I2 => out_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next,
      Q => cache_valid
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFFFD000000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_back_indx_reg[0]_0\,
      I4 => ctrlOut_valid_sig,
      I5 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => wr_en,
      I2 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => w_mux1,
      I2 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888877777F778088"
    )
        port map (
      I0 => ctrlOut_valid_sig,
      I1 => \fifo_back_indx_reg[0]_0\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => w_mux1,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF58F50AF50AF50A"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_back_indx_reg[0]_0\,
      I5 => ctrlOut_valid_sig,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC4CCC6CCC6CCC6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_back_indx_reg[0]_0\,
      I5 => ctrlOut_valid_sig,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF40007FFF7FFF"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => cache_valid,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_valid_i_2__3_n_0\,
      O => Q_next_1
    );
\fifo_valid_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__3_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => out_valid,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_2,
      Q => out_valid
    );
u_DIPfilte_ip_fifo_eol_out_classic_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2
     port map (
      AXI4_Stream_Video_Master_TLAST => \^axi4_stream_video_master_tlast\,
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => \Out_rsvd_i_2__1_n_0\,
      cache_data_reg => u_DIPfilte_ip_fifo_eol_out_classic_ram_n_3,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      data_int_reg_0 => \fifo_back_indx_reg[0]_0\,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[0]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[2]\,
      fifo_valid => fifo_valid,
      fifo_valid_reg => u_DIPfilte_ip_fifo_eol_out_classic_ram_n_1,
      out_valid => out_valid,
      rd_addr(1) => \fifo_front_indx_reg_n_0_[1]\,
      rd_addr(0) => \fifo_front_indx_reg_n_0_[0]\,
      user_ctrl_hEnd => user_ctrl_hEnd,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out,
      wr_addr(1) => \fifo_back_indx_reg_n_0_[1]\,
      wr_addr(0) => \fifo_back_indx_reg_n_0_[0]\,
      wr_en => wr_en
    );
\w_d1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => cache_valid,
      I4 => out_valid,
      I5 => fifo_valid,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_mux1,
      Q => w_d1
    );
w_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_out,
      Q => w_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof is
  port (
    stream_in_user_sof : out STD_LOGIC;
    cond54 : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof is
  signal \Out_rsvd_i_2__0_n_0\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__0_n_0\ : STD_LOGIC;
  signal out_valid_0 : STD_LOGIC;
  signal \^stream_in_user_sof\ : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_sof_classic_ram_n_0 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_sof_classic_ram_n_2 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_rsvd_i_2__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of cond10_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \out_valid_i_1__0\ : label is "soft_lutpair84";
begin
  stream_in_user_sof <= \^stream_in_user_sof\;
\Out_rsvd_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_0,
      I1 => fifo_rd_ack,
      O => \Out_rsvd_i_2__0_n_0\
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_sof_classic_ram_n_2,
      Q => \^stream_in_user_sof\
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_sof_classic_ram_n_0,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_rd_ack,
      I2 => out_valid_0,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next,
      Q => cache_valid
    );
cond10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^stream_in_user_sof\,
      I1 => out_valid,
      I2 => fifo_rd_ack,
      O => cond54
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => AXI4_Stream_Video_Slave_TVALID,
      I4 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777788808888"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => w_mux1,
      I2 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA55758A"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => w_mux1,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF58F50A"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => AXI4_Stream_Video_Slave_TVALID,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CC4CCC6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => AXI4_Stream_Video_Slave_TVALID,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF40007FFF7FFF"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => fifo_valid,
      I2 => out_valid_0,
      I3 => cache_valid,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_valid_i_2__0_n_0\,
      O => Q_next_1
    );
\fifo_valid_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__0_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => out_valid_0,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_2,
      Q => out_valid_0
    );
u_DIPfilte_ip_fifo_sof_classic_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => \Out_rsvd_i_2__0_n_0\,
      cache_data_reg => u_DIPfilte_ip_fifo_sof_classic_ram_n_2,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      data_int_reg_0 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[0]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[2]\,
      fifo_rd_ack => fifo_rd_ack,
      fifo_valid => fifo_valid,
      fifo_valid_reg => u_DIPfilte_ip_fifo_sof_classic_ram_n_0,
      out_valid_0 => out_valid_0,
      rd_addr(1) => \fifo_front_indx_reg_n_0_[1]\,
      rd_addr(0) => \fifo_front_indx_reg_n_0_[0]\,
      stream_in_user_sof => \^stream_in_user_sof\,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out,
      wr_addr(1) => \fifo_back_indx_reg_n_0_[1]\,
      wr_addr(0) => \fifo_back_indx_reg_n_0_[0]\
    );
\w_d1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => cache_valid,
      I4 => out_valid_0,
      I5 => fifo_valid,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_mux1,
      Q => w_d1
    );
w_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_out,
      Q => w_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof_out is
  port (
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    \fifo_back_indx_reg[0]_0\ : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    user_ctrl_vStart : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof_out is
  signal \^axi4_stream_video_master_tuser\ : STD_LOGIC;
  signal \Out_rsvd_i_2__2_n_0\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__4_n_0\ : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_1 : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_3 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_valid_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_valid_i_1__4\ : label is "soft_lutpair37";
begin
  AXI4_Stream_Video_Master_TUSER <= \^axi4_stream_video_master_tuser\;
\Out_rsvd_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      O => \Out_rsvd_i_2__2_n_0\
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_3,
      Q => \^axi4_stream_video_master_tuser\
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_1,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => cache_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      I2 => out_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next,
      Q => cache_valid
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFFFD000000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_back_indx_reg[0]_0\,
      I4 => ctrlOut_valid_sig,
      I5 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => wr_en,
      I2 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => w_mux1,
      I2 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888877777F778088"
    )
        port map (
      I0 => ctrlOut_valid_sig,
      I1 => \fifo_back_indx_reg[0]_0\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => w_mux1,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF58F50AF50AF50A"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_back_indx_reg[0]_0\,
      I5 => ctrlOut_valid_sig,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC4CCC6CCC6CCC6"
    )
        port map (
      I0 => w_mux1,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_back_indx_reg[0]_0\,
      I5 => ctrlOut_valid_sig,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF40007FFF7FFF"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => cache_valid,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      I5 => \fifo_valid_i_2__4_n_0\,
      O => Q_next_1
    );
\fifo_valid_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__4_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => out_valid,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => Q_next_2,
      Q => out_valid
    );
u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1
     port map (
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      AXI4_Stream_Video_Master_TUSER => \^axi4_stream_video_master_tuser\,
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => \Out_rsvd_i_2__2_n_0\,
      cache_data_reg => u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_3,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      data_int_reg_0 => \fifo_back_indx_reg[0]_0\,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[0]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[2]\,
      fifo_valid => fifo_valid,
      fifo_valid_reg => u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_1,
      out_valid => out_valid,
      rd_addr(1) => \fifo_front_indx_reg_n_0_[1]\,
      rd_addr(0) => \fifo_front_indx_reg_n_0_[0]\,
      user_ctrl_vStart => user_ctrl_vStart,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out,
      wr_addr(1) => \fifo_back_indx_reg_n_0_[1]\,
      wr_addr(0) => \fifo_back_indx_reg_n_0_[0]\,
      wr_en => wr_en
    );
\w_d1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => cache_valid,
      I4 => out_valid,
      I5 => fifo_valid,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_mux1,
      Q => w_d1
    );
w_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_out,
      Q => w_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Color_Space_Converter is
  port (
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    validOut_reg : out STD_LOGIC;
    user_pixel : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Intensity_tmp_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    top_user_ctrl_hEnd_1 : in STD_LOGIC;
    top_user_ctrl_vStart_1 : in STD_LOGIC;
    top_user_ctrl_valid_1 : in STD_LOGIC;
    \multiOutDelay3_reg_reg[1][0]\ : in STD_LOGIC;
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \In1Reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Color_Space_Converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Color_Space_Converter is
  signal In2Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal In3Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hEndInReg_reg_c_n_0 : STD_LOGIC;
begin
\In1Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(16),
      Q => R(0)
    );
\In1Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(17),
      Q => R(1)
    );
\In1Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(18),
      Q => R(2)
    );
\In1Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(19),
      Q => R(3)
    );
\In1Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(20),
      Q => R(4)
    );
\In1Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(21),
      Q => R(5)
    );
\In1Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(22),
      Q => R(6)
    );
\In1Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(23),
      Q => R(7)
    );
\In2Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(8),
      Q => In2Reg(0)
    );
\In2Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(9),
      Q => In2Reg(1)
    );
\In2Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(10),
      Q => In2Reg(2)
    );
\In2Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(11),
      Q => In2Reg(3)
    );
\In2Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(12),
      Q => In2Reg(4)
    );
\In2Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(13),
      Q => In2Reg(5)
    );
\In2Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(14),
      Q => In2Reg(6)
    );
\In2Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(15),
      Q => In2Reg(7)
    );
\In3Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(0),
      Q => In3Reg(0)
    );
\In3Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(1),
      Q => In3Reg(1)
    );
\In3Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(2),
      Q => In3Reg(2)
    );
\In3Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(3),
      Q => In3Reg(3)
    );
\In3Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(4),
      Q => In3Reg(4)
    );
\In3Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(5),
      Q => In3Reg(5)
    );
\In3Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(6),
      Q => In3Reg(6)
    );
\In3Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \In1Reg_reg[7]_0\(7),
      Q => In3Reg(7)
    );
hEndInReg_reg_c: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => '1',
      Q => hEndInReg_reg_c_n_0
    );
u_rgb2intensityNet_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_RGB2INTENSITY
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      \Intensity_tmp_reg[7]_0\(7 downto 0) => \Intensity_tmp_reg[7]\(7 downto 0),
      O(1 downto 0) => O(1 downto 0),
      Q(0) => Q(0),
      hEnd_reg_reg_c_6 => hEndInReg_reg_c_n_0,
      \multiInDelay1_reg_reg[0][7]_0\(7 downto 0) => R(7 downto 0),
      \multiInDelay2_reg_reg[0][7]_0\(7 downto 0) => In2Reg(7 downto 0),
      \multiInDelay3_reg_reg[0][7]_0\(7 downto 0) => In3Reg(7 downto 0),
      \multiOutDelay3_reg_reg[1][0]_0\ => \multiOutDelay3_reg_reg[1][0]\,
      reset_out => reset_out,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      top_user_ctrl_valid_1 => top_user_ctrl_valid_1,
      user_ctrl_hEnd => user_ctrl_hEnd,
      user_ctrl_vStart => user_ctrl_vStart,
      user_pixel(0) => user_pixel(0),
      validOut_reg_0 => validOut_reg,
      \y_last_value_reg[7]\(0) => \y_last_value_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_filter_block is
  port (
    user_pixel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value[3]_i_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    \data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC;
    \data_int_reg[1]_1\ : in STD_LOGIC;
    \y_last_value_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_last_value_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_filter_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_filter_block is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Tapped_Delay1_reg_reg[1]_21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay1_reg_reg[2]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__1_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__2_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__3_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__4_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__5_n_0\ : STD_LOGIC;
  signal \Tapped_Delay1_reg_reg_gate__6_n_0\ : STD_LOGIC;
  signal Tapped_Delay1_reg_reg_gate_n_0 : STD_LOGIC;
  signal \Tapped_Delay2_reg_reg[1]_20\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay2_reg_reg[2]_19\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay2_reg_reg[3]_18\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay2_reg_reg[4]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay3_reg_reg[1]_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay3_reg_reg[2]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal Tapped_Delay3_reg_reg_c_6_n_0 : STD_LOGIC;
  signal Tapped_Delay3_reg_reg_c_n_0 : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__1_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__2_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__3_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__4_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__5_n_0\ : STD_LOGIC;
  signal \Tapped_Delay3_reg_reg_gate__6_n_0\ : STD_LOGIC;
  signal Tapped_Delay3_reg_reg_gate_n_0 : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__1_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__2_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__3_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__4_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__5_n_0\ : STD_LOGIC;
  signal \Tapped_Delay4_reg_reg_gate__6_n_0\ : STD_LOGIC;
  signal Tapped_Delay4_reg_reg_gate_n_0 : STD_LOGIC;
  signal \Tapped_Delay_reg_reg[1]_25\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[2]_24\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[3]_23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[4]_22\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \d3[5]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mergedDelay_raddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \mergedDelay_raddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mergedDelay_raddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mergedDelay_raddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mergedDelay_raddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \mergedDelay_raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal mergedDelay_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mergedDelay_regin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mergedDelay_regout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mergedDelay_waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \mergedDelay_waddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mergedDelay_waddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mergedDelay_waddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mergedDelay_waddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \mergedDelay_waddr[9]_i_3_n_0\ : STD_LOGIC;
  signal mergedDelay_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mergedInput : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mergedOutput_reg_c_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal u_Filter_n_8 : STD_LOGIC;
  signal u_Filter_n_9 : STD_LOGIC;
  signal y_bypass : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal y_last_value : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \y_last_value_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \NLW_y_last_value_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_last_value_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Tapped_Delay1_reg_reg_gate : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__2\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__4\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__5\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \Tapped_Delay1_reg_reg_gate__6\ : label is "soft_lutpair164";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute SOFT_HLUTNM of Tapped_Delay3_reg_reg_gate : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__4\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__5\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \Tapped_Delay3_reg_reg_gate__6\ : label is "soft_lutpair160";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute srl_bus_name of \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] ";
  attribute srl_name of \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\ : label is "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c ";
  attribute SOFT_HLUTNM of Tapped_Delay4_reg_reg_gate : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__3\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__4\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__5\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \Tapped_Delay4_reg_reg_gate__6\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[5]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[6]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[8]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mergedDelay_raddr[9]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[5]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[6]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[6]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[8]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mergedDelay_waddr[9]_i_3\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \y_last_value[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \y_last_value[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \y_last_value[3]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \y_last_value[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \y_last_value[5]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \y_last_value[6]_i_1\ : label is "soft_lutpair152";
begin
  CO(0) <= \^co\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(0) <= \^q\(0);
\Tapped_Delay1_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(0),
      Q => mergedInput(16)
    );
\Tapped_Delay1_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(1),
      Q => mergedInput(17)
    );
\Tapped_Delay1_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(2),
      Q => mergedInput(18)
    );
\Tapped_Delay1_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(3),
      Q => mergedInput(19)
    );
\Tapped_Delay1_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(4),
      Q => mergedInput(20)
    );
\Tapped_Delay1_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(5),
      Q => mergedInput(21)
    );
\Tapped_Delay1_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(6),
      Q => mergedInput(22)
    );
\Tapped_Delay1_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[1]_21\(7),
      Q => mergedInput(23)
    );
\Tapped_Delay1_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(0),
      Q => \Tapped_Delay1_reg_reg[1]_21\(0)
    );
\Tapped_Delay1_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(1),
      Q => \Tapped_Delay1_reg_reg[1]_21\(1)
    );
\Tapped_Delay1_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(2),
      Q => \Tapped_Delay1_reg_reg[1]_21\(2)
    );
\Tapped_Delay1_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(3),
      Q => \Tapped_Delay1_reg_reg[1]_21\(3)
    );
\Tapped_Delay1_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(4),
      Q => \Tapped_Delay1_reg_reg[1]_21\(4)
    );
\Tapped_Delay1_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(5),
      Q => \Tapped_Delay1_reg_reg[1]_21\(5)
    );
\Tapped_Delay1_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(6),
      Q => \Tapped_Delay1_reg_reg[1]_21\(6)
    );
\Tapped_Delay1_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg[2]_1\(7),
      Q => \Tapped_Delay1_reg_reg[1]_21\(7)
    );
\Tapped_Delay1_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__6_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(0)
    );
\Tapped_Delay1_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__5_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(1)
    );
\Tapped_Delay1_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__4_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(2)
    );
\Tapped_Delay1_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__3_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(3)
    );
\Tapped_Delay1_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__2_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(4)
    );
\Tapped_Delay1_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__1_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(5)
    );
\Tapped_Delay1_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay1_reg_reg_gate__0_n_0\,
      Q => \Tapped_Delay1_reg_reg[2]_1\(6)
    );
\Tapped_Delay1_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Tapped_Delay1_reg_reg_gate_n_0,
      Q => \Tapped_Delay1_reg_reg[2]_1\(7)
    );
\Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(24),
      Q => \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(25),
      Q => \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(26),
      Q => \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(27),
      Q => \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(28),
      Q => \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(29),
      Q => \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(30),
      Q => \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(31),
      Q => \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
Tapped_Delay1_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => Tapped_Delay1_reg_reg_gate_n_0
    );
\Tapped_Delay1_reg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__0_n_0\
    );
\Tapped_Delay1_reg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__1_n_0\
    );
\Tapped_Delay1_reg_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__2_n_0\
    );
\Tapped_Delay1_reg_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__3_n_0\
    );
\Tapped_Delay1_reg_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__4_n_0\
    );
\Tapped_Delay1_reg_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__5_n_0\
    );
\Tapped_Delay1_reg_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay1_reg_reg_gate__6_n_0\
    );
\Tapped_Delay2_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(0),
      Q => mergedInput(8)
    );
\Tapped_Delay2_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(1),
      Q => mergedInput(9)
    );
\Tapped_Delay2_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(2),
      Q => mergedInput(10)
    );
\Tapped_Delay2_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(3),
      Q => mergedInput(11)
    );
\Tapped_Delay2_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(4),
      Q => mergedInput(12)
    );
\Tapped_Delay2_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(5),
      Q => mergedInput(13)
    );
\Tapped_Delay2_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(6),
      Q => mergedInput(14)
    );
\Tapped_Delay2_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[1]_20\(7),
      Q => mergedInput(15)
    );
\Tapped_Delay2_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(0),
      Q => \Tapped_Delay2_reg_reg[1]_20\(0)
    );
\Tapped_Delay2_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(1),
      Q => \Tapped_Delay2_reg_reg[1]_20\(1)
    );
\Tapped_Delay2_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(2),
      Q => \Tapped_Delay2_reg_reg[1]_20\(2)
    );
\Tapped_Delay2_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(3),
      Q => \Tapped_Delay2_reg_reg[1]_20\(3)
    );
\Tapped_Delay2_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(4),
      Q => \Tapped_Delay2_reg_reg[1]_20\(4)
    );
\Tapped_Delay2_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(5),
      Q => \Tapped_Delay2_reg_reg[1]_20\(5)
    );
\Tapped_Delay2_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(6),
      Q => \Tapped_Delay2_reg_reg[1]_20\(6)
    );
\Tapped_Delay2_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[2]_19\(7),
      Q => \Tapped_Delay2_reg_reg[1]_20\(7)
    );
\Tapped_Delay2_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(0),
      Q => \Tapped_Delay2_reg_reg[2]_19\(0)
    );
\Tapped_Delay2_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(1),
      Q => \Tapped_Delay2_reg_reg[2]_19\(1)
    );
\Tapped_Delay2_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(2),
      Q => \Tapped_Delay2_reg_reg[2]_19\(2)
    );
\Tapped_Delay2_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(3),
      Q => \Tapped_Delay2_reg_reg[2]_19\(3)
    );
\Tapped_Delay2_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(4),
      Q => \Tapped_Delay2_reg_reg[2]_19\(4)
    );
\Tapped_Delay2_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(5),
      Q => \Tapped_Delay2_reg_reg[2]_19\(5)
    );
\Tapped_Delay2_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(6),
      Q => \Tapped_Delay2_reg_reg[2]_19\(6)
    );
\Tapped_Delay2_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[3]_18\(7),
      Q => \Tapped_Delay2_reg_reg[2]_19\(7)
    );
\Tapped_Delay2_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(0),
      Q => \Tapped_Delay2_reg_reg[3]_18\(0)
    );
\Tapped_Delay2_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(1),
      Q => \Tapped_Delay2_reg_reg[3]_18\(1)
    );
\Tapped_Delay2_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(2),
      Q => \Tapped_Delay2_reg_reg[3]_18\(2)
    );
\Tapped_Delay2_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(3),
      Q => \Tapped_Delay2_reg_reg[3]_18\(3)
    );
\Tapped_Delay2_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(4),
      Q => \Tapped_Delay2_reg_reg[3]_18\(4)
    );
\Tapped_Delay2_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(5),
      Q => \Tapped_Delay2_reg_reg[3]_18\(5)
    );
\Tapped_Delay2_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(6),
      Q => \Tapped_Delay2_reg_reg[3]_18\(6)
    );
\Tapped_Delay2_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay2_reg_reg[4]_17\(7),
      Q => \Tapped_Delay2_reg_reg[3]_18\(7)
    );
\Tapped_Delay2_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(0),
      Q => \Tapped_Delay2_reg_reg[4]_17\(0)
    );
\Tapped_Delay2_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(1),
      Q => \Tapped_Delay2_reg_reg[4]_17\(1)
    );
\Tapped_Delay2_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(2),
      Q => \Tapped_Delay2_reg_reg[4]_17\(2)
    );
\Tapped_Delay2_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(3),
      Q => \Tapped_Delay2_reg_reg[4]_17\(3)
    );
\Tapped_Delay2_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(4),
      Q => \Tapped_Delay2_reg_reg[4]_17\(4)
    );
\Tapped_Delay2_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(5),
      Q => \Tapped_Delay2_reg_reg[4]_17\(5)
    );
\Tapped_Delay2_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(6),
      Q => \Tapped_Delay2_reg_reg[4]_17\(6)
    );
\Tapped_Delay2_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \d3[5]_15\(7),
      Q => \Tapped_Delay2_reg_reg[4]_17\(7)
    );
\Tapped_Delay3_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(0),
      Q => mergedInput(0)
    );
\Tapped_Delay3_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(1),
      Q => mergedInput(1)
    );
\Tapped_Delay3_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(2),
      Q => mergedInput(2)
    );
\Tapped_Delay3_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(3),
      Q => mergedInput(3)
    );
\Tapped_Delay3_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(4),
      Q => mergedInput(4)
    );
\Tapped_Delay3_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(5),
      Q => mergedInput(5)
    );
\Tapped_Delay3_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(6),
      Q => mergedInput(6)
    );
\Tapped_Delay3_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[1]_16\(7),
      Q => mergedInput(7)
    );
\Tapped_Delay3_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(0),
      Q => \Tapped_Delay3_reg_reg[1]_16\(0)
    );
\Tapped_Delay3_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(1),
      Q => \Tapped_Delay3_reg_reg[1]_16\(1)
    );
\Tapped_Delay3_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(2),
      Q => \Tapped_Delay3_reg_reg[1]_16\(2)
    );
\Tapped_Delay3_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(3),
      Q => \Tapped_Delay3_reg_reg[1]_16\(3)
    );
\Tapped_Delay3_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(4),
      Q => \Tapped_Delay3_reg_reg[1]_16\(4)
    );
\Tapped_Delay3_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(5),
      Q => \Tapped_Delay3_reg_reg[1]_16\(5)
    );
\Tapped_Delay3_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(6),
      Q => \Tapped_Delay3_reg_reg[1]_16\(6)
    );
\Tapped_Delay3_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg[2]_0\(7),
      Q => \Tapped_Delay3_reg_reg[1]_16\(7)
    );
\Tapped_Delay3_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__6_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(0)
    );
\Tapped_Delay3_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__5_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(1)
    );
\Tapped_Delay3_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__4_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(2)
    );
\Tapped_Delay3_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__3_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(3)
    );
\Tapped_Delay3_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__2_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(4)
    );
\Tapped_Delay3_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__1_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(5)
    );
\Tapped_Delay3_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay3_reg_reg_gate__0_n_0\,
      Q => \Tapped_Delay3_reg_reg[2]_0\(6)
    );
\Tapped_Delay3_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Tapped_Delay3_reg_reg_gate_n_0,
      Q => \Tapped_Delay3_reg_reg[2]_0\(7)
    );
\Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(8),
      Q => \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(9),
      Q => \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(10),
      Q => \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(11),
      Q => \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(12),
      Q => \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(13),
      Q => \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(14),
      Q => \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(15),
      Q => \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
Tapped_Delay3_reg_reg_c: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedOutput_reg_c_n_0,
      Q => Tapped_Delay3_reg_reg_c_n_0
    );
Tapped_Delay3_reg_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Tapped_Delay3_reg_reg_c_n_0,
      Q => Tapped_Delay3_reg_reg_c_6_n_0
    );
Tapped_Delay3_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => Tapped_Delay3_reg_reg_gate_n_0
    );
\Tapped_Delay3_reg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__0_n_0\
    );
\Tapped_Delay3_reg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__1_n_0\
    );
\Tapped_Delay3_reg_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__2_n_0\
    );
\Tapped_Delay3_reg_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__3_n_0\
    );
\Tapped_Delay3_reg_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__4_n_0\
    );
\Tapped_Delay3_reg_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__5_n_0\
    );
\Tapped_Delay3_reg_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay3_reg_reg_gate__6_n_0\
    );
\Tapped_Delay4_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__6_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(0)
    );
\Tapped_Delay4_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__5_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(1)
    );
\Tapped_Delay4_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__4_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(2)
    );
\Tapped_Delay4_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__3_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(3)
    );
\Tapped_Delay4_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__2_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(4)
    );
\Tapped_Delay4_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__1_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(5)
    );
\Tapped_Delay4_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay4_reg_reg_gate__0_n_0\,
      Q => \Tapped_Delay4_reg_reg[2]_2\(6)
    );
\Tapped_Delay4_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Tapped_Delay4_reg_reg_gate_n_0,
      Q => \Tapped_Delay4_reg_reg[2]_2\(7)
    );
\Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\,
      Q => \Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      R => '0'
    );
\Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(0),
      Q => \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(1),
      Q => \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(2),
      Q => \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(3),
      Q => \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(4),
      Q => \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(5),
      Q => \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(6),
      Q => \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
\Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ram_reg,
      CLK => IPCORE_CLK,
      D => mergedDelay_regout(7),
      Q => \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0\
    );
Tapped_Delay4_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => Tapped_Delay4_reg_reg_gate_n_0
    );
\Tapped_Delay4_reg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__0_n_0\
    );
\Tapped_Delay4_reg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__1_n_0\
    );
\Tapped_Delay4_reg_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__2_n_0\
    );
\Tapped_Delay4_reg_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__3_n_0\
    );
\Tapped_Delay4_reg_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__4_n_0\
    );
\Tapped_Delay4_reg_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__5_n_0\
    );
\Tapped_Delay4_reg_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0\,
      I1 => Tapped_Delay3_reg_reg_c_6_n_0,
      O => \Tapped_Delay4_reg_reg_gate__6_n_0\
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(0),
      Q => mergedInput(24)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(1),
      Q => mergedInput(25)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(2),
      Q => mergedInput(26)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(3),
      Q => mergedInput(27)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(4),
      Q => mergedInput(28)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(5),
      Q => mergedInput(29)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(6),
      Q => mergedInput(30)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_25\(7),
      Q => mergedInput(31)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(0),
      Q => \Tapped_Delay_reg_reg[1]_25\(0)
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(1),
      Q => \Tapped_Delay_reg_reg[1]_25\(1)
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(2),
      Q => \Tapped_Delay_reg_reg[1]_25\(2)
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(3),
      Q => \Tapped_Delay_reg_reg[1]_25\(3)
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(4),
      Q => \Tapped_Delay_reg_reg[1]_25\(4)
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(5),
      Q => \Tapped_Delay_reg_reg[1]_25\(5)
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(6),
      Q => \Tapped_Delay_reg_reg[1]_25\(6)
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_24\(7),
      Q => \Tapped_Delay_reg_reg[1]_25\(7)
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(0),
      Q => \Tapped_Delay_reg_reg[2]_24\(0)
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(1),
      Q => \Tapped_Delay_reg_reg[2]_24\(1)
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(2),
      Q => \Tapped_Delay_reg_reg[2]_24\(2)
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(3),
      Q => \Tapped_Delay_reg_reg[2]_24\(3)
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(4),
      Q => \Tapped_Delay_reg_reg[2]_24\(4)
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(5),
      Q => \Tapped_Delay_reg_reg[2]_24\(5)
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(6),
      Q => \Tapped_Delay_reg_reg[2]_24\(6)
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_23\(7),
      Q => \Tapped_Delay_reg_reg[2]_24\(7)
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(0),
      Q => \Tapped_Delay_reg_reg[3]_23\(0)
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(1),
      Q => \Tapped_Delay_reg_reg[3]_23\(1)
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(2),
      Q => \Tapped_Delay_reg_reg[3]_23\(2)
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(3),
      Q => \Tapped_Delay_reg_reg[3]_23\(3)
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(4),
      Q => \Tapped_Delay_reg_reg[3]_23\(4)
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(5),
      Q => \Tapped_Delay_reg_reg[3]_23\(5)
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(6),
      Q => \Tapped_Delay_reg_reg[3]_23\(6)
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_22\(7),
      Q => \Tapped_Delay_reg_reg[3]_23\(7)
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(0),
      Q => \Tapped_Delay_reg_reg[4]_22\(0)
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(1),
      Q => \Tapped_Delay_reg_reg[4]_22\(1)
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(2),
      Q => \Tapped_Delay_reg_reg[4]_22\(2)
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(3),
      Q => \Tapped_Delay_reg_reg[4]_22\(3)
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(4),
      Q => \Tapped_Delay_reg_reg[4]_22\(4)
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(5),
      Q => \Tapped_Delay_reg_reg[4]_22\(5)
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(6),
      Q => \Tapped_Delay_reg_reg[4]_22\(6)
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(7),
      Q => \Tapped_Delay_reg_reg[4]_22\(7)
    );
\mergedDelay_raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => mergedDelay_raddr_reg(0),
      O => \p_0_in__0\(0)
    );
\mergedDelay_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => mergedDelay_raddr_reg(1),
      I2 => mergedDelay_raddr_reg(0),
      O => \p_0_in__0\(1)
    );
\mergedDelay_raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => mergedDelay_raddr_reg(0),
      I2 => mergedDelay_raddr_reg(1),
      I3 => mergedDelay_raddr_reg(2),
      O => \p_0_in__0\(2)
    );
\mergedDelay_raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => mergedDelay_raddr_reg(1),
      I2 => mergedDelay_raddr_reg(0),
      I3 => mergedDelay_raddr_reg(2),
      I4 => mergedDelay_raddr_reg(3),
      O => \p_0_in__0\(3)
    );
\mergedDelay_raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => mergedDelay_raddr_reg(2),
      I2 => mergedDelay_raddr_reg(0),
      I3 => mergedDelay_raddr_reg(1),
      I4 => mergedDelay_raddr_reg(3),
      I5 => mergedDelay_raddr_reg(4),
      O => \p_0_in__0\(4)
    );
\mergedDelay_raddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => \mergedDelay_raddr[6]_i_2_n_0\,
      I2 => mergedDelay_raddr_reg(4),
      I3 => mergedDelay_raddr_reg(5),
      O => \p_0_in__0\(5)
    );
\mergedDelay_raddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => \mergedDelay_raddr[6]_i_2_n_0\,
      I2 => mergedDelay_raddr_reg(5),
      I3 => mergedDelay_raddr_reg(4),
      I4 => mergedDelay_raddr_reg(6),
      O => \p_0_in__0\(6)
    );
\mergedDelay_raddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mergedDelay_raddr_reg(2),
      I1 => mergedDelay_raddr_reg(0),
      I2 => mergedDelay_raddr_reg(1),
      I3 => mergedDelay_raddr_reg(3),
      O => \mergedDelay_raddr[6]_i_2_n_0\
    );
\mergedDelay_raddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => \mergedDelay_raddr[9]_i_2_n_0\,
      I2 => mergedDelay_raddr_reg(2),
      I3 => mergedDelay_raddr_reg(0),
      I4 => mergedDelay_raddr_reg(1),
      I5 => mergedDelay_raddr_reg(7),
      O => \p_0_in__0\(7)
    );
\mergedDelay_raddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_2_n_0\,
      I1 => \mergedDelay_raddr[8]_i_3_n_0\,
      I2 => mergedDelay_raddr_reg(8),
      O => \p_0_in__0\(8)
    );
\mergedDelay_raddr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mergedDelay_raddr[8]_i_4_n_0\,
      I1 => mergedDelay_raddr_reg(9),
      O => \mergedDelay_raddr[8]_i_2_n_0\
    );
\mergedDelay_raddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => mergedDelay_raddr_reg(7),
      I1 => \mergedDelay_raddr[9]_i_3_n_0\,
      I2 => mergedDelay_raddr_reg(6),
      I3 => mergedDelay_raddr_reg(3),
      I4 => mergedDelay_raddr_reg(5),
      I5 => mergedDelay_raddr_reg(4),
      O => \mergedDelay_raddr[8]_i_3_n_0\
    );
\mergedDelay_raddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => mergedDelay_raddr_reg(4),
      I1 => mergedDelay_raddr_reg(5),
      I2 => mergedDelay_raddr_reg(3),
      I3 => mergedDelay_raddr_reg(6),
      I4 => mergedDelay_raddr_reg(8),
      I5 => mergedDelay_raddr_reg(7),
      O => \mergedDelay_raddr[8]_i_4_n_0\
    );
\mergedDelay_raddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000088"
    )
        port map (
      I0 => mergedDelay_raddr_reg(9),
      I1 => \mergedDelay_raddr[9]_i_2_n_0\,
      I2 => \mergedDelay_raddr[9]_i_3_n_0\,
      I3 => mergedDelay_raddr_reg(7),
      I4 => mergedDelay_raddr_reg(8),
      O => \p_0_in__0\(9)
    );
\mergedDelay_raddr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mergedDelay_raddr_reg(6),
      I1 => mergedDelay_raddr_reg(3),
      I2 => mergedDelay_raddr_reg(5),
      I3 => mergedDelay_raddr_reg(4),
      O => \mergedDelay_raddr[9]_i_2_n_0\
    );
\mergedDelay_raddr[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mergedDelay_raddr_reg(1),
      I1 => mergedDelay_raddr_reg(0),
      I2 => mergedDelay_raddr_reg(2),
      O => \mergedDelay_raddr[9]_i_3_n_0\
    );
\mergedDelay_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__0\(0),
      PRE => reset_out,
      Q => mergedDelay_raddr_reg(0)
    );
\mergedDelay_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(1),
      Q => mergedDelay_raddr_reg(1)
    );
\mergedDelay_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(2),
      Q => mergedDelay_raddr_reg(2)
    );
\mergedDelay_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(3),
      Q => mergedDelay_raddr_reg(3)
    );
\mergedDelay_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(4),
      Q => mergedDelay_raddr_reg(4)
    );
\mergedDelay_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(5),
      Q => mergedDelay_raddr_reg(5)
    );
\mergedDelay_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(6),
      Q => mergedDelay_raddr_reg(6)
    );
\mergedDelay_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(7),
      Q => mergedDelay_raddr_reg(7)
    );
\mergedDelay_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(8),
      Q => mergedDelay_raddr_reg(8)
    );
\mergedDelay_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(9),
      Q => mergedDelay_raddr_reg(9)
    );
\mergedDelay_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(0),
      Q => mergedDelay_regin(0)
    );
\mergedDelay_regin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(10),
      Q => mergedDelay_regin(10)
    );
\mergedDelay_regin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(11),
      Q => mergedDelay_regin(11)
    );
\mergedDelay_regin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(12),
      Q => mergedDelay_regin(12)
    );
\mergedDelay_regin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(13),
      Q => mergedDelay_regin(13)
    );
\mergedDelay_regin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(14),
      Q => mergedDelay_regin(14)
    );
\mergedDelay_regin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(15),
      Q => mergedDelay_regin(15)
    );
\mergedDelay_regin_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(16),
      Q => mergedDelay_regin(16)
    );
\mergedDelay_regin_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(17),
      Q => mergedDelay_regin(17)
    );
\mergedDelay_regin_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(18),
      Q => mergedDelay_regin(18)
    );
\mergedDelay_regin_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(19),
      Q => mergedDelay_regin(19)
    );
\mergedDelay_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(1),
      Q => mergedDelay_regin(1)
    );
\mergedDelay_regin_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(20),
      Q => mergedDelay_regin(20)
    );
\mergedDelay_regin_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(21),
      Q => mergedDelay_regin(21)
    );
\mergedDelay_regin_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(22),
      Q => mergedDelay_regin(22)
    );
\mergedDelay_regin_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(23),
      Q => mergedDelay_regin(23)
    );
\mergedDelay_regin_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(24),
      Q => mergedDelay_regin(24)
    );
\mergedDelay_regin_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(25),
      Q => mergedDelay_regin(25)
    );
\mergedDelay_regin_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(26),
      Q => mergedDelay_regin(26)
    );
\mergedDelay_regin_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(27),
      Q => mergedDelay_regin(27)
    );
\mergedDelay_regin_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(28),
      Q => mergedDelay_regin(28)
    );
\mergedDelay_regin_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(29),
      Q => mergedDelay_regin(29)
    );
\mergedDelay_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(2),
      Q => mergedDelay_regin(2)
    );
\mergedDelay_regin_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(30),
      Q => mergedDelay_regin(30)
    );
\mergedDelay_regin_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(31),
      Q => mergedDelay_regin(31)
    );
\mergedDelay_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(3),
      Q => mergedDelay_regin(3)
    );
\mergedDelay_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(4),
      Q => mergedDelay_regin(4)
    );
\mergedDelay_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(5),
      Q => mergedDelay_regin(5)
    );
\mergedDelay_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(6),
      Q => mergedDelay_regin(6)
    );
\mergedDelay_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(7),
      Q => mergedDelay_regin(7)
    );
\mergedDelay_regin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(8),
      Q => mergedDelay_regin(8)
    );
\mergedDelay_regin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedInput(9),
      Q => mergedDelay_regin(9)
    );
\mergedDelay_waddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => mergedDelay_waddr_reg(0),
      O => p_0_in(0)
    );
\mergedDelay_waddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => mergedDelay_waddr_reg(1),
      I2 => mergedDelay_waddr_reg(0),
      O => p_0_in(1)
    );
\mergedDelay_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => mergedDelay_waddr_reg(0),
      I2 => mergedDelay_waddr_reg(1),
      I3 => mergedDelay_waddr_reg(2),
      O => p_0_in(2)
    );
\mergedDelay_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => mergedDelay_waddr_reg(1),
      I2 => mergedDelay_waddr_reg(0),
      I3 => mergedDelay_waddr_reg(2),
      I4 => mergedDelay_waddr_reg(3),
      O => p_0_in(3)
    );
\mergedDelay_waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => mergedDelay_waddr_reg(2),
      I2 => mergedDelay_waddr_reg(0),
      I3 => mergedDelay_waddr_reg(1),
      I4 => mergedDelay_waddr_reg(3),
      I5 => mergedDelay_waddr_reg(4),
      O => p_0_in(4)
    );
\mergedDelay_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => \mergedDelay_waddr[6]_i_2_n_0\,
      I2 => mergedDelay_waddr_reg(4),
      I3 => mergedDelay_waddr_reg(5),
      O => p_0_in(5)
    );
\mergedDelay_waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => \mergedDelay_waddr[6]_i_2_n_0\,
      I2 => mergedDelay_waddr_reg(5),
      I3 => mergedDelay_waddr_reg(4),
      I4 => mergedDelay_waddr_reg(6),
      O => p_0_in(6)
    );
\mergedDelay_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mergedDelay_waddr_reg(2),
      I1 => mergedDelay_waddr_reg(0),
      I2 => mergedDelay_waddr_reg(1),
      I3 => mergedDelay_waddr_reg(3),
      O => \mergedDelay_waddr[6]_i_2_n_0\
    );
\mergedDelay_waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => \mergedDelay_waddr[9]_i_2_n_0\,
      I2 => mergedDelay_waddr_reg(2),
      I3 => mergedDelay_waddr_reg(0),
      I4 => mergedDelay_waddr_reg(1),
      I5 => mergedDelay_waddr_reg(7),
      O => p_0_in(7)
    );
\mergedDelay_waddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_2_n_0\,
      I1 => \mergedDelay_waddr[8]_i_3_n_0\,
      I2 => mergedDelay_waddr_reg(8),
      O => p_0_in(8)
    );
\mergedDelay_waddr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mergedDelay_waddr[8]_i_4_n_0\,
      I1 => mergedDelay_waddr_reg(9),
      O => \mergedDelay_waddr[8]_i_2_n_0\
    );
\mergedDelay_waddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => mergedDelay_waddr_reg(7),
      I1 => \mergedDelay_waddr[9]_i_3_n_0\,
      I2 => mergedDelay_waddr_reg(6),
      I3 => mergedDelay_waddr_reg(3),
      I4 => mergedDelay_waddr_reg(5),
      I5 => mergedDelay_waddr_reg(4),
      O => \mergedDelay_waddr[8]_i_3_n_0\
    );
\mergedDelay_waddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => mergedDelay_waddr_reg(4),
      I1 => mergedDelay_waddr_reg(5),
      I2 => mergedDelay_waddr_reg(3),
      I3 => mergedDelay_waddr_reg(6),
      I4 => mergedDelay_waddr_reg(8),
      I5 => mergedDelay_waddr_reg(7),
      O => \mergedDelay_waddr[8]_i_4_n_0\
    );
\mergedDelay_waddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000088"
    )
        port map (
      I0 => mergedDelay_waddr_reg(9),
      I1 => \mergedDelay_waddr[9]_i_2_n_0\,
      I2 => \mergedDelay_waddr[9]_i_3_n_0\,
      I3 => mergedDelay_waddr_reg(7),
      I4 => mergedDelay_waddr_reg(8),
      O => p_0_in(9)
    );
\mergedDelay_waddr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mergedDelay_waddr_reg(6),
      I1 => mergedDelay_waddr_reg(3),
      I2 => mergedDelay_waddr_reg(5),
      I3 => mergedDelay_waddr_reg(4),
      O => \mergedDelay_waddr[9]_i_2_n_0\
    );
\mergedDelay_waddr[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mergedDelay_waddr_reg(1),
      I1 => mergedDelay_waddr_reg(0),
      I2 => mergedDelay_waddr_reg(2),
      O => \mergedDelay_waddr[9]_i_3_n_0\
    );
\mergedDelay_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(0),
      Q => mergedDelay_waddr_reg(0)
    );
\mergedDelay_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(1),
      Q => mergedDelay_waddr_reg(1)
    );
\mergedDelay_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(2),
      Q => mergedDelay_waddr_reg(2)
    );
\mergedDelay_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(3),
      Q => mergedDelay_waddr_reg(3)
    );
\mergedDelay_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(4),
      Q => mergedDelay_waddr_reg(4)
    );
\mergedDelay_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(5),
      Q => mergedDelay_waddr_reg(5)
    );
\mergedDelay_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(6),
      Q => mergedDelay_waddr_reg(6)
    );
\mergedDelay_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(7),
      Q => mergedDelay_waddr_reg(7)
    );
\mergedDelay_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(8),
      Q => mergedDelay_waddr_reg(8)
    );
\mergedDelay_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(9),
      Q => mergedDelay_waddr_reg(9)
    );
\mergedOutput_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(16),
      Q => \d3[5]_15\(0)
    );
\mergedOutput_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(17),
      Q => \d3[5]_15\(1)
    );
\mergedOutput_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(18),
      Q => \d3[5]_15\(2)
    );
\mergedOutput_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(19),
      Q => \d3[5]_15\(3)
    );
\mergedOutput_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(20),
      Q => \d3[5]_15\(4)
    );
\mergedOutput_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(21),
      Q => \d3[5]_15\(5)
    );
\mergedOutput_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(22),
      Q => \d3[5]_15\(6)
    );
\mergedOutput_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => mergedDelay_regout(23),
      Q => \d3[5]_15\(7)
    );
mergedOutput_reg_c: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => '1',
      Q => mergedOutput_reg_c_n_0
    );
ram_reg_0_3_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(0),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(0),
      O => user_pixel(0)
    );
ram_reg_0_3_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(2),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(2),
      O => user_pixel(2)
    );
ram_reg_0_3_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(1),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(1),
      O => user_pixel(1)
    );
ram_reg_0_3_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(4),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(4),
      O => user_pixel(4)
    );
ram_reg_0_3_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(3),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(3),
      O => user_pixel(3)
    );
ram_reg_0_3_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(6),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(6),
      O => user_pixel(6)
    );
ram_reg_0_3_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFACCFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_int_reg[1]\(7),
      I2 => y_last_value(5),
      I3 => \data_int_reg[1]_0\,
      I4 => \data_int_reg[1]_1\,
      I5 => \data_int_reg[1]\(5),
      O => user_pixel(5)
    );
u_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Filter
     port map (
      D(7 downto 0) => \Tapped_Delay1_reg_reg[2]_1\(7 downto 0),
      Q(7 downto 0) => \Tapped_Delay_reg_reg[2]_24\(7 downto 0),
      S(1) => u_Filter_n_8,
      S(0) => u_Filter_n_9,
      \Tapped_Delay3_reg_reg[2]_0\(7 downto 0) => \Tapped_Delay3_reg_reg[2]_0\(7 downto 0),
      \Tapped_Delay4_reg_reg[2]_2\(7 downto 0) => \Tapped_Delay4_reg_reg[2]_2\(7 downto 0),
      \dx1_carry__0_0\(7 downto 0) => \Tapped_Delay2_reg_reg[4]_17\(7 downto 0),
      \sub_cast_41__24_carry__0_i_5_0\(7 downto 0) => \Tapped_Delay2_reg_reg[1]_20\(7 downto 0),
      \sub_cast_41__24_carry__1_0\(7 downto 0) => \Tapped_Delay2_reg_reg[3]_18\(7 downto 0),
      \sub_cast_41_carry__0_0\(7 downto 0) => mergedInput(15 downto 8),
      \y_last_value[3]_i_12_0\(3 downto 0) => \y_last_value[3]_i_12\(3 downto 0),
      \y_last_value[7]_i_17_0\(3 downto 0) => \y_last_value[7]_i_17\(3 downto 0),
      \y_last_value[7]_i_9_0\(0) => \y_last_value[7]_i_9\(0)
    );
u_ShiftRegisterRAM_generic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_SimpleDualPortRAM_generic
     port map (
      DOBDO(31 downto 0) => mergedDelay_regout(31 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => mergedDelay_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => mergedDelay_raddr_reg(9 downto 0),
      ram_reg_2(31 downto 0) => mergedDelay_regin(31 downto 0)
    );
\y_last_value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(0)
    );
\y_last_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(1),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(1)
    );
\y_last_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(2),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(2)
    );
\y_last_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(3),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(3)
    );
\y_last_value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(4),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(4)
    );
\y_last_value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(5),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(5)
    );
\y_last_value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_int_reg[1]\(6),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^co\(0),
      O => y_bypass(6)
    );
\y_last_value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(0),
      Q => y_last_value(0)
    );
\y_last_value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(1),
      Q => y_last_value(1)
    );
\y_last_value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(2),
      Q => y_last_value(2)
    );
\y_last_value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(3),
      Q => y_last_value(3)
    );
\y_last_value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(4),
      Q => y_last_value(4)
    );
\y_last_value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(5),
      Q => y_last_value(5)
    );
\y_last_value_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => y_bypass(6),
      Q => y_last_value(6)
    );
\y_last_value_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \y_last_value_reg[7]_0\(0),
      Q => \^q\(0)
    );
\y_last_value_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_last_value_reg[6]_0\(0),
      CO(3) => \NLW_y_last_value_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \NLW_y_last_value_reg[7]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \y_last_value_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_y_last_value_reg[7]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => u_Filter_n_8,
      S(0) => u_Filter_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_master is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    internal_ready_delayed : out STD_LOGIC;
    auto_ready_axi4_stream_video_master : out STD_LOGIC;
    stream_in_user_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    top_user_ctrl_valid_1 : out STD_LOGIC;
    \y_last_value_reg[7]_i_3\ : out STD_LOGIC;
    \y_last_value_reg[7]_i_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack_reg : in STD_LOGIC;
    fifo_rd_ack_reg_0 : in STD_LOGIC;
    fifo_rd_ack_reg_1 : in STD_LOGIC;
    \line_counter_reg[12]\ : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    ctrlOut_valid_sig : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_pixel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    user_ctrl_hEnd : in STD_LOGIC;
    user_ctrl_vStart : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_master is
  signal \^auto_ready_axi4_stream_video_master\ : STD_LOGIC;
  signal \^internal_ready_delayed\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \line_counter[12]_i_1\ : label is "soft_lutpair39";
begin
  auto_ready_axi4_stream_video_master <= \^auto_ready_axi4_stream_video_master\;
  internal_ready_delayed <= \^internal_ready_delayed\;
\intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_ready_delayed\,
      I1 => adapter_in_valid_out,
      O => top_user_ctrl_valid_1
    );
internal_ready_delayed_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \^auto_ready_axi4_stream_video_master\,
      Q => \^internal_ready_delayed\
    );
\line_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^internal_ready_delayed\,
      I1 => \line_counter_reg[12]\,
      O => E(0)
    );
u_DIPfilte_ip_fifo_data_OUT_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data_OUT
     port map (
      AXI4_Stream_Video_Master_TDATA(31 downto 0) => AXI4_Stream_Video_Master_TDATA(31 downto 0),
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      CO(0) => CO(0),
      IPCORE_CLK => IPCORE_CLK,
      O(3 downto 0) => O(3 downto 0),
      auto_ready_axi4_stream_video_master => \^auto_ready_axi4_stream_video_master\,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      data0(2 downto 0) => data0(2 downto 0),
      \fifo_back_indx_reg[0]_0\ => \^internal_ready_delayed\,
      fifo_rd_ack_reg => fifo_rd_ack_reg,
      fifo_rd_ack_reg_0 => fifo_rd_ack_reg_0,
      fifo_rd_ack_reg_1 => fifo_rd_ack_reg_1,
      out_valid_reg_0 => out_valid_reg,
      reset_out => reset_out,
      stream_in_user_ready => stream_in_user_ready,
      user_pixel(7 downto 0) => user_pixel(7 downto 0),
      \y_last_value_reg[7]\(3 downto 0) => \y_last_value_reg[7]\(3 downto 0),
      \y_last_value_reg[7]_0\(0) => \y_last_value_reg[7]_0\(0),
      \y_last_value_reg[7]_i_3\ => \y_last_value_reg[7]_i_3\,
      \y_last_value_reg[7]_i_5\(7 downto 0) => \y_last_value_reg[7]_i_5\(7 downto 0)
    );
u_DIPfilte_ip_fifo_eol_out_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol_out
     port map (
      AXI4_Stream_Video_Master_TLAST => AXI4_Stream_Video_Master_TLAST,
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      \fifo_back_indx_reg[0]_0\ => \^internal_ready_delayed\,
      reset_out => reset_out,
      user_ctrl_hEnd => user_ctrl_hEnd
    );
u_DIPfilte_ip_fifo_sof_out_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof_out
     port map (
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      AXI4_Stream_Video_Master_TUSER => AXI4_Stream_Video_Master_TUSER,
      IPCORE_CLK => IPCORE_CLK,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      \fifo_back_indx_reg[0]_0\ => \^internal_ready_delayed\,
      reset_out => reset_out,
      user_ctrl_vStart => user_ctrl_vStart
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_slave is
  port (
    top_user_ctrl_hEnd_1 : out STD_LOGIC;
    top_user_ctrl_vStart_1 : out STD_LOGIC;
    adapter_in_valid_out : out STD_LOGIC;
    \pixel_counter_reg[0]\ : out STD_LOGIC;
    out_valid_reg : out STD_LOGIC;
    out_valid_reg_0 : out STD_LOGIC;
    Out_rsvd_reg : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    \data_out_tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hlength_1_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \numoflines_1_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \vlength_1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vlength_1_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_user_ready : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    \line_counter_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_slave is
  signal Out_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_buf_delay1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifo_rd_ack : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal stream_in_user_eol : STD_LOGIC;
  signal stream_in_user_sof : STD_LOGIC;
  signal stream_in_user_valid : STD_LOGIC;
  signal \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/cond54\ : STD_LOGIC;
  signal \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/p_7_in\ : STD_LOGIC;
  signal u_DIPfilte_ip_fifo_data_inst_n_50 : STD_LOGIC;
begin
fifo_rd_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => stream_in_user_ready,
      Q => fifo_rd_ack
    );
u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in
     port map (
      D(23 downto 0) => data_buf(23 downto 0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => Out_rsvd_reg,
      Q(12 downto 0) => Q(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      adapter_in_valid_out => adapter_in_valid_out,
      cond54 => \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/cond54\,
      \data_buf_delay_1_reg[23]\(23 downto 0) => data_buf_delay1(23 downto 0),
      \data_out_tmp_reg[23]\(23 downto 0) => \data_out_tmp_reg[23]\(23 downto 0),
      \data_reg_reg[23]\(23 downto 0) => Out_tmp(23 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      \hlength_1_reg[11]\(3 downto 0) => \hlength_1_reg[11]\(3 downto 0),
      \hlength_1_reg[12]\(0) => \hlength_1_reg[12]\(0),
      \hlength_1_reg[7]\(3 downto 0) => \hlength_1_reg[7]\(3 downto 0),
      \line_counter_reg[0]\ => u_DIPfilte_ip_fifo_data_inst_n_50,
      \line_counter_reg[12]\(0) => \line_counter_reg[12]\(0),
      \numoflines_1_reg[12]\(12 downto 0) => \numoflines_1_reg[12]\(12 downto 0),
      out_valid => out_valid,
      out_valid_reg => out_valid_reg,
      out_valid_reg_0 => out_valid_reg_0,
      p_7_in => \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/p_7_in\,
      \pixel_counter_reg[0]\ => \pixel_counter_reg[0]\,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol,
      stream_in_user_sof => stream_in_user_sof,
      stream_in_user_valid => stream_in_user_valid,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      \vlength_1_reg[11]\(3 downto 0) => \vlength_1_reg[11]\(3 downto 0),
      \vlength_1_reg[12]\(0) => \vlength_1_reg[12]\(0),
      \vlength_1_reg[3]\(3 downto 0) => \vlength_1_reg[3]\(3 downto 0),
      \vlength_1_reg[7]\(3 downto 0) => \vlength_1_reg[7]\(3 downto 0)
    );
u_DIPfilte_ip_fifo_data_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data
     port map (
      AXI4_Stream_Video_Slave_TDATA(23 downto 0) => AXI4_Stream_Video_Slave_TDATA(23 downto 0),
      AXI4_Stream_Video_Slave_TREADY => AXI4_Stream_Video_Slave_TREADY,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      D(23 downto 0) => data_buf(23 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(23 downto 0) => Out_tmp(23 downto 0),
      \data_buf_delay_1_reg[23]\(23 downto 0) => data_buf_delay1(23 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      fifo_rd_ack_reg => u_DIPfilte_ip_fifo_data_inst_n_50,
      out_valid => out_valid,
      reset_out => reset_out,
      stream_in_user_valid => stream_in_user_valid
    );
u_DIPfilte_ip_fifo_eol_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol
     port map (
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      fifo_rd_ack => fifo_rd_ack,
      out_valid => out_valid,
      p_7_in => \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/p_7_in\,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol
    );
u_DIPfilte_ip_fifo_sof_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof
     port map (
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      cond54 => \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/cond54\,
      fifo_rd_ack => fifo_rd_ack,
      out_valid => out_valid,
      reset_out => reset_out,
      stream_in_user_sof => stream_in_user_sof
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_DIPGauss is
  port (
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    validOut_reg : out STD_LOGIC;
    user_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value[3]_i_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    top_user_ctrl_hEnd_1 : in STD_LOGIC;
    top_user_ctrl_vStart_1 : in STD_LOGIC;
    top_user_ctrl_valid_1 : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \multiOutDelay3_reg_reg[1][0]\ : in STD_LOGIC;
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_int_reg[1]\ : in STD_LOGIC;
    \y_last_value_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \In1Reg_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_DIPGauss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_DIPGauss is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Intensity_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^user_pixel\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^validout_reg\ : STD_LOGIC;
  signal y_last_value : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  CO(0) <= \^co\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  user_pixel(7 downto 0) <= \^user_pixel\(7 downto 0);
  validOut_reg <= \^validout_reg\;
u_Color_Space_Converter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Color_Space_Converter
     port map (
      CO(0) => \^co\(0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      \In1Reg_reg[7]_0\(23 downto 0) => \In1Reg_reg[7]\(23 downto 0),
      \Intensity_tmp_reg[7]\(7 downto 0) => Intensity_tmp(7 downto 0),
      O(1 downto 0) => \^o\(1 downto 0),
      Q(0) => y_last_value(7),
      \multiOutDelay3_reg_reg[1][0]\ => \multiOutDelay3_reg_reg[1][0]\,
      reset_out => reset_out,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      top_user_ctrl_valid_1 => top_user_ctrl_valid_1,
      user_ctrl_hEnd => user_ctrl_hEnd,
      user_ctrl_vStart => user_ctrl_vStart,
      user_pixel(0) => \^user_pixel\(0),
      validOut_reg => \^validout_reg\,
      \y_last_value_reg[7]\(0) => \y_last_value_reg[7]\(7)
    );
u_filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_filter_block
     port map (
      CO(0) => \^co\(0),
      D(7 downto 0) => Intensity_tmp(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      O(1 downto 0) => \^o\(1 downto 0),
      Q(0) => y_last_value(7),
      \data_int_reg[1]\(7 downto 0) => \y_last_value_reg[7]\(7 downto 0),
      \data_int_reg[1]_0\ => \^validout_reg\,
      \data_int_reg[1]_1\ => \data_int_reg[1]\,
      ram_reg => ram_reg,
      reset_out => reset_out,
      user_pixel(6 downto 0) => \^user_pixel\(7 downto 1),
      \y_last_value[3]_i_12\(3 downto 0) => \y_last_value[3]_i_12\(3 downto 0),
      \y_last_value[7]_i_17\(3 downto 0) => \y_last_value[7]_i_17\(3 downto 0),
      \y_last_value[7]_i_9\(0) => \y_last_value[7]_i_9\(0),
      \y_last_value_reg[6]_0\(0) => \y_last_value_reg[6]\(0),
      \y_last_value_reg[7]_0\(0) => \^user_pixel\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_dut is
  port (
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    ctrlOut_valid_sig : out STD_LOGIC;
    user_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value[7]_i_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    top_user_ctrl_hEnd_1 : in STD_LOGIC;
    top_user_ctrl_vStart_1 : in STD_LOGIC;
    top_user_ctrl_valid_1 : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \multiOutDelay3_reg_reg[1][0]\ : in STD_LOGIC;
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_int_reg[1]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \In1Reg_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_dut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_dut is
begin
u_DIPfilte_ip_src_DIPGauss: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_DIPGauss
     port map (
      CO(0) => data0(2),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      \In1Reg_reg[7]\(23 downto 0) => \In1Reg_reg[7]\(23 downto 0),
      O(1 downto 0) => data0(1 downto 0),
      \data_int_reg[1]\ => \data_int_reg[1]\,
      \multiOutDelay3_reg_reg[1][0]\ => \multiOutDelay3_reg_reg[1][0]\,
      ram_reg => ram_reg,
      reset_out => reset_out,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      top_user_ctrl_valid_1 => top_user_ctrl_valid_1,
      user_ctrl_hEnd => user_ctrl_hEnd,
      user_ctrl_vStart => user_ctrl_vStart,
      user_pixel(7 downto 0) => user_pixel(7 downto 0),
      validOut_reg => ctrlOut_valid_sig,
      \y_last_value[3]_i_12\(3 downto 0) => O(3 downto 0),
      \y_last_value[7]_i_17\(3 downto 0) => \y_last_value[7]_i_17\(3 downto 0),
      \y_last_value[7]_i_9\(0) => \y_last_value[7]_i_9\(0),
      \y_last_value_reg[6]\(0) => CO(0),
      \y_last_value_reg[7]\(7 downto 0) => \y_last_value_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip is
  port (
    dut_enable : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    \multiOutDelay3_reg_reg[1][0]\ : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip is
  signal adapter_in_valid_out : STD_LOGIC;
  signal auto_ready_dut_enb : STD_LOGIC;
  signal ctrlOut_hEnd_sig : STD_LOGIC;
  signal ctrlOut_vStart_sig : STD_LOGIC;
  signal ctrlOut_valid_sig : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^dut_enable\ : STD_LOGIC;
  signal internal_ready_delayed : STD_LOGIC;
  signal pixelOut_sig : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal reset_in : STD_LOGIC;
  signal \^reset_out\ : STD_LOGIC;
  signal stream_in_user_ready : STD_LOGIC;
  signal top_user_ctrl_hEnd_1 : STD_LOGIC;
  signal top_user_ctrl_vStart_1 : STD_LOGIC;
  signal top_user_ctrl_valid_1 : STD_LOGIC;
  signal top_user_pixel : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in/u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/line_counter\ : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_master_inst_n_17 : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_master_inst_n_4 : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_master_inst_n_8 : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_slave_inst_n_3 : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_slave_inst_n_4 : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_slave_inst_n_5 : STD_LOGIC;
  signal u_DIPfilte_ip_axi4_stream_video_slave_inst_n_6 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_1 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_32 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_33 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_35 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_36 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_37 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_38 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_39 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_40 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_41 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_42 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_43 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_44 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_45 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_46 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_47 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_48 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_49 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_50 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_51 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_52 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_53 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_54 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_55 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_56 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_57 : STD_LOGIC;
  signal u_DIPfilte_ip_axi_lite_inst_n_58 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_14 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_15 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_16 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_17 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_18 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_19 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_20 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_21 : STD_LOGIC;
  signal u_DIPfilte_ip_dut_inst_n_22 : STD_LOGIC;
  signal write_axi4_stream_video_slave_image_height : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi4_stream_video_slave_image_width : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal y_bypass : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  dut_enable <= \^dut_enable\;
  reset_out <= \^reset_out\;
auto_ready_dut_enb_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => \^reset_out\,
      D => u_DIPfilte_ip_axi4_stream_video_master_inst_n_4,
      Q => auto_ready_dut_enb
    );
u_DIPfilte_ip_axi4_stream_video_master_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_master
     port map (
      AXI4_Stream_Video_Master_TDATA(31 downto 0) => AXI4_Stream_Video_Master_TDATA(31 downto 0),
      AXI4_Stream_Video_Master_TLAST => AXI4_Stream_Video_Master_TLAST,
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      AXI4_Stream_Video_Master_TUSER => AXI4_Stream_Video_Master_TUSER,
      CO(0) => u_DIPfilte_ip_axi4_stream_video_master_inst_n_17,
      E(0) => \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in/u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/line_counter\,
      IPCORE_CLK => IPCORE_CLK,
      O(3) => u_DIPfilte_ip_dut_inst_n_14,
      O(2) => u_DIPfilte_ip_dut_inst_n_15,
      O(1) => u_DIPfilte_ip_dut_inst_n_16,
      O(0) => u_DIPfilte_ip_dut_inst_n_17,
      adapter_in_valid_out => adapter_in_valid_out,
      auto_ready_axi4_stream_video_master => u_DIPfilte_ip_axi4_stream_video_master_inst_n_4,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      data0(2 downto 0) => data0(10 downto 8),
      fifo_rd_ack_reg => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_3,
      fifo_rd_ack_reg_0 => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_4,
      fifo_rd_ack_reg_1 => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_5,
      internal_ready_delayed => internal_ready_delayed,
      \line_counter_reg[12]\ => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_6,
      out_valid_reg => out_valid_reg,
      reset_out => \^reset_out\,
      stream_in_user_ready => stream_in_user_ready,
      top_user_ctrl_valid_1 => top_user_ctrl_valid_1,
      user_ctrl_hEnd => ctrlOut_hEnd_sig,
      user_ctrl_vStart => ctrlOut_vStart_sig,
      user_pixel(7 downto 1) => pixelOut_sig(7 downto 1),
      user_pixel(0) => y_bypass(7),
      \y_last_value_reg[7]\(3) => u_DIPfilte_ip_dut_inst_n_18,
      \y_last_value_reg[7]\(2) => u_DIPfilte_ip_dut_inst_n_19,
      \y_last_value_reg[7]\(1) => u_DIPfilte_ip_dut_inst_n_20,
      \y_last_value_reg[7]\(0) => u_DIPfilte_ip_dut_inst_n_21,
      \y_last_value_reg[7]_0\(0) => u_DIPfilte_ip_dut_inst_n_22,
      \y_last_value_reg[7]_i_3\ => u_DIPfilte_ip_axi4_stream_video_master_inst_n_8,
      \y_last_value_reg[7]_i_5\(7 downto 0) => data0(7 downto 0)
    );
u_DIPfilte_ip_axi4_stream_video_slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_slave
     port map (
      AXI4_Stream_Video_Slave_TDATA(23 downto 0) => AXI4_Stream_Video_Slave_TDATA(23 downto 0),
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TREADY => AXI4_Stream_Video_Slave_TREADY,
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      E(0) => internal_ready_delayed,
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_6,
      Q(12 downto 0) => write_axi4_stream_video_slave_image_width(12 downto 0),
      S(3) => u_DIPfilte_ip_axi_lite_inst_n_35,
      S(2) => u_DIPfilte_ip_axi_lite_inst_n_36,
      S(1) => u_DIPfilte_ip_axi_lite_inst_n_37,
      S(0) => u_DIPfilte_ip_axi_lite_inst_n_38,
      adapter_in_valid_out => adapter_in_valid_out,
      \data_out_tmp_reg[23]\(23 downto 0) => top_user_pixel(23 downto 0),
      \hlength_1_reg[11]\(3) => u_DIPfilte_ip_axi_lite_inst_n_43,
      \hlength_1_reg[11]\(2) => u_DIPfilte_ip_axi_lite_inst_n_44,
      \hlength_1_reg[11]\(1) => u_DIPfilte_ip_axi_lite_inst_n_45,
      \hlength_1_reg[11]\(0) => u_DIPfilte_ip_axi_lite_inst_n_46,
      \hlength_1_reg[12]\(0) => u_DIPfilte_ip_axi_lite_inst_n_32,
      \hlength_1_reg[7]\(3) => u_DIPfilte_ip_axi_lite_inst_n_39,
      \hlength_1_reg[7]\(2) => u_DIPfilte_ip_axi_lite_inst_n_40,
      \hlength_1_reg[7]\(1) => u_DIPfilte_ip_axi_lite_inst_n_41,
      \hlength_1_reg[7]\(0) => u_DIPfilte_ip_axi_lite_inst_n_42,
      \line_counter_reg[12]\(0) => \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in/u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/line_counter\,
      \numoflines_1_reg[12]\(12 downto 0) => write_axi4_stream_video_slave_image_height(12 downto 0),
      out_valid_reg => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_4,
      out_valid_reg_0 => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_5,
      \pixel_counter_reg[0]\ => u_DIPfilte_ip_axi4_stream_video_slave_inst_n_3,
      reset_out => \^reset_out\,
      stream_in_user_ready => stream_in_user_ready,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      \vlength_1_reg[11]\(3) => u_DIPfilte_ip_axi_lite_inst_n_55,
      \vlength_1_reg[11]\(2) => u_DIPfilte_ip_axi_lite_inst_n_56,
      \vlength_1_reg[11]\(1) => u_DIPfilte_ip_axi_lite_inst_n_57,
      \vlength_1_reg[11]\(0) => u_DIPfilte_ip_axi_lite_inst_n_58,
      \vlength_1_reg[12]\(0) => u_DIPfilte_ip_axi_lite_inst_n_33,
      \vlength_1_reg[3]\(3) => u_DIPfilte_ip_axi_lite_inst_n_47,
      \vlength_1_reg[3]\(2) => u_DIPfilte_ip_axi_lite_inst_n_48,
      \vlength_1_reg[3]\(1) => u_DIPfilte_ip_axi_lite_inst_n_49,
      \vlength_1_reg[3]\(0) => u_DIPfilte_ip_axi_lite_inst_n_50,
      \vlength_1_reg[7]\(3) => u_DIPfilte_ip_axi_lite_inst_n_51,
      \vlength_1_reg[7]\(2) => u_DIPfilte_ip_axi_lite_inst_n_52,
      \vlength_1_reg[7]\(1) => u_DIPfilte_ip_axi_lite_inst_n_53,
      \vlength_1_reg[7]\(0) => u_DIPfilte_ip_axi_lite_inst_n_54
    );
u_DIPfilte_ip_axi_lite_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(13 downto 0) => AXI4_Lite_RDATA(13 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(12 downto 0) => AXI4_Lite_WDATA(12 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      E(0) => \^dut_enable\,
      \FSM_onehot_axi_lite_wstate_reg[2]\(1) => AXI4_Lite_BVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]\(0) => AXI4_Lite_WREADY,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(12 downto 0) => write_axi4_stream_video_slave_image_height(12 downto 0),
      S(3) => u_DIPfilte_ip_axi_lite_inst_n_35,
      S(2) => u_DIPfilte_ip_axi_lite_inst_n_36,
      S(1) => u_DIPfilte_ip_axi_lite_inst_n_37,
      S(0) => u_DIPfilte_ip_axi_lite_inst_n_38,
      auto_ready_dut_enb => auto_ready_dut_enb,
      auto_ready_dut_enb_reg => u_DIPfilte_ip_axi_lite_inst_n_1,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]\(0) => u_DIPfilte_ip_axi_lite_inst_n_32,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(3) => u_DIPfilte_ip_axi_lite_inst_n_55,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(2) => u_DIPfilte_ip_axi_lite_inst_n_56,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(1) => u_DIPfilte_ip_axi_lite_inst_n_57,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(0) => u_DIPfilte_ip_axi_lite_inst_n_58,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(3) => u_DIPfilte_ip_axi_lite_inst_n_47,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(2) => u_DIPfilte_ip_axi_lite_inst_n_48,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(1) => u_DIPfilte_ip_axi_lite_inst_n_49,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(0) => u_DIPfilte_ip_axi_lite_inst_n_50,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(3) => u_DIPfilte_ip_axi_lite_inst_n_51,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(2) => u_DIPfilte_ip_axi_lite_inst_n_52,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(1) => u_DIPfilte_ip_axi_lite_inst_n_53,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(0) => u_DIPfilte_ip_axi_lite_inst_n_54,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(3) => u_DIPfilte_ip_axi_lite_inst_n_43,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(2) => u_DIPfilte_ip_axi_lite_inst_n_44,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(1) => u_DIPfilte_ip_axi_lite_inst_n_45,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(0) => u_DIPfilte_ip_axi_lite_inst_n_46,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(12 downto 0) => write_axi4_stream_video_slave_image_width(12 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(3) => u_DIPfilte_ip_axi_lite_inst_n_39,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(2) => u_DIPfilte_ip_axi_lite_inst_n_40,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(1) => u_DIPfilte_ip_axi_lite_inst_n_41,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(0) => u_DIPfilte_ip_axi_lite_inst_n_42,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]\(0) => u_DIPfilte_ip_axi_lite_inst_n_33,
      reset_in => reset_in,
      reset_out => \^reset_out\
    );
u_DIPfilte_ip_dut_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_dut
     port map (
      CO(0) => u_DIPfilte_ip_axi4_stream_video_master_inst_n_17,
      E(0) => \^dut_enable\,
      IPCORE_CLK => IPCORE_CLK,
      \In1Reg_reg[7]\(23 downto 0) => top_user_pixel(23 downto 0),
      O(3) => u_DIPfilte_ip_dut_inst_n_14,
      O(2) => u_DIPfilte_ip_dut_inst_n_15,
      O(1) => u_DIPfilte_ip_dut_inst_n_16,
      O(0) => u_DIPfilte_ip_dut_inst_n_17,
      ctrlOut_valid_sig => ctrlOut_valid_sig,
      data0(2 downto 0) => data0(10 downto 8),
      \data_int_reg[1]\ => u_DIPfilte_ip_axi4_stream_video_master_inst_n_8,
      \multiOutDelay3_reg_reg[1][0]\ => \multiOutDelay3_reg_reg[1][0]\,
      ram_reg => u_DIPfilte_ip_axi_lite_inst_n_1,
      reset_out => \^reset_out\,
      top_user_ctrl_hEnd_1 => top_user_ctrl_hEnd_1,
      top_user_ctrl_vStart_1 => top_user_ctrl_vStart_1,
      top_user_ctrl_valid_1 => top_user_ctrl_valid_1,
      user_ctrl_hEnd => ctrlOut_hEnd_sig,
      user_ctrl_vStart => ctrlOut_vStart_sig,
      user_pixel(7 downto 1) => pixelOut_sig(7 downto 1),
      user_pixel(0) => y_bypass(7),
      \y_last_value[7]_i_17\(3) => u_DIPfilte_ip_dut_inst_n_18,
      \y_last_value[7]_i_17\(2) => u_DIPfilte_ip_dut_inst_n_19,
      \y_last_value[7]_i_17\(1) => u_DIPfilte_ip_dut_inst_n_20,
      \y_last_value[7]_i_17\(0) => u_DIPfilte_ip_dut_inst_n_21,
      \y_last_value[7]_i_9\(0) => u_DIPfilte_ip_dut_inst_n_22,
      \y_last_value_reg[7]\(7 downto 0) => data0(7 downto 0)
    );
u_DIPfilte_ip_reset_sync_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_reset_sync
     port map (
      IPCORE_CLK => IPCORE_CLK,
      reset_in => reset_in,
      reset_out => \^reset_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_ARESETN : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Video_Master_TVALID : out STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_DIPfilte_ip_0_0,DIPfilte_ip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DIPfilte_ip,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal dut_enable : STD_LOGIC;
  signal \multiOutDelay3_reg_reg[1][20]_i_2_n_0\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of AXI4_Lite_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AXI4_Lite_ACLK : signal is "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 2e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST";
  attribute x_interface_parameter of AXI4_Lite_ARESETN : signal is "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY";
  attribute x_interface_info of AXI4_Lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID";
  attribute x_interface_info of AXI4_Lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY";
  attribute x_interface_info of AXI4_Lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID";
  attribute x_interface_info of AXI4_Lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY";
  attribute x_interface_info of AXI4_Lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID";
  attribute x_interface_info of AXI4_Lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY";
  attribute x_interface_info of AXI4_Lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID";
  attribute x_interface_info of AXI4_Lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY";
  attribute x_interface_info of AXI4_Lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID";
  attribute x_interface_info of AXI4_Stream_Video_Master_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TLAST";
  attribute x_interface_info of AXI4_Stream_Video_Master_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TREADY";
  attribute x_interface_parameter of AXI4_Stream_Video_Master_TREADY : signal is "XIL_INTERFACENAME AXI4_Stream_Video_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_Video_Master_TUSER : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TUSER";
  attribute x_interface_info of AXI4_Stream_Video_Master_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TVALID";
  attribute x_interface_info of AXI4_Stream_Video_Slave_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TLAST";
  attribute x_interface_info of AXI4_Stream_Video_Slave_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TREADY";
  attribute x_interface_info of AXI4_Stream_Video_Slave_TUSER : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TUSER";
  attribute x_interface_info of AXI4_Stream_Video_Slave_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TVALID";
  attribute x_interface_info of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute x_interface_parameter of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Video_Master:AXI4_Stream_Video_Slave, FREQ_HZ 2e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute x_interface_parameter of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR";
  attribute x_interface_info of AXI4_Lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR";
  attribute x_interface_parameter of AXI4_Lite_AWADDR : signal is "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 2e+07, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP";
  attribute x_interface_info of AXI4_Lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA";
  attribute x_interface_info of AXI4_Lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP";
  attribute x_interface_info of AXI4_Lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA";
  attribute x_interface_info of AXI4_Lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB";
  attribute x_interface_info of AXI4_Stream_Video_Master_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TDATA";
  attribute x_interface_info of AXI4_Stream_Video_Slave_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TDATA";
  attribute x_interface_parameter of AXI4_Stream_Video_Slave_TDATA : signal is "XIL_INTERFACENAME AXI4_Stream_Video_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  AXI4_Lite_BRESP(1) <= \<const0>\;
  AXI4_Lite_BRESP(0) <= \<const0>\;
  AXI4_Lite_RDATA(31) <= \<const0>\;
  AXI4_Lite_RDATA(30) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(29) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(28) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(27) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(26) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(25) <= \<const0>\;
  AXI4_Lite_RDATA(24) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(23) <= \<const0>\;
  AXI4_Lite_RDATA(22) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(21) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(20) <= \<const0>\;
  AXI4_Lite_RDATA(19) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(18) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(17) <= \<const0>\;
  AXI4_Lite_RDATA(16) <= \<const0>\;
  AXI4_Lite_RDATA(15) <= \<const0>\;
  AXI4_Lite_RDATA(14) <= \^axi4_lite_rdata\(29);
  AXI4_Lite_RDATA(13) <= \<const0>\;
  AXI4_Lite_RDATA(12 downto 0) <= \^axi4_lite_rdata\(12 downto 0);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(15 downto 2),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(15 downto 2),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_BVALID => AXI4_Lite_BVALID,
      AXI4_Lite_RDATA(13) => \^axi4_lite_rdata\(29),
      AXI4_Lite_RDATA(12 downto 0) => \^axi4_lite_rdata\(12 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_RVALID => AXI4_Lite_RVALID,
      AXI4_Lite_WDATA(12 downto 0) => AXI4_Lite_WDATA(12 downto 0),
      AXI4_Lite_WREADY => AXI4_Lite_WREADY,
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      AXI4_Stream_Video_Master_TDATA(31 downto 0) => AXI4_Stream_Video_Master_TDATA(31 downto 0),
      AXI4_Stream_Video_Master_TLAST => AXI4_Stream_Video_Master_TLAST,
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      AXI4_Stream_Video_Master_TUSER => AXI4_Stream_Video_Master_TUSER,
      AXI4_Stream_Video_Slave_TDATA(23 downto 0) => AXI4_Stream_Video_Slave_TDATA(23 downto 0),
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TREADY => AXI4_Stream_Video_Slave_TREADY,
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      dut_enable => dut_enable,
      \multiOutDelay3_reg_reg[1][0]\ => \multiOutDelay3_reg_reg[1][20]_i_2_n_0\,
      out_valid_reg => AXI4_Stream_Video_Master_TVALID,
      reset_out => reset
    );
\multiOutDelay3_reg_reg[1][20]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => dut_enable,
      CLR => reset,
      D => '1',
      Q => \multiOutDelay3_reg_reg[1][20]_i_2_n_0\
    );
end STRUCTURE;
