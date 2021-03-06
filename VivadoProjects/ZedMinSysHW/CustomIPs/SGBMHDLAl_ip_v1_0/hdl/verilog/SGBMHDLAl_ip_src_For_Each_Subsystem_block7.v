// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_For_Each_Subsystem_block7.v
// Created: 2021-04-19 19:46:15
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_For_Each_Subsystem_block7
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/PostProcessing/UniquenessFcn/For Each Subsystem
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_For_Each_Subsystem_block7
          (clk,
           reset,
           enb,
           total_cost,
           total_cost1,
           min_index_val,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   signed [12:0] total_cost;  // sfix13
  input   signed [8:0] total_cost1;  // sfix9
  input   signed [20:0] min_index_val;  // sfix21
  output  Out1;


  wire signed [21:0] Product_out1;  // sfix22
  reg signed [21:0] Delay_out1;  // sfix22
  wire signed [21:0] Relational_Operator1_1_1;  // sfix22
  wire Relational_Operator1_relop1;


  assign Product_out1 = total_cost * total_cost1;



  always @(posedge clk or posedge reset)
    begin : Delay_process
      if (reset == 1'b1) begin
        Delay_out1 <= 22'sb0000000000000000000000;
      end
      else begin
        if (enb) begin
          Delay_out1 <= Product_out1;
        end
      end
    end



  assign Relational_Operator1_1_1 = {min_index_val[20], min_index_val};
  assign Relational_Operator1_relop1 = Delay_out1 < Relational_Operator1_1_1;



  assign Out1 = Relational_Operator1_relop1;

endmodule  // SGBMHDLAl_ip_src_For_Each_Subsystem_block7

