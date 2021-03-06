EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L Regulator_Switching:LMR16006YQ3 U9
U 1 1 5C35FB08
P 5600 3700
F 0 "U9" H 5600 4167 50  0000 C CNN
F 1 "LMR16006YQ3" H 5600 4076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5600 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr16006y-q1.pdf" H 5200 4150 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C35FB71
P 6600 3550
F 0 "C23" H 6715 3596 50  0000 L CNN
F 1 "100n" H 6715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3400 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C35FC1E
P 7050 3700
F 0 "L1" V 6872 3700 50  0000 C CNN
F 1 "10μ 1A" V 6963 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3015" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5C35FDAC
P 7500 3850
F 0 "C25" H 7615 3896 50  0000 L CNN
F 1 "10μ 6.3V" H 7615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3700 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C35FE3A
P 6600 3850
F 0 "D1" V 6554 3929 50  0000 L CNN
F 1 "D_Schottky 1A" V 6645 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6900 3700
Wire Wire Line
	7200 3700 7300 3700
$Comp
L power:GND #PWR071
U 1 1 5C35FF66
P 6600 4100
F 0 "#PWR071" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5C35FF92
P 7500 4100
F 0 "#PWR072" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5C35FFAE
P 5600 4100
F 0 "#PWR070" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 4100
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4400
Wire Wire Line
	6200 4400 7300 4400
Wire Wire Line
	7300 4400 7300 3700
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7500 3700
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3400
Wire Wire Line
	6200 3400 6600 3400
$Comp
L Device:C C24
U 1 1 5C36013C
P 4600 3650
F 0 "C24" H 4715 3696 50  0000 L CNN
F 1 "10μ 35V" H 4715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 5C3601F8
P 7500 3300
F 0 "#PWR067" H 7500 3150 50  0001 C CNN
F 1 "+3.3V" H 7515 3473 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7500 3300
Connection ~ 7500 3700
Wire Wire Line
	4600 3500 4600 3300
Wire Wire Line
	4600 3500 5000 3500
Connection ~ 4600 3500
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5100 3500
$Comp
L power:GND #PWR069
U 1 1 5C360662
P 4600 4100
F 0 "#PWR069" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 4100
$Comp
L Device:L L2
U 1 1 5C360853
P 8050 3700
F 0 "L2" V 7872 3700 50  0000 C CNN
F 1 "10μ 100mA" V 7963 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5C360924
P 8500 3850
F 0 "C26" H 8615 3896 50  0000 L CNN
F 1 "10μ 6.3V" H 8615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 3700 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8500 3700 8500 3300
Connection ~ 8500 3700
Wire Wire Line
	8200 3700 8300 3700
Wire Wire Line
	7900 3700 7500 3700
$Comp
L power:+3.3VA #PWR068
U 1 1 5C3614D9
P 8500 3300
F 0 "#PWR068" H 8500 3150 50  0001 C CNN
F 1 "+3.3VA" H 8515 3473 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR073
U 1 1 5C36151B
P 8500 4100
F 0 "#PWR073" H 8500 3850 50  0001 C CNN
F 1 "GNDA" H 8505 3927 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Text GLabel 4600 3300 1    50   Input ~ 0
BattA
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C3D1199
P 7300 3300
F 0 "#FLG04" H 7300 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 3474 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5C3D123B
P 8300 3300
F 0 "#FLG05" H 8300 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 3474 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3700
Wire Wire Line
	8300 3300 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8500 3700
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5C3F21D0
P 4400 4100
F 0 "#FLG06" H 4400 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 4274 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4600 4100
Connection ~ 4600 4100
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5C3F4F84
P 9100 4100
F 0 "#FLG07" H 9100 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 4274 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4100 9100 4100
Connection ~ 8500 4100
Text Notes 5500 3000 0    50   ~ 0
current consumption 3.3V:\nAS5047D: 15mA (max)\nSTM32F405RGT6: 117mA (max)\nTCAN332: 60mA (max normal operation), 180mA (bus fault)\n3V3A: 18.3mA\n\nSum: 210.3mA (max normal operation), 330.3mA (CAN bus fault)
Text Notes 8500 3000 0    50   ~ 0
current consumption 3.3VA:\n3x ACS711KEXLT-15AB-T: 3x 5.5mA = 16.5mA (max)\nSTM32F405RGT6: 1.8mA\n\nSum: 18.3mA
Text Notes 7650 4500 0    50   ~ 0
voltage drop over \ninductor (0.5ohm): 9mV
$EndSCHEMATC
