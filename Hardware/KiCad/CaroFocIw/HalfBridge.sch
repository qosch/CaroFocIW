EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2900 2    60   Output ~ 0
PowerPhase
Text HLabel 2700 2400 0    60   Input ~ 0
GateH
Text HLabel 2700 3600 0    60   Input ~ 0
GateL
Text HLabel 2700 3900 0    60   Input ~ 0
SourceL
Text HLabel 2700 2700 0    60   Input ~ 0
SourceH
$Comp
L power:+BATT #PWR041
U 1 1 56C3D47F
P 3100 2100
AR Path="/5C35C41B/56C3D47F" Ref="#PWR041"  Part="1" 
AR Path="/5C3602D5/56C3D47F" Ref="#PWR052"  Part="1" 
AR Path="/5C3602E3/56C3D47F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3100 1950 50  0001 C CNN
F 1 "+BATT" H 3100 2240 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	3100 2900 3200 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2100 3100 2200
$Comp
L power:+BATT #PWR043
U 1 1 5B00C18C
P 2700 4600
AR Path="/5C35C41B/5B00C18C" Ref="#PWR043"  Part="1" 
AR Path="/5C3602D5/5B00C18C" Ref="#PWR054"  Part="1" 
AR Path="/5C3602E3/5B00C18C" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2700 4450 50  0001 C CNN
F 1 "+BATT" H 2700 4740 50  0000 C CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5B00718F
P 3000 2400
AR Path="/5C35C41B/5B00718F" Ref="Q1"  Part="1" 
AR Path="/5C3602D5/5B00718F" Ref="Q3"  Part="1" 
AR Path="/5C3602E3/5B00718F" Ref="Q5"  Part="1" 
F 0 "Q3" H 3200 2450 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3200 2350 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 3200 2500 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 5B00724E
P 3000 3600
AR Path="/5C35C41B/5B00724E" Ref="Q2"  Part="1" 
AR Path="/5C3602D5/5B00724E" Ref="Q4"  Part="1" 
AR Path="/5C3602E3/5B00724E" Ref="Q6"  Part="1" 
F 0 "Q4" H 3200 3650 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3200 3550 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 3200 3700 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2700 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	3100 2900 3100 3400
Wire Wire Line
	3100 2700 3100 2900
Wire Wire Line
	3100 3800 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3100 4100
Wire Wire Line
	2700 3900 3100 3900
$Comp
L power:GNDPWR #PWR042
U 1 1 5C3600AF
P 3100 4100
AR Path="/5C35C41B/5C3600AF" Ref="#PWR042"  Part="1" 
AR Path="/5C3602D5/5C3600AF" Ref="#PWR053"  Part="1" 
AR Path="/5C3602E3/5C3600AF" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3100 3900 50  0001 C CNN
F 1 "GNDPWR" H 3104 3946 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR044
U 1 1 5C3600E2
P 2700 5300
AR Path="/5C35C41B/5C3600E2" Ref="#PWR044"  Part="1" 
AR Path="/5C3602D5/5C3600E2" Ref="#PWR055"  Part="1" 
AR Path="/5C3602E3/5C3600E2" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2700 5100 50  0001 C CNN
F 1 "GNDPWR" H 2704 5146 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C371583
P 2700 4950
AR Path="/5C35C41B/5C371583" Ref="C15"  Part="1" 
AR Path="/5C3602D5/5C371583" Ref="C19"  Part="1" 
AR Path="/5C3602E3/5C371583" Ref="C20"  Part="1" 
F 0 "C19" H 2725 5050 50  0000 L CNN
F 1 "22μ, 25V" H 2725 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2738 4800 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2700 4800
Wire Wire Line
	2700 5100 2700 5300
$EndSCHEMATC
