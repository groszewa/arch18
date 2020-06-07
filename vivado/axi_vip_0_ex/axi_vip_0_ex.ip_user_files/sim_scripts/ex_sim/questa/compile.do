vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_0
vlib questa_lib/msim/axi_vip_v1_1_0

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 questa_lib/msim/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 questa_lib/msim/axi_vip_v1_1_0

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/usr/local/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/misc/linuxws/packages/xilinx_2017/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_mst_0/sim/ex_sim_axi_vip_mst_0_pkg.sv" \

vlog -work axi_vip_v1_1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_mst_0/sim/ex_sim_axi_vip_mst_0.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_passthrough_0/sim/ex_sim_axi_vip_passthrough_0_pkg.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_passthrough_0/sim/ex_sim_axi_vip_passthrough_0.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_slv_0/sim/ex_sim_axi_vip_slv_0_pkg.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_slv_0/sim/ex_sim_axi_vip_slv_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip_0_ex.srcs/sources_1/bd/ex_sim/ipshared/d5d3/hdl/verilog" "+incdir+/usr/local/packages/xilinx_2017/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/ex_sim/sim/ex_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

