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
$Comp
L Device:R R3
U 1 1 5D8D6333
P 3800 1550
F 0 "R3" H 3870 1596 50  0000 L CNN
F 1 "R" H 3870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D8D65EB
P 3800 1250
F 0 "R2" H 3870 1296 50  0000 L CNN
F 1 "R" H 3870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D8D671F
P 3500 1050
F 0 "R1" H 3570 1096 50  0000 L CNN
F 1 "R" H 3570 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D8D71FD
P 3650 850
F 0 "D1" H 3643 595 50  0000 C CNN
F 1 "LED" H 3643 686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 850 50  0001 C CNN
F 3 "~" H 3650 850 50  0001 C CNN
	1    3650 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D8D7CF9
P 2150 1850
F 0 "BT1" H 2268 1946 50  0000 L CNN
F 1 "Battery_Cell" V 2000 1700 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 2150 1910 50  0001 C CNN
F 3 "~" V 2150 1910 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1650
Wire Wire Line
	3800 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1650
Wire Wire Line
	3500 1450 3650 1450
Wire Wire Line
	3650 1450 3650 1400
Wire Wire Line
	3650 1400 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3000 1050 3000 1550
Wire Wire Line
	3000 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1650
NoConn ~ 2500 1450
Text GLabel 2150 1950 3    50   Input ~ 0
GND
Text GLabel 3000 1850 3    50   Input ~ 0
GND
Text GLabel 3800 850  2    50   Input ~ 0
GND
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	3000 1050 3800 1050
Wire Wire Line
	3500 1250 3500 1200
Wire Wire Line
	3500 900  3500 850 
Connection ~ 2500 1650
Wire Wire Line
	2150 1650 2500 1650
Wire Wire Line
	2800 1650 2500 1650
Connection ~ 3000 1050
Wire Wire Line
	2900 1650 3500 1650
Wire Wire Line
	3600 1650 3500 1650
Connection ~ 3500 1650
$Comp
L Timer:LM555 U1
U 1 1 5D8D6170
P 3000 1450
F 0 "U1" H 3000 2031 50  0000 C CNN
F 1 "LM555" H 3000 1940 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 3000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Text GLabel 2100 1250 1    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5D8D6AB0
P 2250 1250
F 0 "C1" V 1998 1250 50  0000 C CNN
F 1 "C" V 2089 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1100 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
$EndSCHEMATC
