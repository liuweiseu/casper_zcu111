#include "xparameters.h"
#include "xrfdc.h"
#include "xrfdc_mts.h"

// Baremetal definitions
#define RFDC_DEV_NAME    	XPAR_XRFDC_0_DEV_NAME
#define XRFDC_BASE_ADDR		0xA0800000
#define XRFDC_DEV_SIZE		0x0003FFFF
#define RFDC_DEVICE_ID 		XPAR_XRFDC_0_DEVICE_ID

static XRFdc RFdcInst; //struct with rfdc data

int main()
{

	printf("MTS Snapshot Main Function\n\r");

	int Status;

	XRFdc_Config* RFdcConfigPtr;
	XRFdc* RFdcInstPtr = &RFdcInst;

	XRFdc_IPStatus IPStatus;
	XRFdc_IPStatus* IPStatusPtr = &IPStatus;

	XRFdc_Mixer_Settings SetMixerSettings = {0};
	XRFdc_Mixer_Settings GetMixerSettings = {0};


	u32 factor;

	u32 ret;
	ret = XRFdc_Dev_Open(XRFDC_BASE_ADDR, XRFDC_DEV_SIZE);
	if(ret<0)
	{
		printf("RFDC mem dev can't be opened\n");
		return -1;
	}
	ret = XRFdc_GetIPVer();
	printf("RFDC IP version:%x\n",ret);
	XRF_Dev_Close();
/////start of rfdc example design from xilinx /////
//special metal log handling that will output more information.
/*
// Initialize the RFDC
	RFdcConfigPtr = XRFdc_LookupConfig(RFDC_DEVICE_ID); ///look up config information
	if (RFdcConfigPtr == NULL) {
		return XRFDC_FAILURE;
	}

	Status = XRFdc_CfgInitialize(RFdcInstPtr, RFdcConfigPtr); //initialize local copy of configs
	if (Status != XRFDC_SUCCESS) {
		return XRFDC_FAILURE;
	}


	XRFdc_GetIPStatus(RFdcInstPtr, IPStatusPtr);
	
//	check_enabled(RFdcInstPtr);
//
//	return 0;
#ifndef NO_MIXING_REQUIRED
	// These loops go through all of the ADC blocks and tiles to mix the data
	for(int tile = 0; tile < NUM_ADC_TILES; ++tile)
	{
		for(int block = 0; block < NUM_ADC_BLOCKS; ++block)
		{
		//edge case to make sure that we don't try and run something that isn't enabled
			if (!XRFdc_IsADCBlockEnabled(RFdcInstPtr, tile, block))
			{
				printf("Tile: %d, Block: %d is not enabled!\n\r", tile, block);
				return 1;
			}

			printf("\n\nRunning Configurations for Tile: %d, Block:%d\n\r", tile, block);


			XRFdc_GetIPStatus(RFdcInstPtr, IPStatusPtr);

			printf("ADC Enabled: %d\r\n", IPStatusPtr->ADCTileStatus[tile].IsEnabled);
			printf("ADC State: %d\r\n", IPStatusPtr->ADCTileStatus[tile].TileState);
			printf("PLL State: %d\r\n", IPStatusPtr->ADCTileStatus[tile].PLLState);

			// set the mixer settings
			Status = XRFdc_GetMixerSettings(RFdcInstPtr, XRFDC_ADC_TILE, tile, block, &GetMixerSettings);
			if (Status != XRFDC_SUCCESS) {
				return XRFDC_FAILURE;
			}

			int whole, thousands;
			whole = GetMixerSettings.Freq; //the freq is a double.
			thousands = GetMixerSettings.Freq - whole; //cheap way of printing a double when the xil_printf doesn't allow it.

			printf("\nMixer Settings:\r\n");
			printf("Mixer freq: %d.%3d\r\n", whole, thousands);
			printf("CoarseMixerFreq: %d\r\n", GetMixerSettings.CoarseMixFreq);
			printf("FineMixerFreq: %d\r\n", GetMixerSettings.FineMixerScale);
			printf("MixerType: %d\r\n", GetMixerSettings.MixerType);
			printf("MixerMode: %d\r\n", GetMixerSettings.MixerMode);

			SetMixerSettings.CoarseMixFreq = XRFDC_COARSE_MIX_BYPASS;
			SetMixerSettings.EventSource = XRFDC_EVNT_SRC_TILE;
			SetMixerSettings.FineMixerScale = XRFDC_MIXER_SCALE_1P0;
			SetMixerSettings.MixerMode = XRFDC_MIXER_MODE_R2C;
			SetMixerSettings.MixerType = XRFDC_MIXER_TYPE_FINE;
			SetMixerSettings.Freq = -512;
			SetMixerSettings.PhaseOffset = 0;

			Status = XRFdc_SetMixerSettings(RFdcInstPtr, XRFDC_ADC_TILE, tile, block, &SetMixerSettings);
			if (Status != XRFDC_SUCCESS) {
				printf("Failed to configure mixer settings\r\n");
				return XRFDC_FAILURE;
			}

			Status = XRFdc_UpdateEvent(RFdcInstPtr, XRFDC_ADC_TILE, tile, block, XRFDC_EVENT_MIXER);
			if (Status != XRFDC_SUCCESS) {
				printf("Failed to issue event update\r\n");
				return XRFDC_FAILURE;
			}

			Status = XRFdc_GetMixerSettings(RFdcInstPtr, XRFDC_ADC_TILE, tile, block, &GetMixerSettings);
			if (Status != XRFDC_SUCCESS) {
				printf("Failed to get mixer settings\r\n");
				return XRFDC_FAILURE;
			}

			whole = GetMixerSettings.Freq;
			thousands = GetMixerSettings.Freq - whole;
			printf("\nNew Mixer Settings:\r\n");
			printf("Mixer freq: %d.%3d\r\n", whole, thousands);
			printf("CoarseMixerFreq: %d\r\n", GetMixerSettings.CoarseMixFreq);
			printf("FineMixerFreq: %d\r\n", GetMixerSettings.FineMixerScale);
			printf("EventSource: %d\r\n", GetMixerSettings.EventSource);
			printf("MixerType: %d\r\n", GetMixerSettings.MixerType);
			printf("MixerMode: %d\r\n", GetMixerSettings.MixerMode);

			printf("freq set right: %d\r\n", (GetMixerSettings.Freq-(-512) < 0.1));
		}
		printf("Still in loop\r\n");
	}
	printf("Out of loop\r\n");

#endif


#ifdef USE_MTS

	///////// MTS Stuff Here ///////////


	 /* ADC MTS Settings */
	 /*
	XRFdc_MultiConverter_Sync_Config ADC_Sync_Config;

	printf("\n=== Run ADC Sync ===\n");

//	sleep(10);
	/* Initialize ADC MTS Settings */
	/*
	XRFdc_MultiConverter_Init (&ADC_Sync_Config, 0, 0);

	ADC_Sync_Config.Tiles = TILE_HEX;

	int status_adc = 0;

	status_adc = XRFdc_MultiConverter_Sync(RFdcInstPtr, XRFDC_ADC_TILE,
					&ADC_Sync_Config);
	if(status_adc == XRFDC_MTS_OK){
		printf("INFO : ADC Multi-Tile-Sync completed successfully\n");
	}else{
		printf("ERROR : ADC Multi-Tile-Sync did not complete successfully. Error code is %u \n",status_adc);
//		return status_adc;
	}


	printf("\n\n=== Multi-Tile Sync Report ===\n");
	 for(int i=0; i<4; i++) {
		 if((1<<i)&ADC_Sync_Config.Tiles) {
				 XRFdc_GetDecimationFactor(RFdcInstPtr, i, 0, &factor);
				 printf("ADC%d: Latency(T1) =%3d, Adjusted Delay"
				 "Offset(T%d) =%3d\n", i, ADC_Sync_Config.Latency[i],
						 factor, ADC_Sync_Config.Offset[i]);
		 }
	 }
	 */
}
