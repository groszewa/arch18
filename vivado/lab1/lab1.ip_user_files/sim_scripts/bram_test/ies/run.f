-makelib ies_lib/xil_defaultlib -sv \
  "/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/misc/linuxws/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_processing_system7_0_0/sim/bram_test_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_0 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_blk_mem_gen_0_0/sim/bram_test_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_0_12 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ffa3/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_axi_bram_ctrl_0_0/sim/bram_test_axi_bram_ctrl_0_0.vhd" \
  "../../../bd/bram_test/ip/bram_test_axi_bram_ctrl_1_0/sim/bram_test_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_16 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_axi_gpio_0_0/sim/bram_test_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/sim/bd_d660.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_10/sim/bd_d660_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_16/sim/bd_d660_m00s2a_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_23/sim/bd_d660_m01s2a_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_30/sim/bd_d660_m02s2a_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_37/sim/bd_d660_m03s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/fa70/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_43/sim/bd_d660_m03e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_38/sim/bd_d660_m03arn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_39/sim/bd_d660_m03rn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_40/sim/bd_d660_m03awn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_41/sim/bd_d660_m03wn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_42/sim/bd_d660_m03bn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_36/sim/bd_d660_m02e_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_31/sim/bd_d660_m02arn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_32/sim/bd_d660_m02rn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_33/sim/bd_d660_m02awn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_34/sim/bd_d660_m02wn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_35/sim/bd_d660_m02bn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_29/sim/bd_d660_m01e_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_24/sim/bd_d660_m01arn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_25/sim/bd_d660_m01rn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_26/sim/bd_d660_m01awn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_27/sim/bd_d660_m01wn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_28/sim/bd_d660_m01bn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_22/sim/bd_d660_m00e_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_17/sim/bd_d660_m00arn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_18/sim/bd_d660_m00rn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_19/sim/bd_d660_m00awn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_20/sim/bd_d660_m00wn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_21/sim/bd_d660_m00bn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_11/sim/bd_d660_sarn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_12/sim/bd_d660_srn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_13/sim/bd_d660_sawn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_14/sim/bd_d660_swn_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_15/sim/bd_d660_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_7/sim/bd_d660_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_8/sim/bd_d660_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_9/sim/bd_d660_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_2/sim/bd_d660_arsw_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_3/sim/bd_d660_rsw_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_4/sim/bd_d660_awsw_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_5/sim/bd_d660_wsw_0.sv" \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_6/sim/bd_d660_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_0/sim/bd_d660_one_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_1/sim/bd_d660_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_axi_smc_0/sim/bram_test_axi_smc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/ip/bram_test_rst_ps7_0_100M_0/sim/bram_test_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram_test/sim/bram_test.v" \
  "../../../bd/bram_test/ipshared/7564/hdl/LFSR_beta_v1_0_S00_AXI.v" \
  "../../../bd/bram_test/ipshared/7564/hdl/LFSR_beta_v1_0.v" \
  "../../../bd/bram_test/ip/bram_test_LFSR_beta_0_0/sim/bram_test_LFSR_beta_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

