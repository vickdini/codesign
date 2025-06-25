#include "xarmv8.h"

XARMv8_Config XARMv8_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {
	{
		0x1fca050,  /* stamp-frequency */
		0x47868b0c,  /* cpu-frequency */
		0x0  /* reg */
	}
};