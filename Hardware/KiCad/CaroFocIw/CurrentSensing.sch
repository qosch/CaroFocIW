EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 4300 0    50   Input ~ 0
PhaseIn
Text HLabel 4800 4000 0    50   Output ~ 0
PhaseOut
Wire Wire Line
	4800 4000 5100 4000
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	5500 3800 5500 3500
$Comp
L Device:C C16
U 1 1 5C35FBD5
P 6200 3650
AR Path="/5C35C464/5C35FBD5" Ref="C16"  Part="1" 
AR Path="/5C36048B/5C35FBD5" Ref="C21"  Part="1" 
AR Path="/5C360499/5C35FBD5" Ref="C22"  Part="1" 
F 0 "C16" H 6315 3696 50  0000 L CNN
F 1 "100n" H 6315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3500 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Text HLabel 6200 4200 2    50   Output ~ 0
AnalogOut
Wire Wire Line
	5900 4200 6200 4200
$Comp
L Sensor_Current:ACS711xEXLT-15AB U5
U 1 1 5C379FCC
P 5500 4200
AR Path="/5C35C464/5C379FCC" Ref="U5"  Part="1" 
AR Path="/5C36048B/5C379FCC" Ref="U7"  Part="1" 
AR Path="/5C360499/5C379FCC" Ref="U8"  Part="1" 
F 0 "U5" H 5500 4778 50  0000 C CNN
F 1 "ACS711xEXLT-15AB" H 5500 4687 50  0000 C CNN
F 2 "Sensor_Current:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 5850 4150 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Text Notes 2900 4300 0    50   ~ 0
Direction of current is swapped\nfor better routing.\nWill change sign of current later on
Text HLabel 5300 4600 3    50   Input ~ 0
AGND
Text HLabel 5400 4600 3    50   Input ~ 0
AGND
Text HLabel 5500 4600 3    50   Input ~ 0
AGND
Text HLabel 5600 4600 3    50   Input ~ 0
AGND
Text HLabel 5700 4600 3    50   Input ~ 0
AGND
Text HLabel 6200 3500 1    50   Input ~ 0
3.3VA
Text HLabel 5500 3500 1    50   Input ~ 0
3.3VA
Text HLabel 6200 3800 3    50   Input ~ 0
AGND
Text Notes 5100 5100 0    50   ~ 0
AGND of each channel is a separate net \nso they don't need to be connected on this PCB
NoConn ~ 5900 4300
$EndSCHEMATC
