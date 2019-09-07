EESchema Schematic File Version 4
LIBS:CaroFocIw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 4400 1100 300 
U 5C35C247
F0 "Can" 50
F1 "Can.sch" 50
F2 "CanTx" I L 3100 4500 50 
F3 "CanRx" O L 3100 4600 50 
F4 "CanH" B R 4200 4500 50 
F5 "CanL" B R 4200 4600 50 
$EndSheet
$Sheet
S 1900 1300 1100 3800
U 5C35C260
F0 "MCU" 50
F1 "STM32F4_64LQFP.sch" 50
F2 "CanRx" I R 3000 4600 50 
F3 "CanTx" O R 3000 4500 50 
F4 "CurrentU" I R 3000 1900 50 
F5 "CurrentV" I R 3000 2000 50 
F6 "CurrentW" I R 3000 2100 50 
F7 "LogicUH" O R 3000 2800 50 
F8 "LogicVH" O R 3000 3050 50 
F9 "LogicWH" O R 3000 3300 50 
F10 "LogicUL" O R 3000 2900 50 
F11 "LogicVL" O R 3000 3150 50 
F12 "LogicWL" O R 3000 3400 50 
F13 "EncoderSclk" O R 3000 1600 50 
F14 "EncoderMiso" I R 3000 1500 50 
F15 "EncoderMosi" O R 3000 1400 50 
F16 "~EncoderCs" O R 3000 1700 50 
F17 "GateDriverEnable" O R 3000 2350 50 
F18 "~GateDriverErr1" I R 3000 2500 50 
F19 "~GateDriverErr2" I R 3000 2600 50 
F20 "SWDIO" I L 1900 1700 50 
F21 "SWCLK" I L 1900 1600 50 
F22 "~RST" I L 1900 1400 50 
F23 "DcLinkVoltage" I R 3000 5000 50 
$EndSheet
$Sheet
S 3100 2300 1100 1900
U 5C35C28F
F0 "GateDriver" 50
F1 "GateDriver.sch" 50
F2 "LogicUL" I L 3100 2900 50 
F3 "~LogicUH" I L 3100 2800 50 
F4 "LogicVL" I L 3100 3150 50 
F5 "~LogicVH" I L 3100 3050 50 
F6 "LogicWL" I L 3100 3400 50 
F7 "~LogicWH" I L 3100 3300 50 
F8 "LogicGdEna" I L 3100 2350 50 
F9 "~LogicGdErr1" O L 3100 2500 50 
F10 "~LogicGdErr2" O L 3100 2600 50 
F11 "SourceUH" O R 4200 2500 50 
F12 "SourceVH" O R 4200 3200 50 
F13 "SourceWH" O R 4200 3900 50 
F14 "SourceUL" O R 4200 2700 50 
F15 "SourceVL" O R 4200 3400 50 
F16 "SourceWL" O R 4200 4100 50 
F17 "GateWL" O R 4200 4000 50 
F18 "GateVL" O R 4200 3300 50 
F19 "GateUL" O R 4200 2600 50 
F20 "GateWH" O R 4200 3800 50 
F21 "GateVH" O R 4200 3100 50 
F22 "GateUH" O R 4200 2400 50 
$EndSheet
$Sheet
S 5700 2300 1100 500 
U 5C35C41B
F0 "HalfBridgeU" 50
F1 "HalfBridge.sch" 50
F2 "PowerPhase" O R 6800 2500 50 
F3 "GateH" I L 5700 2400 50 
F4 "GateL" I L 5700 2600 50 
F5 "SourceL" I L 5700 2700 50 
F6 "SourceH" I L 5700 2500 50 
$EndSheet
$Sheet
S 7600 2300 1100 500 
U 5C35C464
F0 "CurrentSensingU" 50
F1 "CurrentSensing.sch" 50
F2 "PhaseIn" I L 7600 2500 50 
F3 "PhaseOut" O R 8700 2500 50 
F4 "AnalogOut" O L 7600 2400 50 
F5 "AGND" I L 7600 2700 50 
F6 "3.3VA" I L 7600 2600 50 
$EndSheet
$Sheet
S 3100 1300 1100 500 
U 5C35C467
F0 "Encoder" 50
F1 "AS5047D.sch" 50
F2 "EncoderMosi" I L 3100 1400 50 
F3 "EncoderMiso" O L 3100 1500 50 
F4 "EncoderSclk" I L 3100 1600 50 
F5 "~EncoderCs" I L 3100 1700 50 
$EndSheet
$Sheet
S 5700 3000 1100 500 
U 5C3602D5
F0 "HalfBridgeV" 50
F1 "HalfBridge.sch" 50
F2 "PowerPhase" O R 6800 3200 50 
F3 "GateH" I L 5700 3100 50 
F4 "GateL" I L 5700 3300 50 
F5 "SourceL" I L 5700 3400 50 
F6 "SourceH" I L 5700 3200 50 
$EndSheet
$Sheet
S 5700 3700 1100 500 
U 5C3602E3
F0 "HalfBridgeW" 50
F1 "HalfBridge.sch" 50
F2 "PowerPhase" O R 6800 3900 50 
F3 "GateH" I L 5700 3800 50 
F4 "GateL" I L 5700 4000 50 
F5 "SourceL" I L 5700 4100 50 
F6 "SourceH" I L 5700 3900 50 
$EndSheet
$Sheet
S 7600 3000 1100 500 
U 5C36048B
F0 "CurrentSensingV" 50
F1 "CurrentSensing.sch" 50
F2 "PhaseIn" I L 7600 3200 50 
F3 "PhaseOut" O R 8700 3200 50 
F4 "AnalogOut" O L 7600 3100 50 
F5 "AGND" I L 7600 3400 50 
F6 "3.3VA" I L 7600 3300 50 
$EndSheet
$Sheet
S 7600 3700 1100 500 
U 5C360499
F0 "CurrentsensingW" 50
F1 "CurrentSensing.sch" 50
F2 "PhaseIn" I L 7600 3900 50 
F3 "PhaseOut" O R 8700 3900 50 
F4 "AnalogOut" O L 7600 3800 50 
F5 "AGND" I L 7600 4100 50 
F6 "3.3VA" I L 7600 4000 50 
$EndSheet
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5600 3100 5700 3100
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5600 4000 5700 4000
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	6900 2100 6900 3800
$Sheet
S 1900 5500 1100 500 
U 5C35F725
F0 "PowerSupply" 50
F1 "TPS560430X3F.sch" 50
$EndSheet
Wire Wire Line
	6950 2000 6950 3100
Wire Wire Line
	7000 1900 7000 2400
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C36B3B5
P 8900 2500
F 0 "J2" H 8980 2542 50  0000 L CNN
F 1 "Conn_01x01" H 8980 2451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C36B407
P 8900 3200
F 0 "J3" H 8980 3242 50  0000 L CNN
F 1 "Conn_01x01" H 8980 3151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C36B447
P 8900 3900
F 0 "J4" H 8980 3942 50  0000 L CNN
F 1 "Conn_01x01" H 8980 3851 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 8900 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C370F3F
P 3200 5550
F 0 "H1" H 3300 5601 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 5510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Sheet
S 4300 1800 1300 2900
U 5C38B498
F0 "PcbToPcbConnector" 50
F1 "PcbToPcbConnector.sch" 50
F2 "CurrentUB" I R 5600 1900 50 
F3 "CurrentVB" I R 5600 2000 50 
F4 "CurrentWB" I R 5600 2100 50 
F5 "CurrentWA" I L 4300 2100 50 
F6 "CurrentVA" I L 4300 2000 50 
F7 "CurrentUA" I L 4300 1900 50 
F8 "CanHA" B L 4300 4500 50 
F9 "CanLA" B L 4300 4600 50 
F10 "CanHB" B R 5600 4500 50 
F11 "CanLB" B R 5600 4600 50 
F12 "GateUHA" I L 4300 2400 50 
F13 "SourceUHA" I L 4300 2500 50 
F14 "GateULA" I L 4300 2600 50 
F15 "SourceULA" I L 4300 2700 50 
F16 "GateVHA" I L 4300 3100 50 
F17 "SourceVHA" I L 4300 3200 50 
F18 "GateVLA" I L 4300 3300 50 
F19 "SourceVLA" I L 4300 3400 50 
F20 "GateWHA" I L 4300 3800 50 
F21 "SourceWHA" I L 4300 3900 50 
F22 "GateWLA" I L 4300 4000 50 
F23 "SourceWLA" I L 4300 4100 50 
F24 "GateUHB" O R 5600 2400 50 
F25 "SourceUHB" O R 5600 2500 50 
F26 "GateULB" O R 5600 2600 50 
F27 "SourceULB" O R 5600 2700 50 
F28 "GateVHB" O R 5600 3100 50 
F29 "SourceVHB" O R 5600 3200 50 
F30 "GateVLB" O R 5600 3300 50 
F31 "SourceVLB" O R 5600 3400 50 
F32 "GateWHB" O R 5600 3800 50 
F33 "SourceWHB" O R 5600 3900 50 
F34 "GateWLB" O R 5600 4000 50 
F35 "SourceWLB" O R 5600 4100 50 
$EndSheet
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	3000 1700 3100 1700
Text GLabel 7500 2700 0    50   Input ~ 0
AGND_U
Text GLabel 7500 2600 0    50   Input ~ 0
3.3VA_U
Wire Wire Line
	7000 2400 7600 2400
Wire Wire Line
	6800 2500 7600 2500
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	7500 2700 7600 2700
Text GLabel 7500 3400 0    50   Input ~ 0
AGND_V
Text GLabel 7500 3300 0    50   Input ~ 0
3.3VA_V
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7500 3400 7600 3400
Text GLabel 7500 4100 0    50   Input ~ 0
AGND_W
Text GLabel 7500 4000 0    50   Input ~ 0
3.3VA_W
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	6800 3900 7600 3900
Wire Wire Line
	6900 3800 7600 3800
Wire Wire Line
	6950 3100 7600 3100
Wire Wire Line
	6800 3200 7600 3200
Wire Wire Line
	3000 2100 4300 2100
Wire Wire Line
	3000 2000 4300 2000
Wire Wire Line
	3000 1900 4300 1900
Text Notes 1900 1000 0    197  ~ 39
PCB A
Text Notes 6000 1000 0    197  ~ 39
PCB B
Wire Notes Line width 39
	4950 600  4950 7700
$Comp
L power:+BATT #PWR?
U 1 1 5C3E0998
P 6400 4500
AR Path="/5C35F725/5C3E0998" Ref="#PWR?"  Part="1" 
AR Path="/5C3E0998" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6400 4350 50  0001 C CNN
F 1 "+BATT" H 6415 4673 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Sheet
S 3100 4900 1100 200 
U 5C3CC91A
F0 "DcLinkVoltageSensing" 50
F1 "DcLinkVoltageSensing.sch" 50
F2 "AnalogOut" O L 3100 5000 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C3DFE04
P 1100 1500
F 0 "J1" H 1020 1817 50  0000 C CNN
F 1 "Conn_01x04" H 1020 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1700 1500 1300 1500
Wire Wire Line
	1900 1600 1300 1600
Wire Wire Line
	1900 1700 1300 1700
$Comp
L power:GND #PWR?
U 1 1 5C3ED2D0
P 1300 1400
AR Path="/5C35C260/5C3ED2D0" Ref="#PWR?"  Part="1" 
AR Path="/5C3ED2D0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3F2626
P 6300 4600
F 0 "#FLG01" H 6300 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 4774 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5300 7000 5300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3F5B8E
P 6300 4900
F 0 "#FLG02" H 6300 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 5074 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5C3F5C11
P 6400 5000
F 0 "#PWR03" H 6400 4800 50  0001 C CNN
F 1 "GNDPWR" H 6404 4846 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5C3CE918
P 4100 6350
F 0 "H6" H 4200 6401 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 6310 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 4100 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C3CE91F
P 3200 6350
F 0 "H5" H 3300 6401 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 6310 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 5600 2100
Wire Wire Line
	6950 2000 5600 2000
Wire Wire Line
	7000 1900 5600 1900
Wire Wire Line
	4200 4500 4300 4500
Wire Wire Line
	4200 4600 4300 4600
Wire Wire Line
	4200 2400 4300 2400
Wire Wire Line
	4200 2500 4300 2500
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	3000 2350 3100 2350
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3000 3050 3100 3050
Wire Wire Line
	3000 3150 3100 3150
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3100 3400 3000 3400
Wire Wire Line
	3000 5000 3100 5000
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4500 3100 4500
$Sheet
S 7600 4400 1100 300 
U 5C5A8E0C
F0 "DcLinkCapacitors" 50
F1 "DcLinkCapacitors.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 5D700708
P 6750 4800
F 0 "J23" H 6670 5117 50  0000 C CNN
F 1 "Conn_01x04" H 6670 5026 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4500 6150 4700
Wire Wire Line
	6150 4700 6550 4700
Wire Wire Line
	5600 4500 6150 4500
Wire Wire Line
	6050 4600 6050 4800
Wire Wire Line
	6050 4800 6550 4800
Wire Wire Line
	5600 4600 6050 4600
Wire Wire Line
	6300 4900 6400 4900
Wire Wire Line
	6400 5000 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6550 4900
Wire Wire Line
	6400 4500 6400 4600
Wire Wire Line
	6400 4600 6550 4600
Wire Wire Line
	6300 4600 6400 4600
Connection ~ 6400 4600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C370EAF
P 4100 5550
F 0 "H2" H 4200 5601 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 5510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D734AE6
P 3200 5650
AR Path="/5C35C260/5D734AE6" Ref="#PWR?"  Part="1" 
AR Path="/5D734AE6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7356EB
P 4100 5650
AR Path="/5C35C260/5D7356EB" Ref="#PWR?"  Part="1" 
AR Path="/5D7356EB" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4105 5477 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D735A04
P 3200 6450
AR Path="/5C35C260/5D735A04" Ref="#PWR?"  Part="1" 
AR Path="/5D735A04" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3205 6277 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D735DAF
P 4100 6450
AR Path="/5C35C260/5D735DAF" Ref="#PWR?"  Part="1" 
AR Path="/5D735DAF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4100 6200 50  0001 C CNN
F 1 "GND" H 4105 6277 50  0000 C CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
