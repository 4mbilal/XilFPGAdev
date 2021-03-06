-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\Disparity_CT\DisparityV0_ip_src_DisparityV0_pkg.vhd
-- Created: 2021-04-25 08:29:30
-- 
-- Generated by MATLAB 9.10 and HDL Coder 3.18
-- 
-- -------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE DisparityV0_ip_src_DisparityV0_pkg IS
  TYPE vector_of_std_logic_vector8 IS ARRAY (NATURAL RANGE <>) OF std_logic_vector(7 DOWNTO 0);
  TYPE vector_of_unsigned8 IS ARRAY (NATURAL RANGE <>) OF unsigned(7 DOWNTO 0);
  TYPE matrix_of_unsigned8 IS ARRAY (NATURAL RANGE <>, NATURAL RANGE <>) OF unsigned(7 DOWNTO 0);
END DisparityV0_ip_src_DisparityV0_pkg;

