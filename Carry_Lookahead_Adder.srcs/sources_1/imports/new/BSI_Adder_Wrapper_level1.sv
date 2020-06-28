`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2020 12:12:56 PM
// Design Name: 
// Module Name: CLA_Adder_Wrapper_level1
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

// Module to call 4X4 CLA Adder Module for 100% hardware utilisation
// by distributing inputs into group of 4 for processing.
// word_size = number of features in vector (per slice)
//Max_Quantization = number of maximum quantisation bits available
// size_of_vector = total number of data points


module CLA_Adder_Wrapper_level1  #(parameter size_of_vectors = 32, Word_size = 8, Max_Quantization = 32, Desired_Quantization=4)(
    input  en,
    input [1:0] Q,
  	input clock,
  	output [Max_Quantization+Word_size-1:0] data_out_for_R0,
  	output done,
  	output done_addition,
  	input  [Max_Quantization-1:0] data_in_A, data_in_B
    ); 

    wire [3:0]              counter; 
    wire                    done_addition_local;                  
    wire [7:0]              en_to_adder, mux_sel_to_adder;
    wire                    done_mem_A, done_mem_B;
    wire [ Desired_Quantization:0 ] R0 [ Word_size-1 :0 ]; // total max 40 slices
    wire                    en_mem = en;
    wire                    mem_input_state = done_mem_A & done_mem_B ; // have memory slices been prepared i.e. after 8 clock cycles it will be 1   
    wire [7 :0]             en_local, mux_sel_local; 
    wire [Desired_Quantization-1:0] data_out_A [Word_size-1:0] , data_out_B [Word_size-1:0];
    wire [Word_size-1:0] en_32, mux_sel_32;
    
    assign en_local = mem_input_state ? en_to_adder : 8'b0;
    assign mux_sel_local = mem_input_state ? mux_sel_to_adder : 8'b0;

    
    (*keep_hierarchy="yes"*) input_buffer input_buffer_instance (
        .data_in_A(data_in_A), 
        .data_in_B(data_in_B),
        .clock(clock),
        .en_mem(en_mem),
        .data_out_A(data_out_A),
        .data_out_B (data_out_B),
        .done_mem_A(done_mem_A), 
        .done_mem_B(done_mem_B)
    );
    
     (*keep_hierarchy="yes"*)(* dont_touch = "yes" *) enable_generator en_generator_inst(
        .clock      (clock),
        .Q          (Q),
        .en_out     (en_to_adder),
        .mux_sel    (mux_sel_to_adder)
    );
    
    
    (*keep_hierarchy="yes"*) CLA_Adder_Top CLA_Adder_Top_instance(
    .en_top(en_local[0]),
  	.clk_top(clock),
  	.A(data_out_A),
  	.B(data_out_B),
  	.R0(R0),
    .done_top(done_addition)
    );
 

     (*keep_hierarchy="yes"*) output_buffer output_buffer_to_R0(
        .clock(clock),
        .done_addition(done_addition),
  	    .R0 (R0),
  	    .data_out_for_R0(data_out_for_R0),
  	    .done(done)
    );

    
endmodule
