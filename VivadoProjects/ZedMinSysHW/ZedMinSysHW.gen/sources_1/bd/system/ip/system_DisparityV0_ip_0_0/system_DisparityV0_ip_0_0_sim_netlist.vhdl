-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 25 08:39:14 2021
-- Host        : WINDOWS-K4KGMCR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Work/XilFPGAdev/VivadoProjects/ZedMinSysHW/ZedMinSysHW.gen/sources_1/bd/system/ip/system_DisparityV0_ip_0_0/system_DisparityV0_ip_0_0_sim_netlist.vhdl
-- Design      : system_DisparityV0_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_int_reg[23]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    \data_int_reg[17]_0\ : in STD_LOGIC;
    \data_int_reg[17]_1\ : in STD_LOGIC;
    \data_int_reg[17]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cache_valid : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \Out_tmp_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic : entity is "DisparityV0_ip_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic is
  signal \^data_int_reg[23]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_out__1\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal ram_reg_0_3_12_17_n_0 : STD_LOGIC;
  signal ram_reg_0_3_12_17_n_1 : STD_LOGIC;
  signal ram_reg_0_3_12_17_n_2 : STD_LOGIC;
  signal ram_reg_0_3_12_17_n_3 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[23]_i_2\ : label is "soft_lutpair55";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_12_17 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_17 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_17 : label is "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_data_inst/u_DisparityV0_ip_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_12_17 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_12_17 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_12_17 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_12_17 : label is 12;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_18_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_23 : label is "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_data_inst/u_DisparityV0_ip_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_23 : label is 23;
begin
  \data_int_reg[23]_0\(7 downto 0) <= \^data_int_reg[23]_0\(7 downto 0);
\Out_tmp[16]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[17]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[18]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[19]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[20]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[21]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[22]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[23]_i_2\: unisim.vcomponents.LUT5
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
\cache_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(0),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(0),
      O => \data_int_reg[23]_1\(0)
    );
\cache_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(1),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(1),
      O => \data_int_reg[23]_1\(1)
    );
\cache_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(2),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(2),
      O => \data_int_reg[23]_1\(2)
    );
\cache_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(3),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(3),
      O => \data_int_reg[23]_1\(3)
    );
\cache_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(4),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(4),
      O => \data_int_reg[23]_1\(4)
    );
\cache_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(5),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(5),
      O => \data_int_reg[23]_1\(5)
    );
\cache_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(6),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(6),
      O => \data_int_reg[23]_1\(6)
    );
\cache_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[23]_0\(7),
      I1 => w_d1,
      I2 => \Out_tmp_reg[23]\(7),
      O => \data_int_reg[23]_1\(7)
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\(16),
      Q => \^data_int_reg[23]_0\(0),
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
      Q => \^data_int_reg[23]_0\(1),
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
      Q => \^data_int_reg[23]_0\(2),
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
      Q => \^data_int_reg[23]_0\(3),
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
      Q => \^data_int_reg[23]_0\(4),
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
      Q => \^data_int_reg[23]_0\(5),
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
      Q => \^data_int_reg[23]_0\(6),
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
      Q => \^data_int_reg[23]_0\(7),
      R => '0'
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
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(1 downto 0),
      DIB(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(3 downto 2),
      DIC(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => ram_reg_0_3_12_17_n_0,
      DOA(0) => ram_reg_0_3_12_17_n_1,
      DOB(1) => ram_reg_0_3_12_17_n_2,
      DOB(0) => ram_reg_0_3_12_17_n_3,
      DOC(1 downto 0) => \p_1_out__1\(17 downto 16),
      DOD(1 downto 0) => NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_12_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => \data_int_reg[17]_0\,
      I2 => \data_int_reg[17]_1\,
      I3 => \data_int_reg[17]_2\,
      O => wr_en
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
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(7 downto 6),
      DIB(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(9 downto 8),
      DIC(1 downto 0) => AXI4_Stream_Video_Slave_TDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(19 downto 18),
      DOB(1 downto 0) => \p_1_out__1\(21 downto 20),
      DOC(1 downto 0) => \p_1_out__1\(23 downto 22),
      DOD(1 downto 0) => NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8 is
  port (
    wr_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    \data_int_reg[31]_2\ : in STD_LOGIC;
    \data_int_reg[31]_3\ : in STD_LOGIC;
    \data_int_reg[31]_4\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    user_pixel : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8 : entity is "DisparityV0_ip_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8 is
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair30";
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
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair30";
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
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_5 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_12_17 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_12_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_17 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_18_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_23 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_24_29 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_24_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_29 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_24_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_29 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_30_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_30_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_31 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_30_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_31 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_6_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_11 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_11 : label is 11;
begin
  \data_int_reg[31]_0\(31 downto 0) <= \^data_int_reg[31]_0\(31 downto 0);
  wr_en <= \^wr_en\;
\Out_tmp[0]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[10]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[11]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[12]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[13]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[14]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[1]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[2]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[3]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[4]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[5]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[6]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[7]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[8]_i_1\: unisim.vcomponents.LUT5
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
\Out_tmp[9]_i_1\: unisim.vcomponents.LUT5
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
\cache_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(0),
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(10),
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(11),
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(12),
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(13),
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(14),
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1\: unisim.vcomponents.LUT3
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
\cache_data[1]_i_1\: unisim.vcomponents.LUT3
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
\cache_data[2]_i_1\: unisim.vcomponents.LUT3
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
\cache_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(3),
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(4),
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(5),
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(6),
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(7),
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]\(8),
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1\: unisim.vcomponents.LUT3
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
      DIA(1) => user_pixel(0),
      DIA(0) => '0',
      DIB(1 downto 0) => user_pixel(2 downto 1),
      DIC(1 downto 0) => user_pixel(4 downto 3),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(1 downto 0),
      DOB(1 downto 0) => \p_1_out__2\(3 downto 2),
      DOC(1 downto 0) => \p_1_out__2\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => adapter_in_enable,
      I1 => adapter_in_valid_out,
      I2 => \data_int_reg[31]_2\,
      I3 => \data_int_reg[31]_3\,
      I4 => \data_int_reg[31]_4\,
      O => \^wr_en\
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
      DIA(1 downto 0) => user_pixel(12 downto 11),
      DIB(1 downto 0) => user_pixel(14 downto 13),
      DIC(1 downto 0) => user_pixel(16 downto 15),
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
      DIA(1 downto 0) => user_pixel(18 downto 17),
      DIB(1 downto 0) => user_pixel(20 downto 19),
      DIC(1 downto 0) => user_pixel(22 downto 21),
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
      DIA(1 downto 0) => user_pixel(24 downto 23),
      DIB(1 downto 0) => user_pixel(26 downto 25),
      DIC(1 downto 0) => user_pixel(28 downto 27),
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
      DIA(1 downto 0) => user_pixel(30 downto 29),
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
      DIA(1 downto 0) => user_pixel(6 downto 5),
      DIB(1 downto 0) => user_pixel(8 downto 7),
      DIC(1 downto 0) => user_pixel(10 downto 9),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__2\(7 downto 6),
      DOB(1 downto 0) => \p_1_out__2\(9 downto 8),
      DOC(1 downto 0) => \p_1_out__2\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit is
  port (
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    stream_in_user_sof : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit : entity is "DisparityV0_ip_SimpleDualPortRAM_singlebit";
end system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit is
  signal \p_1_out__0\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_data_i_1__0\ : label is "soft_lutpair77";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_sof_inst/u_DisparityV0_ip_fifo_sof_classic_ram/ram";
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
  attribute SOFT_HLUTNM of \w_d2_i_1__1\ : label is "soft_lutpair77";
begin
  w_out <= \^w_out\;
\Out_rsvd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => cache_valid,
      I2 => \^w_out\,
      I3 => out_wr_en,
      I4 => stream_in_user_sof,
      O => cache_data_reg
    );
\cache_data_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      I3 => cache_wr_en,
      I4 => cache_data_reg_0,
      O => data_int_reg_0
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
      INIT => X"AAA2"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => data_int_reg_1,
      I2 => data_int_reg_2,
      I3 => data_int_reg_3,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5 is
  port (
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5 : entity is "DisparityV0_ip_SimpleDualPortRAM_singlebit";
end system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5 is
  signal p_1_out : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_1 : label is "soft_lutpair71";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_eol_inst/u_DisparityV0_ip_fifo_eol_classic_ram/ram";
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
  attribute SOFT_HLUTNM of \w_d2_i_1__2\ : label is "soft_lutpair71";
begin
  w_out <= \^w_out\;
Out_rsvd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => cache_data,
      I1 => cache_valid,
      I2 => \^w_out\,
      I3 => out_wr_en,
      I4 => stream_in_user_eol,
      O => cache_data_reg
    );
cache_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      I3 => cache_wr_en,
      I4 => cache_data,
      O => data_int_reg_0
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
      INIT => X"AAA2"
    )
        port map (
      I0 => AXI4_Stream_Video_Slave_TVALID,
      I1 => data_int_reg_1,
      I2 => data_int_reg_2,
      I3 => data_int_reg_3,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6 is
  port (
    wr_en : out STD_LOGIC;
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    user_ctrl_vStart : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6 : entity is "DisparityV0_ip_SimpleDualPortRAM_singlebit";
end system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6 is
  signal \p_1_out__4\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_data_i_1__2\ : label is "soft_lutpair39";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_sof_out_inst/u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit/ram";
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
  attribute SOFT_HLUTNM of \w_d2_i_1__0\ : label is "soft_lutpair39";
begin
  w_out <= \^w_out\;
  wr_en <= \^wr_en\;
\Out_rsvd_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => cache_valid,
      I2 => \^w_out\,
      I3 => out_wr_en,
      I4 => AXI4_Stream_Video_Master_TUSER,
      O => cache_data_reg
    );
\cache_data_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      I3 => cache_wr_en,
      I4 => cache_data_reg_0,
      O => data_int_reg_0
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
      INIT => X"88888808"
    )
        port map (
      I0 => adapter_in_enable,
      I1 => adapter_in_valid_out,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7 is
  port (
    wr_en : out STD_LOGIC;
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    user_ctrl_hEnd : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7 : entity is "DisparityV0_ip_SimpleDualPortRAM_singlebit";
end system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7 is
  signal \p_1_out__3\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_data_i_1__1\ : label is "soft_lutpair35";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_eol_out_inst/u_DisparityV0_ip_fifo_eol_out_classic_ram/ram";
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
  attribute SOFT_HLUTNM of w_d2_i_1 : label is "soft_lutpair35";
begin
  w_out <= \^w_out\;
  wr_en <= \^wr_en\;
\Out_rsvd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => cache_valid,
      I2 => \^w_out\,
      I3 => out_wr_en,
      I4 => AXI4_Stream_Video_Master_TLAST,
      O => cache_data_reg
    );
\cache_data_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      I3 => cache_wr_en,
      I4 => cache_data_reg_0,
      O => data_int_reg_0
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
      INIT => X"88888808"
    )
        port map (
      I0 => adapter_in_enable,
      I1 => adapter_in_valid_out,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module is
  port (
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    adapter_in_valid_out : out STD_LOGIC;
    stream_in_user_ready : out STD_LOGIC;
    \data_buf_delay_1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    auto_ready_dut_enb_reg : out STD_LOGIC;
    \data_out_tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_tmp_reg[23]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    stream_in_user_sof : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    fifo_rd_ack_reg : in STD_LOGIC;
    fifo_rd_ack_reg_0 : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    \y0_inferred__29/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module : entity is "DisparityV0_ip_adapter_in_module";
end system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module is
  signal \^adapter_in_valid_out\ : STD_LOGIC;
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
  signal cond26 : STD_LOGIC;
  signal \cond27__10\ : STD_LOGIC;
  signal \cond42__0\ : STD_LOGIC;
  signal cond44 : STD_LOGIC;
  signal cond45 : STD_LOGIC;
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
  signal \cond55__0\ : STD_LOGIC;
  signal cond7 : STD_LOGIC;
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
  signal \^data_buf_delay_1_reg[23]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_output : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \data_out_tmp[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_tmp[23]_i_9_n_0\ : STD_LOGIC;
  signal \^data_out_tmp_reg[23]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out_tmp_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_tmp_reg[23]_i_11_n_1\ : STD_LOGIC;
  signal \data_out_tmp_reg[23]_i_11_n_2\ : STD_LOGIC;
  signal \data_out_tmp_reg[23]_i_11_n_3\ : STD_LOGIC;
  signal \data_out_tmp_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \data_out_tmp_reg[23]_i_7_n_3\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 23 downto 16 );
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
  signal fifo_rd_ack_i_22_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_23_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_24_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_3_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_4_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_5_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_6_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_7_n_0 : STD_LOGIC;
  signal fifo_rd_ack_i_8_n_0 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_10_n_0 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_10_n_1 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_10_n_2 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_10_n_3 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_9_n_2 : STD_LOGIC;
  signal fifo_rd_ack_reg_i_9_n_3 : STD_LOGIC;
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
  signal line_counter : STD_LOGIC;
  signal line_counter0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal line_counter1 : STD_LOGIC;
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
  signal \pixel_counter[12]_i_39_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_40_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_5_n_0\ : STD_LOGIC;
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
  signal valid_output : STD_LOGIC;
  signal \valid_reg__0\ : STD_LOGIC;
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
  signal \NLW_data_out_tmp_reg[23]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_tmp_reg[23]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_tmp_reg[23]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_rd_ack_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_rd_ack_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_rd_ack_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute COMPARATOR_THRESHOLD of \data_out_tmp_reg[23]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out_tmp_reg[23]_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of fifo_rd_ack_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of fifo_rd_ack_reg_i_9 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of hlength_buf_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \hlength_buf_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \hlength_buf_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \hlength_buf_1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \line_counter[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \line_counter[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \line_counter[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \line_counter[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \line_counter[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \line_counter[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \line_counter[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \line_counter[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \line_counter[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \line_counter[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \line_counter[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \line_counter[9]_i_1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD of \line_counter_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \line_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \line_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \pixel_counter[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pixel_counter[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pixel_counter[12]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pixel_counter[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pixel_counter[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pixel_counter[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pixel_counter[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pixel_counter[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pixel_counter[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pixel_counter[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pixel_counter[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pixel_counter[9]_i_1\ : label is "soft_lutpair48";
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
  attribute ADDER_THRESHOLD of vlength_buf_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \vlength_buf_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vlength_buf_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vlength_buf_1_carry__2\ : label is 35;
begin
  adapter_in_valid_out <= \^adapter_in_valid_out\;
  \data_buf_delay_1_reg[23]_0\(7 downto 0) <= \^data_buf_delay_1_reg[23]_0\(7 downto 0);
  \data_out_tmp_reg[23]_1\(7 downto 0) <= \^data_out_tmp_reg[23]_1\(7 downto 0);
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
      I2 => numoflines_1(11),
      I3 => \line_counter_reg_n_0_[11]\,
      O => \cond10_carry__0_i_5_n_0\
    );
\cond10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(8),
      I1 => \line_counter_reg_n_0_[8]\,
      I2 => numoflines_1(9),
      I3 => \line_counter_reg_n_0_[9]\,
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
      I2 => numoflines_1(7),
      I3 => \line_counter_reg_n_0_[7]\,
      O => cond10_carry_i_5_n_0
    );
cond10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(4),
      I1 => \line_counter_reg_n_0_[4]\,
      I2 => numoflines_1(5),
      I3 => \line_counter_reg_n_0_[5]\,
      O => cond10_carry_i_6_n_0
    );
cond10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(2),
      I1 => \line_counter_reg_n_0_[2]\,
      I2 => numoflines_1(3),
      I3 => \line_counter_reg_n_0_[3]\,
      O => cond10_carry_i_7_n_0
    );
cond10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(0),
      I1 => \line_counter_reg_n_0_[0]\,
      I2 => numoflines_1(1),
      I3 => \line_counter_reg_n_0_[1]\,
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
      I0 => hlength_1(10),
      I1 => numofpixels_1(10),
      I2 => hlength_1(9),
      I3 => numofpixels_1(9),
      I4 => numofpixels_1(11),
      I5 => hlength_1(11),
      O => cond190_carry_i_1_n_0
    );
cond190_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(7),
      I1 => numofpixels_1(7),
      I2 => hlength_1(6),
      I3 => numofpixels_1(6),
      I4 => numofpixels_1(8),
      I5 => hlength_1(8),
      O => cond190_carry_i_2_n_0
    );
cond190_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(4),
      I1 => numofpixels_1(4),
      I2 => hlength_1(3),
      I3 => numofpixels_1(3),
      I4 => numofpixels_1(5),
      I5 => hlength_1(5),
      O => cond190_carry_i_3_n_0
    );
cond190_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(1),
      I1 => numofpixels_1(1),
      I2 => hlength_1(0),
      I3 => numofpixels_1(0),
      I4 => numofpixels_1(2),
      I5 => hlength_1(2),
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
      I2 => numoflines_1(11),
      I3 => \line_counter_reg_n_0_[11]\,
      O => \cond530_carry__0_i_5_n_0\
    );
\cond530_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(8),
      I1 => \line_counter_reg_n_0_[8]\,
      I2 => numoflines_1(9),
      I3 => \line_counter_reg_n_0_[9]\,
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
      I2 => numoflines_1(7),
      I3 => \line_counter_reg_n_0_[7]\,
      O => cond530_carry_i_5_n_0
    );
cond530_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(4),
      I1 => \line_counter_reg_n_0_[4]\,
      I2 => numoflines_1(5),
      I3 => \line_counter_reg_n_0_[5]\,
      O => cond530_carry_i_6_n_0
    );
cond530_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(2),
      I1 => \line_counter_reg_n_0_[2]\,
      I2 => numoflines_1(3),
      I3 => \line_counter_reg_n_0_[3]\,
      O => cond530_carry_i_7_n_0
    );
cond530_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numoflines_1(0),
      I1 => \line_counter_reg_n_0_[0]\,
      I2 => numoflines_1(1),
      I3 => \line_counter_reg_n_0_[1]\,
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
      I0 => hlength_1(11),
      I1 => pixel_counter(11),
      I2 => hlength_1(10),
      I3 => pixel_counter(10),
      I4 => pixel_counter(9),
      I5 => hlength_1(9),
      O => condition00_carry_i_1_n_0
    );
condition00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(8),
      I1 => pixel_counter(8),
      I2 => hlength_1(7),
      I3 => pixel_counter(7),
      I4 => pixel_counter(6),
      I5 => hlength_1(6),
      O => condition00_carry_i_2_n_0
    );
condition00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(5),
      I1 => pixel_counter(5),
      I2 => hlength_1(4),
      I3 => pixel_counter(4),
      I4 => pixel_counter(3),
      I5 => hlength_1(3),
      O => condition00_carry_i_3_n_0
    );
condition00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hlength_1(2),
      I1 => pixel_counter(2),
      I2 => hlength_1(1),
      I3 => pixel_counter(1),
      I4 => pixel_counter(0),
      I5 => hlength_1(0),
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
\data_buf_delay_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(0),
      Q => \^data_buf_delay_1_reg[23]_0\(0)
    );
\data_buf_delay_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(1),
      Q => \^data_buf_delay_1_reg[23]_0\(1)
    );
\data_buf_delay_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(2),
      Q => \^data_buf_delay_1_reg[23]_0\(2)
    );
\data_buf_delay_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(3),
      Q => \^data_buf_delay_1_reg[23]_0\(3)
    );
\data_buf_delay_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(4),
      Q => \^data_buf_delay_1_reg[23]_0\(4)
    );
\data_buf_delay_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(5),
      Q => \^data_buf_delay_1_reg[23]_0\(5)
    );
\data_buf_delay_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(6),
      Q => \^data_buf_delay_1_reg[23]_0\(6)
    );
\data_buf_delay_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => D(7),
      Q => \^data_buf_delay_1_reg[23]_0\(7)
    );
\data_out_tmp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(0),
      I1 => data_reg(16),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(16)
    );
\data_out_tmp[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(1),
      I1 => data_reg(17),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(17)
    );
\data_out_tmp[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(2),
      I1 => data_reg(18),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(18)
    );
\data_out_tmp[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(3),
      I1 => data_reg(19),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(19)
    );
\data_out_tmp[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(4),
      I1 => data_reg(20),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(20)
    );
\data_out_tmp[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(5),
      I1 => data_reg(21),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(21)
    );
\data_out_tmp[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(6),
      I1 => data_reg(22),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(22)
    );
\data_out_tmp[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCC0"
    )
        port map (
      I0 => \^data_buf_delay_1_reg[23]_0\(7),
      I1 => data_reg(23),
      I2 => \data_out_tmp[23]_i_2_n_0\,
      I3 => \data_out_tmp[23]_i_3_n_0\,
      I4 => \cond27__10\,
      O => data_out_output(23)
    );
\data_out_tmp[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_counter_reg_n_0_[11]\,
      I1 => \line_counter_reg_n_0_[12]\,
      I2 => \line_counter_reg_n_0_[4]\,
      I3 => \line_counter_reg_n_0_[6]\,
      O => \data_out_tmp[23]_i_10_n_0\
    );
\data_out_tmp[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => numofpixels_1(12),
      I1 => pixel_counter(12),
      O => \data_out_tmp[23]_i_12_n_0\
    );
\data_out_tmp[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(10),
      I1 => pixel_counter(10),
      I2 => pixel_counter(11),
      I3 => numofpixels_1(11),
      O => \data_out_tmp[23]_i_13_n_0\
    );
\data_out_tmp[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(8),
      I1 => pixel_counter(8),
      I2 => pixel_counter(9),
      I3 => numofpixels_1(9),
      O => \data_out_tmp[23]_i_14_n_0\
    );
\data_out_tmp[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => numofpixels_1(12),
      O => \data_out_tmp[23]_i_15_n_0\
    );
\data_out_tmp[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => numofpixels_1(11),
      I2 => numofpixels_1(10),
      I3 => pixel_counter(10),
      O => \data_out_tmp[23]_i_16_n_0\
    );
\data_out_tmp[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => numofpixels_1(9),
      I2 => numofpixels_1(8),
      I3 => pixel_counter(8),
      O => \data_out_tmp[23]_i_17_n_0\
    );
\data_out_tmp[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(6),
      I1 => pixel_counter(6),
      I2 => pixel_counter(7),
      I3 => numofpixels_1(7),
      O => \data_out_tmp[23]_i_18_n_0\
    );
\data_out_tmp[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(4),
      I1 => pixel_counter(4),
      I2 => pixel_counter(5),
      I3 => numofpixels_1(5),
      O => \data_out_tmp[23]_i_19_n_0\
    );
\data_out_tmp[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => equal14_relop1,
      I1 => equal13_relop1,
      I2 => equa28_relop1,
      I3 => equa31_relop1,
      I4 => \valid_reg__0\,
      I5 => vstart_output,
      O => \data_out_tmp[23]_i_2_n_0\
    );
\data_out_tmp[23]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(2),
      I1 => pixel_counter(2),
      I2 => pixel_counter(3),
      I3 => numofpixels_1(3),
      O => \data_out_tmp[23]_i_20_n_0\
    );
\data_out_tmp[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(0),
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => numofpixels_1(1),
      O => \data_out_tmp[23]_i_21_n_0\
    );
\data_out_tmp[23]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => numofpixels_1(7),
      I2 => numofpixels_1(6),
      I3 => pixel_counter(6),
      O => \data_out_tmp[23]_i_22_n_0\
    );
\data_out_tmp[23]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => numofpixels_1(5),
      I2 => numofpixels_1(4),
      I3 => pixel_counter(4),
      O => \data_out_tmp[23]_i_23_n_0\
    );
\data_out_tmp[23]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => numofpixels_1(3),
      I2 => numofpixels_1(2),
      I3 => pixel_counter(2),
      O => \data_out_tmp[23]_i_24_n_0\
    );
\data_out_tmp[23]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(1),
      I1 => pixel_counter(1),
      I2 => pixel_counter(0),
      I3 => numofpixels_1(0),
      O => \data_out_tmp[23]_i_25_n_0\
    );
\data_out_tmp[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8880888088808"
    )
        port map (
      I0 => cond7,
      I1 => stream_in_user_valid,
      I2 => \line_counter_reg_n_0_[0]\,
      I3 => cond26,
      I4 => equa7_relop1,
      I5 => \data_out_tmp[23]_i_8_n_0\,
      O => \data_out_tmp[23]_i_3_n_0\
    );
\data_out_tmp[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => cond26,
      I1 => cond7,
      I2 => stream_in_user_valid,
      I3 => larger1_relop1,
      O => \cond27__10\
    );
\data_out_tmp[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => \pixel_counter[12]_i_39_n_0\,
      I2 => pixel_counter(9),
      I3 => pixel_counter(11),
      I4 => \data_out_tmp[23]_i_9_n_0\,
      I5 => fifo_rd_ack_i_6_n_0,
      O => cond7
    );
\data_out_tmp[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \line_counter[12]_i_6_n_0\,
      I1 => \line_counter_reg_n_0_[2]\,
      I2 => \line_counter_reg_n_0_[5]\,
      I3 => \line_counter_reg_n_0_[1]\,
      I4 => \line_counter_reg_n_0_[3]\,
      I5 => \data_out_tmp[23]_i_10_n_0\,
      O => cond26
    );
\data_out_tmp[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => cond7,
      I1 => \valid_reg__0\,
      I2 => larger1_relop1,
      I3 => cond45,
      O => \data_out_tmp[23]_i_8_n_0\
    );
\data_out_tmp[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => pixel_counter(6),
      O => \data_out_tmp[23]_i_9_n_0\
    );
\data_out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(16),
      Q => \^data_out_tmp_reg[23]_1\(0)
    );
\data_out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(17),
      Q => \^data_out_tmp_reg[23]_1\(1)
    );
\data_out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(18),
      Q => \^data_out_tmp_reg[23]_1\(2)
    );
\data_out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(19),
      Q => \^data_out_tmp_reg[23]_1\(3)
    );
\data_out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(20),
      Q => \^data_out_tmp_reg[23]_1\(4)
    );
\data_out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(21),
      Q => \^data_out_tmp_reg[23]_1\(5)
    );
\data_out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(22),
      Q => \^data_out_tmp_reg[23]_1\(6)
    );
\data_out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => data_out_output(23),
      Q => \^data_out_tmp_reg[23]_1\(7)
    );
\data_out_tmp_reg[23]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_tmp_reg[23]_i_11_n_0\,
      CO(2) => \data_out_tmp_reg[23]_i_11_n_1\,
      CO(1) => \data_out_tmp_reg[23]_i_11_n_2\,
      CO(0) => \data_out_tmp_reg[23]_i_11_n_3\,
      CYINIT => '1',
      DI(3) => \data_out_tmp[23]_i_18_n_0\,
      DI(2) => \data_out_tmp[23]_i_19_n_0\,
      DI(1) => \data_out_tmp[23]_i_20_n_0\,
      DI(0) => \data_out_tmp[23]_i_21_n_0\,
      O(3 downto 0) => \NLW_data_out_tmp_reg[23]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_tmp[23]_i_22_n_0\,
      S(2) => \data_out_tmp[23]_i_23_n_0\,
      S(1) => \data_out_tmp[23]_i_24_n_0\,
      S(0) => \data_out_tmp[23]_i_25_n_0\
    );
\data_out_tmp_reg[23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_tmp_reg[23]_i_11_n_0\,
      CO(3) => \NLW_data_out_tmp_reg[23]_i_7_CO_UNCONNECTED\(3),
      CO(2) => equa7_relop1,
      CO(1) => \data_out_tmp_reg[23]_i_7_n_2\,
      CO(0) => \data_out_tmp_reg[23]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_tmp[23]_i_12_n_0\,
      DI(1) => \data_out_tmp[23]_i_13_n_0\,
      DI(0) => \data_out_tmp[23]_i_14_n_0\,
      O(3 downto 0) => \NLW_data_out_tmp_reg[23]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_tmp[23]_i_15_n_0\,
      S(1) => \data_out_tmp[23]_i_16_n_0\,
      S(0) => \data_out_tmp[23]_i_17_n_0\
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(0),
      Q => data_reg(16)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(1),
      Q => data_reg(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(2),
      Q => data_reg(18)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(3),
      Q => data_reg(19)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(4),
      Q => data_reg(20)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(5),
      Q => data_reg(21)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(6),
      Q => data_reg(22)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_reg[23]_0\(7),
      Q => data_reg(23)
    );
fifo_rd_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111000"
    )
        port map (
      I0 => fifo_rd_ack_reg,
      I1 => fifo_rd_ack_reg_0,
      I2 => equal12_relop1,
      I3 => equa31_relop1,
      I4 => fifo_rd_ack_i_3_n_0,
      I5 => fifo_rd_ack_i_4_n_0,
      O => stream_in_user_ready
    );
fifo_rd_ack_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hlength_1(12),
      I1 => pixel_counter(12),
      O => fifo_rd_ack_i_11_n_0
    );
fifo_rd_ack_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(10),
      I1 => pixel_counter(10),
      I2 => pixel_counter(11),
      I3 => hlength_1(11),
      O => fifo_rd_ack_i_12_n_0
    );
fifo_rd_ack_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(8),
      I1 => pixel_counter(8),
      I2 => pixel_counter(9),
      I3 => hlength_1(9),
      O => fifo_rd_ack_i_13_n_0
    );
fifo_rd_ack_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => hlength_1(12),
      O => fifo_rd_ack_i_14_n_0
    );
fifo_rd_ack_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(10),
      I1 => hlength_1(10),
      I2 => pixel_counter(11),
      I3 => hlength_1(11),
      O => fifo_rd_ack_i_15_n_0
    );
fifo_rd_ack_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => hlength_1(8),
      I2 => pixel_counter(9),
      I3 => hlength_1(9),
      O => fifo_rd_ack_i_16_n_0
    );
fifo_rd_ack_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(6),
      I1 => pixel_counter(6),
      I2 => pixel_counter(7),
      I3 => hlength_1(7),
      O => fifo_rd_ack_i_17_n_0
    );
fifo_rd_ack_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(4),
      I1 => pixel_counter(4),
      I2 => pixel_counter(5),
      I3 => hlength_1(5),
      O => fifo_rd_ack_i_18_n_0
    );
fifo_rd_ack_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(2),
      I1 => pixel_counter(2),
      I2 => pixel_counter(3),
      I3 => hlength_1(3),
      O => fifo_rd_ack_i_19_n_0
    );
fifo_rd_ack_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(0),
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => hlength_1(1),
      O => fifo_rd_ack_i_20_n_0
    );
fifo_rd_ack_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => hlength_1(6),
      I2 => pixel_counter(7),
      I3 => hlength_1(7),
      O => fifo_rd_ack_i_21_n_0
    );
fifo_rd_ack_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => hlength_1(4),
      I2 => pixel_counter(5),
      I3 => hlength_1(5),
      O => fifo_rd_ack_i_22_n_0
    );
fifo_rd_ack_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => hlength_1(2),
      I2 => pixel_counter(3),
      I3 => hlength_1(3),
      O => fifo_rd_ack_i_23_n_0
    );
fifo_rd_ack_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => hlength_1(0),
      I2 => pixel_counter(1),
      I3 => hlength_1(1),
      O => fifo_rd_ack_i_24_n_0
    );
fifo_rd_ack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAAAFFAAEA"
    )
        port map (
      I0 => fifo_rd_ack_i_5_n_0,
      I1 => eol_buf,
      I2 => equal12_relop1,
      I3 => stream_in_user_valid,
      I4 => freeze_delay,
      I5 => equa21_relop1,
      O => fifo_rd_ack_i_3_n_0
    );
fifo_rd_ack_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEAEAE"
    )
        port map (
      I0 => cond54,
      I1 => equa19_relop1,
      I2 => larger1_relop1,
      I3 => fifo_rd_ack_i_6_n_0,
      I4 => fifo_rd_ack_i_7_n_0,
      I5 => fifo_rd_ack_i_8_n_0,
      O => fifo_rd_ack_i_4_n_0
    );
fifo_rd_ack_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080808080"
    )
        port map (
      I0 => equa24_relop1,
      I1 => equal25_relop1,
      I2 => equa28_relop1,
      I3 => stream_in_user_valid,
      I4 => equa21_relop1,
      I5 => equa26_relop1,
      O => fifo_rd_ack_i_5_n_0
    );
fifo_rd_ack_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => pixel_counter(2),
      I2 => pixel_counter(7),
      I3 => pixel_counter(1),
      I4 => pixel_counter(10),
      I5 => pixel_counter(12),
      O => fifo_rd_ack_i_6_n_0
    );
fifo_rd_ack_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => pixel_counter(9),
      I2 => pixel_counter(10),
      I3 => pixel_counter(8),
      I4 => pixel_counter(6),
      I5 => pixel_counter(7),
      O => fifo_rd_ack_i_7_n_0
    );
fifo_rd_ack_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => pixel_counter(11),
      I2 => pixel_counter(0),
      I3 => pixel_counter(5),
      I4 => pixel_counter(3),
      I5 => pixel_counter(4),
      O => fifo_rd_ack_i_8_n_0
    );
fifo_rd_ack_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_rd_ack_reg_i_10_n_0,
      CO(2) => fifo_rd_ack_reg_i_10_n_1,
      CO(1) => fifo_rd_ack_reg_i_10_n_2,
      CO(0) => fifo_rd_ack_reg_i_10_n_3,
      CYINIT => '1',
      DI(3) => fifo_rd_ack_i_17_n_0,
      DI(2) => fifo_rd_ack_i_18_n_0,
      DI(1) => fifo_rd_ack_i_19_n_0,
      DI(0) => fifo_rd_ack_i_20_n_0,
      O(3 downto 0) => NLW_fifo_rd_ack_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rd_ack_i_21_n_0,
      S(2) => fifo_rd_ack_i_22_n_0,
      S(1) => fifo_rd_ack_i_23_n_0,
      S(0) => fifo_rd_ack_i_24_n_0
    );
fifo_rd_ack_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_rd_ack_reg_i_10_n_0,
      CO(3) => NLW_fifo_rd_ack_reg_i_9_CO_UNCONNECTED(3),
      CO(2) => equa24_relop1,
      CO(1) => fifo_rd_ack_reg_i_9_n_2,
      CO(0) => fifo_rd_ack_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_rd_ack_i_11_n_0,
      DI(1) => fifo_rd_ack_i_12_n_0,
      DI(0) => fifo_rd_ack_i_13_n_0,
      O(3 downto 0) => NLW_fifo_rd_ack_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rd_ack_i_14_n_0,
      S(1) => fifo_rd_ack_i_15_n_0,
      S(0) => fifo_rd_ack_i_16_n_0
    );
first_pixel_en_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7000"
    )
        port map (
      I0 => stream_in_user_eol,
      I1 => equal12_relop1,
      I2 => out_valid,
      I3 => fifo_rd_ack,
      I4 => first_pixel_en_delay,
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
      INIT => X"0FFF0888"
    )
        port map (
      I0 => eol_buf,
      I1 => equal12_relop1,
      I2 => fifo_rd_ack,
      I3 => out_valid,
      I4 => freeze_delay,
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
      Q => user_ctrl_hEnd
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
      I0 => vlength_1(10),
      I1 => numoflines_1(10),
      I2 => vlength_1(9),
      I3 => numoflines_1(9),
      I4 => numoflines_1(11),
      I5 => vlength_1(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[10]\,
      I1 => vlength_1(10),
      I2 => \line_counter_reg_n_0_[9]\,
      I3 => vlength_1(9),
      I4 => vlength_1(11),
      I5 => \line_counter_reg_n_0_[11]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vlength_1(7),
      I1 => numoflines_1(7),
      I2 => vlength_1(6),
      I3 => numoflines_1(6),
      I4 => numoflines_1(8),
      I5 => vlength_1(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[7]\,
      I1 => vlength_1(7),
      I2 => \line_counter_reg_n_0_[6]\,
      I3 => vlength_1(6),
      I4 => vlength_1(8),
      I5 => \line_counter_reg_n_0_[8]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vlength_1(4),
      I1 => numoflines_1(4),
      I2 => vlength_1(3),
      I3 => numoflines_1(3),
      I4 => numoflines_1(5),
      I5 => vlength_1(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[4]\,
      I1 => vlength_1(4),
      I2 => \line_counter_reg_n_0_[3]\,
      I3 => vlength_1(3),
      I4 => vlength_1(5),
      I5 => \line_counter_reg_n_0_[5]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vlength_1(1),
      I1 => numoflines_1(1),
      I2 => vlength_1(0),
      I3 => numoflines_1(0),
      I4 => numoflines_1(2),
      I5 => vlength_1(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[1]\,
      I1 => vlength_1(1),
      I2 => \line_counter_reg_n_0_[0]\,
      I3 => vlength_1(0),
      I4 => vlength_1(2),
      I5 => \line_counter_reg_n_0_[2]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_tmp_reg[23]_1\(7),
      I1 => \y0_inferred__29/i__carry\(7),
      I2 => \^data_out_tmp_reg[23]_1\(6),
      I3 => \y0_inferred__29/i__carry\(6),
      O => \data_out_tmp_reg[23]_0\(3)
    );
\i__carry_i_6__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_tmp_reg[23]_1\(5),
      I1 => \y0_inferred__29/i__carry\(5),
      I2 => \^data_out_tmp_reg[23]_1\(4),
      I3 => \y0_inferred__29/i__carry\(4),
      O => \data_out_tmp_reg[23]_0\(2)
    );
\i__carry_i_7__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_tmp_reg[23]_1\(3),
      I1 => \y0_inferred__29/i__carry\(3),
      I2 => \^data_out_tmp_reg[23]_1\(2),
      I3 => \y0_inferred__29/i__carry\(2),
      O => \data_out_tmp_reg[23]_0\(1)
    );
\i__carry_i_8__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_tmp_reg[23]_1\(1),
      I1 => \y0_inferred__29/i__carry\(1),
      I2 => \^data_out_tmp_reg[23]_1\(0),
      I3 => \y0_inferred__29/i__carry\(0),
      O => \data_out_tmp_reg[23]_0\(0)
    );
\line_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => stream_in_user_valid,
      I1 => stream_in_user_sof,
      I2 => \line_counter_reg_n_0_[0]\,
      I3 => \line_counter[12]_i_3_n_0\,
      O => \line_counter[0]_i_1_n_0\
    );
\line_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(10),
      O => \line_counter[10]_i_1_n_0\
    );
\line_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(11),
      O => \line_counter[11]_i_1_n_0\
    );
\line_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => stream_in_user_sof,
      I1 => stream_in_user_valid,
      I2 => equa28_relop1,
      I3 => equa31_relop1,
      I4 => \cond42__0\,
      I5 => E(0),
      O => line_counter
    );
\line_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(12),
      O => \line_counter[12]_i_2_n_0\
    );
\line_counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151515151515"
    )
        port map (
      I0 => line_counter1,
      I1 => equa31_relop1,
      I2 => equa28_relop1,
      I3 => out_valid,
      I4 => fifo_rd_ack,
      I5 => stream_in_user_sof,
      O => \line_counter[12]_i_3_n_0\
    );
\line_counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => \line_counter_reg_n_0_[4]\,
      I1 => \line_counter_reg_n_0_[5]\,
      I2 => \line_counter_reg_n_0_[6]\,
      I3 => \line_counter[12]_i_6_n_0\,
      I4 => \line_counter_reg_n_0_[11]\,
      I5 => \line_counter_reg_n_0_[12]\,
      O => line_counter1
    );
\line_counter[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_counter_reg_n_0_[8]\,
      I1 => \line_counter_reg_n_0_[10]\,
      I2 => \line_counter_reg_n_0_[7]\,
      I3 => \line_counter_reg_n_0_[9]\,
      O => \line_counter[12]_i_6_n_0\
    );
\line_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(1),
      O => \line_counter[1]_i_1_n_0\
    );
\line_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(2),
      O => \line_counter[2]_i_1_n_0\
    );
\line_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(3),
      O => \line_counter[3]_i_1_n_0\
    );
\line_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(4),
      O => \line_counter[4]_i_1_n_0\
    );
\line_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(5),
      O => \line_counter[5]_i_1_n_0\
    );
\line_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(6),
      O => \line_counter[6]_i_1_n_0\
    );
\line_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(7),
      O => \line_counter[7]_i_1_n_0\
    );
\line_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(8),
      O => \line_counter[8]_i_1_n_0\
    );
\line_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_counter[12]_i_3_n_0\,
      I1 => line_counter0(9),
      O => \line_counter[9]_i_1_n_0\
    );
\line_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[0]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[0]\
    );
\line_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[10]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[10]\
    );
\line_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[11]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[11]\
    );
\line_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
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
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[1]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[1]\
    );
\line_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[2]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[2]\
    );
\line_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[3]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[3]\
    );
\line_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
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
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[5]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[5]\
    );
\line_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[6]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[6]\
    );
\line_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
      CLR => reset_out,
      D => \line_counter[7]_i_1_n_0\,
      Q => \line_counter_reg_n_0_[7]\
    );
\line_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => line_counter,
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
      CE => line_counter,
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
      INIT => X"FFFFFFFF00F1F1F1"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => pixel_counter(0),
      I2 => \cond42__0\,
      I3 => equa31_relop1,
      I4 => equa28_relop1,
      I5 => cond54,
      O => p_0_in(0)
    );
\pixel_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEAEAEA00000000"
    )
        port map (
      I0 => first_pixel_en_delay,
      I1 => fifo_rd_ack,
      I2 => out_valid,
      I3 => equal12_relop1,
      I4 => stream_in_user_eol,
      I5 => equa31_relop1,
      O => \cond42__0\
    );
\pixel_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(10),
      O => p_0_in(10)
    );
\pixel_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(11),
      O => p_0_in(11)
    );
\pixel_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => E(0),
      I1 => less1_relop1,
      I2 => less2_relop1,
      I3 => larger1_relop1,
      I4 => \pixel_counter[12]_i_5_n_0\,
      I5 => cond44,
      O => pixel_counter_0
    );
\pixel_counter[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(10),
      I1 => pixel_counter(10),
      I2 => pixel_counter(11),
      I3 => numofpixels_1(11),
      O => \pixel_counter[12]_i_10_n_0\
    );
\pixel_counter[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(8),
      I1 => pixel_counter(8),
      I2 => pixel_counter(9),
      I3 => numofpixels_1(9),
      O => \pixel_counter[12]_i_11_n_0\
    );
\pixel_counter[12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => numofpixels_1(12),
      O => \pixel_counter[12]_i_12_n_0\
    );
\pixel_counter[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => numofpixels_1(11),
      I2 => numofpixels_1(10),
      I3 => pixel_counter(10),
      O => \pixel_counter[12]_i_13_n_0\
    );
\pixel_counter[12]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => numofpixels_1(9),
      I2 => numofpixels_1(8),
      I3 => pixel_counter(8),
      O => \pixel_counter[12]_i_14_n_0\
    );
\pixel_counter[12]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hlength_1(12),
      I1 => pixel_counter(12),
      O => \pixel_counter[12]_i_16_n_0\
    );
\pixel_counter[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(10),
      I1 => pixel_counter(10),
      I2 => pixel_counter(11),
      I3 => hlength_1(11),
      O => \pixel_counter[12]_i_17_n_0\
    );
\pixel_counter[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(8),
      I1 => pixel_counter(8),
      I2 => pixel_counter(9),
      I3 => hlength_1(9),
      O => \pixel_counter[12]_i_18_n_0\
    );
\pixel_counter[12]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => hlength_1(12),
      O => \pixel_counter[12]_i_19_n_0\
    );
\pixel_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(12),
      O => p_0_in(12)
    );
\pixel_counter[12]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(10),
      I1 => hlength_1(10),
      I2 => pixel_counter(11),
      I3 => hlength_1(11),
      O => \pixel_counter[12]_i_20_n_0\
    );
\pixel_counter[12]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => hlength_1(8),
      I2 => pixel_counter(9),
      I3 => hlength_1(9),
      O => \pixel_counter[12]_i_21_n_0\
    );
\pixel_counter[12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_rd_ack_i_6_n_0,
      I1 => pixel_counter(6),
      I2 => pixel_counter(8),
      I3 => \pixel_counter[12]_i_39_n_0\,
      I4 => \pixel_counter[12]_i_40_n_0\,
      I5 => pixel_counter(0),
      O => cond45
    );
\pixel_counter[12]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(6),
      I1 => pixel_counter(6),
      I2 => pixel_counter(7),
      I3 => numofpixels_1(7),
      O => \pixel_counter[12]_i_23_n_0\
    );
\pixel_counter[12]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(4),
      I1 => pixel_counter(4),
      I2 => pixel_counter(5),
      I3 => numofpixels_1(5),
      O => \pixel_counter[12]_i_24_n_0\
    );
\pixel_counter[12]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(2),
      I1 => pixel_counter(2),
      I2 => pixel_counter(3),
      I3 => numofpixels_1(3),
      O => \pixel_counter[12]_i_25_n_0\
    );
\pixel_counter[12]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numofpixels_1(0),
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => numofpixels_1(1),
      O => \pixel_counter[12]_i_26_n_0\
    );
\pixel_counter[12]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => numofpixels_1(7),
      I2 => numofpixels_1(6),
      I3 => pixel_counter(6),
      O => \pixel_counter[12]_i_27_n_0\
    );
\pixel_counter[12]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => numofpixels_1(5),
      I2 => numofpixels_1(4),
      I3 => pixel_counter(4),
      O => \pixel_counter[12]_i_28_n_0\
    );
\pixel_counter[12]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => numofpixels_1(3),
      I2 => numofpixels_1(2),
      I3 => pixel_counter(2),
      O => \pixel_counter[12]_i_29_n_0\
    );
\pixel_counter[12]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numofpixels_1(1),
      I1 => pixel_counter(1),
      I2 => pixel_counter(0),
      I3 => numofpixels_1(0),
      O => \pixel_counter[12]_i_30_n_0\
    );
\pixel_counter[12]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(6),
      I1 => pixel_counter(6),
      I2 => pixel_counter(7),
      I3 => hlength_1(7),
      O => \pixel_counter[12]_i_31_n_0\
    );
\pixel_counter[12]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(4),
      I1 => pixel_counter(4),
      I2 => pixel_counter(5),
      I3 => hlength_1(5),
      O => \pixel_counter[12]_i_32_n_0\
    );
\pixel_counter[12]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(2),
      I1 => pixel_counter(2),
      I2 => pixel_counter(3),
      I3 => hlength_1(3),
      O => \pixel_counter[12]_i_33_n_0\
    );
\pixel_counter[12]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hlength_1(0),
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => hlength_1(1),
      O => \pixel_counter[12]_i_34_n_0\
    );
\pixel_counter[12]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => hlength_1(6),
      I2 => pixel_counter(7),
      I3 => hlength_1(7),
      O => \pixel_counter[12]_i_35_n_0\
    );
\pixel_counter[12]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => hlength_1(4),
      I2 => pixel_counter(5),
      I3 => hlength_1(5),
      O => \pixel_counter[12]_i_36_n_0\
    );
\pixel_counter[12]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => hlength_1(2),
      I2 => pixel_counter(3),
      I3 => hlength_1(3),
      O => \pixel_counter[12]_i_37_n_0\
    );
\pixel_counter[12]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => hlength_1(0),
      I2 => pixel_counter(1),
      I3 => hlength_1(1),
      O => \pixel_counter[12]_i_38_n_0\
    );
\pixel_counter[12]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => pixel_counter(3),
      O => \pixel_counter[12]_i_39_n_0\
    );
\pixel_counter[12]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => pixel_counter(9),
      O => \pixel_counter[12]_i_40_n_0\
    );
\pixel_counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => less1_relop1,
      I1 => fifo_rd_ack,
      I2 => out_valid,
      I3 => cond45,
      O => \pixel_counter[12]_i_5_n_0\
    );
\pixel_counter[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cond42__0\,
      I1 => equa31_relop1,
      I2 => equa28_relop1,
      I3 => stream_in_user_sof,
      I4 => fifo_rd_ack,
      I5 => out_valid,
      O => cond44
    );
\pixel_counter[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => numofpixels_1(12),
      I1 => pixel_counter(12),
      O => \pixel_counter[12]_i_9_n_0\
    );
\pixel_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(1),
      O => p_0_in(1)
    );
\pixel_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(2),
      O => p_0_in(2)
    );
\pixel_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(3),
      O => p_0_in(3)
    );
\pixel_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(4),
      O => p_0_in(4)
    );
\pixel_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(5),
      O => p_0_in(5)
    );
\pixel_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(6),
      O => p_0_in(6)
    );
\pixel_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(7),
      O => p_0_in(7)
    );
\pixel_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(8),
      O => p_0_in(8)
    );
\pixel_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => cond44,
      I2 => pixel_counter0(9),
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
      CO(2) => less1_relop1,
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
      CO(2) => less2_relop1,
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
ram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => write_axi_enable,
      I2 => \^adapter_in_valid_out\,
      I3 => E(0),
      O => auto_ready_dut_enb_reg
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter_1(10),
      I1 => pixel_counter(10),
      I2 => pixel_counter(11),
      I3 => pixel_counter_1(11),
      O => \read_out_cond40_carry__0_i_2_n_0\
    );
\read_out_cond40_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter_1(8),
      I1 => pixel_counter(8),
      I2 => pixel_counter(9),
      I3 => pixel_counter_1(9),
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
      I0 => pixel_counter(10),
      I1 => pixel_counter_1(10),
      I2 => pixel_counter(11),
      I3 => pixel_counter_1(11),
      O => \read_out_cond40_carry__0_i_5_n_0\
    );
\read_out_cond40_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => pixel_counter_1(8),
      I2 => pixel_counter(9),
      I3 => pixel_counter_1(9),
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter_1(6),
      I1 => pixel_counter(6),
      I2 => pixel_counter(7),
      I3 => pixel_counter_1(7),
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter_1(4),
      I1 => pixel_counter(4),
      I2 => pixel_counter(5),
      I3 => pixel_counter_1(5),
      O => read_out_cond40_carry_i_2_n_0
    );
read_out_cond40_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter_1(2),
      I1 => pixel_counter(2),
      I2 => pixel_counter(3),
      I3 => pixel_counter_1(3),
      O => read_out_cond40_carry_i_3_n_0
    );
read_out_cond40_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => numofpixels_1(0),
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter_1(1),
      O => read_out_cond40_carry_i_4_n_0
    );
read_out_cond40_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => pixel_counter_1(6),
      I2 => pixel_counter(7),
      I3 => pixel_counter_1(7),
      O => read_out_cond40_carry_i_5_n_0
    );
read_out_cond40_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => pixel_counter_1(4),
      I2 => pixel_counter(5),
      I3 => pixel_counter_1(5),
      O => read_out_cond40_carry_i_6_n_0
    );
read_out_cond40_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => pixel_counter_1(2),
      I2 => pixel_counter(3),
      I3 => pixel_counter_1(3),
      O => read_out_cond40_carry_i_7_n_0
    );
read_out_cond40_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => numofpixels_1(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter_1(1),
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter(10),
      I1 => hlength_2(10),
      I2 => hlength_2(11),
      I3 => pixel_counter(11),
      O => \read_out_cond60_carry__0_i_2_n_0\
    );
\read_out_cond60_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => hlength_2(8),
      I2 => hlength_2(9),
      I3 => pixel_counter(9),
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => hlength_2(6),
      I2 => hlength_2(7),
      I3 => pixel_counter(7),
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => hlength_2(4),
      I2 => hlength_2(5),
      I3 => pixel_counter(5),
      O => read_out_cond60_carry_i_2_n_0
    );
read_out_cond60_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => hlength_2(2),
      I2 => hlength_2(3),
      I3 => pixel_counter(3),
      O => read_out_cond60_carry_i_3_n_0
    );
read_out_cond60_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_counter(0),
      I1 => hlength_2(0),
      I2 => hlength_2(1),
      I3 => pixel_counter(1),
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
      I0 => pixel_counter_1(11),
      I1 => pixel_counter(11),
      I2 => pixel_counter_1(10),
      I3 => pixel_counter(10),
      I4 => pixel_counter(9),
      I5 => pixel_counter_1(9),
      O => read_out_cond81_carry_i_1_n_0
    );
read_out_cond81_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter_1(8),
      I1 => pixel_counter(8),
      I2 => pixel_counter_1(7),
      I3 => pixel_counter(7),
      I4 => pixel_counter(6),
      I5 => pixel_counter_1(6),
      O => read_out_cond81_carry_i_2_n_0
    );
read_out_cond81_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_counter_1(5),
      I1 => pixel_counter(5),
      I2 => pixel_counter_1(4),
      I3 => pixel_counter(4),
      I4 => pixel_counter(3),
      I5 => pixel_counter_1(3),
      O => read_out_cond81_carry_i_3_n_0
    );
read_out_cond81_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => pixel_counter_1(2),
      I1 => pixel_counter(2),
      I2 => numofpixels_1(0),
      I3 => pixel_counter(0),
      I4 => pixel_counter(1),
      I5 => pixel_counter_1(1),
      O => read_out_cond81_carry_i_4_n_0
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => \data_out_tmp[23]_i_3_n_0\,
      I1 => vstart_output,
      I2 => \valid_reg__0\,
      I3 => \cond55__0\,
      I4 => equal13_relop1,
      I5 => equal14_relop1,
      O => valid_output
    );
valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => equa31_relop1,
      I1 => equa28_relop1,
      O => \cond55__0\
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => reset_out,
      D => valid_output,
      Q => \^adapter_in_valid_out\
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
      I0 => \line_counter_reg_n_0_[11]\,
      I1 => numoflines_1(11),
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
      I0 => \line_counter_reg_n_0_[8]\,
      I1 => numoflines_1(8),
      I2 => \line_counter_reg_n_0_[7]\,
      I3 => numoflines_1(7),
      I4 => numoflines_1(6),
      I5 => \line_counter_reg_n_0_[6]\,
      O => vend_reg0_carry_i_2_n_0
    );
vend_reg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \line_counter_reg_n_0_[5]\,
      I1 => numoflines_1(5),
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
      I0 => \line_counter_reg_n_0_[2]\,
      I1 => numoflines_1(2),
      I2 => \line_counter_reg_n_0_[1]\,
      I3 => numoflines_1(1),
      I4 => numoflines_1(0),
      I5 => \line_counter_reg_n_0_[0]\,
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
      Q => user_ctrl_vStart
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : out STD_LOGIC;
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ACLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    data_reg_axi_enable_1_1_reg_0 : in STD_LOGIC;
    \decode_sel_axi4_stream_video_slave_vporch_1_1__12\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder : entity is "DisparityV0_ip_addr_decoder";
end system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi4_stream_video_slave_vporch : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(12 downto 0);
  \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(12 downto 0);
  \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(12 downto 0);
\AXI4_Lite_RDATA_tmp[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_axi4_stream_video_slave_vporch(0),
      I1 => \decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      O => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0\
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(0)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(10),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(10)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(11),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(11)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(12),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(12)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(1),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(1)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(2),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(2)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(3),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(3)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(4),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(4)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(5),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(5)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(6),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(6)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(7),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(7)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(8),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(8)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(9),
      Q => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(9)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(10),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(10)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(11),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(11)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(12),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(12)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(1),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(1)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(2),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(2)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(3),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(3)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(4),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(4)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(5),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(5)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(6),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(6)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(7),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(7)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(8),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(8)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(9),
      Q => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(9)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(10),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(10)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(11),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(11)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(12),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(12)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(1),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(1)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(2),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(2)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(3),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(3)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(4),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(4)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(5),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(5)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(6),
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(6)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(7),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(7)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(8),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(8)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(9),
      PRE => reset_out,
      Q => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(9)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0),
      PRE => reset_out,
      Q => write_axi4_stream_video_slave_vporch(0)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(10),
      Q => \^q\(9)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(11),
      Q => \^q\(10)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(12),
      Q => \^q\(11)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(1),
      Q => \^q\(0)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(2),
      PRE => reset_out,
      Q => \^q\(1)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(3),
      PRE => reset_out,
      Q => \^q\(2)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(4),
      Q => \^q\(3)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(5),
      PRE => reset_out,
      Q => \^q\(4)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(6),
      Q => \^q\(5)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(7),
      Q => \^q\(6)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(8),
      Q => \^q\(7)
    );
\data_reg_axi4_stream_video_slave_vporch_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0),
      CLR => reset_out,
      D => \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(9),
      Q => \^q\(8)
    );
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_0,
      PRE => reset_out,
      Q => write_axi_enable
    );
\hlength_buf_1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(7),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(7),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(3)
    );
\hlength_buf_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(6),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(6),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(2)
    );
\hlength_buf_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(5),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(5),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(1)
    );
\hlength_buf_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(4),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(4),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(0)
    );
\hlength_buf_1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(11),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(11),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(3)
    );
\hlength_buf_1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(10),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(10),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(2)
    );
\hlength_buf_1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(9),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(9),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(1)
    );
\hlength_buf_1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(8),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(8),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(0)
    );
\hlength_buf_1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(12),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(12),
      O => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(0)
    );
hlength_buf_1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(3),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(3),
      O => S(3)
    );
hlength_buf_1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(2),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(2),
      O => S(2)
    );
hlength_buf_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(1),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(1),
      O => S(1)
    );
hlength_buf_1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(0),
      I1 => \^data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(0),
      O => S(0)
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
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(7),
      I1 => \^q\(6),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(3)
    );
\vlength_buf_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(6),
      I1 => \^q\(5),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(2)
    );
\vlength_buf_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(5),
      I1 => \^q\(4),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(1)
    );
\vlength_buf_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(4),
      I1 => \^q\(3),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(0)
    );
\vlength_buf_1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(11),
      I1 => \^q\(10),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(3)
    );
\vlength_buf_1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(10),
      I1 => \^q\(9),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(2)
    );
\vlength_buf_1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(9),
      I1 => \^q\(8),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(1)
    );
\vlength_buf_1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(8),
      I1 => \^q\(7),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(0)
    );
\vlength_buf_1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(12),
      I1 => \^q\(11),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(0)
    );
vlength_buf_1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(3),
      I1 => \^q\(2),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(3)
    );
vlength_buf_1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(2),
      I1 => \^q\(1),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(2)
    );
vlength_buf_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(1),
      I1 => \^q\(0),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(1)
    );
vlength_buf_1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(0),
      I1 => write_axi4_stream_video_slave_vporch(0),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    \decode_sel_axi4_stream_video_slave_vporch_1_1__12\ : out STD_LOGIC;
    wr_enb_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_enb_1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_enb_1_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \wdata_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \wdata_reg[0]_0\ : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_Lite_RDATA_tmp_reg[0]_0\ : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    write_axi_enable : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[12]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[12]_2\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module : entity is "DisparityV0_ip_axi_lite_module";
end system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module is
  signal \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_13_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_14_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_15_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_16_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_17_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_18_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_19_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_20_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_11_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_12_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_13_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_14_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_read : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0\ : STD_LOGIC;
  signal decode_rd_axi4_stream_video_slave_hporch_1_1 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal decode_rd_axi4_stream_video_slave_image_height_1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\ : STD_LOGIC;
  signal decode_sel_ip_timestamp_1_1 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal soft_reset_i_4_n_0 : STD_LOGIC;
  signal soft_reset_i_5_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_rd_enb : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\ : STD_LOGIC;
  signal \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12\ : STD_LOGIC;
  signal \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1\ : STD_LOGIC;
  signal \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1\ : STD_LOGIC;
  signal w_transfer : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  signal \^wdata_reg[12]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[0]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[0]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_10\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_12\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_14\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_15\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_20\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[12]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_13\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_14\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_6\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_7\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[30]_i_9\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[0]_i_1\ : label is "soft_lutpair91";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of FSM_sequential_axi_lite_rstate_i_1 : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_1 : label is "soft_lutpair94";
begin
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  \decode_sel_axi4_stream_video_slave_vporch_1_1__12\ <= \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\;
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
      INIT => X"FFFF0000FFF8FFF8"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\,
      I1 => decode_rd_axi4_stream_video_slave_image_height_1_1(0),
      I2 => \AXI4_Lite_RDATA_tmp[0]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[0]_0\,
      I4 => read_reg_ip_timestamp(0),
      I5 => decode_sel_ip_timestamp_1_1,
      O => data_read(0)
    );
\AXI4_Lite_RDATA_tmp[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1\,
      I1 => write_axi_enable,
      I2 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(0),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(0),
      O => decode_rd_axi4_stream_video_slave_image_height_1_1(0)
    );
\AXI4_Lite_RDATA_tmp[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(0),
      I2 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      O => \AXI4_Lite_RDATA_tmp[0]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5140"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I2 => Q(9),
      I3 => decode_rd_axi4_stream_video_slave_hporch_1_1(10),
      O => data_read(10)
    );
\AXI4_Lite_RDATA_tmp[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(10),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(10),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(10),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(10)
    );
\AXI4_Lite_RDATA_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5140"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I2 => Q(10),
      I3 => decode_rd_axi4_stream_video_slave_hporch_1_1(11),
      O => data_read(11)
    );
\AXI4_Lite_RDATA_tmp[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(11),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(11),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(11),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(11)
    );
\AXI4_Lite_RDATA_tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD8DD888"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      I2 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I3 => Q(11),
      I4 => decode_rd_axi4_stream_video_slave_hporch_1_1(12),
      O => data_read(12)
    );
\AXI4_Lite_RDATA_tmp[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => sel0(5),
      I1 => AXI4_Lite_ARADDR(5),
      I2 => sel0(3),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(3),
      O => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => sel0(4),
      I1 => AXI4_Lite_ARADDR(4),
      I2 => sel0(5),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(5),
      O => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => sel0(8),
      I1 => AXI4_Lite_ARADDR(8),
      I2 => sel0(6),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(6),
      O => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => sel0(7),
      I1 => AXI4_Lite_ARADDR(7),
      I2 => sel0(8),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(8),
      O => \AXI4_Lite_RDATA_tmp[12]_i_13_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => sel0(10),
      I1 => AXI4_Lite_ARADDR(10),
      I2 => sel0(11),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(11),
      O => \AXI4_Lite_RDATA_tmp[12]_i_14_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => sel0(11),
      I1 => AXI4_Lite_ARADDR(11),
      I2 => sel0(9),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(9),
      O => \AXI4_Lite_RDATA_tmp[12]_i_15_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I1 => \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0\,
      I2 => AXI4_Lite_ARADDR(5),
      I3 => AXI4_Lite_ARVALID,
      I4 => sel0(5),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_12_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_16_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_20_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\,
      I5 => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_17_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\,
      I5 => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_18_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(0),
      I3 => AXI4_Lite_ARADDR(2),
      I4 => sel0(2),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_19_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      O => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\
    );
\AXI4_Lite_RDATA_tmp[12]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => sel0(0),
      I1 => AXI4_Lite_ARADDR(0),
      I2 => sel0(2),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(2),
      O => \AXI4_Lite_RDATA_tmp[12]_i_20_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(12),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(12),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(12),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(12)
    );
\AXI4_Lite_RDATA_tmp[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(0),
      O => \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(2),
      O => \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(7),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(7),
      I3 => AXI4_Lite_ARADDR(4),
      I4 => sel0(4),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_13_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0EEE00000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_10_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_11_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_12_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_13_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_14_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_15_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_16_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_17_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[12]_i_18_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088880888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[12]_i_16_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_19_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      O => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\
    );
\AXI4_Lite_RDATA_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5140"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I2 => Q(0),
      I3 => decode_rd_axi4_stream_video_slave_hporch_1_1(1),
      O => data_read(1)
    );
\AXI4_Lite_RDATA_tmp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(1),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(1),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(1),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(1)
    );
\AXI4_Lite_RDATA_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD8DD888"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      I2 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I3 => Q(1),
      I4 => decode_rd_axi4_stream_video_slave_hporch_1_1(2),
      O => data_read(2)
    );
\AXI4_Lite_RDATA_tmp[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(2),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(2),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(2),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(2)
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
      I0 => sel0(12),
      I1 => AXI4_Lite_ARADDR(12),
      I2 => sel0(13),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(13),
      O => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(11),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(11),
      O => \AXI4_Lite_RDATA_tmp[30]_i_11_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => sel0(4),
      I1 => AXI4_Lite_ARADDR(4),
      I2 => sel0(7),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(7),
      O => \AXI4_Lite_RDATA_tmp[30]_i_12_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(5),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(5),
      O => \AXI4_Lite_RDATA_tmp[30]_i_13_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(3),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(3),
      O => \AXI4_Lite_RDATA_tmp[30]_i_14_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      O => data_read(30)
    );
\AXI4_Lite_RDATA_tmp[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      O => decode_sel_ip_timestamp_1_1
    );
\AXI4_Lite_RDATA_tmp[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEEE"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\,
      I2 => AXI4_Lite_ARADDR(10),
      I3 => AXI4_Lite_ARVALID,
      I4 => sel0(10),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_11_n_0\,
      O => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(9),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(9),
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
\AXI4_Lite_RDATA_tmp[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => sel0(2),
      I1 => AXI4_Lite_ARADDR(2),
      I2 => sel0(0),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(0),
      O => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(6),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(6),
      I3 => \AXI4_Lite_RDATA_tmp[30]_i_12_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_13_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_14_n_0\,
      O => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[30]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(8),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(8),
      O => \AXI4_Lite_RDATA_tmp[30]_i_9_n_0\
    );
\AXI4_Lite_RDATA_tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD8DD888"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      I2 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I3 => Q(2),
      I4 => decode_rd_axi4_stream_video_slave_hporch_1_1(3),
      O => data_read(3)
    );
\AXI4_Lite_RDATA_tmp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(3),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(3),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(3),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(3)
    );
\AXI4_Lite_RDATA_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5140"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I2 => Q(3),
      I3 => decode_rd_axi4_stream_video_slave_hporch_1_1(4),
      O => data_read(4)
    );
\AXI4_Lite_RDATA_tmp[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(4),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(4),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(4),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(4)
    );
\AXI4_Lite_RDATA_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5140"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I2 => Q(4),
      I3 => decode_rd_axi4_stream_video_slave_hporch_1_1(5),
      O => data_read(5)
    );
\AXI4_Lite_RDATA_tmp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(5),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(5),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(5),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(5)
    );
\AXI4_Lite_RDATA_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD8DD888"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      I2 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I3 => Q(5),
      I4 => decode_rd_axi4_stream_video_slave_hporch_1_1(6),
      O => data_read(6)
    );
\AXI4_Lite_RDATA_tmp[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(6),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(6),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(6),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(6)
    );
\AXI4_Lite_RDATA_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD8DD888"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      I2 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I3 => Q(6),
      I4 => decode_rd_axi4_stream_video_slave_hporch_1_1(7),
      O => data_read(7)
    );
\AXI4_Lite_RDATA_tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(7),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(7),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(7),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(7)
    );
\AXI4_Lite_RDATA_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD8DD888"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => read_reg_ip_timestamp(0),
      I2 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I3 => Q(7),
      I4 => decode_rd_axi4_stream_video_slave_hporch_1_1(8),
      O => data_read(8)
    );
\AXI4_Lite_RDATA_tmp[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(8),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(8),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(8),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(8)
    );
\AXI4_Lite_RDATA_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5140"
    )
        port map (
      I0 => decode_sel_ip_timestamp_1_1,
      I1 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I2 => Q(8),
      I3 => decode_rd_axi4_stream_video_slave_hporch_1_1(9),
      O => data_read(9)
    );
\AXI4_Lite_RDATA_tmp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[12]_i_8_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[12]_1\(9),
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_9_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[12]_2\(9),
      I4 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I5 => \AXI4_Lite_RDATA_tmp_reg[12]_0\(9),
      O => decode_rd_axi4_stream_video_slave_hporch_1_1(9)
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
      I0 => AXI4_Lite_BREADY,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      I2 => AXI4_Lite_AWVALID,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I4 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      O => axi_lite_wstate_next(0)
    );
\FSM_onehot_axi_lite_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I2 => AXI4_Lite_AWVALID,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I4 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
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
      INIT => X"F444"
    )
        port map (
      I0 => AXI4_Lite_BREADY,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      I2 => AXI4_Lite_WVALID,
      I3 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
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
      INIT => X"50505C50"
    )
        port map (
      I0 => AXI4_Lite_RREADY,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_AWVALID,
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
      INIT => X"8"
    )
        port map (
      I0 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\,
      I1 => top_wr_enb,
      O => wr_enb_1_reg_2(0)
    );
\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440400000000"
    )
        port map (
      I0 => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_7_n_0\,
      I2 => sel0(1),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(1),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      O => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1\
    );
\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEFE"
    )
        port map (
      I0 => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_10_n_0\,
      I2 => sel0(8),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(8),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      O => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0\
    );
\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => sel0(11),
      I1 => AXI4_Lite_ARADDR(11),
      I2 => sel0(10),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(10),
      O => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0\
    );
\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12\,
      I1 => top_wr_enb,
      O => wr_enb_1_reg_1(0)
    );
\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I2 => \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_6_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[12]_i_7_n_0\,
      O => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12\
    );
\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => sel0(0),
      I1 => AXI4_Lite_ARADDR(0),
      I2 => sel0(2),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(2),
      O => \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0\
    );
\data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1\,
      I1 => top_wr_enb,
      O => E(0)
    );
\data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[30]_i_4_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[30]_i_5_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[12]_i_5_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[12]_i_4_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[30]_i_6_n_0\,
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      O => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1\
    );
\data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      I1 => top_wr_enb,
      O => wr_enb_1_reg_0(0)
    );
data_reg_axi_enable_1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^wdata_reg[12]_0\(0),
      I1 => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1\,
      I2 => top_wr_enb,
      I3 => write_axi_enable,
      O => \wdata_reg[0]_0\
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440400000000"
    )
        port map (
      I0 => \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0\,
      I1 => \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0\,
      I2 => sel0(1),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARADDR(1),
      I5 => \AXI4_Lite_RDATA_tmp[30]_i_8_n_0\,
      O => \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1\
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
soft_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A020000"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => sel0(10),
      I4 => soft_reset_i_3_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => soft_reset_i_4_n_0,
      I1 => soft_reset_i_5_n_0,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => soft_reset_i_2_n_0
    );
soft_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(3),
      O => soft_reset_i_3_n_0
    );
soft_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => top_wr_enb,
      I5 => \^wdata_reg[12]_0\(0),
      O => soft_reset_i_4_n_0
    );
soft_reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      O => soft_reset_i_5_n_0
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
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
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
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
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
      I0 => AXI4_Lite_WSTRB(2),
      I1 => AXI4_Lite_WSTRB(3),
      I2 => AXI4_Lite_WSTRB(0),
      I3 => AXI4_Lite_WSTRB(1),
      I4 => AXI4_Lite_WVALID,
      I5 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync : entity is "DisparityV0_ip_reset_sync";
end system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync is
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[2][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[1][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[0][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Line_Buffer_Horiz1_out1_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[7][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[6][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[5][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[4][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[3][6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[2][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Line_Buffer_Horiz1_out1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[7][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[6][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[5][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[4][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[3][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[2][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[1][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[0][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Line_Buffer_Horiz1_out1_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[7][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[6][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[5][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[4][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[3][6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[2][6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[1][6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[0][6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[13]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[13]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[17]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[21]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[21]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[24]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[25]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[25]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[26]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[28]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[28]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[29]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[29]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[30]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_last_value_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter : entity is "DisparityV0_ip_src_Filter";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter is
  signal y0_carry_n_1 : STD_LOGIC;
  signal y0_carry_n_2 : STD_LOGIC;
  signal y0_carry_n_3 : STD_LOGIC;
  signal \y0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__16/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__16/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__16/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__17/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__17/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__17/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__18/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__18/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__18/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__19/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__19/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__19/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__20/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__20/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__20/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__21/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__21/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__21/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__22/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__22/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__22/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__23/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__23/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__23/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__24/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__24/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__24/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__25/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__25/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__25/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__26/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__26/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__26/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__27/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__27/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__27/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__28/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__28/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__28/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__29/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__29/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__29/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \y0_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \y0_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \y0_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal NLW_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__16/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__17/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__18/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__19/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__20/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__21/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__22/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__23/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__24/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__25/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__26/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__27/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__28/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__29/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of y0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__10/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__11/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__12/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__13/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__14/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__15/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__16/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__17/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__18/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__19/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__20/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__21/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__22/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__23/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__24/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__25/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__26/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__27/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__28/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__29/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y0_inferred__9/i__carry\ : label is 11;
begin
y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => y0_carry_n_1,
      CO(1) => y0_carry_n_2,
      CO(0) => y0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_y0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\y0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[2][6]\(0),
      CO(2) => \y0_inferred__0/i__carry_n_1\,
      CO(1) => \y0_inferred__0/i__carry_n_2\,
      CO(0) => \y0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[2]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[2]_0\(3 downto 0)
    );
\y0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[1][6]\(0),
      CO(2) => \y0_inferred__1/i__carry_n_1\,
      CO(1) => \y0_inferred__1/i__carry_n_2\,
      CO(0) => \y0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[3]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[3]_0\(3 downto 0)
    );
\y0_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[1][6]_0\(0),
      CO(2) => \y0_inferred__10/i__carry_n_1\,
      CO(1) => \y0_inferred__10/i__carry_n_2\,
      CO(0) => \y0_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[12]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[12]_0\(3 downto 0)
    );
\y0_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[0][6]_0\(0),
      CO(2) => \y0_inferred__11/i__carry_n_1\,
      CO(1) => \y0_inferred__11/i__carry_n_2\,
      CO(0) => \y0_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[13]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[13]_0\(3 downto 0)
    );
\y0_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Line_Buffer_Horiz1_out1_reg[6]_0\(0),
      CO(2) => \y0_inferred__12/i__carry_n_1\,
      CO(1) => \y0_inferred__12/i__carry_n_2\,
      CO(0) => \y0_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[14]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[14]_0\(3 downto 0)
    );
\y0_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[7][6]_0\(0),
      CO(2) => \y0_inferred__13/i__carry_n_1\,
      CO(1) => \y0_inferred__13/i__carry_n_2\,
      CO(0) => \y0_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[15]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[15]_0\(3 downto 0)
    );
\y0_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[6][6]_0\(0),
      CO(2) => \y0_inferred__14/i__carry_n_1\,
      CO(1) => \y0_inferred__14/i__carry_n_2\,
      CO(0) => \y0_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[16]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[16]_0\(3 downto 0)
    );
\y0_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[5][6]_0\(0),
      CO(2) => \y0_inferred__15/i__carry_n_1\,
      CO(1) => \y0_inferred__15/i__carry_n_2\,
      CO(0) => \y0_inferred__15/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[17]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[17]_0\(3 downto 0)
    );
\y0_inferred__16/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[4][6]_0\(0),
      CO(2) => \y0_inferred__16/i__carry_n_1\,
      CO(1) => \y0_inferred__16/i__carry_n_2\,
      CO(0) => \y0_inferred__16/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[18]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__16/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[18]_0\(3 downto 0)
    );
\y0_inferred__17/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[3][6]_0\(0),
      CO(2) => \y0_inferred__17/i__carry_n_1\,
      CO(1) => \y0_inferred__17/i__carry_n_2\,
      CO(0) => \y0_inferred__17/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[19]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__17/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[19]_0\(3 downto 0)
    );
\y0_inferred__18/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[2][6]_1\(0),
      CO(2) => \y0_inferred__18/i__carry_n_1\,
      CO(1) => \y0_inferred__18/i__carry_n_2\,
      CO(0) => \y0_inferred__18/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[20]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__18/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[20]_0\(3 downto 0)
    );
\y0_inferred__19/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[1][6]_1\(0),
      CO(2) => \y0_inferred__19/i__carry_n_1\,
      CO(1) => \y0_inferred__19/i__carry_n_2\,
      CO(0) => \y0_inferred__19/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[21]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__19/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[21]_0\(3 downto 0)
    );
\y0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[0][6]\(0),
      CO(2) => \y0_inferred__2/i__carry_n_1\,
      CO(1) => \y0_inferred__2/i__carry_n_2\,
      CO(0) => \y0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[4]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[4]_0\(3 downto 0)
    );
\y0_inferred__20/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[0][6]_1\(0),
      CO(2) => \y0_inferred__20/i__carry_n_1\,
      CO(1) => \y0_inferred__20/i__carry_n_2\,
      CO(0) => \y0_inferred__20/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[22]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__20/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[22]_0\(3 downto 0)
    );
\y0_inferred__21/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Line_Buffer_Horiz1_out1_reg[6]_1\(0),
      CO(2) => \y0_inferred__21/i__carry_n_1\,
      CO(1) => \y0_inferred__21/i__carry_n_2\,
      CO(0) => \y0_inferred__21/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[23]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__21/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[23]_0\(3 downto 0)
    );
\y0_inferred__22/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[7][6]_1\(0),
      CO(2) => \y0_inferred__22/i__carry_n_1\,
      CO(1) => \y0_inferred__22/i__carry_n_2\,
      CO(0) => \y0_inferred__22/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[24]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__22/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[24]_0\(3 downto 0)
    );
\y0_inferred__23/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[6][6]_1\(0),
      CO(2) => \y0_inferred__23/i__carry_n_1\,
      CO(1) => \y0_inferred__23/i__carry_n_2\,
      CO(0) => \y0_inferred__23/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[25]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__23/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[25]_0\(3 downto 0)
    );
\y0_inferred__24/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[5][6]_1\(0),
      CO(2) => \y0_inferred__24/i__carry_n_1\,
      CO(1) => \y0_inferred__24/i__carry_n_2\,
      CO(0) => \y0_inferred__24/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[26]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__24/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[26]_0\(3 downto 0)
    );
\y0_inferred__25/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[4][6]_1\(0),
      CO(2) => \y0_inferred__25/i__carry_n_1\,
      CO(1) => \y0_inferred__25/i__carry_n_2\,
      CO(0) => \y0_inferred__25/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[27]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__25/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[27]_0\(3 downto 0)
    );
\y0_inferred__26/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[3][6]_1\(0),
      CO(2) => \y0_inferred__26/i__carry_n_1\,
      CO(1) => \y0_inferred__26/i__carry_n_2\,
      CO(0) => \y0_inferred__26/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[28]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__26/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[28]_0\(3 downto 0)
    );
\y0_inferred__27/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[2][6]_2\(0),
      CO(2) => \y0_inferred__27/i__carry_n_1\,
      CO(1) => \y0_inferred__27/i__carry_n_2\,
      CO(0) => \y0_inferred__27/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[29]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__27/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[29]_0\(3 downto 0)
    );
\y0_inferred__28/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[1][6]_2\(0),
      CO(2) => \y0_inferred__28/i__carry_n_1\,
      CO(1) => \y0_inferred__28/i__carry_n_2\,
      CO(0) => \y0_inferred__28/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[30]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__28/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[30]_0\(3 downto 0)
    );
\y0_inferred__29/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[0][6]_2\(0),
      CO(2) => \y0_inferred__29/i__carry_n_1\,
      CO(1) => \y0_inferred__29/i__carry_n_2\,
      CO(0) => \y0_inferred__29/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[31]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__29/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[31]_0\(3 downto 0)
    );
\y0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Line_Buffer_Horiz1_out1_reg[6]\(0),
      CO(2) => \y0_inferred__3/i__carry_n_1\,
      CO(1) => \y0_inferred__3/i__carry_n_2\,
      CO(0) => \y0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[5]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[5]_0\(3 downto 0)
    );
\y0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[7][6]\(0),
      CO(2) => \y0_inferred__4/i__carry_n_1\,
      CO(1) => \y0_inferred__4/i__carry_n_2\,
      CO(0) => \y0_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[6]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[6]_0\(3 downto 0)
    );
\y0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[6][6]\(0),
      CO(2) => \y0_inferred__5/i__carry_n_1\,
      CO(1) => \y0_inferred__5/i__carry_n_2\,
      CO(0) => \y0_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[7]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[7]_0\(3 downto 0)
    );
\y0_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[5][6]\(0),
      CO(2) => \y0_inferred__6/i__carry_n_1\,
      CO(1) => \y0_inferred__6/i__carry_n_2\,
      CO(0) => \y0_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[8]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[8]_0\(3 downto 0)
    );
\y0_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[4][6]\(0),
      CO(2) => \y0_inferred__7/i__carry_n_1\,
      CO(1) => \y0_inferred__7/i__carry_n_2\,
      CO(0) => \y0_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[9]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[9]_0\(3 downto 0)
    );
\y0_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[3][6]\(0),
      CO(2) => \y0_inferred__8/i__carry_n_1\,
      CO(1) => \y0_inferred__8/i__carry_n_2\,
      CO(0) => \y0_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[10]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[10]_0\(3 downto 0)
    );
\y0_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Tapped_Delay_reg_reg[2][6]_0\(0),
      CO(2) => \y0_inferred__9/i__carry_n_1\,
      CO(1) => \y0_inferred__9/i__carry_n_2\,
      CO(0) => \y0_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_last_value_reg[11]\(3 downto 0),
      O(3 downto 0) => \NLW_y0_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \y_last_value_reg[11]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic : entity is "DisparityV0_ip_src_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D5/u_ShiftRegisterRAM/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0 : entity is "DisparityV0_ip_src_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D4/u_ShiftRegisterRAM/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1 : entity is "DisparityV0_ip_src_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D3/u_ShiftRegisterRAM/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2 : entity is "DisparityV0_ip_src_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D2/u_ShiftRegisterRAM/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3 : entity is "DisparityV0_ip_src_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D1/u_ShiftRegisterRAM/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4 : entity is "DisparityV0_ip_src_SimpleDualPortRAM_generic";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => IPCORE_CLK,
      CLKBWRCLK => IPCORE_CLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ram_reg_0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in is
  port (
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    adapter_in_valid_out : out STD_LOGIC;
    stream_in_user_ready : out STD_LOGIC;
    \data_buf_delay_1_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    auto_ready_dut_enb_reg : out STD_LOGIC;
    \data_out_tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    stream_in_user_sof : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    fifo_rd_ack_reg : in STD_LOGIC;
    fifo_rd_ack_reg_0 : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    \y0_inferred__29/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in : entity is "DisparityV0_ip_adapter_in";
end system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in is
begin
u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      Q(12 downto 0) => Q(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      adapter_in_valid_out => adapter_in_valid_out,
      auto_ready_dut_enb => auto_ready_dut_enb,
      auto_ready_dut_enb_reg => auto_ready_dut_enb_reg,
      cond54 => cond54,
      \data_buf_delay_1_reg[23]_0\(7 downto 0) => \data_buf_delay_1_reg[23]\(7 downto 0),
      \data_out_tmp_reg[23]_0\(3 downto 0) => \data_out_tmp_reg[23]\(3 downto 0),
      \data_out_tmp_reg[23]_1\(7 downto 0) => \data_out_tmp_reg[23]_0\(7 downto 0),
      \data_reg_reg[23]_0\(7 downto 0) => \data_reg_reg[23]\(7 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      fifo_rd_ack_reg => fifo_rd_ack_reg,
      fifo_rd_ack_reg_0 => fifo_rd_ack_reg_0,
      \hlength_1_reg[11]_0\(3 downto 0) => \hlength_1_reg[11]\(3 downto 0),
      \hlength_1_reg[12]_0\(0) => \hlength_1_reg[12]\(0),
      \hlength_1_reg[7]_0\(3 downto 0) => \hlength_1_reg[7]\(3 downto 0),
      \numoflines_1_reg[12]_0\(12 downto 0) => \numoflines_1_reg[12]\(12 downto 0),
      out_valid => out_valid,
      p_7_in => p_7_in,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol,
      stream_in_user_ready => stream_in_user_ready,
      stream_in_user_sof => stream_in_user_sof,
      stream_in_user_valid => stream_in_user_valid,
      user_ctrl_hEnd => user_ctrl_hEnd,
      user_ctrl_vStart => user_ctrl_vStart,
      \vlength_1_reg[11]_0\(3 downto 0) => \vlength_1_reg[11]\(3 downto 0),
      \vlength_1_reg[12]_0\(0) => \vlength_1_reg[12]\(0),
      \vlength_1_reg[3]_0\(3 downto 0) => \vlength_1_reg[3]\(3 downto 0),
      \vlength_1_reg[7]_0\(3 downto 0) => \vlength_1_reg[7]\(3 downto 0),
      write_axi_enable => write_axi_enable,
      \y0_inferred__29/i__carry\(7 downto 0) => \y0_inferred__29/i__carry\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    write_axi_enable : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_axi_lite_wstate_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite : entity is "DisparityV0_ip_axi_lite";
end system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \decode_sel_axi4_stream_video_slave_vporch_1_1__12\ : STD_LOGIC;
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 30 to 30 );
  signal reg_enb_axi4_stream_video_slave_hporch_1_1 : STD_LOGIC;
  signal reg_enb_axi4_stream_video_slave_image_height_1_1 : STD_LOGIC;
  signal reg_enb_axi4_stream_video_slave_image_width_1_1 : STD_LOGIC;
  signal reg_enb_axi4_stream_video_slave_vporch_1_1 : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_DisparityV0_ip_addr_decoder_inst_n_2 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_11 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_12 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_13 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_14 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_15 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_16 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_17 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_18 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_19 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_20 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_21 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_module_inst_n_23 : STD_LOGIC;
  signal write_axi4_stream_video_slave_hporch : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi4_stream_video_slave_vporch : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^write_axi_enable\ : STD_LOGIC;
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
  \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\(12 downto 0) <= \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\(12 downto 0);
  write_axi_enable <= \^write_axi_enable\;
u_DisparityV0_ip_addr_decoder_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      E(0) => reg_enb_axi4_stream_video_slave_image_width_1_1,
      Q(11 downto 0) => write_axi4_stream_video_slave_vporch(12 downto 1),
      S(3 downto 0) => S(3 downto 0),
      \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0\(12 downto 0) => write_axi4_stream_video_slave_hporch(12 downto 0),
      \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1\(0) => reg_enb_axi4_stream_video_slave_hporch_1_1,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1\(12 downto 0) => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\(12 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2\(0) => reg_enb_axi4_stream_video_slave_image_height_1_1,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0\(0) => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1\(12 downto 0) => \^q\(12 downto 0),
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0\(3 downto 0) => \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(3 downto 0),
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0\ => u_DisparityV0_ip_addr_decoder_inst_n_2,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(12) => u_DisparityV0_ip_axi_lite_module_inst_n_10,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(11) => u_DisparityV0_ip_axi_lite_module_inst_n_11,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(10) => u_DisparityV0_ip_axi_lite_module_inst_n_12,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(9) => u_DisparityV0_ip_axi_lite_module_inst_n_13,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(8) => u_DisparityV0_ip_axi_lite_module_inst_n_14,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(7) => u_DisparityV0_ip_axi_lite_module_inst_n_15,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(6) => u_DisparityV0_ip_axi_lite_module_inst_n_16,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(5) => u_DisparityV0_ip_axi_lite_module_inst_n_17,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(4) => u_DisparityV0_ip_axi_lite_module_inst_n_18,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(3) => u_DisparityV0_ip_axi_lite_module_inst_n_19,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(2) => u_DisparityV0_ip_axi_lite_module_inst_n_20,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(1) => u_DisparityV0_ip_axi_lite_module_inst_n_21,
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0\(0) => top_data_write(0),
      \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1\(0) => reg_enb_axi4_stream_video_slave_vporch_1_1,
      data_reg_axi_enable_1_1_reg_0 => u_DisparityV0_ip_axi_lite_module_inst_n_23,
      \decode_sel_axi4_stream_video_slave_vporch_1_1__12\ => \decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(30),
      reset_out => reset_out,
      write_axi_enable => \^write_axi_enable\
    );
u_DisparityV0_ip_axi_lite_module_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module
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
      \AXI4_Lite_RDATA_tmp_reg[0]_0\ => u_DisparityV0_ip_addr_decoder_inst_n_2,
      \AXI4_Lite_RDATA_tmp_reg[12]_0\(12 downto 0) => write_axi4_stream_video_slave_hporch(12 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[12]_1\(12 downto 0) => \^q\(12 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[12]_2\(12 downto 0) => \^data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\(12 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(12 downto 0) => AXI4_Lite_WDATA(12 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      E(0) => reg_enb_axi4_stream_video_slave_image_width_1_1,
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => \FSM_onehot_axi_lite_wstate_reg[2]\(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(11 downto 0) => write_axi4_stream_video_slave_vporch(12 downto 1),
      \decode_sel_axi4_stream_video_slave_vporch_1_1__12\ => \decode_sel_axi4_stream_video_slave_vporch_1_1__12\,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(30),
      reset_in => reset_in,
      \wdata_reg[0]_0\ => u_DisparityV0_ip_axi_lite_module_inst_n_23,
      \wdata_reg[12]_0\(12) => u_DisparityV0_ip_axi_lite_module_inst_n_10,
      \wdata_reg[12]_0\(11) => u_DisparityV0_ip_axi_lite_module_inst_n_11,
      \wdata_reg[12]_0\(10) => u_DisparityV0_ip_axi_lite_module_inst_n_12,
      \wdata_reg[12]_0\(9) => u_DisparityV0_ip_axi_lite_module_inst_n_13,
      \wdata_reg[12]_0\(8) => u_DisparityV0_ip_axi_lite_module_inst_n_14,
      \wdata_reg[12]_0\(7) => u_DisparityV0_ip_axi_lite_module_inst_n_15,
      \wdata_reg[12]_0\(6) => u_DisparityV0_ip_axi_lite_module_inst_n_16,
      \wdata_reg[12]_0\(5) => u_DisparityV0_ip_axi_lite_module_inst_n_17,
      \wdata_reg[12]_0\(4) => u_DisparityV0_ip_axi_lite_module_inst_n_18,
      \wdata_reg[12]_0\(3) => u_DisparityV0_ip_axi_lite_module_inst_n_19,
      \wdata_reg[12]_0\(2) => u_DisparityV0_ip_axi_lite_module_inst_n_20,
      \wdata_reg[12]_0\(1) => u_DisparityV0_ip_axi_lite_module_inst_n_21,
      \wdata_reg[12]_0\(0) => top_data_write(0),
      wr_enb_1_reg_0(0) => reg_enb_axi4_stream_video_slave_vporch_1_1,
      wr_enb_1_reg_1(0) => reg_enb_axi4_stream_video_slave_image_height_1_1,
      wr_enb_1_reg_2(0) => reg_enb_axi4_stream_video_slave_hporch_1_1,
      write_axi_enable => \^write_axi_enable\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data is
  port (
    out_valid : out STD_LOGIC;
    cond54 : out STD_LOGIC;
    p_7_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_user_valid : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    stream_in_user_sof : in STD_LOGIC;
    stream_in_user_eol : in STD_LOGIC;
    \data_buf_delay_1_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data : entity is "DisparityV0_ip_fifo_data";
end system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal \cache_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[23]\ : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal data_int : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__1_n_0\ : STD_LOGIC;
  signal \^out_valid\ : STD_LOGIC;
  signal \out_valid_i_1__3_n_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_0 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_1 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_2 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_3 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_4 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_5 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_6 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_data_classic_ram_n_7 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal w_out : STD_LOGIC_VECTOR ( 23 downto 16 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Video_Slave_TREADY_INST_0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of cond10_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_buf_delay_1[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_buf_delay_1[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_buf_delay_1[23]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of hend_output_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \out_valid_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of valid_reg_i_1 : label is "soft_lutpair69";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  out_valid <= \^out_valid\;
AXI4_Stream_Video_Slave_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      O => AXI4_Stream_Video_Slave_TREADY
    );
\Out_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => \^out_valid\,
      O => out_wr_en
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_7,
      Q => \^q\(0)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_6,
      Q => \^q\(1)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_5,
      Q => \^q\(2)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_4,
      Q => \^q\(3)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_3,
      Q => \^q\(4)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_2,
      Q => \^q\(5)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_1,
      Q => \^q\(6)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_data_classic_ram_n_0,
      Q => \^q\(7)
    );
\cache_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => \^out_valid\,
      O => cache_wr_en
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
\cache_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^out_valid\,
      I1 => fifo_rd_ack,
      I2 => cache_valid,
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
      I0 => \^out_valid\,
      I1 => fifo_rd_ack,
      I2 => stream_in_user_sof,
      O => cond54
    );
\data_buf_delay_1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(0),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(0),
      O => D(0)
    );
\data_buf_delay_1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(1),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(1),
      O => D(1)
    );
\data_buf_delay_1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(2),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(2),
      O => D(2)
    );
\data_buf_delay_1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(3),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(3),
      O => D(3)
    );
\data_buf_delay_1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(4),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(4),
      O => D(4)
    );
\data_buf_delay_1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(5),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(5),
      O => D(5)
    );
\data_buf_delay_1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(6),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(6),
      O => D(6)
    );
\data_buf_delay_1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(7),
      I1 => fifo_rd_ack,
      I2 => \^out_valid\,
      I3 => \data_buf_delay_1_reg[23]\(7),
      O => D(7)
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FFEF00"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => AXI4_Stream_Video_Slave_TVALID,
      I4 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F788888808"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
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
      I0 => fifo_read_enable,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => fifo_read_enable,
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
      INIT => X"F00F4FB0"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => AXI4_Stream_Video_Slave_TVALID,
      I3 => fifo_read_enable,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB44DDA2"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F052"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
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
      I2 => cache_valid,
      I3 => \^out_valid\,
      I4 => \fifo_valid_i_2__1_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
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
hend_output_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out_valid\,
      I1 => fifo_rd_ack,
      I2 => stream_in_user_eol,
      O => p_7_in
    );
\out_valid_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => \^out_valid\,
      I3 => fifo_rd_ack,
      O => \out_valid_i_1__3_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \out_valid_i_1__3_n_0\,
      Q => \^out_valid\
    );
u_DisparityV0_ip_fifo_data_classic_ram: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic
     port map (
      ADDRA(1) => \fifo_front_indx_reg_n_0_[1]\,
      ADDRA(0) => \fifo_front_indx_reg_n_0_[0]\,
      AXI4_Stream_Video_Slave_TDATA(11 downto 0) => AXI4_Stream_Video_Slave_TDATA(11 downto 0),
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      D(7) => u_DisparityV0_ip_fifo_data_classic_ram_n_0,
      D(6) => u_DisparityV0_ip_fifo_data_classic_ram_n_1,
      D(5) => u_DisparityV0_ip_fifo_data_classic_ram_n_2,
      D(4) => u_DisparityV0_ip_fifo_data_classic_ram_n_3,
      D(3) => u_DisparityV0_ip_fifo_data_classic_ram_n_4,
      D(2) => u_DisparityV0_ip_fifo_data_classic_ram_n_5,
      D(1) => u_DisparityV0_ip_fifo_data_classic_ram_n_6,
      D(0) => u_DisparityV0_ip_fifo_data_classic_ram_n_7,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[23]\(7 downto 0) => w_d2(23 downto 16),
      Q(7) => \cache_data_reg_n_0_[23]\,
      Q(6) => \cache_data_reg_n_0_[22]\,
      Q(5) => \cache_data_reg_n_0_[21]\,
      Q(4) => \cache_data_reg_n_0_[20]\,
      Q(3) => \cache_data_reg_n_0_[19]\,
      Q(2) => \cache_data_reg_n_0_[18]\,
      Q(1) => \cache_data_reg_n_0_[17]\,
      Q(0) => \cache_data_reg_n_0_[16]\,
      cache_valid => cache_valid,
      \data_int_reg[17]_0\ => \fifo_sample_count_reg_n_0_[2]\,
      \data_int_reg[17]_1\ => \fifo_sample_count_reg_n_0_[1]\,
      \data_int_reg[17]_2\ => \fifo_sample_count_reg_n_0_[0]\,
      \data_int_reg[23]_0\(7 downto 0) => data_int(23 downto 16),
      \data_int_reg[23]_1\(7 downto 0) => w_out(23 downto 16),
      w_d1 => w_d1,
      wr_addr(1) => \fifo_back_indx_reg_n_0_[1]\,
      wr_addr(0) => \fifo_back_indx_reg_n_0_[0]\
    );
valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => \^out_valid\,
      O => stream_in_user_valid
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_read_enable
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => fifo_read_enable,
      Q => w_d1
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    \fifo_sample_count_reg[2]_0\ : out STD_LOGIC;
    auto_ready_axi4_stream_video_master : out STD_LOGIC;
    \fifo_sample_count_reg[1]_0\ : out STD_LOGIC;
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    user_pixel : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT : entity is "DisparityV0_ip_fifo_data_OUT";
end system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
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
  signal \^fifo_sample_count_reg[2]_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__2_n_0\ : STD_LOGIC;
  signal \out_valid_i_1__4_n_0\ : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_d1 : STD_LOGIC;
  signal \w_d1_i_1__2_n_0\ : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of auto_ready_dut_enb_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cache_valid_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of fifo_rd_ack_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_valid_i_1__4\ : label is "soft_lutpair32";
begin
  \fifo_sample_count_reg[2]_0\ <= \^fifo_sample_count_reg[2]_0\;
  out_valid_reg_0 <= \^out_valid_reg_0\;
\Out_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
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
      I0 => \^fifo_sample_count_reg[2]_0\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      O => auto_ready_axi4_stream_video_master
    );
\cache_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Video_Master_TREADY,
      I3 => \^out_valid_reg_0\,
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
      INIT => X"F220"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => AXI4_Stream_Video_Master_TREADY,
      I2 => cache_valid,
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
      INIT => X"10FFFFFFEF000000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \^fifo_sample_count_reg[2]_0\,
      I3 => adapter_in_valid_out,
      I4 => adapter_in_enable,
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
      I0 => \w_d1_i_1__2_n_0\,
      I1 => rd_addr(0),
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr(0),
      I1 => \w_d1_i_1__2_n_0\,
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
fifo_rd_ack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count_reg[1]_0\
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000FFF4FFFB000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \^fifo_sample_count_reg[2]_0\,
      I2 => adapter_in_valid_out,
      I3 => adapter_in_enable,
      I4 => \w_d1_i_1__2_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF4040D5D5AA2A"
    )
        port map (
      I0 => \w_d1_i_1__2_n_0\,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => \^fifo_sample_count_reg[2]_0\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40FF00FF00552A"
    )
        port map (
      I0 => \w_d1_i_1__2_n_0\,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => \^fifo_sample_count_reg[2]_0\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
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
      Q => \^fifo_sample_count_reg[2]_0\
    );
\fifo_valid_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => \^out_valid_reg_0\,
      I4 => \fifo_valid_i_2__2_n_0\,
      I5 => \^fifo_sample_count_reg[2]_0\,
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
\out_valid_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => \^out_valid_reg_0\,
      I3 => AXI4_Stream_Video_Master_TREADY,
      O => \out_valid_i_1__4_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \out_valid_i_1__4_n_0\,
      Q => \^out_valid_reg_0\
    );
u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8
     port map (
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      D(31 downto 0) => data_out_next(31 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => w_d2(31 downto 0),
      Q(31 downto 0) => cache_data(31 downto 0),
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      cache_valid => cache_valid,
      \data_int_reg[31]_0\(31 downto 0) => data_int(31 downto 0),
      \data_int_reg[31]_1\(31 downto 0) => w_out(31 downto 0),
      \data_int_reg[31]_2\ => \^fifo_sample_count_reg[2]_0\,
      \data_int_reg[31]_3\ => \fifo_sample_count_reg_n_0_[1]\,
      \data_int_reg[31]_4\ => \fifo_sample_count_reg_n_0_[0]\,
      user_pixel(30 downto 0) => user_pixel(30 downto 0),
      w_d1 => w_d1,
      wr_en => wr_en
    );
\w_d1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => \^fifo_sample_count_reg[2]_0\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \w_d1_i_1__2_n_0\
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \w_d1_i_1__2_n_0\,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol is
  port (
    stream_in_user_eol : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol : entity is "DisparityV0_ip_fifo_eol";
end system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
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
  signal out_valid : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_user_eol\ : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_eol_classic_ram_n_0 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_eol_classic_ram_n_1 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d1_i_1_n_0 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Out_rsvd_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of cache_data_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of fifo_valid_i_2 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair74";
begin
  stream_in_user_eol <= \^stream_in_user_eol\;
Out_rsvd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => out_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_eol_classic_ram_n_1,
      Q => \^stream_in_user_eol\
    );
cache_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => out_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_eol_classic_ram_n_0,
      Q => cache_data
    );
cache_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      I2 => cache_valid,
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
      INIT => X"10FFEF00"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => AXI4_Stream_Video_Slave_TVALID,
      I4 => wr_addr(0),
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F788888808"
    )
        port map (
      I0 => wr_addr(0),
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
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
      I0 => w_d1_i_1_n_0,
      I1 => rd_addr(0),
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr(0),
      I1 => w_d1_i_1_n_0,
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
      INIT => X"F00F4FB0"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => AXI4_Stream_Video_Slave_TVALID,
      I3 => w_d1_i_1_n_0,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB44DDA2"
    )
        port map (
      I0 => w_d1_i_1_n_0,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F052"
    )
        port map (
      I0 => w_d1_i_1_n_0,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
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
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => fifo_valid_i_2_n_0,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
fifo_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => fifo_rd_ack,
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
u_DisparityV0_ip_fifo_eol_classic_ram: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5
     port map (
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      cache_data => cache_data,
      cache_data_reg => u_DisparityV0_ip_fifo_eol_classic_ram_n_1,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_DisparityV0_ip_fifo_eol_classic_ram_n_0,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[2]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
      rd_addr(1 downto 0) => rd_addr(1 downto 0),
      stream_in_user_eol => \^stream_in_user_eol\,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out,
      wr_addr(1 downto 0) => wr_addr(1 downto 0)
    );
w_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => w_d1_i_1_n_0
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => w_d1_i_1_n_0,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out is
  port (
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    user_ctrl_hEnd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out : entity is "DisparityV0_ip_fifo_eol_out";
end system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out is
  signal \^axi4_stream_video_master_tlast\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
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
  signal out_wr_en : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_eol_out_classic_ram_n_1 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_eol_out_classic_ram_n_2 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal \w_d1_i_1__3_n_0\ : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_rsvd_i_2__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cache_data_i_2__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cache_valid_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair36";
begin
  AXI4_Stream_Video_Master_TLAST <= \^axi4_stream_video_master_tlast\;
\Out_rsvd_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Video_Master_TREADY,
      I3 => out_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_eol_out_classic_ram_n_2,
      Q => \^axi4_stream_video_master_tlast\
    );
\cache_data_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Video_Master_TREADY,
      I3 => out_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_eol_out_classic_ram_n_1,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      I2 => cache_valid,
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
      INIT => X"10FFFFFFEF000000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => adapter_in_valid_out,
      I4 => adapter_in_enable,
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
      I0 => \w_d1_i_1__3_n_0\,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => \w_d1_i_1__3_n_0\,
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
      INIT => X"F0000FFF4FFFB000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => adapter_in_valid_out,
      I3 => adapter_in_enable,
      I4 => \w_d1_i_1__3_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF4040D5D5AA2A"
    )
        port map (
      I0 => \w_d1_i_1__3_n_0\,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40FF00FF00552A"
    )
        port map (
      I0 => \w_d1_i_1__3_n_0\,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
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
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => \fifo_valid_i_2__3_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
\fifo_valid_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
\out_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => AXI4_Stream_Video_Master_TREADY,
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
u_DisparityV0_ip_fifo_eol_out_classic_ram: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7
     port map (
      AXI4_Stream_Video_Master_TLAST => \^axi4_stream_video_master_tlast\,
      IPCORE_CLK => IPCORE_CLK,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      cache_data_reg => u_DisparityV0_ip_fifo_eol_out_classic_ram_n_2,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_DisparityV0_ip_fifo_eol_out_classic_ram_n_1,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[2]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
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
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \w_d1_i_1__3_n_0\
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \w_d1_i_1__3_n_0\,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof is
  port (
    stream_in_user_sof : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof : entity is "DisparityV0_ip_fifo_sof";
end system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
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
  signal out_valid : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal \^stream_in_user_sof\ : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_sof_classic_ram_n_0 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_sof_classic_ram_n_1 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal \w_d1_i_1__0_n_0\ : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_rsvd_i_2__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cache_data_i_2__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_valid_i_1__0\ : label is "soft_lutpair80";
begin
  stream_in_user_sof <= \^stream_in_user_sof\;
\Out_rsvd_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => out_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_sof_classic_ram_n_1,
      Q => \^stream_in_user_sof\
    );
\cache_data_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => out_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_sof_classic_ram_n_0,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      I2 => cache_valid,
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
      INIT => X"10FFEF00"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => AXI4_Stream_Video_Slave_TVALID,
      I4 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F788888808"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
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
      I0 => \w_d1_i_1__0_n_0\,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => \w_d1_i_1__0_n_0\,
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
      INIT => X"F00F4FB0"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => AXI4_Stream_Video_Slave_TVALID,
      I3 => \w_d1_i_1__0_n_0\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB44DDA2"
    )
        port map (
      I0 => \w_d1_i_1__0_n_0\,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F052"
    )
        port map (
      I0 => \w_d1_i_1__0_n_0\,
      I1 => AXI4_Stream_Video_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
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
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => fifo_rd_ack,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => \fifo_valid_i_2__0_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
\fifo_valid_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => fifo_rd_ack,
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
u_DisparityV0_ip_fifo_sof_classic_ram: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      cache_data_reg => u_DisparityV0_ip_fifo_sof_classic_ram_n_1,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_DisparityV0_ip_fifo_sof_classic_ram_n_0,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[2]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
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
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \w_d1_i_1__0_n_0\
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \w_d1_i_1__0_n_0\,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out is
  port (
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    user_ctrl_vStart : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out : entity is "DisparityV0_ip_fifo_sof_out";
end system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out is
  signal \^axi4_stream_video_master_tuser\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
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
  signal out_wr_en : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_1 : STD_LOGIC;
  signal u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_2 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal \w_d1_i_1__4_n_0\ : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_rsvd_i_2__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cache_data_i_2__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cache_valid_i_1__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_valid_i_1__2\ : label is "soft_lutpair40";
begin
  AXI4_Stream_Video_Master_TUSER <= \^axi4_stream_video_master_tuser\;
\Out_rsvd_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Video_Master_TREADY,
      I3 => out_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_2,
      Q => \^axi4_stream_video_master_tuser\
    );
\cache_data_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Video_Master_TREADY,
      I3 => out_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_1,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Video_Master_TREADY,
      I2 => cache_valid,
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
      INIT => X"10FFFFFFEF000000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => adapter_in_valid_out,
      I4 => adapter_in_enable,
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
      I0 => \w_d1_i_1__4_n_0\,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => \w_d1_i_1__4_n_0\,
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
      INIT => X"F0000FFF4FFFB000"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => adapter_in_valid_out,
      I3 => adapter_in_enable,
      I4 => \w_d1_i_1__4_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF4040D5D5AA2A"
    )
        port map (
      I0 => \w_d1_i_1__4_n_0\,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40FF00FF00552A"
    )
        port map (
      I0 => \w_d1_i_1__4_n_0\,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
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
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => AXI4_Stream_Video_Master_TREADY,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => \fifo_valid_i_2__4_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
\fifo_valid_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
\out_valid_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => AXI4_Stream_Video_Master_TREADY,
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
u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6
     port map (
      AXI4_Stream_Video_Master_TUSER => \^axi4_stream_video_master_tuser\,
      IPCORE_CLK => IPCORE_CLK,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      cache_data_reg => u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_2,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_1,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[2]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[1]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
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
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \w_d1_i_1__4_n_0\
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => \w_d1_i_1__4_n_0\,
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
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[7][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[5][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[4][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[3][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y_last_value_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \y_last_value_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0_inferred__20/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__21/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__22/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__23/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__24/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__25/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__26/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__27/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__28/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D : entity is "DisparityV0_ip_src_LB_D";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D is
  signal \^line_buffer_horiz1_out1_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_raddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_4_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Line_Buffer_Horiz1_regin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Line_Buffer_Horiz1_regout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_waddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_4_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^tapped_delay_reg_reg[0][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[1]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[2]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[3]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[4]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[5]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[6]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[8]_i_1\ : label is "soft_lutpair99";
begin
  \Line_Buffer_Horiz1_out1_reg[7]_1\(7 downto 0) <= \^line_buffer_horiz1_out1_reg[7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[0][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[0][7]_1\(7 downto 0);
\Line_Buffer_Horiz1_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(0),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(0)
    );
\Line_Buffer_Horiz1_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(1),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(1)
    );
\Line_Buffer_Horiz1_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(2),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(2)
    );
\Line_Buffer_Horiz1_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(3),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(3)
    );
\Line_Buffer_Horiz1_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(4),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(4)
    );
\Line_Buffer_Horiz1_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(5),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(5)
    );
\Line_Buffer_Horiz1_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(6),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(6)
    );
\Line_Buffer_Horiz1_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(7),
      Q => \^line_buffer_horiz1_out1_reg[7]_1\(7)
    );
\Line_Buffer_Horiz1_raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      O => \p_0_in__0\(0)
    );
\Line_Buffer_Horiz1_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \p_0_in__0\(1)
    );
\Line_Buffer_Horiz1_raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      O => \p_0_in__0\(2)
    );
\Line_Buffer_Horiz1_raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(1),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \p_0_in__0\(3)
    );
\Line_Buffer_Horiz1_raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \p_0_in__0\(4)
    );
\Line_Buffer_Horiz1_raddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[5]_i_2_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(5),
      O => \p_0_in__0\(5)
    );
\Line_Buffer_Horiz1_raddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(4),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \Line_Buffer_Horiz1_raddr[5]_i_2_n_0\
    );
\Line_Buffer_Horiz1_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_2_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      O => \p_0_in__0\(6)
    );
\Line_Buffer_Horiz1_raddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2_n_0\,
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      O => \p_0_in__0\(7)
    );
\Line_Buffer_Horiz1_raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(7),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \p_0_in__0\(8)
    );
\Line_Buffer_Horiz1_raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(8),
      I1 => Line_Buffer_Horiz1_raddr_reg(6),
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_2_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      I4 => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\,
      I5 => Line_Buffer_Horiz1_raddr_reg(9),
      O => \p_0_in__0\(9)
    );
\Line_Buffer_Horiz1_raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(5),
      I1 => Line_Buffer_Horiz1_raddr_reg(3),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(2),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \Line_Buffer_Horiz1_raddr[9]_i_2_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(9),
      I1 => Line_Buffer_Horiz1_raddr_reg(5),
      I2 => Line_Buffer_Horiz1_raddr_reg(4),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_4_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(7),
      I5 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \Line_Buffer_Horiz1_raddr[9]_i_3_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(3),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \Line_Buffer_Horiz1_raddr[9]_i_4_n_0\
    );
\Line_Buffer_Horiz1_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__0\(0),
      PRE => reset_out,
      Q => Line_Buffer_Horiz1_raddr_reg(0)
    );
\Line_Buffer_Horiz1_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(1),
      Q => Line_Buffer_Horiz1_raddr_reg(1)
    );
\Line_Buffer_Horiz1_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(2),
      Q => Line_Buffer_Horiz1_raddr_reg(2)
    );
\Line_Buffer_Horiz1_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(3),
      Q => Line_Buffer_Horiz1_raddr_reg(3)
    );
\Line_Buffer_Horiz1_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(4),
      Q => Line_Buffer_Horiz1_raddr_reg(4)
    );
\Line_Buffer_Horiz1_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(5),
      Q => Line_Buffer_Horiz1_raddr_reg(5)
    );
\Line_Buffer_Horiz1_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(6),
      Q => Line_Buffer_Horiz1_raddr_reg(6)
    );
\Line_Buffer_Horiz1_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(7),
      Q => Line_Buffer_Horiz1_raddr_reg(7)
    );
\Line_Buffer_Horiz1_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(8),
      Q => Line_Buffer_Horiz1_raddr_reg(8)
    );
\Line_Buffer_Horiz1_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__0\(9),
      Q => Line_Buffer_Horiz1_raddr_reg(9)
    );
\Line_Buffer_Horiz1_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(0),
      Q => Line_Buffer_Horiz1_regin(0)
    );
\Line_Buffer_Horiz1_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(1),
      Q => Line_Buffer_Horiz1_regin(1)
    );
\Line_Buffer_Horiz1_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(2),
      Q => Line_Buffer_Horiz1_regin(2)
    );
\Line_Buffer_Horiz1_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(3),
      Q => Line_Buffer_Horiz1_regin(3)
    );
\Line_Buffer_Horiz1_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(4),
      Q => Line_Buffer_Horiz1_regin(4)
    );
\Line_Buffer_Horiz1_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(5),
      Q => Line_Buffer_Horiz1_regin(5)
    );
\Line_Buffer_Horiz1_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(6),
      Q => Line_Buffer_Horiz1_regin(6)
    );
\Line_Buffer_Horiz1_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(7),
      Q => Line_Buffer_Horiz1_regin(7)
    );
\Line_Buffer_Horiz1_waddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      O => p_0_in(0)
    );
\Line_Buffer_Horiz1_waddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      O => p_0_in(1)
    );
\Line_Buffer_Horiz1_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      O => p_0_in(2)
    );
\Line_Buffer_Horiz1_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(1),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => p_0_in(3)
    );
\Line_Buffer_Horiz1_waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => p_0_in(4)
    );
\Line_Buffer_Horiz1_waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[5]_i_2_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(5),
      O => p_0_in(5)
    );
\Line_Buffer_Horiz1_waddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(4),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \Line_Buffer_Horiz1_waddr[5]_i_2_n_0\
    );
\Line_Buffer_Horiz1_waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_2_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      O => p_0_in(6)
    );
\Line_Buffer_Horiz1_waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2_n_0\,
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      O => p_0_in(7)
    );
\Line_Buffer_Horiz1_waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(7),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(8),
      O => p_0_in(8)
    );
\Line_Buffer_Horiz1_waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(8),
      I1 => Line_Buffer_Horiz1_waddr_reg(6),
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_2_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      I4 => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\,
      I5 => Line_Buffer_Horiz1_waddr_reg(9),
      O => p_0_in(9)
    );
\Line_Buffer_Horiz1_waddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(5),
      I1 => Line_Buffer_Horiz1_waddr_reg(3),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(2),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \Line_Buffer_Horiz1_waddr[9]_i_2_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(9),
      I1 => Line_Buffer_Horiz1_waddr_reg(5),
      I2 => Line_Buffer_Horiz1_waddr_reg(4),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_4_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(7),
      I5 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \Line_Buffer_Horiz1_waddr[9]_i_3_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(3),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \Line_Buffer_Horiz1_waddr[9]_i_4_n_0\
    );
\Line_Buffer_Horiz1_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(0),
      Q => Line_Buffer_Horiz1_waddr_reg(0)
    );
\Line_Buffer_Horiz1_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(1),
      Q => Line_Buffer_Horiz1_waddr_reg(1)
    );
\Line_Buffer_Horiz1_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(2),
      Q => Line_Buffer_Horiz1_waddr_reg(2)
    );
\Line_Buffer_Horiz1_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(3),
      Q => Line_Buffer_Horiz1_waddr_reg(3)
    );
\Line_Buffer_Horiz1_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(4),
      Q => Line_Buffer_Horiz1_waddr_reg(4)
    );
\Line_Buffer_Horiz1_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(5),
      Q => Line_Buffer_Horiz1_waddr_reg(5)
    );
\Line_Buffer_Horiz1_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(6),
      Q => Line_Buffer_Horiz1_waddr_reg(6)
    );
\Line_Buffer_Horiz1_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(7),
      Q => Line_Buffer_Horiz1_waddr_reg(7)
    );
\Line_Buffer_Horiz1_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(8),
      Q => Line_Buffer_Horiz1_waddr_reg(8)
    );
\Line_Buffer_Horiz1_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => p_0_in(9),
      Q => Line_Buffer_Horiz1_waddr_reg(9)
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(0),
      Q => \^tapped_delay_reg_reg[0][7]_1\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(1),
      Q => \^tapped_delay_reg_reg[0][7]_1\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(2),
      Q => \^tapped_delay_reg_reg[0][7]_1\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(3),
      Q => \^tapped_delay_reg_reg[0][7]_1\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(4),
      Q => \^tapped_delay_reg_reg[0][7]_1\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(5),
      Q => \^tapped_delay_reg_reg[0][7]_1\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(6),
      Q => \^tapped_delay_reg_reg[0][7]_1\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[1]_6\(7),
      Q => \^tapped_delay_reg_reg[0][7]_1\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(0),
      Q => \Tapped_Delay_reg_reg[1]_6\(0)
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(1),
      Q => \Tapped_Delay_reg_reg[1]_6\(1)
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(2),
      Q => \Tapped_Delay_reg_reg[1]_6\(2)
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(3),
      Q => \Tapped_Delay_reg_reg[1]_6\(3)
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(4),
      Q => \Tapped_Delay_reg_reg[1]_6\(4)
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(5),
      Q => \Tapped_Delay_reg_reg[1]_6\(5)
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(6),
      Q => \Tapped_Delay_reg_reg[1]_6\(6)
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[2]_5\(7),
      Q => \Tapped_Delay_reg_reg[1]_6\(7)
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(0),
      Q => \Tapped_Delay_reg_reg[2]_5\(0)
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(1),
      Q => \Tapped_Delay_reg_reg[2]_5\(1)
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(2),
      Q => \Tapped_Delay_reg_reg[2]_5\(2)
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(3),
      Q => \Tapped_Delay_reg_reg[2]_5\(3)
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(4),
      Q => \Tapped_Delay_reg_reg[2]_5\(4)
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(5),
      Q => \Tapped_Delay_reg_reg[2]_5\(5)
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(6),
      Q => \Tapped_Delay_reg_reg[2]_5\(6)
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[3]_4\(7),
      Q => \Tapped_Delay_reg_reg[2]_5\(7)
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(0),
      Q => \Tapped_Delay_reg_reg[3]_4\(0)
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(1),
      Q => \Tapped_Delay_reg_reg[3]_4\(1)
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(2),
      Q => \Tapped_Delay_reg_reg[3]_4\(2)
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(3),
      Q => \Tapped_Delay_reg_reg[3]_4\(3)
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(4),
      Q => \Tapped_Delay_reg_reg[3]_4\(4)
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(5),
      Q => \Tapped_Delay_reg_reg[3]_4\(5)
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(6),
      Q => \Tapped_Delay_reg_reg[3]_4\(6)
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[4]_3\(7),
      Q => \Tapped_Delay_reg_reg[3]_4\(7)
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(0),
      Q => \Tapped_Delay_reg_reg[4]_3\(0)
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(1),
      Q => \Tapped_Delay_reg_reg[4]_3\(1)
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(2),
      Q => \Tapped_Delay_reg_reg[4]_3\(2)
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(3),
      Q => \Tapped_Delay_reg_reg[4]_3\(3)
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(4),
      Q => \Tapped_Delay_reg_reg[4]_3\(4)
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(5),
      Q => \Tapped_Delay_reg_reg[4]_3\(5)
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(6),
      Q => \Tapped_Delay_reg_reg[4]_3\(6)
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[5]_2\(7),
      Q => \Tapped_Delay_reg_reg[4]_3\(7)
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(0),
      Q => \Tapped_Delay_reg_reg[5]_2\(0)
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(1),
      Q => \Tapped_Delay_reg_reg[5]_2\(1)
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(2),
      Q => \Tapped_Delay_reg_reg[5]_2\(2)
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(3),
      Q => \Tapped_Delay_reg_reg[5]_2\(3)
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(4),
      Q => \Tapped_Delay_reg_reg[5]_2\(4)
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(5),
      Q => \Tapped_Delay_reg_reg[5]_2\(5)
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(6),
      Q => \Tapped_Delay_reg_reg[5]_2\(6)
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[6]_1\(7),
      Q => \Tapped_Delay_reg_reg[5]_2\(7)
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(0),
      Q => \Tapped_Delay_reg_reg[6]_1\(0)
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(1),
      Q => \Tapped_Delay_reg_reg[6]_1\(1)
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(2),
      Q => \Tapped_Delay_reg_reg[6]_1\(2)
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(3),
      Q => \Tapped_Delay_reg_reg[6]_1\(3)
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(4),
      Q => \Tapped_Delay_reg_reg[6]_1\(4)
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(5),
      Q => \Tapped_Delay_reg_reg[6]_1\(5)
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(6),
      Q => \Tapped_Delay_reg_reg[6]_1\(6)
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7]_0\(7),
      Q => \Tapped_Delay_reg_reg[6]_1\(7)
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(0),
      Q => \Tapped_Delay_reg_reg[7]_0\(0)
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(1),
      Q => \Tapped_Delay_reg_reg[7]_0\(1)
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(2),
      Q => \Tapped_Delay_reg_reg[7]_0\(2)
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(3),
      Q => \Tapped_Delay_reg_reg[7]_0\(3)
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(4),
      Q => \Tapped_Delay_reg_reg[7]_0\(4)
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(5),
      Q => \Tapped_Delay_reg_reg[7]_0\(5)
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(6),
      Q => \Tapped_Delay_reg_reg[7]_0\(6)
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(7),
      Q => \Tapped_Delay_reg_reg[7]_0\(7)
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__22/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[1]_6\(6),
      I2 => \Tapped_Delay_reg_reg[1]_6\(7),
      I3 => \y0_inferred__22/i__carry\(7),
      O => \Tapped_Delay_reg_reg[7][6]_0\(3)
    );
\i__carry_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__23/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[2]_5\(6),
      I2 => \Tapped_Delay_reg_reg[2]_5\(7),
      I3 => \y0_inferred__23/i__carry\(7),
      O => \Tapped_Delay_reg_reg[6][6]_0\(3)
    );
\i__carry_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__24/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[3]_4\(6),
      I2 => \Tapped_Delay_reg_reg[3]_4\(7),
      I3 => \y0_inferred__24/i__carry\(7),
      O => \Tapped_Delay_reg_reg[5][6]_0\(3)
    );
\i__carry_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__25/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[4]_3\(6),
      I2 => \Tapped_Delay_reg_reg[4]_3\(7),
      I3 => \y0_inferred__25/i__carry\(7),
      O => \Tapped_Delay_reg_reg[4][6]_0\(3)
    );
\i__carry_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__26/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[5]_2\(6),
      I2 => \Tapped_Delay_reg_reg[5]_2\(7),
      I3 => \y0_inferred__26/i__carry\(7),
      O => \Tapped_Delay_reg_reg[3][6]_0\(3)
    );
\i__carry_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__27/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[6]_1\(6),
      I2 => \Tapped_Delay_reg_reg[6]_1\(7),
      I3 => \y0_inferred__27/i__carry\(7),
      O => \Tapped_Delay_reg_reg[2][6]_0\(3)
    );
\i__carry_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__28/i__carry\(6),
      I1 => \Tapped_Delay_reg_reg[7]_0\(6),
      I2 => \Tapped_Delay_reg_reg[7]_0\(7),
      I3 => \y0_inferred__28/i__carry\(7),
      O => \Tapped_Delay_reg_reg[1][6]_0\(3)
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__22/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[1]_6\(4),
      I2 => \Tapped_Delay_reg_reg[1]_6\(5),
      I3 => \y0_inferred__22/i__carry\(5),
      O => \Tapped_Delay_reg_reg[7][6]_0\(2)
    );
\i__carry_i_2__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__23/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[2]_5\(4),
      I2 => \Tapped_Delay_reg_reg[2]_5\(5),
      I3 => \y0_inferred__23/i__carry\(5),
      O => \Tapped_Delay_reg_reg[6][6]_0\(2)
    );
\i__carry_i_2__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__24/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[3]_4\(4),
      I2 => \Tapped_Delay_reg_reg[3]_4\(5),
      I3 => \y0_inferred__24/i__carry\(5),
      O => \Tapped_Delay_reg_reg[5][6]_0\(2)
    );
\i__carry_i_2__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__25/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[4]_3\(4),
      I2 => \Tapped_Delay_reg_reg[4]_3\(5),
      I3 => \y0_inferred__25/i__carry\(5),
      O => \Tapped_Delay_reg_reg[4][6]_0\(2)
    );
\i__carry_i_2__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__26/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[5]_2\(4),
      I2 => \Tapped_Delay_reg_reg[5]_2\(5),
      I3 => \y0_inferred__26/i__carry\(5),
      O => \Tapped_Delay_reg_reg[3][6]_0\(2)
    );
\i__carry_i_2__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__27/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[6]_1\(4),
      I2 => \Tapped_Delay_reg_reg[6]_1\(5),
      I3 => \y0_inferred__27/i__carry\(5),
      O => \Tapped_Delay_reg_reg[2][6]_0\(2)
    );
\i__carry_i_2__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__28/i__carry\(4),
      I1 => \Tapped_Delay_reg_reg[7]_0\(4),
      I2 => \Tapped_Delay_reg_reg[7]_0\(5),
      I3 => \y0_inferred__28/i__carry\(5),
      O => \Tapped_Delay_reg_reg[1][6]_0\(2)
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__22/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[1]_6\(2),
      I2 => \Tapped_Delay_reg_reg[1]_6\(3),
      I3 => \y0_inferred__22/i__carry\(3),
      O => \Tapped_Delay_reg_reg[7][6]_0\(1)
    );
\i__carry_i_3__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__23/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[2]_5\(2),
      I2 => \Tapped_Delay_reg_reg[2]_5\(3),
      I3 => \y0_inferred__23/i__carry\(3),
      O => \Tapped_Delay_reg_reg[6][6]_0\(1)
    );
\i__carry_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__24/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[3]_4\(2),
      I2 => \Tapped_Delay_reg_reg[3]_4\(3),
      I3 => \y0_inferred__24/i__carry\(3),
      O => \Tapped_Delay_reg_reg[5][6]_0\(1)
    );
\i__carry_i_3__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__25/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[4]_3\(2),
      I2 => \Tapped_Delay_reg_reg[4]_3\(3),
      I3 => \y0_inferred__25/i__carry\(3),
      O => \Tapped_Delay_reg_reg[4][6]_0\(1)
    );
\i__carry_i_3__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__26/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[5]_2\(2),
      I2 => \Tapped_Delay_reg_reg[5]_2\(3),
      I3 => \y0_inferred__26/i__carry\(3),
      O => \Tapped_Delay_reg_reg[3][6]_0\(1)
    );
\i__carry_i_3__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__27/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[6]_1\(2),
      I2 => \Tapped_Delay_reg_reg[6]_1\(3),
      I3 => \y0_inferred__27/i__carry\(3),
      O => \Tapped_Delay_reg_reg[2][6]_0\(1)
    );
\i__carry_i_3__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__28/i__carry\(2),
      I1 => \Tapped_Delay_reg_reg[7]_0\(2),
      I2 => \Tapped_Delay_reg_reg[7]_0\(3),
      I3 => \y0_inferred__28/i__carry\(3),
      O => \Tapped_Delay_reg_reg[1][6]_0\(1)
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__22/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[1]_6\(0),
      I2 => \Tapped_Delay_reg_reg[1]_6\(1),
      I3 => \y0_inferred__22/i__carry\(1),
      O => \Tapped_Delay_reg_reg[7][6]_0\(0)
    );
\i__carry_i_4__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__23/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[2]_5\(0),
      I2 => \Tapped_Delay_reg_reg[2]_5\(1),
      I3 => \y0_inferred__23/i__carry\(1),
      O => \Tapped_Delay_reg_reg[6][6]_0\(0)
    );
\i__carry_i_4__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__24/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[3]_4\(0),
      I2 => \Tapped_Delay_reg_reg[3]_4\(1),
      I3 => \y0_inferred__24/i__carry\(1),
      O => \Tapped_Delay_reg_reg[5][6]_0\(0)
    );
\i__carry_i_4__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__25/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[4]_3\(0),
      I2 => \Tapped_Delay_reg_reg[4]_3\(1),
      I3 => \y0_inferred__25/i__carry\(1),
      O => \Tapped_Delay_reg_reg[4][6]_0\(0)
    );
\i__carry_i_4__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__26/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[5]_2\(0),
      I2 => \Tapped_Delay_reg_reg[5]_2\(1),
      I3 => \y0_inferred__26/i__carry\(1),
      O => \Tapped_Delay_reg_reg[3][6]_0\(0)
    );
\i__carry_i_4__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__27/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[6]_1\(0),
      I2 => \Tapped_Delay_reg_reg[6]_1\(1),
      I3 => \y0_inferred__27/i__carry\(1),
      O => \Tapped_Delay_reg_reg[2][6]_0\(0)
    );
\i__carry_i_4__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \y0_inferred__28/i__carry\(0),
      I1 => \Tapped_Delay_reg_reg[7]_0\(0),
      I2 => \Tapped_Delay_reg_reg[7]_0\(1),
      I3 => \y0_inferred__28/i__carry\(1),
      O => \Tapped_Delay_reg_reg[1][6]_0\(0)
    );
\i__carry_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_1\(7),
      I1 => \y0_inferred__20/i__carry\(7),
      I2 => \^line_buffer_horiz1_out1_reg[7]_1\(6),
      I3 => \y0_inferred__20/i__carry\(6),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(3)
    );
\i__carry_i_5__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(7),
      I1 => \y0_inferred__21/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(6),
      I3 => \y0_inferred__21/i__carry\(6),
      O => \Tapped_Delay_reg_reg[0][7]_0\(3)
    );
\i__carry_i_5__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[1]_6\(7),
      I1 => \y0_inferred__22/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[1]_6\(6),
      I3 => \y0_inferred__22/i__carry\(6),
      O => \Tapped_Delay_reg_reg[1][7]_0\(3)
    );
\i__carry_i_5__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[2]_5\(7),
      I1 => \y0_inferred__23/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[2]_5\(6),
      I3 => \y0_inferred__23/i__carry\(6),
      O => \Tapped_Delay_reg_reg[2][7]_0\(3)
    );
\i__carry_i_5__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[3]_4\(7),
      I1 => \y0_inferred__24/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[3]_4\(6),
      I3 => \y0_inferred__24/i__carry\(6),
      O => \Tapped_Delay_reg_reg[3][7]_0\(3)
    );
\i__carry_i_5__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[4]_3\(7),
      I1 => \y0_inferred__25/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[4]_3\(6),
      I3 => \y0_inferred__25/i__carry\(6),
      O => \Tapped_Delay_reg_reg[4][7]_0\(3)
    );
\i__carry_i_5__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[5]_2\(7),
      I1 => \y0_inferred__26/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[5]_2\(6),
      I3 => \y0_inferred__26/i__carry\(6),
      O => \Tapped_Delay_reg_reg[5][7]_0\(3)
    );
\i__carry_i_5__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[6]_1\(7),
      I1 => \y0_inferred__27/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[6]_1\(6),
      I3 => \y0_inferred__27/i__carry\(6),
      O => \Tapped_Delay_reg_reg[6][7]_0\(3)
    );
\i__carry_i_5__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[7]_0\(7),
      I1 => \y0_inferred__28/i__carry\(7),
      I2 => \Tapped_Delay_reg_reg[7]_0\(6),
      I3 => \y0_inferred__28/i__carry\(6),
      O => \Tapped_Delay_reg_reg[7][7]_0\(3)
    );
\i__carry_i_6__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_1\(5),
      I1 => \y0_inferred__20/i__carry\(5),
      I2 => \^line_buffer_horiz1_out1_reg[7]_1\(4),
      I3 => \y0_inferred__20/i__carry\(4),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(2)
    );
\i__carry_i_6__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(5),
      I1 => \y0_inferred__21/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(4),
      I3 => \y0_inferred__21/i__carry\(4),
      O => \Tapped_Delay_reg_reg[0][7]_0\(2)
    );
\i__carry_i_6__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[1]_6\(5),
      I1 => \y0_inferred__22/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[1]_6\(4),
      I3 => \y0_inferred__22/i__carry\(4),
      O => \Tapped_Delay_reg_reg[1][7]_0\(2)
    );
\i__carry_i_6__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[2]_5\(5),
      I1 => \y0_inferred__23/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[2]_5\(4),
      I3 => \y0_inferred__23/i__carry\(4),
      O => \Tapped_Delay_reg_reg[2][7]_0\(2)
    );
\i__carry_i_6__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[3]_4\(5),
      I1 => \y0_inferred__24/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[3]_4\(4),
      I3 => \y0_inferred__24/i__carry\(4),
      O => \Tapped_Delay_reg_reg[3][7]_0\(2)
    );
\i__carry_i_6__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[4]_3\(5),
      I1 => \y0_inferred__25/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[4]_3\(4),
      I3 => \y0_inferred__25/i__carry\(4),
      O => \Tapped_Delay_reg_reg[4][7]_0\(2)
    );
\i__carry_i_6__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[5]_2\(5),
      I1 => \y0_inferred__26/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[5]_2\(4),
      I3 => \y0_inferred__26/i__carry\(4),
      O => \Tapped_Delay_reg_reg[5][7]_0\(2)
    );
\i__carry_i_6__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[6]_1\(5),
      I1 => \y0_inferred__27/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[6]_1\(4),
      I3 => \y0_inferred__27/i__carry\(4),
      O => \Tapped_Delay_reg_reg[6][7]_0\(2)
    );
\i__carry_i_6__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[7]_0\(5),
      I1 => \y0_inferred__28/i__carry\(5),
      I2 => \Tapped_Delay_reg_reg[7]_0\(4),
      I3 => \y0_inferred__28/i__carry\(4),
      O => \Tapped_Delay_reg_reg[7][7]_0\(2)
    );
\i__carry_i_7__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_1\(3),
      I1 => \y0_inferred__20/i__carry\(3),
      I2 => \^line_buffer_horiz1_out1_reg[7]_1\(2),
      I3 => \y0_inferred__20/i__carry\(2),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(1)
    );
\i__carry_i_7__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(3),
      I1 => \y0_inferred__21/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(2),
      I3 => \y0_inferred__21/i__carry\(2),
      O => \Tapped_Delay_reg_reg[0][7]_0\(1)
    );
\i__carry_i_7__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[1]_6\(3),
      I1 => \y0_inferred__22/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[1]_6\(2),
      I3 => \y0_inferred__22/i__carry\(2),
      O => \Tapped_Delay_reg_reg[1][7]_0\(1)
    );
\i__carry_i_7__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[2]_5\(3),
      I1 => \y0_inferred__23/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[2]_5\(2),
      I3 => \y0_inferred__23/i__carry\(2),
      O => \Tapped_Delay_reg_reg[2][7]_0\(1)
    );
\i__carry_i_7__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[3]_4\(3),
      I1 => \y0_inferred__24/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[3]_4\(2),
      I3 => \y0_inferred__24/i__carry\(2),
      O => \Tapped_Delay_reg_reg[3][7]_0\(1)
    );
\i__carry_i_7__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[4]_3\(3),
      I1 => \y0_inferred__25/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[4]_3\(2),
      I3 => \y0_inferred__25/i__carry\(2),
      O => \Tapped_Delay_reg_reg[4][7]_0\(1)
    );
\i__carry_i_7__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[5]_2\(3),
      I1 => \y0_inferred__26/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[5]_2\(2),
      I3 => \y0_inferred__26/i__carry\(2),
      O => \Tapped_Delay_reg_reg[5][7]_0\(1)
    );
\i__carry_i_7__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[6]_1\(3),
      I1 => \y0_inferred__27/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[6]_1\(2),
      I3 => \y0_inferred__27/i__carry\(2),
      O => \Tapped_Delay_reg_reg[6][7]_0\(1)
    );
\i__carry_i_7__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[7]_0\(3),
      I1 => \y0_inferred__28/i__carry\(3),
      I2 => \Tapped_Delay_reg_reg[7]_0\(2),
      I3 => \y0_inferred__28/i__carry\(2),
      O => \Tapped_Delay_reg_reg[7][7]_0\(1)
    );
\i__carry_i_8__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_1\(1),
      I1 => \y0_inferred__20/i__carry\(1),
      I2 => \^line_buffer_horiz1_out1_reg[7]_1\(0),
      I3 => \y0_inferred__20/i__carry\(0),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(0)
    );
\i__carry_i_8__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(1),
      I1 => \y0_inferred__21/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(0),
      I3 => \y0_inferred__21/i__carry\(0),
      O => \Tapped_Delay_reg_reg[0][7]_0\(0)
    );
\i__carry_i_8__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[1]_6\(1),
      I1 => \y0_inferred__22/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[1]_6\(0),
      I3 => \y0_inferred__22/i__carry\(0),
      O => \Tapped_Delay_reg_reg[1][7]_0\(0)
    );
\i__carry_i_8__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[2]_5\(1),
      I1 => \y0_inferred__23/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[2]_5\(0),
      I3 => \y0_inferred__23/i__carry\(0),
      O => \Tapped_Delay_reg_reg[2][7]_0\(0)
    );
\i__carry_i_8__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[3]_4\(1),
      I1 => \y0_inferred__24/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[3]_4\(0),
      I3 => \y0_inferred__24/i__carry\(0),
      O => \Tapped_Delay_reg_reg[3][7]_0\(0)
    );
\i__carry_i_8__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[4]_3\(1),
      I1 => \y0_inferred__25/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[4]_3\(0),
      I3 => \y0_inferred__25/i__carry\(0),
      O => \Tapped_Delay_reg_reg[4][7]_0\(0)
    );
\i__carry_i_8__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[5]_2\(1),
      I1 => \y0_inferred__26/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[5]_2\(0),
      I3 => \y0_inferred__26/i__carry\(0),
      O => \Tapped_Delay_reg_reg[5][7]_0\(0)
    );
\i__carry_i_8__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[6]_1\(1),
      I1 => \y0_inferred__27/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[6]_1\(0),
      I3 => \y0_inferred__27/i__carry\(0),
      O => \Tapped_Delay_reg_reg[6][7]_0\(0)
    );
\i__carry_i_8__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg[7]_0\(1),
      I1 => \y0_inferred__28/i__carry\(1),
      I2 => \Tapped_Delay_reg_reg[7]_0\(0),
      I3 => \y0_inferred__28/i__carry\(0),
      O => \Tapped_Delay_reg_reg[7][7]_0\(0)
    );
u_ShiftRegisterRAM_generic: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_regout(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => Line_Buffer_Horiz1_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => Line_Buffer_Horiz1_raddr_reg(9 downto 0),
      ram_reg_2(7 downto 0) => Line_Buffer_Horiz1_regin(7 downto 0)
    );
\y_last_value[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[24]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(0),
      O => D(0)
    );
\y_last_value[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[25]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(1),
      O => D(1)
    );
\y_last_value[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[26]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(2),
      O => D(2)
    );
\y_last_value[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[27]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(3),
      O => D(3)
    );
\y_last_value[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[28]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(4),
      O => D(4)
    );
\y_last_value[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[29]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(5),
      O => D(5)
    );
\y_last_value[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[30]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(6),
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1 is
  port (
    \Line_Buffer_Horiz1_out1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y0_inferred__11/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__12/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__13/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__14/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__15/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__16/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__17/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__18/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__19/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1 : entity is "DisparityV0_ip_src_LB_D1";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1 is
  signal \Line_Buffer_Horiz1_raddr[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_4__0_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Line_Buffer_Horiz1_regin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Line_Buffer_Horiz1_regout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_waddr[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_4__0_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[0][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[1][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[2][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[3][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[4][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[5][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[6][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[7][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[2]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[3]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[5]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[6]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[7]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[8]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[0]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[1]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[2]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[3]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[5]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[6]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[7]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[8]_i_1__0\ : label is "soft_lutpair106";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Tapped_Delay_reg_reg[0][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[0][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[1][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[1][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[2][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[2][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[3][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[3][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[4][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[4][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[5][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[5][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[6][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[6][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[7][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[7][7]_1\(7 downto 0);
\Line_Buffer_Horiz1_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(0),
      Q => \^q\(0)
    );
\Line_Buffer_Horiz1_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(1),
      Q => \^q\(1)
    );
\Line_Buffer_Horiz1_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(2),
      Q => \^q\(2)
    );
\Line_Buffer_Horiz1_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(3),
      Q => \^q\(3)
    );
\Line_Buffer_Horiz1_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(4),
      Q => \^q\(4)
    );
\Line_Buffer_Horiz1_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(5),
      Q => \^q\(5)
    );
\Line_Buffer_Horiz1_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(6),
      Q => \^q\(6)
    );
\Line_Buffer_Horiz1_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(7),
      Q => \^q\(7)
    );
\Line_Buffer_Horiz1_raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      O => \p_0_in__2\(0)
    );
\Line_Buffer_Horiz1_raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \p_0_in__2\(1)
    );
\Line_Buffer_Horiz1_raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      O => \p_0_in__2\(2)
    );
\Line_Buffer_Horiz1_raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(1),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \p_0_in__2\(3)
    );
\Line_Buffer_Horiz1_raddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \p_0_in__2\(4)
    );
\Line_Buffer_Horiz1_raddr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[5]_i_2__0_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(5),
      O => \p_0_in__2\(5)
    );
\Line_Buffer_Horiz1_raddr[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(4),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \Line_Buffer_Horiz1_raddr[5]_i_2__0_n_0\
    );
\Line_Buffer_Horiz1_raddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      O => \p_0_in__2\(6)
    );
\Line_Buffer_Horiz1_raddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0\,
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      O => \p_0_in__2\(7)
    );
\Line_Buffer_Horiz1_raddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(7),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \p_0_in__2\(8)
    );
\Line_Buffer_Horiz1_raddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(8),
      I1 => Line_Buffer_Horiz1_raddr_reg(6),
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      I4 => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\,
      I5 => Line_Buffer_Horiz1_raddr_reg(9),
      O => \p_0_in__2\(9)
    );
\Line_Buffer_Horiz1_raddr[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(5),
      I1 => Line_Buffer_Horiz1_raddr_reg(3),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(2),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(9),
      I1 => Line_Buffer_Horiz1_raddr_reg(5),
      I2 => Line_Buffer_Horiz1_raddr_reg(4),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_4__0_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(7),
      I5 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(3),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \Line_Buffer_Horiz1_raddr[9]_i_4__0_n_0\
    );
\Line_Buffer_Horiz1_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__2\(0),
      PRE => reset_out,
      Q => Line_Buffer_Horiz1_raddr_reg(0)
    );
\Line_Buffer_Horiz1_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(1),
      Q => Line_Buffer_Horiz1_raddr_reg(1)
    );
\Line_Buffer_Horiz1_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(2),
      Q => Line_Buffer_Horiz1_raddr_reg(2)
    );
\Line_Buffer_Horiz1_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(3),
      Q => Line_Buffer_Horiz1_raddr_reg(3)
    );
\Line_Buffer_Horiz1_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(4),
      Q => Line_Buffer_Horiz1_raddr_reg(4)
    );
\Line_Buffer_Horiz1_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(5),
      Q => Line_Buffer_Horiz1_raddr_reg(5)
    );
\Line_Buffer_Horiz1_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(6),
      Q => Line_Buffer_Horiz1_raddr_reg(6)
    );
\Line_Buffer_Horiz1_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(7),
      Q => Line_Buffer_Horiz1_raddr_reg(7)
    );
\Line_Buffer_Horiz1_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(8),
      Q => Line_Buffer_Horiz1_raddr_reg(8)
    );
\Line_Buffer_Horiz1_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__2\(9),
      Q => Line_Buffer_Horiz1_raddr_reg(9)
    );
\Line_Buffer_Horiz1_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(0),
      Q => Line_Buffer_Horiz1_regin(0)
    );
\Line_Buffer_Horiz1_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(1),
      Q => Line_Buffer_Horiz1_regin(1)
    );
\Line_Buffer_Horiz1_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(2),
      Q => Line_Buffer_Horiz1_regin(2)
    );
\Line_Buffer_Horiz1_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(3),
      Q => Line_Buffer_Horiz1_regin(3)
    );
\Line_Buffer_Horiz1_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(4),
      Q => Line_Buffer_Horiz1_regin(4)
    );
\Line_Buffer_Horiz1_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(5),
      Q => Line_Buffer_Horiz1_regin(5)
    );
\Line_Buffer_Horiz1_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(6),
      Q => Line_Buffer_Horiz1_regin(6)
    );
\Line_Buffer_Horiz1_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(7),
      Q => Line_Buffer_Horiz1_regin(7)
    );
\Line_Buffer_Horiz1_waddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      O => \p_0_in__1\(0)
    );
\Line_Buffer_Horiz1_waddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \p_0_in__1\(1)
    );
\Line_Buffer_Horiz1_waddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      O => \p_0_in__1\(2)
    );
\Line_Buffer_Horiz1_waddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(1),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \p_0_in__1\(3)
    );
\Line_Buffer_Horiz1_waddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \p_0_in__1\(4)
    );
\Line_Buffer_Horiz1_waddr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[5]_i_2__0_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(5),
      O => \p_0_in__1\(5)
    );
\Line_Buffer_Horiz1_waddr[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(4),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \Line_Buffer_Horiz1_waddr[5]_i_2__0_n_0\
    );
\Line_Buffer_Horiz1_waddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      O => \p_0_in__1\(6)
    );
\Line_Buffer_Horiz1_waddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0\,
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      O => \p_0_in__1\(7)
    );
\Line_Buffer_Horiz1_waddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(7),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \p_0_in__1\(8)
    );
\Line_Buffer_Horiz1_waddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(8),
      I1 => Line_Buffer_Horiz1_waddr_reg(6),
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      I4 => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\,
      I5 => Line_Buffer_Horiz1_waddr_reg(9),
      O => \p_0_in__1\(9)
    );
\Line_Buffer_Horiz1_waddr[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(5),
      I1 => Line_Buffer_Horiz1_waddr_reg(3),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(2),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(9),
      I1 => Line_Buffer_Horiz1_waddr_reg(5),
      I2 => Line_Buffer_Horiz1_waddr_reg(4),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_4__0_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(7),
      I5 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(3),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \Line_Buffer_Horiz1_waddr[9]_i_4__0_n_0\
    );
\Line_Buffer_Horiz1_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(0),
      Q => Line_Buffer_Horiz1_waddr_reg(0)
    );
\Line_Buffer_Horiz1_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(1),
      Q => Line_Buffer_Horiz1_waddr_reg(1)
    );
\Line_Buffer_Horiz1_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(2),
      Q => Line_Buffer_Horiz1_waddr_reg(2)
    );
\Line_Buffer_Horiz1_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(3),
      Q => Line_Buffer_Horiz1_waddr_reg(3)
    );
\Line_Buffer_Horiz1_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(4),
      Q => Line_Buffer_Horiz1_waddr_reg(4)
    );
\Line_Buffer_Horiz1_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(5),
      Q => Line_Buffer_Horiz1_waddr_reg(5)
    );
\Line_Buffer_Horiz1_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(6),
      Q => Line_Buffer_Horiz1_waddr_reg(6)
    );
\Line_Buffer_Horiz1_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(7),
      Q => Line_Buffer_Horiz1_waddr_reg(7)
    );
\Line_Buffer_Horiz1_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(8),
      Q => Line_Buffer_Horiz1_waddr_reg(8)
    );
\Line_Buffer_Horiz1_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__1\(9),
      Q => Line_Buffer_Horiz1_waddr_reg(9)
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(0),
      Q => \^tapped_delay_reg_reg[0][7]_1\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(1),
      Q => \^tapped_delay_reg_reg[0][7]_1\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(2),
      Q => \^tapped_delay_reg_reg[0][7]_1\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(3),
      Q => \^tapped_delay_reg_reg[0][7]_1\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(4),
      Q => \^tapped_delay_reg_reg[0][7]_1\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(5),
      Q => \^tapped_delay_reg_reg[0][7]_1\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(6),
      Q => \^tapped_delay_reg_reg[0][7]_1\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(7),
      Q => \^tapped_delay_reg_reg[0][7]_1\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(0),
      Q => \^tapped_delay_reg_reg[1][7]_1\(0)
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(1),
      Q => \^tapped_delay_reg_reg[1][7]_1\(1)
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(2),
      Q => \^tapped_delay_reg_reg[1][7]_1\(2)
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(3),
      Q => \^tapped_delay_reg_reg[1][7]_1\(3)
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(4),
      Q => \^tapped_delay_reg_reg[1][7]_1\(4)
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(5),
      Q => \^tapped_delay_reg_reg[1][7]_1\(5)
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(6),
      Q => \^tapped_delay_reg_reg[1][7]_1\(6)
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(7),
      Q => \^tapped_delay_reg_reg[1][7]_1\(7)
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(0),
      Q => \^tapped_delay_reg_reg[2][7]_1\(0)
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(1),
      Q => \^tapped_delay_reg_reg[2][7]_1\(1)
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(2),
      Q => \^tapped_delay_reg_reg[2][7]_1\(2)
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(3),
      Q => \^tapped_delay_reg_reg[2][7]_1\(3)
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(4),
      Q => \^tapped_delay_reg_reg[2][7]_1\(4)
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(5),
      Q => \^tapped_delay_reg_reg[2][7]_1\(5)
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(6),
      Q => \^tapped_delay_reg_reg[2][7]_1\(6)
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(7),
      Q => \^tapped_delay_reg_reg[2][7]_1\(7)
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(0),
      Q => \^tapped_delay_reg_reg[3][7]_1\(0)
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(1),
      Q => \^tapped_delay_reg_reg[3][7]_1\(1)
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(2),
      Q => \^tapped_delay_reg_reg[3][7]_1\(2)
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(3),
      Q => \^tapped_delay_reg_reg[3][7]_1\(3)
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(4),
      Q => \^tapped_delay_reg_reg[3][7]_1\(4)
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(5),
      Q => \^tapped_delay_reg_reg[3][7]_1\(5)
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(6),
      Q => \^tapped_delay_reg_reg[3][7]_1\(6)
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(7),
      Q => \^tapped_delay_reg_reg[3][7]_1\(7)
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(0),
      Q => \^tapped_delay_reg_reg[4][7]_1\(0)
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(1),
      Q => \^tapped_delay_reg_reg[4][7]_1\(1)
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(2),
      Q => \^tapped_delay_reg_reg[4][7]_1\(2)
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(3),
      Q => \^tapped_delay_reg_reg[4][7]_1\(3)
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(4),
      Q => \^tapped_delay_reg_reg[4][7]_1\(4)
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(5),
      Q => \^tapped_delay_reg_reg[4][7]_1\(5)
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(6),
      Q => \^tapped_delay_reg_reg[4][7]_1\(6)
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(7),
      Q => \^tapped_delay_reg_reg[4][7]_1\(7)
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(0),
      Q => \^tapped_delay_reg_reg[5][7]_1\(0)
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(1),
      Q => \^tapped_delay_reg_reg[5][7]_1\(1)
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(2),
      Q => \^tapped_delay_reg_reg[5][7]_1\(2)
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(3),
      Q => \^tapped_delay_reg_reg[5][7]_1\(3)
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(4),
      Q => \^tapped_delay_reg_reg[5][7]_1\(4)
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(5),
      Q => \^tapped_delay_reg_reg[5][7]_1\(5)
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(6),
      Q => \^tapped_delay_reg_reg[5][7]_1\(6)
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(7),
      Q => \^tapped_delay_reg_reg[5][7]_1\(7)
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(0),
      Q => \^tapped_delay_reg_reg[6][7]_1\(0)
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(1),
      Q => \^tapped_delay_reg_reg[6][7]_1\(1)
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(2),
      Q => \^tapped_delay_reg_reg[6][7]_1\(2)
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(3),
      Q => \^tapped_delay_reg_reg[6][7]_1\(3)
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(4),
      Q => \^tapped_delay_reg_reg[6][7]_1\(4)
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(5),
      Q => \^tapped_delay_reg_reg[6][7]_1\(5)
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(6),
      Q => \^tapped_delay_reg_reg[6][7]_1\(6)
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(7),
      Q => \^tapped_delay_reg_reg[6][7]_1\(7)
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(0),
      Q => \^tapped_delay_reg_reg[7][7]_1\(0)
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(1),
      Q => \^tapped_delay_reg_reg[7][7]_1\(1)
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(2),
      Q => \^tapped_delay_reg_reg[7][7]_1\(2)
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(3),
      Q => \^tapped_delay_reg_reg[7][7]_1\(3)
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(4),
      Q => \^tapped_delay_reg_reg[7][7]_1\(4)
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(5),
      Q => \^tapped_delay_reg_reg[7][7]_1\(5)
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(6),
      Q => \^tapped_delay_reg_reg[7][7]_1\(6)
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(7),
      Q => \^tapped_delay_reg_reg[7][7]_1\(7)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \y0_inferred__11/i__carry\(7),
      I2 => \^q\(6),
      I3 => \y0_inferred__11/i__carry\(6),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(3)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(7),
      I1 => \y0_inferred__12/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(6),
      I3 => \y0_inferred__12/i__carry\(6),
      O => \Tapped_Delay_reg_reg[0][7]_0\(3)
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(7),
      I1 => \y0_inferred__13/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(6),
      I3 => \y0_inferred__13/i__carry\(6),
      O => \Tapped_Delay_reg_reg[1][7]_0\(3)
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(7),
      I1 => \y0_inferred__14/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(6),
      I3 => \y0_inferred__14/i__carry\(6),
      O => \Tapped_Delay_reg_reg[2][7]_0\(3)
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(7),
      I1 => \y0_inferred__15/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(6),
      I3 => \y0_inferred__15/i__carry\(6),
      O => \Tapped_Delay_reg_reg[3][7]_0\(3)
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(7),
      I1 => \y0_inferred__16/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(6),
      I3 => \y0_inferred__16/i__carry\(6),
      O => \Tapped_Delay_reg_reg[4][7]_0\(3)
    );
\i__carry_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(7),
      I1 => \y0_inferred__17/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(6),
      I3 => \y0_inferred__17/i__carry\(6),
      O => \Tapped_Delay_reg_reg[5][7]_0\(3)
    );
\i__carry_i_5__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(7),
      I1 => \y0_inferred__18/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(6),
      I3 => \y0_inferred__18/i__carry\(6),
      O => \Tapped_Delay_reg_reg[6][7]_0\(3)
    );
\i__carry_i_5__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(7),
      I1 => \y0_inferred__19/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(6),
      I3 => \y0_inferred__19/i__carry\(6),
      O => \Tapped_Delay_reg_reg[7][7]_0\(3)
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \y0_inferred__11/i__carry\(5),
      I2 => \^q\(4),
      I3 => \y0_inferred__11/i__carry\(4),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(2)
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(5),
      I1 => \y0_inferred__12/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(4),
      I3 => \y0_inferred__12/i__carry\(4),
      O => \Tapped_Delay_reg_reg[0][7]_0\(2)
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(5),
      I1 => \y0_inferred__13/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(4),
      I3 => \y0_inferred__13/i__carry\(4),
      O => \Tapped_Delay_reg_reg[1][7]_0\(2)
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(5),
      I1 => \y0_inferred__14/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(4),
      I3 => \y0_inferred__14/i__carry\(4),
      O => \Tapped_Delay_reg_reg[2][7]_0\(2)
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(5),
      I1 => \y0_inferred__15/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(4),
      I3 => \y0_inferred__15/i__carry\(4),
      O => \Tapped_Delay_reg_reg[3][7]_0\(2)
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(5),
      I1 => \y0_inferred__16/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(4),
      I3 => \y0_inferred__16/i__carry\(4),
      O => \Tapped_Delay_reg_reg[4][7]_0\(2)
    );
\i__carry_i_6__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(5),
      I1 => \y0_inferred__17/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(4),
      I3 => \y0_inferred__17/i__carry\(4),
      O => \Tapped_Delay_reg_reg[5][7]_0\(2)
    );
\i__carry_i_6__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(5),
      I1 => \y0_inferred__18/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(4),
      I3 => \y0_inferred__18/i__carry\(4),
      O => \Tapped_Delay_reg_reg[6][7]_0\(2)
    );
\i__carry_i_6__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(5),
      I1 => \y0_inferred__19/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(4),
      I3 => \y0_inferred__19/i__carry\(4),
      O => \Tapped_Delay_reg_reg[7][7]_0\(2)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0_inferred__11/i__carry\(3),
      I2 => \^q\(2),
      I3 => \y0_inferred__11/i__carry\(2),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(1)
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(3),
      I1 => \y0_inferred__12/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(2),
      I3 => \y0_inferred__12/i__carry\(2),
      O => \Tapped_Delay_reg_reg[0][7]_0\(1)
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(3),
      I1 => \y0_inferred__13/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(2),
      I3 => \y0_inferred__13/i__carry\(2),
      O => \Tapped_Delay_reg_reg[1][7]_0\(1)
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(3),
      I1 => \y0_inferred__14/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(2),
      I3 => \y0_inferred__14/i__carry\(2),
      O => \Tapped_Delay_reg_reg[2][7]_0\(1)
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(3),
      I1 => \y0_inferred__15/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(2),
      I3 => \y0_inferred__15/i__carry\(2),
      O => \Tapped_Delay_reg_reg[3][7]_0\(1)
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(3),
      I1 => \y0_inferred__16/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(2),
      I3 => \y0_inferred__16/i__carry\(2),
      O => \Tapped_Delay_reg_reg[4][7]_0\(1)
    );
\i__carry_i_7__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(3),
      I1 => \y0_inferred__17/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(2),
      I3 => \y0_inferred__17/i__carry\(2),
      O => \Tapped_Delay_reg_reg[5][7]_0\(1)
    );
\i__carry_i_7__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(3),
      I1 => \y0_inferred__18/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(2),
      I3 => \y0_inferred__18/i__carry\(2),
      O => \Tapped_Delay_reg_reg[6][7]_0\(1)
    );
\i__carry_i_7__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(3),
      I1 => \y0_inferred__19/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(2),
      I3 => \y0_inferred__19/i__carry\(2),
      O => \Tapped_Delay_reg_reg[7][7]_0\(1)
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0_inferred__11/i__carry\(1),
      I2 => \^q\(0),
      I3 => \y0_inferred__11/i__carry\(0),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(0)
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(1),
      I1 => \y0_inferred__12/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(0),
      I3 => \y0_inferred__12/i__carry\(0),
      O => \Tapped_Delay_reg_reg[0][7]_0\(0)
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(1),
      I1 => \y0_inferred__13/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(0),
      I3 => \y0_inferred__13/i__carry\(0),
      O => \Tapped_Delay_reg_reg[1][7]_0\(0)
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(1),
      I1 => \y0_inferred__14/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(0),
      I3 => \y0_inferred__14/i__carry\(0),
      O => \Tapped_Delay_reg_reg[2][7]_0\(0)
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(1),
      I1 => \y0_inferred__15/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(0),
      I3 => \y0_inferred__15/i__carry\(0),
      O => \Tapped_Delay_reg_reg[3][7]_0\(0)
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(1),
      I1 => \y0_inferred__16/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(0),
      I3 => \y0_inferred__16/i__carry\(0),
      O => \Tapped_Delay_reg_reg[4][7]_0\(0)
    );
\i__carry_i_8__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(1),
      I1 => \y0_inferred__17/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(0),
      I3 => \y0_inferred__17/i__carry\(0),
      O => \Tapped_Delay_reg_reg[5][7]_0\(0)
    );
\i__carry_i_8__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(1),
      I1 => \y0_inferred__18/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(0),
      I3 => \y0_inferred__18/i__carry\(0),
      O => \Tapped_Delay_reg_reg[6][7]_0\(0)
    );
\i__carry_i_8__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(1),
      I1 => \y0_inferred__19/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(0),
      I3 => \y0_inferred__19/i__carry\(0),
      O => \Tapped_Delay_reg_reg[7][7]_0\(0)
    );
u_ShiftRegisterRAM: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_regout(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => Line_Buffer_Horiz1_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => Line_Buffer_Horiz1_raddr_reg(9 downto 0),
      ram_reg_2(7 downto 0) => Line_Buffer_Horiz1_regin(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2 is
  port (
    \Line_Buffer_Horiz1_out1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y0_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__4/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__5/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__6/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__7/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__8/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__9/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__10/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2 : entity is "DisparityV0_ip_src_LB_D2";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2 is
  signal \Line_Buffer_Horiz1_raddr[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_4__1_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Line_Buffer_Horiz1_regin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Line_Buffer_Horiz1_regout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_waddr[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_4__1_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[0][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[1][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[2][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[3][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[4][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[5][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[6][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[7][7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[2]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[3]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[5]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[6]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[7]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[8]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[0]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[1]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[2]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[3]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[5]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[6]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[7]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[8]_i_1__1\ : label is "soft_lutpair113";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Tapped_Delay_reg_reg[0][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[0][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[1][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[1][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[2][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[2][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[3][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[3][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[4][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[4][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[5][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[5][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[6][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[6][7]_1\(7 downto 0);
  \Tapped_Delay_reg_reg[7][7]_1\(7 downto 0) <= \^tapped_delay_reg_reg[7][7]_1\(7 downto 0);
\Line_Buffer_Horiz1_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(0),
      Q => \^q\(0)
    );
\Line_Buffer_Horiz1_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(1),
      Q => \^q\(1)
    );
\Line_Buffer_Horiz1_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(2),
      Q => \^q\(2)
    );
\Line_Buffer_Horiz1_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(3),
      Q => \^q\(3)
    );
\Line_Buffer_Horiz1_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(4),
      Q => \^q\(4)
    );
\Line_Buffer_Horiz1_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(5),
      Q => \^q\(5)
    );
\Line_Buffer_Horiz1_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(6),
      Q => \^q\(6)
    );
\Line_Buffer_Horiz1_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(7),
      Q => \^q\(7)
    );
\Line_Buffer_Horiz1_raddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      O => \p_0_in__4\(0)
    );
\Line_Buffer_Horiz1_raddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \p_0_in__4\(1)
    );
\Line_Buffer_Horiz1_raddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      O => \p_0_in__4\(2)
    );
\Line_Buffer_Horiz1_raddr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(1),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \p_0_in__4\(3)
    );
\Line_Buffer_Horiz1_raddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \p_0_in__4\(4)
    );
\Line_Buffer_Horiz1_raddr[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[5]_i_2__1_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(5),
      O => \p_0_in__4\(5)
    );
\Line_Buffer_Horiz1_raddr[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(4),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \Line_Buffer_Horiz1_raddr[5]_i_2__1_n_0\
    );
\Line_Buffer_Horiz1_raddr[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      O => \p_0_in__4\(6)
    );
\Line_Buffer_Horiz1_raddr[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0\,
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      O => \p_0_in__4\(7)
    );
\Line_Buffer_Horiz1_raddr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(7),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \p_0_in__4\(8)
    );
\Line_Buffer_Horiz1_raddr[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(8),
      I1 => Line_Buffer_Horiz1_raddr_reg(6),
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      I4 => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\,
      I5 => Line_Buffer_Horiz1_raddr_reg(9),
      O => \p_0_in__4\(9)
    );
\Line_Buffer_Horiz1_raddr[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(5),
      I1 => Line_Buffer_Horiz1_raddr_reg(3),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(2),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(9),
      I1 => Line_Buffer_Horiz1_raddr_reg(5),
      I2 => Line_Buffer_Horiz1_raddr_reg(4),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_4__1_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(7),
      I5 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(3),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \Line_Buffer_Horiz1_raddr[9]_i_4__1_n_0\
    );
\Line_Buffer_Horiz1_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__4\(0),
      PRE => reset_out,
      Q => Line_Buffer_Horiz1_raddr_reg(0)
    );
\Line_Buffer_Horiz1_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(1),
      Q => Line_Buffer_Horiz1_raddr_reg(1)
    );
\Line_Buffer_Horiz1_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(2),
      Q => Line_Buffer_Horiz1_raddr_reg(2)
    );
\Line_Buffer_Horiz1_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(3),
      Q => Line_Buffer_Horiz1_raddr_reg(3)
    );
\Line_Buffer_Horiz1_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(4),
      Q => Line_Buffer_Horiz1_raddr_reg(4)
    );
\Line_Buffer_Horiz1_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(5),
      Q => Line_Buffer_Horiz1_raddr_reg(5)
    );
\Line_Buffer_Horiz1_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(6),
      Q => Line_Buffer_Horiz1_raddr_reg(6)
    );
\Line_Buffer_Horiz1_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(7),
      Q => Line_Buffer_Horiz1_raddr_reg(7)
    );
\Line_Buffer_Horiz1_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(8),
      Q => Line_Buffer_Horiz1_raddr_reg(8)
    );
\Line_Buffer_Horiz1_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__4\(9),
      Q => Line_Buffer_Horiz1_raddr_reg(9)
    );
\Line_Buffer_Horiz1_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(0),
      Q => Line_Buffer_Horiz1_regin(0)
    );
\Line_Buffer_Horiz1_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(1),
      Q => Line_Buffer_Horiz1_regin(1)
    );
\Line_Buffer_Horiz1_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(2),
      Q => Line_Buffer_Horiz1_regin(2)
    );
\Line_Buffer_Horiz1_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(3),
      Q => Line_Buffer_Horiz1_regin(3)
    );
\Line_Buffer_Horiz1_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(4),
      Q => Line_Buffer_Horiz1_regin(4)
    );
\Line_Buffer_Horiz1_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(5),
      Q => Line_Buffer_Horiz1_regin(5)
    );
\Line_Buffer_Horiz1_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(6),
      Q => Line_Buffer_Horiz1_regin(6)
    );
\Line_Buffer_Horiz1_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_1\(7),
      Q => Line_Buffer_Horiz1_regin(7)
    );
\Line_Buffer_Horiz1_waddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      O => \p_0_in__3\(0)
    );
\Line_Buffer_Horiz1_waddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \p_0_in__3\(1)
    );
\Line_Buffer_Horiz1_waddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      O => \p_0_in__3\(2)
    );
\Line_Buffer_Horiz1_waddr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(1),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \p_0_in__3\(3)
    );
\Line_Buffer_Horiz1_waddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \p_0_in__3\(4)
    );
\Line_Buffer_Horiz1_waddr[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[5]_i_2__1_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(5),
      O => \p_0_in__3\(5)
    );
\Line_Buffer_Horiz1_waddr[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(4),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \Line_Buffer_Horiz1_waddr[5]_i_2__1_n_0\
    );
\Line_Buffer_Horiz1_waddr[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      O => \p_0_in__3\(6)
    );
\Line_Buffer_Horiz1_waddr[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0\,
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      O => \p_0_in__3\(7)
    );
\Line_Buffer_Horiz1_waddr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(7),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \p_0_in__3\(8)
    );
\Line_Buffer_Horiz1_waddr[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(8),
      I1 => Line_Buffer_Horiz1_waddr_reg(6),
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      I4 => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\,
      I5 => Line_Buffer_Horiz1_waddr_reg(9),
      O => \p_0_in__3\(9)
    );
\Line_Buffer_Horiz1_waddr[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(5),
      I1 => Line_Buffer_Horiz1_waddr_reg(3),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(2),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(9),
      I1 => Line_Buffer_Horiz1_waddr_reg(5),
      I2 => Line_Buffer_Horiz1_waddr_reg(4),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_4__1_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(7),
      I5 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(3),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \Line_Buffer_Horiz1_waddr[9]_i_4__1_n_0\
    );
\Line_Buffer_Horiz1_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(0),
      Q => Line_Buffer_Horiz1_waddr_reg(0)
    );
\Line_Buffer_Horiz1_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(1),
      Q => Line_Buffer_Horiz1_waddr_reg(1)
    );
\Line_Buffer_Horiz1_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(2),
      Q => Line_Buffer_Horiz1_waddr_reg(2)
    );
\Line_Buffer_Horiz1_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(3),
      Q => Line_Buffer_Horiz1_waddr_reg(3)
    );
\Line_Buffer_Horiz1_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(4),
      Q => Line_Buffer_Horiz1_waddr_reg(4)
    );
\Line_Buffer_Horiz1_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(5),
      Q => Line_Buffer_Horiz1_waddr_reg(5)
    );
\Line_Buffer_Horiz1_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(6),
      Q => Line_Buffer_Horiz1_waddr_reg(6)
    );
\Line_Buffer_Horiz1_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(7),
      Q => Line_Buffer_Horiz1_waddr_reg(7)
    );
\Line_Buffer_Horiz1_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(8),
      Q => Line_Buffer_Horiz1_waddr_reg(8)
    );
\Line_Buffer_Horiz1_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__3\(9),
      Q => Line_Buffer_Horiz1_waddr_reg(9)
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(0),
      Q => \^tapped_delay_reg_reg[0][7]_1\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(1),
      Q => \^tapped_delay_reg_reg[0][7]_1\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(2),
      Q => \^tapped_delay_reg_reg[0][7]_1\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(3),
      Q => \^tapped_delay_reg_reg[0][7]_1\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(4),
      Q => \^tapped_delay_reg_reg[0][7]_1\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(5),
      Q => \^tapped_delay_reg_reg[0][7]_1\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(6),
      Q => \^tapped_delay_reg_reg[0][7]_1\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_1\(7),
      Q => \^tapped_delay_reg_reg[0][7]_1\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(0),
      Q => \^tapped_delay_reg_reg[1][7]_1\(0)
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(1),
      Q => \^tapped_delay_reg_reg[1][7]_1\(1)
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(2),
      Q => \^tapped_delay_reg_reg[1][7]_1\(2)
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(3),
      Q => \^tapped_delay_reg_reg[1][7]_1\(3)
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(4),
      Q => \^tapped_delay_reg_reg[1][7]_1\(4)
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(5),
      Q => \^tapped_delay_reg_reg[1][7]_1\(5)
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(6),
      Q => \^tapped_delay_reg_reg[1][7]_1\(6)
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_1\(7),
      Q => \^tapped_delay_reg_reg[1][7]_1\(7)
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(0),
      Q => \^tapped_delay_reg_reg[2][7]_1\(0)
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(1),
      Q => \^tapped_delay_reg_reg[2][7]_1\(1)
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(2),
      Q => \^tapped_delay_reg_reg[2][7]_1\(2)
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(3),
      Q => \^tapped_delay_reg_reg[2][7]_1\(3)
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(4),
      Q => \^tapped_delay_reg_reg[2][7]_1\(4)
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(5),
      Q => \^tapped_delay_reg_reg[2][7]_1\(5)
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(6),
      Q => \^tapped_delay_reg_reg[2][7]_1\(6)
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_1\(7),
      Q => \^tapped_delay_reg_reg[2][7]_1\(7)
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(0),
      Q => \^tapped_delay_reg_reg[3][7]_1\(0)
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(1),
      Q => \^tapped_delay_reg_reg[3][7]_1\(1)
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(2),
      Q => \^tapped_delay_reg_reg[3][7]_1\(2)
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(3),
      Q => \^tapped_delay_reg_reg[3][7]_1\(3)
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(4),
      Q => \^tapped_delay_reg_reg[3][7]_1\(4)
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(5),
      Q => \^tapped_delay_reg_reg[3][7]_1\(5)
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(6),
      Q => \^tapped_delay_reg_reg[3][7]_1\(6)
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_1\(7),
      Q => \^tapped_delay_reg_reg[3][7]_1\(7)
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(0),
      Q => \^tapped_delay_reg_reg[4][7]_1\(0)
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(1),
      Q => \^tapped_delay_reg_reg[4][7]_1\(1)
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(2),
      Q => \^tapped_delay_reg_reg[4][7]_1\(2)
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(3),
      Q => \^tapped_delay_reg_reg[4][7]_1\(3)
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(4),
      Q => \^tapped_delay_reg_reg[4][7]_1\(4)
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(5),
      Q => \^tapped_delay_reg_reg[4][7]_1\(5)
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(6),
      Q => \^tapped_delay_reg_reg[4][7]_1\(6)
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_1\(7),
      Q => \^tapped_delay_reg_reg[4][7]_1\(7)
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(0),
      Q => \^tapped_delay_reg_reg[5][7]_1\(0)
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(1),
      Q => \^tapped_delay_reg_reg[5][7]_1\(1)
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(2),
      Q => \^tapped_delay_reg_reg[5][7]_1\(2)
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(3),
      Q => \^tapped_delay_reg_reg[5][7]_1\(3)
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(4),
      Q => \^tapped_delay_reg_reg[5][7]_1\(4)
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(5),
      Q => \^tapped_delay_reg_reg[5][7]_1\(5)
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(6),
      Q => \^tapped_delay_reg_reg[5][7]_1\(6)
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_1\(7),
      Q => \^tapped_delay_reg_reg[5][7]_1\(7)
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(0),
      Q => \^tapped_delay_reg_reg[6][7]_1\(0)
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(1),
      Q => \^tapped_delay_reg_reg[6][7]_1\(1)
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(2),
      Q => \^tapped_delay_reg_reg[6][7]_1\(2)
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(3),
      Q => \^tapped_delay_reg_reg[6][7]_1\(3)
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(4),
      Q => \^tapped_delay_reg_reg[6][7]_1\(4)
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(5),
      Q => \^tapped_delay_reg_reg[6][7]_1\(5)
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(6),
      Q => \^tapped_delay_reg_reg[6][7]_1\(6)
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_1\(7),
      Q => \^tapped_delay_reg_reg[6][7]_1\(7)
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(0),
      Q => \^tapped_delay_reg_reg[7][7]_1\(0)
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(1),
      Q => \^tapped_delay_reg_reg[7][7]_1\(1)
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(2),
      Q => \^tapped_delay_reg_reg[7][7]_1\(2)
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(3),
      Q => \^tapped_delay_reg_reg[7][7]_1\(3)
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(4),
      Q => \^tapped_delay_reg_reg[7][7]_1\(4)
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(5),
      Q => \^tapped_delay_reg_reg[7][7]_1\(5)
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(6),
      Q => \^tapped_delay_reg_reg[7][7]_1\(6)
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => D(7),
      Q => \^tapped_delay_reg_reg[7][7]_1\(7)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \y0_inferred__2/i__carry\(7),
      I2 => \^q\(6),
      I3 => \y0_inferred__2/i__carry\(6),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(7),
      I1 => \y0_inferred__3/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(6),
      I3 => \y0_inferred__3/i__carry\(6),
      O => \Tapped_Delay_reg_reg[0][7]_0\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(7),
      I1 => \y0_inferred__4/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(6),
      I3 => \y0_inferred__4/i__carry\(6),
      O => \Tapped_Delay_reg_reg[1][7]_0\(3)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(7),
      I1 => \y0_inferred__5/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(6),
      I3 => \y0_inferred__5/i__carry\(6),
      O => \Tapped_Delay_reg_reg[2][7]_0\(3)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(7),
      I1 => \y0_inferred__6/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(6),
      I3 => \y0_inferred__6/i__carry\(6),
      O => \Tapped_Delay_reg_reg[3][7]_0\(3)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(7),
      I1 => \y0_inferred__7/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(6),
      I3 => \y0_inferred__7/i__carry\(6),
      O => \Tapped_Delay_reg_reg[4][7]_0\(3)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(7),
      I1 => \y0_inferred__8/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(6),
      I3 => \y0_inferred__8/i__carry\(6),
      O => \Tapped_Delay_reg_reg[5][7]_0\(3)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(7),
      I1 => \y0_inferred__9/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(6),
      I3 => \y0_inferred__9/i__carry\(6),
      O => \Tapped_Delay_reg_reg[6][7]_0\(3)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(7),
      I1 => \y0_inferred__10/i__carry\(7),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(6),
      I3 => \y0_inferred__10/i__carry\(6),
      O => \Tapped_Delay_reg_reg[7][7]_0\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \y0_inferred__2/i__carry\(5),
      I2 => \^q\(4),
      I3 => \y0_inferred__2/i__carry\(4),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(5),
      I1 => \y0_inferred__3/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(4),
      I3 => \y0_inferred__3/i__carry\(4),
      O => \Tapped_Delay_reg_reg[0][7]_0\(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(5),
      I1 => \y0_inferred__4/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(4),
      I3 => \y0_inferred__4/i__carry\(4),
      O => \Tapped_Delay_reg_reg[1][7]_0\(2)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(5),
      I1 => \y0_inferred__5/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(4),
      I3 => \y0_inferred__5/i__carry\(4),
      O => \Tapped_Delay_reg_reg[2][7]_0\(2)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(5),
      I1 => \y0_inferred__6/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(4),
      I3 => \y0_inferred__6/i__carry\(4),
      O => \Tapped_Delay_reg_reg[3][7]_0\(2)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(5),
      I1 => \y0_inferred__7/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(4),
      I3 => \y0_inferred__7/i__carry\(4),
      O => \Tapped_Delay_reg_reg[4][7]_0\(2)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(5),
      I1 => \y0_inferred__8/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(4),
      I3 => \y0_inferred__8/i__carry\(4),
      O => \Tapped_Delay_reg_reg[5][7]_0\(2)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(5),
      I1 => \y0_inferred__9/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(4),
      I3 => \y0_inferred__9/i__carry\(4),
      O => \Tapped_Delay_reg_reg[6][7]_0\(2)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(5),
      I1 => \y0_inferred__10/i__carry\(5),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(4),
      I3 => \y0_inferred__10/i__carry\(4),
      O => \Tapped_Delay_reg_reg[7][7]_0\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0_inferred__2/i__carry\(3),
      I2 => \^q\(2),
      I3 => \y0_inferred__2/i__carry\(2),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(3),
      I1 => \y0_inferred__3/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(2),
      I3 => \y0_inferred__3/i__carry\(2),
      O => \Tapped_Delay_reg_reg[0][7]_0\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(3),
      I1 => \y0_inferred__4/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(2),
      I3 => \y0_inferred__4/i__carry\(2),
      O => \Tapped_Delay_reg_reg[1][7]_0\(1)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(3),
      I1 => \y0_inferred__5/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(2),
      I3 => \y0_inferred__5/i__carry\(2),
      O => \Tapped_Delay_reg_reg[2][7]_0\(1)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(3),
      I1 => \y0_inferred__6/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(2),
      I3 => \y0_inferred__6/i__carry\(2),
      O => \Tapped_Delay_reg_reg[3][7]_0\(1)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(3),
      I1 => \y0_inferred__7/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(2),
      I3 => \y0_inferred__7/i__carry\(2),
      O => \Tapped_Delay_reg_reg[4][7]_0\(1)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(3),
      I1 => \y0_inferred__8/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(2),
      I3 => \y0_inferred__8/i__carry\(2),
      O => \Tapped_Delay_reg_reg[5][7]_0\(1)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(3),
      I1 => \y0_inferred__9/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(2),
      I3 => \y0_inferred__9/i__carry\(2),
      O => \Tapped_Delay_reg_reg[6][7]_0\(1)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(3),
      I1 => \y0_inferred__10/i__carry\(3),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(2),
      I3 => \y0_inferred__10/i__carry\(2),
      O => \Tapped_Delay_reg_reg[7][7]_0\(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0_inferred__2/i__carry\(1),
      I2 => \^q\(0),
      I3 => \y0_inferred__2/i__carry\(0),
      O => \Line_Buffer_Horiz1_out1_reg[7]_0\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_1\(1),
      I1 => \y0_inferred__3/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[0][7]_1\(0),
      I3 => \y0_inferred__3/i__carry\(0),
      O => \Tapped_Delay_reg_reg[0][7]_0\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_1\(1),
      I1 => \y0_inferred__4/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[1][7]_1\(0),
      I3 => \y0_inferred__4/i__carry\(0),
      O => \Tapped_Delay_reg_reg[1][7]_0\(0)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_1\(1),
      I1 => \y0_inferred__5/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[2][7]_1\(0),
      I3 => \y0_inferred__5/i__carry\(0),
      O => \Tapped_Delay_reg_reg[2][7]_0\(0)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_1\(1),
      I1 => \y0_inferred__6/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[3][7]_1\(0),
      I3 => \y0_inferred__6/i__carry\(0),
      O => \Tapped_Delay_reg_reg[3][7]_0\(0)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_1\(1),
      I1 => \y0_inferred__7/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[4][7]_1\(0),
      I3 => \y0_inferred__7/i__carry\(0),
      O => \Tapped_Delay_reg_reg[4][7]_0\(0)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_1\(1),
      I1 => \y0_inferred__8/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[5][7]_1\(0),
      I3 => \y0_inferred__8/i__carry\(0),
      O => \Tapped_Delay_reg_reg[5][7]_0\(0)
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_1\(1),
      I1 => \y0_inferred__9/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[6][7]_1\(0),
      I3 => \y0_inferred__9/i__carry\(0),
      O => \Tapped_Delay_reg_reg[6][7]_0\(0)
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_1\(1),
      I1 => \y0_inferred__10/i__carry\(1),
      I2 => \^tapped_delay_reg_reg[7][7]_1\(0),
      I3 => \y0_inferred__10/i__carry\(0),
      O => \Tapped_Delay_reg_reg[7][7]_0\(0)
    );
u_ShiftRegisterRAM: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_regout(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => Line_Buffer_Horiz1_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => Line_Buffer_Horiz1_raddr_reg(9 downto 0),
      ram_reg_2(7 downto 0) => Line_Buffer_Horiz1_regin(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3 is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \y_last_value_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Tapped_Delay_reg_reg[7][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3 : entity is "DisparityV0_ip_src_LB_D3";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3 is
  signal \^line_buffer_horiz1_out1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_raddr[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_4__2_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Line_Buffer_Horiz1_regin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Line_Buffer_Horiz1_regout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_waddr[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_4__2_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^tapped_delay_reg_reg[0][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[2]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[3]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[5]_i_1__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[6]_i_1__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[7]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[8]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[0]_i_1__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[1]_i_1__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[2]_i_1__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[3]_i_1__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[5]_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[6]_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[7]_i_1__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[8]_i_1__2\ : label is "soft_lutpair120";
begin
  \Line_Buffer_Horiz1_out1_reg[7]_0\(7 downto 0) <= \^line_buffer_horiz1_out1_reg[7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[0][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[0][7]_0\(7 downto 0);
\Line_Buffer_Horiz1_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(0),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(0)
    );
\Line_Buffer_Horiz1_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(1),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(1)
    );
\Line_Buffer_Horiz1_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(2),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(2)
    );
\Line_Buffer_Horiz1_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(3),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(3)
    );
\Line_Buffer_Horiz1_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(4),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(4)
    );
\Line_Buffer_Horiz1_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(5),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(5)
    );
\Line_Buffer_Horiz1_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(6),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(6)
    );
\Line_Buffer_Horiz1_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(7),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(7)
    );
\Line_Buffer_Horiz1_raddr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      O => \p_0_in__6\(0)
    );
\Line_Buffer_Horiz1_raddr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \p_0_in__6\(1)
    );
\Line_Buffer_Horiz1_raddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      O => \p_0_in__6\(2)
    );
\Line_Buffer_Horiz1_raddr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(1),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \p_0_in__6\(3)
    );
\Line_Buffer_Horiz1_raddr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \p_0_in__6\(4)
    );
\Line_Buffer_Horiz1_raddr[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[5]_i_2__2_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(5),
      O => \p_0_in__6\(5)
    );
\Line_Buffer_Horiz1_raddr[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(4),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \Line_Buffer_Horiz1_raddr[5]_i_2__2_n_0\
    );
\Line_Buffer_Horiz1_raddr[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      O => \p_0_in__6\(6)
    );
\Line_Buffer_Horiz1_raddr[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0\,
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      O => \p_0_in__6\(7)
    );
\Line_Buffer_Horiz1_raddr[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(7),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \p_0_in__6\(8)
    );
\Line_Buffer_Horiz1_raddr[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(8),
      I1 => Line_Buffer_Horiz1_raddr_reg(6),
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      I4 => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\,
      I5 => Line_Buffer_Horiz1_raddr_reg(9),
      O => \p_0_in__6\(9)
    );
\Line_Buffer_Horiz1_raddr[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(5),
      I1 => Line_Buffer_Horiz1_raddr_reg(3),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(2),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(9),
      I1 => Line_Buffer_Horiz1_raddr_reg(5),
      I2 => Line_Buffer_Horiz1_raddr_reg(4),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_4__2_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(7),
      I5 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(3),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \Line_Buffer_Horiz1_raddr[9]_i_4__2_n_0\
    );
\Line_Buffer_Horiz1_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__6\(0),
      PRE => reset_out,
      Q => Line_Buffer_Horiz1_raddr_reg(0)
    );
\Line_Buffer_Horiz1_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(1),
      Q => Line_Buffer_Horiz1_raddr_reg(1)
    );
\Line_Buffer_Horiz1_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(2),
      Q => Line_Buffer_Horiz1_raddr_reg(2)
    );
\Line_Buffer_Horiz1_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(3),
      Q => Line_Buffer_Horiz1_raddr_reg(3)
    );
\Line_Buffer_Horiz1_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(4),
      Q => Line_Buffer_Horiz1_raddr_reg(4)
    );
\Line_Buffer_Horiz1_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(5),
      Q => Line_Buffer_Horiz1_raddr_reg(5)
    );
\Line_Buffer_Horiz1_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(6),
      Q => Line_Buffer_Horiz1_raddr_reg(6)
    );
\Line_Buffer_Horiz1_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(7),
      Q => Line_Buffer_Horiz1_raddr_reg(7)
    );
\Line_Buffer_Horiz1_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(8),
      Q => Line_Buffer_Horiz1_raddr_reg(8)
    );
\Line_Buffer_Horiz1_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__6\(9),
      Q => Line_Buffer_Horiz1_raddr_reg(9)
    );
\Line_Buffer_Horiz1_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(0),
      Q => Line_Buffer_Horiz1_regin(0)
    );
\Line_Buffer_Horiz1_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(1),
      Q => Line_Buffer_Horiz1_regin(1)
    );
\Line_Buffer_Horiz1_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(2),
      Q => Line_Buffer_Horiz1_regin(2)
    );
\Line_Buffer_Horiz1_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(3),
      Q => Line_Buffer_Horiz1_regin(3)
    );
\Line_Buffer_Horiz1_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(4),
      Q => Line_Buffer_Horiz1_regin(4)
    );
\Line_Buffer_Horiz1_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(5),
      Q => Line_Buffer_Horiz1_regin(5)
    );
\Line_Buffer_Horiz1_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(6),
      Q => Line_Buffer_Horiz1_regin(6)
    );
\Line_Buffer_Horiz1_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(7),
      Q => Line_Buffer_Horiz1_regin(7)
    );
\Line_Buffer_Horiz1_waddr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      O => \p_0_in__5\(0)
    );
\Line_Buffer_Horiz1_waddr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \p_0_in__5\(1)
    );
\Line_Buffer_Horiz1_waddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      O => \p_0_in__5\(2)
    );
\Line_Buffer_Horiz1_waddr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(1),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \p_0_in__5\(3)
    );
\Line_Buffer_Horiz1_waddr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \p_0_in__5\(4)
    );
\Line_Buffer_Horiz1_waddr[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[5]_i_2__2_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(5),
      O => \p_0_in__5\(5)
    );
\Line_Buffer_Horiz1_waddr[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(4),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \Line_Buffer_Horiz1_waddr[5]_i_2__2_n_0\
    );
\Line_Buffer_Horiz1_waddr[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      O => \p_0_in__5\(6)
    );
\Line_Buffer_Horiz1_waddr[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0\,
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      O => \p_0_in__5\(7)
    );
\Line_Buffer_Horiz1_waddr[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(7),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \p_0_in__5\(8)
    );
\Line_Buffer_Horiz1_waddr[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(8),
      I1 => Line_Buffer_Horiz1_waddr_reg(6),
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      I4 => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\,
      I5 => Line_Buffer_Horiz1_waddr_reg(9),
      O => \p_0_in__5\(9)
    );
\Line_Buffer_Horiz1_waddr[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(5),
      I1 => Line_Buffer_Horiz1_waddr_reg(3),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(2),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(9),
      I1 => Line_Buffer_Horiz1_waddr_reg(5),
      I2 => Line_Buffer_Horiz1_waddr_reg(4),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_4__2_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(7),
      I5 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(3),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \Line_Buffer_Horiz1_waddr[9]_i_4__2_n_0\
    );
\Line_Buffer_Horiz1_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(0),
      Q => Line_Buffer_Horiz1_waddr_reg(0)
    );
\Line_Buffer_Horiz1_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(1),
      Q => Line_Buffer_Horiz1_waddr_reg(1)
    );
\Line_Buffer_Horiz1_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(2),
      Q => Line_Buffer_Horiz1_waddr_reg(2)
    );
\Line_Buffer_Horiz1_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(3),
      Q => Line_Buffer_Horiz1_waddr_reg(3)
    );
\Line_Buffer_Horiz1_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(4),
      Q => Line_Buffer_Horiz1_waddr_reg(4)
    );
\Line_Buffer_Horiz1_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(5),
      Q => Line_Buffer_Horiz1_waddr_reg(5)
    );
\Line_Buffer_Horiz1_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(6),
      Q => Line_Buffer_Horiz1_waddr_reg(6)
    );
\Line_Buffer_Horiz1_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(7),
      Q => Line_Buffer_Horiz1_waddr_reg(7)
    );
\Line_Buffer_Horiz1_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(8),
      Q => Line_Buffer_Horiz1_waddr_reg(8)
    );
\Line_Buffer_Horiz1_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__5\(9),
      Q => Line_Buffer_Horiz1_waddr_reg(9)
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][0]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][1]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][2]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][3]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][4]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][5]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][6]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][7]\,
      Q => \^tapped_delay_reg_reg[0][7]_0\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][0]\
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][1]\
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][2]\
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][3]\
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][4]\
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][5]\
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][6]\
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][7]\
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][0]\
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][1]\
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][2]\
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][3]\
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][4]\
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][5]\
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][6]\
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][7]\
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][0]\
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][1]\
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][2]\
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][3]\
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][4]\
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][5]\
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][6]\
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][7]\
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][0]\
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][1]\
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][2]\
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][3]\
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][4]\
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][5]\
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][6]\
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][7]\
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][0]\
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][1]\
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][2]\
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][3]\
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][4]\
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][5]\
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][6]\
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][7]\
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][0]\
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][1]\
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][2]\
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][3]\
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][4]\
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][5]\
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][6]\
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][7]\
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(0),
      Q => \Tapped_Delay_reg_reg_n_0_[7][0]\
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(1),
      Q => \Tapped_Delay_reg_reg_n_0_[7][1]\
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(2),
      Q => \Tapped_Delay_reg_reg_n_0_[7][2]\
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(3),
      Q => \Tapped_Delay_reg_reg_n_0_[7][3]\
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(4),
      Q => \Tapped_Delay_reg_reg_n_0_[7][4]\
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(5),
      Q => \Tapped_Delay_reg_reg_n_0_[7][5]\
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(6),
      Q => \Tapped_Delay_reg_reg_n_0_[7][6]\
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(7),
      Q => \Tapped_Delay_reg_reg_n_0_[7][7]\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[2][6]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[6][6]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][7]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][7]\,
      O => \Tapped_Delay_reg_reg[2][6]_0\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[1][6]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[7][6]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][7]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][7]\,
      O => \Tapped_Delay_reg_reg[1][6]_0\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(6),
      I1 => \Tapped_Delay_reg_reg[7][7]_1\(6),
      I2 => \Tapped_Delay_reg_reg[7][7]_1\(7),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(7),
      O => \Tapped_Delay_reg_reg[0][6]_0\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(6),
      I1 => \y0_inferred__3/i__carry\(6),
      I2 => \y0_inferred__3/i__carry\(7),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(7),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[2][4]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[6][4]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][5]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][5]\,
      O => \Tapped_Delay_reg_reg[2][6]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[1][4]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[7][4]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][5]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][5]\,
      O => \Tapped_Delay_reg_reg[1][6]_0\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(4),
      I1 => \Tapped_Delay_reg_reg[7][7]_1\(4),
      I2 => \Tapped_Delay_reg_reg[7][7]_1\(5),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(5),
      O => \Tapped_Delay_reg_reg[0][6]_0\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(4),
      I1 => \y0_inferred__3/i__carry\(4),
      I2 => \y0_inferred__3/i__carry\(5),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(5),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[2][2]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[6][2]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][3]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][3]\,
      O => \Tapped_Delay_reg_reg[2][6]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[1][2]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[7][2]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][3]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][3]\,
      O => \Tapped_Delay_reg_reg[1][6]_0\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(2),
      I1 => \Tapped_Delay_reg_reg[7][7]_1\(2),
      I2 => \Tapped_Delay_reg_reg[7][7]_1\(3),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(3),
      O => \Tapped_Delay_reg_reg[0][6]_0\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(2),
      I1 => \y0_inferred__3/i__carry\(2),
      I2 => \y0_inferred__3/i__carry\(3),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(3),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[2][0]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[6][0]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][1]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][1]\,
      O => \Tapped_Delay_reg_reg[2][6]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[1][0]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[7][0]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][1]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][1]\,
      O => \Tapped_Delay_reg_reg[1][6]_0\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(0),
      I1 => \Tapped_Delay_reg_reg[7][7]_1\(0),
      I2 => \Tapped_Delay_reg_reg[7][7]_1\(1),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(1),
      O => \Tapped_Delay_reg_reg[0][6]_0\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(0),
      I1 => \y0_inferred__3/i__carry\(0),
      I2 => \y0_inferred__3/i__carry\(1),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(1),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[6][7]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[2][7]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][6]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][6]\,
      O => \Tapped_Delay_reg_reg[6][7]_0\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[7][7]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[1][7]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][6]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][6]\,
      O => \Tapped_Delay_reg_reg[7][7]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[6][5]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[2][5]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][4]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][4]\,
      O => \Tapped_Delay_reg_reg[6][7]_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[7][5]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[1][5]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][4]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][4]\,
      O => \Tapped_Delay_reg_reg[7][7]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[6][3]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[2][3]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][2]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][2]\,
      O => \Tapped_Delay_reg_reg[6][7]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[7][3]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[1][3]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][2]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][2]\,
      O => \Tapped_Delay_reg_reg[7][7]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[6][1]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[2][1]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[6][0]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[2][0]\,
      O => \Tapped_Delay_reg_reg[6][7]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[7][1]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[1][1]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[7][0]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[1][0]\,
      O => \Tapped_Delay_reg_reg[7][7]_0\(0)
    );
u_ShiftRegisterRAM: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_regout(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => Line_Buffer_Horiz1_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => Line_Buffer_Horiz1_raddr_reg(9 downto 0),
      ram_reg_2(7 downto 0) => Line_Buffer_Horiz1_regin(7 downto 0)
    );
y0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[3][6]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[5][6]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][7]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][7]\,
      O => DI(3)
    );
y0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[3][4]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[5][4]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][5]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][5]\,
      O => DI(2)
    );
y0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[3][2]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[5][2]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][3]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][3]\,
      O => DI(1)
    );
y0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[3][0]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[5][0]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][1]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][1]\,
      O => DI(0)
    );
y0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[5][7]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[3][7]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][6]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][6]\,
      O => S(3)
    );
y0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[5][5]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[3][5]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][4]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][4]\,
      O => S(2)
    );
y0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[5][3]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[3][3]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][2]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][2]\,
      O => S(1)
    );
y0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Tapped_Delay_reg_reg_n_0_[5][1]\,
      I1 => \Tapped_Delay_reg_reg_n_0_[3][1]\,
      I2 => \Tapped_Delay_reg_reg_n_0_[5][0]\,
      I3 => \Tapped_Delay_reg_reg_n_0_[3][0]\,
      O => S(0)
    );
\y_last_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => CO(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(0),
      O => D(0)
    );
\y_last_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[2]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(1),
      O => D(1)
    );
\y_last_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[3]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(2),
      O => D(2)
    );
\y_last_value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[4]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(3),
      O => D(3)
    );
\y_last_value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[5]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Tapped_Delay_reg_reg[7][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[6][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[5][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[4][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[3][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[2][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y_last_value_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \y_last_value_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0_inferred__4/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__5/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__6/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__7/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__8/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__9/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__10/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__11/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__12/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4 : entity is "DisparityV0_ip_src_LB_D4";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4 is
  signal \^line_buffer_horiz1_out1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_raddr[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_4__3_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Line_Buffer_Horiz1_regin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Line_Buffer_Horiz1_regout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_waddr[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_4__3_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^tapped_delay_reg_reg[0][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[4][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[5][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[6][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[7][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[2]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[3]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[5]_i_1__3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[6]_i_1__3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[7]_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[8]_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[0]_i_1__3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[1]_i_1__3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[2]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[3]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[5]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[6]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[7]_i_1__3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[8]_i_1__3\ : label is "soft_lutpair127";
begin
  \Line_Buffer_Horiz1_out1_reg[7]_0\(7 downto 0) <= \^line_buffer_horiz1_out1_reg[7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[0][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[0][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[1][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[1][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[2][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[2][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[3][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[3][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[4][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[4][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[5][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[5][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[6][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[6][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[7][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[7][7]_0\(7 downto 0);
\Line_Buffer_Horiz1_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(0),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(0)
    );
\Line_Buffer_Horiz1_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(1),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(1)
    );
\Line_Buffer_Horiz1_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(2),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(2)
    );
\Line_Buffer_Horiz1_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(3),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(3)
    );
\Line_Buffer_Horiz1_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(4),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(4)
    );
\Line_Buffer_Horiz1_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(5),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(5)
    );
\Line_Buffer_Horiz1_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(6),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(6)
    );
\Line_Buffer_Horiz1_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(7),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(7)
    );
\Line_Buffer_Horiz1_raddr[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      O => \p_0_in__8\(0)
    );
\Line_Buffer_Horiz1_raddr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \p_0_in__8\(1)
    );
\Line_Buffer_Horiz1_raddr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      O => \p_0_in__8\(2)
    );
\Line_Buffer_Horiz1_raddr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(1),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \p_0_in__8\(3)
    );
\Line_Buffer_Horiz1_raddr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \p_0_in__8\(4)
    );
\Line_Buffer_Horiz1_raddr[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[5]_i_2__3_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(5),
      O => \p_0_in__8\(5)
    );
\Line_Buffer_Horiz1_raddr[5]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(4),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \Line_Buffer_Horiz1_raddr[5]_i_2__3_n_0\
    );
\Line_Buffer_Horiz1_raddr[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      O => \p_0_in__8\(6)
    );
\Line_Buffer_Horiz1_raddr[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0\,
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      O => \p_0_in__8\(7)
    );
\Line_Buffer_Horiz1_raddr[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(7),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \p_0_in__8\(8)
    );
\Line_Buffer_Horiz1_raddr[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(8),
      I1 => Line_Buffer_Horiz1_raddr_reg(6),
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      I4 => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\,
      I5 => Line_Buffer_Horiz1_raddr_reg(9),
      O => \p_0_in__8\(9)
    );
\Line_Buffer_Horiz1_raddr[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(5),
      I1 => Line_Buffer_Horiz1_raddr_reg(3),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(2),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(9),
      I1 => Line_Buffer_Horiz1_raddr_reg(5),
      I2 => Line_Buffer_Horiz1_raddr_reg(4),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_4__3_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(7),
      I5 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(3),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \Line_Buffer_Horiz1_raddr[9]_i_4__3_n_0\
    );
\Line_Buffer_Horiz1_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__8\(0),
      PRE => reset_out,
      Q => Line_Buffer_Horiz1_raddr_reg(0)
    );
\Line_Buffer_Horiz1_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(1),
      Q => Line_Buffer_Horiz1_raddr_reg(1)
    );
\Line_Buffer_Horiz1_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(2),
      Q => Line_Buffer_Horiz1_raddr_reg(2)
    );
\Line_Buffer_Horiz1_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(3),
      Q => Line_Buffer_Horiz1_raddr_reg(3)
    );
\Line_Buffer_Horiz1_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(4),
      Q => Line_Buffer_Horiz1_raddr_reg(4)
    );
\Line_Buffer_Horiz1_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(5),
      Q => Line_Buffer_Horiz1_raddr_reg(5)
    );
\Line_Buffer_Horiz1_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(6),
      Q => Line_Buffer_Horiz1_raddr_reg(6)
    );
\Line_Buffer_Horiz1_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(7),
      Q => Line_Buffer_Horiz1_raddr_reg(7)
    );
\Line_Buffer_Horiz1_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(8),
      Q => Line_Buffer_Horiz1_raddr_reg(8)
    );
\Line_Buffer_Horiz1_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__8\(9),
      Q => Line_Buffer_Horiz1_raddr_reg(9)
    );
\Line_Buffer_Horiz1_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(0),
      Q => Line_Buffer_Horiz1_regin(0)
    );
\Line_Buffer_Horiz1_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(1),
      Q => Line_Buffer_Horiz1_regin(1)
    );
\Line_Buffer_Horiz1_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(2),
      Q => Line_Buffer_Horiz1_regin(2)
    );
\Line_Buffer_Horiz1_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(3),
      Q => Line_Buffer_Horiz1_regin(3)
    );
\Line_Buffer_Horiz1_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(4),
      Q => Line_Buffer_Horiz1_regin(4)
    );
\Line_Buffer_Horiz1_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(5),
      Q => Line_Buffer_Horiz1_regin(5)
    );
\Line_Buffer_Horiz1_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(6),
      Q => Line_Buffer_Horiz1_regin(6)
    );
\Line_Buffer_Horiz1_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(7),
      Q => Line_Buffer_Horiz1_regin(7)
    );
\Line_Buffer_Horiz1_waddr[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      O => \p_0_in__7\(0)
    );
\Line_Buffer_Horiz1_waddr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \p_0_in__7\(1)
    );
\Line_Buffer_Horiz1_waddr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      O => \p_0_in__7\(2)
    );
\Line_Buffer_Horiz1_waddr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(1),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \p_0_in__7\(3)
    );
\Line_Buffer_Horiz1_waddr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \p_0_in__7\(4)
    );
\Line_Buffer_Horiz1_waddr[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[5]_i_2__3_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(5),
      O => \p_0_in__7\(5)
    );
\Line_Buffer_Horiz1_waddr[5]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(4),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \Line_Buffer_Horiz1_waddr[5]_i_2__3_n_0\
    );
\Line_Buffer_Horiz1_waddr[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      O => \p_0_in__7\(6)
    );
\Line_Buffer_Horiz1_waddr[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0\,
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      O => \p_0_in__7\(7)
    );
\Line_Buffer_Horiz1_waddr[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(7),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \p_0_in__7\(8)
    );
\Line_Buffer_Horiz1_waddr[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(8),
      I1 => Line_Buffer_Horiz1_waddr_reg(6),
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      I4 => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\,
      I5 => Line_Buffer_Horiz1_waddr_reg(9),
      O => \p_0_in__7\(9)
    );
\Line_Buffer_Horiz1_waddr[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(5),
      I1 => Line_Buffer_Horiz1_waddr_reg(3),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(2),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(9),
      I1 => Line_Buffer_Horiz1_waddr_reg(5),
      I2 => Line_Buffer_Horiz1_waddr_reg(4),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_4__3_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(7),
      I5 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(3),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \Line_Buffer_Horiz1_waddr[9]_i_4__3_n_0\
    );
\Line_Buffer_Horiz1_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(0),
      Q => Line_Buffer_Horiz1_waddr_reg(0)
    );
\Line_Buffer_Horiz1_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(1),
      Q => Line_Buffer_Horiz1_waddr_reg(1)
    );
\Line_Buffer_Horiz1_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(2),
      Q => Line_Buffer_Horiz1_waddr_reg(2)
    );
\Line_Buffer_Horiz1_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(3),
      Q => Line_Buffer_Horiz1_waddr_reg(3)
    );
\Line_Buffer_Horiz1_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(4),
      Q => Line_Buffer_Horiz1_waddr_reg(4)
    );
\Line_Buffer_Horiz1_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(5),
      Q => Line_Buffer_Horiz1_waddr_reg(5)
    );
\Line_Buffer_Horiz1_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(6),
      Q => Line_Buffer_Horiz1_waddr_reg(6)
    );
\Line_Buffer_Horiz1_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(7),
      Q => Line_Buffer_Horiz1_waddr_reg(7)
    );
\Line_Buffer_Horiz1_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(8),
      Q => Line_Buffer_Horiz1_waddr_reg(8)
    );
\Line_Buffer_Horiz1_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__7\(9),
      Q => Line_Buffer_Horiz1_waddr_reg(9)
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(0),
      Q => \^tapped_delay_reg_reg[0][7]_0\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(1),
      Q => \^tapped_delay_reg_reg[0][7]_0\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(2),
      Q => \^tapped_delay_reg_reg[0][7]_0\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(3),
      Q => \^tapped_delay_reg_reg[0][7]_0\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(4),
      Q => \^tapped_delay_reg_reg[0][7]_0\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(5),
      Q => \^tapped_delay_reg_reg[0][7]_0\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(6),
      Q => \^tapped_delay_reg_reg[0][7]_0\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(7),
      Q => \^tapped_delay_reg_reg[0][7]_0\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(0),
      Q => \^tapped_delay_reg_reg[1][7]_0\(0)
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(1),
      Q => \^tapped_delay_reg_reg[1][7]_0\(1)
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(2),
      Q => \^tapped_delay_reg_reg[1][7]_0\(2)
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(3),
      Q => \^tapped_delay_reg_reg[1][7]_0\(3)
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(4),
      Q => \^tapped_delay_reg_reg[1][7]_0\(4)
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(5),
      Q => \^tapped_delay_reg_reg[1][7]_0\(5)
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(6),
      Q => \^tapped_delay_reg_reg[1][7]_0\(6)
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(7),
      Q => \^tapped_delay_reg_reg[1][7]_0\(7)
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(0),
      Q => \^tapped_delay_reg_reg[2][7]_0\(0)
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(1),
      Q => \^tapped_delay_reg_reg[2][7]_0\(1)
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(2),
      Q => \^tapped_delay_reg_reg[2][7]_0\(2)
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(3),
      Q => \^tapped_delay_reg_reg[2][7]_0\(3)
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(4),
      Q => \^tapped_delay_reg_reg[2][7]_0\(4)
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(5),
      Q => \^tapped_delay_reg_reg[2][7]_0\(5)
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(6),
      Q => \^tapped_delay_reg_reg[2][7]_0\(6)
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(7),
      Q => \^tapped_delay_reg_reg[2][7]_0\(7)
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(0),
      Q => \^tapped_delay_reg_reg[3][7]_0\(0)
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(1),
      Q => \^tapped_delay_reg_reg[3][7]_0\(1)
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(2),
      Q => \^tapped_delay_reg_reg[3][7]_0\(2)
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(3),
      Q => \^tapped_delay_reg_reg[3][7]_0\(3)
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(4),
      Q => \^tapped_delay_reg_reg[3][7]_0\(4)
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(5),
      Q => \^tapped_delay_reg_reg[3][7]_0\(5)
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(6),
      Q => \^tapped_delay_reg_reg[3][7]_0\(6)
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(7),
      Q => \^tapped_delay_reg_reg[3][7]_0\(7)
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(0),
      Q => \^tapped_delay_reg_reg[4][7]_0\(0)
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(1),
      Q => \^tapped_delay_reg_reg[4][7]_0\(1)
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(2),
      Q => \^tapped_delay_reg_reg[4][7]_0\(2)
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(3),
      Q => \^tapped_delay_reg_reg[4][7]_0\(3)
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(4),
      Q => \^tapped_delay_reg_reg[4][7]_0\(4)
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(5),
      Q => \^tapped_delay_reg_reg[4][7]_0\(5)
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(6),
      Q => \^tapped_delay_reg_reg[4][7]_0\(6)
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(7),
      Q => \^tapped_delay_reg_reg[4][7]_0\(7)
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(0),
      Q => \^tapped_delay_reg_reg[5][7]_0\(0)
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(1),
      Q => \^tapped_delay_reg_reg[5][7]_0\(1)
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(2),
      Q => \^tapped_delay_reg_reg[5][7]_0\(2)
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(3),
      Q => \^tapped_delay_reg_reg[5][7]_0\(3)
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(4),
      Q => \^tapped_delay_reg_reg[5][7]_0\(4)
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(5),
      Q => \^tapped_delay_reg_reg[5][7]_0\(5)
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(6),
      Q => \^tapped_delay_reg_reg[5][7]_0\(6)
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(7),
      Q => \^tapped_delay_reg_reg[5][7]_0\(7)
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(0),
      Q => \^tapped_delay_reg_reg[6][7]_0\(0)
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(1),
      Q => \^tapped_delay_reg_reg[6][7]_0\(1)
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(2),
      Q => \^tapped_delay_reg_reg[6][7]_0\(2)
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(3),
      Q => \^tapped_delay_reg_reg[6][7]_0\(3)
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(4),
      Q => \^tapped_delay_reg_reg[6][7]_0\(4)
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(5),
      Q => \^tapped_delay_reg_reg[6][7]_0\(5)
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(6),
      Q => \^tapped_delay_reg_reg[6][7]_0\(6)
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(7),
      Q => \^tapped_delay_reg_reg[6][7]_0\(7)
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(0),
      Q => \^tapped_delay_reg_reg[7][7]_0\(0)
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(1),
      Q => \^tapped_delay_reg_reg[7][7]_0\(1)
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(2),
      Q => \^tapped_delay_reg_reg[7][7]_0\(2)
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(3),
      Q => \^tapped_delay_reg_reg[7][7]_0\(3)
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(4),
      Q => \^tapped_delay_reg_reg[7][7]_0\(4)
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(5),
      Q => \^tapped_delay_reg_reg[7][7]_0\(5)
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(6),
      Q => \^tapped_delay_reg_reg[7][7]_0\(6)
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(7),
      Q => \^tapped_delay_reg_reg[7][7]_0\(7)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(6),
      I1 => \y0_inferred__9/i__carry\(6),
      I2 => \y0_inferred__9/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(7),
      O => \Tapped_Delay_reg_reg[2][6]_0\(3)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(6),
      I1 => \y0_inferred__10/i__carry\(6),
      I2 => \y0_inferred__10/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(7),
      O => \Tapped_Delay_reg_reg[1][6]_0\(3)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(6),
      I1 => \y0_inferred__11/i__carry\(6),
      I2 => \y0_inferred__11/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(7),
      O => \Tapped_Delay_reg_reg[0][6]_0\(3)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(6),
      I1 => \y0_inferred__12/i__carry\(6),
      I2 => \y0_inferred__12/i__carry\(7),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(7),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(6),
      I1 => \y0_inferred__4/i__carry\(6),
      I2 => \y0_inferred__4/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(7),
      O => \Tapped_Delay_reg_reg[7][6]_0\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(6),
      I1 => \y0_inferred__5/i__carry\(6),
      I2 => \y0_inferred__5/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(7),
      O => \Tapped_Delay_reg_reg[6][6]_0\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(6),
      I1 => \y0_inferred__6/i__carry\(6),
      I2 => \y0_inferred__6/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(7),
      O => \Tapped_Delay_reg_reg[5][6]_0\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(6),
      I1 => \y0_inferred__7/i__carry\(6),
      I2 => \y0_inferred__7/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(7),
      O => \Tapped_Delay_reg_reg[4][6]_0\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(6),
      I1 => \y0_inferred__8/i__carry\(6),
      I2 => \y0_inferred__8/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(7),
      O => \Tapped_Delay_reg_reg[3][6]_0\(3)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(4),
      I1 => \y0_inferred__9/i__carry\(4),
      I2 => \y0_inferred__9/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(5),
      O => \Tapped_Delay_reg_reg[2][6]_0\(2)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(4),
      I1 => \y0_inferred__10/i__carry\(4),
      I2 => \y0_inferred__10/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(5),
      O => \Tapped_Delay_reg_reg[1][6]_0\(2)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(4),
      I1 => \y0_inferred__11/i__carry\(4),
      I2 => \y0_inferred__11/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(5),
      O => \Tapped_Delay_reg_reg[0][6]_0\(2)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(4),
      I1 => \y0_inferred__12/i__carry\(4),
      I2 => \y0_inferred__12/i__carry\(5),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(5),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(4),
      I1 => \y0_inferred__4/i__carry\(4),
      I2 => \y0_inferred__4/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(5),
      O => \Tapped_Delay_reg_reg[7][6]_0\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(4),
      I1 => \y0_inferred__5/i__carry\(4),
      I2 => \y0_inferred__5/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(5),
      O => \Tapped_Delay_reg_reg[6][6]_0\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(4),
      I1 => \y0_inferred__6/i__carry\(4),
      I2 => \y0_inferred__6/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(5),
      O => \Tapped_Delay_reg_reg[5][6]_0\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(4),
      I1 => \y0_inferred__7/i__carry\(4),
      I2 => \y0_inferred__7/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(5),
      O => \Tapped_Delay_reg_reg[4][6]_0\(2)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(4),
      I1 => \y0_inferred__8/i__carry\(4),
      I2 => \y0_inferred__8/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(5),
      O => \Tapped_Delay_reg_reg[3][6]_0\(2)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(2),
      I1 => \y0_inferred__9/i__carry\(2),
      I2 => \y0_inferred__9/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(3),
      O => \Tapped_Delay_reg_reg[2][6]_0\(1)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(2),
      I1 => \y0_inferred__10/i__carry\(2),
      I2 => \y0_inferred__10/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(3),
      O => \Tapped_Delay_reg_reg[1][6]_0\(1)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(2),
      I1 => \y0_inferred__11/i__carry\(2),
      I2 => \y0_inferred__11/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(3),
      O => \Tapped_Delay_reg_reg[0][6]_0\(1)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(2),
      I1 => \y0_inferred__12/i__carry\(2),
      I2 => \y0_inferred__12/i__carry\(3),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(3),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(1)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(2),
      I1 => \y0_inferred__4/i__carry\(2),
      I2 => \y0_inferred__4/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(3),
      O => \Tapped_Delay_reg_reg[7][6]_0\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(2),
      I1 => \y0_inferred__5/i__carry\(2),
      I2 => \y0_inferred__5/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(3),
      O => \Tapped_Delay_reg_reg[6][6]_0\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(2),
      I1 => \y0_inferred__6/i__carry\(2),
      I2 => \y0_inferred__6/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(3),
      O => \Tapped_Delay_reg_reg[5][6]_0\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(2),
      I1 => \y0_inferred__7/i__carry\(2),
      I2 => \y0_inferred__7/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(3),
      O => \Tapped_Delay_reg_reg[4][6]_0\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(2),
      I1 => \y0_inferred__8/i__carry\(2),
      I2 => \y0_inferred__8/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(3),
      O => \Tapped_Delay_reg_reg[3][6]_0\(1)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(0),
      I1 => \y0_inferred__9/i__carry\(0),
      I2 => \y0_inferred__9/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(1),
      O => \Tapped_Delay_reg_reg[2][6]_0\(0)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(0),
      I1 => \y0_inferred__10/i__carry\(0),
      I2 => \y0_inferred__10/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(1),
      O => \Tapped_Delay_reg_reg[1][6]_0\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(0),
      I1 => \y0_inferred__11/i__carry\(0),
      I2 => \y0_inferred__11/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(1),
      O => \Tapped_Delay_reg_reg[0][6]_0\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(0),
      I1 => \y0_inferred__12/i__carry\(0),
      I2 => \y0_inferred__12/i__carry\(1),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(1),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(0)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(0),
      I1 => \y0_inferred__4/i__carry\(0),
      I2 => \y0_inferred__4/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(1),
      O => \Tapped_Delay_reg_reg[7][6]_0\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(0),
      I1 => \y0_inferred__5/i__carry\(0),
      I2 => \y0_inferred__5/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(1),
      O => \Tapped_Delay_reg_reg[6][6]_0\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(0),
      I1 => \y0_inferred__6/i__carry\(0),
      I2 => \y0_inferred__6/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(1),
      O => \Tapped_Delay_reg_reg[5][6]_0\(0)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(0),
      I1 => \y0_inferred__7/i__carry\(0),
      I2 => \y0_inferred__7/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(1),
      O => \Tapped_Delay_reg_reg[4][6]_0\(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(0),
      I1 => \y0_inferred__8/i__carry\(0),
      I2 => \y0_inferred__8/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(1),
      O => \Tapped_Delay_reg_reg[3][6]_0\(0)
    );
u_ShiftRegisterRAM: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_regout(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => Line_Buffer_Horiz1_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => Line_Buffer_Horiz1_raddr_reg(9 downto 0),
      ram_reg_2(7 downto 0) => Line_Buffer_Horiz1_regin(7 downto 0)
    );
\y_last_value[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[10]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(4),
      O => D(4)
    );
\y_last_value[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[11]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(5),
      O => D(5)
    );
\y_last_value[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[12]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(6),
      O => D(6)
    );
\y_last_value[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[13]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(7),
      O => D(7)
    );
\y_last_value[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[14]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(8),
      O => D(8)
    );
\y_last_value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[6]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(0),
      O => D(0)
    );
\y_last_value[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[7]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(1),
      O => D(1)
    );
\y_last_value[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[8]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(2),
      O => D(2)
    );
\y_last_value[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[9]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Tapped_Delay_reg_reg[7][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[6][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[5][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[4][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[3][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[2][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Tapped_Delay_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Line_Buffer_Horiz1_out1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y_last_value_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \y_last_value_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_last_value_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0_inferred__13/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__14/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__15/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__16/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__17/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__18/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__19/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__20/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0_inferred__21/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Tapped_Delay_reg_reg[7][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5 : entity is "DisparityV0_ip_src_LB_D5";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5 is
  signal \^line_buffer_horiz1_out1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_raddr[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_raddr[9]_i_4__4_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_raddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Line_Buffer_Horiz1_regin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Line_Buffer_Horiz1_regout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Line_Buffer_Horiz1_waddr[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\ : STD_LOGIC;
  signal \Line_Buffer_Horiz1_waddr[9]_i_4__4_n_0\ : STD_LOGIC;
  signal Line_Buffer_Horiz1_waddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^tapped_delay_reg_reg[0][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[4][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[5][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[6][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tapped_delay_reg_reg[7][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__10\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__9\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[2]_i_1__4\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[3]_i_1__4\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[5]_i_1__4\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[6]_i_1__4\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[7]_i_1__4\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_raddr[8]_i_1__4\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[0]_i_1__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[1]_i_1__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[2]_i_1__4\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[3]_i_1__4\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[5]_i_1__4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[6]_i_1__4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[7]_i_1__4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \Line_Buffer_Horiz1_waddr[8]_i_1__4\ : label is "soft_lutpair134";
begin
  \Line_Buffer_Horiz1_out1_reg[7]_0\(7 downto 0) <= \^line_buffer_horiz1_out1_reg[7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[0][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[0][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[1][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[1][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[2][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[2][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[3][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[3][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[4][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[4][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[5][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[5][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[6][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[6][7]_0\(7 downto 0);
  \Tapped_Delay_reg_reg[7][7]_0\(7 downto 0) <= \^tapped_delay_reg_reg[7][7]_0\(7 downto 0);
\Line_Buffer_Horiz1_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(0),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(0)
    );
\Line_Buffer_Horiz1_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(1),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(1)
    );
\Line_Buffer_Horiz1_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(2),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(2)
    );
\Line_Buffer_Horiz1_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(3),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(3)
    );
\Line_Buffer_Horiz1_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(4),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(4)
    );
\Line_Buffer_Horiz1_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(5),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(5)
    );
\Line_Buffer_Horiz1_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(6),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(6)
    );
\Line_Buffer_Horiz1_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => Line_Buffer_Horiz1_regout(7),
      Q => \^line_buffer_horiz1_out1_reg[7]_0\(7)
    );
\Line_Buffer_Horiz1_raddr[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      O => \p_0_in__10\(0)
    );
\Line_Buffer_Horiz1_raddr[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \p_0_in__10\(1)
    );
\Line_Buffer_Horiz1_raddr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(0),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      O => \p_0_in__10\(2)
    );
\Line_Buffer_Horiz1_raddr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(1),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(2),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \p_0_in__10\(3)
    );
\Line_Buffer_Horiz1_raddr[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \p_0_in__10\(4)
    );
\Line_Buffer_Horiz1_raddr[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[5]_i_2__4_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(5),
      O => \p_0_in__10\(5)
    );
\Line_Buffer_Horiz1_raddr[5]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(4),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(0),
      I3 => Line_Buffer_Horiz1_raddr_reg(1),
      I4 => Line_Buffer_Horiz1_raddr_reg(3),
      O => \Line_Buffer_Horiz1_raddr[5]_i_2__4_n_0\
    );
\Line_Buffer_Horiz1_raddr[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0\,
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      O => \p_0_in__10\(6)
    );
\Line_Buffer_Horiz1_raddr[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0\,
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      O => \p_0_in__10\(7)
    );
\Line_Buffer_Horiz1_raddr[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(7),
      I1 => \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0\,
      I2 => Line_Buffer_Horiz1_raddr_reg(6),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \p_0_in__10\(8)
    );
\Line_Buffer_Horiz1_raddr[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(8),
      I1 => Line_Buffer_Horiz1_raddr_reg(6),
      I2 => \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0\,
      I3 => Line_Buffer_Horiz1_raddr_reg(7),
      I4 => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\,
      I5 => Line_Buffer_Horiz1_raddr_reg(9),
      O => \p_0_in__10\(9)
    );
\Line_Buffer_Horiz1_raddr[9]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(5),
      I1 => Line_Buffer_Horiz1_raddr_reg(3),
      I2 => Line_Buffer_Horiz1_raddr_reg(1),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(2),
      I5 => Line_Buffer_Horiz1_raddr_reg(4),
      O => \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(9),
      I1 => Line_Buffer_Horiz1_raddr_reg(5),
      I2 => Line_Buffer_Horiz1_raddr_reg(4),
      I3 => \Line_Buffer_Horiz1_raddr[9]_i_4__4_n_0\,
      I4 => Line_Buffer_Horiz1_raddr_reg(7),
      I5 => Line_Buffer_Horiz1_raddr_reg(8),
      O => \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0\
    );
\Line_Buffer_Horiz1_raddr[9]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_raddr_reg(6),
      I1 => Line_Buffer_Horiz1_raddr_reg(2),
      I2 => Line_Buffer_Horiz1_raddr_reg(3),
      I3 => Line_Buffer_Horiz1_raddr_reg(0),
      I4 => Line_Buffer_Horiz1_raddr_reg(1),
      O => \Line_Buffer_Horiz1_raddr[9]_i_4__4_n_0\
    );
\Line_Buffer_Horiz1_raddr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      D => \p_0_in__10\(0),
      PRE => reset_out,
      Q => Line_Buffer_Horiz1_raddr_reg(0)
    );
\Line_Buffer_Horiz1_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(1),
      Q => Line_Buffer_Horiz1_raddr_reg(1)
    );
\Line_Buffer_Horiz1_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(2),
      Q => Line_Buffer_Horiz1_raddr_reg(2)
    );
\Line_Buffer_Horiz1_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(3),
      Q => Line_Buffer_Horiz1_raddr_reg(3)
    );
\Line_Buffer_Horiz1_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(4),
      Q => Line_Buffer_Horiz1_raddr_reg(4)
    );
\Line_Buffer_Horiz1_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(5),
      Q => Line_Buffer_Horiz1_raddr_reg(5)
    );
\Line_Buffer_Horiz1_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(6),
      Q => Line_Buffer_Horiz1_raddr_reg(6)
    );
\Line_Buffer_Horiz1_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(7),
      Q => Line_Buffer_Horiz1_raddr_reg(7)
    );
\Line_Buffer_Horiz1_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(8),
      Q => Line_Buffer_Horiz1_raddr_reg(8)
    );
\Line_Buffer_Horiz1_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__10\(9),
      Q => Line_Buffer_Horiz1_raddr_reg(9)
    );
\Line_Buffer_Horiz1_regin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(0),
      Q => Line_Buffer_Horiz1_regin(0)
    );
\Line_Buffer_Horiz1_regin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(1),
      Q => Line_Buffer_Horiz1_regin(1)
    );
\Line_Buffer_Horiz1_regin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(2),
      Q => Line_Buffer_Horiz1_regin(2)
    );
\Line_Buffer_Horiz1_regin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(3),
      Q => Line_Buffer_Horiz1_regin(3)
    );
\Line_Buffer_Horiz1_regin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(4),
      Q => Line_Buffer_Horiz1_regin(4)
    );
\Line_Buffer_Horiz1_regin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(5),
      Q => Line_Buffer_Horiz1_regin(5)
    );
\Line_Buffer_Horiz1_regin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(6),
      Q => Line_Buffer_Horiz1_regin(6)
    );
\Line_Buffer_Horiz1_regin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[0][7]_0\(7),
      Q => Line_Buffer_Horiz1_regin(7)
    );
\Line_Buffer_Horiz1_waddr[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      O => \p_0_in__9\(0)
    );
\Line_Buffer_Horiz1_waddr[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \p_0_in__9\(1)
    );
\Line_Buffer_Horiz1_waddr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(0),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      O => \p_0_in__9\(2)
    );
\Line_Buffer_Horiz1_waddr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(1),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(2),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \p_0_in__9\(3)
    );
\Line_Buffer_Horiz1_waddr[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \p_0_in__9\(4)
    );
\Line_Buffer_Horiz1_waddr[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[5]_i_2__4_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(5),
      O => \p_0_in__9\(5)
    );
\Line_Buffer_Horiz1_waddr[5]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(4),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(0),
      I3 => Line_Buffer_Horiz1_waddr_reg(1),
      I4 => Line_Buffer_Horiz1_waddr_reg(3),
      O => \Line_Buffer_Horiz1_waddr[5]_i_2__4_n_0\
    );
\Line_Buffer_Horiz1_waddr[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0\,
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      O => \p_0_in__9\(6)
    );
\Line_Buffer_Horiz1_waddr[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0\,
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      O => \p_0_in__9\(7)
    );
\Line_Buffer_Horiz1_waddr[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(7),
      I1 => \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0\,
      I2 => Line_Buffer_Horiz1_waddr_reg(6),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \p_0_in__9\(8)
    );
\Line_Buffer_Horiz1_waddr[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(8),
      I1 => Line_Buffer_Horiz1_waddr_reg(6),
      I2 => \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0\,
      I3 => Line_Buffer_Horiz1_waddr_reg(7),
      I4 => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\,
      I5 => Line_Buffer_Horiz1_waddr_reg(9),
      O => \p_0_in__9\(9)
    );
\Line_Buffer_Horiz1_waddr[9]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(5),
      I1 => Line_Buffer_Horiz1_waddr_reg(3),
      I2 => Line_Buffer_Horiz1_waddr_reg(1),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(2),
      I5 => Line_Buffer_Horiz1_waddr_reg(4),
      O => \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FF7F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(9),
      I1 => Line_Buffer_Horiz1_waddr_reg(5),
      I2 => Line_Buffer_Horiz1_waddr_reg(4),
      I3 => \Line_Buffer_Horiz1_waddr[9]_i_4__4_n_0\,
      I4 => Line_Buffer_Horiz1_waddr_reg(7),
      I5 => Line_Buffer_Horiz1_waddr_reg(8),
      O => \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0\
    );
\Line_Buffer_Horiz1_waddr[9]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => Line_Buffer_Horiz1_waddr_reg(6),
      I1 => Line_Buffer_Horiz1_waddr_reg(2),
      I2 => Line_Buffer_Horiz1_waddr_reg(3),
      I3 => Line_Buffer_Horiz1_waddr_reg(0),
      I4 => Line_Buffer_Horiz1_waddr_reg(1),
      O => \Line_Buffer_Horiz1_waddr[9]_i_4__4_n_0\
    );
\Line_Buffer_Horiz1_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(0),
      Q => Line_Buffer_Horiz1_waddr_reg(0)
    );
\Line_Buffer_Horiz1_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(1),
      Q => Line_Buffer_Horiz1_waddr_reg(1)
    );
\Line_Buffer_Horiz1_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(2),
      Q => Line_Buffer_Horiz1_waddr_reg(2)
    );
\Line_Buffer_Horiz1_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(3),
      Q => Line_Buffer_Horiz1_waddr_reg(3)
    );
\Line_Buffer_Horiz1_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(4),
      Q => Line_Buffer_Horiz1_waddr_reg(4)
    );
\Line_Buffer_Horiz1_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(5),
      Q => Line_Buffer_Horiz1_waddr_reg(5)
    );
\Line_Buffer_Horiz1_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(6),
      Q => Line_Buffer_Horiz1_waddr_reg(6)
    );
\Line_Buffer_Horiz1_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(7),
      Q => Line_Buffer_Horiz1_waddr_reg(7)
    );
\Line_Buffer_Horiz1_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(8),
      Q => Line_Buffer_Horiz1_waddr_reg(8)
    );
\Line_Buffer_Horiz1_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \p_0_in__9\(9),
      Q => Line_Buffer_Horiz1_waddr_reg(9)
    );
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(0),
      Q => \^tapped_delay_reg_reg[0][7]_0\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(1),
      Q => \^tapped_delay_reg_reg[0][7]_0\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(2),
      Q => \^tapped_delay_reg_reg[0][7]_0\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(3),
      Q => \^tapped_delay_reg_reg[0][7]_0\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(4),
      Q => \^tapped_delay_reg_reg[0][7]_0\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(5),
      Q => \^tapped_delay_reg_reg[0][7]_0\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(6),
      Q => \^tapped_delay_reg_reg[0][7]_0\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[1][7]_0\(7),
      Q => \^tapped_delay_reg_reg[0][7]_0\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(0),
      Q => \^tapped_delay_reg_reg[1][7]_0\(0)
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(1),
      Q => \^tapped_delay_reg_reg[1][7]_0\(1)
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(2),
      Q => \^tapped_delay_reg_reg[1][7]_0\(2)
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(3),
      Q => \^tapped_delay_reg_reg[1][7]_0\(3)
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(4),
      Q => \^tapped_delay_reg_reg[1][7]_0\(4)
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(5),
      Q => \^tapped_delay_reg_reg[1][7]_0\(5)
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(6),
      Q => \^tapped_delay_reg_reg[1][7]_0\(6)
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[2][7]_0\(7),
      Q => \^tapped_delay_reg_reg[1][7]_0\(7)
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(0),
      Q => \^tapped_delay_reg_reg[2][7]_0\(0)
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(1),
      Q => \^tapped_delay_reg_reg[2][7]_0\(1)
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(2),
      Q => \^tapped_delay_reg_reg[2][7]_0\(2)
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(3),
      Q => \^tapped_delay_reg_reg[2][7]_0\(3)
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(4),
      Q => \^tapped_delay_reg_reg[2][7]_0\(4)
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(5),
      Q => \^tapped_delay_reg_reg[2][7]_0\(5)
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(6),
      Q => \^tapped_delay_reg_reg[2][7]_0\(6)
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[3][7]_0\(7),
      Q => \^tapped_delay_reg_reg[2][7]_0\(7)
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(0),
      Q => \^tapped_delay_reg_reg[3][7]_0\(0)
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(1),
      Q => \^tapped_delay_reg_reg[3][7]_0\(1)
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(2),
      Q => \^tapped_delay_reg_reg[3][7]_0\(2)
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(3),
      Q => \^tapped_delay_reg_reg[3][7]_0\(3)
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(4),
      Q => \^tapped_delay_reg_reg[3][7]_0\(4)
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(5),
      Q => \^tapped_delay_reg_reg[3][7]_0\(5)
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(6),
      Q => \^tapped_delay_reg_reg[3][7]_0\(6)
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[4][7]_0\(7),
      Q => \^tapped_delay_reg_reg[3][7]_0\(7)
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(0),
      Q => \^tapped_delay_reg_reg[4][7]_0\(0)
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(1),
      Q => \^tapped_delay_reg_reg[4][7]_0\(1)
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(2),
      Q => \^tapped_delay_reg_reg[4][7]_0\(2)
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(3),
      Q => \^tapped_delay_reg_reg[4][7]_0\(3)
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(4),
      Q => \^tapped_delay_reg_reg[4][7]_0\(4)
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(5),
      Q => \^tapped_delay_reg_reg[4][7]_0\(5)
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(6),
      Q => \^tapped_delay_reg_reg[4][7]_0\(6)
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[5][7]_0\(7),
      Q => \^tapped_delay_reg_reg[4][7]_0\(7)
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(0),
      Q => \^tapped_delay_reg_reg[5][7]_0\(0)
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(1),
      Q => \^tapped_delay_reg_reg[5][7]_0\(1)
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(2),
      Q => \^tapped_delay_reg_reg[5][7]_0\(2)
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(3),
      Q => \^tapped_delay_reg_reg[5][7]_0\(3)
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(4),
      Q => \^tapped_delay_reg_reg[5][7]_0\(4)
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(5),
      Q => \^tapped_delay_reg_reg[5][7]_0\(5)
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(6),
      Q => \^tapped_delay_reg_reg[5][7]_0\(6)
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[6][7]_0\(7),
      Q => \^tapped_delay_reg_reg[5][7]_0\(7)
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(0),
      Q => \^tapped_delay_reg_reg[6][7]_0\(0)
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(1),
      Q => \^tapped_delay_reg_reg[6][7]_0\(1)
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(2),
      Q => \^tapped_delay_reg_reg[6][7]_0\(2)
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(3),
      Q => \^tapped_delay_reg_reg[6][7]_0\(3)
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(4),
      Q => \^tapped_delay_reg_reg[6][7]_0\(4)
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(5),
      Q => \^tapped_delay_reg_reg[6][7]_0\(5)
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(6),
      Q => \^tapped_delay_reg_reg[6][7]_0\(6)
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^tapped_delay_reg_reg[7][7]_0\(7),
      Q => \^tapped_delay_reg_reg[6][7]_0\(7)
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(0),
      Q => \^tapped_delay_reg_reg[7][7]_0\(0)
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(1),
      Q => \^tapped_delay_reg_reg[7][7]_0\(1)
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(2),
      Q => \^tapped_delay_reg_reg[7][7]_0\(2)
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(3),
      Q => \^tapped_delay_reg_reg[7][7]_0\(3)
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(4),
      Q => \^tapped_delay_reg_reg[7][7]_0\(4)
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(5),
      Q => \^tapped_delay_reg_reg[7][7]_0\(5)
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(6),
      Q => \^tapped_delay_reg_reg[7][7]_0\(6)
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg[7][7]_1\(7),
      Q => \^tapped_delay_reg_reg[7][7]_0\(7)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(6),
      I1 => \y0_inferred__13/i__carry\(6),
      I2 => \y0_inferred__13/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(7),
      O => \Tapped_Delay_reg_reg[7][6]_0\(3)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(6),
      I1 => \y0_inferred__14/i__carry\(6),
      I2 => \y0_inferred__14/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(7),
      O => \Tapped_Delay_reg_reg[6][6]_0\(3)
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(6),
      I1 => \y0_inferred__15/i__carry\(6),
      I2 => \y0_inferred__15/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(7),
      O => \Tapped_Delay_reg_reg[5][6]_0\(3)
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(6),
      I1 => \y0_inferred__16/i__carry\(6),
      I2 => \y0_inferred__16/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(7),
      O => \Tapped_Delay_reg_reg[4][6]_0\(3)
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(6),
      I1 => \y0_inferred__17/i__carry\(6),
      I2 => \y0_inferred__17/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(7),
      O => \Tapped_Delay_reg_reg[3][6]_0\(3)
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(6),
      I1 => \y0_inferred__18/i__carry\(6),
      I2 => \y0_inferred__18/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(7),
      O => \Tapped_Delay_reg_reg[2][6]_0\(3)
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(6),
      I1 => \y0_inferred__19/i__carry\(6),
      I2 => \y0_inferred__19/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(7),
      O => \Tapped_Delay_reg_reg[1][6]_0\(3)
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(6),
      I1 => \y0_inferred__20/i__carry\(6),
      I2 => \y0_inferred__20/i__carry\(7),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(7),
      O => \Tapped_Delay_reg_reg[0][6]_0\(3)
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(6),
      I1 => \y0_inferred__21/i__carry\(6),
      I2 => \y0_inferred__21/i__carry\(7),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(7),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(3)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(4),
      I1 => \y0_inferred__13/i__carry\(4),
      I2 => \y0_inferred__13/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(5),
      O => \Tapped_Delay_reg_reg[7][6]_0\(2)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(4),
      I1 => \y0_inferred__14/i__carry\(4),
      I2 => \y0_inferred__14/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(5),
      O => \Tapped_Delay_reg_reg[6][6]_0\(2)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(4),
      I1 => \y0_inferred__15/i__carry\(4),
      I2 => \y0_inferred__15/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(5),
      O => \Tapped_Delay_reg_reg[5][6]_0\(2)
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(4),
      I1 => \y0_inferred__16/i__carry\(4),
      I2 => \y0_inferred__16/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(5),
      O => \Tapped_Delay_reg_reg[4][6]_0\(2)
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(4),
      I1 => \y0_inferred__17/i__carry\(4),
      I2 => \y0_inferred__17/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(5),
      O => \Tapped_Delay_reg_reg[3][6]_0\(2)
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(4),
      I1 => \y0_inferred__18/i__carry\(4),
      I2 => \y0_inferred__18/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(5),
      O => \Tapped_Delay_reg_reg[2][6]_0\(2)
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(4),
      I1 => \y0_inferred__19/i__carry\(4),
      I2 => \y0_inferred__19/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(5),
      O => \Tapped_Delay_reg_reg[1][6]_0\(2)
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(4),
      I1 => \y0_inferred__20/i__carry\(4),
      I2 => \y0_inferred__20/i__carry\(5),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(5),
      O => \Tapped_Delay_reg_reg[0][6]_0\(2)
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(4),
      I1 => \y0_inferred__21/i__carry\(4),
      I2 => \y0_inferred__21/i__carry\(5),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(5),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(2)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(2),
      I1 => \y0_inferred__13/i__carry\(2),
      I2 => \y0_inferred__13/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(3),
      O => \Tapped_Delay_reg_reg[7][6]_0\(1)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(2),
      I1 => \y0_inferred__14/i__carry\(2),
      I2 => \y0_inferred__14/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(3),
      O => \Tapped_Delay_reg_reg[6][6]_0\(1)
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(2),
      I1 => \y0_inferred__15/i__carry\(2),
      I2 => \y0_inferred__15/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(3),
      O => \Tapped_Delay_reg_reg[5][6]_0\(1)
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(2),
      I1 => \y0_inferred__16/i__carry\(2),
      I2 => \y0_inferred__16/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(3),
      O => \Tapped_Delay_reg_reg[4][6]_0\(1)
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(2),
      I1 => \y0_inferred__17/i__carry\(2),
      I2 => \y0_inferred__17/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(3),
      O => \Tapped_Delay_reg_reg[3][6]_0\(1)
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(2),
      I1 => \y0_inferred__18/i__carry\(2),
      I2 => \y0_inferred__18/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(3),
      O => \Tapped_Delay_reg_reg[2][6]_0\(1)
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(2),
      I1 => \y0_inferred__19/i__carry\(2),
      I2 => \y0_inferred__19/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(3),
      O => \Tapped_Delay_reg_reg[1][6]_0\(1)
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(2),
      I1 => \y0_inferred__20/i__carry\(2),
      I2 => \y0_inferred__20/i__carry\(3),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(3),
      O => \Tapped_Delay_reg_reg[0][6]_0\(1)
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(2),
      I1 => \y0_inferred__21/i__carry\(2),
      I2 => \y0_inferred__21/i__carry\(3),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(3),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(1)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[7][7]_0\(0),
      I1 => \y0_inferred__13/i__carry\(0),
      I2 => \y0_inferred__13/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[7][7]_0\(1),
      O => \Tapped_Delay_reg_reg[7][6]_0\(0)
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[6][7]_0\(0),
      I1 => \y0_inferred__14/i__carry\(0),
      I2 => \y0_inferred__14/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[6][7]_0\(1),
      O => \Tapped_Delay_reg_reg[6][6]_0\(0)
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[5][7]_0\(0),
      I1 => \y0_inferred__15/i__carry\(0),
      I2 => \y0_inferred__15/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[5][7]_0\(1),
      O => \Tapped_Delay_reg_reg[5][6]_0\(0)
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[4][7]_0\(0),
      I1 => \y0_inferred__16/i__carry\(0),
      I2 => \y0_inferred__16/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[4][7]_0\(1),
      O => \Tapped_Delay_reg_reg[4][6]_0\(0)
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[3][7]_0\(0),
      I1 => \y0_inferred__17/i__carry\(0),
      I2 => \y0_inferred__17/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[3][7]_0\(1),
      O => \Tapped_Delay_reg_reg[3][6]_0\(0)
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[2][7]_0\(0),
      I1 => \y0_inferred__18/i__carry\(0),
      I2 => \y0_inferred__18/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[2][7]_0\(1),
      O => \Tapped_Delay_reg_reg[2][6]_0\(0)
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[1][7]_0\(0),
      I1 => \y0_inferred__19/i__carry\(0),
      I2 => \y0_inferred__19/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[1][7]_0\(1),
      O => \Tapped_Delay_reg_reg[1][6]_0\(0)
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^tapped_delay_reg_reg[0][7]_0\(0),
      I1 => \y0_inferred__20/i__carry\(0),
      I2 => \y0_inferred__20/i__carry\(1),
      I3 => \^tapped_delay_reg_reg[0][7]_0\(1),
      O => \Tapped_Delay_reg_reg[0][6]_0\(0)
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^line_buffer_horiz1_out1_reg[7]_0\(0),
      I1 => \y0_inferred__21/i__carry\(0),
      I2 => \y0_inferred__21/i__carry\(1),
      I3 => \^line_buffer_horiz1_out1_reg[7]_0\(1),
      O => \Line_Buffer_Horiz1_out1_reg[6]_0\(0)
    );
u_ShiftRegisterRAM: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_regout(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(9 downto 0) => Line_Buffer_Horiz1_waddr_reg(9 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1(9 downto 0) => Line_Buffer_Horiz1_raddr_reg(9 downto 0),
      ram_reg_2(7 downto 0) => Line_Buffer_Horiz1_regin(7 downto 0)
    );
\y_last_value[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[15]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(0),
      O => D(0)
    );
\y_last_value[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[16]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(1),
      O => D(1)
    );
\y_last_value[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[17]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(2),
      O => D(2)
    );
\y_last_value[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[18]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(3),
      O => D(3)
    );
\y_last_value[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[19]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(4),
      O => D(4)
    );
\y_last_value[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[20]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(5),
      O => D(5)
    );
\y_last_value[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[21]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(6),
      O => D(6)
    );
\y_last_value[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[22]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(7),
      O => D(7)
    );
\y_last_value[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \y_last_value_reg[23]\(0),
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => Q(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    \fifo_sample_count_reg[2]\ : out STD_LOGIC;
    auto_ready_axi4_stream_video_master : out STD_LOGIC;
    \fifo_sample_count_reg[1]\ : out STD_LOGIC;
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    user_pixel : in STD_LOGIC_VECTOR ( 30 downto 0 );
    user_ctrl_hEnd : in STD_LOGIC;
    user_ctrl_vStart : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master : entity is "DisparityV0_ip_axi4_stream_video_master";
end system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master is
begin
u_DisparityV0_ip_fifo_data_OUT_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT
     port map (
      AXI4_Stream_Video_Master_TDATA(31 downto 0) => AXI4_Stream_Video_Master_TDATA(31 downto 0),
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      auto_ready_axi4_stream_video_master => auto_ready_axi4_stream_video_master,
      \fifo_sample_count_reg[1]_0\ => \fifo_sample_count_reg[1]\,
      \fifo_sample_count_reg[2]_0\ => \fifo_sample_count_reg[2]\,
      out_valid_reg_0 => out_valid_reg,
      reset_out => reset_out,
      user_pixel(30 downto 0) => user_pixel(30 downto 0)
    );
u_DisparityV0_ip_fifo_eol_out_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out
     port map (
      AXI4_Stream_Video_Master_TLAST => AXI4_Stream_Video_Master_TLAST,
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      reset_out => reset_out,
      user_ctrl_hEnd => user_ctrl_hEnd
    );
u_DisparityV0_ip_fifo_sof_out_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out
     port map (
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      AXI4_Stream_Video_Master_TUSER => AXI4_Stream_Video_Master_TUSER,
      IPCORE_CLK => IPCORE_CLK,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      reset_out => reset_out,
      user_ctrl_vStart => user_ctrl_vStart
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave is
  port (
    adapter_in_enable : out STD_LOGIC;
    user_ctrl_hEnd : out STD_LOGIC;
    user_ctrl_vStart : out STD_LOGIC;
    adapter_in_valid_out : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    auto_ready_dut_enb_reg : out STD_LOGIC;
    \data_out_tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    auto_ready_axi4_stream_video_master : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    fifo_rd_ack_reg_0 : in STD_LOGIC;
    fifo_rd_ack_reg_1 : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    \y0_inferred__29/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave : entity is "DisparityV0_ip_axi4_stream_video_slave";
end system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave is
  signal Out_tmp : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^adapter_in_enable\ : STD_LOGIC;
  signal data_buf : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal data_buf_delay1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal fifo_rd_ack : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal stream_in_user_eol : STD_LOGIC;
  signal stream_in_user_ready : STD_LOGIC;
  signal stream_in_user_sof : STD_LOGIC;
  signal stream_in_user_valid : STD_LOGIC;
  signal \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/cond54\ : STD_LOGIC;
  signal \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/p_7_in\ : STD_LOGIC;
begin
  adapter_in_enable <= \^adapter_in_enable\;
adapter_in_enable_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => auto_ready_axi4_stream_video_master,
      Q => \^adapter_in_enable\
    );
fifo_rd_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset_out,
      D => stream_in_user_ready,
      Q => fifo_rd_ack
    );
u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in
     port map (
      D(7 downto 0) => data_buf(23 downto 16),
      E(0) => \^adapter_in_enable\,
      IPCORE_CLK => IPCORE_CLK,
      Q(12 downto 0) => Q(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      adapter_in_valid_out => adapter_in_valid_out,
      auto_ready_dut_enb => auto_ready_dut_enb,
      auto_ready_dut_enb_reg => auto_ready_dut_enb_reg,
      cond54 => \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/cond54\,
      \data_buf_delay_1_reg[23]\(7 downto 0) => data_buf_delay1(23 downto 16),
      \data_out_tmp_reg[23]\(3 downto 0) => \data_out_tmp_reg[23]\(3 downto 0),
      \data_out_tmp_reg[23]_0\(7 downto 0) => \data_out_tmp_reg[23]_0\(7 downto 0),
      \data_reg_reg[23]\(7 downto 0) => Out_tmp(23 downto 16),
      fifo_rd_ack => fifo_rd_ack,
      fifo_rd_ack_reg => fifo_rd_ack_reg_0,
      fifo_rd_ack_reg_0 => fifo_rd_ack_reg_1,
      \hlength_1_reg[11]\(3 downto 0) => \hlength_1_reg[11]\(3 downto 0),
      \hlength_1_reg[12]\(0) => \hlength_1_reg[12]\(0),
      \hlength_1_reg[7]\(3 downto 0) => \hlength_1_reg[7]\(3 downto 0),
      \numoflines_1_reg[12]\(12 downto 0) => \numoflines_1_reg[12]\(12 downto 0),
      out_valid => out_valid,
      p_7_in => \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/p_7_in\,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol,
      stream_in_user_ready => stream_in_user_ready,
      stream_in_user_sof => stream_in_user_sof,
      stream_in_user_valid => stream_in_user_valid,
      user_ctrl_hEnd => user_ctrl_hEnd,
      user_ctrl_vStart => user_ctrl_vStart,
      \vlength_1_reg[11]\(3 downto 0) => \vlength_1_reg[11]\(3 downto 0),
      \vlength_1_reg[12]\(0) => \vlength_1_reg[12]\(0),
      \vlength_1_reg[3]\(3 downto 0) => \vlength_1_reg[3]\(3 downto 0),
      \vlength_1_reg[7]\(3 downto 0) => \vlength_1_reg[7]\(3 downto 0),
      write_axi_enable => write_axi_enable,
      \y0_inferred__29/i__carry\(7 downto 0) => \y0_inferred__29/i__carry\(7 downto 0)
    );
u_DisparityV0_ip_fifo_data_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data
     port map (
      AXI4_Stream_Video_Slave_TDATA(11 downto 0) => AXI4_Stream_Video_Slave_TDATA(11 downto 0),
      AXI4_Stream_Video_Slave_TREADY => AXI4_Stream_Video_Slave_TREADY,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      D(7 downto 0) => data_buf(23 downto 16),
      IPCORE_CLK => IPCORE_CLK,
      Q(7 downto 0) => Out_tmp(23 downto 16),
      cond54 => \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/cond54\,
      \data_buf_delay_1_reg[23]\(7 downto 0) => data_buf_delay1(23 downto 16),
      fifo_rd_ack => fifo_rd_ack,
      out_valid => out_valid,
      p_7_in => \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/p_7_in\,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol,
      stream_in_user_sof => stream_in_user_sof,
      stream_in_user_valid => stream_in_user_valid
    );
u_DisparityV0_ip_fifo_eol_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol
     port map (
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      fifo_rd_ack => fifo_rd_ack,
      reset_out => reset_out,
      stream_in_user_eol => stream_in_user_eol
    );
u_DisparityV0_ip_fifo_sof_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof
     port map (
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      fifo_rd_ack => fifo_rd_ack,
      reset_out => reset_out,
      stream_in_user_sof => stream_in_user_sof
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y_last_value_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    \Tapped_Delay_reg_reg[7][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct : entity is "DisparityV0_ip_src_ct";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct is
  signal \^d\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal Line_Buffer_Horiz1_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg[0]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Tapped_Delay_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \Tapped_Delay_reg_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \i__carry_i_1__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__30_n_0\ : STD_LOGIC;
  signal u_Filter_n_0 : STD_LOGIC;
  signal u_Filter_n_1 : STD_LOGIC;
  signal u_Filter_n_10 : STD_LOGIC;
  signal u_Filter_n_11 : STD_LOGIC;
  signal u_Filter_n_12 : STD_LOGIC;
  signal u_Filter_n_13 : STD_LOGIC;
  signal u_Filter_n_14 : STD_LOGIC;
  signal u_Filter_n_15 : STD_LOGIC;
  signal u_Filter_n_16 : STD_LOGIC;
  signal u_Filter_n_17 : STD_LOGIC;
  signal u_Filter_n_18 : STD_LOGIC;
  signal u_Filter_n_19 : STD_LOGIC;
  signal u_Filter_n_2 : STD_LOGIC;
  signal u_Filter_n_20 : STD_LOGIC;
  signal u_Filter_n_21 : STD_LOGIC;
  signal u_Filter_n_22 : STD_LOGIC;
  signal u_Filter_n_23 : STD_LOGIC;
  signal u_Filter_n_24 : STD_LOGIC;
  signal u_Filter_n_25 : STD_LOGIC;
  signal u_Filter_n_26 : STD_LOGIC;
  signal u_Filter_n_27 : STD_LOGIC;
  signal u_Filter_n_28 : STD_LOGIC;
  signal u_Filter_n_29 : STD_LOGIC;
  signal u_Filter_n_3 : STD_LOGIC;
  signal u_Filter_n_4 : STD_LOGIC;
  signal u_Filter_n_5 : STD_LOGIC;
  signal u_Filter_n_6 : STD_LOGIC;
  signal u_Filter_n_7 : STD_LOGIC;
  signal u_Filter_n_8 : STD_LOGIC;
  signal u_Filter_n_9 : STD_LOGIC;
  signal u_LB_D1_n_0 : STD_LOGIC;
  signal u_LB_D1_n_1 : STD_LOGIC;
  signal u_LB_D1_n_10 : STD_LOGIC;
  signal u_LB_D1_n_100 : STD_LOGIC;
  signal u_LB_D1_n_101 : STD_LOGIC;
  signal u_LB_D1_n_102 : STD_LOGIC;
  signal u_LB_D1_n_103 : STD_LOGIC;
  signal u_LB_D1_n_104 : STD_LOGIC;
  signal u_LB_D1_n_105 : STD_LOGIC;
  signal u_LB_D1_n_106 : STD_LOGIC;
  signal u_LB_D1_n_107 : STD_LOGIC;
  signal u_LB_D1_n_11 : STD_LOGIC;
  signal u_LB_D1_n_12 : STD_LOGIC;
  signal u_LB_D1_n_13 : STD_LOGIC;
  signal u_LB_D1_n_14 : STD_LOGIC;
  signal u_LB_D1_n_15 : STD_LOGIC;
  signal u_LB_D1_n_16 : STD_LOGIC;
  signal u_LB_D1_n_17 : STD_LOGIC;
  signal u_LB_D1_n_18 : STD_LOGIC;
  signal u_LB_D1_n_19 : STD_LOGIC;
  signal u_LB_D1_n_2 : STD_LOGIC;
  signal u_LB_D1_n_20 : STD_LOGIC;
  signal u_LB_D1_n_21 : STD_LOGIC;
  signal u_LB_D1_n_22 : STD_LOGIC;
  signal u_LB_D1_n_23 : STD_LOGIC;
  signal u_LB_D1_n_24 : STD_LOGIC;
  signal u_LB_D1_n_25 : STD_LOGIC;
  signal u_LB_D1_n_26 : STD_LOGIC;
  signal u_LB_D1_n_27 : STD_LOGIC;
  signal u_LB_D1_n_28 : STD_LOGIC;
  signal u_LB_D1_n_29 : STD_LOGIC;
  signal u_LB_D1_n_3 : STD_LOGIC;
  signal u_LB_D1_n_30 : STD_LOGIC;
  signal u_LB_D1_n_31 : STD_LOGIC;
  signal u_LB_D1_n_32 : STD_LOGIC;
  signal u_LB_D1_n_33 : STD_LOGIC;
  signal u_LB_D1_n_34 : STD_LOGIC;
  signal u_LB_D1_n_35 : STD_LOGIC;
  signal u_LB_D1_n_36 : STD_LOGIC;
  signal u_LB_D1_n_37 : STD_LOGIC;
  signal u_LB_D1_n_38 : STD_LOGIC;
  signal u_LB_D1_n_39 : STD_LOGIC;
  signal u_LB_D1_n_4 : STD_LOGIC;
  signal u_LB_D1_n_40 : STD_LOGIC;
  signal u_LB_D1_n_41 : STD_LOGIC;
  signal u_LB_D1_n_42 : STD_LOGIC;
  signal u_LB_D1_n_43 : STD_LOGIC;
  signal u_LB_D1_n_44 : STD_LOGIC;
  signal u_LB_D1_n_45 : STD_LOGIC;
  signal u_LB_D1_n_46 : STD_LOGIC;
  signal u_LB_D1_n_47 : STD_LOGIC;
  signal u_LB_D1_n_48 : STD_LOGIC;
  signal u_LB_D1_n_49 : STD_LOGIC;
  signal u_LB_D1_n_5 : STD_LOGIC;
  signal u_LB_D1_n_50 : STD_LOGIC;
  signal u_LB_D1_n_51 : STD_LOGIC;
  signal u_LB_D1_n_52 : STD_LOGIC;
  signal u_LB_D1_n_53 : STD_LOGIC;
  signal u_LB_D1_n_54 : STD_LOGIC;
  signal u_LB_D1_n_55 : STD_LOGIC;
  signal u_LB_D1_n_56 : STD_LOGIC;
  signal u_LB_D1_n_57 : STD_LOGIC;
  signal u_LB_D1_n_58 : STD_LOGIC;
  signal u_LB_D1_n_59 : STD_LOGIC;
  signal u_LB_D1_n_6 : STD_LOGIC;
  signal u_LB_D1_n_60 : STD_LOGIC;
  signal u_LB_D1_n_61 : STD_LOGIC;
  signal u_LB_D1_n_62 : STD_LOGIC;
  signal u_LB_D1_n_63 : STD_LOGIC;
  signal u_LB_D1_n_64 : STD_LOGIC;
  signal u_LB_D1_n_65 : STD_LOGIC;
  signal u_LB_D1_n_66 : STD_LOGIC;
  signal u_LB_D1_n_67 : STD_LOGIC;
  signal u_LB_D1_n_68 : STD_LOGIC;
  signal u_LB_D1_n_69 : STD_LOGIC;
  signal u_LB_D1_n_7 : STD_LOGIC;
  signal u_LB_D1_n_70 : STD_LOGIC;
  signal u_LB_D1_n_71 : STD_LOGIC;
  signal u_LB_D1_n_72 : STD_LOGIC;
  signal u_LB_D1_n_73 : STD_LOGIC;
  signal u_LB_D1_n_74 : STD_LOGIC;
  signal u_LB_D1_n_75 : STD_LOGIC;
  signal u_LB_D1_n_76 : STD_LOGIC;
  signal u_LB_D1_n_77 : STD_LOGIC;
  signal u_LB_D1_n_78 : STD_LOGIC;
  signal u_LB_D1_n_79 : STD_LOGIC;
  signal u_LB_D1_n_8 : STD_LOGIC;
  signal u_LB_D1_n_80 : STD_LOGIC;
  signal u_LB_D1_n_81 : STD_LOGIC;
  signal u_LB_D1_n_82 : STD_LOGIC;
  signal u_LB_D1_n_83 : STD_LOGIC;
  signal u_LB_D1_n_84 : STD_LOGIC;
  signal u_LB_D1_n_85 : STD_LOGIC;
  signal u_LB_D1_n_86 : STD_LOGIC;
  signal u_LB_D1_n_87 : STD_LOGIC;
  signal u_LB_D1_n_88 : STD_LOGIC;
  signal u_LB_D1_n_89 : STD_LOGIC;
  signal u_LB_D1_n_9 : STD_LOGIC;
  signal u_LB_D1_n_90 : STD_LOGIC;
  signal u_LB_D1_n_91 : STD_LOGIC;
  signal u_LB_D1_n_92 : STD_LOGIC;
  signal u_LB_D1_n_93 : STD_LOGIC;
  signal u_LB_D1_n_94 : STD_LOGIC;
  signal u_LB_D1_n_95 : STD_LOGIC;
  signal u_LB_D1_n_96 : STD_LOGIC;
  signal u_LB_D1_n_97 : STD_LOGIC;
  signal u_LB_D1_n_98 : STD_LOGIC;
  signal u_LB_D1_n_99 : STD_LOGIC;
  signal u_LB_D2_n_0 : STD_LOGIC;
  signal u_LB_D2_n_1 : STD_LOGIC;
  signal u_LB_D2_n_10 : STD_LOGIC;
  signal u_LB_D2_n_100 : STD_LOGIC;
  signal u_LB_D2_n_101 : STD_LOGIC;
  signal u_LB_D2_n_102 : STD_LOGIC;
  signal u_LB_D2_n_103 : STD_LOGIC;
  signal u_LB_D2_n_104 : STD_LOGIC;
  signal u_LB_D2_n_105 : STD_LOGIC;
  signal u_LB_D2_n_106 : STD_LOGIC;
  signal u_LB_D2_n_107 : STD_LOGIC;
  signal u_LB_D2_n_11 : STD_LOGIC;
  signal u_LB_D2_n_12 : STD_LOGIC;
  signal u_LB_D2_n_13 : STD_LOGIC;
  signal u_LB_D2_n_14 : STD_LOGIC;
  signal u_LB_D2_n_15 : STD_LOGIC;
  signal u_LB_D2_n_16 : STD_LOGIC;
  signal u_LB_D2_n_17 : STD_LOGIC;
  signal u_LB_D2_n_18 : STD_LOGIC;
  signal u_LB_D2_n_19 : STD_LOGIC;
  signal u_LB_D2_n_2 : STD_LOGIC;
  signal u_LB_D2_n_20 : STD_LOGIC;
  signal u_LB_D2_n_21 : STD_LOGIC;
  signal u_LB_D2_n_22 : STD_LOGIC;
  signal u_LB_D2_n_23 : STD_LOGIC;
  signal u_LB_D2_n_24 : STD_LOGIC;
  signal u_LB_D2_n_25 : STD_LOGIC;
  signal u_LB_D2_n_26 : STD_LOGIC;
  signal u_LB_D2_n_27 : STD_LOGIC;
  signal u_LB_D2_n_28 : STD_LOGIC;
  signal u_LB_D2_n_29 : STD_LOGIC;
  signal u_LB_D2_n_3 : STD_LOGIC;
  signal u_LB_D2_n_30 : STD_LOGIC;
  signal u_LB_D2_n_31 : STD_LOGIC;
  signal u_LB_D2_n_32 : STD_LOGIC;
  signal u_LB_D2_n_33 : STD_LOGIC;
  signal u_LB_D2_n_34 : STD_LOGIC;
  signal u_LB_D2_n_35 : STD_LOGIC;
  signal u_LB_D2_n_36 : STD_LOGIC;
  signal u_LB_D2_n_37 : STD_LOGIC;
  signal u_LB_D2_n_38 : STD_LOGIC;
  signal u_LB_D2_n_39 : STD_LOGIC;
  signal u_LB_D2_n_4 : STD_LOGIC;
  signal u_LB_D2_n_40 : STD_LOGIC;
  signal u_LB_D2_n_41 : STD_LOGIC;
  signal u_LB_D2_n_42 : STD_LOGIC;
  signal u_LB_D2_n_43 : STD_LOGIC;
  signal u_LB_D2_n_44 : STD_LOGIC;
  signal u_LB_D2_n_45 : STD_LOGIC;
  signal u_LB_D2_n_46 : STD_LOGIC;
  signal u_LB_D2_n_47 : STD_LOGIC;
  signal u_LB_D2_n_48 : STD_LOGIC;
  signal u_LB_D2_n_49 : STD_LOGIC;
  signal u_LB_D2_n_5 : STD_LOGIC;
  signal u_LB_D2_n_50 : STD_LOGIC;
  signal u_LB_D2_n_51 : STD_LOGIC;
  signal u_LB_D2_n_52 : STD_LOGIC;
  signal u_LB_D2_n_53 : STD_LOGIC;
  signal u_LB_D2_n_54 : STD_LOGIC;
  signal u_LB_D2_n_55 : STD_LOGIC;
  signal u_LB_D2_n_56 : STD_LOGIC;
  signal u_LB_D2_n_57 : STD_LOGIC;
  signal u_LB_D2_n_58 : STD_LOGIC;
  signal u_LB_D2_n_59 : STD_LOGIC;
  signal u_LB_D2_n_6 : STD_LOGIC;
  signal u_LB_D2_n_60 : STD_LOGIC;
  signal u_LB_D2_n_61 : STD_LOGIC;
  signal u_LB_D2_n_62 : STD_LOGIC;
  signal u_LB_D2_n_63 : STD_LOGIC;
  signal u_LB_D2_n_64 : STD_LOGIC;
  signal u_LB_D2_n_65 : STD_LOGIC;
  signal u_LB_D2_n_66 : STD_LOGIC;
  signal u_LB_D2_n_67 : STD_LOGIC;
  signal u_LB_D2_n_68 : STD_LOGIC;
  signal u_LB_D2_n_69 : STD_LOGIC;
  signal u_LB_D2_n_7 : STD_LOGIC;
  signal u_LB_D2_n_70 : STD_LOGIC;
  signal u_LB_D2_n_71 : STD_LOGIC;
  signal u_LB_D2_n_72 : STD_LOGIC;
  signal u_LB_D2_n_73 : STD_LOGIC;
  signal u_LB_D2_n_74 : STD_LOGIC;
  signal u_LB_D2_n_75 : STD_LOGIC;
  signal u_LB_D2_n_76 : STD_LOGIC;
  signal u_LB_D2_n_77 : STD_LOGIC;
  signal u_LB_D2_n_78 : STD_LOGIC;
  signal u_LB_D2_n_79 : STD_LOGIC;
  signal u_LB_D2_n_8 : STD_LOGIC;
  signal u_LB_D2_n_80 : STD_LOGIC;
  signal u_LB_D2_n_81 : STD_LOGIC;
  signal u_LB_D2_n_82 : STD_LOGIC;
  signal u_LB_D2_n_83 : STD_LOGIC;
  signal u_LB_D2_n_84 : STD_LOGIC;
  signal u_LB_D2_n_85 : STD_LOGIC;
  signal u_LB_D2_n_86 : STD_LOGIC;
  signal u_LB_D2_n_87 : STD_LOGIC;
  signal u_LB_D2_n_88 : STD_LOGIC;
  signal u_LB_D2_n_89 : STD_LOGIC;
  signal u_LB_D2_n_9 : STD_LOGIC;
  signal u_LB_D2_n_90 : STD_LOGIC;
  signal u_LB_D2_n_91 : STD_LOGIC;
  signal u_LB_D2_n_92 : STD_LOGIC;
  signal u_LB_D2_n_93 : STD_LOGIC;
  signal u_LB_D2_n_94 : STD_LOGIC;
  signal u_LB_D2_n_95 : STD_LOGIC;
  signal u_LB_D2_n_96 : STD_LOGIC;
  signal u_LB_D2_n_97 : STD_LOGIC;
  signal u_LB_D2_n_98 : STD_LOGIC;
  signal u_LB_D2_n_99 : STD_LOGIC;
  signal u_LB_D3_n_10 : STD_LOGIC;
  signal u_LB_D3_n_11 : STD_LOGIC;
  signal u_LB_D3_n_12 : STD_LOGIC;
  signal u_LB_D3_n_13 : STD_LOGIC;
  signal u_LB_D3_n_14 : STD_LOGIC;
  signal u_LB_D3_n_15 : STD_LOGIC;
  signal u_LB_D3_n_16 : STD_LOGIC;
  signal u_LB_D3_n_17 : STD_LOGIC;
  signal u_LB_D3_n_18 : STD_LOGIC;
  signal u_LB_D3_n_19 : STD_LOGIC;
  signal u_LB_D3_n_20 : STD_LOGIC;
  signal u_LB_D3_n_21 : STD_LOGIC;
  signal u_LB_D3_n_22 : STD_LOGIC;
  signal u_LB_D3_n_23 : STD_LOGIC;
  signal u_LB_D3_n_24 : STD_LOGIC;
  signal u_LB_D3_n_25 : STD_LOGIC;
  signal u_LB_D3_n_26 : STD_LOGIC;
  signal u_LB_D3_n_27 : STD_LOGIC;
  signal u_LB_D3_n_28 : STD_LOGIC;
  signal u_LB_D3_n_29 : STD_LOGIC;
  signal u_LB_D3_n_30 : STD_LOGIC;
  signal u_LB_D3_n_31 : STD_LOGIC;
  signal u_LB_D3_n_32 : STD_LOGIC;
  signal u_LB_D3_n_33 : STD_LOGIC;
  signal u_LB_D3_n_34 : STD_LOGIC;
  signal u_LB_D3_n_35 : STD_LOGIC;
  signal u_LB_D3_n_36 : STD_LOGIC;
  signal u_LB_D3_n_37 : STD_LOGIC;
  signal u_LB_D3_n_38 : STD_LOGIC;
  signal u_LB_D3_n_39 : STD_LOGIC;
  signal u_LB_D3_n_40 : STD_LOGIC;
  signal u_LB_D3_n_41 : STD_LOGIC;
  signal u_LB_D3_n_42 : STD_LOGIC;
  signal u_LB_D3_n_43 : STD_LOGIC;
  signal u_LB_D3_n_44 : STD_LOGIC;
  signal u_LB_D3_n_45 : STD_LOGIC;
  signal u_LB_D3_n_46 : STD_LOGIC;
  signal u_LB_D3_n_47 : STD_LOGIC;
  signal u_LB_D3_n_48 : STD_LOGIC;
  signal u_LB_D3_n_49 : STD_LOGIC;
  signal u_LB_D3_n_5 : STD_LOGIC;
  signal u_LB_D3_n_50 : STD_LOGIC;
  signal u_LB_D3_n_51 : STD_LOGIC;
  signal u_LB_D3_n_52 : STD_LOGIC;
  signal u_LB_D3_n_6 : STD_LOGIC;
  signal u_LB_D3_n_7 : STD_LOGIC;
  signal u_LB_D3_n_8 : STD_LOGIC;
  signal u_LB_D3_n_9 : STD_LOGIC;
  signal u_LB_D4_n_10 : STD_LOGIC;
  signal u_LB_D4_n_100 : STD_LOGIC;
  signal u_LB_D4_n_101 : STD_LOGIC;
  signal u_LB_D4_n_102 : STD_LOGIC;
  signal u_LB_D4_n_103 : STD_LOGIC;
  signal u_LB_D4_n_104 : STD_LOGIC;
  signal u_LB_D4_n_105 : STD_LOGIC;
  signal u_LB_D4_n_106 : STD_LOGIC;
  signal u_LB_D4_n_107 : STD_LOGIC;
  signal u_LB_D4_n_108 : STD_LOGIC;
  signal u_LB_D4_n_109 : STD_LOGIC;
  signal u_LB_D4_n_11 : STD_LOGIC;
  signal u_LB_D4_n_110 : STD_LOGIC;
  signal u_LB_D4_n_111 : STD_LOGIC;
  signal u_LB_D4_n_112 : STD_LOGIC;
  signal u_LB_D4_n_113 : STD_LOGIC;
  signal u_LB_D4_n_114 : STD_LOGIC;
  signal u_LB_D4_n_115 : STD_LOGIC;
  signal u_LB_D4_n_116 : STD_LOGIC;
  signal u_LB_D4_n_12 : STD_LOGIC;
  signal u_LB_D4_n_13 : STD_LOGIC;
  signal u_LB_D4_n_14 : STD_LOGIC;
  signal u_LB_D4_n_15 : STD_LOGIC;
  signal u_LB_D4_n_16 : STD_LOGIC;
  signal u_LB_D4_n_17 : STD_LOGIC;
  signal u_LB_D4_n_18 : STD_LOGIC;
  signal u_LB_D4_n_19 : STD_LOGIC;
  signal u_LB_D4_n_20 : STD_LOGIC;
  signal u_LB_D4_n_21 : STD_LOGIC;
  signal u_LB_D4_n_22 : STD_LOGIC;
  signal u_LB_D4_n_23 : STD_LOGIC;
  signal u_LB_D4_n_24 : STD_LOGIC;
  signal u_LB_D4_n_25 : STD_LOGIC;
  signal u_LB_D4_n_26 : STD_LOGIC;
  signal u_LB_D4_n_27 : STD_LOGIC;
  signal u_LB_D4_n_28 : STD_LOGIC;
  signal u_LB_D4_n_29 : STD_LOGIC;
  signal u_LB_D4_n_30 : STD_LOGIC;
  signal u_LB_D4_n_31 : STD_LOGIC;
  signal u_LB_D4_n_32 : STD_LOGIC;
  signal u_LB_D4_n_33 : STD_LOGIC;
  signal u_LB_D4_n_34 : STD_LOGIC;
  signal u_LB_D4_n_35 : STD_LOGIC;
  signal u_LB_D4_n_36 : STD_LOGIC;
  signal u_LB_D4_n_37 : STD_LOGIC;
  signal u_LB_D4_n_38 : STD_LOGIC;
  signal u_LB_D4_n_39 : STD_LOGIC;
  signal u_LB_D4_n_40 : STD_LOGIC;
  signal u_LB_D4_n_41 : STD_LOGIC;
  signal u_LB_D4_n_42 : STD_LOGIC;
  signal u_LB_D4_n_43 : STD_LOGIC;
  signal u_LB_D4_n_44 : STD_LOGIC;
  signal u_LB_D4_n_45 : STD_LOGIC;
  signal u_LB_D4_n_46 : STD_LOGIC;
  signal u_LB_D4_n_47 : STD_LOGIC;
  signal u_LB_D4_n_48 : STD_LOGIC;
  signal u_LB_D4_n_49 : STD_LOGIC;
  signal u_LB_D4_n_50 : STD_LOGIC;
  signal u_LB_D4_n_51 : STD_LOGIC;
  signal u_LB_D4_n_52 : STD_LOGIC;
  signal u_LB_D4_n_53 : STD_LOGIC;
  signal u_LB_D4_n_54 : STD_LOGIC;
  signal u_LB_D4_n_55 : STD_LOGIC;
  signal u_LB_D4_n_56 : STD_LOGIC;
  signal u_LB_D4_n_57 : STD_LOGIC;
  signal u_LB_D4_n_58 : STD_LOGIC;
  signal u_LB_D4_n_59 : STD_LOGIC;
  signal u_LB_D4_n_60 : STD_LOGIC;
  signal u_LB_D4_n_61 : STD_LOGIC;
  signal u_LB_D4_n_62 : STD_LOGIC;
  signal u_LB_D4_n_63 : STD_LOGIC;
  signal u_LB_D4_n_64 : STD_LOGIC;
  signal u_LB_D4_n_65 : STD_LOGIC;
  signal u_LB_D4_n_66 : STD_LOGIC;
  signal u_LB_D4_n_67 : STD_LOGIC;
  signal u_LB_D4_n_68 : STD_LOGIC;
  signal u_LB_D4_n_69 : STD_LOGIC;
  signal u_LB_D4_n_70 : STD_LOGIC;
  signal u_LB_D4_n_71 : STD_LOGIC;
  signal u_LB_D4_n_72 : STD_LOGIC;
  signal u_LB_D4_n_73 : STD_LOGIC;
  signal u_LB_D4_n_74 : STD_LOGIC;
  signal u_LB_D4_n_75 : STD_LOGIC;
  signal u_LB_D4_n_76 : STD_LOGIC;
  signal u_LB_D4_n_77 : STD_LOGIC;
  signal u_LB_D4_n_78 : STD_LOGIC;
  signal u_LB_D4_n_79 : STD_LOGIC;
  signal u_LB_D4_n_80 : STD_LOGIC;
  signal u_LB_D4_n_81 : STD_LOGIC;
  signal u_LB_D4_n_82 : STD_LOGIC;
  signal u_LB_D4_n_83 : STD_LOGIC;
  signal u_LB_D4_n_84 : STD_LOGIC;
  signal u_LB_D4_n_85 : STD_LOGIC;
  signal u_LB_D4_n_86 : STD_LOGIC;
  signal u_LB_D4_n_87 : STD_LOGIC;
  signal u_LB_D4_n_88 : STD_LOGIC;
  signal u_LB_D4_n_89 : STD_LOGIC;
  signal u_LB_D4_n_9 : STD_LOGIC;
  signal u_LB_D4_n_90 : STD_LOGIC;
  signal u_LB_D4_n_91 : STD_LOGIC;
  signal u_LB_D4_n_92 : STD_LOGIC;
  signal u_LB_D4_n_93 : STD_LOGIC;
  signal u_LB_D4_n_94 : STD_LOGIC;
  signal u_LB_D4_n_95 : STD_LOGIC;
  signal u_LB_D4_n_96 : STD_LOGIC;
  signal u_LB_D4_n_97 : STD_LOGIC;
  signal u_LB_D4_n_98 : STD_LOGIC;
  signal u_LB_D4_n_99 : STD_LOGIC;
  signal u_LB_D5_n_10 : STD_LOGIC;
  signal u_LB_D5_n_100 : STD_LOGIC;
  signal u_LB_D5_n_101 : STD_LOGIC;
  signal u_LB_D5_n_102 : STD_LOGIC;
  signal u_LB_D5_n_103 : STD_LOGIC;
  signal u_LB_D5_n_104 : STD_LOGIC;
  signal u_LB_D5_n_105 : STD_LOGIC;
  signal u_LB_D5_n_106 : STD_LOGIC;
  signal u_LB_D5_n_107 : STD_LOGIC;
  signal u_LB_D5_n_108 : STD_LOGIC;
  signal u_LB_D5_n_109 : STD_LOGIC;
  signal u_LB_D5_n_11 : STD_LOGIC;
  signal u_LB_D5_n_110 : STD_LOGIC;
  signal u_LB_D5_n_111 : STD_LOGIC;
  signal u_LB_D5_n_112 : STD_LOGIC;
  signal u_LB_D5_n_113 : STD_LOGIC;
  signal u_LB_D5_n_114 : STD_LOGIC;
  signal u_LB_D5_n_115 : STD_LOGIC;
  signal u_LB_D5_n_116 : STD_LOGIC;
  signal u_LB_D5_n_12 : STD_LOGIC;
  signal u_LB_D5_n_13 : STD_LOGIC;
  signal u_LB_D5_n_14 : STD_LOGIC;
  signal u_LB_D5_n_15 : STD_LOGIC;
  signal u_LB_D5_n_16 : STD_LOGIC;
  signal u_LB_D5_n_17 : STD_LOGIC;
  signal u_LB_D5_n_18 : STD_LOGIC;
  signal u_LB_D5_n_19 : STD_LOGIC;
  signal u_LB_D5_n_20 : STD_LOGIC;
  signal u_LB_D5_n_21 : STD_LOGIC;
  signal u_LB_D5_n_22 : STD_LOGIC;
  signal u_LB_D5_n_23 : STD_LOGIC;
  signal u_LB_D5_n_24 : STD_LOGIC;
  signal u_LB_D5_n_25 : STD_LOGIC;
  signal u_LB_D5_n_26 : STD_LOGIC;
  signal u_LB_D5_n_27 : STD_LOGIC;
  signal u_LB_D5_n_28 : STD_LOGIC;
  signal u_LB_D5_n_29 : STD_LOGIC;
  signal u_LB_D5_n_30 : STD_LOGIC;
  signal u_LB_D5_n_31 : STD_LOGIC;
  signal u_LB_D5_n_32 : STD_LOGIC;
  signal u_LB_D5_n_33 : STD_LOGIC;
  signal u_LB_D5_n_34 : STD_LOGIC;
  signal u_LB_D5_n_35 : STD_LOGIC;
  signal u_LB_D5_n_36 : STD_LOGIC;
  signal u_LB_D5_n_37 : STD_LOGIC;
  signal u_LB_D5_n_38 : STD_LOGIC;
  signal u_LB_D5_n_39 : STD_LOGIC;
  signal u_LB_D5_n_40 : STD_LOGIC;
  signal u_LB_D5_n_41 : STD_LOGIC;
  signal u_LB_D5_n_42 : STD_LOGIC;
  signal u_LB_D5_n_43 : STD_LOGIC;
  signal u_LB_D5_n_44 : STD_LOGIC;
  signal u_LB_D5_n_45 : STD_LOGIC;
  signal u_LB_D5_n_46 : STD_LOGIC;
  signal u_LB_D5_n_47 : STD_LOGIC;
  signal u_LB_D5_n_48 : STD_LOGIC;
  signal u_LB_D5_n_49 : STD_LOGIC;
  signal u_LB_D5_n_50 : STD_LOGIC;
  signal u_LB_D5_n_51 : STD_LOGIC;
  signal u_LB_D5_n_52 : STD_LOGIC;
  signal u_LB_D5_n_53 : STD_LOGIC;
  signal u_LB_D5_n_54 : STD_LOGIC;
  signal u_LB_D5_n_55 : STD_LOGIC;
  signal u_LB_D5_n_56 : STD_LOGIC;
  signal u_LB_D5_n_57 : STD_LOGIC;
  signal u_LB_D5_n_58 : STD_LOGIC;
  signal u_LB_D5_n_59 : STD_LOGIC;
  signal u_LB_D5_n_60 : STD_LOGIC;
  signal u_LB_D5_n_61 : STD_LOGIC;
  signal u_LB_D5_n_62 : STD_LOGIC;
  signal u_LB_D5_n_63 : STD_LOGIC;
  signal u_LB_D5_n_64 : STD_LOGIC;
  signal u_LB_D5_n_65 : STD_LOGIC;
  signal u_LB_D5_n_66 : STD_LOGIC;
  signal u_LB_D5_n_67 : STD_LOGIC;
  signal u_LB_D5_n_68 : STD_LOGIC;
  signal u_LB_D5_n_69 : STD_LOGIC;
  signal u_LB_D5_n_70 : STD_LOGIC;
  signal u_LB_D5_n_71 : STD_LOGIC;
  signal u_LB_D5_n_72 : STD_LOGIC;
  signal u_LB_D5_n_73 : STD_LOGIC;
  signal u_LB_D5_n_74 : STD_LOGIC;
  signal u_LB_D5_n_75 : STD_LOGIC;
  signal u_LB_D5_n_76 : STD_LOGIC;
  signal u_LB_D5_n_77 : STD_LOGIC;
  signal u_LB_D5_n_78 : STD_LOGIC;
  signal u_LB_D5_n_79 : STD_LOGIC;
  signal u_LB_D5_n_80 : STD_LOGIC;
  signal u_LB_D5_n_81 : STD_LOGIC;
  signal u_LB_D5_n_82 : STD_LOGIC;
  signal u_LB_D5_n_83 : STD_LOGIC;
  signal u_LB_D5_n_84 : STD_LOGIC;
  signal u_LB_D5_n_85 : STD_LOGIC;
  signal u_LB_D5_n_86 : STD_LOGIC;
  signal u_LB_D5_n_87 : STD_LOGIC;
  signal u_LB_D5_n_88 : STD_LOGIC;
  signal u_LB_D5_n_89 : STD_LOGIC;
  signal u_LB_D5_n_9 : STD_LOGIC;
  signal u_LB_D5_n_90 : STD_LOGIC;
  signal u_LB_D5_n_91 : STD_LOGIC;
  signal u_LB_D5_n_92 : STD_LOGIC;
  signal u_LB_D5_n_93 : STD_LOGIC;
  signal u_LB_D5_n_94 : STD_LOGIC;
  signal u_LB_D5_n_95 : STD_LOGIC;
  signal u_LB_D5_n_96 : STD_LOGIC;
  signal u_LB_D5_n_97 : STD_LOGIC;
  signal u_LB_D5_n_98 : STD_LOGIC;
  signal u_LB_D5_n_99 : STD_LOGIC;
  signal u_LB_D_n_10 : STD_LOGIC;
  signal u_LB_D_n_19 : STD_LOGIC;
  signal u_LB_D_n_20 : STD_LOGIC;
  signal u_LB_D_n_21 : STD_LOGIC;
  signal u_LB_D_n_22 : STD_LOGIC;
  signal u_LB_D_n_31 : STD_LOGIC;
  signal u_LB_D_n_32 : STD_LOGIC;
  signal u_LB_D_n_33 : STD_LOGIC;
  signal u_LB_D_n_34 : STD_LOGIC;
  signal u_LB_D_n_35 : STD_LOGIC;
  signal u_LB_D_n_36 : STD_LOGIC;
  signal u_LB_D_n_37 : STD_LOGIC;
  signal u_LB_D_n_38 : STD_LOGIC;
  signal u_LB_D_n_39 : STD_LOGIC;
  signal u_LB_D_n_40 : STD_LOGIC;
  signal u_LB_D_n_41 : STD_LOGIC;
  signal u_LB_D_n_42 : STD_LOGIC;
  signal u_LB_D_n_43 : STD_LOGIC;
  signal u_LB_D_n_44 : STD_LOGIC;
  signal u_LB_D_n_45 : STD_LOGIC;
  signal u_LB_D_n_46 : STD_LOGIC;
  signal u_LB_D_n_47 : STD_LOGIC;
  signal u_LB_D_n_48 : STD_LOGIC;
  signal u_LB_D_n_49 : STD_LOGIC;
  signal u_LB_D_n_50 : STD_LOGIC;
  signal u_LB_D_n_51 : STD_LOGIC;
  signal u_LB_D_n_52 : STD_LOGIC;
  signal u_LB_D_n_53 : STD_LOGIC;
  signal u_LB_D_n_54 : STD_LOGIC;
  signal u_LB_D_n_55 : STD_LOGIC;
  signal u_LB_D_n_56 : STD_LOGIC;
  signal u_LB_D_n_57 : STD_LOGIC;
  signal u_LB_D_n_58 : STD_LOGIC;
  signal u_LB_D_n_59 : STD_LOGIC;
  signal u_LB_D_n_60 : STD_LOGIC;
  signal u_LB_D_n_61 : STD_LOGIC;
  signal u_LB_D_n_62 : STD_LOGIC;
  signal u_LB_D_n_63 : STD_LOGIC;
  signal u_LB_D_n_64 : STD_LOGIC;
  signal u_LB_D_n_65 : STD_LOGIC;
  signal u_LB_D_n_66 : STD_LOGIC;
  signal u_LB_D_n_67 : STD_LOGIC;
  signal u_LB_D_n_68 : STD_LOGIC;
  signal u_LB_D_n_69 : STD_LOGIC;
  signal u_LB_D_n_7 : STD_LOGIC;
  signal u_LB_D_n_70 : STD_LOGIC;
  signal u_LB_D_n_71 : STD_LOGIC;
  signal u_LB_D_n_72 : STD_LOGIC;
  signal u_LB_D_n_73 : STD_LOGIC;
  signal u_LB_D_n_74 : STD_LOGIC;
  signal u_LB_D_n_75 : STD_LOGIC;
  signal u_LB_D_n_76 : STD_LOGIC;
  signal u_LB_D_n_77 : STD_LOGIC;
  signal u_LB_D_n_78 : STD_LOGIC;
  signal u_LB_D_n_79 : STD_LOGIC;
  signal u_LB_D_n_8 : STD_LOGIC;
  signal u_LB_D_n_80 : STD_LOGIC;
  signal u_LB_D_n_81 : STD_LOGIC;
  signal u_LB_D_n_82 : STD_LOGIC;
  signal u_LB_D_n_83 : STD_LOGIC;
  signal u_LB_D_n_84 : STD_LOGIC;
  signal u_LB_D_n_85 : STD_LOGIC;
  signal u_LB_D_n_86 : STD_LOGIC;
  signal u_LB_D_n_9 : STD_LOGIC;
  signal y0 : STD_LOGIC;
  signal y_last_value : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  D(30 downto 0) <= \^d\(30 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\Tapped_Delay_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][0]\,
      Q => \^q\(0)
    );
\Tapped_Delay_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][1]\,
      Q => \^q\(1)
    );
\Tapped_Delay_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][2]\,
      Q => \^q\(2)
    );
\Tapped_Delay_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][3]\,
      Q => \^q\(3)
    );
\Tapped_Delay_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][4]\,
      Q => \^q\(4)
    );
\Tapped_Delay_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][5]\,
      Q => \^q\(5)
    );
\Tapped_Delay_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][6]\,
      Q => \^q\(6)
    );
\Tapped_Delay_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[1][7]\,
      Q => \^q\(7)
    );
\Tapped_Delay_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][0]\
    );
\Tapped_Delay_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][1]\
    );
\Tapped_Delay_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][2]\
    );
\Tapped_Delay_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][3]\
    );
\Tapped_Delay_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][4]\
    );
\Tapped_Delay_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][5]\
    );
\Tapped_Delay_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][6]\
    );
\Tapped_Delay_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[2][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[1][7]\
    );
\Tapped_Delay_reg_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][0]\
    );
\Tapped_Delay_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][1]\
    );
\Tapped_Delay_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][2]\
    );
\Tapped_Delay_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][3]\
    );
\Tapped_Delay_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][4]\
    );
\Tapped_Delay_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][5]\
    );
\Tapped_Delay_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][6]\
    );
\Tapped_Delay_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[3][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[2][7]\
    );
\Tapped_Delay_reg_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][0]\
    );
\Tapped_Delay_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][1]\
    );
\Tapped_Delay_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][2]\
    );
\Tapped_Delay_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][3]\
    );
\Tapped_Delay_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][4]\
    );
\Tapped_Delay_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][5]\
    );
\Tapped_Delay_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][6]\
    );
\Tapped_Delay_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[4][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[3][7]\
    );
\Tapped_Delay_reg_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][0]\
    );
\Tapped_Delay_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][1]\
    );
\Tapped_Delay_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][2]\
    );
\Tapped_Delay_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][3]\
    );
\Tapped_Delay_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][4]\
    );
\Tapped_Delay_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][5]\
    );
\Tapped_Delay_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][6]\
    );
\Tapped_Delay_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[5][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[4][7]\
    );
\Tapped_Delay_reg_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][0]\
    );
\Tapped_Delay_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][1]\
    );
\Tapped_Delay_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][2]\
    );
\Tapped_Delay_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][3]\
    );
\Tapped_Delay_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][4]\
    );
\Tapped_Delay_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][5]\
    );
\Tapped_Delay_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][6]\
    );
\Tapped_Delay_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[6][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[5][7]\
    );
\Tapped_Delay_reg_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][0]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][0]\
    );
\Tapped_Delay_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][1]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][1]\
    );
\Tapped_Delay_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][2]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][2]\
    );
\Tapped_Delay_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][3]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][3]\
    );
\Tapped_Delay_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][4]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][4]\
    );
\Tapped_Delay_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][5]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][5]\
    );
\Tapped_Delay_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][6]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][6]\
    );
\Tapped_Delay_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \Tapped_Delay_reg_reg_n_0_[7][7]\,
      Q => \Tapped_Delay_reg_reg_n_0_[6][7]\
    );
\Tapped_Delay_reg_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_116,
      Q => \Tapped_Delay_reg_reg_n_0_[7][0]\
    );
\Tapped_Delay_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_115,
      Q => \Tapped_Delay_reg_reg_n_0_[7][1]\
    );
\Tapped_Delay_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_114,
      Q => \Tapped_Delay_reg_reg_n_0_[7][2]\
    );
\Tapped_Delay_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_113,
      Q => \Tapped_Delay_reg_reg_n_0_[7][3]\
    );
\Tapped_Delay_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_112,
      Q => \Tapped_Delay_reg_reg_n_0_[7][4]\
    );
\Tapped_Delay_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_111,
      Q => \Tapped_Delay_reg_reg_n_0_[7][5]\
    );
\Tapped_Delay_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_110,
      Q => \Tapped_Delay_reg_reg_n_0_[7][6]\
    );
\Tapped_Delay_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => u_LB_D5_n_109,
      Q => \Tapped_Delay_reg_reg_n_0_[7][7]\
    );
\i__carry_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Tapped_Delay_reg_reg[7][7]_0\(6),
      I2 => \Tapped_Delay_reg_reg[7][7]_0\(7),
      I3 => \^q\(7),
      O => \i__carry_i_1__30_n_0\
    );
\i__carry_i_2__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \Tapped_Delay_reg_reg[7][7]_0\(4),
      I2 => \Tapped_Delay_reg_reg[7][7]_0\(5),
      I3 => \^q\(5),
      O => \i__carry_i_2__30_n_0\
    );
\i__carry_i_3__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Tapped_Delay_reg_reg[7][7]_0\(2),
      I2 => \Tapped_Delay_reg_reg[7][7]_0\(3),
      I3 => \^q\(3),
      O => \i__carry_i_3__30_n_0\
    );
\i__carry_i_4__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Tapped_Delay_reg_reg[7][7]_0\(0),
      I2 => \Tapped_Delay_reg_reg[7][7]_0\(1),
      I3 => \^q\(1),
      O => \i__carry_i_4__30_n_0\
    );
u_Filter: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter
     port map (
      CO(0) => u_Filter_n_0,
      DI(3) => u_LB_D3_n_5,
      DI(2) => u_LB_D3_n_6,
      DI(1) => u_LB_D3_n_7,
      DI(0) => u_LB_D3_n_8,
      \Line_Buffer_Horiz1_out1_reg[6]\(0) => u_Filter_n_4,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(0) => u_Filter_n_13,
      \Line_Buffer_Horiz1_out1_reg[6]_1\(0) => u_Filter_n_22,
      S(3) => u_LB_D3_n_9,
      S(2) => u_LB_D3_n_10,
      S(1) => u_LB_D3_n_11,
      S(0) => u_LB_D3_n_12,
      \Tapped_Delay_reg_reg[0][6]\(0) => u_Filter_n_3,
      \Tapped_Delay_reg_reg[0][6]_0\(0) => u_Filter_n_12,
      \Tapped_Delay_reg_reg[0][6]_1\(0) => u_Filter_n_21,
      \Tapped_Delay_reg_reg[0][6]_2\(0) => y0,
      \Tapped_Delay_reg_reg[1][6]\(0) => u_Filter_n_2,
      \Tapped_Delay_reg_reg[1][6]_0\(0) => u_Filter_n_11,
      \Tapped_Delay_reg_reg[1][6]_1\(0) => u_Filter_n_20,
      \Tapped_Delay_reg_reg[1][6]_2\(0) => u_Filter_n_29,
      \Tapped_Delay_reg_reg[2][6]\(0) => u_Filter_n_1,
      \Tapped_Delay_reg_reg[2][6]_0\(0) => u_Filter_n_10,
      \Tapped_Delay_reg_reg[2][6]_1\(0) => u_Filter_n_19,
      \Tapped_Delay_reg_reg[2][6]_2\(0) => u_Filter_n_28,
      \Tapped_Delay_reg_reg[3][6]\(0) => u_Filter_n_9,
      \Tapped_Delay_reg_reg[3][6]_0\(0) => u_Filter_n_18,
      \Tapped_Delay_reg_reg[3][6]_1\(0) => u_Filter_n_27,
      \Tapped_Delay_reg_reg[4][6]\(0) => u_Filter_n_8,
      \Tapped_Delay_reg_reg[4][6]_0\(0) => u_Filter_n_17,
      \Tapped_Delay_reg_reg[4][6]_1\(0) => u_Filter_n_26,
      \Tapped_Delay_reg_reg[5][6]\(0) => u_Filter_n_7,
      \Tapped_Delay_reg_reg[5][6]_0\(0) => u_Filter_n_16,
      \Tapped_Delay_reg_reg[5][6]_1\(0) => u_Filter_n_25,
      \Tapped_Delay_reg_reg[6][6]\(0) => u_Filter_n_6,
      \Tapped_Delay_reg_reg[6][6]_0\(0) => u_Filter_n_15,
      \Tapped_Delay_reg_reg[6][6]_1\(0) => u_Filter_n_24,
      \Tapped_Delay_reg_reg[7][6]\(0) => u_Filter_n_5,
      \Tapped_Delay_reg_reg[7][6]_0\(0) => u_Filter_n_14,
      \Tapped_Delay_reg_reg[7][6]_1\(0) => u_Filter_n_23,
      \y_last_value_reg[10]\(3) => u_LB_D4_n_57,
      \y_last_value_reg[10]\(2) => u_LB_D4_n_58,
      \y_last_value_reg[10]\(1) => u_LB_D4_n_59,
      \y_last_value_reg[10]\(0) => u_LB_D4_n_60,
      \y_last_value_reg[10]_0\(3) => u_LB_D2_n_72,
      \y_last_value_reg[10]_0\(2) => u_LB_D2_n_73,
      \y_last_value_reg[10]_0\(1) => u_LB_D2_n_74,
      \y_last_value_reg[10]_0\(0) => u_LB_D2_n_75,
      \y_last_value_reg[11]\(3) => u_LB_D4_n_69,
      \y_last_value_reg[11]\(2) => u_LB_D4_n_70,
      \y_last_value_reg[11]\(1) => u_LB_D4_n_71,
      \y_last_value_reg[11]\(0) => u_LB_D4_n_72,
      \y_last_value_reg[11]_0\(3) => u_LB_D2_n_84,
      \y_last_value_reg[11]_0\(2) => u_LB_D2_n_85,
      \y_last_value_reg[11]_0\(1) => u_LB_D2_n_86,
      \y_last_value_reg[11]_0\(0) => u_LB_D2_n_87,
      \y_last_value_reg[12]\(3) => u_LB_D4_n_81,
      \y_last_value_reg[12]\(2) => u_LB_D4_n_82,
      \y_last_value_reg[12]\(1) => u_LB_D4_n_83,
      \y_last_value_reg[12]\(0) => u_LB_D4_n_84,
      \y_last_value_reg[12]_0\(3) => u_LB_D2_n_96,
      \y_last_value_reg[12]_0\(2) => u_LB_D2_n_97,
      \y_last_value_reg[12]_0\(1) => u_LB_D2_n_98,
      \y_last_value_reg[12]_0\(0) => u_LB_D2_n_99,
      \y_last_value_reg[13]\(3) => u_LB_D4_n_93,
      \y_last_value_reg[13]\(2) => u_LB_D4_n_94,
      \y_last_value_reg[13]\(1) => u_LB_D4_n_95,
      \y_last_value_reg[13]\(0) => u_LB_D4_n_96,
      \y_last_value_reg[13]_0\(3) => u_LB_D1_n_0,
      \y_last_value_reg[13]_0\(2) => u_LB_D1_n_1,
      \y_last_value_reg[13]_0\(1) => u_LB_D1_n_2,
      \y_last_value_reg[13]_0\(0) => u_LB_D1_n_3,
      \y_last_value_reg[14]\(3) => u_LB_D4_n_105,
      \y_last_value_reg[14]\(2) => u_LB_D4_n_106,
      \y_last_value_reg[14]\(1) => u_LB_D4_n_107,
      \y_last_value_reg[14]\(0) => u_LB_D4_n_108,
      \y_last_value_reg[14]_0\(3) => u_LB_D1_n_12,
      \y_last_value_reg[14]_0\(2) => u_LB_D1_n_13,
      \y_last_value_reg[14]_0\(1) => u_LB_D1_n_14,
      \y_last_value_reg[14]_0\(0) => u_LB_D1_n_15,
      \y_last_value_reg[15]\(3) => u_LB_D5_n_9,
      \y_last_value_reg[15]\(2) => u_LB_D5_n_10,
      \y_last_value_reg[15]\(1) => u_LB_D5_n_11,
      \y_last_value_reg[15]\(0) => u_LB_D5_n_12,
      \y_last_value_reg[15]_0\(3) => u_LB_D1_n_24,
      \y_last_value_reg[15]_0\(2) => u_LB_D1_n_25,
      \y_last_value_reg[15]_0\(1) => u_LB_D1_n_26,
      \y_last_value_reg[15]_0\(0) => u_LB_D1_n_27,
      \y_last_value_reg[16]\(3) => u_LB_D5_n_21,
      \y_last_value_reg[16]\(2) => u_LB_D5_n_22,
      \y_last_value_reg[16]\(1) => u_LB_D5_n_23,
      \y_last_value_reg[16]\(0) => u_LB_D5_n_24,
      \y_last_value_reg[16]_0\(3) => u_LB_D1_n_36,
      \y_last_value_reg[16]_0\(2) => u_LB_D1_n_37,
      \y_last_value_reg[16]_0\(1) => u_LB_D1_n_38,
      \y_last_value_reg[16]_0\(0) => u_LB_D1_n_39,
      \y_last_value_reg[17]\(3) => u_LB_D5_n_33,
      \y_last_value_reg[17]\(2) => u_LB_D5_n_34,
      \y_last_value_reg[17]\(1) => u_LB_D5_n_35,
      \y_last_value_reg[17]\(0) => u_LB_D5_n_36,
      \y_last_value_reg[17]_0\(3) => u_LB_D1_n_48,
      \y_last_value_reg[17]_0\(2) => u_LB_D1_n_49,
      \y_last_value_reg[17]_0\(1) => u_LB_D1_n_50,
      \y_last_value_reg[17]_0\(0) => u_LB_D1_n_51,
      \y_last_value_reg[18]\(3) => u_LB_D5_n_45,
      \y_last_value_reg[18]\(2) => u_LB_D5_n_46,
      \y_last_value_reg[18]\(1) => u_LB_D5_n_47,
      \y_last_value_reg[18]\(0) => u_LB_D5_n_48,
      \y_last_value_reg[18]_0\(3) => u_LB_D1_n_60,
      \y_last_value_reg[18]_0\(2) => u_LB_D1_n_61,
      \y_last_value_reg[18]_0\(1) => u_LB_D1_n_62,
      \y_last_value_reg[18]_0\(0) => u_LB_D1_n_63,
      \y_last_value_reg[19]\(3) => u_LB_D5_n_57,
      \y_last_value_reg[19]\(2) => u_LB_D5_n_58,
      \y_last_value_reg[19]\(1) => u_LB_D5_n_59,
      \y_last_value_reg[19]\(0) => u_LB_D5_n_60,
      \y_last_value_reg[19]_0\(3) => u_LB_D1_n_72,
      \y_last_value_reg[19]_0\(2) => u_LB_D1_n_73,
      \y_last_value_reg[19]_0\(1) => u_LB_D1_n_74,
      \y_last_value_reg[19]_0\(0) => u_LB_D1_n_75,
      \y_last_value_reg[20]\(3) => u_LB_D5_n_69,
      \y_last_value_reg[20]\(2) => u_LB_D5_n_70,
      \y_last_value_reg[20]\(1) => u_LB_D5_n_71,
      \y_last_value_reg[20]\(0) => u_LB_D5_n_72,
      \y_last_value_reg[20]_0\(3) => u_LB_D1_n_84,
      \y_last_value_reg[20]_0\(2) => u_LB_D1_n_85,
      \y_last_value_reg[20]_0\(1) => u_LB_D1_n_86,
      \y_last_value_reg[20]_0\(0) => u_LB_D1_n_87,
      \y_last_value_reg[21]\(3) => u_LB_D5_n_81,
      \y_last_value_reg[21]\(2) => u_LB_D5_n_82,
      \y_last_value_reg[21]\(1) => u_LB_D5_n_83,
      \y_last_value_reg[21]\(0) => u_LB_D5_n_84,
      \y_last_value_reg[21]_0\(3) => u_LB_D1_n_96,
      \y_last_value_reg[21]_0\(2) => u_LB_D1_n_97,
      \y_last_value_reg[21]_0\(1) => u_LB_D1_n_98,
      \y_last_value_reg[21]_0\(0) => u_LB_D1_n_99,
      \y_last_value_reg[22]\(3) => u_LB_D5_n_93,
      \y_last_value_reg[22]\(2) => u_LB_D5_n_94,
      \y_last_value_reg[22]\(1) => u_LB_D5_n_95,
      \y_last_value_reg[22]\(0) => u_LB_D5_n_96,
      \y_last_value_reg[22]_0\(3) => u_LB_D_n_7,
      \y_last_value_reg[22]_0\(2) => u_LB_D_n_8,
      \y_last_value_reg[22]_0\(1) => u_LB_D_n_9,
      \y_last_value_reg[22]_0\(0) => u_LB_D_n_10,
      \y_last_value_reg[23]\(3) => u_LB_D5_n_105,
      \y_last_value_reg[23]\(2) => u_LB_D5_n_106,
      \y_last_value_reg[23]\(1) => u_LB_D5_n_107,
      \y_last_value_reg[23]\(0) => u_LB_D5_n_108,
      \y_last_value_reg[23]_0\(3) => u_LB_D_n_19,
      \y_last_value_reg[23]_0\(2) => u_LB_D_n_20,
      \y_last_value_reg[23]_0\(1) => u_LB_D_n_21,
      \y_last_value_reg[23]_0\(0) => u_LB_D_n_22,
      \y_last_value_reg[24]\(3) => u_LB_D_n_31,
      \y_last_value_reg[24]\(2) => u_LB_D_n_32,
      \y_last_value_reg[24]\(1) => u_LB_D_n_33,
      \y_last_value_reg[24]\(0) => u_LB_D_n_34,
      \y_last_value_reg[24]_0\(3) => u_LB_D_n_35,
      \y_last_value_reg[24]_0\(2) => u_LB_D_n_36,
      \y_last_value_reg[24]_0\(1) => u_LB_D_n_37,
      \y_last_value_reg[24]_0\(0) => u_LB_D_n_38,
      \y_last_value_reg[25]\(3) => u_LB_D_n_39,
      \y_last_value_reg[25]\(2) => u_LB_D_n_40,
      \y_last_value_reg[25]\(1) => u_LB_D_n_41,
      \y_last_value_reg[25]\(0) => u_LB_D_n_42,
      \y_last_value_reg[25]_0\(3) => u_LB_D_n_43,
      \y_last_value_reg[25]_0\(2) => u_LB_D_n_44,
      \y_last_value_reg[25]_0\(1) => u_LB_D_n_45,
      \y_last_value_reg[25]_0\(0) => u_LB_D_n_46,
      \y_last_value_reg[26]\(3) => u_LB_D_n_47,
      \y_last_value_reg[26]\(2) => u_LB_D_n_48,
      \y_last_value_reg[26]\(1) => u_LB_D_n_49,
      \y_last_value_reg[26]\(0) => u_LB_D_n_50,
      \y_last_value_reg[26]_0\(3) => u_LB_D_n_51,
      \y_last_value_reg[26]_0\(2) => u_LB_D_n_52,
      \y_last_value_reg[26]_0\(1) => u_LB_D_n_53,
      \y_last_value_reg[26]_0\(0) => u_LB_D_n_54,
      \y_last_value_reg[27]\(3) => u_LB_D_n_55,
      \y_last_value_reg[27]\(2) => u_LB_D_n_56,
      \y_last_value_reg[27]\(1) => u_LB_D_n_57,
      \y_last_value_reg[27]\(0) => u_LB_D_n_58,
      \y_last_value_reg[27]_0\(3) => u_LB_D_n_59,
      \y_last_value_reg[27]_0\(2) => u_LB_D_n_60,
      \y_last_value_reg[27]_0\(1) => u_LB_D_n_61,
      \y_last_value_reg[27]_0\(0) => u_LB_D_n_62,
      \y_last_value_reg[28]\(3) => u_LB_D_n_63,
      \y_last_value_reg[28]\(2) => u_LB_D_n_64,
      \y_last_value_reg[28]\(1) => u_LB_D_n_65,
      \y_last_value_reg[28]\(0) => u_LB_D_n_66,
      \y_last_value_reg[28]_0\(3) => u_LB_D_n_67,
      \y_last_value_reg[28]_0\(2) => u_LB_D_n_68,
      \y_last_value_reg[28]_0\(1) => u_LB_D_n_69,
      \y_last_value_reg[28]_0\(0) => u_LB_D_n_70,
      \y_last_value_reg[29]\(3) => u_LB_D_n_71,
      \y_last_value_reg[29]\(2) => u_LB_D_n_72,
      \y_last_value_reg[29]\(1) => u_LB_D_n_73,
      \y_last_value_reg[29]\(0) => u_LB_D_n_74,
      \y_last_value_reg[29]_0\(3) => u_LB_D_n_75,
      \y_last_value_reg[29]_0\(2) => u_LB_D_n_76,
      \y_last_value_reg[29]_0\(1) => u_LB_D_n_77,
      \y_last_value_reg[29]_0\(0) => u_LB_D_n_78,
      \y_last_value_reg[2]\(3) => u_LB_D3_n_13,
      \y_last_value_reg[2]\(2) => u_LB_D3_n_14,
      \y_last_value_reg[2]\(1) => u_LB_D3_n_15,
      \y_last_value_reg[2]\(0) => u_LB_D3_n_16,
      \y_last_value_reg[2]_0\(3) => u_LB_D3_n_17,
      \y_last_value_reg[2]_0\(2) => u_LB_D3_n_18,
      \y_last_value_reg[2]_0\(1) => u_LB_D3_n_19,
      \y_last_value_reg[2]_0\(0) => u_LB_D3_n_20,
      \y_last_value_reg[30]\(3) => u_LB_D_n_79,
      \y_last_value_reg[30]\(2) => u_LB_D_n_80,
      \y_last_value_reg[30]\(1) => u_LB_D_n_81,
      \y_last_value_reg[30]\(0) => u_LB_D_n_82,
      \y_last_value_reg[30]_0\(3) => u_LB_D_n_83,
      \y_last_value_reg[30]_0\(2) => u_LB_D_n_84,
      \y_last_value_reg[30]_0\(1) => u_LB_D_n_85,
      \y_last_value_reg[30]_0\(0) => u_LB_D_n_86,
      \y_last_value_reg[31]\(3) => \i__carry_i_1__30_n_0\,
      \y_last_value_reg[31]\(2) => \i__carry_i_2__30_n_0\,
      \y_last_value_reg[31]\(1) => \i__carry_i_3__30_n_0\,
      \y_last_value_reg[31]\(0) => \i__carry_i_4__30_n_0\,
      \y_last_value_reg[31]_0\(3 downto 0) => \y_last_value_reg[31]_0\(3 downto 0),
      \y_last_value_reg[3]\(3) => u_LB_D3_n_21,
      \y_last_value_reg[3]\(2) => u_LB_D3_n_22,
      \y_last_value_reg[3]\(1) => u_LB_D3_n_23,
      \y_last_value_reg[3]\(0) => u_LB_D3_n_24,
      \y_last_value_reg[3]_0\(3) => u_LB_D3_n_25,
      \y_last_value_reg[3]_0\(2) => u_LB_D3_n_26,
      \y_last_value_reg[3]_0\(1) => u_LB_D3_n_27,
      \y_last_value_reg[3]_0\(0) => u_LB_D3_n_28,
      \y_last_value_reg[4]\(3) => u_LB_D3_n_29,
      \y_last_value_reg[4]\(2) => u_LB_D3_n_30,
      \y_last_value_reg[4]\(1) => u_LB_D3_n_31,
      \y_last_value_reg[4]\(0) => u_LB_D3_n_32,
      \y_last_value_reg[4]_0\(3) => u_LB_D2_n_0,
      \y_last_value_reg[4]_0\(2) => u_LB_D2_n_1,
      \y_last_value_reg[4]_0\(1) => u_LB_D2_n_2,
      \y_last_value_reg[4]_0\(0) => u_LB_D2_n_3,
      \y_last_value_reg[5]\(3) => u_LB_D3_n_41,
      \y_last_value_reg[5]\(2) => u_LB_D3_n_42,
      \y_last_value_reg[5]\(1) => u_LB_D3_n_43,
      \y_last_value_reg[5]\(0) => u_LB_D3_n_44,
      \y_last_value_reg[5]_0\(3) => u_LB_D2_n_12,
      \y_last_value_reg[5]_0\(2) => u_LB_D2_n_13,
      \y_last_value_reg[5]_0\(1) => u_LB_D2_n_14,
      \y_last_value_reg[5]_0\(0) => u_LB_D2_n_15,
      \y_last_value_reg[6]\(3) => u_LB_D4_n_9,
      \y_last_value_reg[6]\(2) => u_LB_D4_n_10,
      \y_last_value_reg[6]\(1) => u_LB_D4_n_11,
      \y_last_value_reg[6]\(0) => u_LB_D4_n_12,
      \y_last_value_reg[6]_0\(3) => u_LB_D2_n_24,
      \y_last_value_reg[6]_0\(2) => u_LB_D2_n_25,
      \y_last_value_reg[6]_0\(1) => u_LB_D2_n_26,
      \y_last_value_reg[6]_0\(0) => u_LB_D2_n_27,
      \y_last_value_reg[7]\(3) => u_LB_D4_n_21,
      \y_last_value_reg[7]\(2) => u_LB_D4_n_22,
      \y_last_value_reg[7]\(1) => u_LB_D4_n_23,
      \y_last_value_reg[7]\(0) => u_LB_D4_n_24,
      \y_last_value_reg[7]_0\(3) => u_LB_D2_n_36,
      \y_last_value_reg[7]_0\(2) => u_LB_D2_n_37,
      \y_last_value_reg[7]_0\(1) => u_LB_D2_n_38,
      \y_last_value_reg[7]_0\(0) => u_LB_D2_n_39,
      \y_last_value_reg[8]\(3) => u_LB_D4_n_33,
      \y_last_value_reg[8]\(2) => u_LB_D4_n_34,
      \y_last_value_reg[8]\(1) => u_LB_D4_n_35,
      \y_last_value_reg[8]\(0) => u_LB_D4_n_36,
      \y_last_value_reg[8]_0\(3) => u_LB_D2_n_48,
      \y_last_value_reg[8]_0\(2) => u_LB_D2_n_49,
      \y_last_value_reg[8]_0\(1) => u_LB_D2_n_50,
      \y_last_value_reg[8]_0\(0) => u_LB_D2_n_51,
      \y_last_value_reg[9]\(3) => u_LB_D4_n_45,
      \y_last_value_reg[9]\(2) => u_LB_D4_n_46,
      \y_last_value_reg[9]\(1) => u_LB_D4_n_47,
      \y_last_value_reg[9]\(0) => u_LB_D4_n_48,
      \y_last_value_reg[9]_0\(3) => u_LB_D2_n_60,
      \y_last_value_reg[9]_0\(2) => u_LB_D2_n_61,
      \y_last_value_reg[9]_0\(1) => u_LB_D2_n_62,
      \y_last_value_reg[9]_0\(0) => u_LB_D2_n_63
    );
u_LB_D: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D
     port map (
      D(6 downto 0) => \^d\(29 downto 23),
      IPCORE_CLK => IPCORE_CLK,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(3) => u_LB_D_n_7,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(2) => u_LB_D_n_8,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(1) => u_LB_D_n_9,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(0) => u_LB_D_n_10,
      \Line_Buffer_Horiz1_out1_reg[7]_1\(7 downto 0) => Line_Buffer_Horiz1_out1(7 downto 0),
      Q(6 downto 0) => y_last_value(30 downto 24),
      \Tapped_Delay_reg_reg[0][7]_0\(3) => u_LB_D_n_19,
      \Tapped_Delay_reg_reg[0][7]_0\(2) => u_LB_D_n_20,
      \Tapped_Delay_reg_reg[0][7]_0\(1) => u_LB_D_n_21,
      \Tapped_Delay_reg_reg[0][7]_0\(0) => u_LB_D_n_22,
      \Tapped_Delay_reg_reg[0][7]_1\(7 downto 0) => \Tapped_Delay_reg_reg[0]_7\(7 downto 0),
      \Tapped_Delay_reg_reg[1][6]_0\(3) => u_LB_D_n_79,
      \Tapped_Delay_reg_reg[1][6]_0\(2) => u_LB_D_n_80,
      \Tapped_Delay_reg_reg[1][6]_0\(1) => u_LB_D_n_81,
      \Tapped_Delay_reg_reg[1][6]_0\(0) => u_LB_D_n_82,
      \Tapped_Delay_reg_reg[1][7]_0\(3) => u_LB_D_n_35,
      \Tapped_Delay_reg_reg[1][7]_0\(2) => u_LB_D_n_36,
      \Tapped_Delay_reg_reg[1][7]_0\(1) => u_LB_D_n_37,
      \Tapped_Delay_reg_reg[1][7]_0\(0) => u_LB_D_n_38,
      \Tapped_Delay_reg_reg[2][6]_0\(3) => u_LB_D_n_71,
      \Tapped_Delay_reg_reg[2][6]_0\(2) => u_LB_D_n_72,
      \Tapped_Delay_reg_reg[2][6]_0\(1) => u_LB_D_n_73,
      \Tapped_Delay_reg_reg[2][6]_0\(0) => u_LB_D_n_74,
      \Tapped_Delay_reg_reg[2][7]_0\(3) => u_LB_D_n_43,
      \Tapped_Delay_reg_reg[2][7]_0\(2) => u_LB_D_n_44,
      \Tapped_Delay_reg_reg[2][7]_0\(1) => u_LB_D_n_45,
      \Tapped_Delay_reg_reg[2][7]_0\(0) => u_LB_D_n_46,
      \Tapped_Delay_reg_reg[3][6]_0\(3) => u_LB_D_n_63,
      \Tapped_Delay_reg_reg[3][6]_0\(2) => u_LB_D_n_64,
      \Tapped_Delay_reg_reg[3][6]_0\(1) => u_LB_D_n_65,
      \Tapped_Delay_reg_reg[3][6]_0\(0) => u_LB_D_n_66,
      \Tapped_Delay_reg_reg[3][7]_0\(3) => u_LB_D_n_51,
      \Tapped_Delay_reg_reg[3][7]_0\(2) => u_LB_D_n_52,
      \Tapped_Delay_reg_reg[3][7]_0\(1) => u_LB_D_n_53,
      \Tapped_Delay_reg_reg[3][7]_0\(0) => u_LB_D_n_54,
      \Tapped_Delay_reg_reg[4][6]_0\(3) => u_LB_D_n_55,
      \Tapped_Delay_reg_reg[4][6]_0\(2) => u_LB_D_n_56,
      \Tapped_Delay_reg_reg[4][6]_0\(1) => u_LB_D_n_57,
      \Tapped_Delay_reg_reg[4][6]_0\(0) => u_LB_D_n_58,
      \Tapped_Delay_reg_reg[4][7]_0\(3) => u_LB_D_n_59,
      \Tapped_Delay_reg_reg[4][7]_0\(2) => u_LB_D_n_60,
      \Tapped_Delay_reg_reg[4][7]_0\(1) => u_LB_D_n_61,
      \Tapped_Delay_reg_reg[4][7]_0\(0) => u_LB_D_n_62,
      \Tapped_Delay_reg_reg[5][6]_0\(3) => u_LB_D_n_47,
      \Tapped_Delay_reg_reg[5][6]_0\(2) => u_LB_D_n_48,
      \Tapped_Delay_reg_reg[5][6]_0\(1) => u_LB_D_n_49,
      \Tapped_Delay_reg_reg[5][6]_0\(0) => u_LB_D_n_50,
      \Tapped_Delay_reg_reg[5][7]_0\(3) => u_LB_D_n_67,
      \Tapped_Delay_reg_reg[5][7]_0\(2) => u_LB_D_n_68,
      \Tapped_Delay_reg_reg[5][7]_0\(1) => u_LB_D_n_69,
      \Tapped_Delay_reg_reg[5][7]_0\(0) => u_LB_D_n_70,
      \Tapped_Delay_reg_reg[6][6]_0\(3) => u_LB_D_n_39,
      \Tapped_Delay_reg_reg[6][6]_0\(2) => u_LB_D_n_40,
      \Tapped_Delay_reg_reg[6][6]_0\(1) => u_LB_D_n_41,
      \Tapped_Delay_reg_reg[6][6]_0\(0) => u_LB_D_n_42,
      \Tapped_Delay_reg_reg[6][7]_0\(3) => u_LB_D_n_75,
      \Tapped_Delay_reg_reg[6][7]_0\(2) => u_LB_D_n_76,
      \Tapped_Delay_reg_reg[6][7]_0\(1) => u_LB_D_n_77,
      \Tapped_Delay_reg_reg[6][7]_0\(0) => u_LB_D_n_78,
      \Tapped_Delay_reg_reg[7][6]_0\(3) => u_LB_D_n_31,
      \Tapped_Delay_reg_reg[7][6]_0\(2) => u_LB_D_n_32,
      \Tapped_Delay_reg_reg[7][6]_0\(1) => u_LB_D_n_33,
      \Tapped_Delay_reg_reg[7][6]_0\(0) => u_LB_D_n_34,
      \Tapped_Delay_reg_reg[7][7]_0\(3) => u_LB_D_n_83,
      \Tapped_Delay_reg_reg[7][7]_0\(2) => u_LB_D_n_84,
      \Tapped_Delay_reg_reg[7][7]_0\(1) => u_LB_D_n_85,
      \Tapped_Delay_reg_reg[7][7]_0\(0) => u_LB_D_n_86,
      \Tapped_Delay_reg_reg[7][7]_1\(7 downto 0) => \Tapped_Delay_reg_reg[7][7]_0\(7 downto 0),
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y0_inferred__20/i__carry\(7) => u_LB_D5_n_97,
      \y0_inferred__20/i__carry\(6) => u_LB_D5_n_98,
      \y0_inferred__20/i__carry\(5) => u_LB_D5_n_99,
      \y0_inferred__20/i__carry\(4) => u_LB_D5_n_100,
      \y0_inferred__20/i__carry\(3) => u_LB_D5_n_101,
      \y0_inferred__20/i__carry\(2) => u_LB_D5_n_102,
      \y0_inferred__20/i__carry\(1) => u_LB_D5_n_103,
      \y0_inferred__20/i__carry\(0) => u_LB_D5_n_104,
      \y0_inferred__21/i__carry\(7) => u_LB_D5_n_109,
      \y0_inferred__21/i__carry\(6) => u_LB_D5_n_110,
      \y0_inferred__21/i__carry\(5) => u_LB_D5_n_111,
      \y0_inferred__21/i__carry\(4) => u_LB_D5_n_112,
      \y0_inferred__21/i__carry\(3) => u_LB_D5_n_113,
      \y0_inferred__21/i__carry\(2) => u_LB_D5_n_114,
      \y0_inferred__21/i__carry\(1) => u_LB_D5_n_115,
      \y0_inferred__21/i__carry\(0) => u_LB_D5_n_116,
      \y0_inferred__22/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[7][7]\,
      \y0_inferred__22/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[7][6]\,
      \y0_inferred__22/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[7][5]\,
      \y0_inferred__22/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[7][4]\,
      \y0_inferred__22/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[7][3]\,
      \y0_inferred__22/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[7][2]\,
      \y0_inferred__22/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[7][1]\,
      \y0_inferred__22/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[7][0]\,
      \y0_inferred__23/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[6][7]\,
      \y0_inferred__23/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[6][6]\,
      \y0_inferred__23/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[6][5]\,
      \y0_inferred__23/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[6][4]\,
      \y0_inferred__23/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[6][3]\,
      \y0_inferred__23/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[6][2]\,
      \y0_inferred__23/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[6][1]\,
      \y0_inferred__23/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[6][0]\,
      \y0_inferred__24/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[5][7]\,
      \y0_inferred__24/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[5][6]\,
      \y0_inferred__24/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[5][5]\,
      \y0_inferred__24/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[5][4]\,
      \y0_inferred__24/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[5][3]\,
      \y0_inferred__24/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[5][2]\,
      \y0_inferred__24/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[5][1]\,
      \y0_inferred__24/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[5][0]\,
      \y0_inferred__25/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[4][7]\,
      \y0_inferred__25/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[4][6]\,
      \y0_inferred__25/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[4][5]\,
      \y0_inferred__25/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[4][4]\,
      \y0_inferred__25/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[4][3]\,
      \y0_inferred__25/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[4][2]\,
      \y0_inferred__25/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[4][1]\,
      \y0_inferred__25/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[4][0]\,
      \y0_inferred__26/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[3][7]\,
      \y0_inferred__26/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[3][6]\,
      \y0_inferred__26/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[3][5]\,
      \y0_inferred__26/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[3][4]\,
      \y0_inferred__26/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[3][3]\,
      \y0_inferred__26/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[3][2]\,
      \y0_inferred__26/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[3][1]\,
      \y0_inferred__26/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[3][0]\,
      \y0_inferred__27/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[2][7]\,
      \y0_inferred__27/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[2][6]\,
      \y0_inferred__27/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[2][5]\,
      \y0_inferred__27/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[2][4]\,
      \y0_inferred__27/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[2][3]\,
      \y0_inferred__27/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[2][2]\,
      \y0_inferred__27/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[2][1]\,
      \y0_inferred__27/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[2][0]\,
      \y0_inferred__28/i__carry\(7) => \Tapped_Delay_reg_reg_n_0_[1][7]\,
      \y0_inferred__28/i__carry\(6) => \Tapped_Delay_reg_reg_n_0_[1][6]\,
      \y0_inferred__28/i__carry\(5) => \Tapped_Delay_reg_reg_n_0_[1][5]\,
      \y0_inferred__28/i__carry\(4) => \Tapped_Delay_reg_reg_n_0_[1][4]\,
      \y0_inferred__28/i__carry\(3) => \Tapped_Delay_reg_reg_n_0_[1][3]\,
      \y0_inferred__28/i__carry\(2) => \Tapped_Delay_reg_reg_n_0_[1][2]\,
      \y0_inferred__28/i__carry\(1) => \Tapped_Delay_reg_reg_n_0_[1][1]\,
      \y0_inferred__28/i__carry\(0) => \Tapped_Delay_reg_reg_n_0_[1][0]\,
      \y_last_value_reg[24]\(0) => u_Filter_n_23,
      \y_last_value_reg[25]\(0) => u_Filter_n_24,
      \y_last_value_reg[26]\(0) => u_Filter_n_25,
      \y_last_value_reg[27]\(0) => u_Filter_n_26,
      \y_last_value_reg[28]\(0) => u_Filter_n_27,
      \y_last_value_reg[29]\(0) => u_Filter_n_28,
      \y_last_value_reg[30]\(0) => u_Filter_n_29
    );
u_LB_D1: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1
     port map (
      D(7 downto 0) => Line_Buffer_Horiz1_out1(7 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(3) => u_LB_D1_n_0,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(2) => u_LB_D1_n_1,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(1) => u_LB_D1_n_2,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(0) => u_LB_D1_n_3,
      Q(7) => u_LB_D1_n_4,
      Q(6) => u_LB_D1_n_5,
      Q(5) => u_LB_D1_n_6,
      Q(4) => u_LB_D1_n_7,
      Q(3) => u_LB_D1_n_8,
      Q(2) => u_LB_D1_n_9,
      Q(1) => u_LB_D1_n_10,
      Q(0) => u_LB_D1_n_11,
      \Tapped_Delay_reg_reg[0][7]_0\(3) => u_LB_D1_n_12,
      \Tapped_Delay_reg_reg[0][7]_0\(2) => u_LB_D1_n_13,
      \Tapped_Delay_reg_reg[0][7]_0\(1) => u_LB_D1_n_14,
      \Tapped_Delay_reg_reg[0][7]_0\(0) => u_LB_D1_n_15,
      \Tapped_Delay_reg_reg[0][7]_1\(7) => u_LB_D1_n_16,
      \Tapped_Delay_reg_reg[0][7]_1\(6) => u_LB_D1_n_17,
      \Tapped_Delay_reg_reg[0][7]_1\(5) => u_LB_D1_n_18,
      \Tapped_Delay_reg_reg[0][7]_1\(4) => u_LB_D1_n_19,
      \Tapped_Delay_reg_reg[0][7]_1\(3) => u_LB_D1_n_20,
      \Tapped_Delay_reg_reg[0][7]_1\(2) => u_LB_D1_n_21,
      \Tapped_Delay_reg_reg[0][7]_1\(1) => u_LB_D1_n_22,
      \Tapped_Delay_reg_reg[0][7]_1\(0) => u_LB_D1_n_23,
      \Tapped_Delay_reg_reg[1][7]_0\(3) => u_LB_D1_n_24,
      \Tapped_Delay_reg_reg[1][7]_0\(2) => u_LB_D1_n_25,
      \Tapped_Delay_reg_reg[1][7]_0\(1) => u_LB_D1_n_26,
      \Tapped_Delay_reg_reg[1][7]_0\(0) => u_LB_D1_n_27,
      \Tapped_Delay_reg_reg[1][7]_1\(7) => u_LB_D1_n_28,
      \Tapped_Delay_reg_reg[1][7]_1\(6) => u_LB_D1_n_29,
      \Tapped_Delay_reg_reg[1][7]_1\(5) => u_LB_D1_n_30,
      \Tapped_Delay_reg_reg[1][7]_1\(4) => u_LB_D1_n_31,
      \Tapped_Delay_reg_reg[1][7]_1\(3) => u_LB_D1_n_32,
      \Tapped_Delay_reg_reg[1][7]_1\(2) => u_LB_D1_n_33,
      \Tapped_Delay_reg_reg[1][7]_1\(1) => u_LB_D1_n_34,
      \Tapped_Delay_reg_reg[1][7]_1\(0) => u_LB_D1_n_35,
      \Tapped_Delay_reg_reg[2][7]_0\(3) => u_LB_D1_n_36,
      \Tapped_Delay_reg_reg[2][7]_0\(2) => u_LB_D1_n_37,
      \Tapped_Delay_reg_reg[2][7]_0\(1) => u_LB_D1_n_38,
      \Tapped_Delay_reg_reg[2][7]_0\(0) => u_LB_D1_n_39,
      \Tapped_Delay_reg_reg[2][7]_1\(7) => u_LB_D1_n_40,
      \Tapped_Delay_reg_reg[2][7]_1\(6) => u_LB_D1_n_41,
      \Tapped_Delay_reg_reg[2][7]_1\(5) => u_LB_D1_n_42,
      \Tapped_Delay_reg_reg[2][7]_1\(4) => u_LB_D1_n_43,
      \Tapped_Delay_reg_reg[2][7]_1\(3) => u_LB_D1_n_44,
      \Tapped_Delay_reg_reg[2][7]_1\(2) => u_LB_D1_n_45,
      \Tapped_Delay_reg_reg[2][7]_1\(1) => u_LB_D1_n_46,
      \Tapped_Delay_reg_reg[2][7]_1\(0) => u_LB_D1_n_47,
      \Tapped_Delay_reg_reg[3][7]_0\(3) => u_LB_D1_n_48,
      \Tapped_Delay_reg_reg[3][7]_0\(2) => u_LB_D1_n_49,
      \Tapped_Delay_reg_reg[3][7]_0\(1) => u_LB_D1_n_50,
      \Tapped_Delay_reg_reg[3][7]_0\(0) => u_LB_D1_n_51,
      \Tapped_Delay_reg_reg[3][7]_1\(7) => u_LB_D1_n_52,
      \Tapped_Delay_reg_reg[3][7]_1\(6) => u_LB_D1_n_53,
      \Tapped_Delay_reg_reg[3][7]_1\(5) => u_LB_D1_n_54,
      \Tapped_Delay_reg_reg[3][7]_1\(4) => u_LB_D1_n_55,
      \Tapped_Delay_reg_reg[3][7]_1\(3) => u_LB_D1_n_56,
      \Tapped_Delay_reg_reg[3][7]_1\(2) => u_LB_D1_n_57,
      \Tapped_Delay_reg_reg[3][7]_1\(1) => u_LB_D1_n_58,
      \Tapped_Delay_reg_reg[3][7]_1\(0) => u_LB_D1_n_59,
      \Tapped_Delay_reg_reg[4][7]_0\(3) => u_LB_D1_n_60,
      \Tapped_Delay_reg_reg[4][7]_0\(2) => u_LB_D1_n_61,
      \Tapped_Delay_reg_reg[4][7]_0\(1) => u_LB_D1_n_62,
      \Tapped_Delay_reg_reg[4][7]_0\(0) => u_LB_D1_n_63,
      \Tapped_Delay_reg_reg[4][7]_1\(7) => u_LB_D1_n_64,
      \Tapped_Delay_reg_reg[4][7]_1\(6) => u_LB_D1_n_65,
      \Tapped_Delay_reg_reg[4][7]_1\(5) => u_LB_D1_n_66,
      \Tapped_Delay_reg_reg[4][7]_1\(4) => u_LB_D1_n_67,
      \Tapped_Delay_reg_reg[4][7]_1\(3) => u_LB_D1_n_68,
      \Tapped_Delay_reg_reg[4][7]_1\(2) => u_LB_D1_n_69,
      \Tapped_Delay_reg_reg[4][7]_1\(1) => u_LB_D1_n_70,
      \Tapped_Delay_reg_reg[4][7]_1\(0) => u_LB_D1_n_71,
      \Tapped_Delay_reg_reg[5][7]_0\(3) => u_LB_D1_n_72,
      \Tapped_Delay_reg_reg[5][7]_0\(2) => u_LB_D1_n_73,
      \Tapped_Delay_reg_reg[5][7]_0\(1) => u_LB_D1_n_74,
      \Tapped_Delay_reg_reg[5][7]_0\(0) => u_LB_D1_n_75,
      \Tapped_Delay_reg_reg[5][7]_1\(7) => u_LB_D1_n_76,
      \Tapped_Delay_reg_reg[5][7]_1\(6) => u_LB_D1_n_77,
      \Tapped_Delay_reg_reg[5][7]_1\(5) => u_LB_D1_n_78,
      \Tapped_Delay_reg_reg[5][7]_1\(4) => u_LB_D1_n_79,
      \Tapped_Delay_reg_reg[5][7]_1\(3) => u_LB_D1_n_80,
      \Tapped_Delay_reg_reg[5][7]_1\(2) => u_LB_D1_n_81,
      \Tapped_Delay_reg_reg[5][7]_1\(1) => u_LB_D1_n_82,
      \Tapped_Delay_reg_reg[5][7]_1\(0) => u_LB_D1_n_83,
      \Tapped_Delay_reg_reg[6][7]_0\(3) => u_LB_D1_n_84,
      \Tapped_Delay_reg_reg[6][7]_0\(2) => u_LB_D1_n_85,
      \Tapped_Delay_reg_reg[6][7]_0\(1) => u_LB_D1_n_86,
      \Tapped_Delay_reg_reg[6][7]_0\(0) => u_LB_D1_n_87,
      \Tapped_Delay_reg_reg[6][7]_1\(7) => u_LB_D1_n_88,
      \Tapped_Delay_reg_reg[6][7]_1\(6) => u_LB_D1_n_89,
      \Tapped_Delay_reg_reg[6][7]_1\(5) => u_LB_D1_n_90,
      \Tapped_Delay_reg_reg[6][7]_1\(4) => u_LB_D1_n_91,
      \Tapped_Delay_reg_reg[6][7]_1\(3) => u_LB_D1_n_92,
      \Tapped_Delay_reg_reg[6][7]_1\(2) => u_LB_D1_n_93,
      \Tapped_Delay_reg_reg[6][7]_1\(1) => u_LB_D1_n_94,
      \Tapped_Delay_reg_reg[6][7]_1\(0) => u_LB_D1_n_95,
      \Tapped_Delay_reg_reg[7][7]_0\(3) => u_LB_D1_n_96,
      \Tapped_Delay_reg_reg[7][7]_0\(2) => u_LB_D1_n_97,
      \Tapped_Delay_reg_reg[7][7]_0\(1) => u_LB_D1_n_98,
      \Tapped_Delay_reg_reg[7][7]_0\(0) => u_LB_D1_n_99,
      \Tapped_Delay_reg_reg[7][7]_1\(7) => u_LB_D1_n_100,
      \Tapped_Delay_reg_reg[7][7]_1\(6) => u_LB_D1_n_101,
      \Tapped_Delay_reg_reg[7][7]_1\(5) => u_LB_D1_n_102,
      \Tapped_Delay_reg_reg[7][7]_1\(4) => u_LB_D1_n_103,
      \Tapped_Delay_reg_reg[7][7]_1\(3) => u_LB_D1_n_104,
      \Tapped_Delay_reg_reg[7][7]_1\(2) => u_LB_D1_n_105,
      \Tapped_Delay_reg_reg[7][7]_1\(1) => u_LB_D1_n_106,
      \Tapped_Delay_reg_reg[7][7]_1\(0) => u_LB_D1_n_107,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y0_inferred__11/i__carry\(7) => u_LB_D4_n_97,
      \y0_inferred__11/i__carry\(6) => u_LB_D4_n_98,
      \y0_inferred__11/i__carry\(5) => u_LB_D4_n_99,
      \y0_inferred__11/i__carry\(4) => u_LB_D4_n_100,
      \y0_inferred__11/i__carry\(3) => u_LB_D4_n_101,
      \y0_inferred__11/i__carry\(2) => u_LB_D4_n_102,
      \y0_inferred__11/i__carry\(1) => u_LB_D4_n_103,
      \y0_inferred__11/i__carry\(0) => u_LB_D4_n_104,
      \y0_inferred__12/i__carry\(7) => u_LB_D4_n_109,
      \y0_inferred__12/i__carry\(6) => u_LB_D4_n_110,
      \y0_inferred__12/i__carry\(5) => u_LB_D4_n_111,
      \y0_inferred__12/i__carry\(4) => u_LB_D4_n_112,
      \y0_inferred__12/i__carry\(3) => u_LB_D4_n_113,
      \y0_inferred__12/i__carry\(2) => u_LB_D4_n_114,
      \y0_inferred__12/i__carry\(1) => u_LB_D4_n_115,
      \y0_inferred__12/i__carry\(0) => u_LB_D4_n_116,
      \y0_inferred__13/i__carry\(7) => u_LB_D5_n_13,
      \y0_inferred__13/i__carry\(6) => u_LB_D5_n_14,
      \y0_inferred__13/i__carry\(5) => u_LB_D5_n_15,
      \y0_inferred__13/i__carry\(4) => u_LB_D5_n_16,
      \y0_inferred__13/i__carry\(3) => u_LB_D5_n_17,
      \y0_inferred__13/i__carry\(2) => u_LB_D5_n_18,
      \y0_inferred__13/i__carry\(1) => u_LB_D5_n_19,
      \y0_inferred__13/i__carry\(0) => u_LB_D5_n_20,
      \y0_inferred__14/i__carry\(7) => u_LB_D5_n_25,
      \y0_inferred__14/i__carry\(6) => u_LB_D5_n_26,
      \y0_inferred__14/i__carry\(5) => u_LB_D5_n_27,
      \y0_inferred__14/i__carry\(4) => u_LB_D5_n_28,
      \y0_inferred__14/i__carry\(3) => u_LB_D5_n_29,
      \y0_inferred__14/i__carry\(2) => u_LB_D5_n_30,
      \y0_inferred__14/i__carry\(1) => u_LB_D5_n_31,
      \y0_inferred__14/i__carry\(0) => u_LB_D5_n_32,
      \y0_inferred__15/i__carry\(7) => u_LB_D5_n_37,
      \y0_inferred__15/i__carry\(6) => u_LB_D5_n_38,
      \y0_inferred__15/i__carry\(5) => u_LB_D5_n_39,
      \y0_inferred__15/i__carry\(4) => u_LB_D5_n_40,
      \y0_inferred__15/i__carry\(3) => u_LB_D5_n_41,
      \y0_inferred__15/i__carry\(2) => u_LB_D5_n_42,
      \y0_inferred__15/i__carry\(1) => u_LB_D5_n_43,
      \y0_inferred__15/i__carry\(0) => u_LB_D5_n_44,
      \y0_inferred__16/i__carry\(7) => u_LB_D5_n_49,
      \y0_inferred__16/i__carry\(6) => u_LB_D5_n_50,
      \y0_inferred__16/i__carry\(5) => u_LB_D5_n_51,
      \y0_inferred__16/i__carry\(4) => u_LB_D5_n_52,
      \y0_inferred__16/i__carry\(3) => u_LB_D5_n_53,
      \y0_inferred__16/i__carry\(2) => u_LB_D5_n_54,
      \y0_inferred__16/i__carry\(1) => u_LB_D5_n_55,
      \y0_inferred__16/i__carry\(0) => u_LB_D5_n_56,
      \y0_inferred__17/i__carry\(7) => u_LB_D5_n_61,
      \y0_inferred__17/i__carry\(6) => u_LB_D5_n_62,
      \y0_inferred__17/i__carry\(5) => u_LB_D5_n_63,
      \y0_inferred__17/i__carry\(4) => u_LB_D5_n_64,
      \y0_inferred__17/i__carry\(3) => u_LB_D5_n_65,
      \y0_inferred__17/i__carry\(2) => u_LB_D5_n_66,
      \y0_inferred__17/i__carry\(1) => u_LB_D5_n_67,
      \y0_inferred__17/i__carry\(0) => u_LB_D5_n_68,
      \y0_inferred__18/i__carry\(7) => u_LB_D5_n_73,
      \y0_inferred__18/i__carry\(6) => u_LB_D5_n_74,
      \y0_inferred__18/i__carry\(5) => u_LB_D5_n_75,
      \y0_inferred__18/i__carry\(4) => u_LB_D5_n_76,
      \y0_inferred__18/i__carry\(3) => u_LB_D5_n_77,
      \y0_inferred__18/i__carry\(2) => u_LB_D5_n_78,
      \y0_inferred__18/i__carry\(1) => u_LB_D5_n_79,
      \y0_inferred__18/i__carry\(0) => u_LB_D5_n_80,
      \y0_inferred__19/i__carry\(7) => u_LB_D5_n_85,
      \y0_inferred__19/i__carry\(6) => u_LB_D5_n_86,
      \y0_inferred__19/i__carry\(5) => u_LB_D5_n_87,
      \y0_inferred__19/i__carry\(4) => u_LB_D5_n_88,
      \y0_inferred__19/i__carry\(3) => u_LB_D5_n_89,
      \y0_inferred__19/i__carry\(2) => u_LB_D5_n_90,
      \y0_inferred__19/i__carry\(1) => u_LB_D5_n_91,
      \y0_inferred__19/i__carry\(0) => u_LB_D5_n_92
    );
u_LB_D2: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2
     port map (
      D(7) => u_LB_D1_n_4,
      D(6) => u_LB_D1_n_5,
      D(5) => u_LB_D1_n_6,
      D(4) => u_LB_D1_n_7,
      D(3) => u_LB_D1_n_8,
      D(2) => u_LB_D1_n_9,
      D(1) => u_LB_D1_n_10,
      D(0) => u_LB_D1_n_11,
      IPCORE_CLK => IPCORE_CLK,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(3) => u_LB_D2_n_0,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(2) => u_LB_D2_n_1,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(1) => u_LB_D2_n_2,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(0) => u_LB_D2_n_3,
      Q(7) => u_LB_D2_n_4,
      Q(6) => u_LB_D2_n_5,
      Q(5) => u_LB_D2_n_6,
      Q(4) => u_LB_D2_n_7,
      Q(3) => u_LB_D2_n_8,
      Q(2) => u_LB_D2_n_9,
      Q(1) => u_LB_D2_n_10,
      Q(0) => u_LB_D2_n_11,
      \Tapped_Delay_reg_reg[0][7]_0\(3) => u_LB_D2_n_12,
      \Tapped_Delay_reg_reg[0][7]_0\(2) => u_LB_D2_n_13,
      \Tapped_Delay_reg_reg[0][7]_0\(1) => u_LB_D2_n_14,
      \Tapped_Delay_reg_reg[0][7]_0\(0) => u_LB_D2_n_15,
      \Tapped_Delay_reg_reg[0][7]_1\(7) => u_LB_D2_n_16,
      \Tapped_Delay_reg_reg[0][7]_1\(6) => u_LB_D2_n_17,
      \Tapped_Delay_reg_reg[0][7]_1\(5) => u_LB_D2_n_18,
      \Tapped_Delay_reg_reg[0][7]_1\(4) => u_LB_D2_n_19,
      \Tapped_Delay_reg_reg[0][7]_1\(3) => u_LB_D2_n_20,
      \Tapped_Delay_reg_reg[0][7]_1\(2) => u_LB_D2_n_21,
      \Tapped_Delay_reg_reg[0][7]_1\(1) => u_LB_D2_n_22,
      \Tapped_Delay_reg_reg[0][7]_1\(0) => u_LB_D2_n_23,
      \Tapped_Delay_reg_reg[1][7]_0\(3) => u_LB_D2_n_24,
      \Tapped_Delay_reg_reg[1][7]_0\(2) => u_LB_D2_n_25,
      \Tapped_Delay_reg_reg[1][7]_0\(1) => u_LB_D2_n_26,
      \Tapped_Delay_reg_reg[1][7]_0\(0) => u_LB_D2_n_27,
      \Tapped_Delay_reg_reg[1][7]_1\(7) => u_LB_D2_n_28,
      \Tapped_Delay_reg_reg[1][7]_1\(6) => u_LB_D2_n_29,
      \Tapped_Delay_reg_reg[1][7]_1\(5) => u_LB_D2_n_30,
      \Tapped_Delay_reg_reg[1][7]_1\(4) => u_LB_D2_n_31,
      \Tapped_Delay_reg_reg[1][7]_1\(3) => u_LB_D2_n_32,
      \Tapped_Delay_reg_reg[1][7]_1\(2) => u_LB_D2_n_33,
      \Tapped_Delay_reg_reg[1][7]_1\(1) => u_LB_D2_n_34,
      \Tapped_Delay_reg_reg[1][7]_1\(0) => u_LB_D2_n_35,
      \Tapped_Delay_reg_reg[2][7]_0\(3) => u_LB_D2_n_36,
      \Tapped_Delay_reg_reg[2][7]_0\(2) => u_LB_D2_n_37,
      \Tapped_Delay_reg_reg[2][7]_0\(1) => u_LB_D2_n_38,
      \Tapped_Delay_reg_reg[2][7]_0\(0) => u_LB_D2_n_39,
      \Tapped_Delay_reg_reg[2][7]_1\(7) => u_LB_D2_n_40,
      \Tapped_Delay_reg_reg[2][7]_1\(6) => u_LB_D2_n_41,
      \Tapped_Delay_reg_reg[2][7]_1\(5) => u_LB_D2_n_42,
      \Tapped_Delay_reg_reg[2][7]_1\(4) => u_LB_D2_n_43,
      \Tapped_Delay_reg_reg[2][7]_1\(3) => u_LB_D2_n_44,
      \Tapped_Delay_reg_reg[2][7]_1\(2) => u_LB_D2_n_45,
      \Tapped_Delay_reg_reg[2][7]_1\(1) => u_LB_D2_n_46,
      \Tapped_Delay_reg_reg[2][7]_1\(0) => u_LB_D2_n_47,
      \Tapped_Delay_reg_reg[3][7]_0\(3) => u_LB_D2_n_48,
      \Tapped_Delay_reg_reg[3][7]_0\(2) => u_LB_D2_n_49,
      \Tapped_Delay_reg_reg[3][7]_0\(1) => u_LB_D2_n_50,
      \Tapped_Delay_reg_reg[3][7]_0\(0) => u_LB_D2_n_51,
      \Tapped_Delay_reg_reg[3][7]_1\(7) => u_LB_D2_n_52,
      \Tapped_Delay_reg_reg[3][7]_1\(6) => u_LB_D2_n_53,
      \Tapped_Delay_reg_reg[3][7]_1\(5) => u_LB_D2_n_54,
      \Tapped_Delay_reg_reg[3][7]_1\(4) => u_LB_D2_n_55,
      \Tapped_Delay_reg_reg[3][7]_1\(3) => u_LB_D2_n_56,
      \Tapped_Delay_reg_reg[3][7]_1\(2) => u_LB_D2_n_57,
      \Tapped_Delay_reg_reg[3][7]_1\(1) => u_LB_D2_n_58,
      \Tapped_Delay_reg_reg[3][7]_1\(0) => u_LB_D2_n_59,
      \Tapped_Delay_reg_reg[4][7]_0\(3) => u_LB_D2_n_60,
      \Tapped_Delay_reg_reg[4][7]_0\(2) => u_LB_D2_n_61,
      \Tapped_Delay_reg_reg[4][7]_0\(1) => u_LB_D2_n_62,
      \Tapped_Delay_reg_reg[4][7]_0\(0) => u_LB_D2_n_63,
      \Tapped_Delay_reg_reg[4][7]_1\(7) => u_LB_D2_n_64,
      \Tapped_Delay_reg_reg[4][7]_1\(6) => u_LB_D2_n_65,
      \Tapped_Delay_reg_reg[4][7]_1\(5) => u_LB_D2_n_66,
      \Tapped_Delay_reg_reg[4][7]_1\(4) => u_LB_D2_n_67,
      \Tapped_Delay_reg_reg[4][7]_1\(3) => u_LB_D2_n_68,
      \Tapped_Delay_reg_reg[4][7]_1\(2) => u_LB_D2_n_69,
      \Tapped_Delay_reg_reg[4][7]_1\(1) => u_LB_D2_n_70,
      \Tapped_Delay_reg_reg[4][7]_1\(0) => u_LB_D2_n_71,
      \Tapped_Delay_reg_reg[5][7]_0\(3) => u_LB_D2_n_72,
      \Tapped_Delay_reg_reg[5][7]_0\(2) => u_LB_D2_n_73,
      \Tapped_Delay_reg_reg[5][7]_0\(1) => u_LB_D2_n_74,
      \Tapped_Delay_reg_reg[5][7]_0\(0) => u_LB_D2_n_75,
      \Tapped_Delay_reg_reg[5][7]_1\(7) => u_LB_D2_n_76,
      \Tapped_Delay_reg_reg[5][7]_1\(6) => u_LB_D2_n_77,
      \Tapped_Delay_reg_reg[5][7]_1\(5) => u_LB_D2_n_78,
      \Tapped_Delay_reg_reg[5][7]_1\(4) => u_LB_D2_n_79,
      \Tapped_Delay_reg_reg[5][7]_1\(3) => u_LB_D2_n_80,
      \Tapped_Delay_reg_reg[5][7]_1\(2) => u_LB_D2_n_81,
      \Tapped_Delay_reg_reg[5][7]_1\(1) => u_LB_D2_n_82,
      \Tapped_Delay_reg_reg[5][7]_1\(0) => u_LB_D2_n_83,
      \Tapped_Delay_reg_reg[6][7]_0\(3) => u_LB_D2_n_84,
      \Tapped_Delay_reg_reg[6][7]_0\(2) => u_LB_D2_n_85,
      \Tapped_Delay_reg_reg[6][7]_0\(1) => u_LB_D2_n_86,
      \Tapped_Delay_reg_reg[6][7]_0\(0) => u_LB_D2_n_87,
      \Tapped_Delay_reg_reg[6][7]_1\(7) => u_LB_D2_n_88,
      \Tapped_Delay_reg_reg[6][7]_1\(6) => u_LB_D2_n_89,
      \Tapped_Delay_reg_reg[6][7]_1\(5) => u_LB_D2_n_90,
      \Tapped_Delay_reg_reg[6][7]_1\(4) => u_LB_D2_n_91,
      \Tapped_Delay_reg_reg[6][7]_1\(3) => u_LB_D2_n_92,
      \Tapped_Delay_reg_reg[6][7]_1\(2) => u_LB_D2_n_93,
      \Tapped_Delay_reg_reg[6][7]_1\(1) => u_LB_D2_n_94,
      \Tapped_Delay_reg_reg[6][7]_1\(0) => u_LB_D2_n_95,
      \Tapped_Delay_reg_reg[7][7]_0\(3) => u_LB_D2_n_96,
      \Tapped_Delay_reg_reg[7][7]_0\(2) => u_LB_D2_n_97,
      \Tapped_Delay_reg_reg[7][7]_0\(1) => u_LB_D2_n_98,
      \Tapped_Delay_reg_reg[7][7]_0\(0) => u_LB_D2_n_99,
      \Tapped_Delay_reg_reg[7][7]_1\(7) => u_LB_D2_n_100,
      \Tapped_Delay_reg_reg[7][7]_1\(6) => u_LB_D2_n_101,
      \Tapped_Delay_reg_reg[7][7]_1\(5) => u_LB_D2_n_102,
      \Tapped_Delay_reg_reg[7][7]_1\(4) => u_LB_D2_n_103,
      \Tapped_Delay_reg_reg[7][7]_1\(3) => u_LB_D2_n_104,
      \Tapped_Delay_reg_reg[7][7]_1\(2) => u_LB_D2_n_105,
      \Tapped_Delay_reg_reg[7][7]_1\(1) => u_LB_D2_n_106,
      \Tapped_Delay_reg_reg[7][7]_1\(0) => u_LB_D2_n_107,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y0_inferred__10/i__carry\(7) => u_LB_D4_n_85,
      \y0_inferred__10/i__carry\(6) => u_LB_D4_n_86,
      \y0_inferred__10/i__carry\(5) => u_LB_D4_n_87,
      \y0_inferred__10/i__carry\(4) => u_LB_D4_n_88,
      \y0_inferred__10/i__carry\(3) => u_LB_D4_n_89,
      \y0_inferred__10/i__carry\(2) => u_LB_D4_n_90,
      \y0_inferred__10/i__carry\(1) => u_LB_D4_n_91,
      \y0_inferred__10/i__carry\(0) => u_LB_D4_n_92,
      \y0_inferred__2/i__carry\(7) => u_LB_D3_n_33,
      \y0_inferred__2/i__carry\(6) => u_LB_D3_n_34,
      \y0_inferred__2/i__carry\(5) => u_LB_D3_n_35,
      \y0_inferred__2/i__carry\(4) => u_LB_D3_n_36,
      \y0_inferred__2/i__carry\(3) => u_LB_D3_n_37,
      \y0_inferred__2/i__carry\(2) => u_LB_D3_n_38,
      \y0_inferred__2/i__carry\(1) => u_LB_D3_n_39,
      \y0_inferred__2/i__carry\(0) => u_LB_D3_n_40,
      \y0_inferred__3/i__carry\(7) => u_LB_D3_n_45,
      \y0_inferred__3/i__carry\(6) => u_LB_D3_n_46,
      \y0_inferred__3/i__carry\(5) => u_LB_D3_n_47,
      \y0_inferred__3/i__carry\(4) => u_LB_D3_n_48,
      \y0_inferred__3/i__carry\(3) => u_LB_D3_n_49,
      \y0_inferred__3/i__carry\(2) => u_LB_D3_n_50,
      \y0_inferred__3/i__carry\(1) => u_LB_D3_n_51,
      \y0_inferred__3/i__carry\(0) => u_LB_D3_n_52,
      \y0_inferred__4/i__carry\(7) => u_LB_D4_n_13,
      \y0_inferred__4/i__carry\(6) => u_LB_D4_n_14,
      \y0_inferred__4/i__carry\(5) => u_LB_D4_n_15,
      \y0_inferred__4/i__carry\(4) => u_LB_D4_n_16,
      \y0_inferred__4/i__carry\(3) => u_LB_D4_n_17,
      \y0_inferred__4/i__carry\(2) => u_LB_D4_n_18,
      \y0_inferred__4/i__carry\(1) => u_LB_D4_n_19,
      \y0_inferred__4/i__carry\(0) => u_LB_D4_n_20,
      \y0_inferred__5/i__carry\(7) => u_LB_D4_n_25,
      \y0_inferred__5/i__carry\(6) => u_LB_D4_n_26,
      \y0_inferred__5/i__carry\(5) => u_LB_D4_n_27,
      \y0_inferred__5/i__carry\(4) => u_LB_D4_n_28,
      \y0_inferred__5/i__carry\(3) => u_LB_D4_n_29,
      \y0_inferred__5/i__carry\(2) => u_LB_D4_n_30,
      \y0_inferred__5/i__carry\(1) => u_LB_D4_n_31,
      \y0_inferred__5/i__carry\(0) => u_LB_D4_n_32,
      \y0_inferred__6/i__carry\(7) => u_LB_D4_n_37,
      \y0_inferred__6/i__carry\(6) => u_LB_D4_n_38,
      \y0_inferred__6/i__carry\(5) => u_LB_D4_n_39,
      \y0_inferred__6/i__carry\(4) => u_LB_D4_n_40,
      \y0_inferred__6/i__carry\(3) => u_LB_D4_n_41,
      \y0_inferred__6/i__carry\(2) => u_LB_D4_n_42,
      \y0_inferred__6/i__carry\(1) => u_LB_D4_n_43,
      \y0_inferred__6/i__carry\(0) => u_LB_D4_n_44,
      \y0_inferred__7/i__carry\(7) => u_LB_D4_n_49,
      \y0_inferred__7/i__carry\(6) => u_LB_D4_n_50,
      \y0_inferred__7/i__carry\(5) => u_LB_D4_n_51,
      \y0_inferred__7/i__carry\(4) => u_LB_D4_n_52,
      \y0_inferred__7/i__carry\(3) => u_LB_D4_n_53,
      \y0_inferred__7/i__carry\(2) => u_LB_D4_n_54,
      \y0_inferred__7/i__carry\(1) => u_LB_D4_n_55,
      \y0_inferred__7/i__carry\(0) => u_LB_D4_n_56,
      \y0_inferred__8/i__carry\(7) => u_LB_D4_n_61,
      \y0_inferred__8/i__carry\(6) => u_LB_D4_n_62,
      \y0_inferred__8/i__carry\(5) => u_LB_D4_n_63,
      \y0_inferred__8/i__carry\(4) => u_LB_D4_n_64,
      \y0_inferred__8/i__carry\(3) => u_LB_D4_n_65,
      \y0_inferred__8/i__carry\(2) => u_LB_D4_n_66,
      \y0_inferred__8/i__carry\(1) => u_LB_D4_n_67,
      \y0_inferred__8/i__carry\(0) => u_LB_D4_n_68,
      \y0_inferred__9/i__carry\(7) => u_LB_D4_n_73,
      \y0_inferred__9/i__carry\(6) => u_LB_D4_n_74,
      \y0_inferred__9/i__carry\(5) => u_LB_D4_n_75,
      \y0_inferred__9/i__carry\(4) => u_LB_D4_n_76,
      \y0_inferred__9/i__carry\(3) => u_LB_D4_n_77,
      \y0_inferred__9/i__carry\(2) => u_LB_D4_n_78,
      \y0_inferred__9/i__carry\(1) => u_LB_D4_n_79,
      \y0_inferred__9/i__carry\(0) => u_LB_D4_n_80
    );
u_LB_D3: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3
     port map (
      CO(0) => u_Filter_n_0,
      D(4 downto 0) => \^d\(4 downto 0),
      DI(3) => u_LB_D3_n_5,
      DI(2) => u_LB_D3_n_6,
      DI(1) => u_LB_D3_n_7,
      DI(0) => u_LB_D3_n_8,
      IPCORE_CLK => IPCORE_CLK,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(3) => u_LB_D3_n_41,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(2) => u_LB_D3_n_42,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(1) => u_LB_D3_n_43,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(0) => u_LB_D3_n_44,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(7) => u_LB_D3_n_45,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(6) => u_LB_D3_n_46,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(5) => u_LB_D3_n_47,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(4) => u_LB_D3_n_48,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(3) => u_LB_D3_n_49,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(2) => u_LB_D3_n_50,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(1) => u_LB_D3_n_51,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(0) => u_LB_D3_n_52,
      Q(4 downto 0) => y_last_value(5 downto 1),
      S(3) => u_LB_D3_n_9,
      S(2) => u_LB_D3_n_10,
      S(1) => u_LB_D3_n_11,
      S(0) => u_LB_D3_n_12,
      \Tapped_Delay_reg_reg[0][6]_0\(3) => u_LB_D3_n_29,
      \Tapped_Delay_reg_reg[0][6]_0\(2) => u_LB_D3_n_30,
      \Tapped_Delay_reg_reg[0][6]_0\(1) => u_LB_D3_n_31,
      \Tapped_Delay_reg_reg[0][6]_0\(0) => u_LB_D3_n_32,
      \Tapped_Delay_reg_reg[0][7]_0\(7) => u_LB_D3_n_33,
      \Tapped_Delay_reg_reg[0][7]_0\(6) => u_LB_D3_n_34,
      \Tapped_Delay_reg_reg[0][7]_0\(5) => u_LB_D3_n_35,
      \Tapped_Delay_reg_reg[0][7]_0\(4) => u_LB_D3_n_36,
      \Tapped_Delay_reg_reg[0][7]_0\(3) => u_LB_D3_n_37,
      \Tapped_Delay_reg_reg[0][7]_0\(2) => u_LB_D3_n_38,
      \Tapped_Delay_reg_reg[0][7]_0\(1) => u_LB_D3_n_39,
      \Tapped_Delay_reg_reg[0][7]_0\(0) => u_LB_D3_n_40,
      \Tapped_Delay_reg_reg[1][6]_0\(3) => u_LB_D3_n_21,
      \Tapped_Delay_reg_reg[1][6]_0\(2) => u_LB_D3_n_22,
      \Tapped_Delay_reg_reg[1][6]_0\(1) => u_LB_D3_n_23,
      \Tapped_Delay_reg_reg[1][6]_0\(0) => u_LB_D3_n_24,
      \Tapped_Delay_reg_reg[2][6]_0\(3) => u_LB_D3_n_13,
      \Tapped_Delay_reg_reg[2][6]_0\(2) => u_LB_D3_n_14,
      \Tapped_Delay_reg_reg[2][6]_0\(1) => u_LB_D3_n_15,
      \Tapped_Delay_reg_reg[2][6]_0\(0) => u_LB_D3_n_16,
      \Tapped_Delay_reg_reg[6][7]_0\(3) => u_LB_D3_n_17,
      \Tapped_Delay_reg_reg[6][7]_0\(2) => u_LB_D3_n_18,
      \Tapped_Delay_reg_reg[6][7]_0\(1) => u_LB_D3_n_19,
      \Tapped_Delay_reg_reg[6][7]_0\(0) => u_LB_D3_n_20,
      \Tapped_Delay_reg_reg[7][7]_0\(3) => u_LB_D3_n_25,
      \Tapped_Delay_reg_reg[7][7]_0\(2) => u_LB_D3_n_26,
      \Tapped_Delay_reg_reg[7][7]_0\(1) => u_LB_D3_n_27,
      \Tapped_Delay_reg_reg[7][7]_0\(0) => u_LB_D3_n_28,
      \Tapped_Delay_reg_reg[7][7]_1\(7) => u_LB_D2_n_4,
      \Tapped_Delay_reg_reg[7][7]_1\(6) => u_LB_D2_n_5,
      \Tapped_Delay_reg_reg[7][7]_1\(5) => u_LB_D2_n_6,
      \Tapped_Delay_reg_reg[7][7]_1\(4) => u_LB_D2_n_7,
      \Tapped_Delay_reg_reg[7][7]_1\(3) => u_LB_D2_n_8,
      \Tapped_Delay_reg_reg[7][7]_1\(2) => u_LB_D2_n_9,
      \Tapped_Delay_reg_reg[7][7]_1\(1) => u_LB_D2_n_10,
      \Tapped_Delay_reg_reg[7][7]_1\(0) => u_LB_D2_n_11,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y0_inferred__3/i__carry\(7) => u_LB_D2_n_16,
      \y0_inferred__3/i__carry\(6) => u_LB_D2_n_17,
      \y0_inferred__3/i__carry\(5) => u_LB_D2_n_18,
      \y0_inferred__3/i__carry\(4) => u_LB_D2_n_19,
      \y0_inferred__3/i__carry\(3) => u_LB_D2_n_20,
      \y0_inferred__3/i__carry\(2) => u_LB_D2_n_21,
      \y0_inferred__3/i__carry\(1) => u_LB_D2_n_22,
      \y0_inferred__3/i__carry\(0) => u_LB_D2_n_23,
      \y_last_value_reg[2]\(0) => u_Filter_n_1,
      \y_last_value_reg[3]\(0) => u_Filter_n_2,
      \y_last_value_reg[4]\(0) => u_Filter_n_3,
      \y_last_value_reg[5]\(0) => u_Filter_n_4
    );
u_LB_D4: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4
     port map (
      D(8 downto 0) => \^d\(13 downto 5),
      IPCORE_CLK => IPCORE_CLK,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(3) => u_LB_D4_n_105,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(2) => u_LB_D4_n_106,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(1) => u_LB_D4_n_107,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(0) => u_LB_D4_n_108,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(7) => u_LB_D4_n_109,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(6) => u_LB_D4_n_110,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(5) => u_LB_D4_n_111,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(4) => u_LB_D4_n_112,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(3) => u_LB_D4_n_113,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(2) => u_LB_D4_n_114,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(1) => u_LB_D4_n_115,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(0) => u_LB_D4_n_116,
      Q(8 downto 0) => y_last_value(14 downto 6),
      \Tapped_Delay_reg_reg[0][6]_0\(3) => u_LB_D4_n_93,
      \Tapped_Delay_reg_reg[0][6]_0\(2) => u_LB_D4_n_94,
      \Tapped_Delay_reg_reg[0][6]_0\(1) => u_LB_D4_n_95,
      \Tapped_Delay_reg_reg[0][6]_0\(0) => u_LB_D4_n_96,
      \Tapped_Delay_reg_reg[0][7]_0\(7) => u_LB_D4_n_97,
      \Tapped_Delay_reg_reg[0][7]_0\(6) => u_LB_D4_n_98,
      \Tapped_Delay_reg_reg[0][7]_0\(5) => u_LB_D4_n_99,
      \Tapped_Delay_reg_reg[0][7]_0\(4) => u_LB_D4_n_100,
      \Tapped_Delay_reg_reg[0][7]_0\(3) => u_LB_D4_n_101,
      \Tapped_Delay_reg_reg[0][7]_0\(2) => u_LB_D4_n_102,
      \Tapped_Delay_reg_reg[0][7]_0\(1) => u_LB_D4_n_103,
      \Tapped_Delay_reg_reg[0][7]_0\(0) => u_LB_D4_n_104,
      \Tapped_Delay_reg_reg[1][6]_0\(3) => u_LB_D4_n_81,
      \Tapped_Delay_reg_reg[1][6]_0\(2) => u_LB_D4_n_82,
      \Tapped_Delay_reg_reg[1][6]_0\(1) => u_LB_D4_n_83,
      \Tapped_Delay_reg_reg[1][6]_0\(0) => u_LB_D4_n_84,
      \Tapped_Delay_reg_reg[1][7]_0\(7) => u_LB_D4_n_85,
      \Tapped_Delay_reg_reg[1][7]_0\(6) => u_LB_D4_n_86,
      \Tapped_Delay_reg_reg[1][7]_0\(5) => u_LB_D4_n_87,
      \Tapped_Delay_reg_reg[1][7]_0\(4) => u_LB_D4_n_88,
      \Tapped_Delay_reg_reg[1][7]_0\(3) => u_LB_D4_n_89,
      \Tapped_Delay_reg_reg[1][7]_0\(2) => u_LB_D4_n_90,
      \Tapped_Delay_reg_reg[1][7]_0\(1) => u_LB_D4_n_91,
      \Tapped_Delay_reg_reg[1][7]_0\(0) => u_LB_D4_n_92,
      \Tapped_Delay_reg_reg[2][6]_0\(3) => u_LB_D4_n_69,
      \Tapped_Delay_reg_reg[2][6]_0\(2) => u_LB_D4_n_70,
      \Tapped_Delay_reg_reg[2][6]_0\(1) => u_LB_D4_n_71,
      \Tapped_Delay_reg_reg[2][6]_0\(0) => u_LB_D4_n_72,
      \Tapped_Delay_reg_reg[2][7]_0\(7) => u_LB_D4_n_73,
      \Tapped_Delay_reg_reg[2][7]_0\(6) => u_LB_D4_n_74,
      \Tapped_Delay_reg_reg[2][7]_0\(5) => u_LB_D4_n_75,
      \Tapped_Delay_reg_reg[2][7]_0\(4) => u_LB_D4_n_76,
      \Tapped_Delay_reg_reg[2][7]_0\(3) => u_LB_D4_n_77,
      \Tapped_Delay_reg_reg[2][7]_0\(2) => u_LB_D4_n_78,
      \Tapped_Delay_reg_reg[2][7]_0\(1) => u_LB_D4_n_79,
      \Tapped_Delay_reg_reg[2][7]_0\(0) => u_LB_D4_n_80,
      \Tapped_Delay_reg_reg[3][6]_0\(3) => u_LB_D4_n_57,
      \Tapped_Delay_reg_reg[3][6]_0\(2) => u_LB_D4_n_58,
      \Tapped_Delay_reg_reg[3][6]_0\(1) => u_LB_D4_n_59,
      \Tapped_Delay_reg_reg[3][6]_0\(0) => u_LB_D4_n_60,
      \Tapped_Delay_reg_reg[3][7]_0\(7) => u_LB_D4_n_61,
      \Tapped_Delay_reg_reg[3][7]_0\(6) => u_LB_D4_n_62,
      \Tapped_Delay_reg_reg[3][7]_0\(5) => u_LB_D4_n_63,
      \Tapped_Delay_reg_reg[3][7]_0\(4) => u_LB_D4_n_64,
      \Tapped_Delay_reg_reg[3][7]_0\(3) => u_LB_D4_n_65,
      \Tapped_Delay_reg_reg[3][7]_0\(2) => u_LB_D4_n_66,
      \Tapped_Delay_reg_reg[3][7]_0\(1) => u_LB_D4_n_67,
      \Tapped_Delay_reg_reg[3][7]_0\(0) => u_LB_D4_n_68,
      \Tapped_Delay_reg_reg[4][6]_0\(3) => u_LB_D4_n_45,
      \Tapped_Delay_reg_reg[4][6]_0\(2) => u_LB_D4_n_46,
      \Tapped_Delay_reg_reg[4][6]_0\(1) => u_LB_D4_n_47,
      \Tapped_Delay_reg_reg[4][6]_0\(0) => u_LB_D4_n_48,
      \Tapped_Delay_reg_reg[4][7]_0\(7) => u_LB_D4_n_49,
      \Tapped_Delay_reg_reg[4][7]_0\(6) => u_LB_D4_n_50,
      \Tapped_Delay_reg_reg[4][7]_0\(5) => u_LB_D4_n_51,
      \Tapped_Delay_reg_reg[4][7]_0\(4) => u_LB_D4_n_52,
      \Tapped_Delay_reg_reg[4][7]_0\(3) => u_LB_D4_n_53,
      \Tapped_Delay_reg_reg[4][7]_0\(2) => u_LB_D4_n_54,
      \Tapped_Delay_reg_reg[4][7]_0\(1) => u_LB_D4_n_55,
      \Tapped_Delay_reg_reg[4][7]_0\(0) => u_LB_D4_n_56,
      \Tapped_Delay_reg_reg[5][6]_0\(3) => u_LB_D4_n_33,
      \Tapped_Delay_reg_reg[5][6]_0\(2) => u_LB_D4_n_34,
      \Tapped_Delay_reg_reg[5][6]_0\(1) => u_LB_D4_n_35,
      \Tapped_Delay_reg_reg[5][6]_0\(0) => u_LB_D4_n_36,
      \Tapped_Delay_reg_reg[5][7]_0\(7) => u_LB_D4_n_37,
      \Tapped_Delay_reg_reg[5][7]_0\(6) => u_LB_D4_n_38,
      \Tapped_Delay_reg_reg[5][7]_0\(5) => u_LB_D4_n_39,
      \Tapped_Delay_reg_reg[5][7]_0\(4) => u_LB_D4_n_40,
      \Tapped_Delay_reg_reg[5][7]_0\(3) => u_LB_D4_n_41,
      \Tapped_Delay_reg_reg[5][7]_0\(2) => u_LB_D4_n_42,
      \Tapped_Delay_reg_reg[5][7]_0\(1) => u_LB_D4_n_43,
      \Tapped_Delay_reg_reg[5][7]_0\(0) => u_LB_D4_n_44,
      \Tapped_Delay_reg_reg[6][6]_0\(3) => u_LB_D4_n_21,
      \Tapped_Delay_reg_reg[6][6]_0\(2) => u_LB_D4_n_22,
      \Tapped_Delay_reg_reg[6][6]_0\(1) => u_LB_D4_n_23,
      \Tapped_Delay_reg_reg[6][6]_0\(0) => u_LB_D4_n_24,
      \Tapped_Delay_reg_reg[6][7]_0\(7) => u_LB_D4_n_25,
      \Tapped_Delay_reg_reg[6][7]_0\(6) => u_LB_D4_n_26,
      \Tapped_Delay_reg_reg[6][7]_0\(5) => u_LB_D4_n_27,
      \Tapped_Delay_reg_reg[6][7]_0\(4) => u_LB_D4_n_28,
      \Tapped_Delay_reg_reg[6][7]_0\(3) => u_LB_D4_n_29,
      \Tapped_Delay_reg_reg[6][7]_0\(2) => u_LB_D4_n_30,
      \Tapped_Delay_reg_reg[6][7]_0\(1) => u_LB_D4_n_31,
      \Tapped_Delay_reg_reg[6][7]_0\(0) => u_LB_D4_n_32,
      \Tapped_Delay_reg_reg[7][6]_0\(3) => u_LB_D4_n_9,
      \Tapped_Delay_reg_reg[7][6]_0\(2) => u_LB_D4_n_10,
      \Tapped_Delay_reg_reg[7][6]_0\(1) => u_LB_D4_n_11,
      \Tapped_Delay_reg_reg[7][6]_0\(0) => u_LB_D4_n_12,
      \Tapped_Delay_reg_reg[7][7]_0\(7) => u_LB_D4_n_13,
      \Tapped_Delay_reg_reg[7][7]_0\(6) => u_LB_D4_n_14,
      \Tapped_Delay_reg_reg[7][7]_0\(5) => u_LB_D4_n_15,
      \Tapped_Delay_reg_reg[7][7]_0\(4) => u_LB_D4_n_16,
      \Tapped_Delay_reg_reg[7][7]_0\(3) => u_LB_D4_n_17,
      \Tapped_Delay_reg_reg[7][7]_0\(2) => u_LB_D4_n_18,
      \Tapped_Delay_reg_reg[7][7]_0\(1) => u_LB_D4_n_19,
      \Tapped_Delay_reg_reg[7][7]_0\(0) => u_LB_D4_n_20,
      \Tapped_Delay_reg_reg[7][7]_1\(7) => u_LB_D3_n_45,
      \Tapped_Delay_reg_reg[7][7]_1\(6) => u_LB_D3_n_46,
      \Tapped_Delay_reg_reg[7][7]_1\(5) => u_LB_D3_n_47,
      \Tapped_Delay_reg_reg[7][7]_1\(4) => u_LB_D3_n_48,
      \Tapped_Delay_reg_reg[7][7]_1\(3) => u_LB_D3_n_49,
      \Tapped_Delay_reg_reg[7][7]_1\(2) => u_LB_D3_n_50,
      \Tapped_Delay_reg_reg[7][7]_1\(1) => u_LB_D3_n_51,
      \Tapped_Delay_reg_reg[7][7]_1\(0) => u_LB_D3_n_52,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y0_inferred__10/i__carry\(7) => u_LB_D2_n_100,
      \y0_inferred__10/i__carry\(6) => u_LB_D2_n_101,
      \y0_inferred__10/i__carry\(5) => u_LB_D2_n_102,
      \y0_inferred__10/i__carry\(4) => u_LB_D2_n_103,
      \y0_inferred__10/i__carry\(3) => u_LB_D2_n_104,
      \y0_inferred__10/i__carry\(2) => u_LB_D2_n_105,
      \y0_inferred__10/i__carry\(1) => u_LB_D2_n_106,
      \y0_inferred__10/i__carry\(0) => u_LB_D2_n_107,
      \y0_inferred__11/i__carry\(7) => u_LB_D1_n_4,
      \y0_inferred__11/i__carry\(6) => u_LB_D1_n_5,
      \y0_inferred__11/i__carry\(5) => u_LB_D1_n_6,
      \y0_inferred__11/i__carry\(4) => u_LB_D1_n_7,
      \y0_inferred__11/i__carry\(3) => u_LB_D1_n_8,
      \y0_inferred__11/i__carry\(2) => u_LB_D1_n_9,
      \y0_inferred__11/i__carry\(1) => u_LB_D1_n_10,
      \y0_inferred__11/i__carry\(0) => u_LB_D1_n_11,
      \y0_inferred__12/i__carry\(7) => u_LB_D1_n_16,
      \y0_inferred__12/i__carry\(6) => u_LB_D1_n_17,
      \y0_inferred__12/i__carry\(5) => u_LB_D1_n_18,
      \y0_inferred__12/i__carry\(4) => u_LB_D1_n_19,
      \y0_inferred__12/i__carry\(3) => u_LB_D1_n_20,
      \y0_inferred__12/i__carry\(2) => u_LB_D1_n_21,
      \y0_inferred__12/i__carry\(1) => u_LB_D1_n_22,
      \y0_inferred__12/i__carry\(0) => u_LB_D1_n_23,
      \y0_inferred__4/i__carry\(7) => u_LB_D2_n_28,
      \y0_inferred__4/i__carry\(6) => u_LB_D2_n_29,
      \y0_inferred__4/i__carry\(5) => u_LB_D2_n_30,
      \y0_inferred__4/i__carry\(4) => u_LB_D2_n_31,
      \y0_inferred__4/i__carry\(3) => u_LB_D2_n_32,
      \y0_inferred__4/i__carry\(2) => u_LB_D2_n_33,
      \y0_inferred__4/i__carry\(1) => u_LB_D2_n_34,
      \y0_inferred__4/i__carry\(0) => u_LB_D2_n_35,
      \y0_inferred__5/i__carry\(7) => u_LB_D2_n_40,
      \y0_inferred__5/i__carry\(6) => u_LB_D2_n_41,
      \y0_inferred__5/i__carry\(5) => u_LB_D2_n_42,
      \y0_inferred__5/i__carry\(4) => u_LB_D2_n_43,
      \y0_inferred__5/i__carry\(3) => u_LB_D2_n_44,
      \y0_inferred__5/i__carry\(2) => u_LB_D2_n_45,
      \y0_inferred__5/i__carry\(1) => u_LB_D2_n_46,
      \y0_inferred__5/i__carry\(0) => u_LB_D2_n_47,
      \y0_inferred__6/i__carry\(7) => u_LB_D2_n_52,
      \y0_inferred__6/i__carry\(6) => u_LB_D2_n_53,
      \y0_inferred__6/i__carry\(5) => u_LB_D2_n_54,
      \y0_inferred__6/i__carry\(4) => u_LB_D2_n_55,
      \y0_inferred__6/i__carry\(3) => u_LB_D2_n_56,
      \y0_inferred__6/i__carry\(2) => u_LB_D2_n_57,
      \y0_inferred__6/i__carry\(1) => u_LB_D2_n_58,
      \y0_inferred__6/i__carry\(0) => u_LB_D2_n_59,
      \y0_inferred__7/i__carry\(7) => u_LB_D2_n_64,
      \y0_inferred__7/i__carry\(6) => u_LB_D2_n_65,
      \y0_inferred__7/i__carry\(5) => u_LB_D2_n_66,
      \y0_inferred__7/i__carry\(4) => u_LB_D2_n_67,
      \y0_inferred__7/i__carry\(3) => u_LB_D2_n_68,
      \y0_inferred__7/i__carry\(2) => u_LB_D2_n_69,
      \y0_inferred__7/i__carry\(1) => u_LB_D2_n_70,
      \y0_inferred__7/i__carry\(0) => u_LB_D2_n_71,
      \y0_inferred__8/i__carry\(7) => u_LB_D2_n_76,
      \y0_inferred__8/i__carry\(6) => u_LB_D2_n_77,
      \y0_inferred__8/i__carry\(5) => u_LB_D2_n_78,
      \y0_inferred__8/i__carry\(4) => u_LB_D2_n_79,
      \y0_inferred__8/i__carry\(3) => u_LB_D2_n_80,
      \y0_inferred__8/i__carry\(2) => u_LB_D2_n_81,
      \y0_inferred__8/i__carry\(1) => u_LB_D2_n_82,
      \y0_inferred__8/i__carry\(0) => u_LB_D2_n_83,
      \y0_inferred__9/i__carry\(7) => u_LB_D2_n_88,
      \y0_inferred__9/i__carry\(6) => u_LB_D2_n_89,
      \y0_inferred__9/i__carry\(5) => u_LB_D2_n_90,
      \y0_inferred__9/i__carry\(4) => u_LB_D2_n_91,
      \y0_inferred__9/i__carry\(3) => u_LB_D2_n_92,
      \y0_inferred__9/i__carry\(2) => u_LB_D2_n_93,
      \y0_inferred__9/i__carry\(1) => u_LB_D2_n_94,
      \y0_inferred__9/i__carry\(0) => u_LB_D2_n_95,
      \y_last_value_reg[10]\(0) => u_Filter_n_9,
      \y_last_value_reg[11]\(0) => u_Filter_n_10,
      \y_last_value_reg[12]\(0) => u_Filter_n_11,
      \y_last_value_reg[13]\(0) => u_Filter_n_12,
      \y_last_value_reg[14]\(0) => u_Filter_n_13,
      \y_last_value_reg[6]\(0) => u_Filter_n_5,
      \y_last_value_reg[7]\(0) => u_Filter_n_6,
      \y_last_value_reg[8]\(0) => u_Filter_n_7,
      \y_last_value_reg[9]\(0) => u_Filter_n_8
    );
u_LB_D5: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5
     port map (
      D(8 downto 0) => \^d\(22 downto 14),
      IPCORE_CLK => IPCORE_CLK,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(3) => u_LB_D5_n_105,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(2) => u_LB_D5_n_106,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(1) => u_LB_D5_n_107,
      \Line_Buffer_Horiz1_out1_reg[6]_0\(0) => u_LB_D5_n_108,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(7) => u_LB_D5_n_109,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(6) => u_LB_D5_n_110,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(5) => u_LB_D5_n_111,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(4) => u_LB_D5_n_112,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(3) => u_LB_D5_n_113,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(2) => u_LB_D5_n_114,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(1) => u_LB_D5_n_115,
      \Line_Buffer_Horiz1_out1_reg[7]_0\(0) => u_LB_D5_n_116,
      Q(8 downto 0) => y_last_value(23 downto 15),
      \Tapped_Delay_reg_reg[0][6]_0\(3) => u_LB_D5_n_93,
      \Tapped_Delay_reg_reg[0][6]_0\(2) => u_LB_D5_n_94,
      \Tapped_Delay_reg_reg[0][6]_0\(1) => u_LB_D5_n_95,
      \Tapped_Delay_reg_reg[0][6]_0\(0) => u_LB_D5_n_96,
      \Tapped_Delay_reg_reg[0][7]_0\(7) => u_LB_D5_n_97,
      \Tapped_Delay_reg_reg[0][7]_0\(6) => u_LB_D5_n_98,
      \Tapped_Delay_reg_reg[0][7]_0\(5) => u_LB_D5_n_99,
      \Tapped_Delay_reg_reg[0][7]_0\(4) => u_LB_D5_n_100,
      \Tapped_Delay_reg_reg[0][7]_0\(3) => u_LB_D5_n_101,
      \Tapped_Delay_reg_reg[0][7]_0\(2) => u_LB_D5_n_102,
      \Tapped_Delay_reg_reg[0][7]_0\(1) => u_LB_D5_n_103,
      \Tapped_Delay_reg_reg[0][7]_0\(0) => u_LB_D5_n_104,
      \Tapped_Delay_reg_reg[1][6]_0\(3) => u_LB_D5_n_81,
      \Tapped_Delay_reg_reg[1][6]_0\(2) => u_LB_D5_n_82,
      \Tapped_Delay_reg_reg[1][6]_0\(1) => u_LB_D5_n_83,
      \Tapped_Delay_reg_reg[1][6]_0\(0) => u_LB_D5_n_84,
      \Tapped_Delay_reg_reg[1][7]_0\(7) => u_LB_D5_n_85,
      \Tapped_Delay_reg_reg[1][7]_0\(6) => u_LB_D5_n_86,
      \Tapped_Delay_reg_reg[1][7]_0\(5) => u_LB_D5_n_87,
      \Tapped_Delay_reg_reg[1][7]_0\(4) => u_LB_D5_n_88,
      \Tapped_Delay_reg_reg[1][7]_0\(3) => u_LB_D5_n_89,
      \Tapped_Delay_reg_reg[1][7]_0\(2) => u_LB_D5_n_90,
      \Tapped_Delay_reg_reg[1][7]_0\(1) => u_LB_D5_n_91,
      \Tapped_Delay_reg_reg[1][7]_0\(0) => u_LB_D5_n_92,
      \Tapped_Delay_reg_reg[2][6]_0\(3) => u_LB_D5_n_69,
      \Tapped_Delay_reg_reg[2][6]_0\(2) => u_LB_D5_n_70,
      \Tapped_Delay_reg_reg[2][6]_0\(1) => u_LB_D5_n_71,
      \Tapped_Delay_reg_reg[2][6]_0\(0) => u_LB_D5_n_72,
      \Tapped_Delay_reg_reg[2][7]_0\(7) => u_LB_D5_n_73,
      \Tapped_Delay_reg_reg[2][7]_0\(6) => u_LB_D5_n_74,
      \Tapped_Delay_reg_reg[2][7]_0\(5) => u_LB_D5_n_75,
      \Tapped_Delay_reg_reg[2][7]_0\(4) => u_LB_D5_n_76,
      \Tapped_Delay_reg_reg[2][7]_0\(3) => u_LB_D5_n_77,
      \Tapped_Delay_reg_reg[2][7]_0\(2) => u_LB_D5_n_78,
      \Tapped_Delay_reg_reg[2][7]_0\(1) => u_LB_D5_n_79,
      \Tapped_Delay_reg_reg[2][7]_0\(0) => u_LB_D5_n_80,
      \Tapped_Delay_reg_reg[3][6]_0\(3) => u_LB_D5_n_57,
      \Tapped_Delay_reg_reg[3][6]_0\(2) => u_LB_D5_n_58,
      \Tapped_Delay_reg_reg[3][6]_0\(1) => u_LB_D5_n_59,
      \Tapped_Delay_reg_reg[3][6]_0\(0) => u_LB_D5_n_60,
      \Tapped_Delay_reg_reg[3][7]_0\(7) => u_LB_D5_n_61,
      \Tapped_Delay_reg_reg[3][7]_0\(6) => u_LB_D5_n_62,
      \Tapped_Delay_reg_reg[3][7]_0\(5) => u_LB_D5_n_63,
      \Tapped_Delay_reg_reg[3][7]_0\(4) => u_LB_D5_n_64,
      \Tapped_Delay_reg_reg[3][7]_0\(3) => u_LB_D5_n_65,
      \Tapped_Delay_reg_reg[3][7]_0\(2) => u_LB_D5_n_66,
      \Tapped_Delay_reg_reg[3][7]_0\(1) => u_LB_D5_n_67,
      \Tapped_Delay_reg_reg[3][7]_0\(0) => u_LB_D5_n_68,
      \Tapped_Delay_reg_reg[4][6]_0\(3) => u_LB_D5_n_45,
      \Tapped_Delay_reg_reg[4][6]_0\(2) => u_LB_D5_n_46,
      \Tapped_Delay_reg_reg[4][6]_0\(1) => u_LB_D5_n_47,
      \Tapped_Delay_reg_reg[4][6]_0\(0) => u_LB_D5_n_48,
      \Tapped_Delay_reg_reg[4][7]_0\(7) => u_LB_D5_n_49,
      \Tapped_Delay_reg_reg[4][7]_0\(6) => u_LB_D5_n_50,
      \Tapped_Delay_reg_reg[4][7]_0\(5) => u_LB_D5_n_51,
      \Tapped_Delay_reg_reg[4][7]_0\(4) => u_LB_D5_n_52,
      \Tapped_Delay_reg_reg[4][7]_0\(3) => u_LB_D5_n_53,
      \Tapped_Delay_reg_reg[4][7]_0\(2) => u_LB_D5_n_54,
      \Tapped_Delay_reg_reg[4][7]_0\(1) => u_LB_D5_n_55,
      \Tapped_Delay_reg_reg[4][7]_0\(0) => u_LB_D5_n_56,
      \Tapped_Delay_reg_reg[5][6]_0\(3) => u_LB_D5_n_33,
      \Tapped_Delay_reg_reg[5][6]_0\(2) => u_LB_D5_n_34,
      \Tapped_Delay_reg_reg[5][6]_0\(1) => u_LB_D5_n_35,
      \Tapped_Delay_reg_reg[5][6]_0\(0) => u_LB_D5_n_36,
      \Tapped_Delay_reg_reg[5][7]_0\(7) => u_LB_D5_n_37,
      \Tapped_Delay_reg_reg[5][7]_0\(6) => u_LB_D5_n_38,
      \Tapped_Delay_reg_reg[5][7]_0\(5) => u_LB_D5_n_39,
      \Tapped_Delay_reg_reg[5][7]_0\(4) => u_LB_D5_n_40,
      \Tapped_Delay_reg_reg[5][7]_0\(3) => u_LB_D5_n_41,
      \Tapped_Delay_reg_reg[5][7]_0\(2) => u_LB_D5_n_42,
      \Tapped_Delay_reg_reg[5][7]_0\(1) => u_LB_D5_n_43,
      \Tapped_Delay_reg_reg[5][7]_0\(0) => u_LB_D5_n_44,
      \Tapped_Delay_reg_reg[6][6]_0\(3) => u_LB_D5_n_21,
      \Tapped_Delay_reg_reg[6][6]_0\(2) => u_LB_D5_n_22,
      \Tapped_Delay_reg_reg[6][6]_0\(1) => u_LB_D5_n_23,
      \Tapped_Delay_reg_reg[6][6]_0\(0) => u_LB_D5_n_24,
      \Tapped_Delay_reg_reg[6][7]_0\(7) => u_LB_D5_n_25,
      \Tapped_Delay_reg_reg[6][7]_0\(6) => u_LB_D5_n_26,
      \Tapped_Delay_reg_reg[6][7]_0\(5) => u_LB_D5_n_27,
      \Tapped_Delay_reg_reg[6][7]_0\(4) => u_LB_D5_n_28,
      \Tapped_Delay_reg_reg[6][7]_0\(3) => u_LB_D5_n_29,
      \Tapped_Delay_reg_reg[6][7]_0\(2) => u_LB_D5_n_30,
      \Tapped_Delay_reg_reg[6][7]_0\(1) => u_LB_D5_n_31,
      \Tapped_Delay_reg_reg[6][7]_0\(0) => u_LB_D5_n_32,
      \Tapped_Delay_reg_reg[7][6]_0\(3) => u_LB_D5_n_9,
      \Tapped_Delay_reg_reg[7][6]_0\(2) => u_LB_D5_n_10,
      \Tapped_Delay_reg_reg[7][6]_0\(1) => u_LB_D5_n_11,
      \Tapped_Delay_reg_reg[7][6]_0\(0) => u_LB_D5_n_12,
      \Tapped_Delay_reg_reg[7][7]_0\(7) => u_LB_D5_n_13,
      \Tapped_Delay_reg_reg[7][7]_0\(6) => u_LB_D5_n_14,
      \Tapped_Delay_reg_reg[7][7]_0\(5) => u_LB_D5_n_15,
      \Tapped_Delay_reg_reg[7][7]_0\(4) => u_LB_D5_n_16,
      \Tapped_Delay_reg_reg[7][7]_0\(3) => u_LB_D5_n_17,
      \Tapped_Delay_reg_reg[7][7]_0\(2) => u_LB_D5_n_18,
      \Tapped_Delay_reg_reg[7][7]_0\(1) => u_LB_D5_n_19,
      \Tapped_Delay_reg_reg[7][7]_0\(0) => u_LB_D5_n_20,
      \Tapped_Delay_reg_reg[7][7]_1\(7) => u_LB_D4_n_109,
      \Tapped_Delay_reg_reg[7][7]_1\(6) => u_LB_D4_n_110,
      \Tapped_Delay_reg_reg[7][7]_1\(5) => u_LB_D4_n_111,
      \Tapped_Delay_reg_reg[7][7]_1\(4) => u_LB_D4_n_112,
      \Tapped_Delay_reg_reg[7][7]_1\(3) => u_LB_D4_n_113,
      \Tapped_Delay_reg_reg[7][7]_1\(2) => u_LB_D4_n_114,
      \Tapped_Delay_reg_reg[7][7]_1\(1) => u_LB_D4_n_115,
      \Tapped_Delay_reg_reg[7][7]_1\(0) => u_LB_D4_n_116,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y0_inferred__13/i__carry\(7) => u_LB_D1_n_28,
      \y0_inferred__13/i__carry\(6) => u_LB_D1_n_29,
      \y0_inferred__13/i__carry\(5) => u_LB_D1_n_30,
      \y0_inferred__13/i__carry\(4) => u_LB_D1_n_31,
      \y0_inferred__13/i__carry\(3) => u_LB_D1_n_32,
      \y0_inferred__13/i__carry\(2) => u_LB_D1_n_33,
      \y0_inferred__13/i__carry\(1) => u_LB_D1_n_34,
      \y0_inferred__13/i__carry\(0) => u_LB_D1_n_35,
      \y0_inferred__14/i__carry\(7) => u_LB_D1_n_40,
      \y0_inferred__14/i__carry\(6) => u_LB_D1_n_41,
      \y0_inferred__14/i__carry\(5) => u_LB_D1_n_42,
      \y0_inferred__14/i__carry\(4) => u_LB_D1_n_43,
      \y0_inferred__14/i__carry\(3) => u_LB_D1_n_44,
      \y0_inferred__14/i__carry\(2) => u_LB_D1_n_45,
      \y0_inferred__14/i__carry\(1) => u_LB_D1_n_46,
      \y0_inferred__14/i__carry\(0) => u_LB_D1_n_47,
      \y0_inferred__15/i__carry\(7) => u_LB_D1_n_52,
      \y0_inferred__15/i__carry\(6) => u_LB_D1_n_53,
      \y0_inferred__15/i__carry\(5) => u_LB_D1_n_54,
      \y0_inferred__15/i__carry\(4) => u_LB_D1_n_55,
      \y0_inferred__15/i__carry\(3) => u_LB_D1_n_56,
      \y0_inferred__15/i__carry\(2) => u_LB_D1_n_57,
      \y0_inferred__15/i__carry\(1) => u_LB_D1_n_58,
      \y0_inferred__15/i__carry\(0) => u_LB_D1_n_59,
      \y0_inferred__16/i__carry\(7) => u_LB_D1_n_64,
      \y0_inferred__16/i__carry\(6) => u_LB_D1_n_65,
      \y0_inferred__16/i__carry\(5) => u_LB_D1_n_66,
      \y0_inferred__16/i__carry\(4) => u_LB_D1_n_67,
      \y0_inferred__16/i__carry\(3) => u_LB_D1_n_68,
      \y0_inferred__16/i__carry\(2) => u_LB_D1_n_69,
      \y0_inferred__16/i__carry\(1) => u_LB_D1_n_70,
      \y0_inferred__16/i__carry\(0) => u_LB_D1_n_71,
      \y0_inferred__17/i__carry\(7) => u_LB_D1_n_76,
      \y0_inferred__17/i__carry\(6) => u_LB_D1_n_77,
      \y0_inferred__17/i__carry\(5) => u_LB_D1_n_78,
      \y0_inferred__17/i__carry\(4) => u_LB_D1_n_79,
      \y0_inferred__17/i__carry\(3) => u_LB_D1_n_80,
      \y0_inferred__17/i__carry\(2) => u_LB_D1_n_81,
      \y0_inferred__17/i__carry\(1) => u_LB_D1_n_82,
      \y0_inferred__17/i__carry\(0) => u_LB_D1_n_83,
      \y0_inferred__18/i__carry\(7) => u_LB_D1_n_88,
      \y0_inferred__18/i__carry\(6) => u_LB_D1_n_89,
      \y0_inferred__18/i__carry\(5) => u_LB_D1_n_90,
      \y0_inferred__18/i__carry\(4) => u_LB_D1_n_91,
      \y0_inferred__18/i__carry\(3) => u_LB_D1_n_92,
      \y0_inferred__18/i__carry\(2) => u_LB_D1_n_93,
      \y0_inferred__18/i__carry\(1) => u_LB_D1_n_94,
      \y0_inferred__18/i__carry\(0) => u_LB_D1_n_95,
      \y0_inferred__19/i__carry\(7) => u_LB_D1_n_100,
      \y0_inferred__19/i__carry\(6) => u_LB_D1_n_101,
      \y0_inferred__19/i__carry\(5) => u_LB_D1_n_102,
      \y0_inferred__19/i__carry\(4) => u_LB_D1_n_103,
      \y0_inferred__19/i__carry\(3) => u_LB_D1_n_104,
      \y0_inferred__19/i__carry\(2) => u_LB_D1_n_105,
      \y0_inferred__19/i__carry\(1) => u_LB_D1_n_106,
      \y0_inferred__19/i__carry\(0) => u_LB_D1_n_107,
      \y0_inferred__20/i__carry\(7 downto 0) => Line_Buffer_Horiz1_out1(7 downto 0),
      \y0_inferred__21/i__carry\(7 downto 0) => \Tapped_Delay_reg_reg[0]_7\(7 downto 0),
      \y_last_value_reg[15]\(0) => u_Filter_n_14,
      \y_last_value_reg[16]\(0) => u_Filter_n_15,
      \y_last_value_reg[17]\(0) => u_Filter_n_16,
      \y_last_value_reg[18]\(0) => u_Filter_n_17,
      \y_last_value_reg[19]\(0) => u_Filter_n_18,
      \y_last_value_reg[20]\(0) => u_Filter_n_19,
      \y_last_value_reg[21]\(0) => u_Filter_n_20,
      \y_last_value_reg[22]\(0) => u_Filter_n_21,
      \y_last_value_reg[23]\(0) => u_Filter_n_22
    );
\y_last_value[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => y0,
      I1 => adapter_in_enable,
      I2 => adapter_in_valid_out,
      I3 => y_last_value(31),
      O => \^d\(30)
    );
\y_last_value_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(9),
      Q => y_last_value(10)
    );
\y_last_value_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(10),
      Q => y_last_value(11)
    );
\y_last_value_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(11),
      Q => y_last_value(12)
    );
\y_last_value_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(12),
      Q => y_last_value(13)
    );
\y_last_value_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(13),
      Q => y_last_value(14)
    );
\y_last_value_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(14),
      Q => y_last_value(15)
    );
\y_last_value_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(15),
      Q => y_last_value(16)
    );
\y_last_value_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(16),
      Q => y_last_value(17)
    );
\y_last_value_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(17),
      Q => y_last_value(18)
    );
\y_last_value_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(18),
      Q => y_last_value(19)
    );
\y_last_value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(0),
      Q => y_last_value(1)
    );
\y_last_value_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(19),
      Q => y_last_value(20)
    );
\y_last_value_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(20),
      Q => y_last_value(21)
    );
\y_last_value_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(21),
      Q => y_last_value(22)
    );
\y_last_value_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(22),
      Q => y_last_value(23)
    );
\y_last_value_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(23),
      Q => y_last_value(24)
    );
\y_last_value_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(24),
      Q => y_last_value(25)
    );
\y_last_value_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(25),
      Q => y_last_value(26)
    );
\y_last_value_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(26),
      Q => y_last_value(27)
    );
\y_last_value_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(27),
      Q => y_last_value(28)
    );
\y_last_value_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(28),
      Q => y_last_value(29)
    );
\y_last_value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(1),
      Q => y_last_value(2)
    );
\y_last_value_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(29),
      Q => y_last_value(30)
    );
\y_last_value_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(30),
      Q => y_last_value(31)
    );
\y_last_value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(2),
      Q => y_last_value(3)
    );
\y_last_value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(3),
      Q => y_last_value(4)
    );
\y_last_value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(4),
      Q => y_last_value(5)
    );
\y_last_value_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(5),
      Q => y_last_value(6)
    );
\y_last_value_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(6),
      Q => y_last_value(7)
    );
\y_last_value_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(7),
      Q => y_last_value(8)
    );
\y_last_value_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => ram_reg,
      CLR => reset_out,
      D => \^d\(8),
      Q => y_last_value(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y_last_value_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    \Tapped_Delay_reg_reg[7][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0 : entity is "DisparityV0_ip_src_DisparityV0";
end system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0 is
begin
u_ct: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct
     port map (
      D(30 downto 0) => D(30 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(7 downto 0) => Q(7 downto 0),
      \Tapped_Delay_reg_reg[7][7]_0\(7 downto 0) => \Tapped_Delay_reg_reg[7][7]\(7 downto 0),
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y_last_value_reg[31]_0\(3 downto 0) => \y_last_value_reg[31]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip_dut is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \y_last_value_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adapter_in_enable : in STD_LOGIC;
    adapter_in_valid_out : in STD_LOGIC;
    \Tapped_Delay_reg_reg[7][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip_dut : entity is "DisparityV0_ip_dut";
end system_DisparityV0_ip_0_0_DisparityV0_ip_dut;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip_dut is
begin
u_DisparityV0_ip_src_DisparityV0: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0
     port map (
      D(30 downto 0) => D(30 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(7 downto 0) => Q(7 downto 0),
      \Tapped_Delay_reg_reg[7][7]\(7 downto 0) => \Tapped_Delay_reg_reg[7][7]\(7 downto 0),
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => ram_reg,
      reset_out => reset_out,
      \y_last_value_reg[31]\(3 downto 0) => \y_last_value_reg[31]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0_DisparityV0_ip is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Stream_Video_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Stream_Video_Slave_TREADY : out STD_LOGIC;
    AXI4_Stream_Video_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Video_Master_TUSER : out STD_LOGIC;
    AXI4_Stream_Video_Master_TREADY : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TLAST : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TUSER : in STD_LOGIC;
    AXI4_Stream_Video_Slave_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DisparityV0_ip_0_0_DisparityV0_ip : entity is "DisparityV0_ip";
end system_DisparityV0_ip_0_0_DisparityV0_ip;

architecture STRUCTURE of system_DisparityV0_ip_0_0_DisparityV0_ip is
  signal adapter_in_enable : STD_LOGIC;
  signal adapter_in_valid_out : STD_LOGIC;
  signal auto_ready_axi4_stream_video_master : STD_LOGIC;
  signal auto_ready_dut_enb : STD_LOGIC;
  signal pixelOut_sig : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reset : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal top_user_ctrl_hEnd_1 : STD_LOGIC;
  signal top_user_ctrl_vStart_1 : STD_LOGIC;
  signal top_user_pixel : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal u_DisparityV0_ip_axi4_stream_video_master_inst_n_3 : STD_LOGIC;
  signal u_DisparityV0_ip_axi4_stream_video_master_inst_n_5 : STD_LOGIC;
  signal u_DisparityV0_ip_axi4_stream_video_slave_inst_n_5 : STD_LOGIC;
  signal u_DisparityV0_ip_axi4_stream_video_slave_inst_n_6 : STD_LOGIC;
  signal u_DisparityV0_ip_axi4_stream_video_slave_inst_n_7 : STD_LOGIC;
  signal u_DisparityV0_ip_axi4_stream_video_slave_inst_n_8 : STD_LOGIC;
  signal u_DisparityV0_ip_axi4_stream_video_slave_inst_n_9 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_30 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_31 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_34 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_35 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_36 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_37 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_38 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_39 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_40 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_41 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_42 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_43 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_44 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_45 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_46 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_47 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_48 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_49 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_50 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_51 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_52 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_53 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_54 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_55 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_56 : STD_LOGIC;
  signal u_DisparityV0_ip_axi_lite_inst_n_57 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_31 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_32 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_33 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_34 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_35 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_36 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_37 : STD_LOGIC;
  signal u_DisparityV0_ip_dut_inst_n_38 : STD_LOGIC;
  signal write_axi4_stream_video_slave_image_height : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi4_stream_video_slave_image_width : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_axi_enable : STD_LOGIC;
begin
auto_ready_dut_enb_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => auto_ready_axi4_stream_video_master,
      Q => auto_ready_dut_enb
    );
u_DisparityV0_ip_axi4_stream_video_master_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master
     port map (
      AXI4_Stream_Video_Master_TDATA(31 downto 0) => AXI4_Stream_Video_Master_TDATA(31 downto 0),
      AXI4_Stream_Video_Master_TLAST => AXI4_Stream_Video_Master_TLAST,
      AXI4_Stream_Video_Master_TREADY => AXI4_Stream_Video_Master_TREADY,
      AXI4_Stream_Video_Master_TUSER => AXI4_Stream_Video_Master_TUSER,
      IPCORE_CLK => IPCORE_CLK,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      auto_ready_axi4_stream_video_master => auto_ready_axi4_stream_video_master,
      \fifo_sample_count_reg[1]\ => u_DisparityV0_ip_axi4_stream_video_master_inst_n_5,
      \fifo_sample_count_reg[2]\ => u_DisparityV0_ip_axi4_stream_video_master_inst_n_3,
      out_valid_reg => out_valid_reg,
      reset_out => reset,
      user_ctrl_hEnd => top_user_ctrl_hEnd_1,
      user_ctrl_vStart => top_user_ctrl_vStart_1,
      user_pixel(30 downto 0) => pixelOut_sig(31 downto 1)
    );
u_DisparityV0_ip_axi4_stream_video_slave_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave
     port map (
      AXI4_Stream_Video_Slave_TDATA(11 downto 0) => AXI4_Stream_Video_Slave_TDATA(11 downto 0),
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TREADY => AXI4_Stream_Video_Slave_TREADY,
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      Q(12 downto 0) => write_axi4_stream_video_slave_image_width(12 downto 0),
      S(3) => u_DisparityV0_ip_axi_lite_inst_n_34,
      S(2) => u_DisparityV0_ip_axi_lite_inst_n_35,
      S(1) => u_DisparityV0_ip_axi_lite_inst_n_36,
      S(0) => u_DisparityV0_ip_axi_lite_inst_n_37,
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      auto_ready_axi4_stream_video_master => auto_ready_axi4_stream_video_master,
      auto_ready_dut_enb => auto_ready_dut_enb,
      auto_ready_dut_enb_reg => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_5,
      \data_out_tmp_reg[23]\(3) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_6,
      \data_out_tmp_reg[23]\(2) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_7,
      \data_out_tmp_reg[23]\(1) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_8,
      \data_out_tmp_reg[23]\(0) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_9,
      \data_out_tmp_reg[23]_0\(7 downto 0) => top_user_pixel(23 downto 16),
      fifo_rd_ack_reg_0 => u_DisparityV0_ip_axi4_stream_video_master_inst_n_3,
      fifo_rd_ack_reg_1 => u_DisparityV0_ip_axi4_stream_video_master_inst_n_5,
      \hlength_1_reg[11]\(3) => u_DisparityV0_ip_axi_lite_inst_n_42,
      \hlength_1_reg[11]\(2) => u_DisparityV0_ip_axi_lite_inst_n_43,
      \hlength_1_reg[11]\(1) => u_DisparityV0_ip_axi_lite_inst_n_44,
      \hlength_1_reg[11]\(0) => u_DisparityV0_ip_axi_lite_inst_n_45,
      \hlength_1_reg[12]\(0) => u_DisparityV0_ip_axi_lite_inst_n_30,
      \hlength_1_reg[7]\(3) => u_DisparityV0_ip_axi_lite_inst_n_38,
      \hlength_1_reg[7]\(2) => u_DisparityV0_ip_axi_lite_inst_n_39,
      \hlength_1_reg[7]\(1) => u_DisparityV0_ip_axi_lite_inst_n_40,
      \hlength_1_reg[7]\(0) => u_DisparityV0_ip_axi_lite_inst_n_41,
      \numoflines_1_reg[12]\(12 downto 0) => write_axi4_stream_video_slave_image_height(12 downto 0),
      reset_out => reset,
      user_ctrl_hEnd => top_user_ctrl_hEnd_1,
      user_ctrl_vStart => top_user_ctrl_vStart_1,
      \vlength_1_reg[11]\(3) => u_DisparityV0_ip_axi_lite_inst_n_54,
      \vlength_1_reg[11]\(2) => u_DisparityV0_ip_axi_lite_inst_n_55,
      \vlength_1_reg[11]\(1) => u_DisparityV0_ip_axi_lite_inst_n_56,
      \vlength_1_reg[11]\(0) => u_DisparityV0_ip_axi_lite_inst_n_57,
      \vlength_1_reg[12]\(0) => u_DisparityV0_ip_axi_lite_inst_n_31,
      \vlength_1_reg[3]\(3) => u_DisparityV0_ip_axi_lite_inst_n_46,
      \vlength_1_reg[3]\(2) => u_DisparityV0_ip_axi_lite_inst_n_47,
      \vlength_1_reg[3]\(1) => u_DisparityV0_ip_axi_lite_inst_n_48,
      \vlength_1_reg[3]\(0) => u_DisparityV0_ip_axi_lite_inst_n_49,
      \vlength_1_reg[7]\(3) => u_DisparityV0_ip_axi_lite_inst_n_50,
      \vlength_1_reg[7]\(2) => u_DisparityV0_ip_axi_lite_inst_n_51,
      \vlength_1_reg[7]\(1) => u_DisparityV0_ip_axi_lite_inst_n_52,
      \vlength_1_reg[7]\(0) => u_DisparityV0_ip_axi_lite_inst_n_53,
      write_axi_enable => write_axi_enable,
      \y0_inferred__29/i__carry\(7) => u_DisparityV0_ip_dut_inst_n_31,
      \y0_inferred__29/i__carry\(6) => u_DisparityV0_ip_dut_inst_n_32,
      \y0_inferred__29/i__carry\(5) => u_DisparityV0_ip_dut_inst_n_33,
      \y0_inferred__29/i__carry\(4) => u_DisparityV0_ip_dut_inst_n_34,
      \y0_inferred__29/i__carry\(3) => u_DisparityV0_ip_dut_inst_n_35,
      \y0_inferred__29/i__carry\(2) => u_DisparityV0_ip_dut_inst_n_36,
      \y0_inferred__29/i__carry\(1) => u_DisparityV0_ip_dut_inst_n_37,
      \y0_inferred__29/i__carry\(0) => u_DisparityV0_ip_dut_inst_n_38
    );
u_DisparityV0_ip_axi_lite_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite
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
      \FSM_onehot_axi_lite_wstate_reg[2]\(1) => AXI4_Lite_BVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]\(0) => AXI4_Lite_WREADY,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(12 downto 0) => write_axi4_stream_video_slave_image_width(12 downto 0),
      S(3) => u_DisparityV0_ip_axi_lite_inst_n_34,
      S(2) => u_DisparityV0_ip_axi_lite_inst_n_35,
      S(1) => u_DisparityV0_ip_axi_lite_inst_n_36,
      S(0) => u_DisparityV0_ip_axi_lite_inst_n_37,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(3) => u_DisparityV0_ip_axi_lite_inst_n_54,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(2) => u_DisparityV0_ip_axi_lite_inst_n_55,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(1) => u_DisparityV0_ip_axi_lite_inst_n_56,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]\(0) => u_DisparityV0_ip_axi_lite_inst_n_57,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]\(12 downto 0) => write_axi4_stream_video_slave_image_height(12 downto 0),
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0\(0) => u_DisparityV0_ip_axi_lite_inst_n_31,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(3) => u_DisparityV0_ip_axi_lite_inst_n_46,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(2) => u_DisparityV0_ip_axi_lite_inst_n_47,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(1) => u_DisparityV0_ip_axi_lite_inst_n_48,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]\(0) => u_DisparityV0_ip_axi_lite_inst_n_49,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(3) => u_DisparityV0_ip_axi_lite_inst_n_50,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(2) => u_DisparityV0_ip_axi_lite_inst_n_51,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(1) => u_DisparityV0_ip_axi_lite_inst_n_52,
      \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]\(0) => u_DisparityV0_ip_axi_lite_inst_n_53,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(3) => u_DisparityV0_ip_axi_lite_inst_n_42,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(2) => u_DisparityV0_ip_axi_lite_inst_n_43,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(1) => u_DisparityV0_ip_axi_lite_inst_n_44,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]\(0) => u_DisparityV0_ip_axi_lite_inst_n_45,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]\(0) => u_DisparityV0_ip_axi_lite_inst_n_30,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(3) => u_DisparityV0_ip_axi_lite_inst_n_38,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(2) => u_DisparityV0_ip_axi_lite_inst_n_39,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(1) => u_DisparityV0_ip_axi_lite_inst_n_40,
      \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]\(0) => u_DisparityV0_ip_axi_lite_inst_n_41,
      reset_in => reset_in,
      reset_out => reset,
      write_axi_enable => write_axi_enable
    );
u_DisparityV0_ip_dut_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_dut
     port map (
      D(30 downto 0) => pixelOut_sig(31 downto 1),
      IPCORE_CLK => IPCORE_CLK,
      Q(7) => u_DisparityV0_ip_dut_inst_n_31,
      Q(6) => u_DisparityV0_ip_dut_inst_n_32,
      Q(5) => u_DisparityV0_ip_dut_inst_n_33,
      Q(4) => u_DisparityV0_ip_dut_inst_n_34,
      Q(3) => u_DisparityV0_ip_dut_inst_n_35,
      Q(2) => u_DisparityV0_ip_dut_inst_n_36,
      Q(1) => u_DisparityV0_ip_dut_inst_n_37,
      Q(0) => u_DisparityV0_ip_dut_inst_n_38,
      \Tapped_Delay_reg_reg[7][7]\(7 downto 0) => top_user_pixel(23 downto 16),
      adapter_in_enable => adapter_in_enable,
      adapter_in_valid_out => adapter_in_valid_out,
      ram_reg => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_5,
      reset_out => reset,
      \y_last_value_reg[31]\(3) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_6,
      \y_last_value_reg[31]\(2) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_7,
      \y_last_value_reg[31]\(1) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_8,
      \y_last_value_reg[31]\(0) => u_DisparityV0_ip_axi4_stream_video_slave_inst_n_9
    );
u_DisparityV0_ip_reset_sync_inst: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync
     port map (
      IPCORE_CLK => IPCORE_CLK,
      reset_in => reset_in,
      reset_out => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DisparityV0_ip_0_0 is
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
  attribute NotValidForBitStream of system_DisparityV0_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DisparityV0_ip_0_0 : entity is "system_DisparityV0_ip_0_0,DisparityV0_ip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_DisparityV0_ip_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_DisparityV0_ip_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_DisparityV0_ip_0_0 : entity is "DisparityV0_ip,Vivado 2020.2";
end system_DisparityV0_ip_0_0;

architecture STRUCTURE of system_DisparityV0_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
U0: entity work.system_DisparityV0_ip_0_0_DisparityV0_ip
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
      AXI4_Stream_Video_Slave_TDATA(11 downto 0) => AXI4_Stream_Video_Slave_TDATA(23 downto 12),
      AXI4_Stream_Video_Slave_TLAST => AXI4_Stream_Video_Slave_TLAST,
      AXI4_Stream_Video_Slave_TREADY => AXI4_Stream_Video_Slave_TREADY,
      AXI4_Stream_Video_Slave_TUSER => AXI4_Stream_Video_Slave_TUSER,
      AXI4_Stream_Video_Slave_TVALID => AXI4_Stream_Video_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      out_valid_reg => AXI4_Stream_Video_Master_TVALID
    );
end STRUCTURE;
