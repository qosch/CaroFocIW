/*
 * This file is part of the CaroFoc project.
 */

#include <timer.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/timer.h>
#include <pins.h>

void timer1_setup(void) {
    /* Enable timer peripheral clock. */
	rcc_periph_clock_enable(RCC_TIM1);

	/* Reset TIM1 peripheral to defaults. */
	rcc_periph_reset_pulse(RST_TIM1);

	/* Timer global mode:
	 * - No divider
	 * - Alignment center 1
	 * - Direction up (does not matter)
     * TODO: check that center aligned mode 1 is the mode we want here
	 */
	timer_set_mode(TIM1, TIM_CR1_CKD_CK_INT,
		TIM_CR1_CMS_CENTER_1, TIM_CR1_DIR_UP);
    
    /* Duty cycle is updated once every duty cycle */
    timer_set_repetition_counter(TIM1, 1);

    timer_set_period(TIM1, 525);
    timer_set_deadtime(TIM1, 21);
    
    /* Timer 1 can't trigger ADC the way we want. We need another timer (TIM 8) synchronised
     that does the ADC triggering. Timer 1 is therfore configured as master. */
    timer_set_master_mode(TIM1, TIM_CR2_MMS_RESET); // or TIM_CR2_MMS_UPDATE ?

    /* OCx channels use inverted logic. */
    timer_set_oc_idle_state_set(TIM1, TIM_OC1);
    timer_set_oc_idle_state_set(TIM1, TIM_OC2);
    timer_set_oc_idle_state_set(TIM1, TIM_OC3);

    /* Configure GPIOs for PWM output (high side switches) */
    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, Gate_U_H_Pin|Gate_V_H_Pin|Gate_W_H_Pin);
    gpio_set_output_options(GPIOA, GPIO_OTYPE_PP, GPIO_OSPEED_25MHZ, GPIO8|GPIO9|GPIO10);
    gpio_set_af(GPIOA, GPIO_AF1, GPIO8|GPIO9|GPIO10);

    /* Configure GPIOs for PWM output (low side switches) */
    rcc_periph_clock_enable(RCC_GPIOB);
    gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_NONE, Gate_U_L_Pin|Gate_V_L_Pin|Gate_W_L_Pin);
    gpio_set_output_options(GPIOB, GPIO_OTYPE_PP, GPIO_OSPEED_25MHZ, Gate_U_L_Pin|Gate_V_L_Pin|Gate_W_L_Pin);
    gpio_set_af(GPIOB, GPIO_AF1, Gate_U_L_Pin|Gate_V_L_Pin|Gate_W_L_Pin);

    timer_enable_counter(TIM1);
}

void timer8_setup(void) {
    /* Enable timer peripheral clock. */
    rcc_periph_clock_enable(RCC_TIM8);

    /* Reset TIM1 peripheral to defaults. */
	rcc_periph_reset_pulse(RST_TIM8);

    /* Timer global mode:
	 * - No divider
	 * - Alignment center 1
	 * - Direction up (does not matter)
     * TODO: check that center aligned mode 1 is the mode we want here
	 */
	timer_set_mode(TIM8, TIM_CR1_CKD_CK_INT,
		TIM_CR1_CMS_CENTER_1, TIM_CR1_DIR_UP);
    
    timer_slave_set_mode(TIM8, TIM_SMCR_SMS_RM);

    timer_set_period(TIM1, 16450);

    /* Selecting ITR0 connects TIM1 TRGO with TIM8 TRGI
    timer_slave_set_trigger(TIM8, TIM_SMCR_TS_ITR0);*/

}