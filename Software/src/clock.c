/*
 * This file is part of the CaroFoc project.
 */

#include <clock.h>
#include <libopencm3/stm32/rcc.h>

void clock_setup(void) {
    rcc_clock_setup_pll(&rcc_hsi_configs[RCC_CLOCK_3V3_168MHZ]);
}