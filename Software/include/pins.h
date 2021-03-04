/*
 * This file is part of the CaroFoc project.
 */

#include <libopencm3/stm32/gpio.h>

#define DcLinkVoltage_Pin GPIO1
#define DcLinkVoltage_Port GPIOB
#define SpiEncoderNSS_Pin GPIO4
#define SpiEncoderNSS_Port GPIOA
#define SpiEncoderNSS2_Pin GPIO9
#define SpiEncoderNSS2_Port GPIOC
#define SpiEncoderSCK_Pin GPIO5
#define SpiEncoderSCK_Port GPIOA
#define SpiEncoderMISO_Pin GPIO6
#define SpiEncoderMISO_Port GPIOA
#define SpiEncoderMOSI_Pin GPIO7
#define SpiEncoderMOSI_Port GPIOA
#define CurrentU_Pin GPIO2
#define CurrentU_Port GPIOC
#define CurrentV_Pin GPIO1
#define CurrentV_Port GPIOC
#define CurrentW_Pin GPIO0
#define CurrentW_Port GPIOC
#define Gate_U_H_Pin GPIO8
#define Gate_U_H_Port GPIOA
#define Gate_V_H_Pin GPIO9
#define Gate_V_H_Port GPIOA
#define Gate_W_H_Pin GPIO10
#define Gate_W_H_Port GPIOA
#define Gate_U_L_Pin GPIO13
#define Gate_U_L_Port GPIOB
#define Gate_V_L_Pin GPIO14
#define Gate_V_L_Port GPIOB
#define Gate_W_L_Pin GPIO15
#define Gate_W_L_Port GPIOB
#define GateEnable_Pin GPIO3
#define GateEnable_Port GPIOB
#define CanRx_PIN GPIO8
#define CanRx_Port GPIOB
#define CanTx_PIN GPIO9
#define CanTx_Port GPIOB
#define GateErr1_Pin GPIO4
#define GateErr1_Port GPIOB
#define GateErr2_Pin GPIO5
#define GateErr2_Port GPIOB
