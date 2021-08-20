#include "rtthread.h"
#include "stm32h7xx_hal.h"

void light_sensor_Init()
{
	GPIO_InitTypeDef GPIO_handle;
	ADC_HandleTypeDef ADC_handle;
	ADC_ChannelConfTypeDef ADC_chhandle;
	__HAL_RCC_ADC12_CLK_ENABLE();
	__HAL_RCC_GPIOA_CLK_ENABLE();
	GPIO_handle.Pin = GPIO_PIN_0;
	GPIO_handle.Mode = GPIO_MODE_ANALOG;
	GPIO_handle.Pull = GPIO_NOPULL;
	HAL_GPIO_Init(GPIOA,&GPIO_handle);
	ADC_handle.Instance = ADC1;
	ADC_handle.Init.ClockPrescaler = ADC_CLOCK_ASYNC_DIV8;
	ADC_handle.Init.Resolution = ADC_RESOLUTION_16B;
	ADC_handle.Init.ScanConvMode = ADC_SCAN_DISABLE;
	ADC_handle.Init.EOCSelection = ADC_EOC_SINGLE_CONV;
	ADC_handle.Init.LowPowerAutoWait = DISABLE;
	ADC_handle.Init.ContinuousConvMode = ENABLE;
	ADC_handle.Init.DiscontinuousConvMode = DISABLE;
	ADC_handle.Init.Overrun=ADC_OVR_DATA_PRESERVED;
	ADC_handle.Init.LeftBitShift = ADC_LEFTBITSHIFT_NONE;
	ADC_handle.Init.ConversionDataManagement = ADC_CONVERSIONDATA_DR;
	ADC_handle.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
	HAL_ADC_Init(&ADC_handle);
	ADC_chhandle.Channel = ADC_CHANNEL_0;
	ADC_chhandle.SamplingTime = ADC_SAMPLETIME_16CYCLES_5;
	ADC_chhandle.OffsetNumber = ADC_OFFSET_NONE;
	ADC_chhandle.Rank = 1;
	HAL_ADC_ConfigChannel(&ADC_handle,&ADC_chhandle);
	HAL_ADCEx_Calibration_Start(&ADC_handle,0,0);
	HAL_ADC_Start(&ADC_handle);
	
}