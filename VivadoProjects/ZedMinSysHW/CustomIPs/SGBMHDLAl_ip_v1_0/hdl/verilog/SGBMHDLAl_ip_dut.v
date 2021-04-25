// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_dut.v
// Created: 2021-04-19 19:46:47
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_dut
// Source Path: SGBMHDLAl_ip/SGBMHDLAl_ip_dut
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_dut
          (clk,
           reset,
           dut_enable,
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
  input   dut_enable;  // ufix1
  input   [31:0] RGB;  // ufix32
  input   ctrl_hStart;  // ufix1
  input   ctrl_hEnd;  // ufix1
  input   ctrl_vStart;  // ufix1
  input   ctrl_vEnd;  // ufix1
  input   ctrl_valid;  // ufix1
  output  ce_out;  // ufix1
  output  [31:0] frameOut;  // ufix32
  output  validOut_hStart;  // ufix1
  output  validOut_hEnd;  // ufix1
  output  validOut_vStart;  // ufix1
  output  validOut_vEnd;  // ufix1
  output  validOut_valid;  // ufix1


  wire enb;
  wire ce_out_sig;  // ufix1
  wire [31:0] frameOut_sig;  // ufix32
  wire validOut_hStart_sig;  // ufix1
  wire validOut_hEnd_sig;  // ufix1
  wire validOut_vStart_sig;  // ufix1
  wire validOut_vEnd_sig;  // ufix1
  wire validOut_valid_sig;  // ufix1


  assign enb = dut_enable;

  SGBMHDLAl_ip_src_SGBMHDLAlgorithm u_SGBMHDLAl_ip_src_SGBMHDLAlgorithm (.clk(clk),
                                                                         .clk_enable(enb),
                                                                         .reset(reset),
                                                                         .RGB(RGB),  // ufix32
                                                                         .ctrl_hStart(ctrl_hStart),  // ufix1
                                                                         .ctrl_hEnd(ctrl_hEnd),  // ufix1
                                                                         .ctrl_vStart(ctrl_vStart),  // ufix1
                                                                         .ctrl_vEnd(ctrl_vEnd),  // ufix1
                                                                         .ctrl_valid(ctrl_valid),  // ufix1
                                                                         .ce_out(ce_out_sig),  // ufix1
                                                                         .frameOut(frameOut_sig),  // ufix32
                                                                         .validOut_hStart(validOut_hStart_sig),  // ufix1
                                                                         .validOut_hEnd(validOut_hEnd_sig),  // ufix1
                                                                         .validOut_vStart(validOut_vStart_sig),  // ufix1
                                                                         .validOut_vEnd(validOut_vEnd_sig),  // ufix1
                                                                         .validOut_valid(validOut_valid_sig)  // ufix1
                                                                         );

  assign ce_out = ce_out_sig;

  assign frameOut = frameOut_sig;

  assign validOut_hStart = validOut_hStart_sig;

  assign validOut_hEnd = validOut_hEnd_sig;

  assign validOut_vStart = validOut_vStart_sig;

  assign validOut_vEnd = validOut_vEnd_sig;

  assign validOut_valid = validOut_valid_sig;

endmodule  // SGBMHDLAl_ip_dut
