-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\Gaussian\DIPfilte_ip_src_RGBA2RGB.vhd
-- Created: 2021-04-25 06:11:50
-- 
-- Generated by MATLAB 9.10 and HDL Coder 3.18
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: DIPfilte_ip_src_RGBA2RGB
-- Source Path: Gaussian/DIPGauss/RGBA2RGB
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.DIPfilte_ip_src_DIPGauss_pkg.ALL;

ENTITY DIPfilte_ip_src_RGBA2RGB IS
  PORT( RGBA                              :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
        RGB                               :   OUT   vector_of_std_logic_vector8(0 TO 2)  -- uint8 [3]
        );
END DIPfilte_ip_src_RGBA2RGB;


ARCHITECTURE rtl OF DIPfilte_ip_src_RGBA2RGB IS

  -- Signals
  SIGNAL RGBA_unsigned                    : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL Bit_Slice_out1                   : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL Bit_Slice1_out1                  : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL Bit_Slice2_out1                  : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL Mux_out1                         : vector_of_unsigned8(0 TO 2);  -- uint8 [3]

BEGIN
  -- RGB represented in
  -- 32'hFFRRGGBB

  RGBA_unsigned <= unsigned(RGBA);

  Bit_Slice_out1 <= RGBA_unsigned(23 DOWNTO 16);

  Bit_Slice1_out1 <= RGBA_unsigned(15 DOWNTO 8);

  Bit_Slice2_out1 <= RGBA_unsigned(7 DOWNTO 0);

  Mux_out1(0) <= Bit_Slice_out1;
  Mux_out1(1) <= Bit_Slice1_out1;
  Mux_out1(2) <= Bit_Slice2_out1;

  outputgen: FOR k IN 0 TO 2 GENERATE
    RGB(k) <= std_logic_vector(Mux_out1(k));
  END GENERATE;

END rtl;

