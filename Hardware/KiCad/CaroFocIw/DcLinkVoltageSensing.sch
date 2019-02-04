EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L Device:R R17
U 1 1 5C3CCA71
P 5100 3150
F 0 "R17" H 5170 3196 50  0000 L CNN
F 1 "47k" H 5170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C3CCAE9
P 5100 3650
F 0 "R18" H 5170 3696 50  0000 L CNN
F 1 "10k" H 5170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Text GLabel 5100 2900 1    50   Input ~ 0
BattA
$Comp
L power:GND #PWR076
U 1 1 5C3CCB3F
P 5100 3900
F 0 "#PWR076" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3800 5100 3900
Text HLabel 5500 3400 2    50   Output ~ 0
AnalogOut
Wire Wire Line
	5100 3400 5500 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3500
$EndSCHEMATC
