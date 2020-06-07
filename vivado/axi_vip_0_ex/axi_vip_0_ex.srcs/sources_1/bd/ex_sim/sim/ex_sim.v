//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Wed Feb  7 21:07:58 2018
//Host        : toad running 64-bit CentOS release 6.9 (Final)
//Command     : generate_target ex_sim.bd
//Design      : ex_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ex_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ex_sim.hwdef" *) 
module ex_sim
   (aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW" *) input aresetn;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]axi_vip_mst_M_AXI_ARADDR;
  wire axi_vip_mst_M_AXI_ARREADY;
  wire axi_vip_mst_M_AXI_ARVALID;
  wire [31:0]axi_vip_mst_M_AXI_RDATA;
  wire axi_vip_mst_M_AXI_RREADY;
  wire [1:0]axi_vip_mst_M_AXI_RRESP;
  wire axi_vip_mst_M_AXI_RVALID;
  wire [31:0]axi_vip_passthrough_M_AXI_ARADDR;
  wire axi_vip_passthrough_M_AXI_ARREADY;
  wire axi_vip_passthrough_M_AXI_ARVALID;
  wire [31:0]axi_vip_passthrough_M_AXI_RDATA;
  wire axi_vip_passthrough_M_AXI_RREADY;
  wire [1:0]axi_vip_passthrough_M_AXI_RRESP;
  wire axi_vip_passthrough_M_AXI_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  ex_sim_axi_vip_mst_0 axi_vip_mst
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(axi_vip_mst_M_AXI_ARADDR),
        .m_axi_arready(axi_vip_mst_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_mst_M_AXI_ARVALID),
        .m_axi_rdata(axi_vip_mst_M_AXI_RDATA),
        .m_axi_rready(axi_vip_mst_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_mst_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_mst_M_AXI_RVALID));
  ex_sim_axi_vip_passthrough_0 axi_vip_passthrough
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(axi_vip_passthrough_M_AXI_ARADDR),
        .m_axi_arready(axi_vip_passthrough_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_passthrough_M_AXI_ARVALID),
        .m_axi_rdata(axi_vip_passthrough_M_AXI_RDATA),
        .m_axi_rready(axi_vip_passthrough_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_passthrough_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_passthrough_M_AXI_RVALID),
        .s_axi_araddr(axi_vip_mst_M_AXI_ARADDR),
        .s_axi_arready(axi_vip_mst_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_mst_M_AXI_ARVALID),
        .s_axi_rdata(axi_vip_mst_M_AXI_RDATA),
        .s_axi_rready(axi_vip_mst_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_mst_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_mst_M_AXI_RVALID));
  ex_sim_axi_vip_slv_0 axi_vip_slv
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .s_axi_araddr(axi_vip_passthrough_M_AXI_ARADDR),
        .s_axi_arready(axi_vip_passthrough_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_passthrough_M_AXI_ARVALID),
        .s_axi_rdata(axi_vip_passthrough_M_AXI_RDATA),
        .s_axi_rready(axi_vip_passthrough_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_passthrough_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_passthrough_M_AXI_RVALID));
endmodule
