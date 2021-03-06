// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\CornerDetection\Harris_HW_ip_src_SquareComp.v
// Created: 2020-01-15 11:28:57
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Harris_HW_ip_src_SquareComp
// Source Path: CornerDetection/Harris_HW/HDL Corner Algorithm/SquareComp
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Harris_HW_ip_src_SquareComp
          (clk,
           reset,
           enb,
           Gy,
           Gx,
           ctrl_hStart,
           ctrl_hEnd,
           ctrl_vStart,
           ctrl_vEnd,
           ctrl_valid,
           GySquared,
           GyGx,
           GxSquared,
           ctrlOut_hStart,
           ctrlOut_hEnd,
           ctrlOut_vStart,
           ctrlOut_vEnd,
           ctrlOut_valid);


  input   clk;
  input   reset;
  input   enb;
  input   signed [8:0] Gy;  // sfix9
  input   signed [8:0] Gx;  // sfix9
  input   ctrl_hStart;
  input   ctrl_hEnd;
  input   ctrl_vStart;
  input   ctrl_vEnd;
  input   ctrl_valid;
  output  signed [17:0] GySquared;  // sfix18
  output  signed [17:0] GyGx;  // sfix18
  output  signed [17:0] GxSquared;  // sfix18
  output  ctrlOut_hStart;
  output  ctrlOut_hEnd;
  output  ctrlOut_vStart;
  output  ctrlOut_vEnd;
  output  ctrlOut_valid;


  reg signed [8:0] reduced_reg [0:1];  // sfix9 [2]
  wire signed [8:0] reduced_reg_next [0:1];  // sfix9 [2]
  wire signed [8:0] Gy_1;  // sfix9
  wire signed [17:0] Product_out1;  // sfix18
  reg signed [17:0] Product_out1_1;  // sfix18
  reg signed [8:0] reduced_reg_1 [0:1];  // sfix9 [2]
  wire signed [8:0] reduced_reg_next_1 [0:1];  // sfix9 [2]
  wire signed [8:0] Gx_1;  // sfix9
  wire signed [17:0] Product1_out1;  // sfix18
  reg signed [17:0] Product1_out1_1;  // sfix18
  wire signed [17:0] Product2_out1;  // sfix18
  reg signed [17:0] Product2_out1_1;  // sfix18
  reg  [0:1] alpha_reg;  // ufix1 [2]
  wire [0:1] alpha_reg_next;  // ufix1 [2]
  wire Delay9_out1_hStart;
  reg  [0:1] alpha_reg_1;  // ufix1 [2]
  wire [0:1] alpha_reg_next_1;  // ufix1 [2]
  wire Delay9_out1_hEnd;
  reg  [0:1] alpha_reg_2;  // ufix1 [2]
  wire [0:1] alpha_reg_next_2;  // ufix1 [2]
  wire Delay9_out1_vStart;
  reg  [0:1] alpha_reg_3;  // ufix1 [2]
  wire [0:1] alpha_reg_next_3;  // ufix1 [2]
  wire Delay9_out1_vEnd;
  reg  [0:1] alpha_reg_4;  // ufix1 [2]
  wire [0:1] alpha_reg_next_4;  // ufix1 [2]
  wire Delay9_out1_valid;


  always @(posedge clk or posedge reset)
    begin : reduced_process
      if (reset == 1'b1) begin
        reduced_reg[0] <= 9'sb000000000;
        reduced_reg[1] <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          reduced_reg[0] <= reduced_reg_next[0];
          reduced_reg[1] <= reduced_reg_next[1];
        end
      end
    end

  assign Gy_1 = reduced_reg[1];
  assign reduced_reg_next[0] = Gy;
  assign reduced_reg_next[1] = reduced_reg[0];



  assign Product_out1 = Gy_1 * Gy_1;



  always @(posedge clk or posedge reset)
    begin : PipelineRegister_process
      if (reset == 1'b1) begin
        Product_out1_1 <= 18'sb000000000000000000;
      end
      else begin
        if (enb) begin
          Product_out1_1 <= Product_out1;
        end
      end
    end



  assign GySquared = Product_out1_1;

  always @(posedge clk or posedge reset)
    begin : reduced_1_process
      if (reset == 1'b1) begin
        reduced_reg_1[0] <= 9'sb000000000;
        reduced_reg_1[1] <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          reduced_reg_1[0] <= reduced_reg_next_1[0];
          reduced_reg_1[1] <= reduced_reg_next_1[1];
        end
      end
    end

  assign Gx_1 = reduced_reg_1[1];
  assign reduced_reg_next_1[0] = Gx;
  assign reduced_reg_next_1[1] = reduced_reg_1[0];



  assign Product1_out1 = Gy_1 * Gx_1;



  always @(posedge clk or posedge reset)
    begin : PipelineRegister1_process
      if (reset == 1'b1) begin
        Product1_out1_1 <= 18'sb000000000000000000;
      end
      else begin
        if (enb) begin
          Product1_out1_1 <= Product1_out1;
        end
      end
    end



  assign GyGx = Product1_out1_1;

  assign Product2_out1 = Gx_1 * Gx_1;



  always @(posedge clk or posedge reset)
    begin : PipelineRegister2_process
      if (reset == 1'b1) begin
        Product2_out1_1 <= 18'sb000000000000000000;
      end
      else begin
        if (enb) begin
          Product2_out1_1 <= Product2_out1;
        end
      end
    end



  assign GxSquared = Product2_out1_1;

  always @(posedge clk or posedge reset)
    begin : c_process
      if (reset == 1'b1) begin
        alpha_reg[0] <= 1'b0;
        alpha_reg[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg[0] <= alpha_reg_next[0];
          alpha_reg[1] <= alpha_reg_next[1];
        end
      end
    end

  assign Delay9_out1_hStart = alpha_reg[1];
  assign alpha_reg_next[0] = ctrl_hStart;
  assign alpha_reg_next[1] = alpha_reg[0];



  assign ctrlOut_hStart = Delay9_out1_hStart;

  always @(posedge clk or posedge reset)
    begin : c_1_process
      if (reset == 1'b1) begin
        alpha_reg_1[0] <= 1'b0;
        alpha_reg_1[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_1[0] <= alpha_reg_next_1[0];
          alpha_reg_1[1] <= alpha_reg_next_1[1];
        end
      end
    end

  assign Delay9_out1_hEnd = alpha_reg_1[1];
  assign alpha_reg_next_1[0] = ctrl_hEnd;
  assign alpha_reg_next_1[1] = alpha_reg_1[0];



  assign ctrlOut_hEnd = Delay9_out1_hEnd;

  always @(posedge clk or posedge reset)
    begin : c_2_process
      if (reset == 1'b1) begin
        alpha_reg_2[0] <= 1'b0;
        alpha_reg_2[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_2[0] <= alpha_reg_next_2[0];
          alpha_reg_2[1] <= alpha_reg_next_2[1];
        end
      end
    end

  assign Delay9_out1_vStart = alpha_reg_2[1];
  assign alpha_reg_next_2[0] = ctrl_vStart;
  assign alpha_reg_next_2[1] = alpha_reg_2[0];



  assign ctrlOut_vStart = Delay9_out1_vStart;

  always @(posedge clk or posedge reset)
    begin : c_3_process
      if (reset == 1'b1) begin
        alpha_reg_3[0] <= 1'b0;
        alpha_reg_3[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_3[0] <= alpha_reg_next_3[0];
          alpha_reg_3[1] <= alpha_reg_next_3[1];
        end
      end
    end

  assign Delay9_out1_vEnd = alpha_reg_3[1];
  assign alpha_reg_next_3[0] = ctrl_vEnd;
  assign alpha_reg_next_3[1] = alpha_reg_3[0];



  assign ctrlOut_vEnd = Delay9_out1_vEnd;

  always @(posedge clk or posedge reset)
    begin : c_4_process
      if (reset == 1'b1) begin
        alpha_reg_4[0] <= 1'b0;
        alpha_reg_4[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          alpha_reg_4[0] <= alpha_reg_next_4[0];
          alpha_reg_4[1] <= alpha_reg_next_4[1];
        end
      end
    end

  assign Delay9_out1_valid = alpha_reg_4[1];
  assign alpha_reg_next_4[0] = ctrl_valid;
  assign alpha_reg_next_4[1] = alpha_reg_4[0];



  assign ctrlOut_valid = Delay9_out1_valid;

endmodule  // Harris_HW_ip_src_SquareComp

