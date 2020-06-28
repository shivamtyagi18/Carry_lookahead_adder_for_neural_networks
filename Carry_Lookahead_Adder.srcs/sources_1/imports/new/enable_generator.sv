`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2020 01:24:19 AM
// Design Name: 
// Module Name: enable_generator
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


module enable_generator #(parameter Word_size = 8, Max_Quantization = 32,  Desired_Quantization=4)(
    input clock,
    input [1:0] Q,
    output [7:0] en_out,
    output [7:0] mux_sel
    );
    
//    assign Q = 2'b00;
    
    (*keep_hierarchy="yes"*) enable_decoder en_decoder(
    .clock(clock),
    .Q(Q),
    .en_out(en_out)
    );
    
    (*keep_hierarchy="yes"*) enable_decoder mux_decoder(
    .clock(clock),
    .Q(Q),
    .en_out(mux_sel)
    );
    
endmodule