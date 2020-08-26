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
Wire Wire Line
	3250 4750 2850 4750
Wire Wire Line
	2750 4850 3350 4850
$Comp
L Ai3MS_connector_board:1x2 FAN2
U 1 1 5F10A633
P 2600 2850
F 0 "FAN2" H 2678 2850 50  0000 L CNN
F 1 "1x2" H 2678 2804 25  0001 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Ai3MS_connector_board:1x2 FAN0
U 1 1 5F10AA55
P 2600 2300
F 0 "FAN0" H 2678 2300 50  0000 L CNN
F 1 "1x2" H 2678 2254 25  0001 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Text GLabel 3600 2900 0    50   Input ~ 0
HOTEND1_P2
Wire Wire Line
	3600 2900 3700 2900
Text GLabel 3600 2800 0    50   Input ~ 0
HOTEND1_P1
Wire Wire Line
	3600 2800 3700 2800
Text GLabel 2400 2800 0    50   Input ~ 0
FAN2_P1
Wire Wire Line
	2400 2800 2500 2800
Text GLabel 2400 2900 0    50   Input ~ 0
FAN2_P2
Wire Wire Line
	2400 2900 2500 2900
Text GLabel 2400 2250 0    50   Input ~ 0
FAN0_P1
Wire Wire Line
	2400 2250 2500 2250
Text GLabel 2400 2350 0    50   Input ~ 0
FAN0_P2
Wire Wire Line
	2400 2350 2500 2350
Wire Wire Line
	3600 2350 3700 2350
Text GLabel 3600 2350 0    50   Input ~ 0
T0_P2
Wire Wire Line
	3600 2250 3700 2250
Text GLabel 3600 2250 0    50   Input ~ 0
T0_P1
$Comp
L Ai3MS_connector_board:1x2 T0
U 1 1 5F10AE6F
P 3800 2300
F 0 "T0" H 3878 2300 50  0000 L CNN
F 1 "1x2" H 3878 2254 25  0001 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4400
Wire Wire Line
	2650 3700 2650 4200
Wire Wire Line
	2650 3700 3350 3700
Wire Wire Line
	3350 3700 3350 4100
Wire Wire Line
	3200 4100 3350 4100
Wire Wire Line
	3250 3850 3450 3850
Connection ~ 3250 3850
Wire Wire Line
	3250 4000 3250 3850
Wire Wire Line
	3200 4000 3250 4000
Wire Wire Line
	2850 3850 3250 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 4000 2850 3850
Wire Wire Line
	2900 4000 2850 4000
Wire Wire Line
	2750 4100 2900 4100
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2750 4100 2750 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3550 3850
Wire Wire Line
	3450 3700 3450 3850
Wire Wire Line
	3550 3700 3450 3700
Text GLabel 3550 3850 2    50   Input ~ 0
HOTEND1_P2
Wire Wire Line
	2650 4300 2900 4300
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2550 4200 2650 4200
Wire Wire Line
	2650 4200 2900 4200
Connection ~ 2650 4200
$Comp
L Ai3MS_connector_board:2x7 J1
U 1 1 5F1093E7
P 3050 4300
F 0 "J1" H 3050 4400 50  0000 C CNN
F 1 "2x7" H 3050 4250 25  0000 C CNN
F 2 "Ai3MS_connector_board:PHLike_Green_Connector" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3350 4850
Wire Wire Line
	3250 4600 3250 4750
Wire Wire Line
	2850 4600 2900 4600
Connection ~ 2850 4600
Wire Wire Line
	2850 4600 2850 4750
Wire Wire Line
	2750 4500 2900 4500
Wire Wire Line
	2750 4500 2750 4850
Wire Wire Line
	2650 4600 2850 4600
Wire Wire Line
	3200 4500 3350 4500
Wire Wire Line
	3200 4600 3250 4600
Text GLabel 2650 4600 0    50   Input ~ 0
T0_P1
Text GLabel 3350 4300 2    50   Input ~ 0
FAN0_P2
Text GLabel 3350 4200 2    50   Input ~ 0
FAN2_P2
Text GLabel 3550 3700 2    50   Input ~ 0
FAN2_P1
Text GLabel 2550 4200 0    50   Input ~ 0
HOTEND1_P1
Connection ~ 3350 4500
Wire Wire Line
	3200 4200 3350 4200
Wire Wire Line
	3200 4300 3350 4300
Wire Wire Line
	3350 4500 3450 4500
Text GLabel 3550 4500 2    50   Input ~ 0
T0_P2
$Comp
L Ai3MS_connector_board:1x2 HOTEND1
U 1 1 5F109B81
P 3800 2850
F 0 "HOTEND1" H 3878 2850 50  0000 L CNN
F 1 "1x2" H 3878 2804 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Ai3MS_connector_board:1x4_rev J2
U 1 1 5F1321D5
P 4400 2450
F 0 "J2" H 4400 2200 50  0000 C CNN
F 1 "1x4_rev" H 4550 2500 25  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3450 4650
Wire Wire Line
	3450 4650 3550 4650
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3550 4500
Text GLabel 3550 4650 2    50   Input ~ 0
BLTOUCH1_BLUE
Text GLabel 2700 4400 0    50   Input ~ 0
BLTOUCH1_WHITE
Text GLabel 6725 2300 0    50   Input ~ 0
BLTOUCH1_BLUE
Wire Wire Line
	6725 2300 6950 2450
Text GLabel 6750 2450 0    50   Input ~ 0
BLTOUCH1_WHITE
Wire Wire Line
	6750 2450 6950 2550
Text Label 6100 2650 0    50   ~ 0
BLTOUCH1_YELLOW
Text Label 6150 2850 0    50   ~ 0
BLTOUCH1_RED
Text Label 6100 2750 0    50   ~ 0
BLTOUCH1_BROWN
$Comp
L Ai3MS_connector_board:1x5 BLTOUCH1
U 1 1 5F179B7D
P 7050 2650
F 0 "BLTOUCH1" H 7128 2650 50  0000 L CNN
F 1 "1x5" H 7128 2604 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Ai3MS_connector_board:1x3_rev J3
U 1 1 5F1884C2
P 5850 2750
F 0 "J3" H 5850 2550 50  0000 C CNN
F 1 "1x3_rev" H 5883 2953 25  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 5950 2650
Wire Wire Line
	6950 2750 5950 2750
Wire Wire Line
	5950 2850 6950 2850
Wire Wire Line
	4750 2600 4500 2600
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	4750 2400 4500 2400
Wire Wire Line
	4500 2300 4750 2300
$Comp
L Ai3MS_connector_board:1x4 EXTRUDER1
U 1 1 5F12BC10
P 4850 2450
F 0 "EXTRUDER1" H 4928 2450 50  0000 L CNN
F 1 "1x4" H 4928 2404 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3450 3550
Text GLabel 3550 3550 2    50   Input ~ 0
FAN0_P1
Wire Wire Line
	3450 3550 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	2900 4400 2700 4400
$EndSCHEMATC
