#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2017.3 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Feb 13 19:23:36 CST 2018
# SW Build 2018833 on Wed Oct  4 19:58:07 MDT 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto 40fdc0be19a045ce96933dfe089bb2f1 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot lfsr_axi_tb_behav xil_defaultlib.lfsr_axi_tb xil_defaultlib.glbl -log elaborate.log
