// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\HSG\HSG_IP_src_verticalMux.v
// Created: 2018-10-21 17:42:58
// 
// Generated by MATLAB 9.3 and HDL Coder 3.11
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HSG_IP_src_verticalMux
// Source Path: HSG/HSG/Edge Detector/LineBuffer/verticalMux
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HSG_IP_src_verticalMux
          (clk,
           reset,
           enb,
           dataIn1,
           dataIn2,
           dataIn3,
           verMuxSEL,
           dataOut1,
           dataOut2,
           dataOut3);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] dataIn1;  // uint8
  input   [7:0] dataIn2;  // uint8
  input   [7:0] dataIn3;  // uint8
  input   [1:0] verMuxSEL;  // ufix2
  output  [7:0] dataOut1;  // uint8
  output  [7:0] dataOut2;  // uint8
  output  [7:0] dataOut3;  // uint8

  reg [1:0] SEL;  // ufix2
  reg [7:0] inSignalD1;  // uint8
  reg [7:0] inSignalD2;  // uint8
  reg [7:0] inSignalD3;  // uint8


  always @(posedge clk or posedge reset)
    begin : reg_rsvd_process
      if (reset == 1'b1) begin
        SEL <= 2'b00;
      end
      else begin
        if (enb) begin
          SEL <= verMuxSEL;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_1_process
      if (reset == 1'b1) begin
        inSignalD1 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          inSignalD1 <= dataIn1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_2_process
      if (reset == 1'b1) begin
        inSignalD2 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          inSignalD2 <= dataIn2;
        end
      end
    end



  assign dataOut1 = (SEL == 2'b00 ? inSignalD1 :
              (SEL == 2'b01 ? inSignalD1 :
              inSignalD2));



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_3_process
      if (reset == 1'b1) begin
        inSignalD3 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          inSignalD3 <= dataIn3;
        end
      end
    end



  assign dataOut3 = (SEL == 2'b00 ? inSignalD2 :
              (SEL == 2'b01 ? inSignalD3 :
              inSignalD3));



  // PASS THROUGH
  assign dataOut2 = inSignalD2;

endmodule  // HSG_IP_src_verticalMux
