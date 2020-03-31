`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2019 12:36:27 PM
// Design Name: 
// Module Name: BSI_Adder
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

module BSI_Adder #(parameter Word_size = 8)(
  input [Word_size-1:0] q0,
    input [Word_size-1:0] q1,
  	input [Word_size-1:0] q2,
    input en,
    input clk,
    output reg [Word_size-1:0] R = 32'd0,
    output reg [Word_size-1:0] C = 32'd0,
    output reg done
    );
    
    
  always @(posedge clk & en )
        begin
        if (en) begin
          //$display("BSI_Adder q0:%0h, q1:%0h, q2:%0h, en:%0h",q0,q1,q2,en);
//          $display("R-1:",R,q0,q1,q2);
            R = q0 ^ q1 ^ q2;
            C = (q0&q1) | (q1&q2) | (q2&q0);
            done = en;
//          $display("R-2:",R,q2);
//          $display("C:",C);
          //$display("Done:",done);  
          end          
        end    
    
endmodule