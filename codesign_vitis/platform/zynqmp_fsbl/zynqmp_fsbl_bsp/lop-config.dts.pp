# 1 "C:/Users/Vick/Desktop/codesign/codesign_vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/lop-config.dts"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/Vick/Desktop/codesign/codesign_vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/lop-config.dts"

/dts-v1/;
/ {
        compatible = "system-device-tree-v1,lop";
        lops {
                lop_0 {
                        compatible = "system-device-tree-v1,lop,load";
                        load = "assists/baremetal_validate_comp_xlnx.py";
                };

                lop_1 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/Users/Vick/Desktop/codesign/codesign_vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_cortexa53_0 D:/Xilinx/2025.1/Vitis/data/embeddedsw/lib/sw_services/xilffs_v5_4/src C:/Users/Vick/Desktop/codesign/codesign_vitis/_ide/.wsdata/.repo.yaml";
                };

                lop_2 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/Users/Vick/Desktop/codesign/codesign_vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_cortexa53_0 D:/Xilinx/2025.1/Vitis/data/embeddedsw/lib/sw_services/xilsecure_v5_5/src C:/Users/Vick/Desktop/codesign/codesign_vitis/_ide/.wsdata/.repo.yaml";
                };

                lop_3 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/Users/Vick/Desktop/codesign/codesign_vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_cortexa53_0 D:/Xilinx/2025.1/Vitis/data/embeddedsw/lib/sw_services/xilpm_v6_0/src C:/Users/Vick/Desktop/codesign/codesign_vitis/_ide/.wsdata/.repo.yaml";
                };

        };
    };
