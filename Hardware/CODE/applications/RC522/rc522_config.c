#include "rc522_config.h"
#include "rc522_function.h"
#include "stm32h7xx_hal.h"
#include "rtthread.h"

static void RC522_SPI_Config(void);

int RC522_Init(void)
{

  RC522_SPI_Config();

  RC522_Reset_Disable();

  RC522_CS_Disable();
  rt_thread_mdelay(5);
  if (ReadRawRC(VersionReg) == 0x12)
  {
    PcdReset();
    /*设置工作方式*/
    M500PcdConfigISOType('A');
    rt_kprintf("RC522 Init Success\r\n");
    return RT_EOK;
  }
  else
  {
    rt_kprintf("RC522 Init Error : 0x%02X\r\n", ReadRawRC(VersionReg));
  }
  return 0;
}

static void RC522_SPI_Config(void)
{
  /* SPI_InitTypeDef  SPI_InitStructure */
  GPIO_InitTypeDef GPIO_InitStructure;

  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();

  GPIO_InitStructure.Pin = RC522_GPIO_CS_PIN;
  GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
  GPIO_InitStructure.Mode = RC522_SOFT_SPI_Mode_OUT;
  HAL_GPIO_Init(RC522_GPIO_CS_PORT, &GPIO_InitStructure);

  /*!< Configure SPI_RC522_SPI pins: SCK */
  GPIO_InitStructure.Pin = RC522_GPIO_SCK_PIN;
  HAL_GPIO_Init(RC522_GPIO_SCK_PORT, &GPIO_InitStructure);

  /*!< Configure SPI_RC522_SPI pins: MOSI */
  GPIO_InitStructure.Pin = RC522_GPIO_MOSI_PIN;
  HAL_GPIO_Init(RC522_GPIO_MOSI_PORT, &GPIO_InitStructure);

  /*!< Configure SPI_RC522_SPI pins: RST */
  GPIO_InitStructure.Pin = RC522_GPIO_RST_PIN;
  HAL_GPIO_Init(RC522_GPIO_RST_PORT, &GPIO_InitStructure);

  /*!< Configure SPI_RC522_SPI pins: MISO */
  GPIO_InitStructure.Pin = RC522_GPIO_MISO_PIN;
  GPIO_InitStructure.Mode = RC522_SOFT_SPI_Mode_IN;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(RC522_GPIO_MISO_PORT, &GPIO_InitStructure);
}
