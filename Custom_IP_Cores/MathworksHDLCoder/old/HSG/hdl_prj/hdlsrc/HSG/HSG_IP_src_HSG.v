// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\HSG\HSG_IP_src_HSG.v
// Created: 2018-10-21 17:43:00
// 
// Generated by MATLAB 9.3 and HDL Coder 3.11
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 0.001
// Target subsystem base rate: 0.001
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        0.001
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// pixelOut                      ce_out        0.001
// ctrlOut_hStart                ce_out        0.001
// ctrlOut_hEnd                  ce_out        0.001
// ctrlOut_vStart                ce_out        0.001
// ctrlOut_vEnd                  ce_out        0.001
// ctrlOut_valid                 ce_out        0.001
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HSG_IP_src_HSG
// Source Path: HSG/HSG
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HSG_IP_src_HSG
          (clk,
           reset,
           clk_enable,
           pixelIn,
           ctrlIn_hStart,
           ctrlIn_hEnd,
           ctrlIn_vStart,
           ctrlIn_vEnd,
           ctrlIn_valid,
           ce_out,
           pixelOut,
           ctrlOut_hStart,
           ctrlOut_hEnd,
           ctrlOut_vStart,
           ctrlOut_vEnd,
           ctrlOut_valid);


  input   clk;
  input   reset;
  input   clk_enable;
  input   [31:0] pixelIn;  // uint32
  input   ctrlIn_hStart;
  input   ctrlIn_hEnd;
  input   ctrlIn_vStart;
  input   ctrlIn_vEnd;
  input   ctrlIn_valid;
  output  ce_out;
  output  [31:0] pixelOut;  // uint32
  output  ctrlOut_hStart;
  output  ctrlOut_hEnd;
  output  ctrlOut_vStart;
  output  ctrlOut_vEnd;
  output  ctrlOut_valid;

  wire enb;
  wire [7:0] RGB2Vector_out1_0;  // uint8
  wire [7:0] RGB2Vector_out1_1;  // uint8
  wire [7:0] RGB2Vector_out1_2;  // uint8
  wire [7:0] Color_Space_Converter_out1;  // uint8
  wire Color_Space_Converter_out2_hStart;
  wire Color_Space_Converter_out2_hEnd;
  wire Color_Space_Converter_out2_vStart;
  wire Color_Space_Converter_out2_vEnd;
  wire Color_Space_Converter_out2_valid;
  wire signed [10:0] Edge_Detector_out1;  // sfix11_En3
  wire signed [10:0] Edge_Detector_out2;  // sfix11_En3
  wire Edge_Detector_out3_hStart;
  wire Edge_Detector_out3_hEnd;
  wire Edge_Detector_out3_vStart;
  wire Edge_Detector_out3_vEnd;
  wire Edge_Detector_out3_valid;
  wire [7:0] Bin_Code;  // uint8
  wire signed [22:0] Grad_Mag;  // sfix23_En6
  wire Bit_Slice_out1;  // ufix1
  reg  [0:5] alpha_reg;  // ufix1 [6]
  wire [0:5] alpha_reg_next;  // ufix1 [6]
  wire Edge_Detector_out3_hStart_1;
  reg  [0:5] alpha_reg_1;  // ufix1 [6]
  wire [0:5] alpha_reg_next_1;  // ufix1 [6]
  wire Edge_Detector_out3_hEnd_1;
  reg  [0:5] alpha_reg_2;  // ufix1 [6]
  wire [0:5] alpha_reg_next_2;  // ufix1 [6]
  wire Edge_Detector_out3_vStart_1;
  reg  [0:5] alpha_reg_3;  // ufix1 [6]
  wire [0:5] alpha_reg_next_3;  // ufix1 [6]
  wire Edge_Detector_out3_vEnd_1;
  reg  [0:5] alpha_reg_4;  // ufix1 [6]
  wire [0:5] alpha_reg_next_4;  // ufix1 [6]
  wire Edge_Detector_out3_valid_1;
  wire [3:0] Image_Filter_out1;  // ufix4
  wire Image_Filter_out2_hStart;
  wire Image_Filter_out2_hEnd;
  wire Image_Filter_out2_vStart;
  wire Image_Filter_out2_vEnd;
  wire Image_Filter_out2_valid;
  wire Bit_Slice1_out1;  // ufix1
  wire [3:0] Image_Filter6_out1;  // ufix4
  wire Image_Filter6_out2_hStart;
  wire Image_Filter6_out2_hEnd;
  wire Image_Filter6_out2_vStart;
  wire Image_Filter6_out2_vEnd;
  wire Image_Filter6_out2_valid;
  wire Bit_Slice2_out1;  // ufix1
  wire [3:0] Image_Filter7_out1;  // ufix4
  wire Image_Filter7_out2_hStart;
  wire Image_Filter7_out2_hEnd;
  wire Image_Filter7_out2_vStart;
  wire Image_Filter7_out2_vEnd;
  wire Image_Filter7_out2_valid;
  wire Bit_Slice3_out1;  // ufix1
  wire [3:0] Image_Filter5_out1;  // ufix4
  wire Image_Filter5_out2_hStart;
  wire Image_Filter5_out2_hEnd;
  wire Image_Filter5_out2_vStart;
  wire Image_Filter5_out2_vEnd;
  wire Image_Filter5_out2_valid;
  wire Bit_Slice7_out1;  // ufix1
  wire [3:0] Image_Filter1_out1;  // ufix4
  wire Image_Filter1_out2_hStart;
  wire Image_Filter1_out2_hEnd;
  wire Image_Filter1_out2_vStart;
  wire Image_Filter1_out2_vEnd;
  wire Image_Filter1_out2_valid;
  wire Bit_Slice6_out1;  // ufix1
  wire [3:0] Image_Filter2_out1;  // ufix4
  wire Image_Filter2_out2_hStart;
  wire Image_Filter2_out2_hEnd;
  wire Image_Filter2_out2_vStart;
  wire Image_Filter2_out2_vEnd;
  wire Image_Filter2_out2_valid;
  wire Bit_Slice5_out1;  // ufix1
  wire [3:0] Image_Filter4_out1;  // ufix4
  wire Image_Filter4_out2_hStart;
  wire Image_Filter4_out2_hEnd;
  wire Image_Filter4_out2_vStart;
  wire Image_Filter4_out2_vEnd;
  wire Image_Filter4_out2_valid;
  wire Bit_Slice4_out1;  // ufix1
  wire [3:0] Image_Filter3_out1;  // ufix4
  wire Image_Filter3_out2_hStart;
  wire Image_Filter3_out2_hEnd;
  wire Image_Filter3_out2_vStart;
  wire Image_Filter3_out2_vEnd;
  wire Image_Filter3_out2_valid;
  wire [31:0] test_out;  // uint32


  HSG_IP_src_RGB2Vector u_RGB2Vector (.RGB(pixelIn),  // uint32
                                      .RGBVector_0(RGB2Vector_out1_0),  // uint8
                                      .RGBVector_1(RGB2Vector_out1_1),  // uint8
                                      .RGBVector_2(RGB2Vector_out1_2)  // uint8
                                      );

  HSG_IP_src_Color_Space_Converter u_Color_Space_Converter (.clk(clk),
                                                            .reset(reset),
                                                            .enb(clk_enable),
                                                            .in0_0(RGB2Vector_out1_0),  // uint8
                                                            .in0_1(RGB2Vector_out1_1),  // uint8
                                                            .in0_2(RGB2Vector_out1_2),  // uint8
                                                            .in1_hStart(ctrlIn_hStart),
                                                            .in1_hEnd(ctrlIn_hEnd),
                                                            .in1_vStart(ctrlIn_vStart),
                                                            .in1_vEnd(ctrlIn_vEnd),
                                                            .in1_valid(ctrlIn_valid),
                                                            .out0(Color_Space_Converter_out1),  // uint8
                                                            .out1_hStart(Color_Space_Converter_out2_hStart),
                                                            .out1_hEnd(Color_Space_Converter_out2_hEnd),
                                                            .out1_vStart(Color_Space_Converter_out2_vStart),
                                                            .out1_vEnd(Color_Space_Converter_out2_vEnd),
                                                            .out1_valid(Color_Space_Converter_out2_valid)
                                                            );

  HSG_IP_src_Edge_Detector u_Edge_Detector (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Color_Space_Converter_out1),  // uint8
                                            .in1_hStart(Color_Space_Converter_out2_hStart),
                                            .in1_hEnd(Color_Space_Converter_out2_hEnd),
                                            .in1_vStart(Color_Space_Converter_out2_vStart),
                                            .in1_vEnd(Color_Space_Converter_out2_vEnd),
                                            .in1_valid(Color_Space_Converter_out2_valid),
                                            .out0(Edge_Detector_out1),  // sfix11_En3
                                            .out1(Edge_Detector_out2),  // sfix11_En3
                                            .out2_hStart(Edge_Detector_out3_hStart),
                                            .out2_hEnd(Edge_Detector_out3_hEnd),
                                            .out2_vStart(Edge_Detector_out3_vStart),
                                            .out2_vEnd(Edge_Detector_out3_vEnd),
                                            .out2_valid(Edge_Detector_out3_valid)
                                            );

  HSG_IP_src_Orientation_Binning u_Orientation_Binning (.clk(clk),
                                                        .reset(reset),
                                                        .enb(clk_enable),
                                                        .sobel_gradient_v(Edge_Detector_out1),  // sfix11_En3
                                                        .sobel_gradient_h(Edge_Detector_out2),  // sfix11_En3
                                                        .Bin_Code(Bin_Code),  // uint8
                                                        .Grad_Mag(Grad_Mag)  // sfix23_En6
                                                        );

  assign Bit_Slice_out1 = Bin_Code[7];



  assign enb = clk_enable;

  always @(posedge clk or posedge reset)
    begin : c_process
      if (reset == 1'b1) begin
        alpha_reg[0] <= 1'b0;
        alpha_reg[1] <= 1'b0;
        alpha_reg[2] <= 1'b0;
        alpha_reg[3] <= 1'b0;
        alpha_reg[4] <= 1'b0;
        alpha_reg[5] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg[0] <= alpha_reg_next[0];
          alpha_reg[1] <= alpha_reg_next[1];
          alpha_reg[2] <= alpha_reg_next[2];
          alpha_reg[3] <= alpha_reg_next[3];
          alpha_reg[4] <= alpha_reg_next[4];
          alpha_reg[5] <= alpha_reg_next[5];
        end
      end
    end

  assign Edge_Detector_out3_hStart_1 = alpha_reg[5];
  assign alpha_reg_next[0] = Edge_Detector_out3_hStart;
  assign alpha_reg_next[1] = alpha_reg[0];
  assign alpha_reg_next[2] = alpha_reg[1];
  assign alpha_reg_next[3] = alpha_reg[2];
  assign alpha_reg_next[4] = alpha_reg[3];
  assign alpha_reg_next[5] = alpha_reg[4];



  always @(posedge clk or posedge reset)
    begin : c_1_process
      if (reset == 1'b1) begin
        alpha_reg_1[0] <= 1'b0;
        alpha_reg_1[1] <= 1'b0;
        alpha_reg_1[2] <= 1'b0;
        alpha_reg_1[3] <= 1'b0;
        alpha_reg_1[4] <= 1'b0;
        alpha_reg_1[5] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_1[0] <= alpha_reg_next_1[0];
          alpha_reg_1[1] <= alpha_reg_next_1[1];
          alpha_reg_1[2] <= alpha_reg_next_1[2];
          alpha_reg_1[3] <= alpha_reg_next_1[3];
          alpha_reg_1[4] <= alpha_reg_next_1[4];
          alpha_reg_1[5] <= alpha_reg_next_1[5];
        end
      end
    end

  assign Edge_Detector_out3_hEnd_1 = alpha_reg_1[5];
  assign alpha_reg_next_1[0] = Edge_Detector_out3_hEnd;
  assign alpha_reg_next_1[1] = alpha_reg_1[0];
  assign alpha_reg_next_1[2] = alpha_reg_1[1];
  assign alpha_reg_next_1[3] = alpha_reg_1[2];
  assign alpha_reg_next_1[4] = alpha_reg_1[3];
  assign alpha_reg_next_1[5] = alpha_reg_1[4];



  always @(posedge clk or posedge reset)
    begin : c_2_process
      if (reset == 1'b1) begin
        alpha_reg_2[0] <= 1'b0;
        alpha_reg_2[1] <= 1'b0;
        alpha_reg_2[2] <= 1'b0;
        alpha_reg_2[3] <= 1'b0;
        alpha_reg_2[4] <= 1'b0;
        alpha_reg_2[5] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_2[0] <= alpha_reg_next_2[0];
          alpha_reg_2[1] <= alpha_reg_next_2[1];
          alpha_reg_2[2] <= alpha_reg_next_2[2];
          alpha_reg_2[3] <= alpha_reg_next_2[3];
          alpha_reg_2[4] <= alpha_reg_next_2[4];
          alpha_reg_2[5] <= alpha_reg_next_2[5];
        end
      end
    end

  assign Edge_Detector_out3_vStart_1 = alpha_reg_2[5];
  assign alpha_reg_next_2[0] = Edge_Detector_out3_vStart;
  assign alpha_reg_next_2[1] = alpha_reg_2[0];
  assign alpha_reg_next_2[2] = alpha_reg_2[1];
  assign alpha_reg_next_2[3] = alpha_reg_2[2];
  assign alpha_reg_next_2[4] = alpha_reg_2[3];
  assign alpha_reg_next_2[5] = alpha_reg_2[4];



  always @(posedge clk or posedge reset)
    begin : c_3_process
      if (reset == 1'b1) begin
        alpha_reg_3[0] <= 1'b0;
        alpha_reg_3[1] <= 1'b0;
        alpha_reg_3[2] <= 1'b0;
        alpha_reg_3[3] <= 1'b0;
        alpha_reg_3[4] <= 1'b0;
        alpha_reg_3[5] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_3[0] <= alpha_reg_next_3[0];
          alpha_reg_3[1] <= alpha_reg_next_3[1];
          alpha_reg_3[2] <= alpha_reg_next_3[2];
          alpha_reg_3[3] <= alpha_reg_next_3[3];
          alpha_reg_3[4] <= alpha_reg_next_3[4];
          alpha_reg_3[5] <= alpha_reg_next_3[5];
        end
      end
    end

  assign Edge_Detector_out3_vEnd_1 = alpha_reg_3[5];
  assign alpha_reg_next_3[0] = Edge_Detector_out3_vEnd;
  assign alpha_reg_next_3[1] = alpha_reg_3[0];
  assign alpha_reg_next_3[2] = alpha_reg_3[1];
  assign alpha_reg_next_3[3] = alpha_reg_3[2];
  assign alpha_reg_next_3[4] = alpha_reg_3[3];
  assign alpha_reg_next_3[5] = alpha_reg_3[4];



  always @(posedge clk or posedge reset)
    begin : c_4_process
      if (reset == 1'b1) begin
        alpha_reg_4[0] <= 1'b0;
        alpha_reg_4[1] <= 1'b0;
        alpha_reg_4[2] <= 1'b0;
        alpha_reg_4[3] <= 1'b0;
        alpha_reg_4[4] <= 1'b0;
        alpha_reg_4[5] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_4[0] <= alpha_reg_next_4[0];
          alpha_reg_4[1] <= alpha_reg_next_4[1];
          alpha_reg_4[2] <= alpha_reg_next_4[2];
          alpha_reg_4[3] <= alpha_reg_next_4[3];
          alpha_reg_4[4] <= alpha_reg_next_4[4];
          alpha_reg_4[5] <= alpha_reg_next_4[5];
        end
      end
    end

  assign Edge_Detector_out3_valid_1 = alpha_reg_4[5];
  assign alpha_reg_next_4[0] = Edge_Detector_out3_valid;
  assign alpha_reg_next_4[1] = alpha_reg_4[0];
  assign alpha_reg_next_4[2] = alpha_reg_4[1];
  assign alpha_reg_next_4[3] = alpha_reg_4[2];
  assign alpha_reg_next_4[4] = alpha_reg_4[3];
  assign alpha_reg_next_4[5] = alpha_reg_4[4];



  HSG_IP_src_Image_Filter u_Image_Filter (.clk(clk),
                                          .reset(reset),
                                          .enb(clk_enable),
                                          .in0(Bit_Slice_out1),  // ufix1
                                          .in1_hStart(Edge_Detector_out3_hStart_1),
                                          .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                          .in1_vStart(Edge_Detector_out3_vStart_1),
                                          .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                          .in1_valid(Edge_Detector_out3_valid_1),
                                          .out0(Image_Filter_out1),  // ufix4
                                          .out1_hStart(Image_Filter_out2_hStart),
                                          .out1_hEnd(Image_Filter_out2_hEnd),
                                          .out1_vStart(Image_Filter_out2_vStart),
                                          .out1_vEnd(Image_Filter_out2_vEnd),
                                          .out1_valid(Image_Filter_out2_valid)
                                          );

  assign Bit_Slice1_out1 = Bin_Code[6];



  HSG_IP_src_Image_Filter6 u_Image_Filter6 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice1_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter6_out1),  // ufix4
                                            .out1_hStart(Image_Filter6_out2_hStart),
                                            .out1_hEnd(Image_Filter6_out2_hEnd),
                                            .out1_vStart(Image_Filter6_out2_vStart),
                                            .out1_vEnd(Image_Filter6_out2_vEnd),
                                            .out1_valid(Image_Filter6_out2_valid)
                                            );

  assign Bit_Slice2_out1 = Bin_Code[5];



  HSG_IP_src_Image_Filter7 u_Image_Filter7 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice2_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter7_out1),  // ufix4
                                            .out1_hStart(Image_Filter7_out2_hStart),
                                            .out1_hEnd(Image_Filter7_out2_hEnd),
                                            .out1_vStart(Image_Filter7_out2_vStart),
                                            .out1_vEnd(Image_Filter7_out2_vEnd),
                                            .out1_valid(Image_Filter7_out2_valid)
                                            );

  assign Bit_Slice3_out1 = Bin_Code[4];



  HSG_IP_src_Image_Filter5 u_Image_Filter5 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice3_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter5_out1),  // ufix4
                                            .out1_hStart(Image_Filter5_out2_hStart),
                                            .out1_hEnd(Image_Filter5_out2_hEnd),
                                            .out1_vStart(Image_Filter5_out2_vStart),
                                            .out1_vEnd(Image_Filter5_out2_vEnd),
                                            .out1_valid(Image_Filter5_out2_valid)
                                            );

  assign Bit_Slice7_out1 = Bin_Code[3];



  HSG_IP_src_Image_Filter1 u_Image_Filter1 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice7_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter1_out1),  // ufix4
                                            .out1_hStart(Image_Filter1_out2_hStart),
                                            .out1_hEnd(Image_Filter1_out2_hEnd),
                                            .out1_vStart(Image_Filter1_out2_vStart),
                                            .out1_vEnd(Image_Filter1_out2_vEnd),
                                            .out1_valid(Image_Filter1_out2_valid)
                                            );

  assign Bit_Slice6_out1 = Bin_Code[2];



  HSG_IP_src_Image_Filter2 u_Image_Filter2 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice6_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter2_out1),  // ufix4
                                            .out1_hStart(Image_Filter2_out2_hStart),
                                            .out1_hEnd(Image_Filter2_out2_hEnd),
                                            .out1_vStart(Image_Filter2_out2_vStart),
                                            .out1_vEnd(Image_Filter2_out2_vEnd),
                                            .out1_valid(Image_Filter2_out2_valid)
                                            );

  assign Bit_Slice5_out1 = Bin_Code[1];



  HSG_IP_src_Image_Filter4 u_Image_Filter4 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice5_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter4_out1),  // ufix4
                                            .out1_hStart(Image_Filter4_out2_hStart),
                                            .out1_hEnd(Image_Filter4_out2_hEnd),
                                            .out1_vStart(Image_Filter4_out2_vStart),
                                            .out1_vEnd(Image_Filter4_out2_vEnd),
                                            .out1_valid(Image_Filter4_out2_valid)
                                            );

  assign Bit_Slice4_out1 = Bin_Code[0];



  HSG_IP_src_Image_Filter3 u_Image_Filter3 (.clk(clk),
                                            .reset(reset),
                                            .enb(clk_enable),
                                            .in0(Bit_Slice4_out1),  // ufix1
                                            .in1_hStart(Edge_Detector_out3_hStart_1),
                                            .in1_hEnd(Edge_Detector_out3_hEnd_1),
                                            .in1_vStart(Edge_Detector_out3_vStart_1),
                                            .in1_vEnd(Edge_Detector_out3_vEnd_1),
                                            .in1_valid(Edge_Detector_out3_valid_1),
                                            .out0(Image_Filter3_out1),  // ufix4
                                            .out1_hStart(Image_Filter3_out2_hStart),
                                            .out1_hEnd(Image_Filter3_out2_hEnd),
                                            .out1_vStart(Image_Filter3_out2_vStart),
                                            .out1_vEnd(Image_Filter3_out2_vEnd),
                                            .out1_valid(Image_Filter3_out2_valid)
                                            );

  HSG_IP_src_Concat u_Concat (.Grad_Mag(Grad_Mag),  // sfix23_En6
                              .h1(Image_Filter_out1),  // ufix4
                              .h2(Image_Filter6_out1),  // ufix4
                              .h3(Image_Filter7_out1),  // ufix4
                              .h4(Image_Filter5_out1),  // ufix4
                              .h5(Image_Filter1_out1),  // ufix4
                              .h6(Image_Filter2_out1),  // ufix4
                              .h7(Image_Filter4_out1),  // ufix4
                              .h8(Image_Filter3_out1),  // ufix4
                              .test_out(test_out)  // uint32
                              );

  assign pixelOut = test_out;

  assign ctrlOut_hStart = Image_Filter3_out2_hStart;

  assign ctrlOut_hEnd = Image_Filter3_out2_hEnd;

  assign ctrlOut_vStart = Image_Filter3_out2_vStart;

  assign ctrlOut_vEnd = Image_Filter3_out2_vEnd;

  assign ctrlOut_valid = Image_Filter3_out2_valid;

  assign ce_out = clk_enable;








endmodule  // HSG_IP_src_HSG

