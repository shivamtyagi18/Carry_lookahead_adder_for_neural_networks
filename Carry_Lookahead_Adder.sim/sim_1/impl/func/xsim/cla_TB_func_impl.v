// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Fri May  1 23:08:54 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.sim/sim_1/impl/func/xsim/cla_TB_func_impl.v
// Design      : CLA_Adder_Wrapper_level2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Desired_Quantization = "1" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
module CLA_Adder_Top
   (clk_top,
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
  input clk_top;
  input [31:0]\A[7] ;
  input [31:0]\A[6] ;
  input [31:0]\A[5] ;
  input [31:0]\A[4] ;
  input [31:0]\A[3] ;
  input [31:0]\A[2] ;
  input [31:0]\A[1] ;
  input [31:0]\A[0] ;
  input [31:0]\B[7] ;
  input [31:0]\B[6] ;
  input [31:0]\B[5] ;
  input [31:0]\B[4] ;
  input [31:0]\B[3] ;
  input [31:0]\B[2] ;
  input [31:0]\B[1] ;
  input [31:0]\B[0] ;
  output [32:0]\R0[7] ;
  output [32:0]\R0[6] ;
  output [32:0]\R0[5] ;
  output [32:0]\R0[4] ;
  output [32:0]\R0[3] ;
  output [32:0]\R0[2] ;
  output [32:0]\R0[1] ;
  output [32:0]\R0[0] ;
  output done_top;

  wire [31:0]\A[0] ;
  wire [31:0]\A[1] ;
  wire [31:0]\A[2] ;
  wire [31:0]\A[3] ;
  wire [31:0]\A[4] ;
  wire [31:0]\A[5] ;
  wire [31:0]\A[6] ;
  wire [31:0]\A[7] ;
  wire \A_local_reg_n_0_[0][0] ;
  wire \A_local_reg_n_0_[0][10] ;
  wire \A_local_reg_n_0_[0][11] ;
  wire \A_local_reg_n_0_[0][12] ;
  wire \A_local_reg_n_0_[0][13] ;
  wire \A_local_reg_n_0_[0][14] ;
  wire \A_local_reg_n_0_[0][15] ;
  wire \A_local_reg_n_0_[0][16] ;
  wire \A_local_reg_n_0_[0][17] ;
  wire \A_local_reg_n_0_[0][18] ;
  wire \A_local_reg_n_0_[0][19] ;
  wire \A_local_reg_n_0_[0][1] ;
  wire \A_local_reg_n_0_[0][20] ;
  wire \A_local_reg_n_0_[0][21] ;
  wire \A_local_reg_n_0_[0][22] ;
  wire \A_local_reg_n_0_[0][23] ;
  wire \A_local_reg_n_0_[0][24] ;
  wire \A_local_reg_n_0_[0][25] ;
  wire \A_local_reg_n_0_[0][26] ;
  wire \A_local_reg_n_0_[0][27] ;
  wire \A_local_reg_n_0_[0][28] ;
  wire \A_local_reg_n_0_[0][29] ;
  wire \A_local_reg_n_0_[0][2] ;
  wire \A_local_reg_n_0_[0][30] ;
  wire \A_local_reg_n_0_[0][31] ;
  wire \A_local_reg_n_0_[0][3] ;
  wire \A_local_reg_n_0_[0][4] ;
  wire \A_local_reg_n_0_[0][5] ;
  wire \A_local_reg_n_0_[0][6] ;
  wire \A_local_reg_n_0_[0][7] ;
  wire \A_local_reg_n_0_[0][8] ;
  wire \A_local_reg_n_0_[0][9] ;
  wire \A_local_reg_n_0_[1][0] ;
  wire \A_local_reg_n_0_[1][10] ;
  wire \A_local_reg_n_0_[1][11] ;
  wire \A_local_reg_n_0_[1][12] ;
  wire \A_local_reg_n_0_[1][13] ;
  wire \A_local_reg_n_0_[1][14] ;
  wire \A_local_reg_n_0_[1][15] ;
  wire \A_local_reg_n_0_[1][16] ;
  wire \A_local_reg_n_0_[1][17] ;
  wire \A_local_reg_n_0_[1][18] ;
  wire \A_local_reg_n_0_[1][19] ;
  wire \A_local_reg_n_0_[1][1] ;
  wire \A_local_reg_n_0_[1][20] ;
  wire \A_local_reg_n_0_[1][21] ;
  wire \A_local_reg_n_0_[1][22] ;
  wire \A_local_reg_n_0_[1][23] ;
  wire \A_local_reg_n_0_[1][24] ;
  wire \A_local_reg_n_0_[1][25] ;
  wire \A_local_reg_n_0_[1][26] ;
  wire \A_local_reg_n_0_[1][27] ;
  wire \A_local_reg_n_0_[1][28] ;
  wire \A_local_reg_n_0_[1][29] ;
  wire \A_local_reg_n_0_[1][2] ;
  wire \A_local_reg_n_0_[1][30] ;
  wire \A_local_reg_n_0_[1][31] ;
  wire \A_local_reg_n_0_[1][3] ;
  wire \A_local_reg_n_0_[1][4] ;
  wire \A_local_reg_n_0_[1][5] ;
  wire \A_local_reg_n_0_[1][6] ;
  wire \A_local_reg_n_0_[1][7] ;
  wire \A_local_reg_n_0_[1][8] ;
  wire \A_local_reg_n_0_[1][9] ;
  wire \A_local_reg_n_0_[2][0] ;
  wire \A_local_reg_n_0_[2][10] ;
  wire \A_local_reg_n_0_[2][11] ;
  wire \A_local_reg_n_0_[2][12] ;
  wire \A_local_reg_n_0_[2][13] ;
  wire \A_local_reg_n_0_[2][14] ;
  wire \A_local_reg_n_0_[2][15] ;
  wire \A_local_reg_n_0_[2][16] ;
  wire \A_local_reg_n_0_[2][17] ;
  wire \A_local_reg_n_0_[2][18] ;
  wire \A_local_reg_n_0_[2][19] ;
  wire \A_local_reg_n_0_[2][1] ;
  wire \A_local_reg_n_0_[2][20] ;
  wire \A_local_reg_n_0_[2][21] ;
  wire \A_local_reg_n_0_[2][22] ;
  wire \A_local_reg_n_0_[2][23] ;
  wire \A_local_reg_n_0_[2][24] ;
  wire \A_local_reg_n_0_[2][25] ;
  wire \A_local_reg_n_0_[2][26] ;
  wire \A_local_reg_n_0_[2][27] ;
  wire \A_local_reg_n_0_[2][28] ;
  wire \A_local_reg_n_0_[2][29] ;
  wire \A_local_reg_n_0_[2][2] ;
  wire \A_local_reg_n_0_[2][30] ;
  wire \A_local_reg_n_0_[2][31] ;
  wire \A_local_reg_n_0_[2][3] ;
  wire \A_local_reg_n_0_[2][4] ;
  wire \A_local_reg_n_0_[2][5] ;
  wire \A_local_reg_n_0_[2][6] ;
  wire \A_local_reg_n_0_[2][7] ;
  wire \A_local_reg_n_0_[2][8] ;
  wire \A_local_reg_n_0_[2][9] ;
  wire \A_local_reg_n_0_[3][0] ;
  wire \A_local_reg_n_0_[3][10] ;
  wire \A_local_reg_n_0_[3][11] ;
  wire \A_local_reg_n_0_[3][12] ;
  wire \A_local_reg_n_0_[3][13] ;
  wire \A_local_reg_n_0_[3][14] ;
  wire \A_local_reg_n_0_[3][15] ;
  wire \A_local_reg_n_0_[3][16] ;
  wire \A_local_reg_n_0_[3][17] ;
  wire \A_local_reg_n_0_[3][18] ;
  wire \A_local_reg_n_0_[3][19] ;
  wire \A_local_reg_n_0_[3][1] ;
  wire \A_local_reg_n_0_[3][20] ;
  wire \A_local_reg_n_0_[3][21] ;
  wire \A_local_reg_n_0_[3][22] ;
  wire \A_local_reg_n_0_[3][23] ;
  wire \A_local_reg_n_0_[3][24] ;
  wire \A_local_reg_n_0_[3][25] ;
  wire \A_local_reg_n_0_[3][26] ;
  wire \A_local_reg_n_0_[3][27] ;
  wire \A_local_reg_n_0_[3][28] ;
  wire \A_local_reg_n_0_[3][29] ;
  wire \A_local_reg_n_0_[3][2] ;
  wire \A_local_reg_n_0_[3][30] ;
  wire \A_local_reg_n_0_[3][31] ;
  wire \A_local_reg_n_0_[3][3] ;
  wire \A_local_reg_n_0_[3][4] ;
  wire \A_local_reg_n_0_[3][5] ;
  wire \A_local_reg_n_0_[3][6] ;
  wire \A_local_reg_n_0_[3][7] ;
  wire \A_local_reg_n_0_[3][8] ;
  wire \A_local_reg_n_0_[3][9] ;
  wire \A_local_reg_n_0_[4][0] ;
  wire \A_local_reg_n_0_[4][10] ;
  wire \A_local_reg_n_0_[4][11] ;
  wire \A_local_reg_n_0_[4][12] ;
  wire \A_local_reg_n_0_[4][13] ;
  wire \A_local_reg_n_0_[4][14] ;
  wire \A_local_reg_n_0_[4][15] ;
  wire \A_local_reg_n_0_[4][16] ;
  wire \A_local_reg_n_0_[4][17] ;
  wire \A_local_reg_n_0_[4][18] ;
  wire \A_local_reg_n_0_[4][19] ;
  wire \A_local_reg_n_0_[4][1] ;
  wire \A_local_reg_n_0_[4][20] ;
  wire \A_local_reg_n_0_[4][21] ;
  wire \A_local_reg_n_0_[4][22] ;
  wire \A_local_reg_n_0_[4][23] ;
  wire \A_local_reg_n_0_[4][24] ;
  wire \A_local_reg_n_0_[4][25] ;
  wire \A_local_reg_n_0_[4][26] ;
  wire \A_local_reg_n_0_[4][27] ;
  wire \A_local_reg_n_0_[4][28] ;
  wire \A_local_reg_n_0_[4][29] ;
  wire \A_local_reg_n_0_[4][2] ;
  wire \A_local_reg_n_0_[4][30] ;
  wire \A_local_reg_n_0_[4][31] ;
  wire \A_local_reg_n_0_[4][3] ;
  wire \A_local_reg_n_0_[4][4] ;
  wire \A_local_reg_n_0_[4][5] ;
  wire \A_local_reg_n_0_[4][6] ;
  wire \A_local_reg_n_0_[4][7] ;
  wire \A_local_reg_n_0_[4][8] ;
  wire \A_local_reg_n_0_[4][9] ;
  wire \A_local_reg_n_0_[5][0] ;
  wire \A_local_reg_n_0_[5][10] ;
  wire \A_local_reg_n_0_[5][11] ;
  wire \A_local_reg_n_0_[5][12] ;
  wire \A_local_reg_n_0_[5][13] ;
  wire \A_local_reg_n_0_[5][14] ;
  wire \A_local_reg_n_0_[5][15] ;
  wire \A_local_reg_n_0_[5][16] ;
  wire \A_local_reg_n_0_[5][17] ;
  wire \A_local_reg_n_0_[5][18] ;
  wire \A_local_reg_n_0_[5][19] ;
  wire \A_local_reg_n_0_[5][1] ;
  wire \A_local_reg_n_0_[5][20] ;
  wire \A_local_reg_n_0_[5][21] ;
  wire \A_local_reg_n_0_[5][22] ;
  wire \A_local_reg_n_0_[5][23] ;
  wire \A_local_reg_n_0_[5][24] ;
  wire \A_local_reg_n_0_[5][25] ;
  wire \A_local_reg_n_0_[5][26] ;
  wire \A_local_reg_n_0_[5][27] ;
  wire \A_local_reg_n_0_[5][28] ;
  wire \A_local_reg_n_0_[5][29] ;
  wire \A_local_reg_n_0_[5][2] ;
  wire \A_local_reg_n_0_[5][30] ;
  wire \A_local_reg_n_0_[5][31] ;
  wire \A_local_reg_n_0_[5][3] ;
  wire \A_local_reg_n_0_[5][4] ;
  wire \A_local_reg_n_0_[5][5] ;
  wire \A_local_reg_n_0_[5][6] ;
  wire \A_local_reg_n_0_[5][7] ;
  wire \A_local_reg_n_0_[5][8] ;
  wire \A_local_reg_n_0_[5][9] ;
  wire \A_local_reg_n_0_[6][0] ;
  wire \A_local_reg_n_0_[6][10] ;
  wire \A_local_reg_n_0_[6][11] ;
  wire \A_local_reg_n_0_[6][12] ;
  wire \A_local_reg_n_0_[6][13] ;
  wire \A_local_reg_n_0_[6][14] ;
  wire \A_local_reg_n_0_[6][15] ;
  wire \A_local_reg_n_0_[6][16] ;
  wire \A_local_reg_n_0_[6][17] ;
  wire \A_local_reg_n_0_[6][18] ;
  wire \A_local_reg_n_0_[6][19] ;
  wire \A_local_reg_n_0_[6][1] ;
  wire \A_local_reg_n_0_[6][20] ;
  wire \A_local_reg_n_0_[6][21] ;
  wire \A_local_reg_n_0_[6][22] ;
  wire \A_local_reg_n_0_[6][23] ;
  wire \A_local_reg_n_0_[6][24] ;
  wire \A_local_reg_n_0_[6][25] ;
  wire \A_local_reg_n_0_[6][26] ;
  wire \A_local_reg_n_0_[6][27] ;
  wire \A_local_reg_n_0_[6][28] ;
  wire \A_local_reg_n_0_[6][29] ;
  wire \A_local_reg_n_0_[6][2] ;
  wire \A_local_reg_n_0_[6][30] ;
  wire \A_local_reg_n_0_[6][31] ;
  wire \A_local_reg_n_0_[6][3] ;
  wire \A_local_reg_n_0_[6][4] ;
  wire \A_local_reg_n_0_[6][5] ;
  wire \A_local_reg_n_0_[6][6] ;
  wire \A_local_reg_n_0_[6][7] ;
  wire \A_local_reg_n_0_[6][8] ;
  wire \A_local_reg_n_0_[6][9] ;
  wire \A_local_reg_n_0_[7][0] ;
  wire \A_local_reg_n_0_[7][10] ;
  wire \A_local_reg_n_0_[7][11] ;
  wire \A_local_reg_n_0_[7][12] ;
  wire \A_local_reg_n_0_[7][13] ;
  wire \A_local_reg_n_0_[7][14] ;
  wire \A_local_reg_n_0_[7][15] ;
  wire \A_local_reg_n_0_[7][16] ;
  wire \A_local_reg_n_0_[7][17] ;
  wire \A_local_reg_n_0_[7][18] ;
  wire \A_local_reg_n_0_[7][19] ;
  wire \A_local_reg_n_0_[7][1] ;
  wire \A_local_reg_n_0_[7][20] ;
  wire \A_local_reg_n_0_[7][21] ;
  wire \A_local_reg_n_0_[7][22] ;
  wire \A_local_reg_n_0_[7][23] ;
  wire \A_local_reg_n_0_[7][24] ;
  wire \A_local_reg_n_0_[7][25] ;
  wire \A_local_reg_n_0_[7][26] ;
  wire \A_local_reg_n_0_[7][27] ;
  wire \A_local_reg_n_0_[7][28] ;
  wire \A_local_reg_n_0_[7][29] ;
  wire \A_local_reg_n_0_[7][2] ;
  wire \A_local_reg_n_0_[7][30] ;
  wire \A_local_reg_n_0_[7][31] ;
  wire \A_local_reg_n_0_[7][3] ;
  wire \A_local_reg_n_0_[7][4] ;
  wire \A_local_reg_n_0_[7][5] ;
  wire \A_local_reg_n_0_[7][6] ;
  wire \A_local_reg_n_0_[7][7] ;
  wire \A_local_reg_n_0_[7][8] ;
  wire \A_local_reg_n_0_[7][9] ;
  wire [31:0]\B[0] ;
  wire [31:0]\B[1] ;
  wire [31:0]\B[2] ;
  wire [31:0]\B[3] ;
  wire [31:0]\B[4] ;
  wire [31:0]\B[5] ;
  wire [31:0]\B[6] ;
  wire [31:0]\B[7] ;
  wire \B_local_reg_n_0_[0][0] ;
  wire \B_local_reg_n_0_[0][10] ;
  wire \B_local_reg_n_0_[0][11] ;
  wire \B_local_reg_n_0_[0][12] ;
  wire \B_local_reg_n_0_[0][13] ;
  wire \B_local_reg_n_0_[0][14] ;
  wire \B_local_reg_n_0_[0][15] ;
  wire \B_local_reg_n_0_[0][16] ;
  wire \B_local_reg_n_0_[0][17] ;
  wire \B_local_reg_n_0_[0][18] ;
  wire \B_local_reg_n_0_[0][19] ;
  wire \B_local_reg_n_0_[0][1] ;
  wire \B_local_reg_n_0_[0][20] ;
  wire \B_local_reg_n_0_[0][21] ;
  wire \B_local_reg_n_0_[0][22] ;
  wire \B_local_reg_n_0_[0][23] ;
  wire \B_local_reg_n_0_[0][24] ;
  wire \B_local_reg_n_0_[0][25] ;
  wire \B_local_reg_n_0_[0][26] ;
  wire \B_local_reg_n_0_[0][27] ;
  wire \B_local_reg_n_0_[0][28] ;
  wire \B_local_reg_n_0_[0][29] ;
  wire \B_local_reg_n_0_[0][2] ;
  wire \B_local_reg_n_0_[0][30] ;
  wire \B_local_reg_n_0_[0][31] ;
  wire \B_local_reg_n_0_[0][3] ;
  wire \B_local_reg_n_0_[0][4] ;
  wire \B_local_reg_n_0_[0][5] ;
  wire \B_local_reg_n_0_[0][6] ;
  wire \B_local_reg_n_0_[0][7] ;
  wire \B_local_reg_n_0_[0][8] ;
  wire \B_local_reg_n_0_[0][9] ;
  wire \B_local_reg_n_0_[1][0] ;
  wire \B_local_reg_n_0_[1][10] ;
  wire \B_local_reg_n_0_[1][11] ;
  wire \B_local_reg_n_0_[1][12] ;
  wire \B_local_reg_n_0_[1][13] ;
  wire \B_local_reg_n_0_[1][14] ;
  wire \B_local_reg_n_0_[1][15] ;
  wire \B_local_reg_n_0_[1][16] ;
  wire \B_local_reg_n_0_[1][17] ;
  wire \B_local_reg_n_0_[1][18] ;
  wire \B_local_reg_n_0_[1][19] ;
  wire \B_local_reg_n_0_[1][1] ;
  wire \B_local_reg_n_0_[1][20] ;
  wire \B_local_reg_n_0_[1][21] ;
  wire \B_local_reg_n_0_[1][22] ;
  wire \B_local_reg_n_0_[1][23] ;
  wire \B_local_reg_n_0_[1][24] ;
  wire \B_local_reg_n_0_[1][25] ;
  wire \B_local_reg_n_0_[1][26] ;
  wire \B_local_reg_n_0_[1][27] ;
  wire \B_local_reg_n_0_[1][28] ;
  wire \B_local_reg_n_0_[1][29] ;
  wire \B_local_reg_n_0_[1][2] ;
  wire \B_local_reg_n_0_[1][30] ;
  wire \B_local_reg_n_0_[1][31] ;
  wire \B_local_reg_n_0_[1][3] ;
  wire \B_local_reg_n_0_[1][4] ;
  wire \B_local_reg_n_0_[1][5] ;
  wire \B_local_reg_n_0_[1][6] ;
  wire \B_local_reg_n_0_[1][7] ;
  wire \B_local_reg_n_0_[1][8] ;
  wire \B_local_reg_n_0_[1][9] ;
  wire \B_local_reg_n_0_[2][0] ;
  wire \B_local_reg_n_0_[2][10] ;
  wire \B_local_reg_n_0_[2][11] ;
  wire \B_local_reg_n_0_[2][12] ;
  wire \B_local_reg_n_0_[2][13] ;
  wire \B_local_reg_n_0_[2][14] ;
  wire \B_local_reg_n_0_[2][15] ;
  wire \B_local_reg_n_0_[2][16] ;
  wire \B_local_reg_n_0_[2][17] ;
  wire \B_local_reg_n_0_[2][18] ;
  wire \B_local_reg_n_0_[2][19] ;
  wire \B_local_reg_n_0_[2][1] ;
  wire \B_local_reg_n_0_[2][20] ;
  wire \B_local_reg_n_0_[2][21] ;
  wire \B_local_reg_n_0_[2][22] ;
  wire \B_local_reg_n_0_[2][23] ;
  wire \B_local_reg_n_0_[2][24] ;
  wire \B_local_reg_n_0_[2][25] ;
  wire \B_local_reg_n_0_[2][26] ;
  wire \B_local_reg_n_0_[2][27] ;
  wire \B_local_reg_n_0_[2][28] ;
  wire \B_local_reg_n_0_[2][29] ;
  wire \B_local_reg_n_0_[2][2] ;
  wire \B_local_reg_n_0_[2][30] ;
  wire \B_local_reg_n_0_[2][31] ;
  wire \B_local_reg_n_0_[2][3] ;
  wire \B_local_reg_n_0_[2][4] ;
  wire \B_local_reg_n_0_[2][5] ;
  wire \B_local_reg_n_0_[2][6] ;
  wire \B_local_reg_n_0_[2][7] ;
  wire \B_local_reg_n_0_[2][8] ;
  wire \B_local_reg_n_0_[2][9] ;
  wire \B_local_reg_n_0_[3][0] ;
  wire \B_local_reg_n_0_[3][10] ;
  wire \B_local_reg_n_0_[3][11] ;
  wire \B_local_reg_n_0_[3][12] ;
  wire \B_local_reg_n_0_[3][13] ;
  wire \B_local_reg_n_0_[3][14] ;
  wire \B_local_reg_n_0_[3][15] ;
  wire \B_local_reg_n_0_[3][16] ;
  wire \B_local_reg_n_0_[3][17] ;
  wire \B_local_reg_n_0_[3][18] ;
  wire \B_local_reg_n_0_[3][19] ;
  wire \B_local_reg_n_0_[3][1] ;
  wire \B_local_reg_n_0_[3][20] ;
  wire \B_local_reg_n_0_[3][21] ;
  wire \B_local_reg_n_0_[3][22] ;
  wire \B_local_reg_n_0_[3][23] ;
  wire \B_local_reg_n_0_[3][24] ;
  wire \B_local_reg_n_0_[3][25] ;
  wire \B_local_reg_n_0_[3][26] ;
  wire \B_local_reg_n_0_[3][27] ;
  wire \B_local_reg_n_0_[3][28] ;
  wire \B_local_reg_n_0_[3][29] ;
  wire \B_local_reg_n_0_[3][2] ;
  wire \B_local_reg_n_0_[3][30] ;
  wire \B_local_reg_n_0_[3][31] ;
  wire \B_local_reg_n_0_[3][3] ;
  wire \B_local_reg_n_0_[3][4] ;
  wire \B_local_reg_n_0_[3][5] ;
  wire \B_local_reg_n_0_[3][6] ;
  wire \B_local_reg_n_0_[3][7] ;
  wire \B_local_reg_n_0_[3][8] ;
  wire \B_local_reg_n_0_[3][9] ;
  wire \B_local_reg_n_0_[4][0] ;
  wire \B_local_reg_n_0_[4][10] ;
  wire \B_local_reg_n_0_[4][11] ;
  wire \B_local_reg_n_0_[4][12] ;
  wire \B_local_reg_n_0_[4][13] ;
  wire \B_local_reg_n_0_[4][14] ;
  wire \B_local_reg_n_0_[4][15] ;
  wire \B_local_reg_n_0_[4][16] ;
  wire \B_local_reg_n_0_[4][17] ;
  wire \B_local_reg_n_0_[4][18] ;
  wire \B_local_reg_n_0_[4][19] ;
  wire \B_local_reg_n_0_[4][1] ;
  wire \B_local_reg_n_0_[4][20] ;
  wire \B_local_reg_n_0_[4][21] ;
  wire \B_local_reg_n_0_[4][22] ;
  wire \B_local_reg_n_0_[4][23] ;
  wire \B_local_reg_n_0_[4][24] ;
  wire \B_local_reg_n_0_[4][25] ;
  wire \B_local_reg_n_0_[4][26] ;
  wire \B_local_reg_n_0_[4][27] ;
  wire \B_local_reg_n_0_[4][28] ;
  wire \B_local_reg_n_0_[4][29] ;
  wire \B_local_reg_n_0_[4][2] ;
  wire \B_local_reg_n_0_[4][30] ;
  wire \B_local_reg_n_0_[4][31] ;
  wire \B_local_reg_n_0_[4][3] ;
  wire \B_local_reg_n_0_[4][4] ;
  wire \B_local_reg_n_0_[4][5] ;
  wire \B_local_reg_n_0_[4][6] ;
  wire \B_local_reg_n_0_[4][7] ;
  wire \B_local_reg_n_0_[4][8] ;
  wire \B_local_reg_n_0_[4][9] ;
  wire \B_local_reg_n_0_[5][0] ;
  wire \B_local_reg_n_0_[5][10] ;
  wire \B_local_reg_n_0_[5][11] ;
  wire \B_local_reg_n_0_[5][12] ;
  wire \B_local_reg_n_0_[5][13] ;
  wire \B_local_reg_n_0_[5][14] ;
  wire \B_local_reg_n_0_[5][15] ;
  wire \B_local_reg_n_0_[5][16] ;
  wire \B_local_reg_n_0_[5][17] ;
  wire \B_local_reg_n_0_[5][18] ;
  wire \B_local_reg_n_0_[5][19] ;
  wire \B_local_reg_n_0_[5][1] ;
  wire \B_local_reg_n_0_[5][20] ;
  wire \B_local_reg_n_0_[5][21] ;
  wire \B_local_reg_n_0_[5][22] ;
  wire \B_local_reg_n_0_[5][23] ;
  wire \B_local_reg_n_0_[5][24] ;
  wire \B_local_reg_n_0_[5][25] ;
  wire \B_local_reg_n_0_[5][26] ;
  wire \B_local_reg_n_0_[5][27] ;
  wire \B_local_reg_n_0_[5][28] ;
  wire \B_local_reg_n_0_[5][29] ;
  wire \B_local_reg_n_0_[5][2] ;
  wire \B_local_reg_n_0_[5][30] ;
  wire \B_local_reg_n_0_[5][31] ;
  wire \B_local_reg_n_0_[5][3] ;
  wire \B_local_reg_n_0_[5][4] ;
  wire \B_local_reg_n_0_[5][5] ;
  wire \B_local_reg_n_0_[5][6] ;
  wire \B_local_reg_n_0_[5][7] ;
  wire \B_local_reg_n_0_[5][8] ;
  wire \B_local_reg_n_0_[5][9] ;
  wire \B_local_reg_n_0_[6][0] ;
  wire \B_local_reg_n_0_[6][10] ;
  wire \B_local_reg_n_0_[6][11] ;
  wire \B_local_reg_n_0_[6][12] ;
  wire \B_local_reg_n_0_[6][13] ;
  wire \B_local_reg_n_0_[6][14] ;
  wire \B_local_reg_n_0_[6][15] ;
  wire \B_local_reg_n_0_[6][16] ;
  wire \B_local_reg_n_0_[6][17] ;
  wire \B_local_reg_n_0_[6][18] ;
  wire \B_local_reg_n_0_[6][19] ;
  wire \B_local_reg_n_0_[6][1] ;
  wire \B_local_reg_n_0_[6][20] ;
  wire \B_local_reg_n_0_[6][21] ;
  wire \B_local_reg_n_0_[6][22] ;
  wire \B_local_reg_n_0_[6][23] ;
  wire \B_local_reg_n_0_[6][24] ;
  wire \B_local_reg_n_0_[6][25] ;
  wire \B_local_reg_n_0_[6][26] ;
  wire \B_local_reg_n_0_[6][27] ;
  wire \B_local_reg_n_0_[6][28] ;
  wire \B_local_reg_n_0_[6][29] ;
  wire \B_local_reg_n_0_[6][2] ;
  wire \B_local_reg_n_0_[6][30] ;
  wire \B_local_reg_n_0_[6][31] ;
  wire \B_local_reg_n_0_[6][3] ;
  wire \B_local_reg_n_0_[6][4] ;
  wire \B_local_reg_n_0_[6][5] ;
  wire \B_local_reg_n_0_[6][6] ;
  wire \B_local_reg_n_0_[6][7] ;
  wire \B_local_reg_n_0_[6][8] ;
  wire \B_local_reg_n_0_[6][9] ;
  wire \B_local_reg_n_0_[7][0] ;
  wire \B_local_reg_n_0_[7][10] ;
  wire \B_local_reg_n_0_[7][11] ;
  wire \B_local_reg_n_0_[7][12] ;
  wire \B_local_reg_n_0_[7][13] ;
  wire \B_local_reg_n_0_[7][14] ;
  wire \B_local_reg_n_0_[7][15] ;
  wire \B_local_reg_n_0_[7][16] ;
  wire \B_local_reg_n_0_[7][17] ;
  wire \B_local_reg_n_0_[7][18] ;
  wire \B_local_reg_n_0_[7][19] ;
  wire \B_local_reg_n_0_[7][1] ;
  wire \B_local_reg_n_0_[7][20] ;
  wire \B_local_reg_n_0_[7][21] ;
  wire \B_local_reg_n_0_[7][22] ;
  wire \B_local_reg_n_0_[7][23] ;
  wire \B_local_reg_n_0_[7][24] ;
  wire \B_local_reg_n_0_[7][25] ;
  wire \B_local_reg_n_0_[7][26] ;
  wire \B_local_reg_n_0_[7][27] ;
  wire \B_local_reg_n_0_[7][28] ;
  wire \B_local_reg_n_0_[7][29] ;
  wire \B_local_reg_n_0_[7][2] ;
  wire \B_local_reg_n_0_[7][30] ;
  wire \B_local_reg_n_0_[7][31] ;
  wire \B_local_reg_n_0_[7][3] ;
  wire \B_local_reg_n_0_[7][4] ;
  wire \B_local_reg_n_0_[7][5] ;
  wire \B_local_reg_n_0_[7][6] ;
  wire \B_local_reg_n_0_[7][7] ;
  wire \B_local_reg_n_0_[7][8] ;
  wire \B_local_reg_n_0_[7][9] ;
  wire [32:0]\R0[0] ;
  wire [32:0]\R0[1] ;
  wire [32:0]\R0[2] ;
  wire [32:0]\R0[3] ;
  wire [32:0]\R0[4] ;
  wire [32:0]\R0[5] ;
  wire [32:0]\R0[6] ;
  wire [32:0]\R0[7] ;
  wire clk_top;
  wire done_top;
  wire \NLW_adder[0].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[1].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[2].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[3].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[4].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[5].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[6].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[7].inst_2_done_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [0]),
        .Q(\A_local_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [10]),
        .Q(\A_local_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [11]),
        .Q(\A_local_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [12]),
        .Q(\A_local_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [13]),
        .Q(\A_local_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [14]),
        .Q(\A_local_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [15]),
        .Q(\A_local_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [16]),
        .Q(\A_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [17]),
        .Q(\A_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [18]),
        .Q(\A_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [19]),
        .Q(\A_local_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [1]),
        .Q(\A_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [20]),
        .Q(\A_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [21]),
        .Q(\A_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [22]),
        .Q(\A_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [23]),
        .Q(\A_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [24]),
        .Q(\A_local_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [25]),
        .Q(\A_local_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [26]),
        .Q(\A_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [27]),
        .Q(\A_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [28]),
        .Q(\A_local_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [29]),
        .Q(\A_local_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [2]),
        .Q(\A_local_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [30]),
        .Q(\A_local_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [31]),
        .Q(\A_local_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [3]),
        .Q(\A_local_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [4]),
        .Q(\A_local_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [5]),
        .Q(\A_local_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [6]),
        .Q(\A_local_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [7]),
        .Q(\A_local_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [8]),
        .Q(\A_local_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [9]),
        .Q(\A_local_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [0]),
        .Q(\A_local_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [10]),
        .Q(\A_local_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [11]),
        .Q(\A_local_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [12]),
        .Q(\A_local_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [13]),
        .Q(\A_local_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [14]),
        .Q(\A_local_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [15]),
        .Q(\A_local_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [16]),
        .Q(\A_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [17]),
        .Q(\A_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [18]),
        .Q(\A_local_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [19]),
        .Q(\A_local_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [1]),
        .Q(\A_local_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [20]),
        .Q(\A_local_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [21]),
        .Q(\A_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [22]),
        .Q(\A_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [23]),
        .Q(\A_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [24]),
        .Q(\A_local_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [25]),
        .Q(\A_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [26]),
        .Q(\A_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [27]),
        .Q(\A_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [28]),
        .Q(\A_local_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [29]),
        .Q(\A_local_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [2]),
        .Q(\A_local_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [30]),
        .Q(\A_local_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [31]),
        .Q(\A_local_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [3]),
        .Q(\A_local_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [4]),
        .Q(\A_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [5]),
        .Q(\A_local_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [6]),
        .Q(\A_local_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [7]),
        .Q(\A_local_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [8]),
        .Q(\A_local_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [9]),
        .Q(\A_local_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [0]),
        .Q(\A_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [10]),
        .Q(\A_local_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [11]),
        .Q(\A_local_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [12]),
        .Q(\A_local_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [13]),
        .Q(\A_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [14]),
        .Q(\A_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [15]),
        .Q(\A_local_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [16]),
        .Q(\A_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [17]),
        .Q(\A_local_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [18]),
        .Q(\A_local_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [19]),
        .Q(\A_local_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [1]),
        .Q(\A_local_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [20]),
        .Q(\A_local_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [21]),
        .Q(\A_local_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [22]),
        .Q(\A_local_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [23]),
        .Q(\A_local_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [24]),
        .Q(\A_local_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [25]),
        .Q(\A_local_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [26]),
        .Q(\A_local_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [27]),
        .Q(\A_local_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [28]),
        .Q(\A_local_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [29]),
        .Q(\A_local_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [2]),
        .Q(\A_local_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [30]),
        .Q(\A_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [31]),
        .Q(\A_local_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [3]),
        .Q(\A_local_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [4]),
        .Q(\A_local_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [5]),
        .Q(\A_local_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [6]),
        .Q(\A_local_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [7]),
        .Q(\A_local_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [8]),
        .Q(\A_local_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [9]),
        .Q(\A_local_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [0]),
        .Q(\A_local_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [10]),
        .Q(\A_local_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [11]),
        .Q(\A_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [12]),
        .Q(\A_local_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [13]),
        .Q(\A_local_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [14]),
        .Q(\A_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [15]),
        .Q(\A_local_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [16]),
        .Q(\A_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [17]),
        .Q(\A_local_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [18]),
        .Q(\A_local_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [19]),
        .Q(\A_local_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [1]),
        .Q(\A_local_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [20]),
        .Q(\A_local_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [21]),
        .Q(\A_local_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [22]),
        .Q(\A_local_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [23]),
        .Q(\A_local_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [24]),
        .Q(\A_local_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [25]),
        .Q(\A_local_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [26]),
        .Q(\A_local_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [27]),
        .Q(\A_local_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [28]),
        .Q(\A_local_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [29]),
        .Q(\A_local_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [2]),
        .Q(\A_local_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [30]),
        .Q(\A_local_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [31]),
        .Q(\A_local_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [3]),
        .Q(\A_local_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [4]),
        .Q(\A_local_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [5]),
        .Q(\A_local_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [6]),
        .Q(\A_local_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [7]),
        .Q(\A_local_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [8]),
        .Q(\A_local_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [9]),
        .Q(\A_local_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [0]),
        .Q(\A_local_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [10]),
        .Q(\A_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [11]),
        .Q(\A_local_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [12]),
        .Q(\A_local_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [13]),
        .Q(\A_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [14]),
        .Q(\A_local_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [15]),
        .Q(\A_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [16]),
        .Q(\A_local_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [17]),
        .Q(\A_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [18]),
        .Q(\A_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [19]),
        .Q(\A_local_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [1]),
        .Q(\A_local_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [20]),
        .Q(\A_local_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [21]),
        .Q(\A_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [22]),
        .Q(\A_local_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [23]),
        .Q(\A_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [24]),
        .Q(\A_local_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [25]),
        .Q(\A_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [26]),
        .Q(\A_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [27]),
        .Q(\A_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [28]),
        .Q(\A_local_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [29]),
        .Q(\A_local_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [2]),
        .Q(\A_local_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [30]),
        .Q(\A_local_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [31]),
        .Q(\A_local_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [3]),
        .Q(\A_local_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [4]),
        .Q(\A_local_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [5]),
        .Q(\A_local_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [6]),
        .Q(\A_local_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [7]),
        .Q(\A_local_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [8]),
        .Q(\A_local_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [9]),
        .Q(\A_local_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [0]),
        .Q(\A_local_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [10]),
        .Q(\A_local_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [11]),
        .Q(\A_local_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [12]),
        .Q(\A_local_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [13]),
        .Q(\A_local_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [14]),
        .Q(\A_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [15]),
        .Q(\A_local_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [16]),
        .Q(\A_local_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [17]),
        .Q(\A_local_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [18]),
        .Q(\A_local_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [19]),
        .Q(\A_local_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [1]),
        .Q(\A_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [20]),
        .Q(\A_local_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [21]),
        .Q(\A_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [22]),
        .Q(\A_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [23]),
        .Q(\A_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [24]),
        .Q(\A_local_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [25]),
        .Q(\A_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [26]),
        .Q(\A_local_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [27]),
        .Q(\A_local_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [28]),
        .Q(\A_local_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [29]),
        .Q(\A_local_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [2]),
        .Q(\A_local_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [30]),
        .Q(\A_local_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [31]),
        .Q(\A_local_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [3]),
        .Q(\A_local_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [4]),
        .Q(\A_local_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [5]),
        .Q(\A_local_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [6]),
        .Q(\A_local_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [7]),
        .Q(\A_local_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [8]),
        .Q(\A_local_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [9]),
        .Q(\A_local_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [0]),
        .Q(\A_local_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [10]),
        .Q(\A_local_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [11]),
        .Q(\A_local_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [12]),
        .Q(\A_local_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [13]),
        .Q(\A_local_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [14]),
        .Q(\A_local_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [15]),
        .Q(\A_local_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [16]),
        .Q(\A_local_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [17]),
        .Q(\A_local_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [18]),
        .Q(\A_local_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [19]),
        .Q(\A_local_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [1]),
        .Q(\A_local_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [20]),
        .Q(\A_local_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [21]),
        .Q(\A_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [22]),
        .Q(\A_local_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [23]),
        .Q(\A_local_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [24]),
        .Q(\A_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [25]),
        .Q(\A_local_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [26]),
        .Q(\A_local_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [27]),
        .Q(\A_local_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [28]),
        .Q(\A_local_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [29]),
        .Q(\A_local_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [2]),
        .Q(\A_local_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [30]),
        .Q(\A_local_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [31]),
        .Q(\A_local_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [3]),
        .Q(\A_local_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [4]),
        .Q(\A_local_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [5]),
        .Q(\A_local_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [6]),
        .Q(\A_local_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [7]),
        .Q(\A_local_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [8]),
        .Q(\A_local_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [9]),
        .Q(\A_local_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [0]),
        .Q(\A_local_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [10]),
        .Q(\A_local_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [11]),
        .Q(\A_local_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [12]),
        .Q(\A_local_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [13]),
        .Q(\A_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [14]),
        .Q(\A_local_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [15]),
        .Q(\A_local_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [16]),
        .Q(\A_local_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [17]),
        .Q(\A_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [18]),
        .Q(\A_local_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [19]),
        .Q(\A_local_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [1]),
        .Q(\A_local_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [20]),
        .Q(\A_local_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [21]),
        .Q(\A_local_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [22]),
        .Q(\A_local_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [23]),
        .Q(\A_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [24]),
        .Q(\A_local_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [25]),
        .Q(\A_local_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [26]),
        .Q(\A_local_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [27]),
        .Q(\A_local_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [28]),
        .Q(\A_local_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [29]),
        .Q(\A_local_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [2]),
        .Q(\A_local_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [30]),
        .Q(\A_local_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [31]),
        .Q(\A_local_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [3]),
        .Q(\A_local_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [4]),
        .Q(\A_local_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [5]),
        .Q(\A_local_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [6]),
        .Q(\A_local_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [7]),
        .Q(\A_local_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [8]),
        .Q(\A_local_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [9]),
        .Q(\A_local_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [0]),
        .Q(\B_local_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [10]),
        .Q(\B_local_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [11]),
        .Q(\B_local_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [12]),
        .Q(\B_local_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [13]),
        .Q(\B_local_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [14]),
        .Q(\B_local_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [15]),
        .Q(\B_local_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [16]),
        .Q(\B_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [17]),
        .Q(\B_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [18]),
        .Q(\B_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [19]),
        .Q(\B_local_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [1]),
        .Q(\B_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [20]),
        .Q(\B_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [21]),
        .Q(\B_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [22]),
        .Q(\B_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [23]),
        .Q(\B_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [24]),
        .Q(\B_local_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [25]),
        .Q(\B_local_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [26]),
        .Q(\B_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [27]),
        .Q(\B_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [28]),
        .Q(\B_local_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [29]),
        .Q(\B_local_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [2]),
        .Q(\B_local_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [30]),
        .Q(\B_local_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [31]),
        .Q(\B_local_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [3]),
        .Q(\B_local_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [4]),
        .Q(\B_local_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [5]),
        .Q(\B_local_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [6]),
        .Q(\B_local_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [7]),
        .Q(\B_local_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [8]),
        .Q(\B_local_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [9]),
        .Q(\B_local_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [0]),
        .Q(\B_local_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [10]),
        .Q(\B_local_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [11]),
        .Q(\B_local_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [12]),
        .Q(\B_local_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [13]),
        .Q(\B_local_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [14]),
        .Q(\B_local_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [15]),
        .Q(\B_local_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [16]),
        .Q(\B_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [17]),
        .Q(\B_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [18]),
        .Q(\B_local_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [19]),
        .Q(\B_local_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [1]),
        .Q(\B_local_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [20]),
        .Q(\B_local_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [21]),
        .Q(\B_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [22]),
        .Q(\B_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [23]),
        .Q(\B_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [24]),
        .Q(\B_local_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [25]),
        .Q(\B_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [26]),
        .Q(\B_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [27]),
        .Q(\B_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [28]),
        .Q(\B_local_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [29]),
        .Q(\B_local_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [2]),
        .Q(\B_local_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [30]),
        .Q(\B_local_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [31]),
        .Q(\B_local_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [3]),
        .Q(\B_local_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [4]),
        .Q(\B_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [5]),
        .Q(\B_local_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [6]),
        .Q(\B_local_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [7]),
        .Q(\B_local_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [8]),
        .Q(\B_local_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [9]),
        .Q(\B_local_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [0]),
        .Q(\B_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [10]),
        .Q(\B_local_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [11]),
        .Q(\B_local_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [12]),
        .Q(\B_local_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [13]),
        .Q(\B_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [14]),
        .Q(\B_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [15]),
        .Q(\B_local_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [16]),
        .Q(\B_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [17]),
        .Q(\B_local_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [18]),
        .Q(\B_local_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [19]),
        .Q(\B_local_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [1]),
        .Q(\B_local_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [20]),
        .Q(\B_local_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [21]),
        .Q(\B_local_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [22]),
        .Q(\B_local_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [23]),
        .Q(\B_local_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [24]),
        .Q(\B_local_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [25]),
        .Q(\B_local_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [26]),
        .Q(\B_local_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [27]),
        .Q(\B_local_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [28]),
        .Q(\B_local_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [29]),
        .Q(\B_local_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [2]),
        .Q(\B_local_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [30]),
        .Q(\B_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [31]),
        .Q(\B_local_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [3]),
        .Q(\B_local_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [4]),
        .Q(\B_local_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [5]),
        .Q(\B_local_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [6]),
        .Q(\B_local_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [7]),
        .Q(\B_local_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [8]),
        .Q(\B_local_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [9]),
        .Q(\B_local_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [0]),
        .Q(\B_local_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [10]),
        .Q(\B_local_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [11]),
        .Q(\B_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [12]),
        .Q(\B_local_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [13]),
        .Q(\B_local_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [14]),
        .Q(\B_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [15]),
        .Q(\B_local_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [16]),
        .Q(\B_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [17]),
        .Q(\B_local_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [18]),
        .Q(\B_local_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [19]),
        .Q(\B_local_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [1]),
        .Q(\B_local_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [20]),
        .Q(\B_local_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [21]),
        .Q(\B_local_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [22]),
        .Q(\B_local_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [23]),
        .Q(\B_local_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [24]),
        .Q(\B_local_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [25]),
        .Q(\B_local_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [26]),
        .Q(\B_local_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [27]),
        .Q(\B_local_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [28]),
        .Q(\B_local_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [29]),
        .Q(\B_local_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [2]),
        .Q(\B_local_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [30]),
        .Q(\B_local_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [31]),
        .Q(\B_local_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [3]),
        .Q(\B_local_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [4]),
        .Q(\B_local_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [5]),
        .Q(\B_local_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [6]),
        .Q(\B_local_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [7]),
        .Q(\B_local_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [8]),
        .Q(\B_local_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [9]),
        .Q(\B_local_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [0]),
        .Q(\B_local_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [10]),
        .Q(\B_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [11]),
        .Q(\B_local_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [12]),
        .Q(\B_local_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [13]),
        .Q(\B_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [14]),
        .Q(\B_local_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [15]),
        .Q(\B_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [16]),
        .Q(\B_local_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [17]),
        .Q(\B_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [18]),
        .Q(\B_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [19]),
        .Q(\B_local_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [1]),
        .Q(\B_local_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [20]),
        .Q(\B_local_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [21]),
        .Q(\B_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [22]),
        .Q(\B_local_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [23]),
        .Q(\B_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [24]),
        .Q(\B_local_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [25]),
        .Q(\B_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [26]),
        .Q(\B_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [27]),
        .Q(\B_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [28]),
        .Q(\B_local_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [29]),
        .Q(\B_local_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [2]),
        .Q(\B_local_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [30]),
        .Q(\B_local_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [31]),
        .Q(\B_local_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [3]),
        .Q(\B_local_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [4]),
        .Q(\B_local_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [5]),
        .Q(\B_local_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [6]),
        .Q(\B_local_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [7]),
        .Q(\B_local_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [8]),
        .Q(\B_local_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [9]),
        .Q(\B_local_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [0]),
        .Q(\B_local_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [10]),
        .Q(\B_local_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [11]),
        .Q(\B_local_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [12]),
        .Q(\B_local_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [13]),
        .Q(\B_local_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [14]),
        .Q(\B_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [15]),
        .Q(\B_local_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [16]),
        .Q(\B_local_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [17]),
        .Q(\B_local_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [18]),
        .Q(\B_local_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [19]),
        .Q(\B_local_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [1]),
        .Q(\B_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [20]),
        .Q(\B_local_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [21]),
        .Q(\B_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [22]),
        .Q(\B_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [23]),
        .Q(\B_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [24]),
        .Q(\B_local_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [25]),
        .Q(\B_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [26]),
        .Q(\B_local_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [27]),
        .Q(\B_local_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [28]),
        .Q(\B_local_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [29]),
        .Q(\B_local_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [2]),
        .Q(\B_local_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [30]),
        .Q(\B_local_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [31]),
        .Q(\B_local_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [3]),
        .Q(\B_local_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [4]),
        .Q(\B_local_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [5]),
        .Q(\B_local_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [6]),
        .Q(\B_local_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [7]),
        .Q(\B_local_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [8]),
        .Q(\B_local_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [9]),
        .Q(\B_local_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [0]),
        .Q(\B_local_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [10]),
        .Q(\B_local_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [11]),
        .Q(\B_local_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [12]),
        .Q(\B_local_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [13]),
        .Q(\B_local_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [14]),
        .Q(\B_local_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [15]),
        .Q(\B_local_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [16]),
        .Q(\B_local_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [17]),
        .Q(\B_local_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [18]),
        .Q(\B_local_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [19]),
        .Q(\B_local_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [1]),
        .Q(\B_local_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [20]),
        .Q(\B_local_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [21]),
        .Q(\B_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [22]),
        .Q(\B_local_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [23]),
        .Q(\B_local_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [24]),
        .Q(\B_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [25]),
        .Q(\B_local_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [26]),
        .Q(\B_local_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [27]),
        .Q(\B_local_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [28]),
        .Q(\B_local_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [29]),
        .Q(\B_local_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [2]),
        .Q(\B_local_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [30]),
        .Q(\B_local_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [31]),
        .Q(\B_local_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [3]),
        .Q(\B_local_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [4]),
        .Q(\B_local_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [5]),
        .Q(\B_local_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [6]),
        .Q(\B_local_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [7]),
        .Q(\B_local_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [8]),
        .Q(\B_local_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [9]),
        .Q(\B_local_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [0]),
        .Q(\B_local_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [10]),
        .Q(\B_local_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [11]),
        .Q(\B_local_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [12]),
        .Q(\B_local_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [13]),
        .Q(\B_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [14]),
        .Q(\B_local_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [15]),
        .Q(\B_local_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [16]),
        .Q(\B_local_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [17]),
        .Q(\B_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [18]),
        .Q(\B_local_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [19]),
        .Q(\B_local_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [1]),
        .Q(\B_local_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [20]),
        .Q(\B_local_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [21]),
        .Q(\B_local_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [22]),
        .Q(\B_local_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [23]),
        .Q(\B_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [24]),
        .Q(\B_local_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [25]),
        .Q(\B_local_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [26]),
        .Q(\B_local_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [27]),
        .Q(\B_local_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [28]),
        .Q(\B_local_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [29]),
        .Q(\B_local_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [2]),
        .Q(\B_local_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [30]),
        .Q(\B_local_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [31]),
        .Q(\B_local_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [3]),
        .Q(\B_local_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [4]),
        .Q(\B_local_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [5]),
        .Q(\B_local_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [6]),
        .Q(\B_local_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [7]),
        .Q(\B_local_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [8]),
        .Q(\B_local_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [9]),
        .Q(\B_local_reg_n_0_[7][9] ),
        .R(1'b0));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__1 \adder[0].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[0][31] ,\A_local_reg_n_0_[0][30] ,\A_local_reg_n_0_[0][29] ,\A_local_reg_n_0_[0][28] ,\A_local_reg_n_0_[0][27] ,\A_local_reg_n_0_[0][26] ,\A_local_reg_n_0_[0][25] ,\A_local_reg_n_0_[0][24] ,\A_local_reg_n_0_[0][23] ,\A_local_reg_n_0_[0][22] ,\A_local_reg_n_0_[0][21] ,\A_local_reg_n_0_[0][20] ,\A_local_reg_n_0_[0][19] ,\A_local_reg_n_0_[0][18] ,\A_local_reg_n_0_[0][17] ,\A_local_reg_n_0_[0][16] ,\A_local_reg_n_0_[0][15] ,\A_local_reg_n_0_[0][14] ,\A_local_reg_n_0_[0][13] ,\A_local_reg_n_0_[0][12] ,\A_local_reg_n_0_[0][11] ,\A_local_reg_n_0_[0][10] ,\A_local_reg_n_0_[0][9] ,\A_local_reg_n_0_[0][8] ,\A_local_reg_n_0_[0][7] ,\A_local_reg_n_0_[0][6] ,\A_local_reg_n_0_[0][5] ,\A_local_reg_n_0_[0][4] ,\A_local_reg_n_0_[0][3] ,\A_local_reg_n_0_[0][2] ,\A_local_reg_n_0_[0][1] ,\A_local_reg_n_0_[0][0] }),
        .data_in_B({\B_local_reg_n_0_[0][31] ,\B_local_reg_n_0_[0][30] ,\B_local_reg_n_0_[0][29] ,\B_local_reg_n_0_[0][28] ,\B_local_reg_n_0_[0][27] ,\B_local_reg_n_0_[0][26] ,\B_local_reg_n_0_[0][25] ,\B_local_reg_n_0_[0][24] ,\B_local_reg_n_0_[0][23] ,\B_local_reg_n_0_[0][22] ,\B_local_reg_n_0_[0][21] ,\B_local_reg_n_0_[0][20] ,\B_local_reg_n_0_[0][19] ,\B_local_reg_n_0_[0][18] ,\B_local_reg_n_0_[0][17] ,\B_local_reg_n_0_[0][16] ,\B_local_reg_n_0_[0][15] ,\B_local_reg_n_0_[0][14] ,\B_local_reg_n_0_[0][13] ,\B_local_reg_n_0_[0][12] ,\B_local_reg_n_0_[0][11] ,\B_local_reg_n_0_[0][10] ,\B_local_reg_n_0_[0][9] ,\B_local_reg_n_0_[0][8] ,\B_local_reg_n_0_[0][7] ,\B_local_reg_n_0_[0][6] ,\B_local_reg_n_0_[0][5] ,\B_local_reg_n_0_[0][4] ,\B_local_reg_n_0_[0][3] ,\B_local_reg_n_0_[0][2] ,\B_local_reg_n_0_[0][1] ,\B_local_reg_n_0_[0][0] }),
        .data_out_from_R0(\R0[0] ),
        .done(\NLW_adder[0].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__2 \adder[1].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[1][31] ,\A_local_reg_n_0_[1][30] ,\A_local_reg_n_0_[1][29] ,\A_local_reg_n_0_[1][28] ,\A_local_reg_n_0_[1][27] ,\A_local_reg_n_0_[1][26] ,\A_local_reg_n_0_[1][25] ,\A_local_reg_n_0_[1][24] ,\A_local_reg_n_0_[1][23] ,\A_local_reg_n_0_[1][22] ,\A_local_reg_n_0_[1][21] ,\A_local_reg_n_0_[1][20] ,\A_local_reg_n_0_[1][19] ,\A_local_reg_n_0_[1][18] ,\A_local_reg_n_0_[1][17] ,\A_local_reg_n_0_[1][16] ,\A_local_reg_n_0_[1][15] ,\A_local_reg_n_0_[1][14] ,\A_local_reg_n_0_[1][13] ,\A_local_reg_n_0_[1][12] ,\A_local_reg_n_0_[1][11] ,\A_local_reg_n_0_[1][10] ,\A_local_reg_n_0_[1][9] ,\A_local_reg_n_0_[1][8] ,\A_local_reg_n_0_[1][7] ,\A_local_reg_n_0_[1][6] ,\A_local_reg_n_0_[1][5] ,\A_local_reg_n_0_[1][4] ,\A_local_reg_n_0_[1][3] ,\A_local_reg_n_0_[1][2] ,\A_local_reg_n_0_[1][1] ,\A_local_reg_n_0_[1][0] }),
        .data_in_B({\B_local_reg_n_0_[1][31] ,\B_local_reg_n_0_[1][30] ,\B_local_reg_n_0_[1][29] ,\B_local_reg_n_0_[1][28] ,\B_local_reg_n_0_[1][27] ,\B_local_reg_n_0_[1][26] ,\B_local_reg_n_0_[1][25] ,\B_local_reg_n_0_[1][24] ,\B_local_reg_n_0_[1][23] ,\B_local_reg_n_0_[1][22] ,\B_local_reg_n_0_[1][21] ,\B_local_reg_n_0_[1][20] ,\B_local_reg_n_0_[1][19] ,\B_local_reg_n_0_[1][18] ,\B_local_reg_n_0_[1][17] ,\B_local_reg_n_0_[1][16] ,\B_local_reg_n_0_[1][15] ,\B_local_reg_n_0_[1][14] ,\B_local_reg_n_0_[1][13] ,\B_local_reg_n_0_[1][12] ,\B_local_reg_n_0_[1][11] ,\B_local_reg_n_0_[1][10] ,\B_local_reg_n_0_[1][9] ,\B_local_reg_n_0_[1][8] ,\B_local_reg_n_0_[1][7] ,\B_local_reg_n_0_[1][6] ,\B_local_reg_n_0_[1][5] ,\B_local_reg_n_0_[1][4] ,\B_local_reg_n_0_[1][3] ,\B_local_reg_n_0_[1][2] ,\B_local_reg_n_0_[1][1] ,\B_local_reg_n_0_[1][0] }),
        .data_out_from_R0(\R0[1] ),
        .done(\NLW_adder[1].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__3 \adder[2].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[2][31] ,\A_local_reg_n_0_[2][30] ,\A_local_reg_n_0_[2][29] ,\A_local_reg_n_0_[2][28] ,\A_local_reg_n_0_[2][27] ,\A_local_reg_n_0_[2][26] ,\A_local_reg_n_0_[2][25] ,\A_local_reg_n_0_[2][24] ,\A_local_reg_n_0_[2][23] ,\A_local_reg_n_0_[2][22] ,\A_local_reg_n_0_[2][21] ,\A_local_reg_n_0_[2][20] ,\A_local_reg_n_0_[2][19] ,\A_local_reg_n_0_[2][18] ,\A_local_reg_n_0_[2][17] ,\A_local_reg_n_0_[2][16] ,\A_local_reg_n_0_[2][15] ,\A_local_reg_n_0_[2][14] ,\A_local_reg_n_0_[2][13] ,\A_local_reg_n_0_[2][12] ,\A_local_reg_n_0_[2][11] ,\A_local_reg_n_0_[2][10] ,\A_local_reg_n_0_[2][9] ,\A_local_reg_n_0_[2][8] ,\A_local_reg_n_0_[2][7] ,\A_local_reg_n_0_[2][6] ,\A_local_reg_n_0_[2][5] ,\A_local_reg_n_0_[2][4] ,\A_local_reg_n_0_[2][3] ,\A_local_reg_n_0_[2][2] ,\A_local_reg_n_0_[2][1] ,\A_local_reg_n_0_[2][0] }),
        .data_in_B({\B_local_reg_n_0_[2][31] ,\B_local_reg_n_0_[2][30] ,\B_local_reg_n_0_[2][29] ,\B_local_reg_n_0_[2][28] ,\B_local_reg_n_0_[2][27] ,\B_local_reg_n_0_[2][26] ,\B_local_reg_n_0_[2][25] ,\B_local_reg_n_0_[2][24] ,\B_local_reg_n_0_[2][23] ,\B_local_reg_n_0_[2][22] ,\B_local_reg_n_0_[2][21] ,\B_local_reg_n_0_[2][20] ,\B_local_reg_n_0_[2][19] ,\B_local_reg_n_0_[2][18] ,\B_local_reg_n_0_[2][17] ,\B_local_reg_n_0_[2][16] ,\B_local_reg_n_0_[2][15] ,\B_local_reg_n_0_[2][14] ,\B_local_reg_n_0_[2][13] ,\B_local_reg_n_0_[2][12] ,\B_local_reg_n_0_[2][11] ,\B_local_reg_n_0_[2][10] ,\B_local_reg_n_0_[2][9] ,\B_local_reg_n_0_[2][8] ,\B_local_reg_n_0_[2][7] ,\B_local_reg_n_0_[2][6] ,\B_local_reg_n_0_[2][5] ,\B_local_reg_n_0_[2][4] ,\B_local_reg_n_0_[2][3] ,\B_local_reg_n_0_[2][2] ,\B_local_reg_n_0_[2][1] ,\B_local_reg_n_0_[2][0] }),
        .data_out_from_R0(\R0[2] ),
        .done(\NLW_adder[2].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__4 \adder[3].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[3][31] ,\A_local_reg_n_0_[3][30] ,\A_local_reg_n_0_[3][29] ,\A_local_reg_n_0_[3][28] ,\A_local_reg_n_0_[3][27] ,\A_local_reg_n_0_[3][26] ,\A_local_reg_n_0_[3][25] ,\A_local_reg_n_0_[3][24] ,\A_local_reg_n_0_[3][23] ,\A_local_reg_n_0_[3][22] ,\A_local_reg_n_0_[3][21] ,\A_local_reg_n_0_[3][20] ,\A_local_reg_n_0_[3][19] ,\A_local_reg_n_0_[3][18] ,\A_local_reg_n_0_[3][17] ,\A_local_reg_n_0_[3][16] ,\A_local_reg_n_0_[3][15] ,\A_local_reg_n_0_[3][14] ,\A_local_reg_n_0_[3][13] ,\A_local_reg_n_0_[3][12] ,\A_local_reg_n_0_[3][11] ,\A_local_reg_n_0_[3][10] ,\A_local_reg_n_0_[3][9] ,\A_local_reg_n_0_[3][8] ,\A_local_reg_n_0_[3][7] ,\A_local_reg_n_0_[3][6] ,\A_local_reg_n_0_[3][5] ,\A_local_reg_n_0_[3][4] ,\A_local_reg_n_0_[3][3] ,\A_local_reg_n_0_[3][2] ,\A_local_reg_n_0_[3][1] ,\A_local_reg_n_0_[3][0] }),
        .data_in_B({\B_local_reg_n_0_[3][31] ,\B_local_reg_n_0_[3][30] ,\B_local_reg_n_0_[3][29] ,\B_local_reg_n_0_[3][28] ,\B_local_reg_n_0_[3][27] ,\B_local_reg_n_0_[3][26] ,\B_local_reg_n_0_[3][25] ,\B_local_reg_n_0_[3][24] ,\B_local_reg_n_0_[3][23] ,\B_local_reg_n_0_[3][22] ,\B_local_reg_n_0_[3][21] ,\B_local_reg_n_0_[3][20] ,\B_local_reg_n_0_[3][19] ,\B_local_reg_n_0_[3][18] ,\B_local_reg_n_0_[3][17] ,\B_local_reg_n_0_[3][16] ,\B_local_reg_n_0_[3][15] ,\B_local_reg_n_0_[3][14] ,\B_local_reg_n_0_[3][13] ,\B_local_reg_n_0_[3][12] ,\B_local_reg_n_0_[3][11] ,\B_local_reg_n_0_[3][10] ,\B_local_reg_n_0_[3][9] ,\B_local_reg_n_0_[3][8] ,\B_local_reg_n_0_[3][7] ,\B_local_reg_n_0_[3][6] ,\B_local_reg_n_0_[3][5] ,\B_local_reg_n_0_[3][4] ,\B_local_reg_n_0_[3][3] ,\B_local_reg_n_0_[3][2] ,\B_local_reg_n_0_[3][1] ,\B_local_reg_n_0_[3][0] }),
        .data_out_from_R0(\R0[3] ),
        .done(\NLW_adder[3].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__5 \adder[4].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[4][31] ,\A_local_reg_n_0_[4][30] ,\A_local_reg_n_0_[4][29] ,\A_local_reg_n_0_[4][28] ,\A_local_reg_n_0_[4][27] ,\A_local_reg_n_0_[4][26] ,\A_local_reg_n_0_[4][25] ,\A_local_reg_n_0_[4][24] ,\A_local_reg_n_0_[4][23] ,\A_local_reg_n_0_[4][22] ,\A_local_reg_n_0_[4][21] ,\A_local_reg_n_0_[4][20] ,\A_local_reg_n_0_[4][19] ,\A_local_reg_n_0_[4][18] ,\A_local_reg_n_0_[4][17] ,\A_local_reg_n_0_[4][16] ,\A_local_reg_n_0_[4][15] ,\A_local_reg_n_0_[4][14] ,\A_local_reg_n_0_[4][13] ,\A_local_reg_n_0_[4][12] ,\A_local_reg_n_0_[4][11] ,\A_local_reg_n_0_[4][10] ,\A_local_reg_n_0_[4][9] ,\A_local_reg_n_0_[4][8] ,\A_local_reg_n_0_[4][7] ,\A_local_reg_n_0_[4][6] ,\A_local_reg_n_0_[4][5] ,\A_local_reg_n_0_[4][4] ,\A_local_reg_n_0_[4][3] ,\A_local_reg_n_0_[4][2] ,\A_local_reg_n_0_[4][1] ,\A_local_reg_n_0_[4][0] }),
        .data_in_B({\B_local_reg_n_0_[4][31] ,\B_local_reg_n_0_[4][30] ,\B_local_reg_n_0_[4][29] ,\B_local_reg_n_0_[4][28] ,\B_local_reg_n_0_[4][27] ,\B_local_reg_n_0_[4][26] ,\B_local_reg_n_0_[4][25] ,\B_local_reg_n_0_[4][24] ,\B_local_reg_n_0_[4][23] ,\B_local_reg_n_0_[4][22] ,\B_local_reg_n_0_[4][21] ,\B_local_reg_n_0_[4][20] ,\B_local_reg_n_0_[4][19] ,\B_local_reg_n_0_[4][18] ,\B_local_reg_n_0_[4][17] ,\B_local_reg_n_0_[4][16] ,\B_local_reg_n_0_[4][15] ,\B_local_reg_n_0_[4][14] ,\B_local_reg_n_0_[4][13] ,\B_local_reg_n_0_[4][12] ,\B_local_reg_n_0_[4][11] ,\B_local_reg_n_0_[4][10] ,\B_local_reg_n_0_[4][9] ,\B_local_reg_n_0_[4][8] ,\B_local_reg_n_0_[4][7] ,\B_local_reg_n_0_[4][6] ,\B_local_reg_n_0_[4][5] ,\B_local_reg_n_0_[4][4] ,\B_local_reg_n_0_[4][3] ,\B_local_reg_n_0_[4][2] ,\B_local_reg_n_0_[4][1] ,\B_local_reg_n_0_[4][0] }),
        .data_out_from_R0(\R0[4] ),
        .done(\NLW_adder[4].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__6 \adder[5].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[5][31] ,\A_local_reg_n_0_[5][30] ,\A_local_reg_n_0_[5][29] ,\A_local_reg_n_0_[5][28] ,\A_local_reg_n_0_[5][27] ,\A_local_reg_n_0_[5][26] ,\A_local_reg_n_0_[5][25] ,\A_local_reg_n_0_[5][24] ,\A_local_reg_n_0_[5][23] ,\A_local_reg_n_0_[5][22] ,\A_local_reg_n_0_[5][21] ,\A_local_reg_n_0_[5][20] ,\A_local_reg_n_0_[5][19] ,\A_local_reg_n_0_[5][18] ,\A_local_reg_n_0_[5][17] ,\A_local_reg_n_0_[5][16] ,\A_local_reg_n_0_[5][15] ,\A_local_reg_n_0_[5][14] ,\A_local_reg_n_0_[5][13] ,\A_local_reg_n_0_[5][12] ,\A_local_reg_n_0_[5][11] ,\A_local_reg_n_0_[5][10] ,\A_local_reg_n_0_[5][9] ,\A_local_reg_n_0_[5][8] ,\A_local_reg_n_0_[5][7] ,\A_local_reg_n_0_[5][6] ,\A_local_reg_n_0_[5][5] ,\A_local_reg_n_0_[5][4] ,\A_local_reg_n_0_[5][3] ,\A_local_reg_n_0_[5][2] ,\A_local_reg_n_0_[5][1] ,\A_local_reg_n_0_[5][0] }),
        .data_in_B({\B_local_reg_n_0_[5][31] ,\B_local_reg_n_0_[5][30] ,\B_local_reg_n_0_[5][29] ,\B_local_reg_n_0_[5][28] ,\B_local_reg_n_0_[5][27] ,\B_local_reg_n_0_[5][26] ,\B_local_reg_n_0_[5][25] ,\B_local_reg_n_0_[5][24] ,\B_local_reg_n_0_[5][23] ,\B_local_reg_n_0_[5][22] ,\B_local_reg_n_0_[5][21] ,\B_local_reg_n_0_[5][20] ,\B_local_reg_n_0_[5][19] ,\B_local_reg_n_0_[5][18] ,\B_local_reg_n_0_[5][17] ,\B_local_reg_n_0_[5][16] ,\B_local_reg_n_0_[5][15] ,\B_local_reg_n_0_[5][14] ,\B_local_reg_n_0_[5][13] ,\B_local_reg_n_0_[5][12] ,\B_local_reg_n_0_[5][11] ,\B_local_reg_n_0_[5][10] ,\B_local_reg_n_0_[5][9] ,\B_local_reg_n_0_[5][8] ,\B_local_reg_n_0_[5][7] ,\B_local_reg_n_0_[5][6] ,\B_local_reg_n_0_[5][5] ,\B_local_reg_n_0_[5][4] ,\B_local_reg_n_0_[5][3] ,\B_local_reg_n_0_[5][2] ,\B_local_reg_n_0_[5][1] ,\B_local_reg_n_0_[5][0] }),
        .data_out_from_R0(\R0[5] ),
        .done(\NLW_adder[5].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__7 \adder[6].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[6][31] ,\A_local_reg_n_0_[6][30] ,\A_local_reg_n_0_[6][29] ,\A_local_reg_n_0_[6][28] ,\A_local_reg_n_0_[6][27] ,\A_local_reg_n_0_[6][26] ,\A_local_reg_n_0_[6][25] ,\A_local_reg_n_0_[6][24] ,\A_local_reg_n_0_[6][23] ,\A_local_reg_n_0_[6][22] ,\A_local_reg_n_0_[6][21] ,\A_local_reg_n_0_[6][20] ,\A_local_reg_n_0_[6][19] ,\A_local_reg_n_0_[6][18] ,\A_local_reg_n_0_[6][17] ,\A_local_reg_n_0_[6][16] ,\A_local_reg_n_0_[6][15] ,\A_local_reg_n_0_[6][14] ,\A_local_reg_n_0_[6][13] ,\A_local_reg_n_0_[6][12] ,\A_local_reg_n_0_[6][11] ,\A_local_reg_n_0_[6][10] ,\A_local_reg_n_0_[6][9] ,\A_local_reg_n_0_[6][8] ,\A_local_reg_n_0_[6][7] ,\A_local_reg_n_0_[6][6] ,\A_local_reg_n_0_[6][5] ,\A_local_reg_n_0_[6][4] ,\A_local_reg_n_0_[6][3] ,\A_local_reg_n_0_[6][2] ,\A_local_reg_n_0_[6][1] ,\A_local_reg_n_0_[6][0] }),
        .data_in_B({\B_local_reg_n_0_[6][31] ,\B_local_reg_n_0_[6][30] ,\B_local_reg_n_0_[6][29] ,\B_local_reg_n_0_[6][28] ,\B_local_reg_n_0_[6][27] ,\B_local_reg_n_0_[6][26] ,\B_local_reg_n_0_[6][25] ,\B_local_reg_n_0_[6][24] ,\B_local_reg_n_0_[6][23] ,\B_local_reg_n_0_[6][22] ,\B_local_reg_n_0_[6][21] ,\B_local_reg_n_0_[6][20] ,\B_local_reg_n_0_[6][19] ,\B_local_reg_n_0_[6][18] ,\B_local_reg_n_0_[6][17] ,\B_local_reg_n_0_[6][16] ,\B_local_reg_n_0_[6][15] ,\B_local_reg_n_0_[6][14] ,\B_local_reg_n_0_[6][13] ,\B_local_reg_n_0_[6][12] ,\B_local_reg_n_0_[6][11] ,\B_local_reg_n_0_[6][10] ,\B_local_reg_n_0_[6][9] ,\B_local_reg_n_0_[6][8] ,\B_local_reg_n_0_[6][7] ,\B_local_reg_n_0_[6][6] ,\B_local_reg_n_0_[6][5] ,\B_local_reg_n_0_[6][4] ,\B_local_reg_n_0_[6][3] ,\B_local_reg_n_0_[6][2] ,\B_local_reg_n_0_[6][1] ,\B_local_reg_n_0_[6][0] }),
        .data_out_from_R0(\R0[6] ),
        .done(\NLW_adder[6].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder \adder[7].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[7][31] ,\A_local_reg_n_0_[7][30] ,\A_local_reg_n_0_[7][29] ,\A_local_reg_n_0_[7][28] ,\A_local_reg_n_0_[7][27] ,\A_local_reg_n_0_[7][26] ,\A_local_reg_n_0_[7][25] ,\A_local_reg_n_0_[7][24] ,\A_local_reg_n_0_[7][23] ,\A_local_reg_n_0_[7][22] ,\A_local_reg_n_0_[7][21] ,\A_local_reg_n_0_[7][20] ,\A_local_reg_n_0_[7][19] ,\A_local_reg_n_0_[7][18] ,\A_local_reg_n_0_[7][17] ,\A_local_reg_n_0_[7][16] ,\A_local_reg_n_0_[7][15] ,\A_local_reg_n_0_[7][14] ,\A_local_reg_n_0_[7][13] ,\A_local_reg_n_0_[7][12] ,\A_local_reg_n_0_[7][11] ,\A_local_reg_n_0_[7][10] ,\A_local_reg_n_0_[7][9] ,\A_local_reg_n_0_[7][8] ,\A_local_reg_n_0_[7][7] ,\A_local_reg_n_0_[7][6] ,\A_local_reg_n_0_[7][5] ,\A_local_reg_n_0_[7][4] ,\A_local_reg_n_0_[7][3] ,\A_local_reg_n_0_[7][2] ,\A_local_reg_n_0_[7][1] ,\A_local_reg_n_0_[7][0] }),
        .data_in_B({\B_local_reg_n_0_[7][31] ,\B_local_reg_n_0_[7][30] ,\B_local_reg_n_0_[7][29] ,\B_local_reg_n_0_[7][28] ,\B_local_reg_n_0_[7][27] ,\B_local_reg_n_0_[7][26] ,\B_local_reg_n_0_[7][25] ,\B_local_reg_n_0_[7][24] ,\B_local_reg_n_0_[7][23] ,\B_local_reg_n_0_[7][22] ,\B_local_reg_n_0_[7][21] ,\B_local_reg_n_0_[7][20] ,\B_local_reg_n_0_[7][19] ,\B_local_reg_n_0_[7][18] ,\B_local_reg_n_0_[7][17] ,\B_local_reg_n_0_[7][16] ,\B_local_reg_n_0_[7][15] ,\B_local_reg_n_0_[7][14] ,\B_local_reg_n_0_[7][13] ,\B_local_reg_n_0_[7][12] ,\B_local_reg_n_0_[7][11] ,\B_local_reg_n_0_[7][10] ,\B_local_reg_n_0_[7][9] ,\B_local_reg_n_0_[7][8] ,\B_local_reg_n_0_[7][7] ,\B_local_reg_n_0_[7][6] ,\B_local_reg_n_0_[7][5] ,\B_local_reg_n_0_[7][4] ,\B_local_reg_n_0_[7][3] ,\B_local_reg_n_0_[7][2] ,\B_local_reg_n_0_[7][1] ,\B_local_reg_n_0_[7][0] }),
        .data_out_from_R0(\R0[7] ),
        .done(\NLW_adder[7].inst_2_done_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    done_top_reg
       (.C(clk_top),
        .CE(1'b1),
        .D(1'b1),
        .Q(done_top),
        .R(1'b0));
endmodule

(* Desired_Quantization = "32" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module CLA_Adder_Wrapper_level1
   (en_5,
    clock,
    data_out_for_R0,
    done,
    done_addition,
    data_in_A,
    data_in_B);
  input en_5;
  input clock;
  output [32:0]data_out_for_R0;
  output done;
  output done_addition;
  input [31:0]data_in_A;
  input [31:0]data_in_B;

  wire [32:0]\R0[0] ;
  wire [32:0]\R0[1] ;
  wire [32:0]\R0[2] ;
  wire [32:0]\R0[3] ;
  wire [32:0]\R0[4] ;
  wire [32:0]\R0[5] ;
  wire [32:0]\R0[6] ;
  wire [32:0]\R0[7] ;
  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [31:0]\data_out_A[0] ;
  wire [31:0]\data_out_A[1] ;
  wire [31:0]\data_out_A[2] ;
  wire [31:0]\data_out_A[3] ;
  wire [31:0]\data_out_A[4] ;
  wire [31:0]\data_out_A[5] ;
  wire [31:0]\data_out_A[6] ;
  wire [31:0]\data_out_A[7] ;
  wire [31:0]\data_out_B[0] ;
  wire [31:0]\data_out_B[1] ;
  wire [31:0]\data_out_B[2] ;
  wire [31:0]\data_out_B[3] ;
  wire [31:0]\data_out_B[4] ;
  wire [31:0]\data_out_B[5] ;
  wire [31:0]\data_out_B[6] ;
  wire [31:0]\data_out_B[7] ;
  wire [32:0]data_out_for_R0;
  wire done;
  wire \^done_addition ;
  wire en_5;
  wire NLW_input_buffer_instance_done_mem_A_UNCONNECTED;
  wire NLW_input_buffer_instance_done_mem_B_UNCONNECTED;

  (* Desired_Quantization = "1" *) 
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
        .done_top(\^done_addition ));
  (* Desired_Quantization = "32" *) 
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
        .en_mem(en_5));
  (* Desired_Quantization = "32" *) 
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
        .done_addition(\^done_addition ));
endmodule

(* Desired_Quantization = "32" *) (* ECO_CHECKSUM = "a38ba3f4" *) (* Max_Quantization = "32" *) 
(* Word_size = "8" *) (* size_of_vectors = "16" *) 
(* NotValidForBitStream *)
module CLA_Adder_Wrapper_level2
   (en_5,
    clock,
    data_out_from_R0,
    done,
    data_in_A,
    data_in_B);
  input en_5;
  input clock;
  output [32:0]data_out_from_R0;
  output done;
  input [31:0]data_in_A;
  input [31:0]data_in_B;

  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [31:0]data_in_A;
  wire [31:0]data_in_A_IBUF;
  wire [31:0]data_in_B;
  wire [31:0]data_in_B_IBUF;
  wire [32:0]data_out_from_R0;
  wire [32:0]data_out_from_R0_OBUF;
  wire done;
  wire done_OBUF;
  wire en_5;
  wire en_5_IBUF;
  wire NLW_instance_wrapper_level1_done_addition_UNCONNECTED;

  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF \data_in_A_IBUF[0]_inst 
       (.I(data_in_A[0]),
        .O(data_in_A_IBUF[0]));
  IBUF \data_in_A_IBUF[10]_inst 
       (.I(data_in_A[10]),
        .O(data_in_A_IBUF[10]));
  IBUF \data_in_A_IBUF[11]_inst 
       (.I(data_in_A[11]),
        .O(data_in_A_IBUF[11]));
  IBUF \data_in_A_IBUF[12]_inst 
       (.I(data_in_A[12]),
        .O(data_in_A_IBUF[12]));
  IBUF \data_in_A_IBUF[13]_inst 
       (.I(data_in_A[13]),
        .O(data_in_A_IBUF[13]));
  IBUF \data_in_A_IBUF[14]_inst 
       (.I(data_in_A[14]),
        .O(data_in_A_IBUF[14]));
  IBUF \data_in_A_IBUF[15]_inst 
       (.I(data_in_A[15]),
        .O(data_in_A_IBUF[15]));
  IBUF \data_in_A_IBUF[16]_inst 
       (.I(data_in_A[16]),
        .O(data_in_A_IBUF[16]));
  IBUF \data_in_A_IBUF[17]_inst 
       (.I(data_in_A[17]),
        .O(data_in_A_IBUF[17]));
  IBUF \data_in_A_IBUF[18]_inst 
       (.I(data_in_A[18]),
        .O(data_in_A_IBUF[18]));
  IBUF \data_in_A_IBUF[19]_inst 
       (.I(data_in_A[19]),
        .O(data_in_A_IBUF[19]));
  IBUF \data_in_A_IBUF[1]_inst 
       (.I(data_in_A[1]),
        .O(data_in_A_IBUF[1]));
  IBUF \data_in_A_IBUF[20]_inst 
       (.I(data_in_A[20]),
        .O(data_in_A_IBUF[20]));
  IBUF \data_in_A_IBUF[21]_inst 
       (.I(data_in_A[21]),
        .O(data_in_A_IBUF[21]));
  IBUF \data_in_A_IBUF[22]_inst 
       (.I(data_in_A[22]),
        .O(data_in_A_IBUF[22]));
  IBUF \data_in_A_IBUF[23]_inst 
       (.I(data_in_A[23]),
        .O(data_in_A_IBUF[23]));
  IBUF \data_in_A_IBUF[24]_inst 
       (.I(data_in_A[24]),
        .O(data_in_A_IBUF[24]));
  IBUF \data_in_A_IBUF[25]_inst 
       (.I(data_in_A[25]),
        .O(data_in_A_IBUF[25]));
  IBUF \data_in_A_IBUF[26]_inst 
       (.I(data_in_A[26]),
        .O(data_in_A_IBUF[26]));
  IBUF \data_in_A_IBUF[27]_inst 
       (.I(data_in_A[27]),
        .O(data_in_A_IBUF[27]));
  IBUF \data_in_A_IBUF[28]_inst 
       (.I(data_in_A[28]),
        .O(data_in_A_IBUF[28]));
  IBUF \data_in_A_IBUF[29]_inst 
       (.I(data_in_A[29]),
        .O(data_in_A_IBUF[29]));
  IBUF \data_in_A_IBUF[2]_inst 
       (.I(data_in_A[2]),
        .O(data_in_A_IBUF[2]));
  IBUF \data_in_A_IBUF[30]_inst 
       (.I(data_in_A[30]),
        .O(data_in_A_IBUF[30]));
  IBUF \data_in_A_IBUF[31]_inst 
       (.I(data_in_A[31]),
        .O(data_in_A_IBUF[31]));
  IBUF \data_in_A_IBUF[3]_inst 
       (.I(data_in_A[3]),
        .O(data_in_A_IBUF[3]));
  IBUF \data_in_A_IBUF[4]_inst 
       (.I(data_in_A[4]),
        .O(data_in_A_IBUF[4]));
  IBUF \data_in_A_IBUF[5]_inst 
       (.I(data_in_A[5]),
        .O(data_in_A_IBUF[5]));
  IBUF \data_in_A_IBUF[6]_inst 
       (.I(data_in_A[6]),
        .O(data_in_A_IBUF[6]));
  IBUF \data_in_A_IBUF[7]_inst 
       (.I(data_in_A[7]),
        .O(data_in_A_IBUF[7]));
  IBUF \data_in_A_IBUF[8]_inst 
       (.I(data_in_A[8]),
        .O(data_in_A_IBUF[8]));
  IBUF \data_in_A_IBUF[9]_inst 
       (.I(data_in_A[9]),
        .O(data_in_A_IBUF[9]));
  IBUF \data_in_B_IBUF[0]_inst 
       (.I(data_in_B[0]),
        .O(data_in_B_IBUF[0]));
  IBUF \data_in_B_IBUF[10]_inst 
       (.I(data_in_B[10]),
        .O(data_in_B_IBUF[10]));
  IBUF \data_in_B_IBUF[11]_inst 
       (.I(data_in_B[11]),
        .O(data_in_B_IBUF[11]));
  IBUF \data_in_B_IBUF[12]_inst 
       (.I(data_in_B[12]),
        .O(data_in_B_IBUF[12]));
  IBUF \data_in_B_IBUF[13]_inst 
       (.I(data_in_B[13]),
        .O(data_in_B_IBUF[13]));
  IBUF \data_in_B_IBUF[14]_inst 
       (.I(data_in_B[14]),
        .O(data_in_B_IBUF[14]));
  IBUF \data_in_B_IBUF[15]_inst 
       (.I(data_in_B[15]),
        .O(data_in_B_IBUF[15]));
  IBUF \data_in_B_IBUF[16]_inst 
       (.I(data_in_B[16]),
        .O(data_in_B_IBUF[16]));
  IBUF \data_in_B_IBUF[17]_inst 
       (.I(data_in_B[17]),
        .O(data_in_B_IBUF[17]));
  IBUF \data_in_B_IBUF[18]_inst 
       (.I(data_in_B[18]),
        .O(data_in_B_IBUF[18]));
  IBUF \data_in_B_IBUF[19]_inst 
       (.I(data_in_B[19]),
        .O(data_in_B_IBUF[19]));
  IBUF \data_in_B_IBUF[1]_inst 
       (.I(data_in_B[1]),
        .O(data_in_B_IBUF[1]));
  IBUF \data_in_B_IBUF[20]_inst 
       (.I(data_in_B[20]),
        .O(data_in_B_IBUF[20]));
  IBUF \data_in_B_IBUF[21]_inst 
       (.I(data_in_B[21]),
        .O(data_in_B_IBUF[21]));
  IBUF \data_in_B_IBUF[22]_inst 
       (.I(data_in_B[22]),
        .O(data_in_B_IBUF[22]));
  IBUF \data_in_B_IBUF[23]_inst 
       (.I(data_in_B[23]),
        .O(data_in_B_IBUF[23]));
  IBUF \data_in_B_IBUF[24]_inst 
       (.I(data_in_B[24]),
        .O(data_in_B_IBUF[24]));
  IBUF \data_in_B_IBUF[25]_inst 
       (.I(data_in_B[25]),
        .O(data_in_B_IBUF[25]));
  IBUF \data_in_B_IBUF[26]_inst 
       (.I(data_in_B[26]),
        .O(data_in_B_IBUF[26]));
  IBUF \data_in_B_IBUF[27]_inst 
       (.I(data_in_B[27]),
        .O(data_in_B_IBUF[27]));
  IBUF \data_in_B_IBUF[28]_inst 
       (.I(data_in_B[28]),
        .O(data_in_B_IBUF[28]));
  IBUF \data_in_B_IBUF[29]_inst 
       (.I(data_in_B[29]),
        .O(data_in_B_IBUF[29]));
  IBUF \data_in_B_IBUF[2]_inst 
       (.I(data_in_B[2]),
        .O(data_in_B_IBUF[2]));
  IBUF \data_in_B_IBUF[30]_inst 
       (.I(data_in_B[30]),
        .O(data_in_B_IBUF[30]));
  IBUF \data_in_B_IBUF[31]_inst 
       (.I(data_in_B[31]),
        .O(data_in_B_IBUF[31]));
  IBUF \data_in_B_IBUF[3]_inst 
       (.I(data_in_B[3]),
        .O(data_in_B_IBUF[3]));
  IBUF \data_in_B_IBUF[4]_inst 
       (.I(data_in_B[4]),
        .O(data_in_B_IBUF[4]));
  IBUF \data_in_B_IBUF[5]_inst 
       (.I(data_in_B[5]),
        .O(data_in_B_IBUF[5]));
  IBUF \data_in_B_IBUF[6]_inst 
       (.I(data_in_B[6]),
        .O(data_in_B_IBUF[6]));
  IBUF \data_in_B_IBUF[7]_inst 
       (.I(data_in_B[7]),
        .O(data_in_B_IBUF[7]));
  IBUF \data_in_B_IBUF[8]_inst 
       (.I(data_in_B[8]),
        .O(data_in_B_IBUF[8]));
  IBUF \data_in_B_IBUF[9]_inst 
       (.I(data_in_B[9]),
        .O(data_in_B_IBUF[9]));
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
  IBUF en_5_IBUF_inst
       (.I(en_5),
        .O(en_5_IBUF));
  (* Desired_Quantization = "32" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  CLA_Adder_Wrapper_level1 instance_wrapper_level1
       (.clock(clock_IBUF_BUFG),
        .data_in_A(data_in_A_IBUF),
        .data_in_B(data_in_B_IBUF),
        .data_out_for_R0(data_out_from_R0_OBUF),
        .done(done_OBUF),
        .done_addition(NLW_instance_wrapper_level1_done_addition_UNCONNECTED),
        .en_5(en_5_IBUF));
endmodule

(* Quantization = "32" *) (* Word_size = "8" *) 
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
  output [31:0]\data_out[7] ;
  output [31:0]\data_out[6] ;
  output [31:0]\data_out[5] ;
  output [31:0]\data_out[4] ;
  output [31:0]\data_out[3] ;
  output [31:0]\data_out[2] ;
  output [31:0]\data_out[1] ;
  output [31:0]\data_out[0] ;
  output done_mem;

  wire clock;
  wire [3:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [31:0]data_in;
  wire [31:0]\data_out[0] ;
  wire [31:0]\data_out[1] ;
  wire [31:0]\data_out[2] ;
  wire [31:0]\data_out[3] ;
  wire [31:0]\data_out[4] ;
  wire [31:0]\data_out[5] ;
  wire [31:0]\data_out[6] ;
  wire [31:0]\data_out[7] ;
  wire \data_out_local[0][31]_i_1_n_0 ;
  wire \data_out_local[1][31]_i_1_n_0 ;
  wire \data_out_local[2][31]_i_1_n_0 ;
  wire \data_out_local[3][31]_i_1_n_0 ;
  wire \data_out_local[4][31]_i_1_n_0 ;
  wire \data_out_local[5][31]_i_1_n_0 ;
  wire \data_out_local[6][31]_i_1_n_0 ;
  wire \data_out_local[7][31]_i_1_n_0 ;
  wire \data_out_local_reg_n_0_[0][0] ;
  wire \data_out_local_reg_n_0_[0][10] ;
  wire \data_out_local_reg_n_0_[0][11] ;
  wire \data_out_local_reg_n_0_[0][12] ;
  wire \data_out_local_reg_n_0_[0][13] ;
  wire \data_out_local_reg_n_0_[0][14] ;
  wire \data_out_local_reg_n_0_[0][15] ;
  wire \data_out_local_reg_n_0_[0][16] ;
  wire \data_out_local_reg_n_0_[0][17] ;
  wire \data_out_local_reg_n_0_[0][18] ;
  wire \data_out_local_reg_n_0_[0][19] ;
  wire \data_out_local_reg_n_0_[0][1] ;
  wire \data_out_local_reg_n_0_[0][20] ;
  wire \data_out_local_reg_n_0_[0][21] ;
  wire \data_out_local_reg_n_0_[0][22] ;
  wire \data_out_local_reg_n_0_[0][23] ;
  wire \data_out_local_reg_n_0_[0][24] ;
  wire \data_out_local_reg_n_0_[0][25] ;
  wire \data_out_local_reg_n_0_[0][26] ;
  wire \data_out_local_reg_n_0_[0][27] ;
  wire \data_out_local_reg_n_0_[0][28] ;
  wire \data_out_local_reg_n_0_[0][29] ;
  wire \data_out_local_reg_n_0_[0][2] ;
  wire \data_out_local_reg_n_0_[0][30] ;
  wire \data_out_local_reg_n_0_[0][31] ;
  wire \data_out_local_reg_n_0_[0][3] ;
  wire \data_out_local_reg_n_0_[0][4] ;
  wire \data_out_local_reg_n_0_[0][5] ;
  wire \data_out_local_reg_n_0_[0][6] ;
  wire \data_out_local_reg_n_0_[0][7] ;
  wire \data_out_local_reg_n_0_[0][8] ;
  wire \data_out_local_reg_n_0_[0][9] ;
  wire \data_out_local_reg_n_0_[1][0] ;
  wire \data_out_local_reg_n_0_[1][10] ;
  wire \data_out_local_reg_n_0_[1][11] ;
  wire \data_out_local_reg_n_0_[1][12] ;
  wire \data_out_local_reg_n_0_[1][13] ;
  wire \data_out_local_reg_n_0_[1][14] ;
  wire \data_out_local_reg_n_0_[1][15] ;
  wire \data_out_local_reg_n_0_[1][16] ;
  wire \data_out_local_reg_n_0_[1][17] ;
  wire \data_out_local_reg_n_0_[1][18] ;
  wire \data_out_local_reg_n_0_[1][19] ;
  wire \data_out_local_reg_n_0_[1][1] ;
  wire \data_out_local_reg_n_0_[1][20] ;
  wire \data_out_local_reg_n_0_[1][21] ;
  wire \data_out_local_reg_n_0_[1][22] ;
  wire \data_out_local_reg_n_0_[1][23] ;
  wire \data_out_local_reg_n_0_[1][24] ;
  wire \data_out_local_reg_n_0_[1][25] ;
  wire \data_out_local_reg_n_0_[1][26] ;
  wire \data_out_local_reg_n_0_[1][27] ;
  wire \data_out_local_reg_n_0_[1][28] ;
  wire \data_out_local_reg_n_0_[1][29] ;
  wire \data_out_local_reg_n_0_[1][2] ;
  wire \data_out_local_reg_n_0_[1][30] ;
  wire \data_out_local_reg_n_0_[1][31] ;
  wire \data_out_local_reg_n_0_[1][3] ;
  wire \data_out_local_reg_n_0_[1][4] ;
  wire \data_out_local_reg_n_0_[1][5] ;
  wire \data_out_local_reg_n_0_[1][6] ;
  wire \data_out_local_reg_n_0_[1][7] ;
  wire \data_out_local_reg_n_0_[1][8] ;
  wire \data_out_local_reg_n_0_[1][9] ;
  wire \data_out_local_reg_n_0_[2][0] ;
  wire \data_out_local_reg_n_0_[2][10] ;
  wire \data_out_local_reg_n_0_[2][11] ;
  wire \data_out_local_reg_n_0_[2][12] ;
  wire \data_out_local_reg_n_0_[2][13] ;
  wire \data_out_local_reg_n_0_[2][14] ;
  wire \data_out_local_reg_n_0_[2][15] ;
  wire \data_out_local_reg_n_0_[2][16] ;
  wire \data_out_local_reg_n_0_[2][17] ;
  wire \data_out_local_reg_n_0_[2][18] ;
  wire \data_out_local_reg_n_0_[2][19] ;
  wire \data_out_local_reg_n_0_[2][1] ;
  wire \data_out_local_reg_n_0_[2][20] ;
  wire \data_out_local_reg_n_0_[2][21] ;
  wire \data_out_local_reg_n_0_[2][22] ;
  wire \data_out_local_reg_n_0_[2][23] ;
  wire \data_out_local_reg_n_0_[2][24] ;
  wire \data_out_local_reg_n_0_[2][25] ;
  wire \data_out_local_reg_n_0_[2][26] ;
  wire \data_out_local_reg_n_0_[2][27] ;
  wire \data_out_local_reg_n_0_[2][28] ;
  wire \data_out_local_reg_n_0_[2][29] ;
  wire \data_out_local_reg_n_0_[2][2] ;
  wire \data_out_local_reg_n_0_[2][30] ;
  wire \data_out_local_reg_n_0_[2][31] ;
  wire \data_out_local_reg_n_0_[2][3] ;
  wire \data_out_local_reg_n_0_[2][4] ;
  wire \data_out_local_reg_n_0_[2][5] ;
  wire \data_out_local_reg_n_0_[2][6] ;
  wire \data_out_local_reg_n_0_[2][7] ;
  wire \data_out_local_reg_n_0_[2][8] ;
  wire \data_out_local_reg_n_0_[2][9] ;
  wire \data_out_local_reg_n_0_[3][0] ;
  wire \data_out_local_reg_n_0_[3][10] ;
  wire \data_out_local_reg_n_0_[3][11] ;
  wire \data_out_local_reg_n_0_[3][12] ;
  wire \data_out_local_reg_n_0_[3][13] ;
  wire \data_out_local_reg_n_0_[3][14] ;
  wire \data_out_local_reg_n_0_[3][15] ;
  wire \data_out_local_reg_n_0_[3][16] ;
  wire \data_out_local_reg_n_0_[3][17] ;
  wire \data_out_local_reg_n_0_[3][18] ;
  wire \data_out_local_reg_n_0_[3][19] ;
  wire \data_out_local_reg_n_0_[3][1] ;
  wire \data_out_local_reg_n_0_[3][20] ;
  wire \data_out_local_reg_n_0_[3][21] ;
  wire \data_out_local_reg_n_0_[3][22] ;
  wire \data_out_local_reg_n_0_[3][23] ;
  wire \data_out_local_reg_n_0_[3][24] ;
  wire \data_out_local_reg_n_0_[3][25] ;
  wire \data_out_local_reg_n_0_[3][26] ;
  wire \data_out_local_reg_n_0_[3][27] ;
  wire \data_out_local_reg_n_0_[3][28] ;
  wire \data_out_local_reg_n_0_[3][29] ;
  wire \data_out_local_reg_n_0_[3][2] ;
  wire \data_out_local_reg_n_0_[3][30] ;
  wire \data_out_local_reg_n_0_[3][31] ;
  wire \data_out_local_reg_n_0_[3][3] ;
  wire \data_out_local_reg_n_0_[3][4] ;
  wire \data_out_local_reg_n_0_[3][5] ;
  wire \data_out_local_reg_n_0_[3][6] ;
  wire \data_out_local_reg_n_0_[3][7] ;
  wire \data_out_local_reg_n_0_[3][8] ;
  wire \data_out_local_reg_n_0_[3][9] ;
  wire \data_out_local_reg_n_0_[4][0] ;
  wire \data_out_local_reg_n_0_[4][10] ;
  wire \data_out_local_reg_n_0_[4][11] ;
  wire \data_out_local_reg_n_0_[4][12] ;
  wire \data_out_local_reg_n_0_[4][13] ;
  wire \data_out_local_reg_n_0_[4][14] ;
  wire \data_out_local_reg_n_0_[4][15] ;
  wire \data_out_local_reg_n_0_[4][16] ;
  wire \data_out_local_reg_n_0_[4][17] ;
  wire \data_out_local_reg_n_0_[4][18] ;
  wire \data_out_local_reg_n_0_[4][19] ;
  wire \data_out_local_reg_n_0_[4][1] ;
  wire \data_out_local_reg_n_0_[4][20] ;
  wire \data_out_local_reg_n_0_[4][21] ;
  wire \data_out_local_reg_n_0_[4][22] ;
  wire \data_out_local_reg_n_0_[4][23] ;
  wire \data_out_local_reg_n_0_[4][24] ;
  wire \data_out_local_reg_n_0_[4][25] ;
  wire \data_out_local_reg_n_0_[4][26] ;
  wire \data_out_local_reg_n_0_[4][27] ;
  wire \data_out_local_reg_n_0_[4][28] ;
  wire \data_out_local_reg_n_0_[4][29] ;
  wire \data_out_local_reg_n_0_[4][2] ;
  wire \data_out_local_reg_n_0_[4][30] ;
  wire \data_out_local_reg_n_0_[4][31] ;
  wire \data_out_local_reg_n_0_[4][3] ;
  wire \data_out_local_reg_n_0_[4][4] ;
  wire \data_out_local_reg_n_0_[4][5] ;
  wire \data_out_local_reg_n_0_[4][6] ;
  wire \data_out_local_reg_n_0_[4][7] ;
  wire \data_out_local_reg_n_0_[4][8] ;
  wire \data_out_local_reg_n_0_[4][9] ;
  wire \data_out_local_reg_n_0_[5][0] ;
  wire \data_out_local_reg_n_0_[5][10] ;
  wire \data_out_local_reg_n_0_[5][11] ;
  wire \data_out_local_reg_n_0_[5][12] ;
  wire \data_out_local_reg_n_0_[5][13] ;
  wire \data_out_local_reg_n_0_[5][14] ;
  wire \data_out_local_reg_n_0_[5][15] ;
  wire \data_out_local_reg_n_0_[5][16] ;
  wire \data_out_local_reg_n_0_[5][17] ;
  wire \data_out_local_reg_n_0_[5][18] ;
  wire \data_out_local_reg_n_0_[5][19] ;
  wire \data_out_local_reg_n_0_[5][1] ;
  wire \data_out_local_reg_n_0_[5][20] ;
  wire \data_out_local_reg_n_0_[5][21] ;
  wire \data_out_local_reg_n_0_[5][22] ;
  wire \data_out_local_reg_n_0_[5][23] ;
  wire \data_out_local_reg_n_0_[5][24] ;
  wire \data_out_local_reg_n_0_[5][25] ;
  wire \data_out_local_reg_n_0_[5][26] ;
  wire \data_out_local_reg_n_0_[5][27] ;
  wire \data_out_local_reg_n_0_[5][28] ;
  wire \data_out_local_reg_n_0_[5][29] ;
  wire \data_out_local_reg_n_0_[5][2] ;
  wire \data_out_local_reg_n_0_[5][30] ;
  wire \data_out_local_reg_n_0_[5][31] ;
  wire \data_out_local_reg_n_0_[5][3] ;
  wire \data_out_local_reg_n_0_[5][4] ;
  wire \data_out_local_reg_n_0_[5][5] ;
  wire \data_out_local_reg_n_0_[5][6] ;
  wire \data_out_local_reg_n_0_[5][7] ;
  wire \data_out_local_reg_n_0_[5][8] ;
  wire \data_out_local_reg_n_0_[5][9] ;
  wire \data_out_local_reg_n_0_[6][0] ;
  wire \data_out_local_reg_n_0_[6][10] ;
  wire \data_out_local_reg_n_0_[6][11] ;
  wire \data_out_local_reg_n_0_[6][12] ;
  wire \data_out_local_reg_n_0_[6][13] ;
  wire \data_out_local_reg_n_0_[6][14] ;
  wire \data_out_local_reg_n_0_[6][15] ;
  wire \data_out_local_reg_n_0_[6][16] ;
  wire \data_out_local_reg_n_0_[6][17] ;
  wire \data_out_local_reg_n_0_[6][18] ;
  wire \data_out_local_reg_n_0_[6][19] ;
  wire \data_out_local_reg_n_0_[6][1] ;
  wire \data_out_local_reg_n_0_[6][20] ;
  wire \data_out_local_reg_n_0_[6][21] ;
  wire \data_out_local_reg_n_0_[6][22] ;
  wire \data_out_local_reg_n_0_[6][23] ;
  wire \data_out_local_reg_n_0_[6][24] ;
  wire \data_out_local_reg_n_0_[6][25] ;
  wire \data_out_local_reg_n_0_[6][26] ;
  wire \data_out_local_reg_n_0_[6][27] ;
  wire \data_out_local_reg_n_0_[6][28] ;
  wire \data_out_local_reg_n_0_[6][29] ;
  wire \data_out_local_reg_n_0_[6][2] ;
  wire \data_out_local_reg_n_0_[6][30] ;
  wire \data_out_local_reg_n_0_[6][31] ;
  wire \data_out_local_reg_n_0_[6][3] ;
  wire \data_out_local_reg_n_0_[6][4] ;
  wire \data_out_local_reg_n_0_[6][5] ;
  wire \data_out_local_reg_n_0_[6][6] ;
  wire \data_out_local_reg_n_0_[6][7] ;
  wire \data_out_local_reg_n_0_[6][8] ;
  wire \data_out_local_reg_n_0_[6][9] ;
  wire \data_out_local_reg_n_0_[7][0] ;
  wire \data_out_local_reg_n_0_[7][10] ;
  wire \data_out_local_reg_n_0_[7][11] ;
  wire \data_out_local_reg_n_0_[7][12] ;
  wire \data_out_local_reg_n_0_[7][13] ;
  wire \data_out_local_reg_n_0_[7][14] ;
  wire \data_out_local_reg_n_0_[7][15] ;
  wire \data_out_local_reg_n_0_[7][16] ;
  wire \data_out_local_reg_n_0_[7][17] ;
  wire \data_out_local_reg_n_0_[7][18] ;
  wire \data_out_local_reg_n_0_[7][19] ;
  wire \data_out_local_reg_n_0_[7][1] ;
  wire \data_out_local_reg_n_0_[7][20] ;
  wire \data_out_local_reg_n_0_[7][21] ;
  wire \data_out_local_reg_n_0_[7][22] ;
  wire \data_out_local_reg_n_0_[7][23] ;
  wire \data_out_local_reg_n_0_[7][24] ;
  wire \data_out_local_reg_n_0_[7][25] ;
  wire \data_out_local_reg_n_0_[7][26] ;
  wire \data_out_local_reg_n_0_[7][27] ;
  wire \data_out_local_reg_n_0_[7][28] ;
  wire \data_out_local_reg_n_0_[7][29] ;
  wire \data_out_local_reg_n_0_[7][2] ;
  wire \data_out_local_reg_n_0_[7][30] ;
  wire \data_out_local_reg_n_0_[7][31] ;
  wire \data_out_local_reg_n_0_[7][3] ;
  wire \data_out_local_reg_n_0_[7][4] ;
  wire \data_out_local_reg_n_0_[7][5] ;
  wire \data_out_local_reg_n_0_[7][6] ;
  wire \data_out_local_reg_n_0_[7][7] ;
  wire \data_out_local_reg_n_0_[7][8] ;
  wire \data_out_local_reg_n_0_[7][9] ;
  wire en;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(en),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(en),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(en),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(en),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_local[0][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[1][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[2][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_out_local[3][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(en),
        .I4(\count_reg_n_0_[2] ),
        .O(\data_out_local[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_out_local[4][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[5][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[6][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_out_local[7][31]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[7][31]_i_1_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "1568" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][0] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[0][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1548" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][10] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[0][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1521" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][11] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[0][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1613" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][12] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[0][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1490" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][13] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[0][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1565" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][14] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[0][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1588" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][15] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][16] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[0][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1691" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][17] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][18] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][19] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[0][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1559" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][1] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[0][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1676" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][20] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][21] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][22] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][23] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][24] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][25] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][26] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][27] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][28] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[0][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1828" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][29] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[0][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1547" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][2] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[0][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1847" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][30] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][31] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[0][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1557" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][3] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[0][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1627" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][4] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][5] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[0][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1659" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][6] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][7] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][8] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[0][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1424" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][9] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[0][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1525" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][0] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[1][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1586" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][10] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[1][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1550" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][11] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[1][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1669" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][12] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[1][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][13] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[1][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1587" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][14] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[1][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1689" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][15] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[1][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][16] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[1][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][17] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[1][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1727" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][18] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[1][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1709" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][19] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[1][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1579" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][1] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[1][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1744" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][20] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[1][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1703" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][21] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][22] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[1][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1689" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][23] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][24] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][25] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][26] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][27] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][28] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[1][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1893" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][29] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[1][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1587" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][2] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[1][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1865" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][30] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][31] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[1][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][3] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[1][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1369" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][4] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][5] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[1][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1692" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][6] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[1][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1640" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][7] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[1][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1673" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][8] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[1][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1635" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][9] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[1][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1371" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][0] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][10] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][11] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[2][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1400" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][12] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][13] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][14] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][15] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][16] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[2][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1737" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][17] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[2][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1701" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][18] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][19] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[2][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1551" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][1] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[2][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1598" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][20] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[2][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1663" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][21] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[2][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1706" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][22] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][23] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[2][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1719" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][24] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][25] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][26] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][27] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][28] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[2][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1815" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][29] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[2][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][2] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][30] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][31] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[2][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1566" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][3] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[2][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1530" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][4] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][5] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[2][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1703" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][6] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[2][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][7] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[2][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1604" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][8] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][9] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[2][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1559" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][0] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][10] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[3][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][11] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[3][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1595" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][12] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[3][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1509" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][13] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[3][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1495" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][14] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[3][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1573" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][15] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[3][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1663" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][16] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[3][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1680" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][17] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[3][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1664" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][18] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[3][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1711" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][19] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[3][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][1] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[3][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1741" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][20] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][21] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[3][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1706" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][22] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][23] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[3][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1717" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][24] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[3][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1553" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][25] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][26] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[3][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1663" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][27] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][28] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[3][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1811" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][29] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[3][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1617" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][2] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][30] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[3][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1823" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][31] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[3][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1596" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][3] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[3][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1557" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][4] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[3][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1587" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][5] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[3][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1627" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][6] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][7] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][8] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[3][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1597" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][9] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[3][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1532" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][0] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[4][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1460" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][10] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][11] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[4][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1613" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][12] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][13] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][14] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[4][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1587" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][15] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[4][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1589" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][16] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][17] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][18] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][19] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[4][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1530" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][1] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[4][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][20] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][21] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][22] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][23] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][24] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][25] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][26] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][27] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][28] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[4][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1795" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][29] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[4][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1561" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][2] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[4][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1653" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][30] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][31] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[4][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1605" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][3] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[4][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1564" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][4] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][5] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[4][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1543" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][6] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[4][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1680" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][7] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[4][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1662" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][8] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[4][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1632" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][9] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[4][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1564" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][0] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[5][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1653" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][10] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[5][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][11] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[5][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1575" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][12] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][13] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[5][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1523" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][14] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[5][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][15] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[5][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][16] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[5][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1723" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][17] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[5][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][18] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[5][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1621" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][19] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[5][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1553" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][1] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][20] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[5][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1718" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][21] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[5][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1725" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][22] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][23] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][24] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][25] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][26] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[5][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1495" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][27] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][28] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[5][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1794" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][29] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[5][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1601" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][2] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[5][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1785" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][30] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[5][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1778" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][31] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[5][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1535" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][3] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[5][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1601" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][4] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[5][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1561" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][5] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[5][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][6] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[5][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1441" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][7] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[5][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1436" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][8] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][9] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[5][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1535" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][0] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[6][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1621" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][10] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[6][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1573" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][11] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[6][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][12] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[6][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1511" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][13] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[6][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1544" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][14] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[6][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][15] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[6][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][16] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[6][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1715" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][17] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[6][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1699" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][18] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[6][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1668" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][19] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[6][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1525" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][1] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[6][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1652" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][20] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][21] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][22] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][23] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][24] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][25] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][26] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[6][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1634" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][27] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][28] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[6][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1860" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][29] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[6][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1654" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][2] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[6][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1788" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][30] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][31] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[6][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1391" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][3] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[6][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1553" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][4] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[6][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][5] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][6] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][7] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[6][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1588" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][8] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[6][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1617" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][9] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][0] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[7][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1529" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][10] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][11] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][12] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[7][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1506" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][13] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][14] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][15] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][16] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][17] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][18] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[7][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1642" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][19] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[7][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1494" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][1] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[7][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1645" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][20] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[7][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1701" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][21] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[7][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1539" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][22] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[7][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1726" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][23] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][24] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][25] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][26] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[7][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1455" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][27] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][28] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[7][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1819" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][29] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[7][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1531" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][2] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[7][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1791" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][30] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][31] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[7][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1522" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][3] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[7][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1581" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][4] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[7][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1571" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][5] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[7][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1639" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][6] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][7] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[7][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1722" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][8] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[7][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1596" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][9] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][0] ),
        .Q(\data_out[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][10] ),
        .Q(\data_out[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][11] ),
        .Q(\data_out[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][12] ),
        .Q(\data_out[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][13] ),
        .Q(\data_out[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][14] ),
        .Q(\data_out[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][15] ),
        .Q(\data_out[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][16] ),
        .Q(\data_out[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][17] ),
        .Q(\data_out[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][18] ),
        .Q(\data_out[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][19] ),
        .Q(\data_out[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][1] ),
        .Q(\data_out[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][20] ),
        .Q(\data_out[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][21] ),
        .Q(\data_out[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][22] ),
        .Q(\data_out[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][23] ),
        .Q(\data_out[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][24] ),
        .Q(\data_out[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][25] ),
        .Q(\data_out[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][26] ),
        .Q(\data_out[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][27] ),
        .Q(\data_out[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][28] ),
        .Q(\data_out[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][29] ),
        .Q(\data_out[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][2] ),
        .Q(\data_out[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][30] ),
        .Q(\data_out[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][31] ),
        .Q(\data_out[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][3] ),
        .Q(\data_out[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][4] ),
        .Q(\data_out[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][5] ),
        .Q(\data_out[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][6] ),
        .Q(\data_out[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][7] ),
        .Q(\data_out[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][8] ),
        .Q(\data_out[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][9] ),
        .Q(\data_out[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][0] ),
        .Q(\data_out[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][10] ),
        .Q(\data_out[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][11] ),
        .Q(\data_out[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][12] ),
        .Q(\data_out[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][13] ),
        .Q(\data_out[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][14] ),
        .Q(\data_out[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][15] ),
        .Q(\data_out[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][16] ),
        .Q(\data_out[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][17] ),
        .Q(\data_out[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][18] ),
        .Q(\data_out[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][19] ),
        .Q(\data_out[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][1] ),
        .Q(\data_out[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][20] ),
        .Q(\data_out[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][21] ),
        .Q(\data_out[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][22] ),
        .Q(\data_out[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][23] ),
        .Q(\data_out[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][24] ),
        .Q(\data_out[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][25] ),
        .Q(\data_out[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][26] ),
        .Q(\data_out[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][27] ),
        .Q(\data_out[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][28] ),
        .Q(\data_out[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][29] ),
        .Q(\data_out[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][2] ),
        .Q(\data_out[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][30] ),
        .Q(\data_out[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][31] ),
        .Q(\data_out[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][3] ),
        .Q(\data_out[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][4] ),
        .Q(\data_out[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][5] ),
        .Q(\data_out[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][6] ),
        .Q(\data_out[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][7] ),
        .Q(\data_out[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][8] ),
        .Q(\data_out[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][9] ),
        .Q(\data_out[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][0] ),
        .Q(\data_out[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][10] ),
        .Q(\data_out[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][11] ),
        .Q(\data_out[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][12] ),
        .Q(\data_out[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][13] ),
        .Q(\data_out[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][14] ),
        .Q(\data_out[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][15] ),
        .Q(\data_out[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][16] ),
        .Q(\data_out[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][17] ),
        .Q(\data_out[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][18] ),
        .Q(\data_out[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][19] ),
        .Q(\data_out[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][1] ),
        .Q(\data_out[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][20] ),
        .Q(\data_out[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][21] ),
        .Q(\data_out[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][22] ),
        .Q(\data_out[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][23] ),
        .Q(\data_out[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][24] ),
        .Q(\data_out[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][25] ),
        .Q(\data_out[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][26] ),
        .Q(\data_out[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][27] ),
        .Q(\data_out[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][28] ),
        .Q(\data_out[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][29] ),
        .Q(\data_out[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][2] ),
        .Q(\data_out[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][30] ),
        .Q(\data_out[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][31] ),
        .Q(\data_out[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][3] ),
        .Q(\data_out[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][4] ),
        .Q(\data_out[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][5] ),
        .Q(\data_out[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][6] ),
        .Q(\data_out[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][7] ),
        .Q(\data_out[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][8] ),
        .Q(\data_out[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][9] ),
        .Q(\data_out[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][0] ),
        .Q(\data_out[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][10] ),
        .Q(\data_out[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][11] ),
        .Q(\data_out[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][12] ),
        .Q(\data_out[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][13] ),
        .Q(\data_out[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][14] ),
        .Q(\data_out[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][15] ),
        .Q(\data_out[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][16] ),
        .Q(\data_out[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][17] ),
        .Q(\data_out[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][18] ),
        .Q(\data_out[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][19] ),
        .Q(\data_out[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][1] ),
        .Q(\data_out[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][20] ),
        .Q(\data_out[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][21] ),
        .Q(\data_out[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][22] ),
        .Q(\data_out[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][23] ),
        .Q(\data_out[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][24] ),
        .Q(\data_out[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][25] ),
        .Q(\data_out[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][26] ),
        .Q(\data_out[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][27] ),
        .Q(\data_out[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][28] ),
        .Q(\data_out[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][29] ),
        .Q(\data_out[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][2] ),
        .Q(\data_out[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][30] ),
        .Q(\data_out[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][31] ),
        .Q(\data_out[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][3] ),
        .Q(\data_out[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][4] ),
        .Q(\data_out[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][5] ),
        .Q(\data_out[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][6] ),
        .Q(\data_out[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][7] ),
        .Q(\data_out[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][8] ),
        .Q(\data_out[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][9] ),
        .Q(\data_out[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][0] ),
        .Q(\data_out[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][10] ),
        .Q(\data_out[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][11] ),
        .Q(\data_out[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][12] ),
        .Q(\data_out[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][13] ),
        .Q(\data_out[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][14] ),
        .Q(\data_out[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][15] ),
        .Q(\data_out[4] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][16] ),
        .Q(\data_out[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][17] ),
        .Q(\data_out[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][18] ),
        .Q(\data_out[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][19] ),
        .Q(\data_out[4] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][1] ),
        .Q(\data_out[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][20] ),
        .Q(\data_out[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][21] ),
        .Q(\data_out[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][22] ),
        .Q(\data_out[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][23] ),
        .Q(\data_out[4] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][24] ),
        .Q(\data_out[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][25] ),
        .Q(\data_out[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][26] ),
        .Q(\data_out[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][27] ),
        .Q(\data_out[4] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][28] ),
        .Q(\data_out[4] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][29] ),
        .Q(\data_out[4] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][2] ),
        .Q(\data_out[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][30] ),
        .Q(\data_out[4] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][31] ),
        .Q(\data_out[4] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][3] ),
        .Q(\data_out[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][4] ),
        .Q(\data_out[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][5] ),
        .Q(\data_out[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][6] ),
        .Q(\data_out[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][7] ),
        .Q(\data_out[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][8] ),
        .Q(\data_out[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][9] ),
        .Q(\data_out[4] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][0] ),
        .Q(\data_out[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][10] ),
        .Q(\data_out[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][11] ),
        .Q(\data_out[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][12] ),
        .Q(\data_out[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][13] ),
        .Q(\data_out[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][14] ),
        .Q(\data_out[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][15] ),
        .Q(\data_out[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][16] ),
        .Q(\data_out[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][17] ),
        .Q(\data_out[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][18] ),
        .Q(\data_out[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][19] ),
        .Q(\data_out[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][1] ),
        .Q(\data_out[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][20] ),
        .Q(\data_out[5] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][21] ),
        .Q(\data_out[5] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][22] ),
        .Q(\data_out[5] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][23] ),
        .Q(\data_out[5] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][24] ),
        .Q(\data_out[5] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][25] ),
        .Q(\data_out[5] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][26] ),
        .Q(\data_out[5] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][27] ),
        .Q(\data_out[5] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][28] ),
        .Q(\data_out[5] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][29] ),
        .Q(\data_out[5] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][2] ),
        .Q(\data_out[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][30] ),
        .Q(\data_out[5] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][31] ),
        .Q(\data_out[5] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][3] ),
        .Q(\data_out[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][4] ),
        .Q(\data_out[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][5] ),
        .Q(\data_out[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][6] ),
        .Q(\data_out[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][7] ),
        .Q(\data_out[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][8] ),
        .Q(\data_out[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][9] ),
        .Q(\data_out[5] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][0] ),
        .Q(\data_out[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][10] ),
        .Q(\data_out[6] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][11] ),
        .Q(\data_out[6] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][12] ),
        .Q(\data_out[6] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][13] ),
        .Q(\data_out[6] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][14] ),
        .Q(\data_out[6] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][15] ),
        .Q(\data_out[6] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][16] ),
        .Q(\data_out[6] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][17] ),
        .Q(\data_out[6] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][18] ),
        .Q(\data_out[6] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][19] ),
        .Q(\data_out[6] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][1] ),
        .Q(\data_out[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][20] ),
        .Q(\data_out[6] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][21] ),
        .Q(\data_out[6] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][22] ),
        .Q(\data_out[6] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][23] ),
        .Q(\data_out[6] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][24] ),
        .Q(\data_out[6] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][25] ),
        .Q(\data_out[6] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][26] ),
        .Q(\data_out[6] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][27] ),
        .Q(\data_out[6] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][28] ),
        .Q(\data_out[6] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][29] ),
        .Q(\data_out[6] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][2] ),
        .Q(\data_out[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][30] ),
        .Q(\data_out[6] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][31] ),
        .Q(\data_out[6] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][3] ),
        .Q(\data_out[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][4] ),
        .Q(\data_out[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][5] ),
        .Q(\data_out[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][6] ),
        .Q(\data_out[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][7] ),
        .Q(\data_out[6] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][8] ),
        .Q(\data_out[6] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][9] ),
        .Q(\data_out[6] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][0] ),
        .Q(\data_out[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][10] ),
        .Q(\data_out[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][11] ),
        .Q(\data_out[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][12] ),
        .Q(\data_out[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][13] ),
        .Q(\data_out[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][14] ),
        .Q(\data_out[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][15] ),
        .Q(\data_out[7] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][16] ),
        .Q(\data_out[7] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][17] ),
        .Q(\data_out[7] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][18] ),
        .Q(\data_out[7] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][19] ),
        .Q(\data_out[7] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][1] ),
        .Q(\data_out[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][20] ),
        .Q(\data_out[7] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][21] ),
        .Q(\data_out[7] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][22] ),
        .Q(\data_out[7] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][23] ),
        .Q(\data_out[7] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][24] ),
        .Q(\data_out[7] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][25] ),
        .Q(\data_out[7] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][26] ),
        .Q(\data_out[7] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][27] ),
        .Q(\data_out[7] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][28] ),
        .Q(\data_out[7] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][29] ),
        .Q(\data_out[7] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][2] ),
        .Q(\data_out[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][30] ),
        .Q(\data_out[7] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][31] ),
        .Q(\data_out[7] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][3] ),
        .Q(\data_out[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][4] ),
        .Q(\data_out[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][5] ),
        .Q(\data_out[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][6] ),
        .Q(\data_out[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][7] ),
        .Q(\data_out[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][8] ),
        .Q(\data_out[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][9] ),
        .Q(\data_out[7] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CLA_Memory_Module" *) (* Quantization = "32" *) (* Word_size = "8" *) 
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
  output [31:0]\data_out[7] ;
  output [31:0]\data_out[6] ;
  output [31:0]\data_out[5] ;
  output [31:0]\data_out[4] ;
  output [31:0]\data_out[3] ;
  output [31:0]\data_out[2] ;
  output [31:0]\data_out[1] ;
  output [31:0]\data_out[0] ;
  output done_mem;

  wire clock;
  wire [3:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [31:0]data_in;
  wire [31:0]\data_out[0] ;
  wire [31:0]\data_out[1] ;
  wire [31:0]\data_out[2] ;
  wire [31:0]\data_out[3] ;
  wire [31:0]\data_out[4] ;
  wire [31:0]\data_out[5] ;
  wire [31:0]\data_out[6] ;
  wire [31:0]\data_out[7] ;
  wire \data_out_local[0][31]_i_1_n_0 ;
  wire \data_out_local[1][31]_i_1_n_0 ;
  wire \data_out_local[2][31]_i_1_n_0 ;
  wire \data_out_local[3][31]_i_1_n_0 ;
  wire \data_out_local[4][31]_i_1_n_0 ;
  wire \data_out_local[5][31]_i_1_n_0 ;
  wire \data_out_local[6][31]_i_1_n_0 ;
  wire \data_out_local[7][31]_i_1_n_0 ;
  wire \data_out_local_reg_n_0_[0][0] ;
  wire \data_out_local_reg_n_0_[0][10] ;
  wire \data_out_local_reg_n_0_[0][11] ;
  wire \data_out_local_reg_n_0_[0][12] ;
  wire \data_out_local_reg_n_0_[0][13] ;
  wire \data_out_local_reg_n_0_[0][14] ;
  wire \data_out_local_reg_n_0_[0][15] ;
  wire \data_out_local_reg_n_0_[0][16] ;
  wire \data_out_local_reg_n_0_[0][17] ;
  wire \data_out_local_reg_n_0_[0][18] ;
  wire \data_out_local_reg_n_0_[0][19] ;
  wire \data_out_local_reg_n_0_[0][1] ;
  wire \data_out_local_reg_n_0_[0][20] ;
  wire \data_out_local_reg_n_0_[0][21] ;
  wire \data_out_local_reg_n_0_[0][22] ;
  wire \data_out_local_reg_n_0_[0][23] ;
  wire \data_out_local_reg_n_0_[0][24] ;
  wire \data_out_local_reg_n_0_[0][25] ;
  wire \data_out_local_reg_n_0_[0][26] ;
  wire \data_out_local_reg_n_0_[0][27] ;
  wire \data_out_local_reg_n_0_[0][28] ;
  wire \data_out_local_reg_n_0_[0][29] ;
  wire \data_out_local_reg_n_0_[0][2] ;
  wire \data_out_local_reg_n_0_[0][30] ;
  wire \data_out_local_reg_n_0_[0][31] ;
  wire \data_out_local_reg_n_0_[0][3] ;
  wire \data_out_local_reg_n_0_[0][4] ;
  wire \data_out_local_reg_n_0_[0][5] ;
  wire \data_out_local_reg_n_0_[0][6] ;
  wire \data_out_local_reg_n_0_[0][7] ;
  wire \data_out_local_reg_n_0_[0][8] ;
  wire \data_out_local_reg_n_0_[0][9] ;
  wire \data_out_local_reg_n_0_[1][0] ;
  wire \data_out_local_reg_n_0_[1][10] ;
  wire \data_out_local_reg_n_0_[1][11] ;
  wire \data_out_local_reg_n_0_[1][12] ;
  wire \data_out_local_reg_n_0_[1][13] ;
  wire \data_out_local_reg_n_0_[1][14] ;
  wire \data_out_local_reg_n_0_[1][15] ;
  wire \data_out_local_reg_n_0_[1][16] ;
  wire \data_out_local_reg_n_0_[1][17] ;
  wire \data_out_local_reg_n_0_[1][18] ;
  wire \data_out_local_reg_n_0_[1][19] ;
  wire \data_out_local_reg_n_0_[1][1] ;
  wire \data_out_local_reg_n_0_[1][20] ;
  wire \data_out_local_reg_n_0_[1][21] ;
  wire \data_out_local_reg_n_0_[1][22] ;
  wire \data_out_local_reg_n_0_[1][23] ;
  wire \data_out_local_reg_n_0_[1][24] ;
  wire \data_out_local_reg_n_0_[1][25] ;
  wire \data_out_local_reg_n_0_[1][26] ;
  wire \data_out_local_reg_n_0_[1][27] ;
  wire \data_out_local_reg_n_0_[1][28] ;
  wire \data_out_local_reg_n_0_[1][29] ;
  wire \data_out_local_reg_n_0_[1][2] ;
  wire \data_out_local_reg_n_0_[1][30] ;
  wire \data_out_local_reg_n_0_[1][31] ;
  wire \data_out_local_reg_n_0_[1][3] ;
  wire \data_out_local_reg_n_0_[1][4] ;
  wire \data_out_local_reg_n_0_[1][5] ;
  wire \data_out_local_reg_n_0_[1][6] ;
  wire \data_out_local_reg_n_0_[1][7] ;
  wire \data_out_local_reg_n_0_[1][8] ;
  wire \data_out_local_reg_n_0_[1][9] ;
  wire \data_out_local_reg_n_0_[2][0] ;
  wire \data_out_local_reg_n_0_[2][10] ;
  wire \data_out_local_reg_n_0_[2][11] ;
  wire \data_out_local_reg_n_0_[2][12] ;
  wire \data_out_local_reg_n_0_[2][13] ;
  wire \data_out_local_reg_n_0_[2][14] ;
  wire \data_out_local_reg_n_0_[2][15] ;
  wire \data_out_local_reg_n_0_[2][16] ;
  wire \data_out_local_reg_n_0_[2][17] ;
  wire \data_out_local_reg_n_0_[2][18] ;
  wire \data_out_local_reg_n_0_[2][19] ;
  wire \data_out_local_reg_n_0_[2][1] ;
  wire \data_out_local_reg_n_0_[2][20] ;
  wire \data_out_local_reg_n_0_[2][21] ;
  wire \data_out_local_reg_n_0_[2][22] ;
  wire \data_out_local_reg_n_0_[2][23] ;
  wire \data_out_local_reg_n_0_[2][24] ;
  wire \data_out_local_reg_n_0_[2][25] ;
  wire \data_out_local_reg_n_0_[2][26] ;
  wire \data_out_local_reg_n_0_[2][27] ;
  wire \data_out_local_reg_n_0_[2][28] ;
  wire \data_out_local_reg_n_0_[2][29] ;
  wire \data_out_local_reg_n_0_[2][2] ;
  wire \data_out_local_reg_n_0_[2][30] ;
  wire \data_out_local_reg_n_0_[2][31] ;
  wire \data_out_local_reg_n_0_[2][3] ;
  wire \data_out_local_reg_n_0_[2][4] ;
  wire \data_out_local_reg_n_0_[2][5] ;
  wire \data_out_local_reg_n_0_[2][6] ;
  wire \data_out_local_reg_n_0_[2][7] ;
  wire \data_out_local_reg_n_0_[2][8] ;
  wire \data_out_local_reg_n_0_[2][9] ;
  wire \data_out_local_reg_n_0_[3][0] ;
  wire \data_out_local_reg_n_0_[3][10] ;
  wire \data_out_local_reg_n_0_[3][11] ;
  wire \data_out_local_reg_n_0_[3][12] ;
  wire \data_out_local_reg_n_0_[3][13] ;
  wire \data_out_local_reg_n_0_[3][14] ;
  wire \data_out_local_reg_n_0_[3][15] ;
  wire \data_out_local_reg_n_0_[3][16] ;
  wire \data_out_local_reg_n_0_[3][17] ;
  wire \data_out_local_reg_n_0_[3][18] ;
  wire \data_out_local_reg_n_0_[3][19] ;
  wire \data_out_local_reg_n_0_[3][1] ;
  wire \data_out_local_reg_n_0_[3][20] ;
  wire \data_out_local_reg_n_0_[3][21] ;
  wire \data_out_local_reg_n_0_[3][22] ;
  wire \data_out_local_reg_n_0_[3][23] ;
  wire \data_out_local_reg_n_0_[3][24] ;
  wire \data_out_local_reg_n_0_[3][25] ;
  wire \data_out_local_reg_n_0_[3][26] ;
  wire \data_out_local_reg_n_0_[3][27] ;
  wire \data_out_local_reg_n_0_[3][28] ;
  wire \data_out_local_reg_n_0_[3][29] ;
  wire \data_out_local_reg_n_0_[3][2] ;
  wire \data_out_local_reg_n_0_[3][30] ;
  wire \data_out_local_reg_n_0_[3][31] ;
  wire \data_out_local_reg_n_0_[3][3] ;
  wire \data_out_local_reg_n_0_[3][4] ;
  wire \data_out_local_reg_n_0_[3][5] ;
  wire \data_out_local_reg_n_0_[3][6] ;
  wire \data_out_local_reg_n_0_[3][7] ;
  wire \data_out_local_reg_n_0_[3][8] ;
  wire \data_out_local_reg_n_0_[3][9] ;
  wire \data_out_local_reg_n_0_[4][0] ;
  wire \data_out_local_reg_n_0_[4][10] ;
  wire \data_out_local_reg_n_0_[4][11] ;
  wire \data_out_local_reg_n_0_[4][12] ;
  wire \data_out_local_reg_n_0_[4][13] ;
  wire \data_out_local_reg_n_0_[4][14] ;
  wire \data_out_local_reg_n_0_[4][15] ;
  wire \data_out_local_reg_n_0_[4][16] ;
  wire \data_out_local_reg_n_0_[4][17] ;
  wire \data_out_local_reg_n_0_[4][18] ;
  wire \data_out_local_reg_n_0_[4][19] ;
  wire \data_out_local_reg_n_0_[4][1] ;
  wire \data_out_local_reg_n_0_[4][20] ;
  wire \data_out_local_reg_n_0_[4][21] ;
  wire \data_out_local_reg_n_0_[4][22] ;
  wire \data_out_local_reg_n_0_[4][23] ;
  wire \data_out_local_reg_n_0_[4][24] ;
  wire \data_out_local_reg_n_0_[4][25] ;
  wire \data_out_local_reg_n_0_[4][26] ;
  wire \data_out_local_reg_n_0_[4][27] ;
  wire \data_out_local_reg_n_0_[4][28] ;
  wire \data_out_local_reg_n_0_[4][29] ;
  wire \data_out_local_reg_n_0_[4][2] ;
  wire \data_out_local_reg_n_0_[4][30] ;
  wire \data_out_local_reg_n_0_[4][31] ;
  wire \data_out_local_reg_n_0_[4][3] ;
  wire \data_out_local_reg_n_0_[4][4] ;
  wire \data_out_local_reg_n_0_[4][5] ;
  wire \data_out_local_reg_n_0_[4][6] ;
  wire \data_out_local_reg_n_0_[4][7] ;
  wire \data_out_local_reg_n_0_[4][8] ;
  wire \data_out_local_reg_n_0_[4][9] ;
  wire \data_out_local_reg_n_0_[5][0] ;
  wire \data_out_local_reg_n_0_[5][10] ;
  wire \data_out_local_reg_n_0_[5][11] ;
  wire \data_out_local_reg_n_0_[5][12] ;
  wire \data_out_local_reg_n_0_[5][13] ;
  wire \data_out_local_reg_n_0_[5][14] ;
  wire \data_out_local_reg_n_0_[5][15] ;
  wire \data_out_local_reg_n_0_[5][16] ;
  wire \data_out_local_reg_n_0_[5][17] ;
  wire \data_out_local_reg_n_0_[5][18] ;
  wire \data_out_local_reg_n_0_[5][19] ;
  wire \data_out_local_reg_n_0_[5][1] ;
  wire \data_out_local_reg_n_0_[5][20] ;
  wire \data_out_local_reg_n_0_[5][21] ;
  wire \data_out_local_reg_n_0_[5][22] ;
  wire \data_out_local_reg_n_0_[5][23] ;
  wire \data_out_local_reg_n_0_[5][24] ;
  wire \data_out_local_reg_n_0_[5][25] ;
  wire \data_out_local_reg_n_0_[5][26] ;
  wire \data_out_local_reg_n_0_[5][27] ;
  wire \data_out_local_reg_n_0_[5][28] ;
  wire \data_out_local_reg_n_0_[5][29] ;
  wire \data_out_local_reg_n_0_[5][2] ;
  wire \data_out_local_reg_n_0_[5][30] ;
  wire \data_out_local_reg_n_0_[5][31] ;
  wire \data_out_local_reg_n_0_[5][3] ;
  wire \data_out_local_reg_n_0_[5][4] ;
  wire \data_out_local_reg_n_0_[5][5] ;
  wire \data_out_local_reg_n_0_[5][6] ;
  wire \data_out_local_reg_n_0_[5][7] ;
  wire \data_out_local_reg_n_0_[5][8] ;
  wire \data_out_local_reg_n_0_[5][9] ;
  wire \data_out_local_reg_n_0_[6][0] ;
  wire \data_out_local_reg_n_0_[6][10] ;
  wire \data_out_local_reg_n_0_[6][11] ;
  wire \data_out_local_reg_n_0_[6][12] ;
  wire \data_out_local_reg_n_0_[6][13] ;
  wire \data_out_local_reg_n_0_[6][14] ;
  wire \data_out_local_reg_n_0_[6][15] ;
  wire \data_out_local_reg_n_0_[6][16] ;
  wire \data_out_local_reg_n_0_[6][17] ;
  wire \data_out_local_reg_n_0_[6][18] ;
  wire \data_out_local_reg_n_0_[6][19] ;
  wire \data_out_local_reg_n_0_[6][1] ;
  wire \data_out_local_reg_n_0_[6][20] ;
  wire \data_out_local_reg_n_0_[6][21] ;
  wire \data_out_local_reg_n_0_[6][22] ;
  wire \data_out_local_reg_n_0_[6][23] ;
  wire \data_out_local_reg_n_0_[6][24] ;
  wire \data_out_local_reg_n_0_[6][25] ;
  wire \data_out_local_reg_n_0_[6][26] ;
  wire \data_out_local_reg_n_0_[6][27] ;
  wire \data_out_local_reg_n_0_[6][28] ;
  wire \data_out_local_reg_n_0_[6][29] ;
  wire \data_out_local_reg_n_0_[6][2] ;
  wire \data_out_local_reg_n_0_[6][30] ;
  wire \data_out_local_reg_n_0_[6][31] ;
  wire \data_out_local_reg_n_0_[6][3] ;
  wire \data_out_local_reg_n_0_[6][4] ;
  wire \data_out_local_reg_n_0_[6][5] ;
  wire \data_out_local_reg_n_0_[6][6] ;
  wire \data_out_local_reg_n_0_[6][7] ;
  wire \data_out_local_reg_n_0_[6][8] ;
  wire \data_out_local_reg_n_0_[6][9] ;
  wire \data_out_local_reg_n_0_[7][0] ;
  wire \data_out_local_reg_n_0_[7][10] ;
  wire \data_out_local_reg_n_0_[7][11] ;
  wire \data_out_local_reg_n_0_[7][12] ;
  wire \data_out_local_reg_n_0_[7][13] ;
  wire \data_out_local_reg_n_0_[7][14] ;
  wire \data_out_local_reg_n_0_[7][15] ;
  wire \data_out_local_reg_n_0_[7][16] ;
  wire \data_out_local_reg_n_0_[7][17] ;
  wire \data_out_local_reg_n_0_[7][18] ;
  wire \data_out_local_reg_n_0_[7][19] ;
  wire \data_out_local_reg_n_0_[7][1] ;
  wire \data_out_local_reg_n_0_[7][20] ;
  wire \data_out_local_reg_n_0_[7][21] ;
  wire \data_out_local_reg_n_0_[7][22] ;
  wire \data_out_local_reg_n_0_[7][23] ;
  wire \data_out_local_reg_n_0_[7][24] ;
  wire \data_out_local_reg_n_0_[7][25] ;
  wire \data_out_local_reg_n_0_[7][26] ;
  wire \data_out_local_reg_n_0_[7][27] ;
  wire \data_out_local_reg_n_0_[7][28] ;
  wire \data_out_local_reg_n_0_[7][29] ;
  wire \data_out_local_reg_n_0_[7][2] ;
  wire \data_out_local_reg_n_0_[7][30] ;
  wire \data_out_local_reg_n_0_[7][31] ;
  wire \data_out_local_reg_n_0_[7][3] ;
  wire \data_out_local_reg_n_0_[7][4] ;
  wire \data_out_local_reg_n_0_[7][5] ;
  wire \data_out_local_reg_n_0_[7][6] ;
  wire \data_out_local_reg_n_0_[7][7] ;
  wire \data_out_local_reg_n_0_[7][8] ;
  wire \data_out_local_reg_n_0_[7][9] ;
  wire en;

  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[3]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1552" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(en),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1552" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(en),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1552" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(en),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1552" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(en),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_local[0][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[1][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[2][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_out_local[3][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(en),
        .I4(\count_reg_n_0_[2] ),
        .O(\data_out_local[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_out_local[4][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[5][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[6][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_out_local[7][31]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[7][31]_i_1_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "1607" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][0] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[0][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1561" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][10] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[0][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1646" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][11] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[0][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1534" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][12] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][13] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][14] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[0][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1574" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][15] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[0][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1601" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][16] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][17] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][18] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][19] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[0][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1614" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][1] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][20] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[0][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1539" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][21] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][22] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[0][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1599" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][23] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][24] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[0][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1613" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][25] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[0][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][26] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[0][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1596" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][27] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[0][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1608" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][28] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[0][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1667" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][29] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[0][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1611" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][2] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[0][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1616" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][30] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[0][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1635" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][31] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[0][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1525" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][3] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[0][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1640" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][4] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[0][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1635" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][5] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[0][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][6] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[0][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1655" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][7] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[0][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1633" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][8] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[0][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1538" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][9] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][0] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[1][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1606" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][10] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[1][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][11] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[1][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1641" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][12] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][13] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[1][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1465" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][14] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[1][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1559" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][15] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][16] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][17] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][18] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[1][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1670" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][19] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[1][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1555" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][1] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[1][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][20] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[1][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1540" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][21] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][22] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][23] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][24] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[1][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1562" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][25] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[1][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1581" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][26] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[1][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1339" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][27] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[1][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1542" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][28] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[1][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1468" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][29] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[1][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1424" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][2] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[1][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1485" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][30] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[1][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1608" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][31] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[1][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1576" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][3] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[1][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1715" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][4] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[1][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][5] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[1][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1710" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][6] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[1][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1719" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][7] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[1][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1597" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][8] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[1][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1592" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][9] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[1][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1576" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][0] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][10] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][11] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[2][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1637" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][12] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][13] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][14] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][15] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[2][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1420" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][16] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][17] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][18] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[2][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1652" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][19] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[2][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1569" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][1] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[2][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1573" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][20] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[2][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1623" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][21] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][22] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[2][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1583" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][23] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][24] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[2][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1580" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][25] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[2][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1554" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][26] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[2][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][27] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[2][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1608" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][28] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[2][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1690" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][29] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][2] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[2][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1587" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][30] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][31] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[2][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][3] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[2][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1616" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][4] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[2][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1594" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][5] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[2][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1611" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][6] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[2][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1693" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][7] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][8] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[2][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1557" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][9] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][0] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[3][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1601" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][10] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[3][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1630" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][11] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][12] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[3][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1635" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][13] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[3][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1619" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][14] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][15] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][16] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][17] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][18] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[3][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1672" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][19] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[3][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1536" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][1] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[3][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][20] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[3][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1579" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][21] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[3][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][22] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[3][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1544" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][23] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][24] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[3][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1580" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][25] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[3][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1548" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][26] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[3][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1564" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][27] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[3][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1398" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][28] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[3][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1633" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][29] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[3][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1575" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][2] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[3][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1517" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][30] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[3][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1651" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][31] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[3][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1554" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][3] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[3][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1643" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][4] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[3][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1656" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][5] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[3][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1649" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][6] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[3][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1676" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][7] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[3][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1574" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][8] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[3][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1546" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][9] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][0] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[4][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1376" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][10] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][11] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[4][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1637" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][12] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][13] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][14] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][15] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][16] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[4][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1516" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][17] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[4][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1556" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][18] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[4][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1658" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][19] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[4][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1566" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][1] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[4][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1556" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][20] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[4][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1532" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][21] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][22] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[4][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1584" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][23] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[4][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1542" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][24] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[4][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1541" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][25] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][26] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[4][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][27] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[4][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1615" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][28] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[4][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1641" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][29] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[4][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1605" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][2] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[4][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1560" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][30] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[4][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1596" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][31] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[4][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1542" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][3] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[4][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][4] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[4][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1667" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][5] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[4][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1694" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][6] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[4][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1666" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][7] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[4][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1595" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][8] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[4][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1618" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][9] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][0] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[5][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1599" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][10] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[5][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1641" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][11] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[5][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1558" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][12] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][13] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][14] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][15] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][16] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[5][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][17] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[5][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1615" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][18] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[5][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1630" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][19] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[5][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][1] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][20] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[5][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1538" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][21] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][22] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[5][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1544" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][23] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[5][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][24] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[5][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1538" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][25] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][26] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[5][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1537" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][27] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[5][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1554" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][28] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][29] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][2] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[5][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1512" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][30] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][31] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[5][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1516" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][3] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][4] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[5][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][5] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[5][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1608" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][6] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[5][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1659" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][7] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][8] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][9] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][0] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[6][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1598" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][10] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[6][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][11] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[6][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1657" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][12] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[6][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1618" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][13] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[6][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][14] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[6][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1573" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][15] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[6][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1619" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][16] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][17] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][18] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[6][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1576" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][19] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[6][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1551" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][1] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[6][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1555" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][20] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[6][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1500" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][21] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][22] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[6][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1578" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][23] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[6][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1640" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][24] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][25] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[6][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1626" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][26] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[6][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1570" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][27] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[6][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1592" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][28] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][29] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][2] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[6][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1556" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][30] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][31] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[6][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1539" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][3] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][4] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[6][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1671" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][5] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[6][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1642" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][6] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[6][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1702" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][7] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[6][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1592" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][8] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[6][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1632" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][9] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[6][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][0] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[7][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1552" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][10] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[7][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][11] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][12] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[7][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1434" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][13] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][14] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[7][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][15] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[7][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][16] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[7][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1558" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][17] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][18] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[7][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1632" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][19] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[7][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1601" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][1] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][20] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[7][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1611" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][21] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[7][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1439" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][22] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[7][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1554" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][23] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[7][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1572" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][24] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[7][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1560" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][25] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[7][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1524" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][26] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[7][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1582" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][27] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[7][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][28] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][29] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[7][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1553" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][2] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[7][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1580" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][30] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[7][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1592" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][31] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[7][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1598" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][3] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[7][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1652" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][4] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[7][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][5] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][6] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[7][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1691" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][7] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][8] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[7][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1616" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][9] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][0] ),
        .Q(\data_out[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][10] ),
        .Q(\data_out[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][11] ),
        .Q(\data_out[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][12] ),
        .Q(\data_out[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][13] ),
        .Q(\data_out[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][14] ),
        .Q(\data_out[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][15] ),
        .Q(\data_out[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][16] ),
        .Q(\data_out[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][17] ),
        .Q(\data_out[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][18] ),
        .Q(\data_out[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][19] ),
        .Q(\data_out[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][1] ),
        .Q(\data_out[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][20] ),
        .Q(\data_out[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][21] ),
        .Q(\data_out[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][22] ),
        .Q(\data_out[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][23] ),
        .Q(\data_out[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][24] ),
        .Q(\data_out[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][25] ),
        .Q(\data_out[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][26] ),
        .Q(\data_out[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][27] ),
        .Q(\data_out[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][28] ),
        .Q(\data_out[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][29] ),
        .Q(\data_out[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][2] ),
        .Q(\data_out[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][30] ),
        .Q(\data_out[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][31] ),
        .Q(\data_out[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][3] ),
        .Q(\data_out[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][4] ),
        .Q(\data_out[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][5] ),
        .Q(\data_out[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][6] ),
        .Q(\data_out[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][7] ),
        .Q(\data_out[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][8] ),
        .Q(\data_out[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][9] ),
        .Q(\data_out[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][0] ),
        .Q(\data_out[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][10] ),
        .Q(\data_out[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][11] ),
        .Q(\data_out[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][12] ),
        .Q(\data_out[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][13] ),
        .Q(\data_out[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][14] ),
        .Q(\data_out[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][15] ),
        .Q(\data_out[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][16] ),
        .Q(\data_out[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][17] ),
        .Q(\data_out[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][18] ),
        .Q(\data_out[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][19] ),
        .Q(\data_out[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][1] ),
        .Q(\data_out[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][20] ),
        .Q(\data_out[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][21] ),
        .Q(\data_out[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][22] ),
        .Q(\data_out[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][23] ),
        .Q(\data_out[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][24] ),
        .Q(\data_out[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][25] ),
        .Q(\data_out[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][26] ),
        .Q(\data_out[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][27] ),
        .Q(\data_out[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][28] ),
        .Q(\data_out[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][29] ),
        .Q(\data_out[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][2] ),
        .Q(\data_out[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][30] ),
        .Q(\data_out[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][31] ),
        .Q(\data_out[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][3] ),
        .Q(\data_out[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][4] ),
        .Q(\data_out[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][5] ),
        .Q(\data_out[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][6] ),
        .Q(\data_out[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][7] ),
        .Q(\data_out[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][8] ),
        .Q(\data_out[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][9] ),
        .Q(\data_out[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][0] ),
        .Q(\data_out[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][10] ),
        .Q(\data_out[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][11] ),
        .Q(\data_out[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][12] ),
        .Q(\data_out[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][13] ),
        .Q(\data_out[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][14] ),
        .Q(\data_out[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][15] ),
        .Q(\data_out[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][16] ),
        .Q(\data_out[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][17] ),
        .Q(\data_out[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][18] ),
        .Q(\data_out[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][19] ),
        .Q(\data_out[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][1] ),
        .Q(\data_out[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][20] ),
        .Q(\data_out[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][21] ),
        .Q(\data_out[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][22] ),
        .Q(\data_out[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][23] ),
        .Q(\data_out[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][24] ),
        .Q(\data_out[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][25] ),
        .Q(\data_out[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][26] ),
        .Q(\data_out[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][27] ),
        .Q(\data_out[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][28] ),
        .Q(\data_out[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][29] ),
        .Q(\data_out[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][2] ),
        .Q(\data_out[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][30] ),
        .Q(\data_out[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][31] ),
        .Q(\data_out[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][3] ),
        .Q(\data_out[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][4] ),
        .Q(\data_out[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][5] ),
        .Q(\data_out[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][6] ),
        .Q(\data_out[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][7] ),
        .Q(\data_out[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][8] ),
        .Q(\data_out[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][9] ),
        .Q(\data_out[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][0] ),
        .Q(\data_out[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][10] ),
        .Q(\data_out[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][11] ),
        .Q(\data_out[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][12] ),
        .Q(\data_out[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][13] ),
        .Q(\data_out[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][14] ),
        .Q(\data_out[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][15] ),
        .Q(\data_out[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][16] ),
        .Q(\data_out[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][17] ),
        .Q(\data_out[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][18] ),
        .Q(\data_out[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][19] ),
        .Q(\data_out[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][1] ),
        .Q(\data_out[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][20] ),
        .Q(\data_out[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][21] ),
        .Q(\data_out[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][22] ),
        .Q(\data_out[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][23] ),
        .Q(\data_out[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][24] ),
        .Q(\data_out[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][25] ),
        .Q(\data_out[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][26] ),
        .Q(\data_out[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][27] ),
        .Q(\data_out[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][28] ),
        .Q(\data_out[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][29] ),
        .Q(\data_out[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][2] ),
        .Q(\data_out[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][30] ),
        .Q(\data_out[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][31] ),
        .Q(\data_out[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][3] ),
        .Q(\data_out[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][4] ),
        .Q(\data_out[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][5] ),
        .Q(\data_out[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][6] ),
        .Q(\data_out[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][7] ),
        .Q(\data_out[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][8] ),
        .Q(\data_out[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][9] ),
        .Q(\data_out[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][0] ),
        .Q(\data_out[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][10] ),
        .Q(\data_out[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][11] ),
        .Q(\data_out[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][12] ),
        .Q(\data_out[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][13] ),
        .Q(\data_out[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][14] ),
        .Q(\data_out[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][15] ),
        .Q(\data_out[4] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][16] ),
        .Q(\data_out[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][17] ),
        .Q(\data_out[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][18] ),
        .Q(\data_out[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][19] ),
        .Q(\data_out[4] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][1] ),
        .Q(\data_out[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][20] ),
        .Q(\data_out[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][21] ),
        .Q(\data_out[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][22] ),
        .Q(\data_out[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][23] ),
        .Q(\data_out[4] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][24] ),
        .Q(\data_out[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][25] ),
        .Q(\data_out[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][26] ),
        .Q(\data_out[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][27] ),
        .Q(\data_out[4] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][28] ),
        .Q(\data_out[4] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][29] ),
        .Q(\data_out[4] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][2] ),
        .Q(\data_out[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][30] ),
        .Q(\data_out[4] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][31] ),
        .Q(\data_out[4] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][3] ),
        .Q(\data_out[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][4] ),
        .Q(\data_out[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][5] ),
        .Q(\data_out[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][6] ),
        .Q(\data_out[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][7] ),
        .Q(\data_out[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][8] ),
        .Q(\data_out[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][9] ),
        .Q(\data_out[4] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][0] ),
        .Q(\data_out[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][10] ),
        .Q(\data_out[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][11] ),
        .Q(\data_out[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][12] ),
        .Q(\data_out[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][13] ),
        .Q(\data_out[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][14] ),
        .Q(\data_out[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][15] ),
        .Q(\data_out[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][16] ),
        .Q(\data_out[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][17] ),
        .Q(\data_out[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][18] ),
        .Q(\data_out[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][19] ),
        .Q(\data_out[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][1] ),
        .Q(\data_out[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][20] ),
        .Q(\data_out[5] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][21] ),
        .Q(\data_out[5] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][22] ),
        .Q(\data_out[5] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][23] ),
        .Q(\data_out[5] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][24] ),
        .Q(\data_out[5] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][25] ),
        .Q(\data_out[5] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][26] ),
        .Q(\data_out[5] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][27] ),
        .Q(\data_out[5] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][28] ),
        .Q(\data_out[5] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][29] ),
        .Q(\data_out[5] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][2] ),
        .Q(\data_out[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][30] ),
        .Q(\data_out[5] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][31] ),
        .Q(\data_out[5] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][3] ),
        .Q(\data_out[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][4] ),
        .Q(\data_out[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][5] ),
        .Q(\data_out[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][6] ),
        .Q(\data_out[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][7] ),
        .Q(\data_out[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][8] ),
        .Q(\data_out[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][9] ),
        .Q(\data_out[5] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][0] ),
        .Q(\data_out[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][10] ),
        .Q(\data_out[6] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][11] ),
        .Q(\data_out[6] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][12] ),
        .Q(\data_out[6] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][13] ),
        .Q(\data_out[6] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][14] ),
        .Q(\data_out[6] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][15] ),
        .Q(\data_out[6] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][16] ),
        .Q(\data_out[6] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][17] ),
        .Q(\data_out[6] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][18] ),
        .Q(\data_out[6] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][19] ),
        .Q(\data_out[6] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][1] ),
        .Q(\data_out[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][20] ),
        .Q(\data_out[6] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][21] ),
        .Q(\data_out[6] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][22] ),
        .Q(\data_out[6] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][23] ),
        .Q(\data_out[6] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][24] ),
        .Q(\data_out[6] [24]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][25] ),
        .Q(\data_out[6] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][26] ),
        .Q(\data_out[6] [26]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "205" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][27] ),
        .Q(\data_out[6] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][28] ),
        .Q(\data_out[6] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][29] ),
        .Q(\data_out[6] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][2] ),
        .Q(\data_out[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][30] ),
        .Q(\data_out[6] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][31] ),
        .Q(\data_out[6] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][3] ),
        .Q(\data_out[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][4] ),
        .Q(\data_out[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][5] ),
        .Q(\data_out[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][6] ),
        .Q(\data_out[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][7] ),
        .Q(\data_out[6] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][8] ),
        .Q(\data_out[6] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][9] ),
        .Q(\data_out[6] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][0] ),
        .Q(\data_out[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][10] ),
        .Q(\data_out[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][11] ),
        .Q(\data_out[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][12] ),
        .Q(\data_out[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][13] ),
        .Q(\data_out[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][14] ),
        .Q(\data_out[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][15] ),
        .Q(\data_out[7] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][16] ),
        .Q(\data_out[7] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][17] ),
        .Q(\data_out[7] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][18] ),
        .Q(\data_out[7] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][19] ),
        .Q(\data_out[7] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][1] ),
        .Q(\data_out[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][20] ),
        .Q(\data_out[7] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][21] ),
        .Q(\data_out[7] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][22] ),
        .Q(\data_out[7] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][23] ),
        .Q(\data_out[7] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][24] ),
        .Q(\data_out[7] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][25] ),
        .Q(\data_out[7] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][26] ),
        .Q(\data_out[7] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][27] ),
        .Q(\data_out[7] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][28] ),
        .Q(\data_out[7] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][29] ),
        .Q(\data_out[7] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][2] ),
        .Q(\data_out[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][30] ),
        .Q(\data_out[7] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][31] ),
        .Q(\data_out[7] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][3] ),
        .Q(\data_out[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][4] ),
        .Q(\data_out[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][5] ),
        .Q(\data_out[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][6] ),
        .Q(\data_out[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][7] ),
        .Q(\data_out[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][8] ),
        .Q(\data_out[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][9] ),
        .Q(\data_out[7] [9]),
        .R(1'b0));
endmodule

(* Quantization = "32" *) (* Word_size = "8" *) 
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
  input [32:0]\data_in[7] ;
  input [32:0]\data_in[6] ;
  input [32:0]\data_in[5] ;
  input [32:0]\data_in[4] ;
  input [32:0]\data_in[3] ;
  input [32:0]\data_in[2] ;
  input [32:0]\data_in[1] ;
  input [32:0]\data_in[0] ;
  input en;
  output [32:0]\data_out[7] ;
  output [32:0]\data_out[6] ;
  output [32:0]\data_out[5] ;
  output [32:0]\data_out[4] ;
  output [32:0]\data_out[3] ;
  output [32:0]\data_out[2] ;
  output [32:0]\data_out[1] ;
  output [32:0]\data_out[0] ;
  output done_mem;

  wire [32:0]\data_in[0] ;
  wire [32:0]\data_in[1] ;
  wire [32:0]\data_in[2] ;
  wire [32:0]\data_in[3] ;
  wire [32:0]\data_in[4] ;
  wire [32:0]\data_in[5] ;
  wire [32:0]\data_in[6] ;
  wire [32:0]\data_in[7] ;
  wire en;

  assign \data_out[0] [32:0] = \data_in[0] ;
  assign \data_out[1] [32:0] = \data_in[1] ;
  assign \data_out[2] [32:0] = \data_in[2] ;
  assign \data_out[3] [32:0] = \data_in[3] ;
  assign \data_out[4] [32:0] = \data_in[4] ;
  assign \data_out[5] [32:0] = \data_in[5] ;
  assign \data_out[6] [32:0] = \data_in[6] ;
  assign \data_out[7] [32:0] = \data_in[7] ;
  assign done_mem = en;
endmodule

(* WIDTH = "32" *) 
module carry_lookahead_adder
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__1 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__11 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__12 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__13 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__14 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__15 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__16 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__17 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__18 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__19 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__20 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__2 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__21 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__22 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__23 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__24 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__25 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__26 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__27 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__28 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__29 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__30 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__3 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__31 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__4 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__5 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__6 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__7 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__8 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__9 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__10 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__1
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__63 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__53 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__52 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__51 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__50 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__49 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__48 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__47 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__46 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__45 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__44 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__62 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__43 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__42 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__41 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__40 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__39 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__38 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__37 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__36 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__35 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__34 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__61 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__33 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__32 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__60 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__59 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__58 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__57 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__56 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__55 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__54 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__2
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__95 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__85 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__84 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__83 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__82 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__81 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__80 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__79 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__78 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__77 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__76 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__94 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__75 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__74 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__73 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__72 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__71 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__70 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__69 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__68 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__67 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__66 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__93 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__65 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__64 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__92 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__91 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__90 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__89 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__88 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__87 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__86 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__3
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__127 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__117 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__116 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__115 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__114 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__113 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__112 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__111 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__110 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__109 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__108 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__126 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__107 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__106 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__105 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__104 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__103 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__102 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__101 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__100 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__99 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__98 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__125 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__97 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__96 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__124 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__123 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__122 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__121 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__120 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__119 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__118 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__4
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__159 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__149 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__148 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__147 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__146 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__145 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__144 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__143 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__142 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__141 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__140 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__158 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__139 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__138 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__137 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__136 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__135 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__134 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__133 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__132 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__131 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__130 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__157 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__129 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__128 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__156 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__155 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__154 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__153 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__152 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__151 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__150 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__5
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__191 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__181 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__180 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__179 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__178 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__177 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__176 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__175 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__174 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__173 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__172 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__190 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__171 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__170 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__169 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__168 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__167 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__166 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__165 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__164 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__163 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__162 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__189 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__161 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__160 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__188 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__187 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__186 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__185 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__184 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__183 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__182 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__6
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__223 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__213 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__212 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__211 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__210 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__209 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__208 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__207 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__206 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__205 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__204 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__222 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__203 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__202 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__201 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__200 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__199 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__198 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__197 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__196 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__195 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__194 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__221 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__193 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__192 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__220 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__219 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__218 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__217 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__216 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__215 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__214 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__7
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_47_out;
  wire p_50_out;
  wire p_53_out;
  wire p_56_out;
  wire p_59_out;
  wire p_5_out;
  wire p_62_out;
  wire p_65_out;
  wire p_68_out;
  wire p_71_out;
  wire p_74_out;
  wire p_77_out;
  wire p_80_out;
  wire p_83_out;
  wire p_86_out;
  wire p_89_out;
  wire p_8_out;
  wire p_92_out;
  wire p_95_out;
  wire w_C_10;
  wire w_C_11;
  wire w_C_12;
  wire w_C_13;
  wire w_C_14;
  wire w_C_15;
  wire w_C_16;
  wire w_C_17;
  wire w_C_18;
  wire w_C_19;
  wire w_C_2;
  wire w_C_2036_out;
  wire w_C_21;
  wire w_C_22;
  wire w_C_23;
  wire w_C_24;
  wire w_C_25;
  wire w_C_26;
  wire w_C_27;
  wire w_C_28;
  wire w_C_29;
  wire w_C_3;
  wire w_C_3057_out;
  wire w_C_31;
  wire w_C_4;
  wire w_C_5;
  wire w_C_6;
  wire w_C_7;
  wire w_C_8;
  wire w_C_9;
  wire \NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ;
  wire \NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ;
  wire \NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B[31]),
        .I1(data_in_A[31]),
        .I2(w_C_31),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_65_out),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_62_out),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_56_out),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_53_out),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_50_out),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_44_out),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_41_out),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_38_out),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_92_out),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_32_out),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_29_out),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_26_out),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_20_out),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_17_out),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_14_out),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_8_out),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_89_out),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_5_out),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_2_out),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_86_out),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_80_out),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_77_out),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_74_out),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_68_out),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
  full_adder__255 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A[0]),
        .i_bit2(data_in_B[0]),
        .i_carry(\NLW_genblk1[0].full_adder_inst_i_carry_UNCONNECTED ),
        .o_carry(\NLW_genblk1[0].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_95_out));
  full_adder__245 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A[10]),
        .i_bit2(data_in_B[10]),
        .i_carry(w_C_10),
        .o_carry(\NLW_genblk1[10].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_65_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B[9]),
        .I1(data_in_A[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__244 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A[11]),
        .i_bit2(data_in_B[11]),
        .i_carry(w_C_11),
        .o_carry(\NLW_genblk1[11].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_62_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B[10]),
        .I1(data_in_A[10]),
        .I2(data_in_B[9]),
        .I3(data_in_A[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__243 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A[12]),
        .i_bit2(data_in_B[12]),
        .i_carry(w_C_12),
        .o_carry(\NLW_genblk1[12].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_59_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B[11]),
        .I1(data_in_A[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__242 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A[13]),
        .i_bit2(data_in_B[13]),
        .i_carry(w_C_13),
        .o_carry(\NLW_genblk1[13].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_56_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B[12]),
        .I1(data_in_A[12]),
        .I2(data_in_B[11]),
        .I3(data_in_A[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__241 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A[14]),
        .i_bit2(data_in_B[14]),
        .i_carry(w_C_14),
        .o_carry(\NLW_genblk1[14].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_53_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B[13]),
        .I1(data_in_A[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__240 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A[15]),
        .i_bit2(data_in_B[15]),
        .i_carry(w_C_15),
        .o_carry(\NLW_genblk1[15].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_50_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B[14]),
        .I1(data_in_A[14]),
        .I2(data_in_B[13]),
        .I3(data_in_A[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__239 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A[16]),
        .i_bit2(data_in_B[16]),
        .i_carry(w_C_16),
        .o_carry(\NLW_genblk1[16].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_47_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B[15]),
        .I1(data_in_A[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__238 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A[17]),
        .i_bit2(data_in_B[17]),
        .i_carry(w_C_17),
        .o_carry(\NLW_genblk1[17].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_44_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B[16]),
        .I1(data_in_A[16]),
        .I2(data_in_B[15]),
        .I3(data_in_A[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__237 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A[18]),
        .i_bit2(data_in_B[18]),
        .i_carry(w_C_18),
        .o_carry(\NLW_genblk1[18].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_41_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B[17]),
        .I1(data_in_A[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__236 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A[19]),
        .i_bit2(data_in_B[19]),
        .i_carry(w_C_19),
        .o_carry(\NLW_genblk1[19].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_38_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B[18]),
        .I1(data_in_A[18]),
        .I2(data_in_B[17]),
        .I3(data_in_A[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__254 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A[1]),
        .i_bit2(data_in_B[1]),
        .i_carry(p_0_in),
        .o_carry(\NLW_genblk1[1].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_92_out));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(p_0_in));
  full_adder__235 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A[20]),
        .i_bit2(data_in_B[20]),
        .i_carry(w_C_2036_out),
        .o_carry(\NLW_genblk1[20].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_35_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B[19]),
        .I1(data_in_A[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__234 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A[21]),
        .i_bit2(data_in_B[21]),
        .i_carry(w_C_21),
        .o_carry(\NLW_genblk1[21].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_32_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B[20]),
        .I1(data_in_A[20]),
        .I2(data_in_B[19]),
        .I3(data_in_A[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__233 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A[22]),
        .i_bit2(data_in_B[22]),
        .i_carry(w_C_22),
        .o_carry(\NLW_genblk1[22].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_29_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B[21]),
        .I1(data_in_A[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__232 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A[23]),
        .i_bit2(data_in_B[23]),
        .i_carry(w_C_23),
        .o_carry(\NLW_genblk1[23].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_26_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B[22]),
        .I1(data_in_A[22]),
        .I2(data_in_B[21]),
        .I3(data_in_A[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__231 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A[24]),
        .i_bit2(data_in_B[24]),
        .i_carry(w_C_24),
        .o_carry(\NLW_genblk1[24].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_23_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B[23]),
        .I1(data_in_A[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__230 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A[25]),
        .i_bit2(data_in_B[25]),
        .i_carry(w_C_25),
        .o_carry(\NLW_genblk1[25].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_20_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B[24]),
        .I1(data_in_A[24]),
        .I2(data_in_B[23]),
        .I3(data_in_A[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__229 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A[26]),
        .i_bit2(data_in_B[26]),
        .i_carry(w_C_26),
        .o_carry(\NLW_genblk1[26].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_17_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B[25]),
        .I1(data_in_A[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__228 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A[27]),
        .i_bit2(data_in_B[27]),
        .i_carry(w_C_27),
        .o_carry(\NLW_genblk1[27].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_14_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B[26]),
        .I1(data_in_A[26]),
        .I2(data_in_B[25]),
        .I3(data_in_A[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__227 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A[28]),
        .i_bit2(data_in_B[28]),
        .i_carry(w_C_28),
        .o_carry(\NLW_genblk1[28].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_11_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B[27]),
        .I1(data_in_A[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__226 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A[29]),
        .i_bit2(data_in_B[29]),
        .i_carry(w_C_29),
        .o_carry(\NLW_genblk1[29].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_8_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B[28]),
        .I1(data_in_A[28]),
        .I2(data_in_B[27]),
        .I3(data_in_A[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__253 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A[2]),
        .i_bit2(data_in_B[2]),
        .i_carry(w_C_2),
        .o_carry(\NLW_genblk1[2].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_89_out));
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .I2(data_in_B[1]),
        .I3(data_in_A[1]),
        .O(w_C_2));
  full_adder__225 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A[30]),
        .i_bit2(data_in_B[30]),
        .i_carry(w_C_3057_out),
        .o_carry(\NLW_genblk1[30].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_5_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B[29]),
        .I1(data_in_A[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder__224 \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A[31]),
        .i_bit2(data_in_B[31]),
        .i_carry(w_C_31),
        .o_carry(\NLW_genblk1[31].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_2_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B[30]),
        .I1(data_in_A[30]),
        .I2(data_in_B[29]),
        .I3(data_in_A[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__252 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A[3]),
        .i_bit2(data_in_B[3]),
        .i_carry(w_C_3),
        .o_carry(\NLW_genblk1[3].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_86_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B[2]),
        .I1(data_in_A[2]),
        .I2(data_in_A[0]),
        .I3(data_in_B[0]),
        .I4(data_in_B[1]),
        .I5(data_in_A[1]),
        .O(w_C_3));
  full_adder__251 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A[4]),
        .i_bit2(data_in_B[4]),
        .i_carry(w_C_4),
        .o_carry(\NLW_genblk1[4].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_83_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B[3]),
        .I1(data_in_A[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__250 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A[5]),
        .i_bit2(data_in_B[5]),
        .i_carry(w_C_5),
        .o_carry(\NLW_genblk1[5].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_80_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B[4]),
        .I1(data_in_A[4]),
        .I2(data_in_B[3]),
        .I3(data_in_A[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__249 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A[6]),
        .i_bit2(data_in_B[6]),
        .i_carry(w_C_6),
        .o_carry(\NLW_genblk1[6].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_77_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B[5]),
        .I1(data_in_A[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__248 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A[7]),
        .i_bit2(data_in_B[7]),
        .i_carry(w_C_7),
        .o_carry(\NLW_genblk1[7].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_74_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B[6]),
        .I1(data_in_A[6]),
        .I2(data_in_B[5]),
        .I3(data_in_A[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__247 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A[8]),
        .i_bit2(data_in_B[8]),
        .i_carry(w_C_8),
        .o_carry(\NLW_genblk1[8].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_71_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B[7]),
        .I1(data_in_A[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__246 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A[9]),
        .i_bit2(data_in_B[9]),
        .i_carry(w_C_9),
        .o_carry(\NLW_genblk1[9].full_adder_inst_o_carry_UNCONNECTED ),
        .o_sum(p_68_out));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B[8]),
        .I1(data_in_A[8]),
        .I2(data_in_B[7]),
        .I3(data_in_A[7]),
        .I4(w_C_7),
        .O(w_C_9));
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

  (* SOFT_HLUTNM = "soft_lutpair364" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__100
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

  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__101
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

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__102
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

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__103
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

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__104
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

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__105
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

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__106
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

  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__107
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

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__108
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

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__109
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

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__110
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

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__111
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

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__112
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

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__113
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

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__114
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

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__115
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

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__116
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

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__117
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

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__118
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

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__119
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

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
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

  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__120
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

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__121
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

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__122
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

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__123
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

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__124
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

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__125
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

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__126
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

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__127
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__128
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

  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__129
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

  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__130
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

  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__131
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

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__132
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

  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__133
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

  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__134
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

  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__135
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

  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__136
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

  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__137
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

  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__138
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

  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__139
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

  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__140
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

  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__141
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

  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__142
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

  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__143
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

  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__144
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

  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__145
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

  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__146
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

  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__147
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

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__148
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

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__149
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

  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__150
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

  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__151
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

  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__152
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

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__153
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

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__154
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

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__155
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

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__156
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

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__157
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

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__158
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

  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__159
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__160
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

  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__161
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

  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__162
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

  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__163
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

  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__164
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

  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__165
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

  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__166
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

  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__167
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

  (* \PinAttr:I2:HOLD_DETOUR  = "149" *) 
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__168
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

  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__169
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

  (* SOFT_HLUTNM = "soft_lutpair214" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__170
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

  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__171
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

  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__172
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

  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__173
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

  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__174
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

  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__175
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

  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__176
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

  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__177
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

  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__178
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

  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__179
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

  (* SOFT_HLUTNM = "soft_lutpair204" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__180
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

  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__181
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

  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__182
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

  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__183
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

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__184
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

  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__185
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

  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__186
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

  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__187
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

  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__188
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

  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__189
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

  (* SOFT_HLUTNM = "soft_lutpair194" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__190
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

  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__191
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
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__192
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

  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__193
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

  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__194
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

  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__195
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

  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__196
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

  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__197
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

  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__198
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

  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__199
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

  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
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

  (* SOFT_HLUTNM = "soft_lutpair334" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__200
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

  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__201
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

  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__202
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

  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__203
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

  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__204
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

  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__205
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

  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__206
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

  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__207
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

  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__208
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

  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__209
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

  (* SOFT_HLUTNM = "soft_lutpair253" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__210
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

  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__211
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

  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__212
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

  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__213
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

  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__214
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

  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__215
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

  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__216
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

  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__217
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

  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__218
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

  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__219
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

  (* SOFT_HLUTNM = "soft_lutpair243" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__220
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

  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__221
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

  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__222
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

  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__223
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
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__224
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

  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__225
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

  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__226
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

  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__227
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

  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__228
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

  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__229
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

  (* SOFT_HLUTNM = "soft_lutpair312" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__230
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

  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__231
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

  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__232
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

  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__233
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

  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__234
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

  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__235
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

  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__236
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

  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__237
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

  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__238
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

  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__239
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

  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
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

  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__240
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

  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__241
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

  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__242
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

  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__243
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

  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__244
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

  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__245
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

  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__246
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

  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__247
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

  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__248
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

  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__249
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

  (* SOFT_HLUTNM = "soft_lutpair292" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__250
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

  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__251
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

  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__252
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

  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__253
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

  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__254
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

  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__255
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
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
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

  (* SOFT_HLUTNM = "soft_lutpair358" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
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

  (* SOFT_HLUTNM = "soft_lutpair360" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair361" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair335" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair362" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__32
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
module full_adder__33
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
module full_adder__34
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
module full_adder__35
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

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__36
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

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__37
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
module full_adder__38
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
module full_adder__39
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

  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__40
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

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__41
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

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__42
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
module full_adder__43
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
module full_adder__44
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
module full_adder__45
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

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__46
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

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__47
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
module full_adder__48
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
module full_adder__49
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

  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__50
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

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__51
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

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__52
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
module full_adder__53
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
module full_adder__54
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
module full_adder__55
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

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__56
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

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__57
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
module full_adder__58
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

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__59
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

  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__60
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

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__61
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

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__62
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
module full_adder__63
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__64
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

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__65
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

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__66
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

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__67
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

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__68
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

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__69
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

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  wire i_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__70
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

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__71
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

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__72
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

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__73
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

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__74
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

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__75
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

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__76
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

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__77
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

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__78
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

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__79
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

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
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

  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__80
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

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__81
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

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__82
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

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__83
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

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__84
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

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__85
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

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__86
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

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__87
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

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__88
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

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__89
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

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__90
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

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__91
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

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__92
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

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__93
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

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__94
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

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__95
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_sum_INST_0
       (.I0(i_bit1),
        .I1(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__96
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

  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__97
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

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__98
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

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__99
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

  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
endmodule

(* Desired_Quantization = "32" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
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
  output [31:0]\data_out_A[7] ;
  output [31:0]\data_out_A[6] ;
  output [31:0]\data_out_A[5] ;
  output [31:0]\data_out_A[4] ;
  output [31:0]\data_out_A[3] ;
  output [31:0]\data_out_A[2] ;
  output [31:0]\data_out_A[1] ;
  output [31:0]\data_out_A[0] ;
  output [31:0]\data_out_B[7] ;
  output [31:0]\data_out_B[6] ;
  output [31:0]\data_out_B[5] ;
  output [31:0]\data_out_B[4] ;
  output [31:0]\data_out_B[3] ;
  output [31:0]\data_out_B[2] ;
  output [31:0]\data_out_B[1] ;
  output [31:0]\data_out_B[0] ;
  output done_mem_A;
  output done_mem_B;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [31:0]\data_out_A[0] ;
  wire [31:0]\data_out_A[1] ;
  wire [31:0]\data_out_A[2] ;
  wire [31:0]\data_out_A[3] ;
  wire [31:0]\data_out_A[4] ;
  wire [31:0]\data_out_A[5] ;
  wire [31:0]\data_out_A[6] ;
  wire [31:0]\data_out_A[7] ;
  wire [31:0]\data_out_B[0] ;
  wire [31:0]\data_out_B[1] ;
  wire [31:0]\data_out_B[2] ;
  wire [31:0]\data_out_B[3] ;
  wire [31:0]\data_out_B[4] ;
  wire [31:0]\data_out_B[5] ;
  wire [31:0]\data_out_B[6] ;
  wire [31:0]\data_out_B[7] ;
  wire en_mem;
  wire NLW_bsi_mem_A_done_mem_UNCONNECTED;
  wire NLW_bsi_mem_B_done_mem_UNCONNECTED;

  (* Quantization = "32" *) 
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
  (* Quantization = "32" *) 
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

(* Desired_Quantization = "32" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
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
  input [32:0]\R0[7] ;
  input [32:0]\R0[6] ;
  input [32:0]\R0[5] ;
  input [32:0]\R0[4] ;
  input [32:0]\R0[3] ;
  input [32:0]\R0[2] ;
  input [32:0]\R0[1] ;
  input [32:0]\R0[0] ;
  output [32:0]data_out_for_R0;
  output done;

  wire [32:0]\R0[0] ;
  wire [32:0]\R0[1] ;
  wire [32:0]\R0[2] ;
  wire [32:0]\R0[3] ;
  wire [32:0]\R0[4] ;
  wire [32:0]\R0[5] ;
  wire [32:0]\R0[6] ;
  wire [32:0]\R0[7] ;
  wire clock;
  wire [32:0]\data_out_R0[0] ;
  wire [32:0]\data_out_R0[1] ;
  wire [32:0]\data_out_R0[2] ;
  wire [32:0]\data_out_R0[3] ;
  wire [32:0]\data_out_R0[4] ;
  wire [32:0]\data_out_R0[5] ;
  wire [32:0]\data_out_R0[6] ;
  wire [32:0]\data_out_R0[7] ;
  wire [32:0]data_out_for_R0;
  wire done;
  wire done_addition;
  wire done_from_output_memory;

  (* Quantization = "32" *) 
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
  (* Desired_Quantization = "32" *) 
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

(* Desired_Quantization = "32" *) (* Word_size = "8" *) 
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
  input [32:0]\data_in_from_mem[7] ;
  input [32:0]\data_in_from_mem[6] ;
  input [32:0]\data_in_from_mem[5] ;
  input [32:0]\data_in_from_mem[4] ;
  input [32:0]\data_in_from_mem[3] ;
  input [32:0]\data_in_from_mem[2] ;
  input [32:0]\data_in_from_mem[1] ;
  input [32:0]\data_in_from_mem[0] ;
  input done_mem;
  input clock;
  output [32:0]data_out_for_R0;
  output done;

  wire \<const1> ;
  wire clock;
  wire \count_output_buffer[0]_i_1_n_0 ;
  wire \count_output_buffer[1]_i_1_n_0 ;
  wire \count_output_buffer[2]_i_1_n_0 ;
  wire \count_output_buffer[3]_i_1_n_0 ;
  wire \count_output_buffer_reg_n_0_[0] ;
  wire \count_output_buffer_reg_n_0_[1] ;
  wire \count_output_buffer_reg_n_0_[2] ;
  wire \count_output_buffer_reg_n_0_[3] ;
  wire [32:0]data_in_from_mem;
  wire [32:0]\data_in_from_mem[0] ;
  wire [32:0]\data_in_from_mem[1] ;
  wire [32:0]\data_in_from_mem[2] ;
  wire [32:0]\data_in_from_mem[3] ;
  wire [32:0]\data_in_from_mem[4] ;
  wire [32:0]\data_in_from_mem[5] ;
  wire [32:0]\data_in_from_mem[6] ;
  wire [32:0]\data_in_from_mem[7] ;
  wire [32:0]data_out_for_R0;
  wire \data_out_for_R0[0]_i_2_n_0 ;
  wire \data_out_for_R0[0]_i_3_n_0 ;
  wire \data_out_for_R0[10]_i_2_n_0 ;
  wire \data_out_for_R0[10]_i_3_n_0 ;
  wire \data_out_for_R0[11]_i_2_n_0 ;
  wire \data_out_for_R0[11]_i_3_n_0 ;
  wire \data_out_for_R0[12]_i_2_n_0 ;
  wire \data_out_for_R0[12]_i_3_n_0 ;
  wire \data_out_for_R0[13]_i_2_n_0 ;
  wire \data_out_for_R0[13]_i_3_n_0 ;
  wire \data_out_for_R0[14]_i_2_n_0 ;
  wire \data_out_for_R0[14]_i_3_n_0 ;
  wire \data_out_for_R0[15]_i_2_n_0 ;
  wire \data_out_for_R0[15]_i_3_n_0 ;
  wire \data_out_for_R0[16]_i_2_n_0 ;
  wire \data_out_for_R0[16]_i_3_n_0 ;
  wire \data_out_for_R0[17]_i_2_n_0 ;
  wire \data_out_for_R0[17]_i_3_n_0 ;
  wire \data_out_for_R0[18]_i_2_n_0 ;
  wire \data_out_for_R0[18]_i_3_n_0 ;
  wire \data_out_for_R0[19]_i_2_n_0 ;
  wire \data_out_for_R0[19]_i_3_n_0 ;
  wire \data_out_for_R0[1]_i_2_n_0 ;
  wire \data_out_for_R0[1]_i_3_n_0 ;
  wire \data_out_for_R0[20]_i_2_n_0 ;
  wire \data_out_for_R0[20]_i_3_n_0 ;
  wire \data_out_for_R0[21]_i_2_n_0 ;
  wire \data_out_for_R0[21]_i_3_n_0 ;
  wire \data_out_for_R0[22]_i_2_n_0 ;
  wire \data_out_for_R0[22]_i_3_n_0 ;
  wire \data_out_for_R0[23]_i_2_n_0 ;
  wire \data_out_for_R0[23]_i_3_n_0 ;
  wire \data_out_for_R0[24]_i_2_n_0 ;
  wire \data_out_for_R0[24]_i_3_n_0 ;
  wire \data_out_for_R0[25]_i_2_n_0 ;
  wire \data_out_for_R0[25]_i_3_n_0 ;
  wire \data_out_for_R0[26]_i_2_n_0 ;
  wire \data_out_for_R0[26]_i_3_n_0 ;
  wire \data_out_for_R0[27]_i_2_n_0 ;
  wire \data_out_for_R0[27]_i_3_n_0 ;
  wire \data_out_for_R0[28]_i_2_n_0 ;
  wire \data_out_for_R0[28]_i_3_n_0 ;
  wire \data_out_for_R0[29]_i_2_n_0 ;
  wire \data_out_for_R0[29]_i_3_n_0 ;
  wire \data_out_for_R0[2]_i_2_n_0 ;
  wire \data_out_for_R0[2]_i_3_n_0 ;
  wire \data_out_for_R0[30]_i_2_n_0 ;
  wire \data_out_for_R0[30]_i_3_n_0 ;
  wire \data_out_for_R0[31]_i_2_n_0 ;
  wire \data_out_for_R0[31]_i_3_n_0 ;
  wire \data_out_for_R0[32]_i_1_n_0 ;
  wire \data_out_for_R0[32]_i_3_n_0 ;
  wire \data_out_for_R0[32]_i_4_n_0 ;
  wire \data_out_for_R0[3]_i_2_n_0 ;
  wire \data_out_for_R0[3]_i_3_n_0 ;
  wire \data_out_for_R0[4]_i_2_n_0 ;
  wire \data_out_for_R0[4]_i_3_n_0 ;
  wire \data_out_for_R0[5]_i_2_n_0 ;
  wire \data_out_for_R0[5]_i_3_n_0 ;
  wire \data_out_for_R0[6]_i_2_n_0 ;
  wire \data_out_for_R0[6]_i_3_n_0 ;
  wire \data_out_for_R0[7]_i_2_n_0 ;
  wire \data_out_for_R0[7]_i_3_n_0 ;
  wire \data_out_for_R0[8]_i_2_n_0 ;
  wire \data_out_for_R0[8]_i_3_n_0 ;
  wire \data_out_for_R0[9]_i_2_n_0 ;
  wire \data_out_for_R0[9]_i_3_n_0 ;
  wire done_mem;

  assign done = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_output_buffer[0]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[0] ),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .O(\count_output_buffer[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count_output_buffer[1]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[0] ),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .O(\count_output_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_output_buffer[2]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[2] ),
        .I1(\count_output_buffer_reg_n_0_[0] ),
        .I2(\count_output_buffer_reg_n_0_[3] ),
        .I3(\count_output_buffer_reg_n_0_[1] ),
        .O(\count_output_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \count_output_buffer[3]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[2] ),
        .I1(\count_output_buffer_reg_n_0_[0] ),
        .I2(\count_output_buffer_reg_n_0_[3] ),
        .I3(\count_output_buffer_reg_n_0_[1] ),
        .O(\count_output_buffer[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[0] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[0]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[1] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[1]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[2] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[2]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[3] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[3]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[3] ),
        .R(1'b0));
  (* \PinAttr:I3:HOLD_DETOUR  = "137" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[0]_i_2 
       (.I0(\data_in_from_mem[3] [0]),
        .I1(\data_in_from_mem[2] [0]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [0]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [0]),
        .O(\data_out_for_R0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[0]_i_3 
       (.I0(\data_in_from_mem[7] [0]),
        .I1(\data_in_from_mem[6] [0]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [0]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [0]),
        .O(\data_out_for_R0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[10]_i_2 
       (.I0(\data_in_from_mem[3] [10]),
        .I1(\data_in_from_mem[2] [10]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [10]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [10]),
        .O(\data_out_for_R0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[10]_i_3 
       (.I0(\data_in_from_mem[7] [10]),
        .I1(\data_in_from_mem[6] [10]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [10]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [10]),
        .O(\data_out_for_R0[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[11]_i_2 
       (.I0(\data_in_from_mem[3] [11]),
        .I1(\data_in_from_mem[2] [11]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [11]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [11]),
        .O(\data_out_for_R0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[11]_i_3 
       (.I0(\data_in_from_mem[7] [11]),
        .I1(\data_in_from_mem[6] [11]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [11]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [11]),
        .O(\data_out_for_R0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[12]_i_2 
       (.I0(\data_in_from_mem[3] [12]),
        .I1(\data_in_from_mem[2] [12]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [12]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [12]),
        .O(\data_out_for_R0[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[12]_i_3 
       (.I0(\data_in_from_mem[7] [12]),
        .I1(\data_in_from_mem[6] [12]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [12]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [12]),
        .O(\data_out_for_R0[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[13]_i_2 
       (.I0(\data_in_from_mem[3] [13]),
        .I1(\data_in_from_mem[2] [13]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [13]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [13]),
        .O(\data_out_for_R0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[13]_i_3 
       (.I0(\data_in_from_mem[7] [13]),
        .I1(\data_in_from_mem[6] [13]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [13]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [13]),
        .O(\data_out_for_R0[13]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "162" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[14]_i_2 
       (.I0(\data_in_from_mem[3] [14]),
        .I1(\data_in_from_mem[2] [14]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [14]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [14]),
        .O(\data_out_for_R0[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[14]_i_3 
       (.I0(\data_in_from_mem[7] [14]),
        .I1(\data_in_from_mem[6] [14]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [14]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [14]),
        .O(\data_out_for_R0[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[15]_i_2 
       (.I0(\data_in_from_mem[3] [15]),
        .I1(\data_in_from_mem[2] [15]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [15]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [15]),
        .O(\data_out_for_R0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[15]_i_3 
       (.I0(\data_in_from_mem[7] [15]),
        .I1(\data_in_from_mem[6] [15]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [15]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [15]),
        .O(\data_out_for_R0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[16]_i_2 
       (.I0(\data_in_from_mem[3] [16]),
        .I1(\data_in_from_mem[2] [16]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [16]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [16]),
        .O(\data_out_for_R0[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[16]_i_3 
       (.I0(\data_in_from_mem[7] [16]),
        .I1(\data_in_from_mem[6] [16]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [16]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [16]),
        .O(\data_out_for_R0[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[17]_i_2 
       (.I0(\data_in_from_mem[3] [17]),
        .I1(\data_in_from_mem[2] [17]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [17]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [17]),
        .O(\data_out_for_R0[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[17]_i_3 
       (.I0(\data_in_from_mem[7] [17]),
        .I1(\data_in_from_mem[6] [17]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [17]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [17]),
        .O(\data_out_for_R0[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[18]_i_2 
       (.I0(\data_in_from_mem[3] [18]),
        .I1(\data_in_from_mem[2] [18]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [18]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [18]),
        .O(\data_out_for_R0[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[18]_i_3 
       (.I0(\data_in_from_mem[7] [18]),
        .I1(\data_in_from_mem[6] [18]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [18]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [18]),
        .O(\data_out_for_R0[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[19]_i_2 
       (.I0(\data_in_from_mem[3] [19]),
        .I1(\data_in_from_mem[2] [19]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [19]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [19]),
        .O(\data_out_for_R0[19]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "130" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[19]_i_3 
       (.I0(\data_in_from_mem[7] [19]),
        .I1(\data_in_from_mem[6] [19]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [19]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [19]),
        .O(\data_out_for_R0[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[1]_i_2 
       (.I0(\data_in_from_mem[3] [1]),
        .I1(\data_in_from_mem[2] [1]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [1]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [1]),
        .O(\data_out_for_R0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[1]_i_3 
       (.I0(\data_in_from_mem[7] [1]),
        .I1(\data_in_from_mem[6] [1]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [1]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [1]),
        .O(\data_out_for_R0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[20]_i_2 
       (.I0(\data_in_from_mem[3] [20]),
        .I1(\data_in_from_mem[2] [20]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [20]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [20]),
        .O(\data_out_for_R0[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[20]_i_3 
       (.I0(\data_in_from_mem[7] [20]),
        .I1(\data_in_from_mem[6] [20]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [20]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [20]),
        .O(\data_out_for_R0[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[21]_i_2 
       (.I0(\data_in_from_mem[3] [21]),
        .I1(\data_in_from_mem[2] [21]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [21]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [21]),
        .O(\data_out_for_R0[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[21]_i_3 
       (.I0(\data_in_from_mem[7] [21]),
        .I1(\data_in_from_mem[6] [21]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [21]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [21]),
        .O(\data_out_for_R0[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[22]_i_2 
       (.I0(\data_in_from_mem[3] [22]),
        .I1(\data_in_from_mem[2] [22]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [22]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [22]),
        .O(\data_out_for_R0[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[22]_i_3 
       (.I0(\data_in_from_mem[7] [22]),
        .I1(\data_in_from_mem[6] [22]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [22]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [22]),
        .O(\data_out_for_R0[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[23]_i_2 
       (.I0(\data_in_from_mem[3] [23]),
        .I1(\data_in_from_mem[2] [23]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [23]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [23]),
        .O(\data_out_for_R0[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[23]_i_3 
       (.I0(\data_in_from_mem[7] [23]),
        .I1(\data_in_from_mem[6] [23]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [23]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [23]),
        .O(\data_out_for_R0[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[24]_i_2 
       (.I0(\data_in_from_mem[3] [24]),
        .I1(\data_in_from_mem[2] [24]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [24]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [24]),
        .O(\data_out_for_R0[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[24]_i_3 
       (.I0(\data_in_from_mem[7] [24]),
        .I1(\data_in_from_mem[6] [24]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [24]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [24]),
        .O(\data_out_for_R0[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[25]_i_2 
       (.I0(\data_in_from_mem[3] [25]),
        .I1(\data_in_from_mem[2] [25]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [25]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [25]),
        .O(\data_out_for_R0[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[25]_i_3 
       (.I0(\data_in_from_mem[7] [25]),
        .I1(\data_in_from_mem[6] [25]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [25]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [25]),
        .O(\data_out_for_R0[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[26]_i_2 
       (.I0(\data_in_from_mem[3] [26]),
        .I1(\data_in_from_mem[2] [26]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [26]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [26]),
        .O(\data_out_for_R0[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[26]_i_3 
       (.I0(\data_in_from_mem[7] [26]),
        .I1(\data_in_from_mem[6] [26]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [26]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [26]),
        .O(\data_out_for_R0[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[27]_i_2 
       (.I0(\data_in_from_mem[3] [27]),
        .I1(\data_in_from_mem[2] [27]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [27]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [27]),
        .O(\data_out_for_R0[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[27]_i_3 
       (.I0(\data_in_from_mem[7] [27]),
        .I1(\data_in_from_mem[6] [27]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [27]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [27]),
        .O(\data_out_for_R0[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[28]_i_2 
       (.I0(\data_in_from_mem[3] [28]),
        .I1(\data_in_from_mem[2] [28]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [28]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [28]),
        .O(\data_out_for_R0[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[28]_i_3 
       (.I0(\data_in_from_mem[7] [28]),
        .I1(\data_in_from_mem[6] [28]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [28]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [28]),
        .O(\data_out_for_R0[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[29]_i_2 
       (.I0(\data_in_from_mem[3] [29]),
        .I1(\data_in_from_mem[2] [29]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [29]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [29]),
        .O(\data_out_for_R0[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[29]_i_3 
       (.I0(\data_in_from_mem[7] [29]),
        .I1(\data_in_from_mem[6] [29]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [29]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [29]),
        .O(\data_out_for_R0[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[2]_i_2 
       (.I0(\data_in_from_mem[3] [2]),
        .I1(\data_in_from_mem[2] [2]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [2]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [2]),
        .O(\data_out_for_R0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[2]_i_3 
       (.I0(\data_in_from_mem[7] [2]),
        .I1(\data_in_from_mem[6] [2]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [2]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [2]),
        .O(\data_out_for_R0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[30]_i_2 
       (.I0(\data_in_from_mem[3] [30]),
        .I1(\data_in_from_mem[2] [30]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [30]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [30]),
        .O(\data_out_for_R0[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[30]_i_3 
       (.I0(\data_in_from_mem[7] [30]),
        .I1(\data_in_from_mem[6] [30]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [30]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [30]),
        .O(\data_out_for_R0[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[31]_i_2 
       (.I0(\data_in_from_mem[3] [31]),
        .I1(\data_in_from_mem[2] [31]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [31]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [31]),
        .O(\data_out_for_R0[31]_i_2_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "158" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[31]_i_3 
       (.I0(\data_in_from_mem[7] [31]),
        .I1(\data_in_from_mem[6] [31]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [31]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [31]),
        .O(\data_out_for_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_for_R0[32]_i_1 
       (.I0(done_mem),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .O(\data_out_for_R0[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[32]_i_3 
       (.I0(\data_in_from_mem[3] [32]),
        .I1(\data_in_from_mem[2] [32]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [32]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [32]),
        .O(\data_out_for_R0[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[32]_i_4 
       (.I0(\data_in_from_mem[7] [32]),
        .I1(\data_in_from_mem[6] [32]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [32]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [32]),
        .O(\data_out_for_R0[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[3]_i_2 
       (.I0(\data_in_from_mem[3] [3]),
        .I1(\data_in_from_mem[2] [3]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [3]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [3]),
        .O(\data_out_for_R0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[3]_i_3 
       (.I0(\data_in_from_mem[7] [3]),
        .I1(\data_in_from_mem[6] [3]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [3]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [3]),
        .O(\data_out_for_R0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[4]_i_2 
       (.I0(\data_in_from_mem[3] [4]),
        .I1(\data_in_from_mem[2] [4]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [4]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [4]),
        .O(\data_out_for_R0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[4]_i_3 
       (.I0(\data_in_from_mem[7] [4]),
        .I1(\data_in_from_mem[6] [4]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [4]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [4]),
        .O(\data_out_for_R0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[5]_i_2 
       (.I0(\data_in_from_mem[3] [5]),
        .I1(\data_in_from_mem[2] [5]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [5]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [5]),
        .O(\data_out_for_R0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[5]_i_3 
       (.I0(\data_in_from_mem[7] [5]),
        .I1(\data_in_from_mem[6] [5]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [5]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [5]),
        .O(\data_out_for_R0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[6]_i_2 
       (.I0(\data_in_from_mem[3] [6]),
        .I1(\data_in_from_mem[2] [6]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [6]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [6]),
        .O(\data_out_for_R0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[6]_i_3 
       (.I0(\data_in_from_mem[7] [6]),
        .I1(\data_in_from_mem[6] [6]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [6]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [6]),
        .O(\data_out_for_R0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[7]_i_2 
       (.I0(\data_in_from_mem[3] [7]),
        .I1(\data_in_from_mem[2] [7]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [7]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [7]),
        .O(\data_out_for_R0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[7]_i_3 
       (.I0(\data_in_from_mem[7] [7]),
        .I1(\data_in_from_mem[6] [7]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [7]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [7]),
        .O(\data_out_for_R0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[8]_i_2 
       (.I0(\data_in_from_mem[3] [8]),
        .I1(\data_in_from_mem[2] [8]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [8]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [8]),
        .O(\data_out_for_R0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[8]_i_3 
       (.I0(\data_in_from_mem[7] [8]),
        .I1(\data_in_from_mem[6] [8]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [8]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [8]),
        .O(\data_out_for_R0[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[9]_i_2 
       (.I0(\data_in_from_mem[3] [9]),
        .I1(\data_in_from_mem[2] [9]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [9]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [9]),
        .O(\data_out_for_R0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[9]_i_3 
       (.I0(\data_in_from_mem[7] [9]),
        .I1(\data_in_from_mem[6] [9]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [9]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [9]),
        .O(\data_out_for_R0[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[0] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[0]),
        .Q(data_out_for_R0[0]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[0]_i_1 
       (.I0(\data_out_for_R0[0]_i_2_n_0 ),
        .I1(\data_out_for_R0[0]_i_3_n_0 ),
        .O(data_in_from_mem[0]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[10] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[10]),
        .Q(data_out_for_R0[10]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[10]_i_1 
       (.I0(\data_out_for_R0[10]_i_2_n_0 ),
        .I1(\data_out_for_R0[10]_i_3_n_0 ),
        .O(data_in_from_mem[10]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[11] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[11]),
        .Q(data_out_for_R0[11]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[11]_i_1 
       (.I0(\data_out_for_R0[11]_i_2_n_0 ),
        .I1(\data_out_for_R0[11]_i_3_n_0 ),
        .O(data_in_from_mem[11]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[12] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[12]),
        .Q(data_out_for_R0[12]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[12]_i_1 
       (.I0(\data_out_for_R0[12]_i_2_n_0 ),
        .I1(\data_out_for_R0[12]_i_3_n_0 ),
        .O(data_in_from_mem[12]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[13] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[13]),
        .Q(data_out_for_R0[13]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[13]_i_1 
       (.I0(\data_out_for_R0[13]_i_2_n_0 ),
        .I1(\data_out_for_R0[13]_i_3_n_0 ),
        .O(data_in_from_mem[13]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[14] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[14]),
        .Q(data_out_for_R0[14]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[14]_i_1 
       (.I0(\data_out_for_R0[14]_i_2_n_0 ),
        .I1(\data_out_for_R0[14]_i_3_n_0 ),
        .O(data_in_from_mem[14]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[15] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[15]),
        .Q(data_out_for_R0[15]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[15]_i_1 
       (.I0(\data_out_for_R0[15]_i_2_n_0 ),
        .I1(\data_out_for_R0[15]_i_3_n_0 ),
        .O(data_in_from_mem[15]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[16] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[16]),
        .Q(data_out_for_R0[16]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[16]_i_1 
       (.I0(\data_out_for_R0[16]_i_2_n_0 ),
        .I1(\data_out_for_R0[16]_i_3_n_0 ),
        .O(data_in_from_mem[16]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[17] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[17]),
        .Q(data_out_for_R0[17]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[17]_i_1 
       (.I0(\data_out_for_R0[17]_i_2_n_0 ),
        .I1(\data_out_for_R0[17]_i_3_n_0 ),
        .O(data_in_from_mem[17]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[18] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[18]),
        .Q(data_out_for_R0[18]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[18]_i_1 
       (.I0(\data_out_for_R0[18]_i_2_n_0 ),
        .I1(\data_out_for_R0[18]_i_3_n_0 ),
        .O(data_in_from_mem[18]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[19] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[19]),
        .Q(data_out_for_R0[19]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[19]_i_1 
       (.I0(\data_out_for_R0[19]_i_2_n_0 ),
        .I1(\data_out_for_R0[19]_i_3_n_0 ),
        .O(data_in_from_mem[19]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[1] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[1]),
        .Q(data_out_for_R0[1]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[1]_i_1 
       (.I0(\data_out_for_R0[1]_i_2_n_0 ),
        .I1(\data_out_for_R0[1]_i_3_n_0 ),
        .O(data_in_from_mem[1]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[20] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[20]),
        .Q(data_out_for_R0[20]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[20]_i_1 
       (.I0(\data_out_for_R0[20]_i_2_n_0 ),
        .I1(\data_out_for_R0[20]_i_3_n_0 ),
        .O(data_in_from_mem[20]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[21] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[21]),
        .Q(data_out_for_R0[21]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[21]_i_1 
       (.I0(\data_out_for_R0[21]_i_2_n_0 ),
        .I1(\data_out_for_R0[21]_i_3_n_0 ),
        .O(data_in_from_mem[21]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[22] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[22]),
        .Q(data_out_for_R0[22]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[22]_i_1 
       (.I0(\data_out_for_R0[22]_i_2_n_0 ),
        .I1(\data_out_for_R0[22]_i_3_n_0 ),
        .O(data_in_from_mem[22]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[23] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[23]),
        .Q(data_out_for_R0[23]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[23]_i_1 
       (.I0(\data_out_for_R0[23]_i_2_n_0 ),
        .I1(\data_out_for_R0[23]_i_3_n_0 ),
        .O(data_in_from_mem[23]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[24] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[24]),
        .Q(data_out_for_R0[24]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[24]_i_1 
       (.I0(\data_out_for_R0[24]_i_2_n_0 ),
        .I1(\data_out_for_R0[24]_i_3_n_0 ),
        .O(data_in_from_mem[24]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[25] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[25]),
        .Q(data_out_for_R0[25]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[25]_i_1 
       (.I0(\data_out_for_R0[25]_i_2_n_0 ),
        .I1(\data_out_for_R0[25]_i_3_n_0 ),
        .O(data_in_from_mem[25]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[26] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[26]),
        .Q(data_out_for_R0[26]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[26]_i_1 
       (.I0(\data_out_for_R0[26]_i_2_n_0 ),
        .I1(\data_out_for_R0[26]_i_3_n_0 ),
        .O(data_in_from_mem[26]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[27] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[27]),
        .Q(data_out_for_R0[27]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[27]_i_1 
       (.I0(\data_out_for_R0[27]_i_2_n_0 ),
        .I1(\data_out_for_R0[27]_i_3_n_0 ),
        .O(data_in_from_mem[27]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[28] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[28]),
        .Q(data_out_for_R0[28]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[28]_i_1 
       (.I0(\data_out_for_R0[28]_i_2_n_0 ),
        .I1(\data_out_for_R0[28]_i_3_n_0 ),
        .O(data_in_from_mem[28]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[29] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[29]),
        .Q(data_out_for_R0[29]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[29]_i_1 
       (.I0(\data_out_for_R0[29]_i_2_n_0 ),
        .I1(\data_out_for_R0[29]_i_3_n_0 ),
        .O(data_in_from_mem[29]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[2] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[2]),
        .Q(data_out_for_R0[2]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[2]_i_1 
       (.I0(\data_out_for_R0[2]_i_2_n_0 ),
        .I1(\data_out_for_R0[2]_i_3_n_0 ),
        .O(data_in_from_mem[2]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[30] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[30]),
        .Q(data_out_for_R0[30]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[30]_i_1 
       (.I0(\data_out_for_R0[30]_i_2_n_0 ),
        .I1(\data_out_for_R0[30]_i_3_n_0 ),
        .O(data_in_from_mem[30]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[31] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[31]),
        .Q(data_out_for_R0[31]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[31]_i_1 
       (.I0(\data_out_for_R0[31]_i_2_n_0 ),
        .I1(\data_out_for_R0[31]_i_3_n_0 ),
        .O(data_in_from_mem[31]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[32] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[32]),
        .Q(data_out_for_R0[32]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[32]_i_2 
       (.I0(\data_out_for_R0[32]_i_3_n_0 ),
        .I1(\data_out_for_R0[32]_i_4_n_0 ),
        .O(data_in_from_mem[32]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[3] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[3]),
        .Q(data_out_for_R0[3]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[3]_i_1 
       (.I0(\data_out_for_R0[3]_i_2_n_0 ),
        .I1(\data_out_for_R0[3]_i_3_n_0 ),
        .O(data_in_from_mem[3]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[4] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[4]),
        .Q(data_out_for_R0[4]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[4]_i_1 
       (.I0(\data_out_for_R0[4]_i_2_n_0 ),
        .I1(\data_out_for_R0[4]_i_3_n_0 ),
        .O(data_in_from_mem[4]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[5] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[5]),
        .Q(data_out_for_R0[5]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[5]_i_1 
       (.I0(\data_out_for_R0[5]_i_2_n_0 ),
        .I1(\data_out_for_R0[5]_i_3_n_0 ),
        .O(data_in_from_mem[5]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[6] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[6]),
        .Q(data_out_for_R0[6]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[6]_i_1 
       (.I0(\data_out_for_R0[6]_i_2_n_0 ),
        .I1(\data_out_for_R0[6]_i_3_n_0 ),
        .O(data_in_from_mem[6]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[7] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[7]),
        .Q(data_out_for_R0[7]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[7]_i_1 
       (.I0(\data_out_for_R0[7]_i_2_n_0 ),
        .I1(\data_out_for_R0[7]_i_3_n_0 ),
        .O(data_in_from_mem[7]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[8] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[8]),
        .Q(data_out_for_R0[8]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[8]_i_1 
       (.I0(\data_out_for_R0[8]_i_2_n_0 ),
        .I1(\data_out_for_R0[8]_i_3_n_0 ),
        .O(data_in_from_mem[8]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[9] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[9]),
        .Q(data_out_for_R0[9]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[9]_i_1 
       (.I0(\data_out_for_R0[9]_i_2_n_0 ),
        .I1(\data_out_for_R0[9]_i_3_n_0 ),
        .O(data_in_from_mem[9]),
        .S(\count_output_buffer_reg_n_0_[2] ));
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
