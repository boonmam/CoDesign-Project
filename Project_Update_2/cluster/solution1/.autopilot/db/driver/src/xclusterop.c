// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xclusterop.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XClusterop_CfgInitialize(XClusterop *InstancePtr, XClusterop_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XClusterop_Start(XClusterop *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XClusterop_IsDone(XClusterop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XClusterop_IsIdle(XClusterop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XClusterop_IsReady(XClusterop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XClusterop_EnableAutoRestart(XClusterop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XClusterop_DisableAutoRestart(XClusterop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XClusterop_InterruptGlobalEnable(XClusterop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_GIE, 1);
}

void XClusterop_InterruptGlobalDisable(XClusterop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_GIE, 0);
}

void XClusterop_InterruptEnable(XClusterop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_IER);
    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XClusterop_InterruptDisable(XClusterop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_IER);
    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XClusterop_InterruptClear(XClusterop *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClusterop_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XClusterop_InterruptGetEnabled(XClusterop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_IER);
}

u32 XClusterop_InterruptGetStatus(XClusterop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XClusterop_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCLUSTEROP_CTRL_BUS_ADDR_ISR);
}

