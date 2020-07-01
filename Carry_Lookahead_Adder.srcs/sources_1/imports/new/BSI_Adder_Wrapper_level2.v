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

module CLA_Adder_Wrapper_level2 #(parameter  size_of_vectors = 16, Word_size = 8, Max_Quantization = 32, Desired_Quantization=32)(
    input en, 
    input rst,
    input [1:0] Q,
    input clock,
    output [Max_Quantization+Word_size-1:0] data_out_from_R0,
    output done//,
    //input [Desired_Quantization-1:0] data_in_A, data_in_B
    );
    
    wire done_addition; //en_5_local, mux_5_local;
    
    reg en_local, reset;
    
   wire [31:0] pc_next;
   //wire [31:0] pc_plus4; 
   wire [31:0] pc_current;
   wire [Max_Quantization-1:0] A,B;    
   wire [39:0] out;
   //wire rst = 0;
       
   reg       Clock_En    = 1'b0;
   reg [3:0] Clock_Count = 1'b0;
    
    always @(posedge clock) // clock divider
    begin
        Clock_En <= 1'b0;

        if (Clock_Count == 4'b0011)  //tick every 10th cycle
        begin
            Clock_En  <= 1'b1;
            Clock_Count <= 0;
        end
        else begin
        Clock_Count <= Clock_Count + 1'b1;
        end
    end  

    
      //fetch data
    
   (* dont_touch = "yes" *)  dreg pc_reg (
            .clk            (Clock_En),   //press button
            .rst            (rst),
            .d              (pc_next),
            .q              (pc_current)
     );

   (* dont_touch = "yes" *)  adder pc_plus_4 (
            .a              (pc_current),
            .b              (32'd4),
            .y              (pc_next)
     );
    
    (* dont_touch = "yes" *) imem imem(.a(pc_current[7:2]),  //fetch data from two different memfiles
              .A(A),
              .B(B)
     );
    
    (*keep_hierarchy="yes"*)(* dont_touch = "yes" *) CLA_Adder_Wrapper_level1 instance_wrapper_level1(
    .en ( en ),
    .Q (Q),
  	.clock (clock),
  	.data_in_A(A),
  	.data_in_B(B),
  	.data_out_for_R0(data_out_from_R0),
  	.done(done),
  	.done_addition(done_addition)
    );
     
endmodule


  
    
    

