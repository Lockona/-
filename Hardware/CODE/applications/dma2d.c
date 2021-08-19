#include "stm32h7xx_hal.h"

static DMA2D_HandleTypeDef DMA2D_Handle;

void LCD_DMA_FillBuf(uint32_t layerinx, void *p, uint32_t xsize, uint32_t ysize, uint32_t offline, uint32_t colorinx)
{
	if (DMA2D_Handle.Instance != DMA2D)
	{

		DMA2D_Handle.Instance = DMA2D;
		DMA2D_Handle.Init.Mode = DMA2D_R2M;
		DMA2D_Handle.Init.ColorMode = DMA2D_RGB888;
	}
	DMA2D_Handle.Init.OutputOffset = offline;
	if (HAL_DMA2D_Init(&DMA2D_Handle) == HAL_OK)
	{
		if (HAL_DMA2D_ConfigLayer(&DMA2D_Handle, layerinx) == HAL_OK)
		{
			if (HAL_DMA2D_Start(&DMA2D_Handle, colorinx, (uint32_t)p, xsize, ysize) == HAL_OK)
			{
				HAL_DMA2D_PollForTransfer(&DMA2D_Handle, 100);
			}
		}
	}
}

void HAL_DMA2D_MspInit(DMA2D_HandleTypeDef *hdma2d)
{
	if (hdma2d->Instance == DMA2D)
	{
		__HAL_RCC_DMA2D_CLK_ENABLE();
		HAL_NVIC_SetPriority(DMA2D_IRQn, 0, 0);
		HAL_NVIC_EnableIRQ(DMA2D_IRQn);
	}
}
