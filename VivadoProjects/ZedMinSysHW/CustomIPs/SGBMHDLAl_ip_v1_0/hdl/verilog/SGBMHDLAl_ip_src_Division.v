// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_Division.v
// Created: 2021-04-19 19:46:15
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_Division
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/PostProcessing/Interpolation/Division
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_Division
          (clk,
           reset,
           enb,
           Dividend,
           Divisor,
           res);


  input   clk;
  input   reset;
  input   enb;
  input   [12:0] Dividend;  // ufix13
  input   [12:0] Divisor;  // ufix13
  output  [16:0] res;  // ufix17_En4


  wire [12:0] QuoRem_out1;  // ufix13
  wire [12:0] QuoRem_out2;  // ufix13
  wire [12:0] QuoRem_out3;  // ufix13
  wire [16:0] Rem2Bin_out1;  // ufix17_En4


  SGBMHDLAl_ip_src_QuoRem u_QuoRem (.clk(clk),
                                    .reset(reset),
                                    .enb(enb),
                                    .Dividend(Dividend),  // ufix13
                                    .Divisor(Divisor),  // ufix13
                                    .Quo(QuoRem_out1),  // ufix13
                                    .Div(QuoRem_out2),  // ufix13
                                    .Rem(QuoRem_out3)  // ufix13
                                    );

  SGBMHDLAl_ip_src_Rem2Bin u_Rem2Bin (.clk(clk),
                                      .reset(reset),
                                      .enb(enb),
                                      .Quo(QuoRem_out1),  // ufix13
                                      .Div(QuoRem_out2),  // ufix13
                                      .Rem(QuoRem_out3),  // ufix13
                                      .val(Rem2Bin_out1)  // ufix17_En4
                                      );

  assign res = Rem2Bin_out1;

endmodule  // SGBMHDLAl_ip_src_Division

