#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Apr 30 22:25:12 PDT 2020
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 61cb7978d25f460197b31927da37b266 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot cla_TB_func_synth xil_defaultlib.cla_TB xil_defaultlib.glbl -log elaborate.log"
xelab -wto 61cb7978d25f460197b31927da37b266 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot cla_TB_func_synth xil_defaultlib.cla_TB xil_defaultlib.glbl -log elaborate.log

