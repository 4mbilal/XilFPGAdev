// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\HSG\HSG_IP_src_isLineStart.v
// Created: 2018-10-21 17:42:58
// 
// Generated by MATLAB 9.3 and HDL Coder 3.11
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HSG_IP_src_isLineStart
// Source Path: HSG/HSG/Edge Detector/LineBuffer/DataMemory/isLineStart
// Hierarchy Level: 5
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HSG_IP_src_isLineStart
          (lineEn,
           lineIn,
           init,
           lineStart);


  input   lineEn;
  input   lineIn;
  input   init;
  output  lineStart;



  assign lineStart = (lineEn == 1'b0 ? init :
              lineIn);



endmodule  // HSG_IP_src_isLineStart

