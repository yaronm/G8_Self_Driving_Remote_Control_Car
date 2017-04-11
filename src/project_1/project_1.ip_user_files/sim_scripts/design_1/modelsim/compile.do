vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_1
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_intc_v4_1_9
vlib msim/mdm_v3_2_8
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/dist_mem_gen_v8_0_11
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/fifo_generator_v13_1_3
vlib msim/lib_fifo_v1_0_7
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_quad_spi_v3_2_10
vlib msim/axi_gpio_v2_0_13
vlib msim/axi_timer_v2_0_13
vlib msim/axi_uartlite_v2_0_15
vlib msim/axi_bram_ctrl_v4_0_10
vlib msim/util_vector_logic_v2_0
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/axi_protocol_converter_v2_1_11
vlib msim/axi_clock_converter_v2_1_10
vlib msim/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_1 msim/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_9 msim/axi_intc_v4_1_9
vmap mdm_v3_2_8 msim/mdm_v3_2_8
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_10 msim/axi_quad_spi_v3_2_10
vmap axi_gpio_v2_0_13 msim/axi_gpio_v2_0_13
vmap axi_timer_v2_0_13 msim/axi_timer_v2_0_13
vmap axi_uartlite_v2_0_15 msim/axi_uartlite_v2_0_15
vmap axi_bram_ctrl_v4_0_10 msim/axi_bram_ctrl_v4_0_10
vmap util_vector_logic_v2_0 msim/util_vector_logic_v2_0
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 msim/axi_clock_converter_v2_1_10
vmap axi_dwidth_converter_v2_1_11 msim/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_1 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_9 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a811/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_8 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/sim/design_1_rst_mig_7series_0_81M_0.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_upsampling_buffer.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_qt_sr.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_idct_core_12.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_huffman_input_sr.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_ht_tables.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_ht_nr_of_symbols.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_dequant_multiplier.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/coregen/ht_tables/jpeg_ht_tables.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/coregen/dequantize_multiplier/jpeg_dequant_multiplier.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_YCbCr2RGB.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_upsampling.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_input_fifo.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_idct.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_huffman.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_header.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_dezigzag.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_dequantize.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_check_FF.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg_checkff_fifo.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/coregen/input_fifo/jpeg_input_fifo.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/vga_driver.vhd" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/imports/mjpeg/pcores/myipif/hdl/vhdl/jpeg.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/edge_detector.v" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/vga_controller.v" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/image_processor.v" \
"../../../bd/design_1/ipshared/6040/jpeg.srcs/sources_1/stream_jpg_yy_nv_mn_v1_0.v" \
"../../../bd/design_1/ip/design_1_stream_jpg_yy_nv_mn_v1_0_wed2_0_0/sim/design_1_stream_jpg_yy_nv_mn_v1_0_wed2_0_0.v" \

vlog -work blk_mem_gen_v8_3_5 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8463/src/pmod_concat.v" \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_pmod_bridge_0_0/sim/PmodWIFI_pmod_bridge_0_0.v" \

vlog -work dist_mem_gen_v8_0_11 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_10 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/e7ca/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/sim/PmodWIFI_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_0_0/sim/PmodWIFI_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_1_0/sim/PmodWIFI_axi_gpio_1_0.vhd" \

vcom -work axi_timer_v2_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/3edf/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_timer_0_0/sim/PmodWIFI_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ipshared/d6b5/src/PmodWIFI.v" \
"../../../bd/design_1/ip/design_1_PmodWIFI_0_0/sim/design_1_PmodWIFI_0_0.v" \

vcom -work axi_uartlite_v2_0_15 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_1_0/sim/design_1_microblaze_1_0.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_1_axi_intc_0/sim/design_1_microblaze_1_axi_intc_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_1_xlconcat_0/sim/design_1_microblaze_1_xlconcat_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_0_10 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
"../../../bd/design_1/ip/design_1_MB1_GPIO_0/sim/design_1_MB1_GPIO_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ipshared/dfa5/src/PWM_Module.v" \
"../../../bd/design_1/ipshared/dfa5/hdl/switch_led_out_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/dfa5/hdl/switch_led_out_v1_0.v" \
"../../../bd/design_1/ip/design_1_switch_led_out_0_0/sim/design_1_switch_led_out_0_0.v" \

vcom -work util_vector_logic_v2_0 -64 -93 \
"../../../bd/design_1/ipshared/1d19/hdl/util_vector_logic.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ipshared/e147/xlconstant.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_10 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_11 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_ds_0_1/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_rs_0_1/sim/design_1_auto_rs_0.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_0_1/sim/design_1_auto_rs_w_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_rs_1_1/sim/design_1_auto_rs_1.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_1_1/sim/design_1_auto_rs_w_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_2_1/sim/design_1_auto_ds_2.v" \
"../../../bd/design_1/ip/design_1_auto_rs_2_1/sim/design_1_auto_rs_2.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_2_1/sim/design_1_auto_rs_w_2.v" \
"../../../bd/design_1/ip/design_1_auto_ds_3_1/sim/design_1_auto_ds_3.v" \
"../../../bd/design_1/ip/design_1_auto_rs_3_1/sim/design_1_auto_rs_3.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_3_1/sim/design_1_auto_rs_w_3.v" \
"../../../bd/design_1/ip/design_1_auto_ds_4_1/sim/design_1_auto_ds_4.v" \
"../../../bd/design_1/ip/design_1_auto_rs_4_1/sim/design_1_auto_rs_4.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_4_1/sim/design_1_auto_rs_w_4.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0_1/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_0_1/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_rs_5_1/sim/design_1_auto_rs_5.v" \
"../../../bd/design_1/ip/design_1_auto_ds_5_1/sim/design_1_auto_ds_5.v" \
"../../../bd/design_1/ip/design_1_auto_rs_6_1/sim/design_1_auto_rs_6.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_5_1/sim/design_1_auto_rs_w_5.v" \
"../../../bd/design_1/ip/design_1_auto_us_1_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_rs_7_1/sim/design_1_auto_rs_7.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_6_1/sim/design_1_auto_rs_w_6.v" \
"../../../bd/design_1/ip/design_1_auto_us_2_1/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_rs_8_1/sim/design_1_auto_rs_8.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_7_1/sim/design_1_auto_rs_w_7.v" \
"../../../bd/design_1/ip/design_1_auto_ds_6_1/sim/design_1_auto_ds_6.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_rs_9_1/sim/design_1_auto_rs_9.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_8_1/sim/design_1_auto_rs_w_8.v" \
"../../../bd/design_1/ip/design_1_auto_cc_0_1/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_7_1/sim/design_1_auto_ds_7.v" \
"../../../bd/design_1/ip/design_1_auto_rs_10_1/sim/design_1_auto_rs_10.v" \
"../../../bd/design_1/ip/design_1_auto_ds_8_1/sim/design_1_auto_ds_8.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2_1/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_rs_11_1/sim/design_1_auto_rs_11.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_9_1/sim/design_1_auto_rs_w_9.v" \
"../../../bd/design_1/ip/design_1_auto_ds_9_1/sim/design_1_auto_ds_9.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3_1/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_ds_10_1/sim/design_1_auto_ds_10.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4_1/sim/design_1_auto_pc_4.v" \
"../../../bd/design_1/ip/design_1_auto_ds_11_1/sim/design_1_auto_ds_11.v" \
"../../../bd/design_1/ip/design_1_auto_pc_5_1/sim/design_1_auto_pc_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_6_1/sim/design_1_auto_pc_6.v" \
"../../../bd/design_1/ip/design_1_auto_us_3_1/sim/design_1_auto_us_3.v" \
"../../../bd/design_1/ip/design_1_auto_rs_12_1/sim/design_1_auto_rs_12.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_10_1/sim/design_1_auto_rs_w_10.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib "glbl.v"
