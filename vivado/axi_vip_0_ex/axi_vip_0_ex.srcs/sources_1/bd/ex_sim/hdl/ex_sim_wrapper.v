//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Wed Feb  7 21:07:58 2018
//Host        : toad running 64-bit CentOS release 6.9 (Final)
//Command     : generate_target ex_sim_wrapper.bd
//Design      : ex_sim_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ex_sim_wrapper
   (aclk,
    aresetn);
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;

  ex_sim ex_sim_i
       (.aclk(aclk),
        .aresetn(aresetn));
endmodule
