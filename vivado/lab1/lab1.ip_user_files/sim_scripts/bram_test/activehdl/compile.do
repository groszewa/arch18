vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_0
vlib activehdl/axi_vip_v1_1_0
vlib activehdl/processing_system7_vip_v1_0_2
vlib activehdl/blk_mem_gen_v8_4_0
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/axi_bram_ctrl_v4_0_12
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_16
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/proc_sys_reset_v5_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 activehdl/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 activehdl/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 activehdl/processing_system7_vip_v1_0_2
vmap blk_mem_gen_v8_4_0 activehdl/blk_mem_gen_v8_4_0
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_12 activehdl/axi_bram_ctrl_v4_0_12
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_16 activehdl/axi_gpio_v2_0_16
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/misc/linuxws/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_processing_system7_0_0/sim/bram_test_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_4_0  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_blk_mem_gen_0_0/sim/bram_test_blk_mem_gen_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_12 -93 \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ffa3/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/bram_test/ip/bram_test_axi_bram_ctrl_0_0/sim/bram_test_axi_bram_ctrl_0_0.vhd" \
"../../../bd/bram_test/ip/bram_test_axi_bram_ctrl_1_0/sim/bram_test_axi_bram_ctrl_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_16 -93 \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/bram_test/ip/bram_test_axi_gpio_0_0/sim/bram_test_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/sim/bd_d660.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_10/sim/bd_d660_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_16/sim/bd_d660_m00s2a_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_23/sim/bd_d660_m01s2a_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_30/sim/bd_d660_m02s2a_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_37/sim/bd_d660_m03s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/fa70/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_43/sim/bd_d660_m03e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
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

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_7/sim/bd_d660_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_8/sim/bd_d660_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_9/sim/bd_d660_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_2/sim/bd_d660_arsw_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_3/sim/bd_d660_rsw_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_4/sim/bd_d660_awsw_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_5/sim/bd_d660_wsw_0.sv" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_6/sim/bd_d660_bsw_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_0/sim/bd_d660_one_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/bd_0/ip/ip_1/sim/bd_d660_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/ip/bram_test_axi_smc_0/sim/bram_test_axi_smc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/bram_test/ip/bram_test_rst_ps7_0_100M_0/sim/bram_test_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/ec67/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/d5d3/hdl/verilog" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/e0a2/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/bram_test/ipshared/571c/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/bram_test/sim/bram_test.v" \
"../../../bd/bram_test/ipshared/7564/hdl/LFSR_beta_v1_0_S00_AXI.v" \
"../../../bd/bram_test/ipshared/7564/hdl/LFSR_beta_v1_0.v" \
"../../../bd/bram_test/ip/bram_test_LFSR_beta_0_0/sim/bram_test_LFSR_beta_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
