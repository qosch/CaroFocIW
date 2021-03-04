/*
 * This file is part of the CaroFoc project.
 */

#include <pins.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

void GPIO_setup( void ) {
    rcc_periph_clock_enable(RCC_GPIOB);
    gpio_mode_setup(DcLinkVoltage_Port, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, DcLinkVoltage_Pin);

    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(SpiEncoderNSS_Port, GPIO_MODE_INPUT, GPIO_PUPD_NONE, SpiEncoderNSS_Pin);

    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(SpiEncoderSCK_Port, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, SpiEncoderSCK_Pin);
}