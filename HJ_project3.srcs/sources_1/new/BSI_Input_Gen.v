`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2019 10:33:30 AM
// Design Name: 
// Module Name: BSI_Input_Gen
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


// word_size = number of features in vector
//arry_size = number of bits per value = Qunatization
module BSI_Input_Gen #(parameter Word_size=32,Array_size=4)(
    input clk,
    input en,
  	input [Array_size-1:0] count,
  	output [Word_size-1:0] out_a,out_b,
  	output done
  );
  
  reg [Word_size-1:0] a0 [0:Array_size-1];
  reg [Word_size-1:0] b0 [0:Array_size-1];
  reg [Word_size-1:0] out_a,out_b,done;
  
  always @(posedge clk && en || count) //whenevr value of count will be greater then 0 and change block will run
    begin
            a0[5'b0] = 32'b100000001011; // Since Word size is 32 and array size is 2
            a0[5'b1] = 32'b100001010110; // Since Word size is 32 and array size is 2
            b0[5'b0] = 32'b111000000110; // Since Word size is 32 and array size is 2
            b0[5'b1] = 32'b001010000001; // Since Word size is 32 and array size is 2
            a0[5'b00010] = 32'b010100111011; // Since Word size is 32 and array size is 2
            a0[5'b00011] = 32'b001110000110; // Since Word size is 32 and array size is 2
            b0[5'b00010] = 32'b010101000110; // Since Word size is 32 and array size is 2
            b0[5'b00011] = 32'b110011000001;
            a0[5'b00100] = 32'b000101001011; // Since Word size is 32 and array size is 2
            a0[5'b00101] = 32'b001101010110; // Since Word size is 32 and array size is 2
            b0[5'b00100] = 32'b010101000110; // Since Word size is 32 and array size is 2
            b0[5'b00101] = 32'b000111000001; // Since Word size is 32 and array size is 2
            a0[5'b00110] = 32'b000110101011; // Since Word size is 32 and array size is 2
            a0[5'b00111] = 32'b010101010110; // Since Word size is 32 and array size is 2
            b0[5'b00110] = 32'b100001000110; // Since Word size is 32 and array size is 2
            b0[5'b00111] = 32'b100100100001;
            a0[5'b01000] = 32'b001100101011; // Since Word size is 32 and array size is 2
            a0[5'b01001] = 32'b010111000110; // Since Word size is 32 and array size is 2
            b0[5'b01000] = 32'b001101010110; // Since Word size is 32 and array size is 2
            b0[5'b01001] = 32'b001010000001; // Since Word size is 32 and array size is 2
            a0[5'b01010] = 32'b010101111011; // Since Word size is 32 and array size is 2
            a0[5'b01011] = 32'b001101010110; // Since Word size is 32 and array size is 2
            b0[5'b01010] = 32'b101111110110; // Since Word size is 32 and array size is 2
            b0[5'b01011] = 32'b111100000001;
            a0[5'b01100] = 32'b110001111011; // Since Word size is 32 and array size is 2
            a0[5'b01101] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b01100] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b01101] = 32'b0001; // Since Word size is 32 and array size is 2
            a0[5'b01110] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b01111] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b01110] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b01111] = 32'b0001;
            a0[5'b10000] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b10001] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10000] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10001] = 32'b0001; // Since Word size is 32 and array size is 2
            a0[5'b10010] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b10011] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10010] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10011] = 32'b0001;
            a0[5'b10100] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b10101] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10100] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10101] = 32'b0001; // Since Word size is 32 and array size is 2
            a0[5'b10110] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b10111] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10110] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b10111] = 32'b0001;
            a0[5'b11000] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b11001] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11000] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11001] = 32'b0001; // Since Word size is 32 and array size is 2
            a0[5'b11010] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b11011] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11010] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11011] = 32'b0001;
            a0[5'b11100] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b11101] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11100] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11101] = 32'b0001; // Since Word size is 32 and array size is 2
            a0[5'b11110] = 32'b1011; // Since Word size is 32 and array size is 2
            a0[5'b11111] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11110] = 32'b0110; // Since Word size is 32 and array size is 2
            b0[5'b11111] = 32'b0001;
            
            //$display("Input Gen count:",count,en,done);
            out_a=a0[count]; 
            out_b=b0[count];
      	    done=en;
      	end
endmodule
