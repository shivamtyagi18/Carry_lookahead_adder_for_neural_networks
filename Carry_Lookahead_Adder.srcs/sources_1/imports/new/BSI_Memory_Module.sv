`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2020 01:32:38 PM
// Design Name: 
// Module Name: CLA_Memory
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


module CLA_Memory_Module  #(parameter Word_size = 8, Max_Quantization = 32,  Desired_Quantization=4)(
    input [Max_Quantization-1:0] data_in,
    input clock,en,
    output reg [Desired_Quantization-1:0] data_out [Word_size-1:0] ,
    output reg done_mem
    );
    integer i;
    
    reg [5:0] count = 5'b0;  // bitsize of each slice, 8 in this case
    reg done_mem_local;

    
    
  always @(posedge clock)
        begin
//            $display("test1 %b", data_in, count, en);
            if(en & (data_in >= 0)) begin
//            $display(data_in);
               if (count < Desired_Quantization)  
                begin 
                    // to fill values in first Desired_Quantization rows
                    for (i = 0 ; i <  Word_size ; i = i + 1)
                        begin
                            // Max 8 cols are possible when Desired_Quantization is 4 
                            // Putting values in last 4-bit of each column from 32 bits on input data_in
                            data_out [i][count] <= data_in [i*Desired_Quantization];                               // Till here if Desired_Quantization == 32
                            data_out [i][count+1] <= data_in [1+(i*Desired_Quantization)];      
                            data_out [i][count+2] <= data_in [2 + (i*Desired_Quantization)];  // Till here if Desired_Quantization == 16
                            data_out [i][count+3] <= data_in [3 + (i*Desired_Quantization)];
                              // Till here if Desired_Quantization == 4
                        end
                        
                         count <= count + (Max_Quantization/Word_size) ;   
                 end 
               else if (count == Desired_Quantization)
                begin
                   done_mem <= 1'b1;
                   count <= 0; 
                end  
            end
        end
        
endmodule
