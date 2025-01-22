EESchema Schematic File Version 4
LIBS:BrakeLight-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	4900 3650 4600 3650
Wire Wire Line
	4900 3650 4900 3200
Wire Wire Line
	2850 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4050
$Comp
L power:GND #PWR0106
U 1 1 5FBAF144
P 2600 4050
F 0 "#PWR0106" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FBB46A0
P 2650 3150
F 0 "#PWR0107" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 3150
Wire Wire Line
	2500 3100 2650 3100
Text GLabel 5050 3200 2    50   Output ~ 0
+18V
Wire Wire Line
	4900 3200 5050 3200
$Comp
L Device:D_Schottky_Small_ALT D26
U 1 1 5FBD8309
P 2850 3750
F 0 "D26" V 2804 3818 50  0000 L CNN
F 1 "30V" V 2895 3818 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 2850 3750 50  0001 C CNN
F 3 "~" V 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3650 3050 3650
$Comp
L Device:C_Small 100uF
U 1 1 5FBE1276
P 3050 3850
F 0 "100uF" H 3142 3896 50  0000 L CNN
F 1 "C_Small" H 3142 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 100uF
U 1 1 5FBE18DA
P 4600 3850
F 0 "100uF" H 4692 3896 50  0000 L CNN
F 1 "C_Small" H 4692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3950
Wire Wire Line
	3050 3950 2850 3950
Connection ~ 2850 3950
Wire Wire Line
	3050 3750 3050 3650
Connection ~ 3050 3650
Connection ~ 3050 3950
Wire Wire Line
	4600 3750 4600 3650
$Comp
L Device:Fuse F1
U 1 1 5FBECE42
P 2500 3450
F 0 "F1" H 2440 3404 50  0000 R CNN
F 1 "200mA" H 2440 3495 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" V 2430 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3600 2500 3650
Wire Wire Line
	2500 3650 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2500 3300 2500 3200
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5FC0CE0B
P 2300 3100
F 0 "J1" H 2192 2775 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2192 2866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
Text GLabel 2500 3000 2    50   Output ~ 0
SIG_BREAK
Connection ~ 4600 3650
$Comp
L Regulator_Linear:MC78M05_TO252 U1
U 1 1 5FBFE559
P 3750 3650
F 0 "U1" H 3750 3892 50  0000 C CNN
F 1 "MC78M05_TO252" H 3750 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3750 3875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 3750 3600 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Connection ~ 3750 3950
Wire Wire Line
	3050 3950 3750 3950
Wire Wire Line
	3750 3950 4600 3950
Wire Wire Line
	4050 3650 4600 3650
Wire Wire Line
	3050 3650 3450 3650
$EndSCHEMATC
