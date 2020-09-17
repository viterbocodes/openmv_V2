MCU=STM32F407xx
CPU=cortex-m4
FPU=fpv4-sp-d16
STHAL_DIR=sthal/f4
ARM_MATH=ARM_MATH_CM4
HAL_INC='<stm32f4xx_hal.h>'
CFLAGS_MCU=MCU_SERIES_F4
STARTUP=startup_stm32f407xx
VECT_TAB_OFFSET=0x10000
MAIN_APP_ADDR=0x08010000
OMV_HSE_VALUE=12000000
DFU_DEVICE=0x0483:0xdf11
MICROPY_PY_WINC1500 = 1
