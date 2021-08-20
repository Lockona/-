#include "rtthread.h"
#include "stm32h7xx_hal.h"
#include "led.h"
void led_Init()
{
	GPIO_InitTypeDef GPIO_Handle;
    TIM_HandleTypeDef Tim5_handle;
    TIM_OC_InitTypeDef Tim5_ch4handle;
	__HAL_RCC_TIM5_CLK_ENABLE();
	__HAL_RCC_GPIOI_CLK_ENABLE();
    Tim5_handle.Instance = TIM5;
    Tim5_handle.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
    Tim5_handle.Init.Prescaler = 240-1;
    Tim5_handle.Init.CounterMode = TIM_COUNTERMODE_UP;
    Tim5_handle.Init.Period = 16666-1;
	Tim5_handle.Init.RepetitionCounter = 0;
	Tim5_handle.Init.AutoReloadPreload = 0;
	GPIO_Handle.Pin = GPIO_PIN_0;
	GPIO_Handle.Mode = GPIO_MODE_AF_PP;
	GPIO_Handle.Pull = GPIO_PULLUP;
	GPIO_Handle.Speed = GPIO_SPEED_HIGH;
	GPIO_Handle.Alternate = GPIO_AF2_TIM5;
    HAL_TIM_PWM_Init(&Tim5_handle);
	HAL_GPIO_Init(GPIOI,&GPIO_Handle);
    Tim5_ch4handle.OCMode = TIM_OCMODE_PWM1;
    Tim5_ch4handle.Pulse = 0;
    Tim5_ch4handle.OCPolarity = TIM_OCPOLARITY_HIGH;
	Tim5_ch4handle.OCFastMode   = TIM_OCFAST_DISABLE;
	Tim5_ch4handle.OCNPolarity  = TIM_OCNPOLARITY_HIGH;
	Tim5_ch4handle.OCNIdleState = TIM_OCNIDLESTATE_RESET;
	Tim5_ch4handle.OCIdleState  = TIM_OCIDLESTATE_RESET;
    HAL_TIM_PWM_ConfigChannel(&Tim5_handle, &Tim5_ch4handle, TIM_CHANNEL_4);
    HAL_TIM_PWM_Start(&Tim5_handle, TIM_CHANNEL_4);
}
void led_control()
{
	int i = 0,j=1;
	led_Init();
	TIM5->CCR4 = 200;
	while(1)
	{
	
	}
}