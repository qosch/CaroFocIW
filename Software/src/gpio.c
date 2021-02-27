/*
 * This file is part of the CaroFoc project.
 */

#include <pins.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

void GPIO_setup( void ) {
    rcc_periph_clock_enable(DcLinkVoltage_Port);
    gpio_mode_setup(DcLinkVoltage_Port, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, DcLinkVoltage_Pin);
}