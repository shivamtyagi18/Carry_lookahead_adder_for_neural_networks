`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2020 03:48:30 PM
// Design Name: 
// Module Name: enable_decoder
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


module enable_decoder #(parameter Quantization = 4)(
    input clock,
    input [1:0] Q,
    output reg [7 :0] en_out
    );
    
     always @(posedge clock)
        begin
            if ( Q == 2'b00 )
                begin
                    en_out <= 8'b00000001; // only one 4-bit bsi adder block
                end
             else if ( Q == 2'b01 )
                begin
                 en_out <= 8'b00000011; // only two 4-bit bsi adder block
                end
             else if ( Q == 2'b10 )
                begin
                 en_out <= 8'b00001111; // only four 4-bit bsi adder block
                end
             else if ( Q == 2'b11 )
                begin
                 en_out <= 8'b11111111; // only eight 4-bit bsi adder block
                end
            
        end
endmodule
