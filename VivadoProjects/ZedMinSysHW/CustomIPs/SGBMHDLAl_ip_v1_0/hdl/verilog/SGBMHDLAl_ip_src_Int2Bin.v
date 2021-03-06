// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_Int2Bin.v
// Created: 2021-04-19 19:46:14
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_Int2Bin
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/MatchingCost/HammDistA/Int2Bin
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_Int2Bin
          (intIn,
           binOut_0,
           binOut_1,
           binOut_2,
           binOut_3,
           binOut_4,
           binOut_5,
           binOut_6,
           binOut_7,
           binOut_8,
           binOut_9,
           binOut_10,
           binOut_11,
           binOut_12,
           binOut_13,
           binOut_14,
           binOut_15,
           binOut_16,
           binOut_17,
           binOut_18,
           binOut_19,
           binOut_20,
           binOut_21,
           binOut_22,
           binOut_23,
           binOut_24,
           binOut_25,
           binOut_26,
           binOut_27,
           binOut_28,
           binOut_29,
           binOut_30);


  input   [30:0] intIn;  // ufix31
  output  binOut_0;  // boolean
  output  binOut_1;  // boolean
  output  binOut_2;  // boolean
  output  binOut_3;  // boolean
  output  binOut_4;  // boolean
  output  binOut_5;  // boolean
  output  binOut_6;  // boolean
  output  binOut_7;  // boolean
  output  binOut_8;  // boolean
  output  binOut_9;  // boolean
  output  binOut_10;  // boolean
  output  binOut_11;  // boolean
  output  binOut_12;  // boolean
  output  binOut_13;  // boolean
  output  binOut_14;  // boolean
  output  binOut_15;  // boolean
  output  binOut_16;  // boolean
  output  binOut_17;  // boolean
  output  binOut_18;  // boolean
  output  binOut_19;  // boolean
  output  binOut_20;  // boolean
  output  binOut_21;  // boolean
  output  binOut_22;  // boolean
  output  binOut_23;  // boolean
  output  binOut_24;  // boolean
  output  binOut_25;  // boolean
  output  binOut_26;  // boolean
  output  binOut_27;  // boolean
  output  binOut_28;  // boolean
  output  binOut_29;  // boolean
  output  binOut_30;  // boolean


  wire Extract_Bits_out1;  // ufix1
  wire Data_Type_Conversion_out1;
  wire dtc1;  // ufix1_E29
  wire Extract_Bits1_out1;  // ufix1
  wire Data_Type_Conversion1_out1;
  wire dtc1_1;  // ufix1_E28
  wire Extract_Bits2_out1;  // ufix1
  wire Data_Type_Conversion2_out1;
  wire dtc1_2;  // ufix1_E27
  wire Extract_Bits3_out1;  // ufix1
  wire Data_Type_Conversion3_out1;
  wire dtc1_3;  // ufix1_E26
  wire Extract_Bits4_out1;  // ufix1
  wire Data_Type_Conversion4_out1;
  wire dtc1_4;  // ufix1_E25
  wire Extract_Bits5_out1;  // ufix1
  wire Data_Type_Conversion5_out1;
  wire dtc1_5;  // ufix1_E24
  wire Extract_Bits6_out1;  // ufix1
  wire Data_Type_Conversion6_out1;
  wire dtc1_6;  // ufix1_E23
  wire Extract_Bits7_out1;  // ufix1
  wire Data_Type_Conversion7_out1;
  wire dtc1_7;  // ufix1_E22
  wire Extract_Bits8_out1;  // ufix1_E22
  wire Data_Type_Conversion8_out1;
  wire dtc1_8;  // ufix1_E21
  wire Extract_Bits9_out1;  // ufix1_E21
  wire Data_Type_Conversion9_out1;
  wire dtc1_9;  // ufix1_E20
  wire Extract_Bits10_out1;  // ufix1_E20
  wire Data_Type_Conversion10_out1;
  wire dtc1_10;  // ufix1_E19
  wire Extract_Bits11_out1;  // ufix1_E19
  wire Data_Type_Conversion11_out1;
  wire dtc1_11;  // ufix1_E18
  wire Extract_Bits12_out1;  // ufix1_E18
  wire Data_Type_Conversion12_out1;
  wire dtc1_12;  // ufix1_E17
  wire Extract_Bits13_out1;  // ufix1_E17
  wire Data_Type_Conversion13_out1;
  wire dtc1_13;  // ufix1_E16
  wire Extract_Bits14_out1;  // ufix1_E16
  wire Data_Type_Conversion14_out1;
  wire dtc1_14;  // ufix1_E15
  wire Extract_Bits15_out1;  // ufix1_E15
  wire Data_Type_Conversion15_out1;
  wire dtc1_15;  // ufix1_E14
  wire Extract_Bits16_out1;  // ufix1_E14
  wire Data_Type_Conversion16_out1;
  wire dtc1_16;  // ufix1_E13
  wire Extract_Bits17_out1;  // ufix1_E13
  wire Data_Type_Conversion17_out1;
  wire dtc1_17;  // ufix1_E12
  wire Extract_Bits24_out1;  // ufix1_E12
  wire Data_Type_Conversion24_out1;
  wire dtc1_18;  // ufix1_E11
  wire Extract_Bits25_out1;  // ufix1_E11
  wire Data_Type_Conversion25_out1;
  wire dtc1_19;  // ufix1_E10
  wire Extract_Bits26_out1;  // ufix1_E10
  wire Data_Type_Conversion26_out1;
  wire dtc1_20;  // ufix1_E9
  wire Extract_Bits27_out1;  // ufix1_E9
  wire Data_Type_Conversion27_out1;
  wire dtc1_21;  // ufix1_E8
  wire Extract_Bits28_out1;  // ufix1_E8
  wire Data_Type_Conversion28_out1;
  wire dtc1_22;  // ufix1_E7
  wire Extract_Bits29_out1;  // ufix1_E7
  wire Data_Type_Conversion29_out1;
  wire dtc1_23;  // ufix1_E6
  wire Extract_Bits30_out1;  // ufix1_E6
  wire Data_Type_Conversion30_out1;
  wire dtc1_24;  // ufix1_E5
  wire Extract_Bits31_out1;  // ufix1_E5
  wire Data_Type_Conversion31_out1;
  wire dtc1_25;  // ufix1_E4
  wire Extract_Bits18_out1;  // ufix1_E4
  wire Data_Type_Conversion18_out1;
  wire dtc1_26;  // ufix1_E3
  wire Extract_Bits19_out1;  // ufix1_E3
  wire Data_Type_Conversion19_out1;
  wire dtc1_27;  // ufix1_E2
  wire Extract_Bits20_out1;  // ufix1_E2
  wire Data_Type_Conversion20_out1;
  wire dtc1_28;  // ufix1_E1
  wire Extract_Bits21_out1;  // ufix1_E1
  wire Data_Type_Conversion21_out1;
  wire dtc1_29;  // ufix1
  wire Extract_Bits22_out1;  // ufix1
  wire Data_Type_Conversion22_out1;


  assign Extract_Bits_out1 = intIn[30];



  assign Data_Type_Conversion_out1 = (Extract_Bits_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_0 = Data_Type_Conversion_out1;

  assign dtc1 = intIn[29];



  assign Extract_Bits1_out1 = dtc1;



  assign Data_Type_Conversion1_out1 = (Extract_Bits1_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_1 = Data_Type_Conversion1_out1;

  assign dtc1_1 = intIn[28];



  assign Extract_Bits2_out1 = dtc1_1;



  assign Data_Type_Conversion2_out1 = (Extract_Bits2_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_2 = Data_Type_Conversion2_out1;

  assign dtc1_2 = intIn[27];



  assign Extract_Bits3_out1 = dtc1_2;



  assign Data_Type_Conversion3_out1 = (Extract_Bits3_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_3 = Data_Type_Conversion3_out1;

  assign dtc1_3 = intIn[26];



  assign Extract_Bits4_out1 = dtc1_3;



  assign Data_Type_Conversion4_out1 = (Extract_Bits4_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_4 = Data_Type_Conversion4_out1;

  assign dtc1_4 = intIn[25];



  assign Extract_Bits5_out1 = dtc1_4;



  assign Data_Type_Conversion5_out1 = (Extract_Bits5_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_5 = Data_Type_Conversion5_out1;

  assign dtc1_5 = intIn[24];



  assign Extract_Bits6_out1 = dtc1_5;



  assign Data_Type_Conversion6_out1 = (Extract_Bits6_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_6 = Data_Type_Conversion6_out1;

  assign dtc1_6 = intIn[23];



  assign Extract_Bits7_out1 = dtc1_6;



  assign Data_Type_Conversion7_out1 = (Extract_Bits7_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_7 = Data_Type_Conversion7_out1;

  assign dtc1_7 = intIn[22];



  assign Extract_Bits8_out1 = dtc1_7;



  assign Data_Type_Conversion8_out1 = (Extract_Bits8_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_8 = Data_Type_Conversion8_out1;

  assign dtc1_8 = intIn[21];



  assign Extract_Bits9_out1 = dtc1_8;



  assign Data_Type_Conversion9_out1 = (Extract_Bits9_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_9 = Data_Type_Conversion9_out1;

  assign dtc1_9 = intIn[20];



  assign Extract_Bits10_out1 = dtc1_9;



  assign Data_Type_Conversion10_out1 = (Extract_Bits10_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_10 = Data_Type_Conversion10_out1;

  assign dtc1_10 = intIn[19];



  assign Extract_Bits11_out1 = dtc1_10;



  assign Data_Type_Conversion11_out1 = (Extract_Bits11_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_11 = Data_Type_Conversion11_out1;

  assign dtc1_11 = intIn[18];



  assign Extract_Bits12_out1 = dtc1_11;



  assign Data_Type_Conversion12_out1 = (Extract_Bits12_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_12 = Data_Type_Conversion12_out1;

  assign dtc1_12 = intIn[17];



  assign Extract_Bits13_out1 = dtc1_12;



  assign Data_Type_Conversion13_out1 = (Extract_Bits13_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_13 = Data_Type_Conversion13_out1;

  assign dtc1_13 = intIn[16];



  assign Extract_Bits14_out1 = dtc1_13;



  assign Data_Type_Conversion14_out1 = (Extract_Bits14_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_14 = Data_Type_Conversion14_out1;

  assign dtc1_14 = intIn[15];



  assign Extract_Bits15_out1 = dtc1_14;



  assign Data_Type_Conversion15_out1 = (Extract_Bits15_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_15 = Data_Type_Conversion15_out1;

  assign dtc1_15 = intIn[14];



  assign Extract_Bits16_out1 = dtc1_15;



  assign Data_Type_Conversion16_out1 = (Extract_Bits16_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_16 = Data_Type_Conversion16_out1;

  assign dtc1_16 = intIn[13];



  assign Extract_Bits17_out1 = dtc1_16;



  assign Data_Type_Conversion17_out1 = (Extract_Bits17_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_17 = Data_Type_Conversion17_out1;

  assign dtc1_17 = intIn[12];



  assign Extract_Bits24_out1 = dtc1_17;



  assign Data_Type_Conversion24_out1 = (Extract_Bits24_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_18 = Data_Type_Conversion24_out1;

  assign dtc1_18 = intIn[11];



  assign Extract_Bits25_out1 = dtc1_18;



  assign Data_Type_Conversion25_out1 = (Extract_Bits25_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_19 = Data_Type_Conversion25_out1;

  assign dtc1_19 = intIn[10];



  assign Extract_Bits26_out1 = dtc1_19;



  assign Data_Type_Conversion26_out1 = (Extract_Bits26_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_20 = Data_Type_Conversion26_out1;

  assign dtc1_20 = intIn[9];



  assign Extract_Bits27_out1 = dtc1_20;



  assign Data_Type_Conversion27_out1 = (Extract_Bits27_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_21 = Data_Type_Conversion27_out1;

  assign dtc1_21 = intIn[8];



  assign Extract_Bits28_out1 = dtc1_21;



  assign Data_Type_Conversion28_out1 = (Extract_Bits28_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_22 = Data_Type_Conversion28_out1;

  assign dtc1_22 = intIn[7];



  assign Extract_Bits29_out1 = dtc1_22;



  assign Data_Type_Conversion29_out1 = (Extract_Bits29_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_23 = Data_Type_Conversion29_out1;

  assign dtc1_23 = intIn[6];



  assign Extract_Bits30_out1 = dtc1_23;



  assign Data_Type_Conversion30_out1 = (Extract_Bits30_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_24 = Data_Type_Conversion30_out1;

  assign dtc1_24 = intIn[5];



  assign Extract_Bits31_out1 = dtc1_24;



  assign Data_Type_Conversion31_out1 = (Extract_Bits31_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_25 = Data_Type_Conversion31_out1;

  assign dtc1_25 = intIn[4];



  assign Extract_Bits18_out1 = dtc1_25;



  assign Data_Type_Conversion18_out1 = (Extract_Bits18_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_26 = Data_Type_Conversion18_out1;

  assign dtc1_26 = intIn[3];



  assign Extract_Bits19_out1 = dtc1_26;



  assign Data_Type_Conversion19_out1 = (Extract_Bits19_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_27 = Data_Type_Conversion19_out1;

  assign dtc1_27 = intIn[2];



  assign Extract_Bits20_out1 = dtc1_27;



  assign Data_Type_Conversion20_out1 = (Extract_Bits20_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_28 = Data_Type_Conversion20_out1;

  assign dtc1_28 = intIn[1];



  assign Extract_Bits21_out1 = dtc1_28;



  assign Data_Type_Conversion21_out1 = (Extract_Bits21_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_29 = Data_Type_Conversion21_out1;

  assign dtc1_29 = intIn[0];



  assign Extract_Bits22_out1 = dtc1_29;



  assign Data_Type_Conversion22_out1 = (Extract_Bits22_out1 != 1'b0 ? 1'b1 :
              1'b0);



  assign binOut_30 = Data_Type_Conversion22_out1;

endmodule  // SGBMHDLAl_ip_src_Int2Bin

