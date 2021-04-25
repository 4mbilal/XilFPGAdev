// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_Min.v
// Created: 2021-04-19 19:46:09
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_Min
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/DirectionalCost/LeftToRight/lrSubsystem/minCostPath/Min/Min
// Hierarchy Level: 6
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_Min
          (in0,
           in1,
           in2,
           in3,
           out0);


  input   signed [16:0] in0;  // sfix17
  input   signed [16:0] in1;  // sfix17
  input   signed [16:0] in2;  // sfix17
  input   signed [16:0] in3;  // sfix17
  output  signed [15:0] out0;  // int16


  wire signed [16:0] Min_muxout [0:3];  // sfix17 [4]
  wire signed [16:0] Min_stage1_val [0:1];  // sfix17 [2]
  wire signed [16:0] Min_stage2_val;  // sfix17


  assign Min_muxout[0] = in0;
  assign Min_muxout[1] = in1;
  assign Min_muxout[2] = in2;
  assign Min_muxout[3] = in3;

  // ---- Tree min implementation ----
  // ---- Tree min stage 1 ----
  assign Min_stage1_val[0] = (Min_muxout[0] <= Min_muxout[1] ? Min_muxout[0] :
              Min_muxout[1]);
  assign Min_stage1_val[1] = (Min_muxout[2] <= Min_muxout[3] ? Min_muxout[2] :
              Min_muxout[3]);



  // ---- Tree min stage 2 ----
  assign Min_stage2_val = (Min_stage1_val[0] <= Min_stage1_val[1] ? Min_stage1_val[0] :
              Min_stage1_val[1]);



  assign out0 = Min_stage2_val[15:0];



endmodule  // SGBMHDLAl_ip_src_Min
