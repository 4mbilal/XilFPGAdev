// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_d_1_block.v
// Created: 2021-04-19 19:46:09
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_d_1_block
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/DirectionalCost/LeftToRight/lrSubsystem/d-1
// Hierarchy Level: 5
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_d_1_block
          (prevCost_d_0,
           prevCost_d_1,
           prevCost_d_2,
           prevCost_d_3,
           prevCost_d_4,
           prevCost_d_5,
           prevCost_d_6,
           prevCost_d_7,
           prevCost_d_8,
           prevCost_d_9,
           prevCost_d_10,
           prevCost_d_11,
           prevCost_d_12,
           prevCost_d_13,
           prevCost_d_14,
           prevCost_d_1_0,
           prevCost_d_1_1,
           prevCost_d_1_2,
           prevCost_d_1_3,
           prevCost_d_1_4,
           prevCost_d_1_5,
           prevCost_d_1_6,
           prevCost_d_1_7,
           prevCost_d_1_8,
           prevCost_d_1_9,
           prevCost_d_1_10,
           prevCost_d_1_11,
           prevCost_d_1_12,
           prevCost_d_1_13,
           prevCost_d_1_14,
           prevCost_d_1_15);


  input   signed [9:0] prevCost_d_0;  // sfix10
  input   signed [9:0] prevCost_d_1;  // sfix10
  input   signed [9:0] prevCost_d_2;  // sfix10
  input   signed [9:0] prevCost_d_3;  // sfix10
  input   signed [9:0] prevCost_d_4;  // sfix10
  input   signed [9:0] prevCost_d_5;  // sfix10
  input   signed [9:0] prevCost_d_6;  // sfix10
  input   signed [9:0] prevCost_d_7;  // sfix10
  input   signed [9:0] prevCost_d_8;  // sfix10
  input   signed [9:0] prevCost_d_9;  // sfix10
  input   signed [9:0] prevCost_d_10;  // sfix10
  input   signed [9:0] prevCost_d_11;  // sfix10
  input   signed [9:0] prevCost_d_12;  // sfix10
  input   signed [9:0] prevCost_d_13;  // sfix10
  input   signed [9:0] prevCost_d_14;  // sfix10
  output  signed [9:0] prevCost_d_1_0;  // sfix10
  output  signed [9:0] prevCost_d_1_1;  // sfix10
  output  signed [9:0] prevCost_d_1_2;  // sfix10
  output  signed [9:0] prevCost_d_1_3;  // sfix10
  output  signed [9:0] prevCost_d_1_4;  // sfix10
  output  signed [9:0] prevCost_d_1_5;  // sfix10
  output  signed [9:0] prevCost_d_1_6;  // sfix10
  output  signed [9:0] prevCost_d_1_7;  // sfix10
  output  signed [9:0] prevCost_d_1_8;  // sfix10
  output  signed [9:0] prevCost_d_1_9;  // sfix10
  output  signed [9:0] prevCost_d_1_10;  // sfix10
  output  signed [9:0] prevCost_d_1_11;  // sfix10
  output  signed [9:0] prevCost_d_1_12;  // sfix10
  output  signed [9:0] prevCost_d_1_13;  // sfix10
  output  signed [9:0] prevCost_d_1_14;  // sfix10
  output  signed [9:0] prevCost_d_1_15;  // sfix10


  wire signed [9:0] Constant_out1;  // sfix10


  assign Constant_out1 = 10'sb0011111111;



  assign prevCost_d_1_0 = Constant_out1;

  assign prevCost_d_1_1 = prevCost_d_0;

  assign prevCost_d_1_2 = prevCost_d_1;

  assign prevCost_d_1_3 = prevCost_d_2;

  assign prevCost_d_1_4 = prevCost_d_3;

  assign prevCost_d_1_5 = prevCost_d_4;

  assign prevCost_d_1_6 = prevCost_d_5;

  assign prevCost_d_1_7 = prevCost_d_6;

  assign prevCost_d_1_8 = prevCost_d_7;

  assign prevCost_d_1_9 = prevCost_d_8;

  assign prevCost_d_1_10 = prevCost_d_9;

  assign prevCost_d_1_11 = prevCost_d_10;

  assign prevCost_d_1_12 = prevCost_d_11;

  assign prevCost_d_1_13 = prevCost_d_12;

  assign prevCost_d_1_14 = prevCost_d_13;

  assign prevCost_d_1_15 = prevCost_d_14;

endmodule  // SGBMHDLAl_ip_src_d_1_block

