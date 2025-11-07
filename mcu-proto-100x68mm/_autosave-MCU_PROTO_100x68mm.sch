EESchema Schematic File Version 5
EELAYER 43 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MCU PROTO 100x68"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2100
Wire Wire Line
	7600 2100 7500 2100
Text Notes 3400 1450 0    50   ~ 0
NODE\nMCU V3
Text Notes 3900 1400 0    50   ~ 0
ESP32
Text Notes 4400 1450 0    50   ~ 0
NODE\nMCU
Text Notes 4800 1450 0    50   ~ 0
RPI\nPICO
Text Notes 5200 1450 0    50   ~ 0
NANO &\nBLUEPILL
Text Notes 5900 1450 0    50   ~ 0
RPI\nZERO
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x01_Male-Connector J11
U 1 1 6192FB40
P 7300 1950
F 0 "J11" H 7408 2131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 2040 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x01_Male-Connector J12
U 1 1 61938D6F
P 7300 2100
F 0 "J12" H 7408 2281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 2190 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EED2E39
P 3600 5250
F 0 "H2" H 3700 5296 50  0000 L CNN
F 1 "MountingHole" H 3700 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EED3144
P 3600 5450
F 0 "H3" H 3700 5496 50  0000 L CNN
F 1 "MountingHole" H 3700 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3600 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6193F01C
P 4450 5050
F 0 "H4" H 4550 5096 50  0000 L CNN
F 1 "MountingHole" H 4550 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4450 5050 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EED3A44
P 4450 5250
F 0 "H5" H 4550 5296 50  0000 L CNN
F 1 "MountingHole" H 4550 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4450 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61921D0B
P 4450 5450
F 0 "H6" H 4550 5496 50  0000 L CNN
F 1 "MountingHole" H 4550 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4450 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6205AFF1
P 8000 2300
F 0 "J1" H 8080 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8080 2201 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 620623BF
P 8000 2800
F 0 "J2" H 8080 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8080 2701 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J10
U 1 1 619DA776
P 3600 2550
F 0 "J10" H 3628 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 3628 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J9
U 1 1 619B2BAA
P 4100 2550
F 0 "J9" H 4128 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 4128 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J8
U 1 1 6199B975
P 4600 2550
F 0 "J8" H 4628 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 4628 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J7
U 1 1 619361D7
P 5050 2550
F 0 "J7" H 5078 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 5078 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J6
U 1 1 61975404
P 5450 2550
F 0 "J6" H 5478 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 5478 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J5
U 1 1 620EBCC7
P 5900 2550
F 0 "J5" H 5928 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 5928 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J4
U 1 1 620E2449
P 6300 2550
F 0 "J4" H 6328 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6328 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_PROTO_100x68mm-rescue:Conn_01x20_Female-Connector J3
U 1 1 61967185
P 6750 2550
F 0 "J3" H 6778 2526 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6778 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
