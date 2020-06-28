`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2019 01:58:25 AM
// Design Name: 
// Module Name: CLA_Adder_Top_Module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// word_size = number of features in vector (per slice)
//Max_Quantization = number of maximum quantisation bits available
// size_of_vector = total number of data points

module CLA_Adder_Top #(parameter Word_size = 8, Max_Quantization = 32,  Desired_Quantization=4)(
    input en_top ,
  	input clk_top,
  	input [Desired_Quantization-1:0] A [Word_size-1:0],
  	input [Desired_Quantization-1:0] B [Word_size-1:0],
  	inout [Desired_Quantization-1:0] C ,
  	output [Desired_Quantization:0] R0 [Word_size-1:0],
    output reg done_top
    );
  
  wire [Word_size :0] sel_to_mux;
  assign sel_to_mux[0]= en_top ; // First carry value
  
  assign done_top = &sel_to_mux;   
  genvar i;
  generate
  for (i = 0 ; i < Word_size ; i = i+1) begin : adder
    
  (*keep_hierarchy="yes"*)(* dont_touch = "yes" *) carry_lookahead_adder adder (
    .q0     ( A[i] ),
    .q1     ( B[i] ),
//  	.q2     ( mux_out[i] ),
//    .en     ( en_from_mux [i] ),
//    .reset  (reset),
    .clock    ( clk_top ),
    .R      ( R0[i] ),
//    .C      ( C_top [i+1] ),
    .done   ( sel_to_mux [i+1] )
    );
    
    end
   endgenerate 
  	
endmodule  