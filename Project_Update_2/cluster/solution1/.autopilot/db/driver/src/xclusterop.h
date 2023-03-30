// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCLUSTEROP_H
#define XCLUSTEROP_H

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
#include "xclusterop_hw.h"

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
} XClusterop_Config;
#endif

typedef struct {
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XClusterop;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XClusterop_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XClusterop_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XClusterop_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XClusterop_ReadReg(BaseAddress, RegOffset) \
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
int XClusterop_Initialize(XClusterop *InstancePtr, u16 DeviceId);
XClusterop_Config* XClusterop_LookupConfig(u16 DeviceId);
int XClusterop_CfgInitialize(XClusterop *InstancePtr, XClusterop_Config *ConfigPtr);
#else
int XClusterop_Initialize(XClusterop *InstancePtr, const char* InstanceName);
int XClusterop_Release(XClusterop *InstancePtr);
#endif

void XClusterop_Start(XClusterop *InstancePtr);
u32 XClusterop_IsDone(XClusterop *InstancePtr);
u32 XClusterop_IsIdle(XClusterop *InstancePtr);
u32 XClusterop_IsReady(XClusterop *InstancePtr);
void XClusterop_EnableAutoRestart(XClusterop *InstancePtr);
void XClusterop_DisableAutoRestart(XClusterop *InstancePtr);


void XClusterop_InterruptGlobalEnable(XClusterop *InstancePtr);
void XClusterop_InterruptGlobalDisable(XClusterop *InstancePtr);
void XClusterop_InterruptEnable(XClusterop *InstancePtr, u32 Mask);
void XClusterop_InterruptDisable(XClusterop *InstancePtr, u32 Mask);
void XClusterop_InterruptClear(XClusterop *InstancePtr, u32 Mask);
u32 XClusterop_InterruptGetEnabled(XClusterop *InstancePtr);
u32 XClusterop_InterruptGetStatus(XClusterop *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif