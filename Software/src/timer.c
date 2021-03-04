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

    /* Enable interrupt. */
	//nvic_enable_irq(NVIC_TIM2_IRQ);

	/* Reset TIM1 peripheral to defaults. */
	rcc_periph_reset_pulse(RST_TIM1);

	/* Timer global mode:
	 * - No divider
	 * - Alignment center 1
	 * - Direction up (does not matter)
     * TODO: check that center aligned mode 1 is the mode we want here
	 */
	timer_set_mode(TIM1, TIM_CR1_CKD_CK_INT,
		TIM_CR1_CMS_CENTER_2, TIM_CR1_DIR_UP);
    
    timer_set_prescaler(TIM1, 0);
    timer_set_period(TIM1, 5250);
    timer_set_deadtime(TIM1, 21);

    /* Duty cycle is updated once every duty cycle */
    //timer_set_repetition_counter(TIM1, 1);

    /* Low side switch uses positive logic, 
    high side switch uses inverted logic*/
    timer_set_oc_mode(TIM1, TIM_OC1, TIM_OCM_PWM2);
    timer_set_oc_mode(TIM1, TIM_OC1N, TIM_OCM_PWM2);
    timer_set_oc_mode(TIM1, TIM_OC2, TIM_OCM_PWM2);
    timer_set_oc_mode(TIM1, TIM_OC2N, TIM_OCM_PWM2);
    timer_set_oc_mode(TIM1, TIM_OC3, TIM_OCM_PWM2);
    timer_set_oc_mode(TIM1, TIM_OC3N, TIM_OCM_PWM2);

    /* Same for break functionality:
    OCx channels use inverted logic. */
    timer_enable_break_main_output(TIM1);
    timer_set_oc_idle_state_set(TIM1, TIM_OC1);
    timer_set_oc_idle_state_set(TIM1, TIM_OC2);
    timer_set_oc_idle_state_set(TIM1, TIM_OC3);

    /* Enable outputs. */
    timer_enable_oc_output(TIM1, TIM_OC1);
    timer_enable_oc_output(TIM1, TIM_OC1N);
    timer_enable_oc_output(TIM1, TIM_OC2);
    timer_enable_oc_output(TIM1, TIM_OC2N);
    timer_enable_oc_output(TIM1, TIM_OC3);
    timer_enable_oc_output(TIM1, TIM_OC3N);
	
    /* Timer 1 can't trigger ADC the way we want. We need another timer (TIM 8) synchronised
     that does the ADC triggering. Timer 1 is therfore configured as master. */
    timer_set_master_mode(TIM1, TIM_CR2_MMS_UPDATE); // or TIM_CR2_MMS_UPDATE ?

    /* Enable GPIO peripheral clocks. */
    rcc_periph_clock_enable(RCC_GPIOA);
    rcc_periph_clock_enable(RCC_GPIOB);

    /* Configure GPIOs for PWM output (high side switches) */
    gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, Gate_U_H_Pin|Gate_V_H_Pin|Gate_W_H_Pin);
    gpio_set_output_options(GPIOA, GPIO_OTYPE_PP, GPIO_OSPEED_2MHZ, GPIO8|GPIO9|GPIO10);
    gpio_set_af(GPIOA, GPIO_AF1, GPIO8|GPIO9|GPIO10);

    /* Configure GPIOs for PWM output (low side switches) */
    gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_NONE, Gate_U_L_Pin|Gate_V_L_Pin|Gate_W_L_Pin);
    gpio_set_output_options(GPIOB, GPIO_OTYPE_PP, GPIO_OSPEED_2MHZ, Gate_U_L_Pin|Gate_V_L_Pin|Gate_W_L_Pin);
    gpio_set_af(GPIOB, GPIO_AF1, Gate_U_L_Pin|Gate_V_L_Pin|Gate_W_L_Pin);

    /* Configure GPIOs for PWM output (low side switches) */
    gpio_mode_setup(SpiEncoderMOSI_Port, GPIO_MODE_AF, GPIO_PUPD_NONE, SpiEncoderMOSI_Pin);
    gpio_set_output_options(SpiEncoderMOSI_Port, GPIO_OTYPE_PP, GPIO_OSPEED_2MHZ, SpiEncoderMOSI_Pin);
    gpio_set_af(SpiEncoderMOSI_Port, GPIO_AF1, SpiEncoderMOSI_Pin);

    timer_enable_counter(TIM1);
}

void timer8_setup(void) {
    /* Timer 8 is used as ADC trigger (channel 1) and to 
    generate a precisely synchronised chip select signal for 
    SPI1 (angle encoder) without CPU intervention (channel 4) */

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
    
    timer_set_prescaler(TIM8, 0);
    //timer_set_period(TIM8, 5250);
    //timer_set_deadtime(TIM8, 21);
    timer_enable_counter(TIM8);
    
    timer_slave_set_mode(TIM8, TIM_SMCR_SMS_RM);

    //timer_set_period(TIM8, 5250);

    /* Selecting ITR0 connects TIM1 TRGO with TIM8 TRGI */
    timer_slave_set_trigger(TIM8, TIM_SMCR_TS_ITR0);

    /* Configure PC9 as output compare channel 4 for debugging. */

    timer_set_oc_mode(TIM8, TIM_OC4, TIM_OCM_PWM2);

    timer_enable_break_main_output(TIM8);

    timer_set_oc_idle_state_set(TIM8, TIM_OC4);

    timer_enable_oc_output(TIM8, TIM_OC4);

    /* Enable GPIO peripheral clocks. */
    rcc_periph_clock_enable(RCC_GPIOC);

    /* Configure GPIOs for PWM output (high side switches) */
    gpio_mode_setup(SpiEncoderNSS2_Port, GPIO_MODE_AF, GPIO_PUPD_NONE, SpiEncoderNSS2_Pin);
    gpio_set_output_options(SpiEncoderNSS2_Port, GPIO_OTYPE_PP, GPIO_OSPEED_2MHZ, SpiEncoderNSS2_Pin);
    gpio_set_af(SpiEncoderNSS2_Port, GPIO_AF3, SpiEncoderNSS2_Pin);

    /* Timer 8 has to be enabled by timer 1 so they run in sync. */
    timer_enable_counter(TIM8);
}