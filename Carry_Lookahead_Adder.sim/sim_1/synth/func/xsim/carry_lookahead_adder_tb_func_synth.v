// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Mon Mar 23 20:31:50 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/shivamtyagi/Carry_Lookahead_Adder/Carry_Lookahead_Adder.sim/sim_1/synth/func/xsim/carry_lookahead_adder_tb_func_synth.v
// Design      : carry_lookahead_adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* WIDTH = "32" *) 
(* NotValidForBitStream *)
module carry_lookahead_adder
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    carry_out);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output [32:0]carry_out;

  wire [32:0]carry_out;
  wire [31:0]carry_out_OBUF;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [31:0]data_in_A;
  wire [31:0]data_in_A_IBUF;
  wire [31:0]data_in_B;
  wire [31:0]data_in_B_IBUF;
  wire [32:32]data_out;
  wire [32:0]data_out_from_R0;
  wire [32:0]data_out_from_R0_OBUF;
  wire p_0_in;
  wire p_103_out;
  wire p_107_out;
  wire p_111_out;
  wire p_115_out;
  wire p_119_out;
  wire p_11_out;
  wire p_123_out;
  wire p_127_out;
  wire p_15_out;
  wire p_19_out;
  wire p_23_out;
  wire p_27_out;
  wire p_31_out;
  wire p_35_out;
  wire p_39_out;
  wire p_3_out;
  wire p_43_out;
  wire p_47_out;
  wire p_51_out;
  wire p_55_out;
  wire p_59_out;
  wire p_63_out;
  wire p_67_out;
  wire p_71_out;
  wire p_75_out;
  wire p_79_out;
  wire p_7_out;
  wire p_83_out;
  wire p_87_out;
  wire p_91_out;
  wire p_95_out;
  wire p_99_out;
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

  OBUF \carry_out_OBUF[0]_inst 
       (.I(carry_out_OBUF[0]),
        .O(carry_out[0]));
  OBUF \carry_out_OBUF[10]_inst 
       (.I(carry_out_OBUF[10]),
        .O(carry_out[10]));
  OBUF \carry_out_OBUF[11]_inst 
       (.I(carry_out_OBUF[11]),
        .O(carry_out[11]));
  OBUF \carry_out_OBUF[12]_inst 
       (.I(carry_out_OBUF[12]),
        .O(carry_out[12]));
  OBUF \carry_out_OBUF[13]_inst 
       (.I(carry_out_OBUF[13]),
        .O(carry_out[13]));
  OBUF \carry_out_OBUF[14]_inst 
       (.I(carry_out_OBUF[14]),
        .O(carry_out[14]));
  OBUF \carry_out_OBUF[15]_inst 
       (.I(carry_out_OBUF[15]),
        .O(carry_out[15]));
  OBUF \carry_out_OBUF[16]_inst 
       (.I(carry_out_OBUF[16]),
        .O(carry_out[16]));
  OBUF \carry_out_OBUF[17]_inst 
       (.I(carry_out_OBUF[17]),
        .O(carry_out[17]));
  OBUF \carry_out_OBUF[18]_inst 
       (.I(carry_out_OBUF[18]),
        .O(carry_out[18]));
  OBUF \carry_out_OBUF[19]_inst 
       (.I(carry_out_OBUF[19]),
        .O(carry_out[19]));
  OBUF \carry_out_OBUF[1]_inst 
       (.I(carry_out_OBUF[1]),
        .O(carry_out[1]));
  OBUF \carry_out_OBUF[20]_inst 
       (.I(carry_out_OBUF[20]),
        .O(carry_out[20]));
  OBUF \carry_out_OBUF[21]_inst 
       (.I(carry_out_OBUF[21]),
        .O(carry_out[21]));
  OBUF \carry_out_OBUF[22]_inst 
       (.I(carry_out_OBUF[22]),
        .O(carry_out[22]));
  OBUF \carry_out_OBUF[23]_inst 
       (.I(carry_out_OBUF[23]),
        .O(carry_out[23]));
  OBUF \carry_out_OBUF[24]_inst 
       (.I(carry_out_OBUF[24]),
        .O(carry_out[24]));
  OBUF \carry_out_OBUF[25]_inst 
       (.I(carry_out_OBUF[25]),
        .O(carry_out[25]));
  OBUF \carry_out_OBUF[26]_inst 
       (.I(carry_out_OBUF[26]),
        .O(carry_out[26]));
  OBUF \carry_out_OBUF[27]_inst 
       (.I(carry_out_OBUF[27]),
        .O(carry_out[27]));
  OBUF \carry_out_OBUF[28]_inst 
       (.I(carry_out_OBUF[28]),
        .O(carry_out[28]));
  OBUF \carry_out_OBUF[29]_inst 
       (.I(carry_out_OBUF[29]),
        .O(carry_out[29]));
  OBUF \carry_out_OBUF[2]_inst 
       (.I(carry_out_OBUF[2]),
        .O(carry_out[2]));
  OBUF \carry_out_OBUF[30]_inst 
       (.I(carry_out_OBUF[30]),
        .O(carry_out[30]));
  OBUF \carry_out_OBUF[31]_inst 
       (.I(carry_out_OBUF[31]),
        .O(carry_out[31]));
  OBUF \carry_out_OBUF[32]_inst 
       (.I(1'b0),
        .O(carry_out[32]));
  OBUF \carry_out_OBUF[3]_inst 
       (.I(carry_out_OBUF[3]),
        .O(carry_out[3]));
  OBUF \carry_out_OBUF[4]_inst 
       (.I(carry_out_OBUF[4]),
        .O(carry_out[4]));
  OBUF \carry_out_OBUF[5]_inst 
       (.I(carry_out_OBUF[5]),
        .O(carry_out[5]));
  OBUF \carry_out_OBUF[6]_inst 
       (.I(carry_out_OBUF[6]),
        .O(carry_out[6]));
  OBUF \carry_out_OBUF[7]_inst 
       (.I(carry_out_OBUF[7]),
        .O(carry_out[7]));
  OBUF \carry_out_OBUF[8]_inst 
       (.I(carry_out_OBUF[8]),
        .O(carry_out[8]));
  OBUF \carry_out_OBUF[9]_inst 
       (.I(carry_out_OBUF[9]),
        .O(carry_out[9]));
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
  LUT3 #(
    .INIT(8'hE8)) 
    \data_out_from_R0[32]_i_1 
       (.I0(data_in_B_IBUF[31]),
        .I1(data_in_A_IBUF[31]),
        .I2(w_C_31),
        .O(data_out));
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
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_127_out),
        .Q(data_out_from_R0_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_87_out),
        .Q(data_out_from_R0_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_83_out),
        .Q(data_out_from_R0_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_79_out),
        .Q(data_out_from_R0_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_75_out),
        .Q(data_out_from_R0_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_71_out),
        .Q(data_out_from_R0_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_67_out),
        .Q(data_out_from_R0_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_63_out),
        .Q(data_out_from_R0_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_59_out),
        .Q(data_out_from_R0_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_55_out),
        .Q(data_out_from_R0_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_51_out),
        .Q(data_out_from_R0_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_123_out),
        .Q(data_out_from_R0_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_47_out),
        .Q(data_out_from_R0_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_43_out),
        .Q(data_out_from_R0_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_39_out),
        .Q(data_out_from_R0_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_35_out),
        .Q(data_out_from_R0_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_31_out),
        .Q(data_out_from_R0_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_27_out),
        .Q(data_out_from_R0_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_23_out),
        .Q(data_out_from_R0_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_19_out),
        .Q(data_out_from_R0_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_15_out),
        .Q(data_out_from_R0_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_11_out),
        .Q(data_out_from_R0_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_119_out),
        .Q(data_out_from_R0_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_7_out),
        .Q(data_out_from_R0_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_3_out),
        .Q(data_out_from_R0_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out),
        .Q(data_out_from_R0_OBUF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_115_out),
        .Q(data_out_from_R0_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_111_out),
        .Q(data_out_from_R0_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_107_out),
        .Q(data_out_from_R0_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_103_out),
        .Q(data_out_from_R0_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_99_out),
        .Q(data_out_from_R0_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_95_out),
        .Q(data_out_from_R0_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_91_out),
        .Q(data_out_from_R0_OBUF[9]),
        .R(1'b0));
  full_adder__1 \genblk1[0].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[0]),
        .i_bit2(data_in_B_IBUF[0]),
        .i_carry(1'b0),
        .o_carry(carry_out_OBUF[0]),
        .o_sum(p_127_out));
  full_adder__11 \genblk1[10].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[10]),
        .i_bit2(data_in_B_IBUF[10]),
        .i_carry(w_C_10),
        .o_carry(carry_out_OBUF[10]),
        .o_sum(p_87_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[10].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[9]),
        .I1(data_in_A_IBUF[9]),
        .I2(w_C_9),
        .O(w_C_10));
  full_adder__12 \genblk1[11].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[11]),
        .i_bit2(data_in_B_IBUF[11]),
        .i_carry(w_C_11),
        .o_carry(carry_out_OBUF[11]),
        .o_sum(p_83_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[11].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[10]),
        .I1(data_in_A_IBUF[10]),
        .I2(data_in_B_IBUF[9]),
        .I3(data_in_A_IBUF[9]),
        .I4(w_C_9),
        .O(w_C_11));
  full_adder__13 \genblk1[12].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[12]),
        .i_bit2(data_in_B_IBUF[12]),
        .i_carry(w_C_12),
        .o_carry(carry_out_OBUF[12]),
        .o_sum(p_79_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[12].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[11]),
        .I1(data_in_A_IBUF[11]),
        .I2(w_C_11),
        .O(w_C_12));
  full_adder__14 \genblk1[13].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[13]),
        .i_bit2(data_in_B_IBUF[13]),
        .i_carry(w_C_13),
        .o_carry(carry_out_OBUF[13]),
        .o_sum(p_75_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[13].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[12]),
        .I1(data_in_A_IBUF[12]),
        .I2(data_in_B_IBUF[11]),
        .I3(data_in_A_IBUF[11]),
        .I4(w_C_11),
        .O(w_C_13));
  full_adder__15 \genblk1[14].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[14]),
        .i_bit2(data_in_B_IBUF[14]),
        .i_carry(w_C_14),
        .o_carry(carry_out_OBUF[14]),
        .o_sum(p_71_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[14].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[13]),
        .I1(data_in_A_IBUF[13]),
        .I2(w_C_13),
        .O(w_C_14));
  full_adder__16 \genblk1[15].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[15]),
        .i_bit2(data_in_B_IBUF[15]),
        .i_carry(w_C_15),
        .o_carry(carry_out_OBUF[15]),
        .o_sum(p_67_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[15].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[14]),
        .I1(data_in_A_IBUF[14]),
        .I2(data_in_B_IBUF[13]),
        .I3(data_in_A_IBUF[13]),
        .I4(w_C_13),
        .O(w_C_15));
  full_adder__17 \genblk1[16].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[16]),
        .i_bit2(data_in_B_IBUF[16]),
        .i_carry(w_C_16),
        .o_carry(carry_out_OBUF[16]),
        .o_sum(p_63_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[16].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[15]),
        .I1(data_in_A_IBUF[15]),
        .I2(w_C_15),
        .O(w_C_16));
  full_adder__18 \genblk1[17].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[17]),
        .i_bit2(data_in_B_IBUF[17]),
        .i_carry(w_C_17),
        .o_carry(carry_out_OBUF[17]),
        .o_sum(p_59_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[17].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[16]),
        .I1(data_in_A_IBUF[16]),
        .I2(data_in_B_IBUF[15]),
        .I3(data_in_A_IBUF[15]),
        .I4(w_C_15),
        .O(w_C_17));
  full_adder__19 \genblk1[18].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[18]),
        .i_bit2(data_in_B_IBUF[18]),
        .i_carry(w_C_18),
        .o_carry(carry_out_OBUF[18]),
        .o_sum(p_55_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[18].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[17]),
        .I1(data_in_A_IBUF[17]),
        .I2(w_C_17),
        .O(w_C_18));
  full_adder__20 \genblk1[19].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[19]),
        .i_bit2(data_in_B_IBUF[19]),
        .i_carry(w_C_19),
        .o_carry(carry_out_OBUF[19]),
        .o_sum(p_51_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[19].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[18]),
        .I1(data_in_A_IBUF[18]),
        .I2(data_in_B_IBUF[17]),
        .I3(data_in_A_IBUF[17]),
        .I4(w_C_17),
        .O(w_C_19));
  full_adder__2 \genblk1[1].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[1]),
        .i_bit2(data_in_B_IBUF[1]),
        .i_carry(p_0_in),
        .o_carry(carry_out_OBUF[1]),
        .o_sum(p_123_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].full_adder_inst_i_1 
       (.I0(data_in_A_IBUF[0]),
        .I1(data_in_B_IBUF[0]),
        .O(p_0_in));
  full_adder__21 \genblk1[20].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[20]),
        .i_bit2(data_in_B_IBUF[20]),
        .i_carry(w_C_2036_out),
        .o_carry(carry_out_OBUF[20]),
        .o_sum(p_47_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[20].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[19]),
        .I1(data_in_A_IBUF[19]),
        .I2(w_C_19),
        .O(w_C_2036_out));
  full_adder__22 \genblk1[21].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[21]),
        .i_bit2(data_in_B_IBUF[21]),
        .i_carry(w_C_21),
        .o_carry(carry_out_OBUF[21]),
        .o_sum(p_43_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[21].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[20]),
        .I1(data_in_A_IBUF[20]),
        .I2(data_in_B_IBUF[19]),
        .I3(data_in_A_IBUF[19]),
        .I4(w_C_19),
        .O(w_C_21));
  full_adder__23 \genblk1[22].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[22]),
        .i_bit2(data_in_B_IBUF[22]),
        .i_carry(w_C_22),
        .o_carry(carry_out_OBUF[22]),
        .o_sum(p_39_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[22].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[21]),
        .I1(data_in_A_IBUF[21]),
        .I2(w_C_21),
        .O(w_C_22));
  full_adder__24 \genblk1[23].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[23]),
        .i_bit2(data_in_B_IBUF[23]),
        .i_carry(w_C_23),
        .o_carry(carry_out_OBUF[23]),
        .o_sum(p_35_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[23].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[22]),
        .I1(data_in_A_IBUF[22]),
        .I2(data_in_B_IBUF[21]),
        .I3(data_in_A_IBUF[21]),
        .I4(w_C_21),
        .O(w_C_23));
  full_adder__25 \genblk1[24].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[24]),
        .i_bit2(data_in_B_IBUF[24]),
        .i_carry(w_C_24),
        .o_carry(carry_out_OBUF[24]),
        .o_sum(p_31_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[24].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[23]),
        .I1(data_in_A_IBUF[23]),
        .I2(w_C_23),
        .O(w_C_24));
  full_adder__26 \genblk1[25].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[25]),
        .i_bit2(data_in_B_IBUF[25]),
        .i_carry(w_C_25),
        .o_carry(carry_out_OBUF[25]),
        .o_sum(p_27_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[25].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[24]),
        .I1(data_in_A_IBUF[24]),
        .I2(data_in_B_IBUF[23]),
        .I3(data_in_A_IBUF[23]),
        .I4(w_C_23),
        .O(w_C_25));
  full_adder__27 \genblk1[26].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[26]),
        .i_bit2(data_in_B_IBUF[26]),
        .i_carry(w_C_26),
        .o_carry(carry_out_OBUF[26]),
        .o_sum(p_23_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[26].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[25]),
        .I1(data_in_A_IBUF[25]),
        .I2(w_C_25),
        .O(w_C_26));
  full_adder__28 \genblk1[27].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[27]),
        .i_bit2(data_in_B_IBUF[27]),
        .i_carry(w_C_27),
        .o_carry(carry_out_OBUF[27]),
        .o_sum(p_19_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[27].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[26]),
        .I1(data_in_A_IBUF[26]),
        .I2(data_in_B_IBUF[25]),
        .I3(data_in_A_IBUF[25]),
        .I4(w_C_25),
        .O(w_C_27));
  full_adder__29 \genblk1[28].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[28]),
        .i_bit2(data_in_B_IBUF[28]),
        .i_carry(w_C_28),
        .o_carry(carry_out_OBUF[28]),
        .o_sum(p_15_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[28].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[27]),
        .I1(data_in_A_IBUF[27]),
        .I2(w_C_27),
        .O(w_C_28));
  full_adder__30 \genblk1[29].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[29]),
        .i_bit2(data_in_B_IBUF[29]),
        .i_carry(w_C_29),
        .o_carry(carry_out_OBUF[29]),
        .o_sum(p_11_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[29].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[28]),
        .I1(data_in_A_IBUF[28]),
        .I2(data_in_B_IBUF[27]),
        .I3(data_in_A_IBUF[27]),
        .I4(w_C_27),
        .O(w_C_29));
  full_adder__3 \genblk1[2].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[2]),
        .i_bit2(data_in_B_IBUF[2]),
        .i_carry(w_C_2),
        .o_carry(carry_out_OBUF[2]),
        .o_sum(p_119_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \genblk1[2].full_adder_inst_i_1 
       (.I0(data_in_A_IBUF[0]),
        .I1(data_in_B_IBUF[0]),
        .I2(data_in_B_IBUF[1]),
        .I3(data_in_A_IBUF[1]),
        .O(w_C_2));
  full_adder__31 \genblk1[30].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[30]),
        .i_bit2(data_in_B_IBUF[30]),
        .i_carry(w_C_3057_out),
        .o_carry(carry_out_OBUF[30]),
        .o_sum(p_7_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[30].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[29]),
        .I1(data_in_A_IBUF[29]),
        .I2(w_C_29),
        .O(w_C_3057_out));
  full_adder \genblk1[31].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[31]),
        .i_bit2(data_in_B_IBUF[31]),
        .i_carry(w_C_31),
        .o_carry(carry_out_OBUF[31]),
        .o_sum(p_3_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[31].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[30]),
        .I1(data_in_A_IBUF[30]),
        .I2(data_in_B_IBUF[29]),
        .I3(data_in_A_IBUF[29]),
        .I4(w_C_29),
        .O(w_C_31));
  full_adder__4 \genblk1[3].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[3]),
        .i_bit2(data_in_B_IBUF[3]),
        .i_carry(w_C_3),
        .o_carry(carry_out_OBUF[3]),
        .o_sum(p_115_out));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \genblk1[3].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[2]),
        .I1(data_in_A_IBUF[2]),
        .I2(data_in_A_IBUF[0]),
        .I3(data_in_B_IBUF[0]),
        .I4(data_in_B_IBUF[1]),
        .I5(data_in_A_IBUF[1]),
        .O(w_C_3));
  full_adder__5 \genblk1[4].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[4]),
        .i_bit2(data_in_B_IBUF[4]),
        .i_carry(w_C_4),
        .o_carry(carry_out_OBUF[4]),
        .o_sum(p_111_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[4].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[3]),
        .I1(data_in_A_IBUF[3]),
        .I2(w_C_3),
        .O(w_C_4));
  full_adder__6 \genblk1[5].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[5]),
        .i_bit2(data_in_B_IBUF[5]),
        .i_carry(w_C_5),
        .o_carry(carry_out_OBUF[5]),
        .o_sum(p_107_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[5].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[4]),
        .I1(data_in_A_IBUF[4]),
        .I2(data_in_B_IBUF[3]),
        .I3(data_in_A_IBUF[3]),
        .I4(w_C_3),
        .O(w_C_5));
  full_adder__7 \genblk1[6].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[6]),
        .i_bit2(data_in_B_IBUF[6]),
        .i_carry(w_C_6),
        .o_carry(carry_out_OBUF[6]),
        .o_sum(p_103_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[6].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[5]),
        .I1(data_in_A_IBUF[5]),
        .I2(w_C_5),
        .O(w_C_6));
  full_adder__8 \genblk1[7].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[7]),
        .i_bit2(data_in_B_IBUF[7]),
        .i_carry(w_C_7),
        .o_carry(carry_out_OBUF[7]),
        .o_sum(p_99_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[7].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[6]),
        .I1(data_in_A_IBUF[6]),
        .I2(data_in_B_IBUF[5]),
        .I3(data_in_A_IBUF[5]),
        .I4(w_C_5),
        .O(w_C_7));
  full_adder__9 \genblk1[8].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[8]),
        .i_bit2(data_in_B_IBUF[8]),
        .i_carry(w_C_8),
        .o_carry(carry_out_OBUF[8]),
        .o_sum(p_95_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genblk1[8].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[7]),
        .I1(data_in_A_IBUF[7]),
        .I2(w_C_7),
        .O(w_C_8));
  full_adder__10 \genblk1[9].full_adder_inst 
       (.i_bit1(data_in_A_IBUF[9]),
        .i_bit2(data_in_B_IBUF[9]),
        .i_carry(w_C_9),
        .o_carry(carry_out_OBUF[9]),
        .o_sum(p_91_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genblk1[9].full_adder_inst_i_1 
       (.I0(data_in_B_IBUF[8]),
        .I1(data_in_A_IBUF[8]),
        .I2(data_in_B_IBUF[7]),
        .I3(data_in_A_IBUF[7]),
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire i_carry;
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire i_carry;
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
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
  wire o_carry;
  wire o_sum;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_carry_INST_0
       (.I0(i_carry),
        .I1(i_bit2),
        .I2(i_bit1),
        .O(o_carry));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_sum_INST_0
       (.I0(i_carry),
        .I1(i_bit1),
        .I2(i_bit2),
        .O(o_sum));
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
