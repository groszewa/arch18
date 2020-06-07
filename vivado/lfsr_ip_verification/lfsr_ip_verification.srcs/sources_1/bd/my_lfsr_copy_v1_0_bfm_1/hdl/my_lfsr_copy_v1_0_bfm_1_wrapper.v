//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Wed Feb  7 20:42:16 2018
//Host        : toad running 64-bit CentOS release 6.9 (Final)
//Command     : generate_target my_lfsr_copy_v1_0_bfm_1_wrapper.bd
//Design      : my_lfsr_copy_v1_0_bfm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module my_lfsr_copy_v1_0_bfm_1_wrapper
   (ACLK,
    ARESETN);
  input ACLK;
  input ARESETN;

  wire ACLK;
  wire ARESETN;

  my_lfsr_copy_v1_0_bfm_1 my_lfsr_copy_v1_0_bfm_1_i
       (.ACLK(ACLK),
        .ARESETN(ARESETN));
endmodule
