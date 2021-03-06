-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\DIPfilter\DIPfilte_ip_src_DIPfilter_HW.vhd
-- Created: 2021-04-24 19:22:05
-- 
-- Generated by MATLAB 9.10 and HDL Coder 3.18
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: 0.001
-- Target subsystem base rate: 0.001
-- 
-- 
-- Clock Enable  Sample Time
-- -------------------------------------------------------------
-- ce_out        0.001
-- -------------------------------------------------------------
-- 
-- 
-- Output Signal                 Clock Enable  Sample Time
-- -------------------------------------------------------------
-- pixelOut                      ce_out        0.001
-- ctrlOut_hStart                ce_out        0.001
-- ctrlOut_hEnd                  ce_out        0.001
-- ctrlOut_vStart                ce_out        0.001
-- ctrlOut_vEnd                  ce_out        0.001
-- ctrlOut_valid                 ce_out        0.001
-- -------------------------------------------------------------
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: DIPfilte_ip_src_DIPfilter_HW
-- Source Path: DIPfilter/DIPfilter_HW
-- Hierarchy Level: 0
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.DIPfilte_ip_src_DIPfilter_HW_pkg.ALL;

ENTITY DIPfilte_ip_src_DIPfilter_HW IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        clk_enable                        :   IN    std_logic;
        pixelIn                           :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
        ctrlIn_hStart                     :   IN    std_logic;
        ctrlIn_hEnd                       :   IN    std_logic;
        ctrlIn_vStart                     :   IN    std_logic;
        ctrlIn_vEnd                       :   IN    std_logic;
        ctrlIn_valid                      :   IN    std_logic;
        ce_out                            :   OUT   std_logic;
        pixelOut                          :   OUT   std_logic_vector(31 DOWNTO 0);  -- uint32
        ctrlOut_hStart                    :   OUT   std_logic;
        ctrlOut_hEnd                      :   OUT   std_logic;
        ctrlOut_vStart                    :   OUT   std_logic;
        ctrlOut_vEnd                      :   OUT   std_logic;
        ctrlOut_valid                     :   OUT   std_logic
        );
END DIPfilte_ip_src_DIPfilter_HW;


ARCHITECTURE rtl OF DIPfilte_ip_src_DIPfilter_HW IS

  -- Component Declarations
  COMPONENT DIPfilte_ip_src_RGBA2RGB
    PORT( RGBA                            :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
          RGB                             :   OUT   vector_of_std_logic_vector8(0 TO 2)  -- uint8 [3]
          );
  END COMPONENT;

  COMPONENT DIPfilte_ip_src_Color_Space_Converter
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          in0                             :   IN    vector_of_std_logic_vector8(0 TO 2);  -- uint8 [3]
          in1_hStart                      :   IN    std_logic;
          in1_hEnd                        :   IN    std_logic;
          in1_vStart                      :   IN    std_logic;
          in1_vEnd                        :   IN    std_logic;
          in1_valid                       :   IN    std_logic;
          out0                            :   OUT   std_logic_vector(7 DOWNTO 0);  -- uint8
          out1_hStart                     :   OUT   std_logic;
          out1_hEnd                       :   OUT   std_logic;
          out1_vStart                     :   OUT   std_logic;
          out1_vEnd                       :   OUT   std_logic;
          out1_valid                      :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT DIPfilte_ip_src_RGB2RGBA
    PORT( Y                               :   IN    std_logic_vector(11 DOWNTO 0);  -- sfix12
          RGB_out                         :   OUT   std_logic_vector(31 DOWNTO 0)  -- uint32
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : DIPfilte_ip_src_RGBA2RGB
    USE ENTITY work.DIPfilte_ip_src_RGBA2RGB(rtl);

  FOR ALL : DIPfilte_ip_src_Color_Space_Converter
    USE ENTITY work.DIPfilte_ip_src_Color_Space_Converter(rtl);

  FOR ALL : DIPfilte_ip_src_RGB2RGBA
    USE ENTITY work.DIPfilte_ip_src_RGB2RGBA(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL RGBA2RGB_out1                    : vector_of_std_logic_vector8(0 TO 2);  -- ufix8 [3]
  SIGNAL Color_Space_Converter_out1       : std_logic_vector(7 DOWNTO 0);  -- ufix8
  SIGNAL Color_Space_Converter_out2_hStart : std_logic;
  SIGNAL Color_Space_Converter_out2_hEnd  : std_logic;
  SIGNAL Color_Space_Converter_out2_vStart : std_logic;
  SIGNAL Color_Space_Converter_out2_vEnd  : std_logic;
  SIGNAL Color_Space_Converter_out2_valid : std_logic;
  SIGNAL valid                            : std_logic;
  SIGNAL Color_Space_Converter_out1_unsigned : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL Line_Buffer_Horiz_bypass_delay   : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL Line_Buffer_Horiz_reg            : vector_of_unsigned8(0 TO 639);  -- ufix8 [640]
  SIGNAL Line_Buffer_Horiz_out1           : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL Line_Buffer_Vert_bypass_delay    : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL Line_Buffer_Vert_reg             : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL Line_Buffer_Vert_out1            : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL Add_sub_cast                     : signed(8 DOWNTO 0);  -- sfix9
  SIGNAL Add_sub_cast_1                   : signed(8 DOWNTO 0);  -- sfix9
  SIGNAL Add_out1                         : signed(11 DOWNTO 0);  -- sfix12
  SIGNAL Abs2_y                           : signed(12 DOWNTO 0);  -- sfix13
  SIGNAL Abs2_out1                        : signed(11 DOWNTO 0);  -- sfix12
  SIGNAL Add1_sub_cast                    : signed(8 DOWNTO 0);  -- sfix9
  SIGNAL Add1_sub_cast_1                  : signed(8 DOWNTO 0);  -- sfix9
  SIGNAL Add1_out1                        : signed(11 DOWNTO 0);  -- sfix12
  SIGNAL Abs1_y                           : signed(12 DOWNTO 0);  -- sfix13
  SIGNAL Abs1_out1                        : signed(11 DOWNTO 0);  -- sfix12
  SIGNAL Add2_out1                        : signed(11 DOWNTO 0);  -- sfix12
  SIGNAL RGB_out                          : std_logic_vector(31 DOWNTO 0);  -- ufix32

BEGIN
  u_RGBA2RGB : DIPfilte_ip_src_RGBA2RGB
    PORT MAP( RGBA => pixelIn,  -- uint32
              RGB => RGBA2RGB_out1  -- uint8 [3]
              );

  u_Color_Space_Converter : DIPfilte_ip_src_Color_Space_Converter
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              in0 => RGBA2RGB_out1,  -- uint8 [3]
              in1_hStart => ctrlIn_hStart,
              in1_hEnd => ctrlIn_hEnd,
              in1_vStart => ctrlIn_vStart,
              in1_vEnd => ctrlIn_vEnd,
              in1_valid => ctrlIn_valid,
              out0 => Color_Space_Converter_out1,  -- uint8
              out1_hStart => Color_Space_Converter_out2_hStart,
              out1_hEnd => Color_Space_Converter_out2_hEnd,
              out1_vStart => Color_Space_Converter_out2_vStart,
              out1_vEnd => Color_Space_Converter_out2_vEnd,
              out1_valid => Color_Space_Converter_out2_valid
              );

  u_RGB2RGBA : DIPfilte_ip_src_RGB2RGBA
    PORT MAP( Y => std_logic_vector(Add2_out1),  -- sfix12
              RGB_out => RGB_out  -- uint32
              );

  valid <= Color_Space_Converter_out2_valid;

  Color_Space_Converter_out1_unsigned <= unsigned(Color_Space_Converter_out1);

  enb <= clk_enable;

  Line_Buffer_Horiz_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Line_Buffer_Horiz_bypass_delay <= to_unsigned(16#00#, 8);
      Line_Buffer_Horiz_reg <= (OTHERS => to_unsigned(16#00#, 8));
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' AND valid = '1' THEN
        Line_Buffer_Horiz_bypass_delay <= Line_Buffer_Horiz_reg(639);
        Line_Buffer_Horiz_reg(0) <= Color_Space_Converter_out1_unsigned;
        Line_Buffer_Horiz_reg(1 TO 639) <= Line_Buffer_Horiz_reg(0 TO 638);
      END IF;
    END IF;
  END PROCESS Line_Buffer_Horiz_process;

  
  Line_Buffer_Horiz_out1 <= Line_Buffer_Horiz_reg(639) WHEN valid = '1' ELSE
      Line_Buffer_Horiz_bypass_delay;

  Line_Buffer_Vert_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Line_Buffer_Vert_bypass_delay <= to_unsigned(16#00#, 8);
      Line_Buffer_Vert_reg <= to_unsigned(16#00#, 8);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' AND valid = '1' THEN
        Line_Buffer_Vert_bypass_delay <= Line_Buffer_Vert_reg;
        Line_Buffer_Vert_reg <= Color_Space_Converter_out1_unsigned;
      END IF;
    END IF;
  END PROCESS Line_Buffer_Vert_process;

  
  Line_Buffer_Vert_out1 <= Line_Buffer_Vert_reg WHEN valid = '1' ELSE
      Line_Buffer_Vert_bypass_delay;

  Add_sub_cast <= signed(resize(Line_Buffer_Horiz_out1, 9));
  Add_sub_cast_1 <= signed(resize(Color_Space_Converter_out1_unsigned, 9));
  Add_out1 <= resize(Add_sub_cast - Add_sub_cast_1, 12);

  
  Abs2_y <=  - (resize(Add_out1, 13)) WHEN Add_out1 < to_signed(16#000#, 12) ELSE
      resize(Add_out1, 13);
  Abs2_out1 <= Abs2_y(11 DOWNTO 0);

  Add1_sub_cast <= signed(resize(Color_Space_Converter_out1_unsigned, 9));
  Add1_sub_cast_1 <= signed(resize(Line_Buffer_Vert_out1, 9));
  Add1_out1 <= resize(Add1_sub_cast - Add1_sub_cast_1, 12);

  
  Abs1_y <=  - (resize(Add1_out1, 13)) WHEN Add1_out1 < to_signed(16#000#, 12) ELSE
      resize(Add1_out1, 13);
  Abs1_out1 <= Abs1_y(11 DOWNTO 0);

  Add2_out1 <= Abs2_out1 + Abs1_out1;

  ce_out <= clk_enable;

  pixelOut <= RGB_out;

  ctrlOut_hStart <= Color_Space_Converter_out2_hStart;

  ctrlOut_hEnd <= Color_Space_Converter_out2_hEnd;

  ctrlOut_vStart <= Color_Space_Converter_out2_vStart;

  ctrlOut_vEnd <= Color_Space_Converter_out2_vEnd;

  ctrlOut_valid <= Color_Space_Converter_out2_valid;

END rtl;

