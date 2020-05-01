#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Apr 30 22:25:20 PDT 2020
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim cla_TB_func_synth -key {Post-Synthesis:sim_1:Functional:cla_TB} -tclbatch cla_TB.tcl -log simulate.log"
xsim cla_TB_func_synth -key {Post-Synthesis:sim_1:Functional:cla_TB} -tclbatch cla_TB.tcl -log simulate.log

