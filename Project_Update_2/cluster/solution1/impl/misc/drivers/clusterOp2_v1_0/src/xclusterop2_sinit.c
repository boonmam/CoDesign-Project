// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xclusterop2.h"

extern XClusterop2_Config XClusterop2_ConfigTable[];

XClusterop2_Config *XClusterop2_LookupConfig(u16 DeviceId) {
	XClusterop2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCLUSTEROP2_NUM_INSTANCES; Index++) {
		if (XClusterop2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XClusterop2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XClusterop2_Initialize(XClusterop2 *InstancePtr, u16 DeviceId) {
	XClusterop2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XClusterop2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XClusterop2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

