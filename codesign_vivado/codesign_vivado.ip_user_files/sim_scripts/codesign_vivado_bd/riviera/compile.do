transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_21
vlib riviera/zynq_ultra_ps_e_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_10
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_35

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21
vmap zynq_ultra_ps_e_vip_v1_0_21 riviera/zynq_ultra_ps_e_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -incr "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_zynq_ultra_ps_e_0_0/sim/codesign_vivado_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/codesign_vivado_bd/ipshared/2d9f/hdl/axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder.v" \
"../../../bd/codesign_vivado_bd/ipshared/2d9f/src/half_adder.v" \
"../../../bd/codesign_vivado_bd/ipshared/2d9f/hdl/axi4_half_adder.v" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi4_half_adder_1_0/sim/codesign_vivado_bd_axi4_half_adder_1_0.v" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/sim/bd_fac1.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_0/sim/bd_fac1_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_1/sim/bd_fac1_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_2/sim/bd_fac1_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_3/sim/bd_fac1_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_4/sim/bd_fac1_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_5/sim/bd_fac1_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_6/sim/bd_fac1_sarn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_7/sim/bd_fac1_srn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_8/sim/bd_fac1_sawn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_9/sim/bd_fac1_swn_0.sv" \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_10/sim/bd_fac1_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_11/sim/bd_fac1_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/bd_0/ip/ip_12/sim/bd_fac1_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_axi_smc_3/sim/codesign_vivado_bd_axi_smc_3.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/codesign_vivado_bd/ip/codesign_vivado_bd_rst_ps8_0_96M_3/sim/codesign_vivado_bd_rst_ps8_0_96M_3.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/ec67/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/7711/hdl" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../codesign_vivado.gen/sources_1/bd/codesign_vivado_bd/ipshared/a8e4/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/codesign_vivado_bd/sim/codesign_vivado_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

