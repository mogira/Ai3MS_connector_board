EESchema Schematic File Version 4
LIBS:Ai3MS_connector_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Ai3MS_connector_board:1x2 HOTENDFAN1
U 1 1 5F10A633
P 2350 2850
F 0 "HOTENDFAN1" H 2428 2850 50  0000 L CNN
F 1 "1x2" H 2428 2804 25  0001 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Ai3MS_connector_board:1x2 PARTFAN1
U 1 1 5F10AA55
P 2350 2350
F 0 "PARTFAN1" H 2428 2350 50  0000 L CNN
F 1 "1x2" H 2428 2304 25  0001 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Text GLabel 3750 2900 0    50   Input ~ 0
HEATER1_12V
Wire Wire Line
	3750 2900 3850 2900
Text GLabel 3750 2800 0    50   Input ~ 0
HEATER1_GND
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	3750 2400 3850 2400
Text GLabel 3750 2400 0    50   Input ~ 0
THERMISTOR1_GND
Wire Wire Line
	3750 2300 3850 2300
Text GLabel 3750 2300 0    50   Input ~ 0
THERMISTOR1_DATA
Text GLabel 2500 3600 0    50   Input ~ 0
HEATER1_12V
Text GLabel 3100 3800 2    50   Input ~ 0
PARTFAN1_GND
Text GLabel 3100 3700 2    50   Input ~ 0
HOTENDFAN1_GND
Text GLabel 2500 3400 0    50   Input ~ 0
HOTENDFAN1_12V
$Comp
L Ai3MS_connector_board:1x2 HEATER1
U 1 1 5F109B81
P 3950 2850
F 0 "HEATER1" H 4028 2850 50  0000 L CNN
F 1 "1x2" H 4028 2804 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Ai3MS_connector_board:1x4_rev J2
U 1 1 5F1321D5
P 4900 2450
F 0 "J2" H 4900 2200 50  0000 C CNN
F 1 "1x4_rev" H 5050 2500 25  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Text GLabel 5775 3300 0    50   Input ~ 0
BLTOUCH1_GND
Text GLabel 2500 3500 0    50   Input ~ 0
PARTFAN1_12V
Text Label 4900 3850 0    50   ~ 0
BLTOUCH1_SERVO_5V
Text Label 4900 3750 0    50   ~ 0
BLTOUCH1_SERVO_GND
Wire Wire Line
	4800 3850 6050 3850
Wire Wire Line
	6050 3750 4800 3750
Wire Wire Line
	5800 3450 6050 3550
Wire Wire Line
	5775 3300 6050 3450
$Comp
L Ai3MS_connector_board:1x3_rev J3
U 1 1 5F1884C2
P 4700 3750
F 0 "J3" H 4700 3550 50  0000 C CNN
F 1 "1x3_rev" H 4733 3953 25  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L Ai3MS_connector_board:1x5 BLTOUCH1
U 1 1 5F179B7D
P 6150 3650
F 0 "BLTOUCH1" H 6250 3650 50  0000 L CNN
F 1 "1x5" H 6228 3604 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 4800 3650
Text Label 4900 3650 0    50   ~ 0
BLTOUCH1_SERVO_CONTROL
Text GLabel 5800 3450 0    50   Input ~ 0
BLTOUCH1_ZMIN
Text GLabel 2500 4100 0    50   Input ~ 0
THERMISTOR1_DATA
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2950 3500 2950 3400
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2600 3600 2600 3500
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2650 3600
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2950 3400
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2650 3500
Wire Wire Line
	2600 3500 2600 3400
Text GLabel 3100 3600 2    50   Input ~ 0
HEATER1_GND
Text GLabel 3100 4000 2    50   Input ~ 0
THERMISTOR1_GND
Text GLabel 2500 3900 0    50   Input ~ 0
BLTOUCH1_ZMIN
$Comp
L Ai3MS_connector_board:2x7 J1
U 1 1 5F1093E7
P 2800 3800
F 0 "J1" H 2800 3900 50  0000 C CNN
F 1 "2x7" H 2800 3750 25  0000 C CNN
F 2 "Ai3MS_connector_board:PHLike_Green_Connector" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3900
Wire Wire Line
	2950 3800 3100 3800
Wire Wire Line
	2650 3900 2500 3900
Text GLabel 2150 2900 0    50   Input ~ 0
HOTENDFAN1_GND
Text GLabel 2150 2800 0    50   Input ~ 0
HOTENDFAN1_12V
Text GLabel 2150 2400 0    50   Input ~ 0
PARTFAN1_GND
Text GLabel 2150 2300 0    50   Input ~ 0
PARTFAN1_12V
Text Notes 5000 4450 0    50   ~ 0
Red: Servo 5V\nBrown: Servo GND\nOrange: Servo Control Signal\n\nWhite: Zmin Endstop Switch\nBlack: GND
$Comp
L Ai3MS_connector_board:1x2 THERMISTOR1
U 1 1 5F10AE6F
P 3950 2350
F 0 "THERMISTOR1" H 4028 2350 50  0000 L CNN
F 1 "1x2" H 4028 2304 25  0001 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Text Label 5100 2300 0    50   ~ 0
EXTRUDER1_A+
Text Label 5100 2400 0    50   ~ 0
EXTRUDER1_A-
Text Label 5100 2500 0    50   ~ 0
EXTRUDER1_B+
Text Label 5100 2600 0    50   ~ 0
EXTRUDER1_B-
Text Notes 5150 3000 0    50   ~ 0
Black: A+\nGreen: A-\nRed: B+\nBlue: B-
Wire Wire Line
	5000 2300 5750 2300
Wire Wire Line
	5750 2400 5000 2400
Wire Wire Line
	5000 2500 5750 2500
Wire Wire Line
	5750 2600 5000 2600
$Comp
L Ai3MS_connector_board:1x4 EXTRUDER1
U 1 1 5F12BC10
P 5850 2450
F 0 "EXTRUDER1" H 5950 2450 50  0000 L CNN
F 1 "1x4" H 5928 2404 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 3000 3600
Wire Wire Line
	2650 3700 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	3000 3650 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	2650 3800 2650 3750
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 3000 3650
Text GLabel 3100 4100 2    50   Input ~ 0
BLTOUCH1_GND
Wire Wire Line
	2650 4000 2650 3950
Wire Wire Line
	2650 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4000
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	2950 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	2950 4100 2950 4050
Wire Wire Line
	2950 4050 2600 4050
Wire Wire Line
	2600 4050 2600 4100
Wire Wire Line
	2650 4100 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2500 4100
Text Notes 1700 2650 0    50   ~ 0
Red: 12V\nBlack: GND
Text Notes 1700 3150 0    50   ~ 0
Red: 12V\nBlack: GND
$EndSCHEMATC
