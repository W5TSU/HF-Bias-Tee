EESchema Schematic File Version 5
EELAYER 43 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HF Bias Tee - Version 1"
Date "2020-07-23"
Rev "-"
Comp "Amateur Radio"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4250 2750
Connection ~ 4800 2350
Connection ~ 4800 2750
Connection ~ 4800 3500
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4250 2350 4250 2750
Wire Wire Line
	4250 2750 4250 2850
Wire Wire Line
	4250 2750 4350 2750
Wire Wire Line
	4350 2350 4500 2350
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	4800 2350 4800 2750
Wire Wire Line
	4800 2750 4800 3000
Wire Wire Line
	4800 3300 4800 3500
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	4900 2750 4800 2750
Wire Wire Line
	5300 3500 4800 3500
Wire Wire Line
	5350 2350 5100 2350
$Comp
L Connector:TestPoint TP2
U 1 1 5F1ACFF8
P 4150 2750
F 0 "TP2" V 4200 3000 50  0000 C CNN
F 1 "GND" V 4100 3000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F1A643D
P 4900 2750
F 0 "TP1" V 4854 2938 50  0000 L CNN
F 1 "VIN" V 4945 2938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1D01F2
P 2200 2750
F 0 "#PWR05" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2205 2577 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1D0800
P 2600 2750
F 0 "#PWR06" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F198FB4
P 4000 3700
F 0 "#PWR02" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F19F817
P 4250 2850
F 0 "#PWR01" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F19863E
P 5500 3700
F 0 "#PWR03" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F1925AF
P 4800 3150
F 0 "L1" H 4853 3196 50  0000 L CNN
F 1 "4.7uH" H 4853 3105 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F1C864D
P 4650 2350
F 0 "JP1" H 4650 2555 50  0000 C CNN
F 1 "SJ" H 4650 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F1C9C22
P 4950 2350
F 0 "JP3" H 4950 2555 50  0000 C CNN
F 1 "SJ" H 4950 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L hf_bias_tee-rescue:Conn_01x02_Male-Connector J4
U 1 1 5F1A7B62
P 4350 2150
F 0 "J4" V 4412 2194 50  0000 L CNN
F 1 "DC" V 4503 2194 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1CF657
P 2200 2650
F 0 "H1" H 2300 2699 50  0000 L CNN
F 1 "MHP" H 2300 2608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1CF07E
P 2600 2650
F 0 "H2" H 2700 2699 50  0000 L CNN
F 1 "MHP" H 2700 2608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2600 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F191233
P 4500 2750
F 0 "C2" V 4248 2750 50  0000 C CNN
F 1 "0.1uF" V 4339 2750 50  0000 C CNN
F 2 "digikey-footprints:0805" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F192088
P 4500 3500
F 0 "C1" V 4248 3500 50  0000 C CNN
F 1 "0.1uF" V 4339 3500 50  0000 C CNN
F 2 "digikey-footprints:0805" H 4538 3350 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F1946C2
P 4000 3500
F 0 "J1" H 4150 3550 50  0000 C CNN
F 1 "RF" H 4150 3450 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4000 3500 50  0001 C CNN
F 3 " ~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F19325B
P 5500 3500
F 0 "J2" H 5600 3550 50  0000 L CNN
F 1 "RF+DC" H 5600 3450 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5500 3500 50  0001 C CNN
F 3 " ~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
