`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2020 05:44:47 PM
// Design Name: 
// Module Name: CLA_Adder_Wrapper_level2
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

// Craete slices from the actual input to be fed to level1
// word_size = number of features in vector (per slice)
//Max_Quantization = number of maximum quantisation bits available
// size_of_vector = total number of data points

module CLA_Adder_Wrapper_level2 #(parameter  size_of_vectors = 16, Word_size = 8, Max_Quantization = 32,  Desired_Quantization=32)(
    input en, 
    input [1:0] Q,
    input clock,
    output [Max_Quantization+Word_size-1:0] data_out_from_R0,
    output done,
    input [Desired_Quantization-1:0] data_in_A, data_in_B
    );
    
    wire done_addition; //en_5_local, mux_5_local;
    
    (*keep_hierarchy="yes"*) CLA_Adder_Wrapper_level1 instance_wrapper_level1(
    .en ( en ),
    .Q (Q),
  	.clock (clock),
  	.data_in_A(data_in_A),
  	.data_in_B(data_in_B),
  	.data_out_for_R0(data_out_from_R0),
  	.done(done),
  	.done_addition(done_addition)
    );
    
    
    
    
    
  
endmodule


  
    
    

