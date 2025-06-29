/******************************************************************************
* Copyright (c) 2018 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2025 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/


#include "pm_client.h"
#include <xil_cache.h>
#include "xil_util.h"
#include "xpm_nodeid.h"
#if defined (__aarch64__)
#include <xreg_cortexa53.h>
#elif defined (__arm__)
#include <xreg_cortexr5.h>
#endif

#ifndef __microblaze__
/** @cond xilpm_internal */
#define XPM_ARRAY_SIZE(x)		(sizeof(x) / sizeof(x[0]))

#define PM_AFL0_MASK			(0xFFU)

#define WFI				__asm__ ("wfi")
#endif

/* Max number of APU/RPU masters */
#define MAX_SUPPORTED_PROC		(2U)

#if defined (__aarch64__)
#define APU_PWRCTRL_OFFSET		(0x90U)
#define APU_0_PWRCTL_CPUPWRDWNREQ_MASK	(0x00000001U)
#define APU_1_PWRCTL_CPUPWRDWNREQ_MASK	(0x00000002U)

static struct XPm_Proc Proc_APU0 = {
	.DevId = PM_DEV_ACPU_0,
#ifndef SDT
	.PwrCtrl = XPAR_PSV_APU_0_S_AXI_BASEADDR + APU_PWRCTRL_OFFSET,
#else
	.PwrCtrl = XPAR_PSV_APU_0_BASEADDR + APU_PWRCTRL_OFFSET,
#endif
	.PwrDwnMask = APU_0_PWRCTL_CPUPWRDWNREQ_MASK,
	.Ipi = NULL,
};

static struct XPm_Proc Proc_APU1 = {
	.DevId = PM_DEV_ACPU_1,
#ifndef SDT
	.PwrCtrl = XPAR_PSV_APU_0_S_AXI_BASEADDR + APU_PWRCTRL_OFFSET,
#else
	.PwrCtrl = XPAR_PSV_APU_0_BASEADDR + APU_PWRCTRL_OFFSET,
#endif
	.PwrDwnMask = APU_1_PWRCTL_CPUPWRDWNREQ_MASK,
	.Ipi = NULL,
};

static struct XPm_Proc *const ProcList[] = {
	&Proc_APU0,
	&Proc_APU1,
};

struct XPm_Proc *PrimaryProc = &Proc_APU0;
#elif defined (__arm__)
#define RPU_0_PWRDWN_OFFSET		(0x108U)
#define RPU_1_PWRDWN_OFFSET		(0x208U)
#define RPU_PWRDWN_EN_MASK		(0x1U)
#define RPU_GLBL_CTRL_OFFSET		(0x00U)
#define RPU_GLBL_CNTL_SLSPLIT_MASK	(0x00000008U)

static struct XPm_Proc Proc_RPU0 = {
	.DevId = PM_DEV_RPU0_0,
#ifndef SDT
	.PwrCtrl = XPAR_PSV_RPU_0_S_AXI_BASEADDR + RPU_0_PWRDWN_OFFSET,
#else
	.PwrCtrl = XPAR_PSV_RPU_0_BASEADDR + RPU_0_PWRDWN_OFFSET,
#endif
	.PwrDwnMask = RPU_PWRDWN_EN_MASK,
	.Ipi = NULL,
};

static struct XPm_Proc Proc_RPU1 = {
	.DevId = PM_DEV_RPU0_1,
#ifndef SDT
	.PwrCtrl = XPAR_PSV_RPU_0_S_AXI_BASEADDR + RPU_1_PWRDWN_OFFSET,
#else
	.PwrCtrl = XPAR_PSV_RPU_0_BASEADDR + RPU_1_PWRDWN_OFFSET,
#endif
	.PwrDwnMask = RPU_PWRDWN_EN_MASK,
	.Ipi = NULL,
};

static struct XPm_Proc *const ProcList[] = {
	&Proc_RPU0,
	&Proc_RPU1,
};

struct XPm_Proc *PrimaryProc = &Proc_RPU0;
char ProcName[5] = "RPU";
static char RPU_LS[] = "RPU";
static char RPU0[] = "RPU0";
static char RPU1[] = "RPU1";
#elif defined __microblaze__
static struct XPm_Proc Proc_MB_PL_0 = {
	.Ipi = NULL,
};
struct XPm_Proc *PrimaryProc = &Proc_MB_PL_0;
#endif

/**
 *  XPm_SetPrimaryProc() - Set primary processor based on processor ID
 */
#ifndef __microblaze__
XStatus XPm_SetPrimaryProc(void)
{
	u32 ProcId;
	XStatus Status = (s32)XST_FAILURE;

#if defined (__aarch64__)
	ProcId = ((u32)mfcp(MPIDR_EL1) & PM_AFL0_MASK);
	Status = (s32)XST_SUCCESS;
#elif defined (__arm__)
	ProcId = (mfcp(XREG_CP15_MULTI_PROC_AFFINITY) & PM_AFL0_MASK);
#ifndef SDT
	if (0U == (XPm_Read(XPAR_PSV_RPU_0_S_AXI_BASEADDR + RPU_GLBL_CTRL_OFFSET) &
#else
	if (0U == (XPm_Read(XPAR_PSV_RPU_0_BASEADDR + RPU_GLBL_CTRL_OFFSET) &
#endif
	    RPU_GLBL_CNTL_SLSPLIT_MASK)) {
		ProcId = 0;
		Status = Xil_SMemCpy(ProcName, sizeof(RPU_LS), RPU_LS, sizeof(RPU_LS), sizeof(RPU_LS));
		if (XST_SUCCESS != Status) {
			goto done;
		}
		XPm_Dbg("Running in lock-step mode\r\n");
	} else {
		if (0U == ProcId) {
			Status = Xil_SMemCpy(ProcName, sizeof(RPU0), RPU0, sizeof(RPU0), sizeof(RPU0));
		} else {
			Status = Xil_SMemCpy(ProcName, sizeof(RPU1), RPU1, sizeof(RPU1), sizeof(RPU1));
		}
		if (XST_SUCCESS != Status) {
			goto done;
		}
		XPm_Dbg("Running in split mode\r\n");
	}
#endif

	ProcId &= PM_AFL0_MASK;

	if (ProcId < MAX_SUPPORTED_PROC) {
		PrimaryProc = ProcList[ProcId];
	}

#if defined (__arm__)
done:
#endif
	return Status;
}
#else
XStatus XPm_SetPrimaryProc(void)
{
	PrimaryProc = &Proc_MB_PL_0;
	return XST_SUCCESS;
}
#endif

#ifndef __microblaze__
struct XPm_Proc *XPm_GetProcByDeviceId(u32 DeviceId)
{
	struct XPm_Proc *Proc = NULL;
	u8 Idx;

	for (Idx = 0; Idx < XPM_ARRAY_SIZE(ProcList); Idx++) {
		if (DeviceId == ProcList[Idx]->DevId) {
			Proc = ProcList[Idx];
			break;
		}
	}

	return Proc;
}
#endif

void XPm_ClientSuspend(const struct XPm_Proc *const Proc)
{
	u32 PwrDwnReg;

	/* Disable interrupts at processor level */
	XpmDisableInterrupts();

	/* Set powerdown request */
	PwrDwnReg = XPm_Read(Proc->PwrCtrl);
	PwrDwnReg |= Proc->PwrDwnMask;
	XPm_Write(Proc->PwrCtrl, PwrDwnReg);
}

void XPm_ClientWakeUp(const struct XPm_Proc *const Proc)
{
	if (NULL != Proc) {
		u32 Val;

		Val = XPm_Read(Proc->PwrCtrl);
		Val &= ~Proc->PwrDwnMask;
		XPm_Write(Proc->PwrCtrl, Val);
	}
}

#ifndef __microblaze__
void XPm_ClientSuspendFinalize(void)
{
	u32 CtrlReg;

	/* Flush the data cache only if it is enabled */
#ifdef __aarch64__
	CtrlReg = (u32)mfcp(SCTLR_EL3);
	if (0U != (XREG_CONTROL_DCACHE_BIT & CtrlReg)) {
		Xil_DCacheFlush();
	}
#else
	CtrlReg = mfcp(XREG_CP15_SYS_CONTROL);
	if (0U != (XREG_CP15_CONTROL_C_BIT & CtrlReg)) {
		Xil_DCacheFlush();
	}
#endif

	XPm_Dbg("Going to WFI...\n");
	WFI;
	XPm_Dbg("WFI exit...\n");
}
#endif

void XPm_ClientAbortSuspend(void)
{
	u32 PwrDwnReg;

	/* Clear powerdown request */
	PwrDwnReg = XPm_Read(PrimaryProc->PwrCtrl);
	PwrDwnReg &= ~PrimaryProc->PwrDwnMask;
	XPm_Write(PrimaryProc->PwrCtrl, PwrDwnReg);

	/* Enable interrupts at processor level */
	XpmEnableInterrupts();
}

/** @endcond */
