// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Wed Jul  1 11:06:53 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.sim/sim_1/impl/func/xsim/cla_TB_func_impl.v
// Design      : CLA_Adder_Wrapper_level2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
module CLA_Adder_Top
   (en_top,
    clk_top,
    \A[7] ,
    \A[6] ,
    \A[5] ,
    \A[4] ,
    \A[3] ,
    \A[2] ,
    \A[1] ,
    \A[0] ,
    \B[7] ,
    \B[6] ,
    \B[5] ,
    \B[4] ,
    \B[3] ,
    \B[2] ,
    \B[1] ,
    \B[0] ,
    \R0[7] ,
    \R0[6] ,
    \R0[5] ,
    \R0[4] ,
    \R0[3] ,
    \R0[2] ,
    \R0[1] ,
    \R0[0] ,
    done_top);
  input en_top;
  input clk_top;
  input [3:0]\A[7] ;
  input [3:0]\A[6] ;
  input [3:0]\A[5] ;
  input [3:0]\A[4] ;
  input [3:0]\A[3] ;
  input [3:0]\A[2] ;
  input [3:0]\A[1] ;
  input [3:0]\A[0] ;
  input [3:0]\B[7] ;
  input [3:0]\B[6] ;
  input [3:0]\B[5] ;
  input [3:0]\B[4] ;
  input [3:0]\B[3] ;
  input [3:0]\B[2] ;
  input [3:0]\B[1] ;
  input [3:0]\B[0] ;
  output [4:0]\R0[7] ;
  output [4:0]\R0[6] ;
  output [4:0]\R0[5] ;
  output [4:0]\R0[4] ;
  output [4:0]\R0[3] ;
  output [4:0]\R0[2] ;
  output [4:0]\R0[1] ;
  output [4:0]\R0[0] ;
  output done_top;

  wire [3:0]\A[0] ;
  wire [3:0]\A[1] ;
  wire [3:0]\A[2] ;
  wire [3:0]\A[3] ;
  wire [3:0]\A[4] ;
  wire [3:0]\A[5] ;
  wire [3:0]\A[6] ;
  wire [3:0]\A[7] ;
  wire [3:0]\B[0] ;
  wire [3:0]\B[1] ;
  wire [3:0]\B[2] ;
  wire [3:0]\B[3] ;
  wire [3:0]\B[4] ;
  wire [3:0]\B[5] ;
  wire [3:0]\B[6] ;
  wire [3:0]\B[7] ;
  wire [4:0]\R0[0] ;
  wire [4:0]\R0[1] ;
  wire [4:0]\R0[2] ;
  wire [4:0]\R0[3] ;
  wire [4:0]\R0[4] ;
  wire [4:0]\R0[5] ;
  wire [4:0]\R0[6] ;
  wire [4:0]\R0[7] ;
  wire clk_top;
  wire done_top;
  wire done_top_INST_0_i_1_n_0;
  wire en_top;
  wire [8:1]sel_to_mux;

  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__1 \adder[0].adder 
       (.R(\R0[0] ),
        .clock(clk_top),
        .done(sel_to_mux[1]),
        .q0(\A[0] ),
        .q1(\B[0] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__2 \adder[1].adder 
       (.R(\R0[1] ),
        .clock(clk_top),
        .done(sel_to_mux[2]),
        .q0(\A[1] ),
        .q1(\B[1] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__3 \adder[2].adder 
       (.R(\R0[2] ),
        .clock(clk_top),
        .done(sel_to_mux[3]),
        .q0(\A[2] ),
        .q1(\B[2] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__4 \adder[3].adder 
       (.R(\R0[3] ),
        .clock(clk_top),
        .done(sel_to_mux[4]),
        .q0(\A[3] ),
        .q1(\B[3] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__5 \adder[4].adder 
       (.R(\R0[4] ),
        .clock(clk_top),
        .done(sel_to_mux[5]),
        .q0(\A[4] ),
        .q1(\B[4] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__6 \adder[5].adder 
       (.R(\R0[5] ),
        .clock(clk_top),
        .done(sel_to_mux[6]),
        .q0(\A[5] ),
        .q1(\B[5] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder__7 \adder[6].adder 
       (.R(\R0[6] ),
        .clock(clk_top),
        .done(sel_to_mux[7]),
        .q0(\A[6] ),
        .q1(\B[6] ));
  (* DONT_TOUCH *) 
  (* WIDTH = "4" *) 
  carry_lookahead_adder \adder[7].adder 
       (.R(\R0[7] ),
        .clock(clk_top),
        .done(sel_to_mux[8]),
        .q0(\A[7] ),
        .q1(\B[7] ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    done_top_INST_0
       (.I0(en_top),
        .I1(done_top_INST_0_i_1_n_0),
        .I2(sel_to_mux[2]),
        .I3(sel_to_mux[1]),
        .I4(sel_to_mux[4]),
        .I5(sel_to_mux[3]),
        .O(done_top));
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_top_INST_0_i_1
       (.I0(sel_to_mux[6]),
        .I1(sel_to_mux[5]),
        .I2(sel_to_mux[8]),
        .I3(sel_to_mux[7]),
        .O(done_top_INST_0_i_1_n_0));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module CLA_Adder_Wrapper_level1
   (en,
    Q,
    clock,
    data_out_for_R0,
    done,
    done_addition,
    data_in_A,
    data_in_B);
  input en;
  input [1:0]Q;
  input clock;
  output [39:0]data_out_for_R0;
  output done;
  output done_addition;
  input [31:0]data_in_A;
  input [31:0]data_in_B;

  wire [1:0]Q;
  wire [4:0]\R0[0] ;
  wire [4:0]\R0[1] ;
  wire [4:0]\R0[2] ;
  wire [4:0]\R0[3] ;
  wire [4:0]\R0[4] ;
  wire [4:0]\R0[5] ;
  wire [4:0]\R0[6] ;
  wire [4:0]\R0[7] ;
  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [3:0]\data_out_A[0] ;
  wire [3:0]\data_out_A[1] ;
  wire [3:0]\data_out_A[2] ;
  wire [3:0]\data_out_A[3] ;
  wire [3:0]\data_out_A[4] ;
  wire [3:0]\data_out_A[5] ;
  wire [3:0]\data_out_A[6] ;
  wire [3:0]\data_out_A[7] ;
  wire [3:0]\data_out_B[0] ;
  wire [3:0]\data_out_B[1] ;
  wire [3:0]\data_out_B[2] ;
  wire [3:0]\data_out_B[3] ;
  wire [3:0]\data_out_B[4] ;
  wire [3:0]\data_out_B[5] ;
  wire [3:0]\data_out_B[6] ;
  wire [3:0]\data_out_B[7] ;
  wire [39:0]data_out_for_R0;
  wire done;
  wire done_addition;
  wire en;
  wire en_to_adder;
  wire [7:1]NLW_en_generator_inst_en_out_UNCONNECTED;
  wire [7:0]NLW_en_generator_inst_mux_sel_UNCONNECTED;
  wire NLW_input_buffer_instance_done_mem_A_UNCONNECTED;
  wire NLW_input_buffer_instance_done_mem_B_UNCONNECTED;

  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  CLA_Adder_Top CLA_Adder_Top_instance
       (.\A[0] (\data_out_A[0] ),
        .\A[1] (\data_out_A[1] ),
        .\A[2] (\data_out_A[2] ),
        .\A[3] (\data_out_A[3] ),
        .\A[4] (\data_out_A[4] ),
        .\A[5] (\data_out_A[5] ),
        .\A[6] (\data_out_A[6] ),
        .\A[7] (\data_out_A[7] ),
        .\B[0] (\data_out_B[0] ),
        .\B[1] (\data_out_B[1] ),
        .\B[2] (\data_out_B[2] ),
        .\B[3] (\data_out_B[3] ),
        .\B[4] (\data_out_B[4] ),
        .\B[5] (\data_out_B[5] ),
        .\B[6] (\data_out_B[6] ),
        .\B[7] (\data_out_B[7] ),
        .\R0[0] (\R0[0] ),
        .\R0[1] (\R0[1] ),
        .\R0[2] (\R0[2] ),
        .\R0[3] (\R0[3] ),
        .\R0[4] (\R0[4] ),
        .\R0[5] (\R0[5] ),
        .\R0[6] (\R0[6] ),
        .\R0[7] (\R0[7] ),
        .clk_top(clock),
        .done_top(done_addition),
        .en_top(en_to_adder));
  (* DONT_TOUCH *) 
  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  enable_generator en_generator_inst
       (.Q(Q),
        .clock(clock),
        .en_out({NLW_en_generator_inst_en_out_UNCONNECTED[7:1],en_to_adder}),
        .mux_sel(NLW_en_generator_inst_mux_sel_UNCONNECTED[7:0]));
  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  input_buffer input_buffer_instance
       (.clock(clock),
        .data_in_A(data_in_A),
        .data_in_B(data_in_B),
        .\data_out_A[0] (\data_out_A[0] ),
        .\data_out_A[1] (\data_out_A[1] ),
        .\data_out_A[2] (\data_out_A[2] ),
        .\data_out_A[3] (\data_out_A[3] ),
        .\data_out_A[4] (\data_out_A[4] ),
        .\data_out_A[5] (\data_out_A[5] ),
        .\data_out_A[6] (\data_out_A[6] ),
        .\data_out_A[7] (\data_out_A[7] ),
        .\data_out_B[0] (\data_out_B[0] ),
        .\data_out_B[1] (\data_out_B[1] ),
        .\data_out_B[2] (\data_out_B[2] ),
        .\data_out_B[3] (\data_out_B[3] ),
        .\data_out_B[4] (\data_out_B[4] ),
        .\data_out_B[5] (\data_out_B[5] ),
        .\data_out_B[6] (\data_out_B[6] ),
        .\data_out_B[7] (\data_out_B[7] ),
        .done_mem_A(NLW_input_buffer_instance_done_mem_A_UNCONNECTED),
        .done_mem_B(NLW_input_buffer_instance_done_mem_B_UNCONNECTED),
        .en_mem(en));
  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  output_buffer output_buffer_to_R0
       (.\R0[0] (\R0[0] ),
        .\R0[1] (\R0[1] ),
        .\R0[2] (\R0[2] ),
        .\R0[3] (\R0[3] ),
        .\R0[4] (\R0[4] ),
        .\R0[5] (\R0[5] ),
        .\R0[6] (\R0[6] ),
        .\R0[7] (\R0[7] ),
        .clock(clock),
        .data_out_for_R0(data_out_for_R0),
        .done(done),
        .done_addition(done_addition));
endmodule

(* Desired_Quantization = "32" *) (* ECO_CHECKSUM = "63345614" *) (* Max_Quantization = "32" *) 
(* Word_size = "8" *) (* size_of_vectors = "16" *) 
(* NotValidForBitStream *)
module CLA_Adder_Wrapper_level2
   (en,
    rst,
    Q,
    clock,
    data_out_from_R0,
    done);
  input en;
  input rst;
  input [1:0]Q;
  input clock;
  output [39:0]data_out_from_R0;
  output done;

  wire [31:0]A;
  wire [31:0]B;
  wire [3:0]Clock_Count;
  wire \Clock_Count[0]_i_1_n_0 ;
  wire \Clock_Count[1]_i_1_n_0 ;
  wire \Clock_Count[2]_i_1_n_0 ;
  wire \Clock_Count[3]_i_1_n_0 ;
  wire \Clock_Count[3]_i_2_n_0 ;
  wire Clock_En;
  wire Clock_En_BUFG;
  wire Clock_En_i_1_n_0;
  wire [1:0]Q;
  wire [1:0]Q_IBUF;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [39:0]data_out_from_R0;
  wire [39:0]data_out_from_R0_OBUF;
  wire done;
  wire done_OBUF;
  wire en;
  wire en_IBUF;
  wire [31:0]pc_current;
  wire [31:0]pc_next;
  wire rst;
  wire rst_IBUF;
  wire NLW_instance_wrapper_level1_done_addition_UNCONNECTED;

  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Clock_Count[0]_i_1 
       (.I0(Clock_Count[0]),
        .O(\Clock_Count[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Clock_Count[1]_i_1 
       (.I0(Clock_Count[0]),
        .I1(Clock_Count[1]),
        .O(\Clock_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Clock_Count[2]_i_1 
       (.I0(Clock_Count[0]),
        .I1(Clock_Count[1]),
        .I2(Clock_Count[2]),
        .O(\Clock_Count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Clock_Count[3]_i_1 
       (.I0(Clock_Count[3]),
        .I1(Clock_Count[0]),
        .I2(Clock_Count[1]),
        .I3(Clock_Count[2]),
        .O(\Clock_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Clock_Count[3]_i_2 
       (.I0(Clock_Count[1]),
        .I1(Clock_Count[0]),
        .I2(Clock_Count[2]),
        .I3(Clock_Count[3]),
        .O(\Clock_Count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Clock_Count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\Clock_Count[0]_i_1_n_0 ),
        .Q(Clock_Count[0]),
        .R(\Clock_Count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Clock_Count_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\Clock_Count[1]_i_1_n_0 ),
        .Q(Clock_Count[1]),
        .R(\Clock_Count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Clock_Count_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\Clock_Count[2]_i_1_n_0 ),
        .Q(Clock_Count[2]),
        .R(\Clock_Count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Clock_Count_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\Clock_Count[3]_i_2_n_0 ),
        .Q(Clock_Count[3]),
        .R(\Clock_Count[3]_i_1_n_0 ));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG Clock_En_BUFG_inst
       (.I(Clock_En),
        .O(Clock_En_BUFG));
  LUT4 #(
    .INIT(16'h0010)) 
    Clock_En_i_1
       (.I0(Clock_Count[2]),
        .I1(Clock_Count[3]),
        .I2(Clock_Count[1]),
        .I3(Clock_Count[0]),
        .O(Clock_En_i_1_n_0));
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    Clock_En_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Clock_En_i_1_n_0),
        .Q(Clock_En),
        .R(1'b0));
  IBUF \Q_IBUF[0]_inst 
       (.I(Q[0]),
        .O(Q_IBUF[0]));
  IBUF \Q_IBUF[1]_inst 
       (.I(Q[1]),
        .O(Q_IBUF[1]));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  OBUF \data_out_from_R0_OBUF[0]_inst 
       (.I(data_out_from_R0_OBUF[0]),
        .O(data_out_from_R0[0]));
  OBUF \data_out_from_R0_OBUF[10]_inst 
       (.I(data_out_from_R0_OBUF[10]),
        .O(data_out_from_R0[10]));
  OBUF \data_out_from_R0_OBUF[11]_inst 
       (.I(data_out_from_R0_OBUF[11]),
        .O(data_out_from_R0[11]));
  OBUF \data_out_from_R0_OBUF[12]_inst 
       (.I(data_out_from_R0_OBUF[12]),
        .O(data_out_from_R0[12]));
  OBUF \data_out_from_R0_OBUF[13]_inst 
       (.I(data_out_from_R0_OBUF[13]),
        .O(data_out_from_R0[13]));
  OBUF \data_out_from_R0_OBUF[14]_inst 
       (.I(data_out_from_R0_OBUF[14]),
        .O(data_out_from_R0[14]));
  OBUF \data_out_from_R0_OBUF[15]_inst 
       (.I(data_out_from_R0_OBUF[15]),
        .O(data_out_from_R0[15]));
  OBUF \data_out_from_R0_OBUF[16]_inst 
       (.I(data_out_from_R0_OBUF[16]),
        .O(data_out_from_R0[16]));
  OBUF \data_out_from_R0_OBUF[17]_inst 
       (.I(data_out_from_R0_OBUF[17]),
        .O(data_out_from_R0[17]));
  OBUF \data_out_from_R0_OBUF[18]_inst 
       (.I(data_out_from_R0_OBUF[18]),
        .O(data_out_from_R0[18]));
  OBUF \data_out_from_R0_OBUF[19]_inst 
       (.I(data_out_from_R0_OBUF[19]),
        .O(data_out_from_R0[19]));
  OBUF \data_out_from_R0_OBUF[1]_inst 
       (.I(data_out_from_R0_OBUF[1]),
        .O(data_out_from_R0[1]));
  OBUF \data_out_from_R0_OBUF[20]_inst 
       (.I(data_out_from_R0_OBUF[20]),
        .O(data_out_from_R0[20]));
  OBUF \data_out_from_R0_OBUF[21]_inst 
       (.I(data_out_from_R0_OBUF[21]),
        .O(data_out_from_R0[21]));
  OBUF \data_out_from_R0_OBUF[22]_inst 
       (.I(data_out_from_R0_OBUF[22]),
        .O(data_out_from_R0[22]));
  OBUF \data_out_from_R0_OBUF[23]_inst 
       (.I(data_out_from_R0_OBUF[23]),
        .O(data_out_from_R0[23]));
  OBUF \data_out_from_R0_OBUF[24]_inst 
       (.I(data_out_from_R0_OBUF[24]),
        .O(data_out_from_R0[24]));
  OBUF \data_out_from_R0_OBUF[25]_inst 
       (.I(data_out_from_R0_OBUF[25]),
        .O(data_out_from_R0[25]));
  OBUF \data_out_from_R0_OBUF[26]_inst 
       (.I(data_out_from_R0_OBUF[26]),
        .O(data_out_from_R0[26]));
  OBUF \data_out_from_R0_OBUF[27]_inst 
       (.I(data_out_from_R0_OBUF[27]),
        .O(data_out_from_R0[27]));
  OBUF \data_out_from_R0_OBUF[28]_inst 
       (.I(data_out_from_R0_OBUF[28]),
        .O(data_out_from_R0[28]));
  OBUF \data_out_from_R0_OBUF[29]_inst 
       (.I(data_out_from_R0_OBUF[29]),
        .O(data_out_from_R0[29]));
  OBUF \data_out_from_R0_OBUF[2]_inst 
       (.I(data_out_from_R0_OBUF[2]),
        .O(data_out_from_R0[2]));
  OBUF \data_out_from_R0_OBUF[30]_inst 
       (.I(data_out_from_R0_OBUF[30]),
        .O(data_out_from_R0[30]));
  OBUF \data_out_from_R0_OBUF[31]_inst 
       (.I(data_out_from_R0_OBUF[31]),
        .O(data_out_from_R0[31]));
  OBUF \data_out_from_R0_OBUF[32]_inst 
       (.I(data_out_from_R0_OBUF[32]),
        .O(data_out_from_R0[32]));
  OBUF \data_out_from_R0_OBUF[33]_inst 
       (.I(data_out_from_R0_OBUF[33]),
        .O(data_out_from_R0[33]));
  OBUF \data_out_from_R0_OBUF[34]_inst 
       (.I(data_out_from_R0_OBUF[34]),
        .O(data_out_from_R0[34]));
  OBUF \data_out_from_R0_OBUF[35]_inst 
       (.I(data_out_from_R0_OBUF[35]),
        .O(data_out_from_R0[35]));
  OBUF \data_out_from_R0_OBUF[36]_inst 
       (.I(data_out_from_R0_OBUF[36]),
        .O(data_out_from_R0[36]));
  OBUF \data_out_from_R0_OBUF[37]_inst 
       (.I(data_out_from_R0_OBUF[37]),
        .O(data_out_from_R0[37]));
  OBUF \data_out_from_R0_OBUF[38]_inst 
       (.I(data_out_from_R0_OBUF[38]),
        .O(data_out_from_R0[38]));
  OBUF \data_out_from_R0_OBUF[39]_inst 
       (.I(data_out_from_R0_OBUF[39]),
        .O(data_out_from_R0[39]));
  OBUF \data_out_from_R0_OBUF[3]_inst 
       (.I(data_out_from_R0_OBUF[3]),
        .O(data_out_from_R0[3]));
  OBUF \data_out_from_R0_OBUF[4]_inst 
       (.I(data_out_from_R0_OBUF[4]),
        .O(data_out_from_R0[4]));
  OBUF \data_out_from_R0_OBUF[5]_inst 
       (.I(data_out_from_R0_OBUF[5]),
        .O(data_out_from_R0[5]));
  OBUF \data_out_from_R0_OBUF[6]_inst 
       (.I(data_out_from_R0_OBUF[6]),
        .O(data_out_from_R0[6]));
  OBUF \data_out_from_R0_OBUF[7]_inst 
       (.I(data_out_from_R0_OBUF[7]),
        .O(data_out_from_R0[7]));
  OBUF \data_out_from_R0_OBUF[8]_inst 
       (.I(data_out_from_R0_OBUF[8]),
        .O(data_out_from_R0[8]));
  OBUF \data_out_from_R0_OBUF[9]_inst 
       (.I(data_out_from_R0_OBUF[9]),
        .O(data_out_from_R0[9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  (* DONT_TOUCH *) 
  imem imem
       (.A(A),
        .B(B),
        .a(pc_current[7:2]));
  (* DONT_TOUCH *) 
  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  CLA_Adder_Wrapper_level1 instance_wrapper_level1
       (.Q(Q_IBUF),
        .clock(clock_IBUF_BUFG),
        .data_in_A(A),
        .data_in_B(B),
        .data_out_for_R0(data_out_from_R0_OBUF),
        .done(done_OBUF),
        .done_addition(NLW_instance_wrapper_level1_done_addition_UNCONNECTED),
        .en(en_IBUF));
  (* DONT_TOUCH *) 
  adder pc_plus_4
       (.a(pc_current),
        .b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .y(pc_next));
  (* DONT_TOUCH *) 
  (* WIDTH = "32" *) 
  dreg pc_reg
       (.clk(Clock_En_BUFG),
        .d(pc_next),
        .q(pc_current),
        .rst(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
module CLA_Memory_Module
   (data_in,
    clock,
    en,
    \data_out[7] ,
    \data_out[6] ,
    \data_out[5] ,
    \data_out[4] ,
    \data_out[3] ,
    \data_out[2] ,
    \data_out[1] ,
    \data_out[0] ,
    done_mem);
  input [31:0]data_in;
  input clock;
  input en;
  output [3:0]\data_out[7] ;
  output [3:0]\data_out[6] ;
  output [3:0]\data_out[5] ;
  output [3:0]\data_out[4] ;
  output [3:0]\data_out[3] ;
  output [3:0]\data_out[2] ;
  output [3:0]\data_out[1] ;
  output [3:0]\data_out[0] ;
  output done_mem;

  wire clock;
  wire \count[2]_i_1_n_0 ;
  wire \count_reg_n_0_[2] ;
  wire [31:0]data_in;
  wire [3:0]\data_out[0] ;
  wire [3:0]\data_out[1] ;
  wire [3:0]\data_out[2] ;
  wire [3:0]\data_out[3] ;
  wire [3:0]\data_out[4] ;
  wire [3:0]\data_out[5] ;
  wire [3:0]\data_out[6] ;
  wire [3:0]\data_out[7] ;
  wire \data_out[7][3]_i_1_n_0 ;
  wire en;

  (* \PinAttr:I0:HOLD_DETOUR  = "1611" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[2]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7][3]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .O(\data_out[7][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out[7] [3]),
        .R(1'b0));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* ORIG_REF_NAME = "CLA_Memory_Module" *) 
(* Word_size = "8" *) 
module CLA_Memory_Module__1
   (data_in,
    clock,
    en,
    \data_out[7] ,
    \data_out[6] ,
    \data_out[5] ,
    \data_out[4] ,
    \data_out[3] ,
    \data_out[2] ,
    \data_out[1] ,
    \data_out[0] ,
    done_mem);
  input [31:0]data_in;
  input clock;
  input en;
  output [3:0]\data_out[7] ;
  output [3:0]\data_out[6] ;
  output [3:0]\data_out[5] ;
  output [3:0]\data_out[4] ;
  output [3:0]\data_out[3] ;
  output [3:0]\data_out[2] ;
  output [3:0]\data_out[1] ;
  output [3:0]\data_out[0] ;
  output done_mem;

  wire clock;
  wire \count[2]_i_1_n_0 ;
  wire \count_reg_n_0_[2] ;
  wire [31:0]data_in;
  wire [3:0]\data_out[0] ;
  wire [3:0]\data_out[1] ;
  wire [3:0]\data_out[2] ;
  wire [3:0]\data_out[3] ;
  wire [3:0]\data_out[4] ;
  wire [3:0]\data_out[5] ;
  wire [3:0]\data_out[6] ;
  wire [3:0]\data_out[7] ;
  wire \data_out[7][3]_i_1_n_0 ;
  wire en;

  (* \PinAttr:I0:HOLD_DETOUR  = "1576" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[2]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7][3]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .O(\data_out[7][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][0] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][1] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][2] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][3] 
       (.C(clock),
        .CE(\data_out[7][3]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out[7] [3]),
        .R(1'b0));
endmodule

module adder
   (a,
    b,
    y);
  input [31:0]a;
  input [31:0]b;
  output [31:0]y;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]y;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[0]_INST_0_i_4_n_0 ;
  wire \y[0]_INST_0_n_0 ;
  wire \y[12]_INST_0_i_1_n_0 ;
  wire \y[12]_INST_0_i_2_n_0 ;
  wire \y[12]_INST_0_i_3_n_0 ;
  wire \y[12]_INST_0_i_4_n_0 ;
  wire \y[12]_INST_0_n_0 ;
  wire \y[16]_INST_0_i_1_n_0 ;
  wire \y[16]_INST_0_i_2_n_0 ;
  wire \y[16]_INST_0_i_3_n_0 ;
  wire \y[16]_INST_0_i_4_n_0 ;
  wire \y[16]_INST_0_n_0 ;
  wire \y[20]_INST_0_i_1_n_0 ;
  wire \y[20]_INST_0_i_2_n_0 ;
  wire \y[20]_INST_0_i_3_n_0 ;
  wire \y[20]_INST_0_i_4_n_0 ;
  wire \y[20]_INST_0_n_0 ;
  wire \y[24]_INST_0_i_1_n_0 ;
  wire \y[24]_INST_0_i_2_n_0 ;
  wire \y[24]_INST_0_i_3_n_0 ;
  wire \y[24]_INST_0_i_4_n_0 ;
  wire \y[24]_INST_0_n_0 ;
  wire \y[28]_INST_0_i_1_n_0 ;
  wire \y[28]_INST_0_i_2_n_0 ;
  wire \y[28]_INST_0_i_3_n_0 ;
  wire \y[28]_INST_0_i_4_n_0 ;
  wire \y[4]_INST_0_i_1_n_0 ;
  wire \y[4]_INST_0_i_2_n_0 ;
  wire \y[4]_INST_0_i_3_n_0 ;
  wire \y[4]_INST_0_i_4_n_0 ;
  wire \y[4]_INST_0_n_0 ;
  wire \y[8]_INST_0_i_1_n_0 ;
  wire \y[8]_INST_0_i_2_n_0 ;
  wire \y[8]_INST_0_i_3_n_0 ;
  wire \y[8]_INST_0_i_4_n_0 ;
  wire \y[8]_INST_0_n_0 ;
  wire [2:0]\NLW_y[0]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_y[12]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_y[16]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_y[20]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_y[24]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_y[28]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_y[4]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_y[8]_INST_0_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[0]_INST_0 
       (.CI(1'b0),
        .CO({\y[0]_INST_0_n_0 ,\NLW_y[0]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(y[3:0]),
        .S({\y[0]_INST_0_i_1_n_0 ,\y[0]_INST_0_i_2_n_0 ,\y[0]_INST_0_i_3_n_0 ,\y[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\y[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\y[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\y[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\y[0]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[12]_INST_0 
       (.CI(\y[8]_INST_0_n_0 ),
        .CO({\y[12]_INST_0_n_0 ,\NLW_y[12]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(y[15:12]),
        .S({\y[12]_INST_0_i_1_n_0 ,\y[12]_INST_0_i_2_n_0 ,\y[12]_INST_0_i_3_n_0 ,\y[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_1 
       (.I0(a[15]),
        .I1(b[15]),
        .O(\y[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_2 
       (.I0(a[14]),
        .I1(b[14]),
        .O(\y[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_3 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\y[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_4 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\y[12]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[16]_INST_0 
       (.CI(\y[12]_INST_0_n_0 ),
        .CO({\y[16]_INST_0_n_0 ,\NLW_y[16]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(y[19:16]),
        .S({\y[16]_INST_0_i_1_n_0 ,\y[16]_INST_0_i_2_n_0 ,\y[16]_INST_0_i_3_n_0 ,\y[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[16]_INST_0_i_1 
       (.I0(a[19]),
        .I1(b[19]),
        .O(\y[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[16]_INST_0_i_2 
       (.I0(a[18]),
        .I1(b[18]),
        .O(\y[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[16]_INST_0_i_3 
       (.I0(a[17]),
        .I1(b[17]),
        .O(\y[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[16]_INST_0_i_4 
       (.I0(a[16]),
        .I1(b[16]),
        .O(\y[16]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[20]_INST_0 
       (.CI(\y[16]_INST_0_n_0 ),
        .CO({\y[20]_INST_0_n_0 ,\NLW_y[20]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(y[23:20]),
        .S({\y[20]_INST_0_i_1_n_0 ,\y[20]_INST_0_i_2_n_0 ,\y[20]_INST_0_i_3_n_0 ,\y[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[20]_INST_0_i_1 
       (.I0(a[23]),
        .I1(b[23]),
        .O(\y[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[20]_INST_0_i_2 
       (.I0(a[22]),
        .I1(b[22]),
        .O(\y[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[20]_INST_0_i_3 
       (.I0(a[21]),
        .I1(b[21]),
        .O(\y[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[20]_INST_0_i_4 
       (.I0(a[20]),
        .I1(b[20]),
        .O(\y[20]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[24]_INST_0 
       (.CI(\y[20]_INST_0_n_0 ),
        .CO({\y[24]_INST_0_n_0 ,\NLW_y[24]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(y[27:24]),
        .S({\y[24]_INST_0_i_1_n_0 ,\y[24]_INST_0_i_2_n_0 ,\y[24]_INST_0_i_3_n_0 ,\y[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[24]_INST_0_i_1 
       (.I0(a[27]),
        .I1(b[27]),
        .O(\y[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[24]_INST_0_i_2 
       (.I0(a[26]),
        .I1(b[26]),
        .O(\y[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[24]_INST_0_i_3 
       (.I0(a[25]),
        .I1(b[25]),
        .O(\y[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[24]_INST_0_i_4 
       (.I0(a[24]),
        .I1(b[24]),
        .O(\y[24]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[28]_INST_0 
       (.CI(\y[24]_INST_0_n_0 ),
        .CO(\NLW_y[28]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(y[31:28]),
        .S({\y[28]_INST_0_i_1_n_0 ,\y[28]_INST_0_i_2_n_0 ,\y[28]_INST_0_i_3_n_0 ,\y[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[28]_INST_0_i_1 
       (.I0(a[31]),
        .I1(b[31]),
        .O(\y[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[28]_INST_0_i_2 
       (.I0(a[30]),
        .I1(b[30]),
        .O(\y[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[28]_INST_0_i_3 
       (.I0(a[29]),
        .I1(b[29]),
        .O(\y[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[28]_INST_0_i_4 
       (.I0(a[28]),
        .I1(b[28]),
        .O(\y[28]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[4]_INST_0 
       (.CI(\y[0]_INST_0_n_0 ),
        .CO({\y[4]_INST_0_n_0 ,\NLW_y[4]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(y[7:4]),
        .S({\y[4]_INST_0_i_1_n_0 ,\y[4]_INST_0_i_2_n_0 ,\y[4]_INST_0_i_3_n_0 ,\y[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\y[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\y[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\y[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\y[4]_INST_0_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y[8]_INST_0 
       (.CI(\y[4]_INST_0_n_0 ),
        .CO({\y[8]_INST_0_n_0 ,\NLW_y[8]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(y[11:8]),
        .S({\y[8]_INST_0_i_1_n_0 ,\y[8]_INST_0_i_2_n_0 ,\y[8]_INST_0_i_3_n_0 ,\y[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_1 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\y[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\y[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_3 
       (.I0(a[9]),
        .I1(b[9]),
        .O(\y[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_4 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\y[8]_INST_0_i_4_n_0 ));
endmodule

(* Quantization = "4" *) (* Word_size = "8" *) 
module bsi_mem_output_side
   (\data_in[7] ,
    \data_in[6] ,
    \data_in[5] ,
    \data_in[4] ,
    \data_in[3] ,
    \data_in[2] ,
    \data_in[1] ,
    \data_in[0] ,
    en,
    \data_out[7] ,
    \data_out[6] ,
    \data_out[5] ,
    \data_out[4] ,
    \data_out[3] ,
    \data_out[2] ,
    \data_out[1] ,
    \data_out[0] ,
    done_mem);
  input [4:0]\data_in[7] ;
  input [4:0]\data_in[6] ;
  input [4:0]\data_in[5] ;
  input [4:0]\data_in[4] ;
  input [4:0]\data_in[3] ;
  input [4:0]\data_in[2] ;
  input [4:0]\data_in[1] ;
  input [4:0]\data_in[0] ;
  input en;
  output [4:0]\data_out[7] ;
  output [4:0]\data_out[6] ;
  output [4:0]\data_out[5] ;
  output [4:0]\data_out[4] ;
  output [4:0]\data_out[3] ;
  output [4:0]\data_out[2] ;
  output [4:0]\data_out[1] ;
  output [4:0]\data_out[0] ;
  output done_mem;

  wire [4:0]\data_in[0] ;
  wire [4:0]\data_in[1] ;
  wire [4:0]\data_in[2] ;
  wire [4:0]\data_in[3] ;
  wire [4:0]\data_in[4] ;
  wire [4:0]\data_in[5] ;
  wire [4:0]\data_in[6] ;
  wire [4:0]\data_in[7] ;
  wire en;

  assign \data_out[0] [4:0] = \data_in[0] ;
  assign \data_out[1] [4:0] = \data_in[1] ;
  assign \data_out[2] [4:0] = \data_in[2] ;
  assign \data_out[3] [4:0] = \data_in[3] ;
  assign \data_out[4] [4:0] = \data_in[4] ;
  assign \data_out[5] [4:0] = \data_in[5] ;
  assign \data_out[6] [4:0] = \data_in[6] ;
  assign \data_out[7] [4:0] = \data_in[7] ;
  assign done_mem = en;
endmodule

(* WIDTH = "4" *) 
module carry_lookahead_adder
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__1 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__2 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__3 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__1
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__7 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__6 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__5 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__4 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__2
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__11 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__10 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__9 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__8 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__3
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__15 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__14 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__13 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__12 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__4
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__19 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__18 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__17 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__16 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__5
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__23 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__22 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__21 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__20 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__6
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__27 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__26 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__25 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__24 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "4" *) 
module carry_lookahead_adder__7
   (clock,
    q0,
    q1,
    R,
    done);
  input clock;
  input [3:0]q0;
  input [3:0]q1;
  output [4:0]R;
  output done;

  wire \<const1> ;
  wire [4:0]R;
  wire clock;
  wire [4:4]data_out;
  wire p_0_in;
  wire p_11_out;
  wire p_2_out;
  wire p_5_out;
  wire p_8_out;
  wire [3:0]q0;
  wire [3:0]q1;
  wire w_C_2;
  wire w_C_3;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;

  assign done = \<const1> ;
  LUT3 #(
    .INIT(8'hE8)) 
    \R[4]_i_1 
       (.I0(w_C_3),
        .I1(q0[3]),
        .I2(q1[3]),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(R[4]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  full_adder__31 \genblk1[0].full_adder_inst 
       (.i_bit1(q0[0]),
        .i_bit2(q1[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  full_adder__30 \genblk1[1].full_adder_inst 
       (.i_bit1(q0[1]),
        .i_bit2(q1[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .O(p_0_in));
  full_adder__29 \genblk1[2].full_adder_inst 
       (.i_bit1(q0[2]),
        .i_bit2(q1[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .O(w_C_2));
  full_adder__28 \genblk1[3].full_adder_inst 
       (.i_bit1(q0[3]),
        .i_bit2(q1[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q0[1]),
        .I3(q1[1]),
        .I4(q0[2]),
        .I5(q1[2]),
        .O(w_C_3));
endmodule

(* WIDTH = "32" *) 
module dreg
   (clk,
    rst,
    d,
    q);
  input clk;
  input rst;
  input [31:0]d;
  output [31:0]q;

  wire clk;
  wire [31:0]d;
  wire [31:0]q;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[0]),
        .Q(q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[10]),
        .Q(q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[11]),
        .Q(q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[12]),
        .Q(q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[13]),
        .Q(q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[14]),
        .Q(q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[15]),
        .Q(q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[16]),
        .Q(q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[17]),
        .Q(q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[18]),
        .Q(q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[19]),
        .Q(q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[1]),
        .Q(q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[20]),
        .Q(q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[21]),
        .Q(q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[22]),
        .Q(q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[23]),
        .Q(q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[24]),
        .Q(q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[25]),
        .Q(q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[26]),
        .Q(q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[27]),
        .Q(q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[28]),
        .Q(q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[29]),
        .Q(q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[2]),
        .Q(q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[30]),
        .Q(q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[31]),
        .Q(q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[3]),
        .Q(q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[4]),
        .Q(q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[5]),
        .Q(q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[6]),
        .Q(q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[7]),
        .Q(q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[8]),
        .Q(q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d[9]),
        .Q(q[9]));
endmodule

(* Quantization = "4" *) 
module enable_decoder
   (clock,
    Q,
    en_out);
  input clock;
  input [1:0]Q;
  output [7:0]en_out;

  wire \<const1> ;
  wire [1:0]Q;
  wire clock;
  wire [6:1]\^en_out ;
  wire \en_out[1]_i_1_n_0 ;
  wire \en_out[7]_i_1_n_0 ;

  assign en_out[7] = \^en_out [6];
  assign en_out[6] = \^en_out [6];
  assign en_out[5] = \^en_out [6];
  assign en_out[4] = \^en_out [6];
  assign en_out[3] = \^en_out [2];
  assign en_out[2:1] = \^en_out [2:1];
  assign en_out[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1870" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1949" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \en_out[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\en_out[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1870" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1949" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \en_out[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\en_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\en_out[1]_i_1_n_0 ),
        .Q(\^en_out [1]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "2036" *) 
  FDRE #(
    .INIT(1'b0)) 
    \en_out_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\^en_out [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \en_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\en_out[7]_i_1_n_0 ),
        .Q(\^en_out [6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "enable_decoder" *) (* Quantization = "4" *) 
module enable_decoder__1
   (clock,
    Q,
    en_out);
  input clock;
  input [1:0]Q;
  output [7:0]en_out;

  wire \<const1> ;
  wire [1:0]Q;
  wire clock;
  wire [6:1]\^en_out ;
  wire \en_out[1]_i_1_n_0 ;
  wire \en_out[7]_i_1_n_0 ;

  assign en_out[7] = \^en_out [6];
  assign en_out[6] = \^en_out [6];
  assign en_out[5] = \^en_out [6];
  assign en_out[4] = \^en_out [6];
  assign en_out[3] = \^en_out [2];
  assign en_out[2:1] = \^en_out [2:1];
  assign en_out[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1868" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1948" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \en_out[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\en_out[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1868" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1948" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \en_out[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\en_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\en_out[1]_i_1_n_0 ),
        .Q(\^en_out [1]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "2024" *) 
  FDRE #(
    .INIT(1'b0)) 
    \en_out_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\^en_out [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \en_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\en_out[7]_i_1_n_0 ),
        .Q(\^en_out [6]),
        .R(1'b0));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
module enable_generator
   (clock,
    Q,
    en_out,
    mux_sel);
  input clock;
  input [1:0]Q;
  output [7:0]en_out;
  output [7:0]mux_sel;

  wire [1:0]Q;
  wire clock;
  wire [7:0]en_out;
  wire [7:0]mux_sel;

  (* Quantization = "4" *) 
  enable_decoder__1 en_decoder
       (.Q(Q),
        .clock(clock),
        .en_out(en_out));
  (* Quantization = "4" *) 
  enable_decoder mux_decoder
       (.Q(Q),
        .clock(clock),
        .en_out(mux_sel));
endmodule

module full_adder
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__1
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__10
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__11
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__12
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__13
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__14
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__15
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__16
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__17
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__18
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__19
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "157" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__2
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__20
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__21
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__22
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__23
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__24
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__25
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__26
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__27
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__28
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__29
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__3
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__30
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__31
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__4
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__5
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__6
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__7
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire o_sum;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__8
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__9
   (i_bit1,
    i_bit2,
    i_carry,
    o_sum,
    o_carry);
  input i_bit1;
  input i_bit2;
  input i_carry;
  output o_sum;
  output o_carry;

  wire i_bit1;
  wire i_bit2;
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

module imem
   (a,
    A,
    B);
  input [5:0]a;
  output [31:0]A;
  output [31:0]B;

  wire \<const1> ;
  wire [30:2]\^A ;
  wire [30:2]\^B ;
  wire [5:0]a;

  assign A[31] = \<const1> ;
  assign A[30:21] = \^A [30:21];
  assign A[20] = \^A [28];
  assign A[19:17] = \^A [19:17];
  assign A[16] = \^A [24];
  assign A[15] = \^A [30];
  assign A[14] = \^A [14];
  assign A[13:12] = \^A [29:28];
  assign A[11:10] = \^A [11:10];
  assign A[9:8] = \^A [25:24];
  assign A[7:6] = \^A [7:6];
  assign A[5] = \^A [21];
  assign A[4] = \^A [28];
  assign A[3:2] = \^A [3:2];
  assign A[1] = \^A [17];
  assign A[0] = \^A [24];
  assign B[31] = \<const1> ;
  assign B[30:21] = \^B [30:21];
  assign B[20] = \^B [28];
  assign B[19:17] = \^B [19:17];
  assign B[16] = \^B [24];
  assign B[15] = \^B [30];
  assign B[14] = \^B [14];
  assign B[13:12] = \^B [29:28];
  assign B[11:10] = \^B [11:10];
  assign B[9:8] = \^B [25:24];
  assign B[7:6] = \^B [7:6];
  assign B[5] = \^B [21];
  assign B[4] = \^B [28];
  assign B[3:2] = \^B [3:2];
  assign B[1] = \^B [17];
  assign B[0] = \^B [24];
  LUT6 #(
    .INIT(64'h9994966665591999)) 
    \A[0]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\^A [24]));
  LUT6 #(
    .INIT(64'h0FD379CFE70F8F1E)) 
    \A[10]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^A [10]));
  LUT6 #(
    .INIT(64'hF82307FE02C08000)) 
    \A[11]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\^A [11]));
  LUT6 #(
    .INIT(64'hBB2081774DF7EE88)) 
    \A[13]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\^A [29]));
  LUT6 #(
    .INIT(64'h0F433CC7F10F870F)) 
    \A[14]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^A [14]));
  LUT6 #(
    .INIT(64'hF0C3BC380E78F0F0)) 
    \A[15]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\^A [30]));
  LUT6 #(
    .INIT(64'h2DF03CE10A87610F)) 
    \A[18]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\^A [18]));
  LUT6 #(
    .INIT(64'hF20FFDF8C37EBEF0)) 
    \A[19]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\^A [19]));
  LUT6 #(
    .INIT(64'hDDE82677BA9151EE)) 
    \A[1]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\^A [17]));
  LUT6 #(
    .INIT(64'hB14C7F0003E0E817)) 
    \A[22]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\^A [22]));
  LUT6 #(
    .INIT(64'hFEB3FFDF87FFFFE8)) 
    \A[23]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\^A [23]));
  LUT6 #(
    .INIT(64'hF0862C301870F0E1)) 
    \A[26]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\^A [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFBFFE)) 
    \A[27]_INST_0 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\^A [27]));
  LUT6 #(
    .INIT(64'hD20FF578C31E9EF0)) 
    \A[2]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\^A [2]));
  LUT6 #(
    .INIT(64'h0020048080080800)) 
    \A[3]_INST_0 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^A [3]));
  LUT6 #(
    .INIT(64'h666B69999AA6E666)) 
    \A[4]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\^A [28]));
  LUT6 #(
    .INIT(64'h44DF7E88B2081177)) 
    \A[5]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\^A [21]));
  LUT6 #(
    .INIT(64'h4EB3FC1F80FF17E8)) 
    \A[6]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\^A [6]));
  LUT6 #(
    .INIT(64'hB00307E800C00000)) 
    \A[7]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\^A [7]));
  LUT6 #(
    .INIT(64'h2217D988456EAE11)) 
    \A[9]_INST_0 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\^A [25]));
  LUT6 #(
    .INIT(64'h5887708EF1588770)) 
    \B[0]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^B [24]));
  LUT6 #(
    .INIT(64'hB967D59D9DB956D5)) 
    \B[10]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\^B [10]));
  LUT6 #(
    .INIT(64'h468422626286A92A)) 
    \B[11]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\^B [11]));
  LUT6 #(
    .INIT(64'hCBB33C4DC2CBB33C)) 
    \B[13]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^B [29]));
  LUT6 #(
    .INIT(64'hA99995D456A99995)) 
    \B[14]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^B [14]));
  LUT6 #(
    .INIT(64'h5666A9566A2B666A)) 
    \B[15]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [30]));
  LUT6 #(
    .INIT(64'h2AA9542A9995A999)) 
    \B[18]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [18]));
  LUT6 #(
    .INIT(64'hD776ABD76E6B766E)) 
    \B[19]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [19]));
  LUT6 #(
    .INIT(64'h6CCBCC6CB33CCBB3)) 
    \B[1]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [17]));
  LUT6 #(
    .INIT(64'h62942A62A92A99A9)) 
    \B[22]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^B [22]));
  LUT6 #(
    .INIT(64'hDFF77E6FEBDFF77E)) 
    \B[23]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^B [23]));
  LUT6 #(
    .INIT(64'h462A986262A9462A)) 
    \B[26]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\^B [26]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFBFFFFF)) 
    \B[27]_INST_0 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\^B [27]));
  LUT6 #(
    .INIT(64'hD556666AABD55666)) 
    \B[2]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^B [2]));
  LUT6 #(
    .INIT(64'h0200000220088120)) 
    \B[3]_INST_0 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\^B [3]));
  LUT6 #(
    .INIT(64'hA7780EA78F71788F)) 
    \B[4]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [28]));
  LUT6 #(
    .INIT(64'h344C3D34C3B24CC3)) 
    \B[5]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [21]));
  LUT6 #(
    .INIT(64'h9D6BD59D56D56656)) 
    \B[6]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^B [6]));
  LUT6 #(
    .INIT(64'h4284202222028928)) 
    \B[7]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\^B [7]));
  LUT6 #(
    .INIT(64'h933433934CC3344C)) 
    \B[9]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^B [25]));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module input_buffer
   (data_in_A,
    data_in_B,
    clock,
    en_mem,
    \data_out_A[7] ,
    \data_out_A[6] ,
    \data_out_A[5] ,
    \data_out_A[4] ,
    \data_out_A[3] ,
    \data_out_A[2] ,
    \data_out_A[1] ,
    \data_out_A[0] ,
    \data_out_B[7] ,
    \data_out_B[6] ,
    \data_out_B[5] ,
    \data_out_B[4] ,
    \data_out_B[3] ,
    \data_out_B[2] ,
    \data_out_B[1] ,
    \data_out_B[0] ,
    done_mem_A,
    done_mem_B);
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  input clock;
  input en_mem;
  output [3:0]\data_out_A[7] ;
  output [3:0]\data_out_A[6] ;
  output [3:0]\data_out_A[5] ;
  output [3:0]\data_out_A[4] ;
  output [3:0]\data_out_A[3] ;
  output [3:0]\data_out_A[2] ;
  output [3:0]\data_out_A[1] ;
  output [3:0]\data_out_A[0] ;
  output [3:0]\data_out_B[7] ;
  output [3:0]\data_out_B[6] ;
  output [3:0]\data_out_B[5] ;
  output [3:0]\data_out_B[4] ;
  output [3:0]\data_out_B[3] ;
  output [3:0]\data_out_B[2] ;
  output [3:0]\data_out_B[1] ;
  output [3:0]\data_out_B[0] ;
  output done_mem_A;
  output done_mem_B;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [3:0]\data_out_A[0] ;
  wire [3:0]\data_out_A[1] ;
  wire [3:0]\data_out_A[2] ;
  wire [3:0]\data_out_A[3] ;
  wire [3:0]\data_out_A[4] ;
  wire [3:0]\data_out_A[5] ;
  wire [3:0]\data_out_A[6] ;
  wire [3:0]\data_out_A[7] ;
  wire [3:0]\data_out_B[0] ;
  wire [3:0]\data_out_B[1] ;
  wire [3:0]\data_out_B[2] ;
  wire [3:0]\data_out_B[3] ;
  wire [3:0]\data_out_B[4] ;
  wire [3:0]\data_out_B[5] ;
  wire [3:0]\data_out_B[6] ;
  wire [3:0]\data_out_B[7] ;
  wire en_mem;
  wire NLW_bsi_mem_A_done_mem_UNCONNECTED;
  wire NLW_bsi_mem_B_done_mem_UNCONNECTED;

  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  CLA_Memory_Module__1 bsi_mem_A
       (.clock(clock),
        .data_in(data_in_A),
        .\data_out[0] (\data_out_A[0] ),
        .\data_out[1] (\data_out_A[1] ),
        .\data_out[2] (\data_out_A[2] ),
        .\data_out[3] (\data_out_A[3] ),
        .\data_out[4] (\data_out_A[4] ),
        .\data_out[5] (\data_out_A[5] ),
        .\data_out[6] (\data_out_A[6] ),
        .\data_out[7] (\data_out_A[7] ),
        .done_mem(NLW_bsi_mem_A_done_mem_UNCONNECTED),
        .en(en_mem));
  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  CLA_Memory_Module bsi_mem_B
       (.clock(clock),
        .data_in(data_in_B),
        .\data_out[0] (\data_out_B[0] ),
        .\data_out[1] (\data_out_B[1] ),
        .\data_out[2] (\data_out_B[2] ),
        .\data_out[3] (\data_out_B[3] ),
        .\data_out[4] (\data_out_B[4] ),
        .\data_out[5] (\data_out_B[5] ),
        .\data_out[6] (\data_out_B[6] ),
        .\data_out[7] (\data_out_B[7] ),
        .done_mem(NLW_bsi_mem_B_done_mem_UNCONNECTED),
        .en(en_mem));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module output_buffer
   (clock,
    done_addition,
    \R0[7] ,
    \R0[6] ,
    \R0[5] ,
    \R0[4] ,
    \R0[3] ,
    \R0[2] ,
    \R0[1] ,
    \R0[0] ,
    data_out_for_R0,
    done);
  input clock;
  input done_addition;
  input [4:0]\R0[7] ;
  input [4:0]\R0[6] ;
  input [4:0]\R0[5] ;
  input [4:0]\R0[4] ;
  input [4:0]\R0[3] ;
  input [4:0]\R0[2] ;
  input [4:0]\R0[1] ;
  input [4:0]\R0[0] ;
  output [39:0]data_out_for_R0;
  output done;

  wire [4:0]\R0[0] ;
  wire [4:0]\R0[1] ;
  wire [4:0]\R0[2] ;
  wire [4:0]\R0[3] ;
  wire [4:0]\R0[4] ;
  wire [4:0]\R0[5] ;
  wire [4:0]\R0[6] ;
  wire [4:0]\R0[7] ;
  wire clock;
  wire [4:0]\data_out_R0[0] ;
  wire [4:0]\data_out_R0[1] ;
  wire [4:0]\data_out_R0[2] ;
  wire [4:0]\data_out_R0[3] ;
  wire [4:0]\data_out_R0[4] ;
  wire [4:0]\data_out_R0[5] ;
  wire [4:0]\data_out_R0[6] ;
  wire [4:0]\data_out_R0[7] ;
  wire [39:0]data_out_for_R0;
  wire done;
  wire done_addition;
  wire done_from_output_memory;

  (* Quantization = "4" *) 
  (* Word_size = "8" *) 
  bsi_mem_output_side bsi_mem_output_side
       (.\data_in[0] (\R0[0] ),
        .\data_in[1] (\R0[1] ),
        .\data_in[2] (\R0[2] ),
        .\data_in[3] (\R0[3] ),
        .\data_in[4] (\R0[4] ),
        .\data_in[5] (\R0[5] ),
        .\data_in[6] (\R0[6] ),
        .\data_in[7] (\R0[7] ),
        .\data_out[0] (\data_out_R0[0] ),
        .\data_out[1] (\data_out_R0[1] ),
        .\data_out[2] (\data_out_R0[2] ),
        .\data_out[3] (\data_out_R0[3] ),
        .\data_out[4] (\data_out_R0[4] ),
        .\data_out[5] (\data_out_R0[5] ),
        .\data_out[6] (\data_out_R0[6] ),
        .\data_out[7] (\data_out_R0[7] ),
        .done_mem(done_from_output_memory),
        .en(done_addition));
  (* Desired_Quantization = "4" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  output_mem_to_R0 output_mem_to_R0
       (.clock(clock),
        .\data_in_from_mem[0] (\data_out_R0[0] ),
        .\data_in_from_mem[1] (\data_out_R0[1] ),
        .\data_in_from_mem[2] (\data_out_R0[2] ),
        .\data_in_from_mem[3] (\data_out_R0[3] ),
        .\data_in_from_mem[4] (\data_out_R0[4] ),
        .\data_in_from_mem[5] (\data_out_R0[5] ),
        .\data_in_from_mem[6] (\data_out_R0[6] ),
        .\data_in_from_mem[7] (\data_out_R0[7] ),
        .data_out_for_R0(data_out_for_R0),
        .done(done),
        .done_mem(done_from_output_memory));
endmodule

(* Desired_Quantization = "4" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
module output_mem_to_R0
   (\data_in_from_mem[7] ,
    \data_in_from_mem[6] ,
    \data_in_from_mem[5] ,
    \data_in_from_mem[4] ,
    \data_in_from_mem[3] ,
    \data_in_from_mem[2] ,
    \data_in_from_mem[1] ,
    \data_in_from_mem[0] ,
    done_mem,
    clock,
    data_out_for_R0,
    done);
  input [4:0]\data_in_from_mem[7] ;
  input [4:0]\data_in_from_mem[6] ;
  input [4:0]\data_in_from_mem[5] ;
  input [4:0]\data_in_from_mem[4] ;
  input [4:0]\data_in_from_mem[3] ;
  input [4:0]\data_in_from_mem[2] ;
  input [4:0]\data_in_from_mem[1] ;
  input [4:0]\data_in_from_mem[0] ;
  input done_mem;
  input clock;
  output [39:0]data_out_for_R0;
  output done;

  wire \<const1> ;
  wire clock;
  wire \count_output_buffer[3]_i_1_n_0 ;
  wire \count_output_buffer_reg_n_0_[3] ;
  wire [4:0]\data_in_from_mem[0] ;
  wire [4:0]\data_in_from_mem[1] ;
  wire [4:0]\data_in_from_mem[2] ;
  wire [4:0]\data_in_from_mem[3] ;
  wire [4:0]\data_in_from_mem[4] ;
  wire [4:0]\data_in_from_mem[5] ;
  wire [4:0]\data_in_from_mem[6] ;
  wire [4:0]\data_in_from_mem[7] ;
  wire [39:0]data_out_for_R0;
  wire \data_out_for_R0[39]_i_1_n_0 ;
  wire done_mem;

  assign done = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_output_buffer[3]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[3] ),
        .I1(done_mem),
        .O(\count_output_buffer[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\count_output_buffer[3]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_for_R0[39]_i_1 
       (.I0(done_mem),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .O(\data_out_for_R0[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[0] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[0] [0]),
        .Q(data_out_for_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[10] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[2] [0]),
        .Q(data_out_for_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[11] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[2] [1]),
        .Q(data_out_for_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[12] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[2] [2]),
        .Q(data_out_for_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[13] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[2] [3]),
        .Q(data_out_for_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[14] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[2] [4]),
        .Q(data_out_for_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[15] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[3] [0]),
        .Q(data_out_for_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[16] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[3] [1]),
        .Q(data_out_for_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[17] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[3] [2]),
        .Q(data_out_for_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[18] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[3] [3]),
        .Q(data_out_for_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[19] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[3] [4]),
        .Q(data_out_for_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[1] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[0] [1]),
        .Q(data_out_for_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[20] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[4] [0]),
        .Q(data_out_for_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[21] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[4] [1]),
        .Q(data_out_for_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[22] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[4] [2]),
        .Q(data_out_for_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[23] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[4] [3]),
        .Q(data_out_for_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[24] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[4] [4]),
        .Q(data_out_for_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[25] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[5] [0]),
        .Q(data_out_for_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[26] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[5] [1]),
        .Q(data_out_for_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[27] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[5] [2]),
        .Q(data_out_for_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[28] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[5] [3]),
        .Q(data_out_for_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[29] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[5] [4]),
        .Q(data_out_for_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[2] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[0] [2]),
        .Q(data_out_for_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[30] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[6] [0]),
        .Q(data_out_for_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[31] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[6] [1]),
        .Q(data_out_for_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[32] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[6] [2]),
        .Q(data_out_for_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[33] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[6] [3]),
        .Q(data_out_for_R0[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[34] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[6] [4]),
        .Q(data_out_for_R0[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[35] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[7] [0]),
        .Q(data_out_for_R0[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[36] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[7] [1]),
        .Q(data_out_for_R0[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[37] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[7] [2]),
        .Q(data_out_for_R0[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[38] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[7] [3]),
        .Q(data_out_for_R0[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[39] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[7] [4]),
        .Q(data_out_for_R0[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[3] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[0] [3]),
        .Q(data_out_for_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[4] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[0] [4]),
        .Q(data_out_for_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[5] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[1] [0]),
        .Q(data_out_for_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[6] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[1] [1]),
        .Q(data_out_for_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[7] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[1] [2]),
        .Q(data_out_for_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[8] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[1] [3]),
        .Q(data_out_for_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[9] 
       (.C(clock),
        .CE(\data_out_for_R0[39]_i_1_n_0 ),
        .D(\data_in_from_mem[1] [4]),
        .Q(data_out_for_R0[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
