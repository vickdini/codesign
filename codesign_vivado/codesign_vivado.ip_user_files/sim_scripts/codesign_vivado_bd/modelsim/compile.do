vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap zynq_ultra_ps_e_vip_v1_0_21 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_zynq_ultra_ps_e_0_0/sim/codesign_vivado_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/codesign_vivado_bd/ipshared/2d9f/hdl/axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder.v" \
"../../../bd/codesign_vivado_bd/ipshared/2d9f/src/half_adder.v" \
"../../../bd/codesign_vivado_bd/ipshared/2d9f/hdl/axi4_half_adder.v" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi4_half_adder_1_0/sim/codesign_vivado_bd_axi4_half_adder_1_0.v" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/sim/bd_fac1.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_0/sim/bd_fac1_one_0.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_1/sim/bd_fac1_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_2/sim/bd_fac1_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_3/sim/bd_fac1_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_4/sim/bd_fac1_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_5/sim/bd_fac1_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_6/sim/bd_fac1_sarn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_7/sim/bd_fac1_srn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_8/sim/bd_fac1_sawn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_9/sim/bd_fac1_swn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_10/sim/bd_fac1_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_11/sim/bd_fac1_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_12/sim/bd_fac1_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/sim/codesign_vivado_bd_axi_smc_3.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_rst_ps8_0_96M_3/sim/codesign_vivado_bd_rst_ps8_0_96M_3.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/codesign_vivado_bd/sim/codesign_vivado_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

