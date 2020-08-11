EESchema Schematic File Version 4
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
L mogira:1x2 FAN2
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
L mogira:1x2 FAN0
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
L mogira:1x2 T0
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
L mogira:2x7 J1
U 1 1 5F1093E7
P 3050 4300
F 0 "J1" H 3050 4400 50  0000 C CNN
F 1 "2x7" H 3050 4250 25  0000 C CNN
F 2 "mogira:PHLike_Green_Connector" H 3050 4250 50  0001 C CNN
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
Text GLabel 2150 4400 0    50   Input ~ 0
P5
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
Wire Wire Line
	6200 4200 6150 4200
$Comp
L Device:R_Small R1
U 1 1 5F124A70
P 6350 4000
F 0 "R1" V 6550 3950 50  0001 L CNN
F 1 "15K" V 6450 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4000 6250 4000
Text GLabel 7350 4000 2    50   Input ~ 0
P5
$Comp
L Device:R_Small R2
U 1 1 5F12F25C
P 6600 4200
F 0 "R2" H 6659 4246 50  0001 L CNN
F 1 "10K" H 6659 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F12F262
P 6950 4200
F 0 "C2" H 7042 4246 50  0001 L CNN
F 1 "100NF" H 7042 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6600 4100 6600 4000
Wire Wire Line
	6600 4300 6600 4400
Connection ~ 6600 4000
Connection ~ 6600 4400
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	6950 4000 7350 4000
$Comp
L Switch:SW_SPDT SWITCH1
U 1 1 5F11AF04
P 5950 4100
F 0 "SWITCH1" H 5950 4293 50  0000 C CNN
F 1 "SW_SPDT" H 5950 4294 50  0001 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4400
Text GLabel 5550 3850 0    50   Input ~ 0
FAN0_P1
Text GLabel 5450 4000 0    50   Input ~ 0
FAN2_P1
Wire Wire Line
	5200 4350 5200 4400
Wire Wire Line
	5200 4400 6200 4400
Text GLabel 7300 4400 2    50   Input ~ 0
T0_P2
Wire Wire Line
	6950 4400 7300 4400
Wire Wire Line
	5550 3850 5650 3850
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 5650 4100
Wire Wire Line
	5650 3850 5650 4100
Wire Wire Line
	5650 4100 5750 4100
Connection ~ 5650 4100
$Comp
L Device:C_Small C1
U 1 1 5F11BFAD
P 5200 4250
F 0 "C1" H 5000 4300 50  0001 L CNN
F 1 "1uF" H 4950 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Connection ~ 5550 4100
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4100 5550 4100
Wire Wire Line
	6600 4000 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6200 4400 6600 4400
Connection ~ 6200 4400
Wire Wire Line
	6600 4400 6950 4400
Connection ~ 6950 4400
Connection ~ 3350 4500
Wire Wire Line
	3200 4200 3350 4200
Wire Wire Line
	3200 4300 3350 4300
Text GLabel 3550 4500 2    50   Input ~ 0
T0_P2
$Comp
L mogira:1x2 HOTEND1
U 1 1 5F109B81
P 3800 2850
F 0 "HOTEND1" H 3878 2850 50  0000 L CNN
F 1 "1x2" H 3878 2804 25  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3550 4500
Wire Wire Line
	2150 4400 2900 4400
$EndSCHEMATC
