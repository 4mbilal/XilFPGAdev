-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\Disparity_CT\Disparity_ip_src_DisparityCT_pkg.vhd
-- Created: 2021-04-24 14:26:20
-- 
-- Generated by MATLAB 9.10 and HDL Coder 3.18
-- 
-- -------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE Disparity_ip_src_DisparityCT_pkg IS
  TYPE vector_of_unsigned8 IS ARRAY (NATURAL RANGE <>) OF unsigned(7 DOWNTO 0);
  TYPE vector_of_std_logic_vector8 IS ARRAY (NATURAL RANGE <>) OF std_logic_vector(7 DOWNTO 0);
END Disparity_ip_src_DisparityCT_pkg;
