// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xclusterop.h"

extern XClusterop_Config XClusterop_ConfigTable[];

XClusterop_Config *XClusterop_LookupConfig(u16 DeviceId) {
	XClusterop_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCLUSTEROP_NUM_INSTANCES; Index++) {
		if (XClusterop_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XClusterop_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XClusterop_Initialize(XClusterop *InstancePtr, u16 DeviceId) {
	XClusterop_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XClusterop_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XClusterop_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

