// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\HSG\HSG_IP_src_SobelCore.v
// Created: 2018-10-21 17:42:58
// 
// Generated by MATLAB 9.3 and HDL Coder 3.11
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HSG_IP_src_SobelCore
// Source Path: HSG/HSG/Edge Detector/SobelCore
// Hierarchy Level: 2
// 
// Sobel Core
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HSG_IP_src_SobelCore
          (clk,
           reset,
           enb,
           pixelInVec_0,
           pixelInVec_1,
           pixelInVec_2,
           ShiftEnb,
           Gv,
           Gh);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] pixelInVec_0;  // uint8
  input   [7:0] pixelInVec_1;  // uint8
  input   [7:0] pixelInVec_2;  // uint8
  input   ShiftEnb;
  output  signed [10:0] Gv;  // sfix11_En3
  output  signed [10:0] Gh;  // sfix11_En3

  reg [7:0] pixel1Shift;  // uint8
  reg [7:0] pixel1Shift2;  // uint8
  reg [7:0] pixel1Shift3;  // uint8
  reg [7:0] pixel3Shift;  // uint8
  reg [7:0] pixel3Shift2;  // uint8
  reg [7:0] pixel3Shift3;  // uint8
  wire [8:0] adder_1;  // ufix9
  wire [8:0] adder_2;  // ufix9
  wire [8:0] GvAdder1;  // ufix9
  reg [8:0] GvAdder1Delay;  // ufix9
  reg [7:0] pixel2Shift;  // uint8
  reg [7:0] pixel2Shift2;  // uint8
  reg [7:0] pixel2Shift3;  // uint8
  wire [7:0] p2S3x2;  // ufix8_E1
  reg [7:0] p2S3x2Delay;  // ufix8_E1
  wire [9:0] adder_add_cast;  // ufix10
  wire [9:0] adder_4;  // ufix10
  wire [9:0] GvAdder2;  // ufix10
  reg [9:0] GvAdder2Delay;  // ufix10
  wire [7:0] p2Sx2;  // ufix8_E1
  reg [7:0] p2Sx2Delay;  // ufix8_E1
  wire [8:0] adder_6;  // ufix9
  wire [8:0] adder_7;  // ufix9
  wire [8:0] GvAdder3;  // ufix9
  reg [8:0] GvAdder3Delay;  // ufix9
  wire [9:0] adder_add_cast_1;  // ufix10
  wire [9:0] adder_9;  // ufix10
  wire [9:0] GvAdder4;  // ufix10
  reg [9:0] GvAdder4Delay;  // ufix10
  wire [10:0] subtractor_sub_temp;  // ufix11
  wire [10:0] subtractor_1;  // ufix11
  wire [10:0] subtractor_2;  // ufix11
  wire signed [10:0] GvAdder5;  // sfix11
  wire signed [10:0] gvdtc1;  // sfix11_En3
  reg signed [10:0] gvdtc1Delay;  // sfix11_En3
  wire [7:0] p3S2x2;  // ufix8_E1
  reg [7:0] p3S2x2Delay;  // ufix8_E1
  wire [8:0] adder_11;  // ufix9
  wire [8:0] adder_12;  // ufix9
  wire [8:0] GhAdder3;  // ufix9
  reg [8:0] GhAdder3Delay;  // ufix9
  wire [9:0] adder_add_cast_2;  // ufix10
  wire [9:0] adder_14;  // ufix10
  wire [9:0] GhAdder4;  // ufix10
  reg [9:0] GhAdder4Delay;  // ufix10
  wire [7:0] p1S2x2;  // ufix8_E1
  reg [7:0] p1S2x2Delay;  // ufix8_E1
  wire [8:0] adder_16;  // ufix9
  wire [8:0] adder_17;  // ufix9
  wire [8:0] GhAdder1;  // ufix9
  reg [8:0] GhAdder1Delay;  // ufix9
  wire [9:0] adder_add_cast_3;  // ufix10
  wire [9:0] adder_19;  // ufix10
  wire [9:0] GhAdder2;  // ufix10
  reg [9:0] GhAdder2Delay;  // ufix10
  wire [10:0] subtractor_sub_temp_1;  // ufix11
  wire [10:0] subtractor_4;  // ufix11
  wire [10:0] subtractor_5;  // ufix11
  wire signed [10:0] GhAdder5;  // sfix11
  wire signed [10:0] ghdtc1;  // sfix11_En3
  reg signed [10:0] ghdtc1Delay;  // sfix11_En3


  always @(posedge clk or posedge reset)
    begin : p1Shift_process
      if (reset == 1'b1) begin
        pixel1Shift <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel1Shift <= pixelInVec_0;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p1Shift2_process
      if (reset == 1'b1) begin
        pixel1Shift2 <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel1Shift2 <= pixel1Shift;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p1Shift3_process
      if (reset == 1'b1) begin
        pixel1Shift3 <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel1Shift3 <= pixel1Shift2;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p3Shift_process
      if (reset == 1'b1) begin
        pixel3Shift <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel3Shift <= pixelInVec_2;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p3Shift2_process
      if (reset == 1'b1) begin
        pixel3Shift2 <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel3Shift2 <= pixel3Shift;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p3Shift3_process
      if (reset == 1'b1) begin
        pixel3Shift3 <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel3Shift3 <= pixel3Shift2;
        end
      end
    end



  assign adder_1 = {1'b0, pixel1Shift3};
  assign adder_2 = {1'b0, pixel3Shift3};
  assign GvAdder1 = adder_1 + adder_2;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_process
      if (reset == 1'b1) begin
        GvAdder1Delay <= 9'b000000000;
      end
      else begin
        if (enb) begin
          GvAdder1Delay <= GvAdder1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p2Shift_process
      if (reset == 1'b1) begin
        pixel2Shift <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel2Shift <= pixelInVec_1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p2Shift2_process
      if (reset == 1'b1) begin
        pixel2Shift2 <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel2Shift2 <= pixel2Shift;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : p2Shift3_process
      if (reset == 1'b1) begin
        pixel2Shift3 <= 8'b00000000;
      end
      else begin
        if (enb && ShiftEnb) begin
          pixel2Shift3 <= pixel2Shift2;
        end
      end
    end



  assign p2S3x2 = pixel2Shift3;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_1_process
      if (reset == 1'b1) begin
        p2S3x2Delay <= 8'b00000000;
      end
      else begin
        if (enb) begin
          p2S3x2Delay <= p2S3x2;
        end
      end
    end



  assign adder_add_cast = {1'b0, {p2S3x2Delay, 1'b0}};
  assign adder_4 = {1'b0, GvAdder1Delay};
  assign GvAdder2 = adder_4 + adder_add_cast;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_2_process
      if (reset == 1'b1) begin
        GvAdder2Delay <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          GvAdder2Delay <= GvAdder2;
        end
      end
    end



  assign p2Sx2 = pixel2Shift;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_3_process
      if (reset == 1'b1) begin
        p2Sx2Delay <= 8'b00000000;
      end
      else begin
        if (enb) begin
          p2Sx2Delay <= p2Sx2;
        end
      end
    end



  assign adder_6 = {1'b0, pixel1Shift};
  assign adder_7 = {1'b0, pixel3Shift};
  assign GvAdder3 = adder_6 + adder_7;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_4_process
      if (reset == 1'b1) begin
        GvAdder3Delay <= 9'b000000000;
      end
      else begin
        if (enb) begin
          GvAdder3Delay <= GvAdder3;
        end
      end
    end



  assign adder_add_cast_1 = {1'b0, {p2Sx2Delay, 1'b0}};
  assign adder_9 = {1'b0, GvAdder3Delay};
  assign GvAdder4 = adder_add_cast_1 + adder_9;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_5_process
      if (reset == 1'b1) begin
        GvAdder4Delay <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          GvAdder4Delay <= GvAdder4;
        end
      end
    end



  assign subtractor_1 = {1'b0, GvAdder2Delay};
  assign subtractor_2 = {1'b0, GvAdder4Delay};
  assign subtractor_sub_temp = subtractor_1 - subtractor_2;
  assign GvAdder5 = subtractor_sub_temp;



  // Gv: Right-shift 3 bit to perform divided by 8
  assign gvdtc1 = GvAdder5;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_6_process
      if (reset == 1'b1) begin
        gvdtc1Delay <= 11'sb00000000000;
      end
      else begin
        if (enb) begin
          gvdtc1Delay <= gvdtc1;
        end
      end
    end



  assign p3S2x2 = pixel3Shift2;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_7_process
      if (reset == 1'b1) begin
        p3S2x2Delay <= 8'b00000000;
      end
      else begin
        if (enb) begin
          p3S2x2Delay <= p3S2x2;
        end
      end
    end



  assign adder_11 = {1'b0, pixel3Shift};
  assign adder_12 = {1'b0, pixel3Shift3};
  assign GhAdder3 = adder_11 + adder_12;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_8_process
      if (reset == 1'b1) begin
        GhAdder3Delay <= 9'b000000000;
      end
      else begin
        if (enb) begin
          GhAdder3Delay <= GhAdder3;
        end
      end
    end



  assign adder_add_cast_2 = {1'b0, {p3S2x2Delay, 1'b0}};
  assign adder_14 = {1'b0, GhAdder3Delay};
  assign GhAdder4 = adder_add_cast_2 + adder_14;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_9_process
      if (reset == 1'b1) begin
        GhAdder4Delay <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          GhAdder4Delay <= GhAdder4;
        end
      end
    end



  assign p1S2x2 = pixel1Shift2;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_10_process
      if (reset == 1'b1) begin
        p1S2x2Delay <= 8'b00000000;
      end
      else begin
        if (enb) begin
          p1S2x2Delay <= p1S2x2;
        end
      end
    end



  assign adder_16 = {1'b0, pixel1Shift};
  assign adder_17 = {1'b0, pixel1Shift3};
  assign GhAdder1 = adder_16 + adder_17;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_11_process
      if (reset == 1'b1) begin
        GhAdder1Delay <= 9'b000000000;
      end
      else begin
        if (enb) begin
          GhAdder1Delay <= GhAdder1;
        end
      end
    end



  assign adder_add_cast_3 = {1'b0, {p1S2x2Delay, 1'b0}};
  assign adder_19 = {1'b0, GhAdder1Delay};
  assign GhAdder2 = adder_add_cast_3 + adder_19;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_12_process
      if (reset == 1'b1) begin
        GhAdder2Delay <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          GhAdder2Delay <= GhAdder2;
        end
      end
    end



  assign subtractor_4 = {1'b0, GhAdder4Delay};
  assign subtractor_5 = {1'b0, GhAdder2Delay};
  assign subtractor_sub_temp_1 = subtractor_4 - subtractor_5;
  assign GhAdder5 = subtractor_sub_temp_1;



  // Gh: Right-shift 3 bit to perform divided by 8
  assign ghdtc1 = GhAdder5;



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_13_process
      if (reset == 1'b1) begin
        ghdtc1Delay <= 11'sb00000000000;
      end
      else begin
        if (enb) begin
          ghdtc1Delay <= ghdtc1;
        end
      end
    end



  // Gv: Cast to the specified gradient data type. Full precision if outputing binary image only
  assign Gv = gvdtc1Delay;

  // Gh: Cast to the specified gradient data type. Full precision if outputing binary image only
  assign Gh = ghdtc1Delay;

endmodule  // HSG_IP_src_SobelCore

