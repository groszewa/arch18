//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Tue Jan 16 18:46:08 2018
//Host        : toad running 64-bit CentOS release 6.9 (Final)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LED_DutyCycle_tri_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [31:0]LED_DutyCycle_tri_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]LED_DutyCycle_tri_i_0;
  wire [1:1]LED_DutyCycle_tri_i_1;
  wire [10:10]LED_DutyCycle_tri_i_10;
  wire [11:11]LED_DutyCycle_tri_i_11;
  wire [12:12]LED_DutyCycle_tri_i_12;
  wire [13:13]LED_DutyCycle_tri_i_13;
  wire [14:14]LED_DutyCycle_tri_i_14;
  wire [15:15]LED_DutyCycle_tri_i_15;
  wire [16:16]LED_DutyCycle_tri_i_16;
  wire [17:17]LED_DutyCycle_tri_i_17;
  wire [18:18]LED_DutyCycle_tri_i_18;
  wire [19:19]LED_DutyCycle_tri_i_19;
  wire [2:2]LED_DutyCycle_tri_i_2;
  wire [20:20]LED_DutyCycle_tri_i_20;
  wire [21:21]LED_DutyCycle_tri_i_21;
  wire [22:22]LED_DutyCycle_tri_i_22;
  wire [23:23]LED_DutyCycle_tri_i_23;
  wire [24:24]LED_DutyCycle_tri_i_24;
  wire [25:25]LED_DutyCycle_tri_i_25;
  wire [26:26]LED_DutyCycle_tri_i_26;
  wire [27:27]LED_DutyCycle_tri_i_27;
  wire [28:28]LED_DutyCycle_tri_i_28;
  wire [29:29]LED_DutyCycle_tri_i_29;
  wire [3:3]LED_DutyCycle_tri_i_3;
  wire [30:30]LED_DutyCycle_tri_i_30;
  wire [31:31]LED_DutyCycle_tri_i_31;
  wire [4:4]LED_DutyCycle_tri_i_4;
  wire [5:5]LED_DutyCycle_tri_i_5;
  wire [6:6]LED_DutyCycle_tri_i_6;
  wire [7:7]LED_DutyCycle_tri_i_7;
  wire [8:8]LED_DutyCycle_tri_i_8;
  wire [9:9]LED_DutyCycle_tri_i_9;
  wire [0:0]LED_DutyCycle_tri_io_0;
  wire [1:1]LED_DutyCycle_tri_io_1;
  wire [10:10]LED_DutyCycle_tri_io_10;
  wire [11:11]LED_DutyCycle_tri_io_11;
  wire [12:12]LED_DutyCycle_tri_io_12;
  wire [13:13]LED_DutyCycle_tri_io_13;
  wire [14:14]LED_DutyCycle_tri_io_14;
  wire [15:15]LED_DutyCycle_tri_io_15;
  wire [16:16]LED_DutyCycle_tri_io_16;
  wire [17:17]LED_DutyCycle_tri_io_17;
  wire [18:18]LED_DutyCycle_tri_io_18;
  wire [19:19]LED_DutyCycle_tri_io_19;
  wire [2:2]LED_DutyCycle_tri_io_2;
  wire [20:20]LED_DutyCycle_tri_io_20;
  wire [21:21]LED_DutyCycle_tri_io_21;
  wire [22:22]LED_DutyCycle_tri_io_22;
  wire [23:23]LED_DutyCycle_tri_io_23;
  wire [24:24]LED_DutyCycle_tri_io_24;
  wire [25:25]LED_DutyCycle_tri_io_25;
  wire [26:26]LED_DutyCycle_tri_io_26;
  wire [27:27]LED_DutyCycle_tri_io_27;
  wire [28:28]LED_DutyCycle_tri_io_28;
  wire [29:29]LED_DutyCycle_tri_io_29;
  wire [3:3]LED_DutyCycle_tri_io_3;
  wire [30:30]LED_DutyCycle_tri_io_30;
  wire [31:31]LED_DutyCycle_tri_io_31;
  wire [4:4]LED_DutyCycle_tri_io_4;
  wire [5:5]LED_DutyCycle_tri_io_5;
  wire [6:6]LED_DutyCycle_tri_io_6;
  wire [7:7]LED_DutyCycle_tri_io_7;
  wire [8:8]LED_DutyCycle_tri_io_8;
  wire [9:9]LED_DutyCycle_tri_io_9;
  wire [0:0]LED_DutyCycle_tri_o_0;
  wire [1:1]LED_DutyCycle_tri_o_1;
  wire [10:10]LED_DutyCycle_tri_o_10;
  wire [11:11]LED_DutyCycle_tri_o_11;
  wire [12:12]LED_DutyCycle_tri_o_12;
  wire [13:13]LED_DutyCycle_tri_o_13;
  wire [14:14]LED_DutyCycle_tri_o_14;
  wire [15:15]LED_DutyCycle_tri_o_15;
  wire [16:16]LED_DutyCycle_tri_o_16;
  wire [17:17]LED_DutyCycle_tri_o_17;
  wire [18:18]LED_DutyCycle_tri_o_18;
  wire [19:19]LED_DutyCycle_tri_o_19;
  wire [2:2]LED_DutyCycle_tri_o_2;
  wire [20:20]LED_DutyCycle_tri_o_20;
  wire [21:21]LED_DutyCycle_tri_o_21;
  wire [22:22]LED_DutyCycle_tri_o_22;
  wire [23:23]LED_DutyCycle_tri_o_23;
  wire [24:24]LED_DutyCycle_tri_o_24;
  wire [25:25]LED_DutyCycle_tri_o_25;
  wire [26:26]LED_DutyCycle_tri_o_26;
  wire [27:27]LED_DutyCycle_tri_o_27;
  wire [28:28]LED_DutyCycle_tri_o_28;
  wire [29:29]LED_DutyCycle_tri_o_29;
  wire [3:3]LED_DutyCycle_tri_o_3;
  wire [30:30]LED_DutyCycle_tri_o_30;
  wire [31:31]LED_DutyCycle_tri_o_31;
  wire [4:4]LED_DutyCycle_tri_o_4;
  wire [5:5]LED_DutyCycle_tri_o_5;
  wire [6:6]LED_DutyCycle_tri_o_6;
  wire [7:7]LED_DutyCycle_tri_o_7;
  wire [8:8]LED_DutyCycle_tri_o_8;
  wire [9:9]LED_DutyCycle_tri_o_9;
  wire [0:0]LED_DutyCycle_tri_t_0;
  wire [1:1]LED_DutyCycle_tri_t_1;
  wire [10:10]LED_DutyCycle_tri_t_10;
  wire [11:11]LED_DutyCycle_tri_t_11;
  wire [12:12]LED_DutyCycle_tri_t_12;
  wire [13:13]LED_DutyCycle_tri_t_13;
  wire [14:14]LED_DutyCycle_tri_t_14;
  wire [15:15]LED_DutyCycle_tri_t_15;
  wire [16:16]LED_DutyCycle_tri_t_16;
  wire [17:17]LED_DutyCycle_tri_t_17;
  wire [18:18]LED_DutyCycle_tri_t_18;
  wire [19:19]LED_DutyCycle_tri_t_19;
  wire [2:2]LED_DutyCycle_tri_t_2;
  wire [20:20]LED_DutyCycle_tri_t_20;
  wire [21:21]LED_DutyCycle_tri_t_21;
  wire [22:22]LED_DutyCycle_tri_t_22;
  wire [23:23]LED_DutyCycle_tri_t_23;
  wire [24:24]LED_DutyCycle_tri_t_24;
  wire [25:25]LED_DutyCycle_tri_t_25;
  wire [26:26]LED_DutyCycle_tri_t_26;
  wire [27:27]LED_DutyCycle_tri_t_27;
  wire [28:28]LED_DutyCycle_tri_t_28;
  wire [29:29]LED_DutyCycle_tri_t_29;
  wire [3:3]LED_DutyCycle_tri_t_3;
  wire [30:30]LED_DutyCycle_tri_t_30;
  wire [31:31]LED_DutyCycle_tri_t_31;
  wire [4:4]LED_DutyCycle_tri_t_4;
  wire [5:5]LED_DutyCycle_tri_t_5;
  wire [6:6]LED_DutyCycle_tri_t_6;
  wire [7:7]LED_DutyCycle_tri_t_7;
  wire [8:8]LED_DutyCycle_tri_t_8;
  wire [9:9]LED_DutyCycle_tri_t_9;

  IOBUF LED_DutyCycle_tri_iobuf_0
       (.I(LED_DutyCycle_tri_o_0),
        .IO(LED_DutyCycle_tri_io[0]),
        .O(LED_DutyCycle_tri_i_0),
        .T(LED_DutyCycle_tri_t_0));
  IOBUF LED_DutyCycle_tri_iobuf_1
       (.I(LED_DutyCycle_tri_o_1),
        .IO(LED_DutyCycle_tri_io[1]),
        .O(LED_DutyCycle_tri_i_1),
        .T(LED_DutyCycle_tri_t_1));
  IOBUF LED_DutyCycle_tri_iobuf_10
       (.I(LED_DutyCycle_tri_o_10),
        .IO(LED_DutyCycle_tri_io[10]),
        .O(LED_DutyCycle_tri_i_10),
        .T(LED_DutyCycle_tri_t_10));
  IOBUF LED_DutyCycle_tri_iobuf_11
       (.I(LED_DutyCycle_tri_o_11),
        .IO(LED_DutyCycle_tri_io[11]),
        .O(LED_DutyCycle_tri_i_11),
        .T(LED_DutyCycle_tri_t_11));
  IOBUF LED_DutyCycle_tri_iobuf_12
       (.I(LED_DutyCycle_tri_o_12),
        .IO(LED_DutyCycle_tri_io[12]),
        .O(LED_DutyCycle_tri_i_12),
        .T(LED_DutyCycle_tri_t_12));
  IOBUF LED_DutyCycle_tri_iobuf_13
       (.I(LED_DutyCycle_tri_o_13),
        .IO(LED_DutyCycle_tri_io[13]),
        .O(LED_DutyCycle_tri_i_13),
        .T(LED_DutyCycle_tri_t_13));
  IOBUF LED_DutyCycle_tri_iobuf_14
       (.I(LED_DutyCycle_tri_o_14),
        .IO(LED_DutyCycle_tri_io[14]),
        .O(LED_DutyCycle_tri_i_14),
        .T(LED_DutyCycle_tri_t_14));
  IOBUF LED_DutyCycle_tri_iobuf_15
       (.I(LED_DutyCycle_tri_o_15),
        .IO(LED_DutyCycle_tri_io[15]),
        .O(LED_DutyCycle_tri_i_15),
        .T(LED_DutyCycle_tri_t_15));
  IOBUF LED_DutyCycle_tri_iobuf_16
       (.I(LED_DutyCycle_tri_o_16),
        .IO(LED_DutyCycle_tri_io[16]),
        .O(LED_DutyCycle_tri_i_16),
        .T(LED_DutyCycle_tri_t_16));
  IOBUF LED_DutyCycle_tri_iobuf_17
       (.I(LED_DutyCycle_tri_o_17),
        .IO(LED_DutyCycle_tri_io[17]),
        .O(LED_DutyCycle_tri_i_17),
        .T(LED_DutyCycle_tri_t_17));
  IOBUF LED_DutyCycle_tri_iobuf_18
       (.I(LED_DutyCycle_tri_o_18),
        .IO(LED_DutyCycle_tri_io[18]),
        .O(LED_DutyCycle_tri_i_18),
        .T(LED_DutyCycle_tri_t_18));
  IOBUF LED_DutyCycle_tri_iobuf_19
       (.I(LED_DutyCycle_tri_o_19),
        .IO(LED_DutyCycle_tri_io[19]),
        .O(LED_DutyCycle_tri_i_19),
        .T(LED_DutyCycle_tri_t_19));
  IOBUF LED_DutyCycle_tri_iobuf_2
       (.I(LED_DutyCycle_tri_o_2),
        .IO(LED_DutyCycle_tri_io[2]),
        .O(LED_DutyCycle_tri_i_2),
        .T(LED_DutyCycle_tri_t_2));
  IOBUF LED_DutyCycle_tri_iobuf_20
       (.I(LED_DutyCycle_tri_o_20),
        .IO(LED_DutyCycle_tri_io[20]),
        .O(LED_DutyCycle_tri_i_20),
        .T(LED_DutyCycle_tri_t_20));
  IOBUF LED_DutyCycle_tri_iobuf_21
       (.I(LED_DutyCycle_tri_o_21),
        .IO(LED_DutyCycle_tri_io[21]),
        .O(LED_DutyCycle_tri_i_21),
        .T(LED_DutyCycle_tri_t_21));
  IOBUF LED_DutyCycle_tri_iobuf_22
       (.I(LED_DutyCycle_tri_o_22),
        .IO(LED_DutyCycle_tri_io[22]),
        .O(LED_DutyCycle_tri_i_22),
        .T(LED_DutyCycle_tri_t_22));
  IOBUF LED_DutyCycle_tri_iobuf_23
       (.I(LED_DutyCycle_tri_o_23),
        .IO(LED_DutyCycle_tri_io[23]),
        .O(LED_DutyCycle_tri_i_23),
        .T(LED_DutyCycle_tri_t_23));
  IOBUF LED_DutyCycle_tri_iobuf_24
       (.I(LED_DutyCycle_tri_o_24),
        .IO(LED_DutyCycle_tri_io[24]),
        .O(LED_DutyCycle_tri_i_24),
        .T(LED_DutyCycle_tri_t_24));
  IOBUF LED_DutyCycle_tri_iobuf_25
       (.I(LED_DutyCycle_tri_o_25),
        .IO(LED_DutyCycle_tri_io[25]),
        .O(LED_DutyCycle_tri_i_25),
        .T(LED_DutyCycle_tri_t_25));
  IOBUF LED_DutyCycle_tri_iobuf_26
       (.I(LED_DutyCycle_tri_o_26),
        .IO(LED_DutyCycle_tri_io[26]),
        .O(LED_DutyCycle_tri_i_26),
        .T(LED_DutyCycle_tri_t_26));
  IOBUF LED_DutyCycle_tri_iobuf_27
       (.I(LED_DutyCycle_tri_o_27),
        .IO(LED_DutyCycle_tri_io[27]),
        .O(LED_DutyCycle_tri_i_27),
        .T(LED_DutyCycle_tri_t_27));
  IOBUF LED_DutyCycle_tri_iobuf_28
       (.I(LED_DutyCycle_tri_o_28),
        .IO(LED_DutyCycle_tri_io[28]),
        .O(LED_DutyCycle_tri_i_28),
        .T(LED_DutyCycle_tri_t_28));
  IOBUF LED_DutyCycle_tri_iobuf_29
       (.I(LED_DutyCycle_tri_o_29),
        .IO(LED_DutyCycle_tri_io[29]),
        .O(LED_DutyCycle_tri_i_29),
        .T(LED_DutyCycle_tri_t_29));
  IOBUF LED_DutyCycle_tri_iobuf_3
       (.I(LED_DutyCycle_tri_o_3),
        .IO(LED_DutyCycle_tri_io[3]),
        .O(LED_DutyCycle_tri_i_3),
        .T(LED_DutyCycle_tri_t_3));
  IOBUF LED_DutyCycle_tri_iobuf_30
       (.I(LED_DutyCycle_tri_o_30),
        .IO(LED_DutyCycle_tri_io[30]),
        .O(LED_DutyCycle_tri_i_30),
        .T(LED_DutyCycle_tri_t_30));
  IOBUF LED_DutyCycle_tri_iobuf_31
       (.I(LED_DutyCycle_tri_o_31),
        .IO(LED_DutyCycle_tri_io[31]),
        .O(LED_DutyCycle_tri_i_31),
        .T(LED_DutyCycle_tri_t_31));
  IOBUF LED_DutyCycle_tri_iobuf_4
       (.I(LED_DutyCycle_tri_o_4),
        .IO(LED_DutyCycle_tri_io[4]),
        .O(LED_DutyCycle_tri_i_4),
        .T(LED_DutyCycle_tri_t_4));
  IOBUF LED_DutyCycle_tri_iobuf_5
       (.I(LED_DutyCycle_tri_o_5),
        .IO(LED_DutyCycle_tri_io[5]),
        .O(LED_DutyCycle_tri_i_5),
        .T(LED_DutyCycle_tri_t_5));
  IOBUF LED_DutyCycle_tri_iobuf_6
       (.I(LED_DutyCycle_tri_o_6),
        .IO(LED_DutyCycle_tri_io[6]),
        .O(LED_DutyCycle_tri_i_6),
        .T(LED_DutyCycle_tri_t_6));
  IOBUF LED_DutyCycle_tri_iobuf_7
       (.I(LED_DutyCycle_tri_o_7),
        .IO(LED_DutyCycle_tri_io[7]),
        .O(LED_DutyCycle_tri_i_7),
        .T(LED_DutyCycle_tri_t_7));
  IOBUF LED_DutyCycle_tri_iobuf_8
       (.I(LED_DutyCycle_tri_o_8),
        .IO(LED_DutyCycle_tri_io[8]),
        .O(LED_DutyCycle_tri_i_8),
        .T(LED_DutyCycle_tri_t_8));
  IOBUF LED_DutyCycle_tri_iobuf_9
       (.I(LED_DutyCycle_tri_o_9),
        .IO(LED_DutyCycle_tri_io[9]),
        .O(LED_DutyCycle_tri_i_9),
        .T(LED_DutyCycle_tri_t_9));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK0(FCLK_CLK0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LED_DutyCycle_tri_i({LED_DutyCycle_tri_i_31,LED_DutyCycle_tri_i_30,LED_DutyCycle_tri_i_29,LED_DutyCycle_tri_i_28,LED_DutyCycle_tri_i_27,LED_DutyCycle_tri_i_26,LED_DutyCycle_tri_i_25,LED_DutyCycle_tri_i_24,LED_DutyCycle_tri_i_23,LED_DutyCycle_tri_i_22,LED_DutyCycle_tri_i_21,LED_DutyCycle_tri_i_20,LED_DutyCycle_tri_i_19,LED_DutyCycle_tri_i_18,LED_DutyCycle_tri_i_17,LED_DutyCycle_tri_i_16,LED_DutyCycle_tri_i_15,LED_DutyCycle_tri_i_14,LED_DutyCycle_tri_i_13,LED_DutyCycle_tri_i_12,LED_DutyCycle_tri_i_11,LED_DutyCycle_tri_i_10,LED_DutyCycle_tri_i_9,LED_DutyCycle_tri_i_8,LED_DutyCycle_tri_i_7,LED_DutyCycle_tri_i_6,LED_DutyCycle_tri_i_5,LED_DutyCycle_tri_i_4,LED_DutyCycle_tri_i_3,LED_DutyCycle_tri_i_2,LED_DutyCycle_tri_i_1,LED_DutyCycle_tri_i_0}),
        .LED_DutyCycle_tri_o({LED_DutyCycle_tri_o_31,LED_DutyCycle_tri_o_30,LED_DutyCycle_tri_o_29,LED_DutyCycle_tri_o_28,LED_DutyCycle_tri_o_27,LED_DutyCycle_tri_o_26,LED_DutyCycle_tri_o_25,LED_DutyCycle_tri_o_24,LED_DutyCycle_tri_o_23,LED_DutyCycle_tri_o_22,LED_DutyCycle_tri_o_21,LED_DutyCycle_tri_o_20,LED_DutyCycle_tri_o_19,LED_DutyCycle_tri_o_18,LED_DutyCycle_tri_o_17,LED_DutyCycle_tri_o_16,LED_DutyCycle_tri_o_15,LED_DutyCycle_tri_o_14,LED_DutyCycle_tri_o_13,LED_DutyCycle_tri_o_12,LED_DutyCycle_tri_o_11,LED_DutyCycle_tri_o_10,LED_DutyCycle_tri_o_9,LED_DutyCycle_tri_o_8,LED_DutyCycle_tri_o_7,LED_DutyCycle_tri_o_6,LED_DutyCycle_tri_o_5,LED_DutyCycle_tri_o_4,LED_DutyCycle_tri_o_3,LED_DutyCycle_tri_o_2,LED_DutyCycle_tri_o_1,LED_DutyCycle_tri_o_0}),
        .LED_DutyCycle_tri_t({LED_DutyCycle_tri_t_31,LED_DutyCycle_tri_t_30,LED_DutyCycle_tri_t_29,LED_DutyCycle_tri_t_28,LED_DutyCycle_tri_t_27,LED_DutyCycle_tri_t_26,LED_DutyCycle_tri_t_25,LED_DutyCycle_tri_t_24,LED_DutyCycle_tri_t_23,LED_DutyCycle_tri_t_22,LED_DutyCycle_tri_t_21,LED_DutyCycle_tri_t_20,LED_DutyCycle_tri_t_19,LED_DutyCycle_tri_t_18,LED_DutyCycle_tri_t_17,LED_DutyCycle_tri_t_16,LED_DutyCycle_tri_t_15,LED_DutyCycle_tri_t_14,LED_DutyCycle_tri_t_13,LED_DutyCycle_tri_t_12,LED_DutyCycle_tri_t_11,LED_DutyCycle_tri_t_10,LED_DutyCycle_tri_t_9,LED_DutyCycle_tri_t_8,LED_DutyCycle_tri_t_7,LED_DutyCycle_tri_t_6,LED_DutyCycle_tri_t_5,LED_DutyCycle_tri_t_4,LED_DutyCycle_tri_t_3,LED_DutyCycle_tri_t_2,LED_DutyCycle_tri_t_1,LED_DutyCycle_tri_t_0}));
endmodule
