`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 01:03:00 PM
// Design Name: 
// Module Name: carry_lookahead_adder
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

(* keep_hierarchy="yes" *)
module carry_lookahead_adder
  #(parameter WIDTH=4)
  (
   input clock,
   input [WIDTH-1:0] q0,
   input [WIDTH-1:0] q1,
   output reg [WIDTH:0]  R,
   output reg done
   );
     
  wire [WIDTH:0]     w_C;
  wire [WIDTH-1:0]   w_G, w_P, w_SUM;
  wire [WIDTH:0] data_out, carry_out;
 
  // Create the Full Adders
  genvar             ii;
  generate
    for (ii=0; ii<WIDTH; ii=ii+1) 
      begin
      (* keep_hierarchy="yes" *)
        full_adder full_adder_inst
            ( 
              .i_bit1(q0[ii]),
              .i_bit2(q1[ii]),
              .i_carry(w_C[ii]),
              .o_sum(w_SUM[ii]),
              .o_carry(carry_out[ii])
              );
      end
      
  endgenerate
 
  // Create the Generate (G) Terms:  Gi=Ai*Bi
  // Create the Propagate Terms: Pi=Ai+Bi
  // Create the Carry Terms:
  genvar             jj;
  generate
    for (jj=0; jj<WIDTH; jj=jj+1) 
      begin
        assign w_G[jj]   = q0[jj] & q1[jj];
        assign w_P[jj]   = q0[jj] | q1[jj];
        assign w_C[jj+1] = w_G[jj] | (w_P[jj] & w_C[jj]);
      end
  endgenerate
   
  assign w_C[0] = 1'b0; // no carry input on first adder
  assign data_out = {w_C[WIDTH], w_SUM};;
  assign carry_out[WIDTH] = 1'b0;
 
 always @(posedge clock)
    begin
        R = data_out; // Verilog Concatenation
        done = 1'b1;
           
  end
  
 
endmodule // carry_lookahead_adder
