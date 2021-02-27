/*
 * This file is part of the CaroFoc project.
 */

#include <pins.h>
#include <timer.h>
#include <clock.h>
#include <gpio.h>
#include <pins.h>
#include <libopencm3/stm32/timer.h>

uint32_t i = 0;
uint32_t testvar = 0;

int main(void){
    clock_setup();
    timer1_setup();
    GPIO_setup();

    timer_set_oc_value(TIM1, TIM_OC1, 42);
    timer_set_oc_value(TIM1, TIM_OC2, 2500);
    timer_set_oc_value(TIM1, TIM_OC3, 2500);
    for (i = 0; i < 100000; i++) {
			__asm__("nop");
		}

    //TIM_EGR(TIM1) |= TIM_EGR_BG;

    while(1){
        if(testvar==0) {
            timer_set_oc_value(TIM1, TIM_OC1, 500);
            gpio_set(DcLinkVoltage_Port, DcLinkVoltage_Pin);
            testvar=1;
        }
        else {
            timer_set_oc_value(TIM1, TIM_OC1, 42);
            gpio_clear(DcLinkVoltage_Port, DcLinkVoltage_Pin);
            testvar=0;
        }
        for (i = 0; i < 10000; i++) {
			__asm__("nop");
		}
    }
    
    /*
    while(1) {
        gpio_toggle(DcLinkVoltage_Port, DcLinkVoltage_Pin);
		for (i = 0; i < 5; i++) {
			__asm__("nop");
		}
    */
    
}