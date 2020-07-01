`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2020 10:02:08 PM
// Design Name: 
// Module Name: cla_TB
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


module cla_TB #(parameter  size_of_vectors = 32, Word_size = 8, Max_Quantization = 32,  Desired_Quantization=32)(
    input reg en,
    input reg [1:0] Q, 
    input reg clock, reset,
    output [Max_Quantization+Word_size-1:0] data_out_from_R0,
    output reg done
    //input reg [Desired_Quantization-1:0] data_in_A, data_in_B
//    output [Word_size-1:0] data_out_A [Desired_Quantization-1:0], data_out_B [Desired_Quantization-1:0]
    );
    
    reg rst;
    
    CLA_Adder_Wrapper_level2 instance_tb(
    .en ( en ),
    .rst(rst),
    .Q (Q),
  	.clock (clock),
  	.data_out_from_R0(data_out_from_R0),
//  	.data_in_A(data_in_A),
//    .data_in_B(data_in_B)
    .done(done)
    
    );
    
//    reg [Desired_Quantization-1:0] data_in_A_start, data_in_B_start;
    integer i;
    wire reset_local;
    assign reset_local = done;
    
    
    
    initial begin
      clock = 0; 
//      reset = 1;
    end 
      
    always 
       #20  clock =  ! clock;
    
    initial begin
    
       en = 0;
        rst = 1;
        //done = 0;
        
        #20
        en = 1;
        rst = 0;
    
    end
    
    
    initial
        begin
        Q = 2'b 00;
//        #20
//        data_in_A = 32'd 15;
//        data_in_B = 32'd 10;

        // initial values of inputs to start
//        data_in_A_start = 32'h 12345678;
//        data_in_B_start = 32'h 23456789;
        
        #20
        
//        loop to increment the input values
        
        for (i = 0; i < 3; i = i + 1)
            begin
                
        
                #160;
//                data_in_A = data_in_A_start + i;
//                data_in_B = data_in_B_start + i;
//                data_in_A = data_in_A_start + i*(32'h11111111);
//                data_in_B = data_in_B_start + i*(32'h11111111);
        end
        
        #40; 
        
        $stop;

            
        end
        
      
endmodule

