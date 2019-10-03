EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U3
U 1 1 5C3615AF
P 5250 3600
F 0 "U3" H 5250 1714 50  0000 C CNN
F 1 "STM32F405RGTx" H 5250 1623 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4650 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Text HLabel 6150 4500 2    50   Input ~ 0
CanRx
Text HLabel 6150 4600 2    50   Output ~ 0
CanTx
Wire Wire Line
	5950 4600 6150 4600
Wire Wire Line
	5950 4500 6150 4500
Text HLabel 4350 3900 0    50   Input ~ 0
CurrentU
Text HLabel 4350 3800 0    50   Input ~ 0
CurrentV
Text HLabel 4350 3700 0    50   Input ~ 0
CurrentW
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4350 3800 4550 3800
Wire Wire Line
	4350 3900 4550 3900
Text HLabel 6150 2800 2    50   Output ~ 0
LogicUH
Text HLabel 6150 2900 2    50   Output ~ 0
LogicVH
Text HLabel 6150 3000 2    50   Output ~ 0
LogicWH
Text HLabel 6150 5000 2    50   Output ~ 0
LogicUL
Text HLabel 6150 5100 2    50   Output ~ 0
LogicVL
Text HLabel 6150 5200 2    50   Output ~ 0
LogicWL
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	5950 2900 6150 2900
Wire Wire Line
	5950 3000 6150 3000
Wire Wire Line
	5950 5000 6150 5000
Wire Wire Line
	5950 5100 6150 5100
Wire Wire Line
	5950 5200 6150 5200
Text HLabel 6150 2500 2    50   Output ~ 0
EncoderSclk
Text HLabel 6150 2600 2    50   Input ~ 0
EncoderMiso
Text HLabel 6150 2700 2    50   Output ~ 0
EncoderMosi
Text HLabel 6150 2400 2    50   Output ~ 0
~EncoderCs
Wire Wire Line
	5950 2400 6150 2400
Wire Wire Line
	5950 2500 6150 2500
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	5950 2700 6150 2700
$Comp
L power:GND #PWR036
U 1 1 5C363B2C
P 3950 2200
F 0 "#PWR036" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3955 2027 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C363B59
P 4200 2000
F 0 "C8" V 3948 2000 50  0000 C CNN
F 1 "100n" V 4039 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1850 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C363BD8
P 3950 2000
F 0 "#PWR035" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3955 1827 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C36439E
P 5050 1500
F 0 "#PWR017" H 5050 1350 50  0001 C CNN
F 1 "+3.3V" H 5065 1673 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5C3643C8
P 5150 1500
F 0 "#PWR018" H 5150 1350 50  0001 C CNN
F 1 "+3.3V" H 5165 1673 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5C3643D7
P 5250 1500
F 0 "#PWR019" H 5250 1350 50  0001 C CNN
F 1 "+3.3V" H 5265 1673 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C3643E6
P 5350 1500
F 0 "#PWR020" H 5350 1350 50  0001 C CNN
F 1 "+3.3V" H 5365 1673 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C3643F5
P 5450 1500
F 0 "#PWR021" H 5450 1350 50  0001 C CNN
F 1 "+3.3V" H 5465 1673 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C36443C
P 5150 5700
F 0 "#PWR037" H 5150 5450 50  0001 C CNN
F 1 "GND" H 5155 5527 50  0000 C CNN
F 2 "" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C364462
P 5250 5700
F 0 "#PWR038" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 5C364488
P 5350 5700
F 0 "#PWR039" H 5350 5450 50  0001 C CNN
F 1 "GNDA" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5150 5700
Wire Wire Line
	5250 5400 5250 5700
Wire Wire Line
	5350 5400 5350 5700
Text HLabel 6150 4000 2    50   Output ~ 0
GateDriverEnable
Wire Wire Line
	5950 4000 6150 4000
$Comp
L power:GND #PWR029
U 1 1 5C3668A1
P 7900 1800
F 0 "#PWR029" H 7900 1550 50  0001 C CNN
F 1 "GND" H 7905 1627 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C3668BA
P 7900 1650
F 0 "C2" H 8015 1696 50  0000 L CNN
F 1 "4.7µ, 6.3V" H 8015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 1500 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1800
Wire Wire Line
	5150 1500 5150 1800
Wire Wire Line
	5250 1500 5250 1800
Wire Wire Line
	5350 1500 5350 1800
Wire Wire Line
	5450 1500 5450 1800
Wire Wire Line
	5550 1500 5550 1800
$Comp
L power:+3.3V #PWR023
U 1 1 5C3684B8
P 7900 1500
F 0 "#PWR023" H 7900 1350 50  0001 C CNN
F 1 "+3.3V" H 7915 1673 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C368513
P 8300 1800
F 0 "#PWR030" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C368519
P 8300 1650
F 0 "C3" H 8415 1696 50  0000 L CNN
F 1 "4.7µ, 6.3V" H 8415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 1500 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5C368520
P 8300 1500
F 0 "#PWR024" H 8300 1350 50  0001 C CNN
F 1 "+3.3V" H 8315 1673 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C3688F2
P 8700 1800
F 0 "#PWR031" H 8700 1550 50  0001 C CNN
F 1 "GND" H 8705 1627 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C3688F8
P 8700 1650
F 0 "C4" H 8815 1696 50  0000 L CNN
F 1 "4.7µ, 6.3V" H 8815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1500 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C3688FF
P 8700 1500
F 0 "#PWR025" H 8700 1350 50  0001 C CNN
F 1 "+3.3V" H 8715 1673 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C368CBE
P 9100 1800
F 0 "#PWR032" H 9100 1550 50  0001 C CNN
F 1 "GND" H 9105 1627 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C368CC4
P 9100 1650
F 0 "C5" H 9215 1696 50  0000 L CNN
F 1 "4.7µ, 6.3V" H 9215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1500 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5C368CCB
P 9100 1500
F 0 "#PWR026" H 9100 1350 50  0001 C CNN
F 1 "+3.3V" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C369087
P 9500 1800
F 0 "#PWR033" H 9500 1550 50  0001 C CNN
F 1 "GND" H 9505 1627 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C36908D
P 9500 1650
F 0 "C6" H 9615 1696 50  0000 L CNN
F 1 "4.7µ, 6.3V" H 9615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1500 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C369094
P 9500 1500
F 0 "#PWR027" H 9500 1350 50  0001 C CNN
F 1 "+3.3V" H 9515 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR022
U 1 1 5C369472
P 5550 1500
F 0 "#PWR022" H 5550 1350 50  0001 C CNN
F 1 "+3.3VA" H 5565 1673 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C36954C
P 9900 1650
F 0 "C7" H 10015 1696 50  0000 L CNN
F 1 "4.7µ, 6.3V" H 10015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 1500 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5C369977
P 9900 1800
F 0 "#PWR034" H 9900 1550 50  0001 C CNN
F 1 "GNDA" H 9905 1627 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR028
U 1 1 5C3699B2
P 9900 1500
F 0 "#PWR028" H 9900 1350 50  0001 C CNN
F 1 "+3.3VA" H 9915 1673 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Text HLabel 6150 4100 2    50   Input ~ 0
~GateDriverErr1
Text HLabel 6150 4200 2    50   Input ~ 0
~GateDriverErr2
Wire Wire Line
	6150 4100 5950 4100
Wire Wire Line
	6150 4200 5950 4200
Text HLabel 6150 3300 2    50   Input ~ 0
SWDIO
Text HLabel 6150 3400 2    50   Input ~ 0
SWCLK
Text HLabel 4450 1900 1    50   Input ~ 0
~RST
NoConn ~ 4550 3200
NoConn ~ 4550 3300
NoConn ~ 4550 5100
NoConn ~ 4550 5200
NoConn ~ 5950 3900
NoConn ~ 5950 3500
Wire Wire Line
	5950 3300 6150 3300
Wire Wire Line
	5950 3400 6150 3400
Text HLabel 6150 3800 2    50   Input ~ 0
DcLinkVoltage
Wire Wire Line
	5950 3800 6150 3800
NoConn ~ 4550 2400
NoConn ~ 4550 2500
NoConn ~ 4550 3500
NoConn ~ 4550 5000
NoConn ~ 4550 4900
NoConn ~ 4550 4800
NoConn ~ 4550 4700
NoConn ~ 4550 4600
NoConn ~ 4550 4500
NoConn ~ 4550 4400
NoConn ~ 4550 4300
NoConn ~ 4550 4200
NoConn ~ 4550 4100
NoConn ~ 4550 4000
NoConn ~ 5950 4900
NoConn ~ 5950 4700
NoConn ~ 5950 4400
NoConn ~ 5950 4300
NoConn ~ 5950 4800
NoConn ~ 5950 3700
NoConn ~ 5950 3100
NoConn ~ 5950 3200
NoConn ~ 5950 2300
NoConn ~ 5950 2200
NoConn ~ 5950 2100
NoConn ~ 5950 2000
Wire Wire Line
	4050 2000 3950 2000
Wire Wire Line
	4550 2000 4450 2000
Wire Wire Line
	4550 2200 3950 2200
Wire Wire Line
	4450 1900 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4350 2000
Text Notes 7000 4150 0    50   ~ 0
set internal pull-down
Text Notes 7000 4250 0    50   ~ 0
set internal pull-down
Text Notes 7000 5050 0    50   ~ 0
TIM1_CH1N
Text Notes 7000 5150 0    50   ~ 0
TIM1_CH2N
Text Notes 7000 5250 0    50   ~ 0
TIM1_CH3N
Text Notes 7000 4550 0    50   ~ 0
CAN1_RX
Text Notes 7000 4650 0    50   ~ 0
CAN1_TX
Text Notes 3500 3750 2    50   ~ 0
ADC123_IN10
Text Notes 3500 3850 2    50   ~ 0
ADC123_IN11
Text Notes 3500 3950 2    50   ~ 0
ADC123_IN12
Text Notes 7000 2450 0    50   ~ 0
SPI1_NSS
Text Notes 7000 2550 0    50   ~ 0
SPI1_SCK
Text Notes 7000 2650 0    50   ~ 0
SPI1_MISO
Text Notes 7000 2750 0    50   ~ 0
SPI1_MOSI
Text Notes 7000 2850 0    50   ~ 0
TIM1_CH1
Text Notes 7000 2950 0    50   ~ 0
TIM1_CH2
Text Notes 7000 3050 0    50   ~ 0
TIM1_CH3
Text Notes 7000 3850 0    50   ~ 0
ADC12_IN9
Text Notes 3500 2050 2    50   ~ 0
using internal pull-up
Text Notes 2900 3950 2    50   ~ 0
sensitivity for ACS711KEXLT-15AB-T:\n(1/90mV/A)*(3.3V/4096bins)=\n0.00000895182 A / ADC bins
Text Notes 8000 3900 0    50   ~ 0
sensitivity for DC link voltage measurement:\n((10k+56k)10k)*(3.3V/4096bins) =\n0.00531738281 ADC bins / V
$EndSCHEMATC
