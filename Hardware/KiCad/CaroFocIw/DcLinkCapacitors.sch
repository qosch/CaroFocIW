EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L Device:C C27
U 1 1 5C5A8F3E
P 950 2650
F 0 "C27" H 1065 2696 50  0000 L CNN
F 1 "10µ 35V" H 1065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 988 2500 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR084
U 1 1 5C5A9141
P 950 2400
F 0 "#PWR084" H 950 2250 50  0001 C CNN
F 1 "+BATT" H 965 2573 50  0000 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR085
U 1 1 5C5A917E
P 950 2900
F 0 "#PWR085" H 950 2700 50  0001 C CNN
F 1 "GNDPWR" H 954 2746 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 950  2500
Wire Wire Line
	950  2900 950  2800
Connection ~ 950  2800
Connection ~ 950  2500
Wire Wire Line
	950  2800 1350 2800
Wire Wire Line
	950  2500 1350 2500
$Comp
L Device:C C28
U 1 1 5D932B3F
P 1350 2650
F 0 "C28" H 1465 2696 50  0000 L CNN
F 1 "10µ 35V" H 1465 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 2500 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Connection ~ 1350 2500
Wire Wire Line
	1350 2500 1750 2500
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 1750 2800
$Comp
L Device:C C29
U 1 1 5D9330A6
P 1750 2650
F 0 "C29" H 1865 2696 50  0000 L CNN
F 1 "10µ 35V" H 1865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1788 2500 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 2150 2500
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 2150 2800
$Comp
L Device:C C30
U 1 1 5D9334D3
P 2150 2650
F 0 "C30" H 2265 2696 50  0000 L CNN
F 1 "10µ 35V" H 2265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2188 2500 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2600 2500
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2600 2800
$Comp
L Device:C C31
U 1 1 5D93386C
P 2600 2650
F 0 "C31" H 2715 2696 50  0000 L CNN
F 1 "10µ 35V" H 2715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 2500 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 3000 2500
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 3000 2800
$Comp
L Device:C C32
U 1 1 5D933CCC
P 3000 2650
F 0 "C32" H 3115 2696 50  0000 L CNN
F 1 "10µ 35V" H 3115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3400 2500
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3400 2800
$Comp
L Device:C C33
U 1 1 5D934051
P 3400 2650
F 0 "C33" H 3515 2696 50  0000 L CNN
F 1 "10µ 35V" H 3515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 2500 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3800 2500
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3800 2800
$Comp
L Device:C C34
U 1 1 5D9342DE
P 3800 2650
F 0 "C34" H 3915 2696 50  0000 L CNN
F 1 "10µ 35V" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 4200 2500
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 4200 2800
$Comp
L Device:C C35
U 1 1 5D93468E
P 4200 2650
F 0 "C35" H 4315 2696 50  0000 L CNN
F 1 "10µ 35V" H 4315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4600 2500
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4600 2800
$Comp
L Device:C C36
U 1 1 5D934B21
P 4600 2650
F 0 "C36" H 4715 2696 50  0000 L CNN
F 1 "10µ 35V" H 4715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 2500 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 5000 2500
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 5000 2800
$Comp
L Device:C C37
U 1 1 5D934F11
P 5000 2650
F 0 "C37" H 5115 2696 50  0000 L CNN
F 1 "10µ 35V" H 5115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5400 2500
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5400 2800
$Comp
L Device:C C38
U 1 1 5D93533C
P 5400 2650
F 0 "C38" H 5515 2696 50  0000 L CNN
F 1 "10µ 35V" H 5515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 2500 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5800 2500
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5800 2800
$Comp
L Device:C C39
U 1 1 5D935797
P 5800 2650
F 0 "C39" H 5915 2696 50  0000 L CNN
F 1 "10µ 35V" H 5915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 2500 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 6200 2500
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 6200 2800
$Comp
L Device:C C40
U 1 1 5D935A1F
P 6200 2650
F 0 "C40" H 6315 2696 50  0000 L CNN
F 1 "10µ 35V" H 6315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 2500 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6600 2500
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6600 2800
$Comp
L Device:C C41
U 1 1 5D935D27
P 6600 2650
F 0 "C41" H 6715 2696 50  0000 L CNN
F 1 "10µ 35V" H 6715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 2500 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 7000 2500
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 7000 2800
$Comp
L Device:C C42
U 1 1 5D9360FD
P 7000 2650
F 0 "C42" H 7115 2696 50  0000 L CNN
F 1 "10µ 35V" H 7115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 2500 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7400 2500
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7400 2800
$Comp
L Device:C C43
U 1 1 5D9364C7
P 7400 2650
F 0 "C43" H 7515 2696 50  0000 L CNN
F 1 "10µ 35V" H 7515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 2500 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7800 2500
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7800 2800
$Comp
L Device:C C44
U 1 1 5D9367A6
P 7800 2650
F 0 "C44" H 7915 2696 50  0000 L CNN
F 1 "10µ 35V" H 7915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 2500 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 8200 2500
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 8200 2800
$Comp
L Device:C C45
U 1 1 5D936BF4
P 8200 2650
F 0 "C45" H 8315 2696 50  0000 L CNN
F 1 "10µ 35V" H 8315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8238 2500 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
