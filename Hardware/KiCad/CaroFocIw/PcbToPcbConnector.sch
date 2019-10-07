EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 1600 2    50   Input ~ 0
CurrentUB
Text HLabel 5350 2000 2    50   Input ~ 0
CurrentVB
Text HLabel 5350 2400 2    50   Input ~ 0
CurrentWB
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C3972FA
P 4450 2400
F 0 "J11" H 4530 2442 50  0000 L CNN
F 1 "Conn_01x03" H 4530 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5C39736F
P 4450 2000
F 0 "J9" H 4530 2042 50  0000 L CNN
F 1 "Conn_01x03" H 4530 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C397397
P 4450 1600
F 0 "J7" H 4530 1642 50  0000 L CNN
F 1 "Conn_01x03" H 4530 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5C3973C1
P 5150 2400
F 0 "J12" H 5070 2717 50  0000 C CNN
F 1 "Conn_01x03" H 5070 2626 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C39740E
P 5150 2000
F 0 "J10" H 5070 2317 50  0000 C CNN
F 1 "Conn_01x03" H 5070 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C397440
P 5150 1600
F 0 "J8" H 5070 1917 50  0000 C CNN
F 1 "Conn_01x03" H 5070 1826 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR078
U 1 1 5C397489
P 4250 1700
F 0 "#PWR078" H 4250 1550 50  0001 C CNN
F 1 "+3.3VA" V 4265 1827 50  0000 L CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR080
U 1 1 5C3974CD
P 4250 2100
F 0 "#PWR080" H 4250 1950 50  0001 C CNN
F 1 "+3.3VA" V 4265 2227 50  0000 L CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR082
U 1 1 5C39755A
P 4250 2500
F 0 "#PWR082" H 4250 2350 50  0001 C CNN
F 1 "+3.3VA" V 4265 2627 50  0000 L CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
Text HLabel 4250 2400 0    50   Input ~ 0
CurrentWA
Text HLabel 4250 2000 0    50   Input ~ 0
CurrentVA
Text HLabel 4250 1600 0    50   Input ~ 0
CurrentUA
$Comp
L power:GNDA #PWR077
U 1 1 5C3977B9
P 4250 1500
F 0 "#PWR077" H 4250 1250 50  0001 C CNN
F 1 "GNDA" V 4255 1373 50  0000 R CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR079
U 1 1 5C3977FD
P 4250 1900
F 0 "#PWR079" H 4250 1650 50  0001 C CNN
F 1 "GNDA" V 4255 1773 50  0000 R CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR081
U 1 1 5C39781C
P 4250 2300
F 0 "#PWR081" H 4250 2050 50  0001 C CNN
F 1 "GNDA" V 4255 2173 50  0000 R CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5C3AF70C
P 4450 4200
F 0 "J19" H 4530 4192 50  0000 L CNN
F 1 "Conn_01x02" H 4530 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5C3AF79A
P 5150 4200
F 0 "J20" H 5070 4417 50  0000 C CNN
F 1 "Conn_01x02" H 5070 4326 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	-1   0    0    -1  
$EndComp
Text HLabel 4250 4200 0    50   BiDi ~ 0
CanHA
Text HLabel 4250 4300 0    50   BiDi ~ 0
CanLA
Text HLabel 5350 4200 2    50   BiDi ~ 0
CanHB
Text HLabel 5350 4300 2    50   BiDi ~ 0
CanLB
Text GLabel 5350 1500 2    50   Input ~ 0
AGND_U
Text GLabel 5350 1700 2    50   Input ~ 0
3.3VA_U
Text GLabel 5350 1900 2    50   Input ~ 0
AGND_V
Text GLabel 5350 2100 2    50   Input ~ 0
3.3VA_V
Text GLabel 5350 2300 2    50   Input ~ 0
AGND_W
Text GLabel 5350 2500 2    50   Input ~ 0
3.3VA_W
Text Notes 6050 2100 0    50   ~ 0
AGND and 3.3VA of each channel \ndon't need to be connected on PCB B\n(they are connected on PCB A)
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C3DFEBF
P 4450 1050
F 0 "J5" H 4530 1042 50  0000 L CNN
F 1 "Conn_01x02" H 4530 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C3DFEC6
P 5150 1050
F 0 "J6" H 5070 1267 50  0000 C CNN
F 1 "Conn_01x02" H 5070 1176 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5C3DFFB4
P 4250 1050
F 0 "#PWR074" H 4250 800 50  0001 C CNN
F 1 "GND" V 4255 922 50  0000 R CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	0    1    1    0   
$EndComp
Text GLabel 4250 1150 0    50   Input ~ 0
BattA
$Comp
L power:+BATT #PWR076
U 1 1 5C3E0234
P 5350 1150
F 0 "#PWR076" H 5350 1000 50  0001 C CNN
F 1 "+BATT" V 5365 1278 50  0000 L CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR075
U 1 1 5C3E0314
P 5350 1050
F 0 "#PWR075" H 5350 850 50  0001 C CNN
F 1 "GNDPWR" V 5355 942 50  0000 R CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1050
	0    -1   -1   0   
$EndComp
Text GLabel 2650 2800 3    50   Input ~ 0
BattA
Text GLabel 8800 2800 3    50   Input ~ 0
AGND_U
Text GLabel 9050 2800 3    50   Input ~ 0
AGND_V
Text GLabel 9300 2800 3    50   Input ~ 0
AGND_W
Text GLabel 9700 2800 1    50   Input ~ 0
3.3VA_U
Text GLabel 9950 2800 1    50   Input ~ 0
3.3VA_V
Text GLabel 10200 2800 1    50   Input ~ 0
3.3VA_W
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5C3F5781
P 2650 2800
F 0 "#FLG08" H 2650 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2974 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5C3F57BB
P 8800 2800
F 0 "#FLG09" H 8800 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2974 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "~" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5C3F57EE
P 9050 2800
F 0 "#FLG010" H 9050 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 2974 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5C3F5821
P 9300 2800
F 0 "#FLG011" H 9300 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2974 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5C3F5854
P 9700 2800
F 0 "#FLG012" H 9700 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 2974 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG013
U 1 1 5C3F5887
P 9950 2800
F 0 "#FLG013" H 9950 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 2974 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 5C3F58BA
P 10200 2800
F 0 "#FLG014" H 10200 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 2974 50  0000 C CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5C580F00
P 4450 2800
F 0 "J13" H 4530 2792 50  0000 L CNN
F 1 "Conn_01x04" H 4530 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
F 4 "M22-7130442" H 4450 2800 50  0001 C CNN "Type"
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5C580FD3
P 4450 3300
F 0 "J15" H 4530 3292 50  0000 L CNN
F 1 "Conn_01x04" H 4530 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5C581502
P 4450 3800
F 0 "J17" H 4530 3792 50  0000 L CNN
F 1 "Conn_01x04" H 4530 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5C58155A
P 5150 2800
F 0 "J14" H 5070 3117 50  0000 C CNN
F 1 "Conn_01x04" H 5070 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5C58160D
P 5150 3300
F 0 "J16" H 5070 3617 50  0000 C CNN
F 1 "Conn_01x04" H 5070 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5C581661
P 5150 3800
F 0 "J18" H 5070 4117 50  0000 C CNN
F 1 "Conn_01x04" H 5070 4026 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	-1   0    0    -1  
$EndComp
Text HLabel 4250 2700 0    50   Input ~ 0
GateUHA
Text HLabel 4250 2800 0    50   Input ~ 0
SourceUHA
Text HLabel 4250 2900 0    50   Input ~ 0
GateULA
Text HLabel 4250 3000 0    50   Input ~ 0
SourceULA
Text HLabel 4250 3200 0    50   Input ~ 0
GateVHA
Text HLabel 4250 3300 0    50   Input ~ 0
SourceVHA
Text HLabel 4250 3400 0    50   Input ~ 0
GateVLA
Text HLabel 4250 3500 0    50   Input ~ 0
SourceVLA
Text HLabel 4250 3700 0    50   Input ~ 0
GateWHA
Text HLabel 4250 3800 0    50   Input ~ 0
SourceWHA
Text HLabel 4250 3900 0    50   Input ~ 0
GateWLA
Text HLabel 4250 4000 0    50   Input ~ 0
SourceWLA
Text HLabel 5350 2700 2    50   Output ~ 0
GateUHB
Text HLabel 5350 2800 2    50   Output ~ 0
SourceUHB
Text HLabel 5350 2900 2    50   Output ~ 0
GateULB
Text HLabel 5350 3000 2    50   Output ~ 0
SourceULB
Text HLabel 5350 3200 2    50   Output ~ 0
GateVHB
Text HLabel 5350 3300 2    50   Output ~ 0
SourceVHB
Text HLabel 5350 3400 2    50   Output ~ 0
GateVLB
Text HLabel 5350 3500 2    50   Output ~ 0
SourceVLB
Text HLabel 5350 3700 2    50   Output ~ 0
GateWHB
Text HLabel 5350 3800 2    50   Output ~ 0
SourceWHB
Text HLabel 5350 3900 2    50   Output ~ 0
GateWLB
Text HLabel 5350 4000 2    50   Output ~ 0
SourceWLB
$Comp
L power:GNDPWR #PWR?
U 1 1 5D965773
P 9300 3500
AR Path="/5D965773" Ref="#PWR?"  Part="1" 
AR Path="/5C38B498/5D965773" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9300 3300 50  0001 C CNN
F 1 "GNDPWR" H 9304 3346 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D965779
P 9700 3500
AR Path="/5C35F725/5D965779" Ref="#PWR?"  Part="1" 
AR Path="/5D965779" Ref="#PWR?"  Part="1" 
AR Path="/5C38B498/5D965779" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9700 3350 50  0001 C CNN
F 1 "+BATT" H 9715 3673 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D96577F
P 9700 3500
AR Path="/5D96577F" Ref="#FLG?"  Part="1" 
AR Path="/5C38B498/5D96577F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 9700 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 3674 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D965785
P 9300 3500
AR Path="/5D965785" Ref="#FLG?"  Part="1" 
AR Path="/5C38B498/5D965785" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 9300 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 3674 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
