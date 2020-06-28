`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2020 08:16:34 PM
// Design Name: 
// Module Name: output_mem_to_R0
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

    
 module output_mem_to_R0 #(parameter Word_size = 8, Max_Quantization = 32, Desired_Quantization = 4)(
    input wire [Desired_Quantization:0] data_in_from_mem [Word_size-1:0] ,
    input wire done_mem,
    input clock,
    output reg [Max_Quantization+Word_size-1:0] data_out_for_R0,
    output reg done
    );
    
  reg [5:0] count_output_buffer = 5'b0; 
//  integer count_output_buffer = 0;  
  
  //always @(posedge clock & done_mem)
  always @(posedge clock)
        begin
         if(done_mem)begin
//             $display("test0 %d",count_output_buffer, done_mem, clock);
             if (count_output_buffer < Word_size)  
                begin 
                    data_out_for_R0 
                    <= { data_in_from_mem [count_output_buffer+7][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer+6][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer+5][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer+4][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer+3][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer+2][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer+1][Desired_Quantization:0],
                         data_in_from_mem [count_output_buffer][Desired_Quantization:0]
                    };
                    
//                  data_out_for_R0 <= data_in_from_mem[count_output_buffer][(Desired_Quantization*count_output_buffer):0];
                
//                    $display(data_out_for_R0, count);
                    count_output_buffer <= count_output_buffer + (Max_Quantization/Desired_Quantization);
                 end 
              if (count_output_buffer == 8 )
                begin
                   done <= 1'b1;
                   count_output_buffer <= 0; 
                end 
              end 
        end
endmodule
