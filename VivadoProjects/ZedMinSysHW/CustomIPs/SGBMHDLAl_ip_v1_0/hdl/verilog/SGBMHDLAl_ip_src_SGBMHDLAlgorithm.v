// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_SGBMHDLAlgorithm.v
// Created: 2021-04-19 19:46:15
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1
// Target subsystem base rate: 1
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        1
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// frameOut                      ce_out        1
// validOut_hStart               ce_out        1
// validOut_hEnd                 ce_out        1
// validOut_vStart               ce_out        1
// validOut_vEnd                 ce_out        1
// validOut_valid                ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_SGBMHDLAlgorithm
// Source Path: SGBMDisparity/SGBMHDLAlgorithm
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_SGBMHDLAlgorithm
          (clk,
           reset,
           clk_enable,
           RGB,
           ctrl_hStart,
           ctrl_hEnd,
           ctrl_vStart,
           ctrl_vEnd,
           ctrl_valid,
           ce_out,
           frameOut,
           validOut_hStart,
           validOut_hEnd,
           validOut_vStart,
           validOut_vEnd,
           validOut_valid);


  input   clk;
  input   reset;
  input   clk_enable;
  input   [31:0] RGB;  // uint32
  input   ctrl_hStart;
  input   ctrl_hEnd;
  input   ctrl_vStart;
  input   ctrl_vEnd;
  input   ctrl_valid;
  output  ce_out;
  output  [31:0] frameOut;  // uint32
  output  validOut_hStart;
  output  validOut_hEnd;
  output  validOut_vStart;
  output  validOut_vEnd;
  output  validOut_valid;


  wire [7:0] FF_out1;  // uint8
  wire [7:0] RGB2Vector_out1_0;  // uint8
  wire [7:0] RGB2Vector_out1_1;  // uint8
  wire signed [13:0] SGBMHDLAlgorithmWorker_out1;  // sfix14_En5
  wire SGBMHDLAlgorithmWorker_out2_valid;
  wire [7:0] Output_out1;  // uint8
  wire Output_out2_hStart;
  wire Output_out2_hEnd;
  wire Output_out2_vStart;
  wire Output_out2_vEnd;
  wire Output_out2_valid;
  wire [31:0] Bit_Concat_out1;  // uint32


  assign FF_out1 = 8'b11111111;



  SGBMHDLAl_ip_src_RGB2Vector u_RGB2Vector (.RGB(RGB),  // uint32
                                            .RGBVector_0(RGB2Vector_out1_0),  // uint8
                                            .RGBVector_1(RGB2Vector_out1_1)  // uint8
                                            );

  SGBMHDLAl_ip_src_SGBMHDLAlgorithmWorker u_SGBMHDLAlgorithmWorker (.clk(clk),
                                                                    .reset(reset),
                                                                    .enb(clk_enable),
                                                                    .pixelLeft(RGB2Vector_out1_0),  // uint8
                                                                    .pixelRight(RGB2Vector_out1_1),  // uint8
                                                                    .ctrl_hStart(ctrl_hStart),
                                                                    .ctrl_vStart(ctrl_vStart),
                                                                    .ctrl_valid(ctrl_valid),
                                                                    .pixelDisparity(SGBMHDLAlgorithmWorker_out1),  // sfix14_En5
                                                                    .ctrlDisparity_valid(SGBMHDLAlgorithmWorker_out2_valid)
                                                                    );

  SGBMHDLAl_ip_src_Output u_Output (.clk(clk),
                                    .reset(reset),
                                    .enb(clk_enable),
                                    .pixelIn(SGBMHDLAlgorithmWorker_out1),  // sfix14_En5
                                    .busIn_valid(SGBMHDLAlgorithmWorker_out2_valid),
                                    .frameOut(Output_out1),  // uint8
                                    .validOut_hStart(Output_out2_hStart),
                                    .validOut_hEnd(Output_out2_hEnd),
                                    .validOut_vStart(Output_out2_vStart),
                                    .validOut_vEnd(Output_out2_vEnd),
                                    .validOut_valid(Output_out2_valid)
                                    );

  assign Bit_Concat_out1 = {FF_out1, Output_out1, Output_out1, Output_out1};



  assign frameOut = Bit_Concat_out1;

  assign validOut_hStart = Output_out2_hStart;

  assign validOut_hEnd = Output_out2_hEnd;

  assign validOut_vStart = Output_out2_vStart;

  assign validOut_vEnd = Output_out2_vEnd;

  assign validOut_valid = Output_out2_valid;

  assign ce_out = clk_enable;



endmodule  // SGBMHDLAl_ip_src_SGBMHDLAlgorithm
