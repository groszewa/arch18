onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bram_test -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L blk_mem_gen_v8_4_0 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_12 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_16 -L xlconstant_v1_1_3 -L proc_sys_reset_v5_0_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_test xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bram_test.udo}

run -all

endsim

quit -force
