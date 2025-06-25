

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "axi4_half_adder" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_Half_Adder_BASEADDR" "C_S00_AXI_Half_Adder_HIGHADDR"
}
