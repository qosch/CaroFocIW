EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7200 1600 2    50   Input ~ 0
CurrentUB
Text HLabel 7200 2000 2    50   Input ~ 0
CurrentVB
Text HLabel 7200 2400 2    50   Input ~ 0
CurrentWB
Text HLabel 6100 3300 0    60   Input ~ 0
LogicULA
Text HLabel 6100 2700 0    60   Input ~ 0
~LogicUHA
Text HLabel 6100 3500 0    60   Input ~ 0
LogicVLA
Text HLabel 6100 3400 0    60   Input ~ 0
~LogicVHA
Text HLabel 6100 3700 0    60   Input ~ 0
LogicWLA
Text HLabel 6100 3600 0    60   Input ~ 0
~LogicWHA
Text HLabel 6100 2900 0    60   Input ~ 0
LogicGdEnaA
Text HLabel 6100 3000 0    60   Output ~ 0
~LogicGdErr1A
Text HLabel 6100 3100 0    60   Output ~ 0
~LogicGdErr2A
Text HLabel 7200 3300 2    60   Output ~ 0
LogicULB
Text HLabel 7200 2700 2    60   Output ~ 0
~LogicUHB
Text HLabel 7200 3500 2    60   Output ~ 0
LogicVLB
Text HLabel 7200 3400 2    60   Output ~ 0
~LogicVHB
Text HLabel 7200 3700 2    60   Output ~ 0
LogicWLB
Text HLabel 7200 3600 2    60   Output ~ 0
~LogicWHB
Text HLabel 7200 2900 2    60   Output ~ 0
LogicGdEnaB
Text HLabel 7200 3000 2    60   Input ~ 0
~LogicGdErr1B
Text HLabel 7200 3100 2    60   Input ~ 0
~LogicGdErr2B
$Comp
L power:GND #PWR069
U 1 1 5C395AFF
P 6100 2800
F 0 "#PWR069" H 6100 2550 50  0001 C CNN
F 1 "GND" V 6105 2672 50  0000 R CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5C3972FA
P 6300 2400
F 0 "J9" H 6380 2442 50  0000 L CNN
F 1 "Conn_01x03" H 6380 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C39736F
P 6300 2000
F 0 "J8" H 6380 2042 50  0000 L CNN
F 1 "Conn_01x03" H 6380 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C397397
P 6300 1600
F 0 "J7" H 6380 1642 50  0000 L CNN
F 1 "Conn_01x03" H 6380 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 5C3973C1
P 7000 2400
F 0 "J19" H 6920 2717 50  0000 C CNN
F 1 "Conn_01x03" H 6920 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5C39740E
P 7000 2000
F 0 "J18" H 6920 2317 50  0000 C CNN
F 1 "Conn_01x03" H 6920 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5C397440
P 7000 1600
F 0 "J17" H 6920 1917 50  0000 C CNN
F 1 "Conn_01x03" H 6920 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR064
U 1 1 5C397489
P 6100 1700
F 0 "#PWR064" H 6100 1550 50  0001 C CNN
F 1 "+3.3VA" V 6115 1827 50  0000 L CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR066
U 1 1 5C3974CD
P 6100 2100
F 0 "#PWR066" H 6100 1950 50  0001 C CNN
F 1 "+3.3VA" V 6115 2227 50  0000 L CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR068
U 1 1 5C39755A
P 6100 2500
F 0 "#PWR068" H 6100 2350 50  0001 C CNN
F 1 "+3.3VA" V 6115 2627 50  0000 L CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    -1   -1   0   
$EndComp
Text HLabel 6100 2400 0    50   Input ~ 0
CurrentWA
Text HLabel 6100 2000 0    50   Input ~ 0
CurrentVA
Text HLabel 6100 1600 0    50   Input ~ 0
CurrentUA
$Comp
L power:GNDA #PWR063
U 1 1 5C3977B9
P 6100 1500
F 0 "#PWR063" H 6100 1250 50  0001 C CNN
F 1 "GNDA" V 6105 1373 50  0000 R CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR065
U 1 1 5C3977FD
P 6100 1900
F 0 "#PWR065" H 6100 1650 50  0001 C CNN
F 1 "GNDA" V 6105 1773 50  0000 R CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR067
U 1 1 5C39781C
P 6100 2300
F 0 "#PWR067" H 6100 2050 50  0001 C CNN
F 1 "GNDA" V 6105 2173 50  0000 R CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C3AF70C
P 6300 3900
F 0 "J12" H 6380 3892 50  0000 L CNN
F 1 "Conn_01x02" H 6380 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5C3AF79A
P 7000 3900
F 0 "J22" H 6920 4117 50  0000 C CNN
F 1 "Conn_01x02" H 6920 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7000 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	-1   0    0    -1  
$EndComp
Text HLabel 6100 3900 0    50   BiDi ~ 0
CanHA
Text HLabel 6100 4000 0    50   BiDi ~ 0
CanLA
Text HLabel 7200 3900 2    50   BiDi ~ 0
CanHB
Text HLabel 7200 4000 2    50   BiDi ~ 0
CanLB
Text GLabel 7200 1500 2    50   Input ~ 0
AGND_U
Text GLabel 7200 1700 2    50   Input ~ 0
3.3VA_U
Text GLabel 7200 1900 2    50   Input ~ 0
AGND_V
Text GLabel 7200 2100 2    50   Input ~ 0
3.3VA_V
Text GLabel 7200 2300 2    50   Input ~ 0
AGND_W
Text GLabel 7200 2500 2    50   Input ~ 0
3.3VA_W
Text Notes 7900 2100 0    50   ~ 0
AGND and 3.3VA of each channel \ndon't need to be connected on PCB B\n(they are connected on PCB A)
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C3DFEBF
P 6300 1050
F 0 "J6" H 6380 1042 50  0000 L CNN
F 1 "Conn_01x02" H 6380 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5C3DFEC6
P 7000 1050
F 0 "J16" H 6920 1267 50  0000 C CNN
F 1 "Conn_01x02" H 6920 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7000 1050 50  0001 C CNN
F 3 "~" H 7000 1050 50  0001 C CNN
	1    7000 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5C3DFFB4
P 6100 1050
F 0 "#PWR062" H 6100 800 50  0001 C CNN
F 1 "GND" V 6105 922 50  0000 R CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	0    1    1    0   
$EndComp
Text GLabel 6100 1150 0    50   Input ~ 0
BattA
$Comp
L power:+BATT #PWR073
U 1 1 5C3E0234
P 7200 1150
F 0 "#PWR073" H 7200 1000 50  0001 C CNN
F 1 "+BATT" V 7215 1278 50  0000 L CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR072
U 1 1 5C3E0314
P 7200 1050
F 0 "#PWR072" H 7200 850 50  0001 C CNN
F 1 "GNDPWR" V 7205 942 50  0000 R CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1050
	0    -1   -1   0   
$EndComp
Text GLabel 7200 2800 2    50   Input ~ 0
GND_B
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C3A129B
P 6300 5100
F 0 "J15" H 6380 5142 50  0000 L CNN
F 1 "Conn_01x03" H 6380 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C3A12A2
P 6300 4700
F 0 "J14" H 6380 4742 50  0000 L CNN
F 1 "Conn_01x03" H 6380 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5C3A12A9
P 6300 4300
F 0 "J13" H 6380 4342 50  0000 L CNN
F 1 "Conn_01x03" H 6380 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5C3A12B0
P 7000 5100
F 0 "J25" H 6920 5417 50  0000 C CNN
F 1 "Conn_01x03" H 6920 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5C3A12B7
P 7000 4700
F 0 "J24" H 6920 5017 50  0000 C CNN
F 1 "Conn_01x03" H 6920 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7000 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5C3A12BE
P 7000 4300
F 0 "J23" H 6920 4617 50  0000 C CNN
F 1 "Conn_01x03" H 6920 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR074
U 1 1 5C3A138D
P 7200 4200
F 0 "#PWR074" H 7200 4000 50  0001 C CNN
F 1 "GNDPWR" V 7205 4092 50  0000 R CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR075
U 1 1 5C3A144C
P 7200 4300
F 0 "#PWR075" H 7200 4100 50  0001 C CNN
F 1 "GNDPWR" V 7205 4192 50  0000 R CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR076
U 1 1 5C3A147F
P 7200 4400
F 0 "#PWR076" H 7200 4200 50  0001 C CNN
F 1 "GNDPWR" V 7205 4292 50  0000 R CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR077
U 1 1 5C3A14B2
P 7200 4600
F 0 "#PWR077" H 7200 4400 50  0001 C CNN
F 1 "GNDPWR" V 7205 4492 50  0000 R CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR078
U 1 1 5C3A14E5
P 7200 4700
F 0 "#PWR078" H 7200 4500 50  0001 C CNN
F 1 "GNDPWR" V 7205 4592 50  0000 R CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR079
U 1 1 5C3A1518
P 7200 4800
F 0 "#PWR079" H 7200 4600 50  0001 C CNN
F 1 "GNDPWR" V 7205 4692 50  0000 R CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR080
U 1 1 5C3A159B
P 7200 5000
F 0 "#PWR080" H 7200 4800 50  0001 C CNN
F 1 "GNDPWR" V 7205 4892 50  0000 R CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR081
U 1 1 5C3A15CE
P 7200 5100
F 0 "#PWR081" H 7200 4900 50  0001 C CNN
F 1 "GNDPWR" V 7205 4992 50  0000 R CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR082
U 1 1 5C3A1601
P 7200 5200
F 0 "#PWR082" H 7200 5000 50  0001 C CNN
F 1 "GNDPWR" V 7205 5092 50  0000 R CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5200
	0    -1   -1   0   
$EndComp
Text GLabel 6100 4200 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 4300 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 4400 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 4600 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 4700 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 4800 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 5000 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 5100 0    50   Input ~ 0
GNDPWR_A
Text GLabel 6100 5200 0    50   Input ~ 0
GNDPWR_A
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5C3A4304
P 6300 2900
F 0 "J10" H 6380 2892 50  0000 L CNN
F 1 "Conn_01x06" H 6380 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 6300 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5C3A473B
P 6300 3500
F 0 "J11" H 6380 3492 50  0000 L CNN
F 1 "Conn_01x06" H 6380 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5C3A4832
P 6100 3200
F 0 "#PWR070" H 6100 2950 50  0001 C CNN
F 1 "GND" V 6105 3072 50  0000 R CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5C3A4865
P 6100 3800
F 0 "#PWR071" H 6100 3550 50  0001 C CNN
F 1 "GND" V 6105 3672 50  0000 R CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J21
U 1 1 5C3A4ED0
P 7000 3500
F 0 "J21" H 6920 3917 50  0000 C CNN
F 1 "Conn_01x06" H 6920 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J20
U 1 1 5C3A4F2A
P 7000 2900
F 0 "J20" H 6920 3317 50  0000 C CNN
F 1 "Conn_01x06" H 6920 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	-1   0    0    -1  
$EndComp
Text GLabel 7200 3200 2    50   Input ~ 0
GND_B
Text GLabel 7200 3800 2    50   Input ~ 0
GND_B
$EndSCHEMATC
