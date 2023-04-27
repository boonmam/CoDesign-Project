// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xclusterop2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XClusterop2_CfgInitialize(XClusterop2 *InstancePtr, XClusterop2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XClusterop2_Start(XClusterop2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XClusterop2_IsDone(XClusterop2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XClusterop2_IsIdle(XClusterop2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XClusterop2_IsReady(XClusterop2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XClusterop2_EnableAutoRestart(XClusterop2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XClusterop2_DisableAutoRestart(XClusterop2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XClusterop2_InterruptGlobalEnable(XClusterop2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_GIE, 1);
}

void XClusterop2_InterruptGlobalDisable(XClusterop2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_GIE, 0);
}

void XClusterop2_InterruptEnable(XClusterop2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_IER);
    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XClusterop2_InterruptDisable(XClusterop2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_IER);
    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XClusterop2_InterruptClear(XClusterop2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop2_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XClusterop2_InterruptGetEnabled(XClusterop2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_IER);
}

u32 XClusterop2_InterruptGetStatus(XClusterop2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XClusterop2_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP2_CTRL_BUS_ADDR_ISR);
}

