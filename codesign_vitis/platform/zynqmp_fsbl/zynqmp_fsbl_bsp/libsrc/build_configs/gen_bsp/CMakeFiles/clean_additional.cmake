# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\diskio.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\ff.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\ffconf.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_api_sys.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_apu.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_callbacks.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_cfg_obj.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_client.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_clock.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_common.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\pm_defs.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\sleep.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xilffs.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xilffs_config.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xiltimer.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xpm_config.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_aes.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_aes_hw.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_aesalginfo.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_config.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_cryptochk.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_rsa.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_rsa_core.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_rsa_hw.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_rsaalginfo.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_sha.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_sha3alginfo.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_sha_hw.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_sss.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_utils.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xsecure_ver.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\include\\xtimer_config.h"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\lib\\libxilffs.a"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\lib\\libxilpm.a"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\lib\\libxilsecure.a"
  "C:\\Users\\Vick\\Desktop\\codesign\\codesign_vitis\\platform\\zynqmp_fsbl\\zynqmp_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
