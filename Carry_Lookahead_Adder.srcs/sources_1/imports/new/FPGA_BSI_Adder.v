`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/06/2020 09:22:03 PM
// Design Name: 
// Module Name: FPGA_BSI_Adder
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


module FPGA_BSI_Adder(
        input  wire       clk,
        input  wire       en,
        input  wire [1:0] Q,
//        input  wire       mux_sel,
        input  wire       rst,
        input  wire       button,
        input  wire [2:0] switches,
        output wire [3:0] LEDSEL,
        output wire [7:0] LEDOUT,
        output wire       done
    );

    reg  [15:0] reg_hex;
    wire        clk_sec;
    wire        clk_5KHz;
    wire        clk_pb;

    wire [7:0]  digit0;
    wire [7:0]  digit1;
    wire [7:0]  digit2;
    wire [7:0]  digit3;
    
   wire [31:0] pc_next;
   wire [31:0] pc_plus4; 
   wire [31:0] pc_current;
   wire [31:0] A,B;    
   wire [39:0] out;
   
       
   reg       Clock_En    = 1'b0;
   reg [3:0] Clock_Count = 1'b0;
    
    always @(posedge clk_pb) // clock divider
    begin
        Clock_En <= 1'b0;

        if (Clock_Count == 4'b1001)  //tick every 10th cycle
        begin
            Clock_En  <= 1'b1;
            Clock_Count <= 0;
        end
        else begin
        Clock_Count <= Clock_Count + 1'b1;
        end
    end  


    clk_gen clk_gen (
            .clk100MHz          (clk),
            .rst                (rst),
            .clk_4sec           (clk_sec),
            .clk_5KHz           (clk_5KHz)
        );

    button_debouncer bd (
            .clk                (clk_5KHz),
            .button             (button),
            .debounced_button   (clk_pb)
        );

        
   CLA_Adder_Wrapper_level2 CLA_adder(
    .en ( en ),
    .Q (Q),
  	.clock (clk_pb),
  	//.mux_sel_5(mux_sel),
  	.data_out_for_R0(out),
  	.data_in_A(A),
    .data_in_B(B),
    .done(done)
    
    );
       
  //fetch data

     dreg pc_reg (
            .clk            (Clock_En),   //press button
            .rst            (rst),
            .d              (pc_next),
            .q              (pc_current)
     );

    adder pc_plus_4 (
            .a              (pc_current),
            .b              (32'd4),
            .y              (pc_next)
        );
    
    imem imem(.a(pc_current[7:2]),  //fetch data from two different memfiles
              .A(A),
              .B(B)
        );    


// display data to LED 7seg
    hex_to_7seg hex3 (
            .HEX                (reg_hex[15:12]),
            .s                  (digit3)
        );

    hex_to_7seg hex2 (
            .HEX                (reg_hex[11:8]),
            .s                  (digit2)
        );

    hex_to_7seg hex1 (
            .HEX                (reg_hex[7:4]),
            .s                  (digit1)
        );

    hex_to_7seg hex0 (
            .HEX                (reg_hex[3:0]),
            .s                  (digit0)
        );

    led_mux led_mux (
            .clk                (clk_5KHz),
            .rst                (rst),
            .LED3               (digit3),
            .LED2               (digit2),
            .LED1               (digit1),
            .LED0               (digit0),
            .LEDSEL             (LEDSEL),
            .LEDOUT             (LEDOUT)
        );


    always @ (posedge clk) begin
        case ({switches[2:0]})
            3'b000: reg_hex = A[15:0];      // Display lower  half word of 'A' 
            3'b001: reg_hex = A[31:16];     //Display higher half word of 'A'
            3'b010: reg_hex = B[15:0];      // Display lower  half word of 'B' 
            3'b011: reg_hex = B[31:16];     //Display higher half word of 'B'
            3'b100: reg_hex = out[15:0];    // Display lower  half word of 'Result' 
            3'b101: reg_hex = out[31:16];   // Display higher  half word of 'Result' 
            3'b110: reg_hex = out[39:32];   // Display the remainder  half word of 'Result' 
            default: reg_hex = 32'b0;
        endcase
    end

endmodule
