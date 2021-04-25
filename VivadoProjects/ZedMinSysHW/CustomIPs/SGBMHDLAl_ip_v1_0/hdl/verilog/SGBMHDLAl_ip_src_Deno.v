// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_Deno.v
// Created: 2021-04-19 19:46:15
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_Deno
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/PostProcessing/Interpolation/Deno/Deno
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_Deno
          (in0,
           in1,
           out0);


  input   signed [12:0] in0;  // sfix13
  input   signed [12:0] in1;  // sfix13
  output  signed [12:0] out0;  // sfix13


  wire signed [12:0] Deno_muxout [0:1];  // sfix13 [2]
  wire signed [12:0] Deno_stage1_val;  // sfix13


  assign Deno_muxout[0] = in0;
  assign Deno_muxout[1] = in1;

  // ---- Tree max implementation ----
  // ---- Tree max stage 1 ----
  assign Deno_stage1_val = (Deno_muxout[0] >= Deno_muxout[1] ? Deno_muxout[0] :
              Deno_muxout[1]);



  assign out0 = Deno_stage1_val;

endmodule  // SGBMHDLAl_ip_src_Deno
