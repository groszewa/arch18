#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2017.3 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Feb 07 21:09:41 CST 2018
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
ExecStep xelab -wto ab6d89423f4b497096897d41173eaaa2 --incr --debug typical --relax --mt 8 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L xil_defaultlib -L axi_vip_v1_1_0 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot axi_vip_0_exdes_adv_mst_active__pt_passive__slv_comb_behav xil_defaultlib.axi_vip_0_exdes_adv_mst_active__pt_passive__slv_comb xil_defaultlib.glbl -log elaborate.log