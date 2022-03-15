EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAK11300 83x58mm"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 5EED2E39
P 1500 6450
F 0 "H2" H 1600 6496 50  0000 L CNN
F 1 "MountingHole" H 1600 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1500 6450 50  0001 C CNN
F 3 "~" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EED3144
P 1500 6650
F 0 "H3" H 1600 6696 50  0000 L CNN
F 1 "MountingHole" H 1600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EED33AC
P 2350 6250
F 0 "H4" H 2450 6296 50  0000 L CNN
F 1 "MountingHole" H 2450 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EED3A44
P 2350 6450
F 0 "H5" H 2450 6496 50  0000 L CNN
F 1 "MountingHole" H 2450 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2350 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF1CAC1
P 2400 2250
F 0 "BT1" H 2518 2346 50  0000 L CNN
F 1 "Battery_Cell" H 2518 2255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2400 2310 50  0001 C CNN
F 3 "~" V 2400 2310 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5EF1E49F
P 2400 2900
F 0 "BT2" H 2518 2996 50  0000 L CNN
F 1 "Battery_Cell" H 2518 2905 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2400 2960 50  0001 C CNN
F 3 "~" V 2400 2960 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F08CEA4
P 5100 6250
F 0 "J1" H 5180 6292 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5180 6201 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 5100 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5EF238D6
P 5100 6800
F 0 "J2" H 5180 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5180 6751 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EF24551
P 2400 1850
F 0 "JP1" V 2446 1917 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2355 1917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1650
Wire Wire Line
	2400 3000 2400 3250
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 61B93F9C
P 3800 6700
F 0 "J10" H 3908 7081 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3908 6990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 61BA3219
P 4450 4750
F 0 "J3" H 4558 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4558 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 61BBA41B
P 5150 4750
F 0 "J4" H 5258 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5258 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 61BC22EC
P 5850 4750
F 0 "J5" H 5958 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5958 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5850 4750 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 61BC3D44
P 6550 4750
F 0 "J6" H 6658 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6658 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 61BCBE57
P 7250 4750
F 0 "J7" H 7358 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7358 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7250 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 61BCEFBC
P 7950 4750
F 0 "J8" H 8058 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8058 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 61BDC5D0
P 8650 4750
F 0 "J9" H 8758 5131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8758 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8650 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2550
NoConn ~ 7100 2650
NoConn ~ 7100 2750
NoConn ~ 7100 2850
NoConn ~ 7100 2950
NoConn ~ 7100 3050
$Comp
L RAKWIRELESS:RAK11300 U1
U 1 1 61B4376F
P 6400 2150
F 0 "U1" H 6400 961 50  0000 C CNN
F 1 "RAK11300" H 6400 870 50  0000 C CNN
F 2 "RAKWIRELESS:RAK11300" H 6600 2450 50  0001 C CNN
F 3 "https://site-file.fomillesite.com/1260815565112336386/1427562149389201410.pdf" H 6600 2450 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Text Label 5200 3050 0    50   ~ 0
USB_P
Text Label 5200 2950 0    50   ~ 0
USB_N
Text Label 7500 4950 0    50   ~ 0
P5J7
Text Label 5200 2150 0    50   ~ 0
P5J7
Wire Wire Line
	5200 2150 5700 2150
Wire Wire Line
	7450 4950 7500 4950
Text Label 7250 1450 0    50   ~ 0
P4J7
Text Label 7500 4850 0    50   ~ 0
P4J7
Wire Wire Line
	7450 4850 7500 4850
Text Label 5200 2850 0    50   ~ 0
P1J6
Text Label 5200 2750 0    50   ~ 0
P3J7
Text Label 7500 4750 0    50   ~ 0
P3J7
Text Label 6300 700  0    50   ~ 0
P2J7
Text Label 7500 4650 0    50   ~ 0
P2J7
Text Label 4700 4950 0    50   ~ 0
USB_N
Wire Wire Line
	4650 4950 4700 4950
Text Label 6500 900  0    50   ~ 0
P4J3
Text Label 4700 4850 0    50   ~ 0
P4J3
Wire Wire Line
	4650 4850 4700 4850
Text Label 7250 2150 0    50   ~ 0
P3J3
Text Label 4700 4750 0    50   ~ 0
P3J3
Wire Wire Line
	4650 4750 4700 4750
Text Label 6500 3350 0    50   ~ 0
P2J3
Wire Wire Line
	6500 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3250
Text Label 4700 4650 0    50   ~ 0
P2J3
Wire Wire Line
	4650 4650 4700 4650
Text Label 5200 2050 0    50   ~ 0
P1J3
Wire Wire Line
	5200 2050 5700 2050
Text Label 4700 4550 0    50   ~ 0
P1J3
Wire Wire Line
	4650 4550 4700 4550
Text Label 5400 4950 0    50   ~ 0
USB_P
Wire Wire Line
	5350 4950 5400 4950
Text Label 6600 1000 0    50   ~ 0
P4J4
Text Label 5400 4850 0    50   ~ 0
P4J4
Wire Wire Line
	5350 4850 5400 4850
Text Label 7250 2350 0    50   ~ 0
P3J4
Text Label 5400 4750 0    50   ~ 0
P3J4
Wire Wire Line
	5350 4750 5400 4750
Text Label 7250 2250 0    50   ~ 0
P2J4
Text Label 5400 4650 0    50   ~ 0
P2J4
Wire Wire Line
	5350 4650 5400 4650
Text Label 5200 1950 0    50   ~ 0
P1J4
Wire Wire Line
	5200 1950 5700 1950
Text Label 5400 4550 0    50   ~ 0
P1J4
Wire Wire Line
	5350 4550 5400 4550
Text Label 5200 2650 0    50   ~ 0
P5J5
Text Label 6100 4950 0    50   ~ 0
P5J5
Wire Wire Line
	6050 4950 6100 4950
Text Label 5200 2550 0    50   ~ 0
P4J5
Text Label 6100 4850 0    50   ~ 0
P4J5
Wire Wire Line
	6050 4850 6100 4850
Text Label 5200 1850 0    50   ~ 0
P3J5
Wire Wire Line
	5200 1850 5700 1850
Text Label 6100 4750 0    50   ~ 0
P3J5
Wire Wire Line
	6050 4750 6100 4750
Text Label 5200 1750 0    50   ~ 0
P2J5
Wire Wire Line
	5200 1750 5700 1750
Text Label 6100 4650 0    50   ~ 0
P2J5
Wire Wire Line
	6050 4650 6100 4650
Text Label 7250 2050 0    50   ~ 0
P1J5
Text Label 6100 4550 0    50   ~ 0
P1J5
Wire Wire Line
	6050 4550 6100 4550
Text Label 5200 2450 0    50   ~ 0
P5J6
Text Label 6800 4950 0    50   ~ 0
P5J6
Wire Wire Line
	6750 4950 6800 4950
Text Label 5200 2350 0    50   ~ 0
P4J6
Text Label 6800 4850 0    50   ~ 0
P4J6
Wire Wire Line
	6750 4850 6800 4850
Text Label 7250 1950 0    50   ~ 0
P3J6
Text Label 6800 4750 0    50   ~ 0
P3J6
Wire Wire Line
	6750 4750 6800 4750
Text Label 7250 1850 0    50   ~ 0
P2J6
Text Label 6800 4650 0    50   ~ 0
P2J6
Wire Wire Line
	6750 4650 6800 4650
Text Label 6800 4550 0    50   ~ 0
P1J6
Wire Wire Line
	6750 4550 6800 4550
Wire Wire Line
	7450 4750 7500 4750
Wire Wire Line
	5700 2750 5200 2750
Wire Wire Line
	7450 4650 7500 4650
Wire Wire Line
	6600 1050 6600 1000
Text Label 6400 800  0    50   ~ 0
P1J7
Wire Wire Line
	6500 900  6500 1050
Wire Wire Line
	6400 800  6400 1050
Wire Wire Line
	6300 700  6300 1050
Text Label 7500 4550 0    50   ~ 0
P1J7
Wire Wire Line
	7450 4550 7500 4550
Text Label 5200 2250 0    50   ~ 0
P3J8
Wire Wire Line
	5700 2250 5200 2250
Text Label 8200 4750 0    50   ~ 0
P3J8
Wire Wire Line
	8150 4750 8200 4750
Wire Wire Line
	5200 2350 5700 2350
Wire Wire Line
	5200 2450 5700 2450
Wire Wire Line
	5200 2550 5700 2550
Wire Wire Line
	5200 2650 5700 2650
Wire Wire Line
	5200 2850 5700 2850
Wire Wire Line
	5200 2950 5700 2950
Wire Wire Line
	5200 3050 5700 3050
Wire Wire Line
	7100 1450 7250 1450
Wire Wire Line
	7100 1850 7250 1850
Wire Wire Line
	7100 1950 7250 1950
Wire Wire Line
	7100 2050 7250 2050
Wire Wire Line
	7100 2150 7250 2150
Wire Wire Line
	7100 2250 7250 2250
Wire Wire Line
	7100 2350 7250 2350
Text Label 7250 1550 0    50   ~ 0
P4J8
Wire Wire Line
	7100 1550 7250 1550
Text Label 8200 4850 0    50   ~ 0
P4J8
Wire Wire Line
	8150 4850 8200 4850
Text Label 7250 1650 0    50   ~ 0
P5J8
Wire Wire Line
	7100 1650 7250 1650
Text Label 8200 4950 0    50   ~ 0
P5J8
Wire Wire Line
	8150 4950 8200 4950
Text Label 5200 1450 0    50   ~ 0
P2J8
Wire Wire Line
	5700 1450 5200 1450
Text Label 8200 4650 0    50   ~ 0
P2J8
Wire Wire Line
	8150 4650 8200 4650
Text Label 5200 1550 0    50   ~ 0
P1J8
Wire Wire Line
	5700 1550 5200 1550
Text Label 8200 4550 0    50   ~ 0
P1J8
Wire Wire Line
	8150 4550 8200 4550
Text Label 5200 1350 0    50   ~ 0
P4J9
Text Label 8900 4850 0    50   ~ 0
P4J9
Wire Wire Line
	8850 4850 8900 4850
Wire Wire Line
	5200 1350 5700 1350
Text Label 8900 4950 0    50   ~ 0
P5J9
Wire Wire Line
	8850 4950 8900 4950
Text Label 5200 1250 0    50   ~ 0
P5J9
Wire Wire Line
	5200 1250 5700 1250
Text Label 4600 6800 0    50   ~ 0
P5J10
Wire Wire Line
	4600 6800 4900 6800
Text Label 4050 6900 0    50   ~ 0
P5J10
Wire Wire Line
	4000 6900 4050 6900
Text Label 4050 6800 0    50   ~ 0
P4J10
Wire Wire Line
	4000 6800 4050 6800
Text Label 4600 6900 0    50   ~ 0
P4J10
Wire Wire Line
	4900 6900 4600 6900
Text Label 4050 6700 0    50   ~ 0
P3J10
Wire Wire Line
	4000 6700 4050 6700
Text Label 4600 6150 0    50   ~ 0
P3J10
Wire Wire Line
	4600 6150 4900 6150
Text Label 4050 6600 0    50   ~ 0
P2J10
Wire Wire Line
	4000 6600 4050 6600
Text Label 4600 6250 0    50   ~ 0
P2J10
Wire Wire Line
	4900 6250 4600 6250
Text Label 4050 6500 0    50   ~ 0
P1J10
Wire Wire Line
	4000 6500 4050 6500
Text Label 4600 6350 0    50   ~ 0
P1J10
Wire Wire Line
	4600 6350 4900 6350
Wire Wire Line
	2100 1550 2100 2550
Wire Wire Line
	2400 2350 2400 2550
Wire Wire Line
	2400 2550 2100 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 2700
$Comp
L power:GND #PWR0101
U 1 1 61D322A4
P 2400 3250
F 0 "#PWR0101" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D3400D
P 6150 3350
F 0 "#PWR0102" H 6150 3100 50  0001 C CNN
F 1 "GND" H 6155 3177 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6400 3350
Connection ~ 6400 3350
$Comp
L power:GND #PWR0103
U 1 1 61D38BAF
P 4500 6700
F 0 "#PWR0103" H 4500 6450 50  0001 C CNN
F 1 "GND" H 4505 6527 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4900 6700
Text Label 2750 1850 0    50   ~ 0
P1J9
Wire Wire Line
	2550 1850 2750 1850
Text Label 8900 4550 0    50   ~ 0
P1J9
Wire Wire Line
	8850 4550 8900 4550
$EndSCHEMATC