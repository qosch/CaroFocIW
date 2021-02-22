/*
 * This file is part of the CaroFoc project.
 */
#include <pins.h>
#include <timer.h>
#include <clock.h>
#include <libopencm3/stm32/timer.h>

int main(void){
    clock_setup();
    timer1_setup();

    timer_set_oc_value(TIM1, TIM_OC1, 400);
    timer_set_oc_value(TIM1, TIM_OC2, 800);
    timer_set_oc_value(TIM1, TIM_OC3, 1200);
}