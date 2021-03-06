// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\CornerDetection\Harris_HW_ip_src_Horizontal_Padder_block1.v
// Created: 2020-01-15 11:28:57
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Harris_HW_ip_src_Horizontal_Padder_block1
// Source Path: CornerDetection/Harris_HW/HDL Corner Algorithm/GaussianGx/LineBuffer/Horizontal Padder
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Harris_HW_ip_src_Horizontal_Padder_block1
          (clk,
           reset,
           enb,
           dataVectorIn_0,
           dataVectorIn_1,
           dataVectorIn_2,
           dataVectorIn_3,
           dataVectorIn_4,
           horPadCount,
           padShift,
           dataVector_0,
           dataVector_1,
           dataVector_2,
           dataVector_3,
           dataVector_4);


  input   clk;
  input   reset;
  input   enb;
  input   signed [17:0] dataVectorIn_0;  // sfix18
  input   signed [17:0] dataVectorIn_1;  // sfix18
  input   signed [17:0] dataVectorIn_2;  // sfix18
  input   signed [17:0] dataVectorIn_3;  // sfix18
  input   signed [17:0] dataVectorIn_4;  // sfix18
  input   [9:0] horPadCount;  // ufix10
  input   padShift;
  output  signed [17:0] dataVector_0;  // sfix18
  output  signed [17:0] dataVector_1;  // sfix18
  output  signed [17:0] dataVector_2;  // sfix18
  output  signed [17:0] dataVector_3;  // sfix18
  output  signed [17:0] dataVector_4;  // sfix18


  wire signed [17:0] DataPadValue [0:4];  // sfix18 [5]
  wire signed [17:0] intdelay_out_1;  // sfix18
  reg signed [17:0] intdelay_1_reg [0:1];  // sfix18 [2]
  wire signed [17:0] intdelay_out_2;  // sfix18
  wire signed [17:0] intdelay_out_3;  // sfix18
  wire signed [17:0] intdelay_out_4;  // sfix18
  wire signed [17:0] intdelay_out_5;  // sfix18
  reg signed [17:0] intdelay_1_reg_1 [0:1];  // sfix18 [2]
  reg signed [17:0] intdelay_1_reg_2 [0:1];  // sfix18 [2]
  reg signed [17:0] intdelay_1_reg_3 [0:1];  // sfix18 [2]
  reg signed [17:0] intdelay_1_reg_4 [0:1];  // sfix18 [2]
  wire signed [17:0] intdelay_1_reg_next [0:1];  // sfix18 [2]
  wire signed [17:0] intdelay_1_reg_next_1 [0:1];  // sfix18 [2]
  wire signed [17:0] intdelay_1_reg_next_2 [0:1];  // sfix18 [2]
  wire signed [17:0] intdelay_1_reg_next_3 [0:1];  // sfix18 [2]
  wire signed [17:0] intdelay_1_reg_next_4 [0:1];  // sfix18 [2]
  wire signed [17:0] DataMuxIn [0:4];  // sfix18 [5]
  wire signed [17:0] dataVector [0:4];  // sfix18 [5]


  assign DataPadValue[0] = 18'sb000000000000000000;
  assign DataPadValue[1] = 18'sb000000000000000000;
  assign DataPadValue[2] = 18'sb000000000000000000;
  assign DataPadValue[3] = 18'sb000000000000000000;
  assign DataPadValue[4] = 18'sb000000000000000000;



  always @(posedge clk or posedge reset)
    begin : intdelay_1_process
      if (reset == 1'b1) begin
        intdelay_1_reg[0] <= 18'sb000000000000000000;
        intdelay_1_reg[1] <= 18'sb000000000000000000;
        intdelay_1_reg_1[0] <= 18'sb000000000000000000;
        intdelay_1_reg_1[1] <= 18'sb000000000000000000;
        intdelay_1_reg_2[0] <= 18'sb000000000000000000;
        intdelay_1_reg_2[1] <= 18'sb000000000000000000;
        intdelay_1_reg_3[0] <= 18'sb000000000000000000;
        intdelay_1_reg_3[1] <= 18'sb000000000000000000;
        intdelay_1_reg_4[0] <= 18'sb000000000000000000;
        intdelay_1_reg_4[1] <= 18'sb000000000000000000;
      end
      else begin
        if (enb && padShift) begin
          intdelay_1_reg[0] <= intdelay_1_reg_next[0];
          intdelay_1_reg[1] <= intdelay_1_reg_next[1];
          intdelay_1_reg_1[0] <= intdelay_1_reg_next_1[0];
          intdelay_1_reg_1[1] <= intdelay_1_reg_next_1[1];
          intdelay_1_reg_2[0] <= intdelay_1_reg_next_2[0];
          intdelay_1_reg_2[1] <= intdelay_1_reg_next_2[1];
          intdelay_1_reg_3[0] <= intdelay_1_reg_next_3[0];
          intdelay_1_reg_3[1] <= intdelay_1_reg_next_3[1];
          intdelay_1_reg_4[0] <= intdelay_1_reg_next_4[0];
          intdelay_1_reg_4[1] <= intdelay_1_reg_next_4[1];
        end
      end
    end

  assign intdelay_1_reg_next[0] = dataVectorIn_0;
  assign intdelay_1_reg_next[1] = intdelay_1_reg[0];
  assign intdelay_out_1 = intdelay_1_reg[1];
  assign intdelay_1_reg_next_1[0] = dataVectorIn_1;
  assign intdelay_1_reg_next_1[1] = intdelay_1_reg_1[0];
  assign intdelay_out_2 = intdelay_1_reg_1[1];
  assign intdelay_1_reg_next_2[0] = dataVectorIn_2;
  assign intdelay_1_reg_next_2[1] = intdelay_1_reg_2[0];
  assign intdelay_out_3 = intdelay_1_reg_2[1];
  assign intdelay_1_reg_next_3[0] = dataVectorIn_3;
  assign intdelay_1_reg_next_3[1] = intdelay_1_reg_3[0];
  assign intdelay_out_4 = intdelay_1_reg_3[1];
  assign intdelay_1_reg_next_4[0] = dataVectorIn_4;
  assign intdelay_1_reg_next_4[1] = intdelay_1_reg_4[0];
  assign intdelay_out_5 = intdelay_1_reg_4[1];



  assign DataMuxIn[0] = intdelay_out_1;
  assign DataMuxIn[1] = intdelay_out_2;
  assign DataMuxIn[2] = intdelay_out_3;
  assign DataMuxIn[3] = intdelay_out_4;
  assign DataMuxIn[4] = intdelay_out_5;

  assign dataVector[0] = (horPadCount == 10'b0000000000 ? DataPadValue[0] :
              (horPadCount == 10'b0000000001 ? DataPadValue[0] :
              (horPadCount == 10'b0000000010 ? DataMuxIn[0] :
              (horPadCount == 10'b0000000011 ? DataPadValue[0] :
              DataPadValue[0]))));
  assign dataVector[1] = (horPadCount == 10'b0000000000 ? DataPadValue[1] :
              (horPadCount == 10'b0000000001 ? DataPadValue[1] :
              (horPadCount == 10'b0000000010 ? DataMuxIn[1] :
              (horPadCount == 10'b0000000011 ? DataPadValue[1] :
              DataPadValue[1]))));
  assign dataVector[2] = (horPadCount == 10'b0000000000 ? DataPadValue[2] :
              (horPadCount == 10'b0000000001 ? DataPadValue[2] :
              (horPadCount == 10'b0000000010 ? DataMuxIn[2] :
              (horPadCount == 10'b0000000011 ? DataPadValue[2] :
              DataPadValue[2]))));
  assign dataVector[3] = (horPadCount == 10'b0000000000 ? DataPadValue[3] :
              (horPadCount == 10'b0000000001 ? DataPadValue[3] :
              (horPadCount == 10'b0000000010 ? DataMuxIn[3] :
              (horPadCount == 10'b0000000011 ? DataPadValue[3] :
              DataPadValue[3]))));
  assign dataVector[4] = (horPadCount == 10'b0000000000 ? DataPadValue[4] :
              (horPadCount == 10'b0000000001 ? DataPadValue[4] :
              (horPadCount == 10'b0000000010 ? DataMuxIn[4] :
              (horPadCount == 10'b0000000011 ? DataPadValue[4] :
              DataPadValue[4]))));



  assign dataVector_0 = dataVector[0];

  assign dataVector_1 = dataVector[1];

  assign dataVector_2 = dataVector[2];

  assign dataVector_3 = dataVector[3];

  assign dataVector_4 = dataVector[4];

endmodule  // Harris_HW_ip_src_Horizontal_Padder_block1

