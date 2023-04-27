// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCLUSTEROP2_H
#define XCLUSTEROP2_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xclusterop2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_bus_BaseAddress;
} XClusterop2_Config;
#endif

typedef struct {
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XClusterop2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XClusterop2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XClusterop2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XClusterop2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XClusterop2_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XClusterop2_Initialize(XClusterop2 *InstancePtr, u16 DeviceId);
XClusterop2_Config* XClusterop2_LookupConfig(u16 DeviceId);
int XClusterop2_CfgInitialize(XClusterop2 *InstancePtr, XClusterop2_Config *ConfigPtr);
#else
int XClusterop2_Initialize(XClusterop2 *InstancePtr, const char* InstanceName);
int XClusterop2_Release(XClusterop2 *InstancePtr);
#endif

void XClusterop2_Start(XClusterop2 *InstancePtr);
u32 XClusterop2_IsDone(XClusterop2 *InstancePtr);
u32 XClusterop2_IsIdle(XClusterop2 *InstancePtr);
u32 XClusterop2_IsReady(XClusterop2 *InstancePtr);
void XClusterop2_EnableAutoRestart(XClusterop2 *InstancePtr);
void XClusterop2_DisableAutoRestart(XClusterop2 *InstancePtr);


void XClusterop2_InterruptGlobalEnable(XClusterop2 *InstancePtr);
void XClusterop2_InterruptGlobalDisable(XClusterop2 *InstancePtr);
void XClusterop2_InterruptEnable(XClusterop2 *InstancePtr, u32 Mask);
void XClusterop2_InterruptDisable(XClusterop2 *InstancePtr, u32 Mask);
void XClusterop2_InterruptClear(XClusterop2 *InstancePtr, u32 Mask);
u32 XClusterop2_InterruptGetEnabled(XClusterop2 *InstancePtr);
u32 XClusterop2_InterruptGetStatus(XClusterop2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
