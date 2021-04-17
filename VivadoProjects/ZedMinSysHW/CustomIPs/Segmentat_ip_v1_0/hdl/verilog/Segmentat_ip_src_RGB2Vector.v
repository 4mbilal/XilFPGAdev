// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\Sementation_4K_480p\Segmentat_ip_src_RGB2Vector.v
// Created: 2021-04-17 16:46:28
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Segmentat_ip_src_RGB2Vector
// Source Path: Sementation_4K_480p/Segmentation_HW/RGB2Vector
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Segmentat_ip_src_RGB2Vector
          (RGB,
           RGBVector_0,
           RGBVector_1,
           RGBVector_2);


  input   [31:0] RGB;  // uint32
  output  [7:0] RGBVector_0;  // uint8
  output  [7:0] RGBVector_1;  // uint8
  output  [7:0] RGBVector_2;  // uint8


  wire [7:0] Bit_Slice_out1;  // uint8
  wire [7:0] Bit_Slice1_out1;  // uint8
  wire [7:0] Bit_Slice2_out1;  // uint8

  // RGB represented in
  // 32'hFFRRGGBB


  assign Bit_Slice_out1 = RGB[23:16];



  assign RGBVector_0 = Bit_Slice_out1;

  assign Bit_Slice1_out1 = RGB[15:8];



  assign RGBVector_1 = Bit_Slice1_out1;

  assign Bit_Slice2_out1 = RGB[7:0];



  assign RGBVector_2 = Bit_Slice2_out1;

endmodule  // Segmentat_ip_src_RGB2Vector

