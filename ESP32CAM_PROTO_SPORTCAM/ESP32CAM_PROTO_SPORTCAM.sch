EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32CAM PROTO SPORTCAM"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 619256CB
P 4950 1850
F 0 "J3" H 4978 1826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 4978 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 61927065
P 4450 1850
F 0 "J4" H 4478 1826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 4478 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 61929385
P 4950 2850
F 0 "J6" H 4978 2826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 4978 2735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 6192A11A
P 4450 2850
F 0 "J5" H 4478 2826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 4478 2735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6192FB40
P 7300 1950
F 0 "J7" H 7408 2131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 2040 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61938D6F
P 7300 2100
F 0 "J8" H 7408 2281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 2190 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2100
Wire Wire Line
	7600 2100 7500 2100
$EndSCHEMATC
