// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Tue Feb 13 22:45:59 2018
// Host        : toad running 64-bit CentOS release 6.9 (Final)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_test_LFSR_beta_0_0_sim_netlist.v
// Design      : bram_test_LFSR_beta_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR_beta_v1_0
   (S_AXI_ARREADY,
    s00_axi_wready,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR_beta_v1_0_S00_AXI LFSR_beta_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR_beta_v1_0_S00_AXI
   (S_AXI_ARREADY,
    s00_axi_wready,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [9:9]my_slv_reg00_in;
  wire \my_slv_reg0[3]_i_1_n_0 ;
  wire \my_slv_reg0_reg_n_0_[0] ;
  wire \my_slv_reg0_reg_n_0_[1] ;
  wire \my_slv_reg0_reg_n_0_[2] ;
  wire \my_slv_reg0_reg_n_0_[3] ;
  wire \my_slv_reg0_reg_n_0_[4] ;
  wire \my_slv_reg0_reg_n_0_[5] ;
  wire \my_slv_reg0_reg_n_0_[6] ;
  wire \my_slv_reg0_reg_n_0_[7] ;
  wire \my_slv_reg0_reg_n_0_[8] ;
  wire \my_slv_reg0_reg_n_0_[9] ;
  wire [31:0]my_slv_reg1;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3B38)) 
    \axi_rdata[0]_i_1 
       (.I0(my_slv_reg1[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\my_slv_reg0_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[10]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[10]),
        .I2(p_0_in[0]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[11]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[11]),
        .I2(p_0_in[0]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[12]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[12]),
        .I2(p_0_in[0]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \axi_rdata[13]_i_1 
       (.I0(my_slv_reg1[13]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_rdata[14]_i_1 
       (.I0(p_0_in[0]),
        .I1(my_slv_reg1[14]),
        .I2(p_0_in[1]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[15]),
        .I2(p_0_in[0]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[16]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[16]),
        .I2(p_0_in[0]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[17]_i_1 
       (.I0(my_slv_reg1[17]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[18]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[18]),
        .I2(p_0_in[0]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[19]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[19]),
        .I2(p_0_in[0]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \axi_rdata[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\my_slv_reg0_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(my_slv_reg1[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[20]_i_1 
       (.I0(my_slv_reg1[20]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \axi_rdata[21]_i_1 
       (.I0(my_slv_reg1[21]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_rdata[22]_i_1 
       (.I0(p_0_in[0]),
        .I1(my_slv_reg1[22]),
        .I2(p_0_in[1]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[23]),
        .I2(p_0_in[0]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_rdata[24]_i_1 
       (.I0(p_0_in[0]),
        .I1(my_slv_reg1[24]),
        .I2(p_0_in[1]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[25]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[25]),
        .I2(p_0_in[0]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \axi_rdata[26]_i_1 
       (.I0(my_slv_reg1[26]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[27]_i_1 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[27]),
        .I2(p_0_in[0]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \axi_rdata[28]_i_1 
       (.I0(my_slv_reg1[28]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_rdata[29]_i_1 
       (.I0(p_0_in[0]),
        .I1(my_slv_reg1[29]),
        .I2(p_0_in[1]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3B38)) 
    \axi_rdata[2]_i_1 
       (.I0(my_slv_reg1[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\my_slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \axi_rdata[30]_i_1 
       (.I0(my_slv_reg1[30]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(my_slv_reg1[31]),
        .I2(p_0_in[0]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \axi_rdata[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(\my_slv_reg0_reg_n_0_[3] ),
        .I2(p_0_in[0]),
        .I3(my_slv_reg1[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \axi_rdata[4]_i_1 
       (.I0(my_slv_reg1[4]),
        .I1(p_0_in[0]),
        .I2(\my_slv_reg0_reg_n_0_[4] ),
        .I3(p_0_in[1]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \axi_rdata[5]_i_1 
       (.I0(p_0_in[1]),
        .I1(\my_slv_reg0_reg_n_0_[5] ),
        .I2(p_0_in[0]),
        .I3(my_slv_reg1[5]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3B38)) 
    \axi_rdata[6]_i_1 
       (.I0(my_slv_reg1[6]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\my_slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \axi_rdata[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\my_slv_reg0_reg_n_0_[7] ),
        .I2(p_0_in[0]),
        .I3(my_slv_reg1[7]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\my_slv_reg0_reg_n_0_[8] ),
        .I1(p_0_in[0]),
        .I2(my_slv_reg1[8]),
        .I3(p_0_in[1]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3B38)) 
    \axi_rdata[9]_i_1 
       (.I0(my_slv_reg1[9]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\my_slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \my_slv_reg0[3]_i_1 
       (.I0(\my_slv_reg0_reg_n_0_[2] ),
        .I1(\my_slv_reg0_reg_n_0_[9] ),
        .O(\my_slv_reg0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \my_slv_reg0[9]_i_1 
       (.I0(p_0_in[1]),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(slv_reg_rden),
        .O(my_slv_reg00_in));
  FDSE \my_slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[9] ),
        .Q(\my_slv_reg0_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[0] ),
        .Q(\my_slv_reg0_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[1] ),
        .Q(\my_slv_reg0_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0[3]_i_1_n_0 ),
        .Q(\my_slv_reg0_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[3] ),
        .Q(\my_slv_reg0_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[4] ),
        .Q(\my_slv_reg0_reg_n_0_[5] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[5] ),
        .Q(\my_slv_reg0_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[6] ),
        .Q(\my_slv_reg0_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[7] ),
        .Q(\my_slv_reg0_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(my_slv_reg00_in),
        .D(\my_slv_reg0_reg_n_0_[8] ),
        .Q(\my_slv_reg0_reg_n_0_[9] ),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(1'b0),
        .Q(my_slv_reg1[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[9]),
        .Q(my_slv_reg1[10]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[10]),
        .Q(my_slv_reg1[11]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[11]),
        .Q(my_slv_reg1[12]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[12]),
        .Q(my_slv_reg1[13]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[13]),
        .Q(my_slv_reg1[14]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[14]),
        .Q(my_slv_reg1[15]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[15]),
        .Q(my_slv_reg1[16]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[16]),
        .Q(my_slv_reg1[17]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[17]),
        .Q(my_slv_reg1[18]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[18]),
        .Q(my_slv_reg1[19]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[0]),
        .Q(my_slv_reg1[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[19]),
        .Q(my_slv_reg1[20]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[20]),
        .Q(my_slv_reg1[21]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[21]),
        .Q(my_slv_reg1[22]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[22]),
        .Q(my_slv_reg1[23]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[23]),
        .Q(my_slv_reg1[24]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[24]),
        .Q(my_slv_reg1[25]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[25]),
        .Q(my_slv_reg1[26]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[26]),
        .Q(my_slv_reg1[27]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[27]),
        .Q(my_slv_reg1[28]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[28]),
        .Q(my_slv_reg1[29]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[1]),
        .Q(my_slv_reg1[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[29]),
        .Q(my_slv_reg1[30]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[30]),
        .Q(my_slv_reg1[31]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[2]),
        .Q(my_slv_reg1[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[3]),
        .Q(my_slv_reg1[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[4]),
        .Q(my_slv_reg1[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[5]),
        .Q(my_slv_reg1[6]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[6]),
        .Q(my_slv_reg1[7]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[7]),
        .Q(my_slv_reg1[8]),
        .S(axi_awready_i_1_n_0));
  FDSE \my_slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(my_slv_reg1[8]),
        .Q(my_slv_reg1[9]),
        .S(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "bram_test_LFSR_beta_0_0,LFSR_beta_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "LFSR_beta_v1_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bram_test_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bram_test_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR_beta_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
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
