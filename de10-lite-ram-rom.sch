EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DE10-Lite RAM/ROM/IDE Board"
Date "2019-10-18"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 4900 2450 4900
Wire Wire Line
	1950 4200 1350 4200
Wire Wire Line
	1950 4300 1350 4300
Wire Wire Line
	1950 4400 1350 4400
Wire Wire Line
	3050 4100 2450 4100
Wire Wire Line
	3050 4300 2450 4300
Wire Wire Line
	3450 4500 3250 4500
Wire Wire Line
	1950 5400 1050 5400
$Comp
L power:GND #PWR027
U 1 1 5D762CD7
P 3450 4500
F 0 "#PWR027" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3455 4327 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D763690
P 3450 5400
F 0 "#PWR031" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
Text Label 1350 4200 0    50   ~ 0
A0
Text Label 3050 4100 2    50   ~ 0
A1
Text Label 1350 4300 0    50   ~ 0
A2
Text Label 3050 4200 2    50   ~ 0
A3
Text Label 1350 4400 0    50   ~ 0
A4
Text Label 3050 4300 2    50   ~ 0
A5
Text Label 1450 4600 2    50   ~ 0
A6
Text Label 3050 4400 2    50   ~ 0
A7
Wire Wire Line
	4800 1100 4200 1100
Wire Wire Line
	4800 1200 4200 1200
Wire Wire Line
	4800 1300 4200 1300
Wire Wire Line
	4800 1400 4200 1400
Wire Wire Line
	4800 1500 4200 1500
Wire Wire Line
	4800 1600 4200 1600
Wire Wire Line
	4800 1700 4200 1700
Wire Wire Line
	4800 1800 4200 1800
Wire Wire Line
	4800 1900 4200 1900
Wire Wire Line
	4800 2000 4200 2000
Wire Wire Line
	4800 2100 4200 2100
Wire Wire Line
	4800 2200 4200 2200
Wire Wire Line
	4800 2300 4200 2300
Wire Wire Line
	4800 2400 4200 2400
Wire Wire Line
	4800 2500 4200 2500
Wire Wire Line
	4800 2600 4200 2600
Wire Wire Line
	4800 2700 4200 2700
Wire Wire Line
	4800 2800 4200 2800
Wire Wire Line
	4800 2900 4200 2900
Text Label 4450 1100 0    50   ~ 0
A0
Text Label 4450 1200 0    50   ~ 0
A1
Text Label 4450 1300 0    50   ~ 0
A2
Text Label 4450 1400 0    50   ~ 0
A3
Text Label 4450 1500 0    50   ~ 0
A4
Text Label 4450 1600 0    50   ~ 0
A5
Text Label 4450 1700 0    50   ~ 0
A6
Text Label 4450 1800 0    50   ~ 0
A7
Text Label 4450 1900 0    50   ~ 0
A8
Text Label 4450 2000 0    50   ~ 0
A9
Text Label 4450 2100 0    50   ~ 0
A10
Text Label 4450 2200 0    50   ~ 0
A11
Text Label 4450 2300 0    50   ~ 0
A12
Text Label 4450 2400 0    50   ~ 0
A13
Text Label 4450 2500 0    50   ~ 0
A14
Text Label 4450 2600 0    50   ~ 0
A15
Text Label 4450 2700 0    50   ~ 0
A16
Text Label 4450 2800 0    50   ~ 0
A17
Text Label 4450 2900 0    50   ~ 0
A18
Text Label 6200 2100 2    50   ~ 0
RAM_~CE
Text Label 6200 2200 2    50   ~ 0
~RD
Text Label 6050 1100 0    50   ~ 0
D0
Text Label 6050 1200 0    50   ~ 0
D1
Text Label 6050 1300 0    50   ~ 0
D2
Text Label 6050 1400 0    50   ~ 0
D3
Text Label 6050 1500 0    50   ~ 0
D4
Text Label 6050 1600 0    50   ~ 0
D5
Text Label 6050 1700 0    50   ~ 0
D6
Text Label 6050 1800 0    50   ~ 0
D7
$Comp
L power:GND #PWR016
U 1 1 5D7D0199
P 5300 3100
F 0 "#PWR016" H 5300 2850 50  0001 C CNN
F 1 "GND" H 5305 2927 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 5D7D0E23
P 9500 2100
F 0 "U2" H 9150 3450 50  0000 C CNN
F 1 "SST39LF040" H 9850 3450 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm-Socket" H 9500 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/01360A-709051.pdf" H 9500 2400 50  0001 C CNN
F 4 "NOR Flash 3.0V to 3.6V 4Mbit Multi-Purpose Flash" H 9500 2100 50  0001 C CNN "Description"
F 5 "Microchip" H 9500 2100 50  0001 C CNN "MFR"
F 6 "SST39LF040-55-4C-NHE-T" H 9500 2100 50  0001 C CNN "MPN"
F 7 "579-SST39LF040554CN" H 9500 2100 50  0001 C CNN "SPN"
F 8 "Mouser" H 9500 2100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Microchip-Technology/SST39LF040-55-4C-NHE-T?qs=%2Fha2pyFaduhPPB5QetWHjyzBss7yQNcI4yvsI8zP%2F3nbLSqNwKNiLbVcDmJEYEkq" H 9500 2100 50  0001 C CNN "SPURL"
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 900  10100 900 
Wire Wire Line
	10700 1000 10100 1000
Wire Wire Line
	10700 1100 10100 1100
Wire Wire Line
	10700 1200 10100 1200
Wire Wire Line
	10700 1300 10100 1300
Wire Wire Line
	10700 1400 10100 1400
Wire Wire Line
	10700 1500 10100 1500
Wire Wire Line
	10700 1600 10100 1600
Text Label 10350 900  0    50   ~ 0
D0
Text Label 10350 1000 0    50   ~ 0
D1
Text Label 10350 1100 0    50   ~ 0
D2
Text Label 10350 1200 0    50   ~ 0
D3
Text Label 10350 1300 0    50   ~ 0
D4
Text Label 10350 1400 0    50   ~ 0
D5
Text Label 10350 1500 0    50   ~ 0
D6
Text Label 10350 1600 0    50   ~ 0
D7
Wire Wire Line
	8900 900  8300 900 
Wire Wire Line
	8900 1000 8300 1000
Wire Wire Line
	8900 1100 8300 1100
Wire Wire Line
	8900 1200 8300 1200
Wire Wire Line
	8900 1300 8300 1300
Wire Wire Line
	8900 1400 8300 1400
Wire Wire Line
	8900 1500 8300 1500
Wire Wire Line
	8900 1600 8300 1600
Wire Wire Line
	8900 1700 8300 1700
Wire Wire Line
	8900 1800 8300 1800
Wire Wire Line
	8900 1900 8300 1900
Wire Wire Line
	8900 2000 8300 2000
Wire Wire Line
	8900 2100 8300 2100
Wire Wire Line
	8900 2200 8300 2200
Wire Wire Line
	8900 2300 8300 2300
Wire Wire Line
	8900 2400 8300 2400
Wire Wire Line
	8900 2500 8300 2500
Wire Wire Line
	8900 2600 8300 2600
Text Label 8550 900  0    50   ~ 0
A0
Text Label 8550 1000 0    50   ~ 0
A1
Text Label 8550 1100 0    50   ~ 0
A2
Text Label 8550 1200 0    50   ~ 0
A3
Text Label 8550 1300 0    50   ~ 0
A4
Text Label 8550 1400 0    50   ~ 0
A5
Text Label 8550 1500 0    50   ~ 0
A6
Text Label 8550 1600 0    50   ~ 0
A7
Text Label 8550 1700 0    50   ~ 0
A8
Text Label 8550 1800 0    50   ~ 0
A9
Text Label 8550 1900 0    50   ~ 0
A10
Text Label 8550 2000 0    50   ~ 0
A11
Text Label 8550 2100 0    50   ~ 0
A12
Text Label 8550 2200 0    50   ~ 0
A13
Text Label 8550 2300 0    50   ~ 0
A14
Text Label 8550 2400 0    50   ~ 0
A15
Text Label 8550 2500 0    50   ~ 0
A16
Text Label 8550 2600 0    50   ~ 0
A17
Text Label 8500 3100 0    50   ~ 0
ROM_~CE
Text Label 8500 3200 0    50   ~ 0
~RD
$Comp
L power:GND #PWR017
U 1 1 5D7E2A70
P 9500 3300
F 0 "#PWR017" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D7F3707
P 5050 4850
F 0 "C2" H 5142 4896 50  0000 L CNN
F 1 "100nF" H 5142 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D7F42B7
P 5450 4850
F 0 "C3" H 5542 4896 50  0000 L CNN
F 1 "100nF" H 5542 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 5800 2100
Wire Wire Line
	8300 3100 8900 3100
$Comp
L power:VCC #PWR03
U 1 1 5DA4300C
P 5300 900
F 0 "#PWR03" H 5300 750 50  0001 C CNN
F 1 "VCC" H 5317 1073 50  0000 C CNN
F 2 "" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
Text Label 1350 5400 0    50   ~ 0
3V3
Text Label 3050 5400 2    50   ~ 0
GND
Text Notes 9350 2250 0    50   ~ 0
512K Flash
Wire Wire Line
	5050 4700 5050 4750
Wire Wire Line
	5050 4950 5050 5000
Wire Wire Line
	5050 5000 5450 5000
Wire Wire Line
	5450 4950 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 4750 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5050 4700
$Comp
L power:VCC #PWR024
U 1 1 5D77E093
P 5450 4700
F 0 "#PWR024" H 5450 4550 50  0001 C CNN
F 1 "VCC" H 5467 4873 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D782D46
P 5450 5000
F 0 "#PWR028" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5455 4827 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 6400 1100
Wire Wire Line
	5800 1200 6400 1200
Wire Wire Line
	5800 1300 6400 1300
Wire Wire Line
	5800 1400 6400 1400
Wire Wire Line
	5800 1500 6400 1500
Wire Wire Line
	5800 1600 6400 1600
Wire Wire Line
	5800 1700 6400 1700
Wire Wire Line
	5800 1800 6400 1800
Wire Wire Line
	1950 4500 1000 4500
$Comp
L power:VCC #PWR030
U 1 1 5D95CB6D
P 1050 5400
F 0 "#PWR030" H 1050 5250 50  0001 C CNN
F 1 "VCC" H 1067 5573 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Text Label 1350 4500 0    50   ~ 0
5V
Wire Wire Line
	5800 2200 6400 2200
Text Label 8550 2700 0    50   ~ 0
A18
Wire Wire Line
	8900 2700 8300 2700
Wire Wire Line
	8900 3200 8300 3200
NoConn ~ 1950 4000
NoConn ~ 1950 4100
Text Label 3050 5800 2    50   ~ 0
ROM_~CE
Wire Wire Line
	2450 5800 3050 5800
Text Label 3050 4900 2    50   ~ 0
RAM_~CE
Wire Wire Line
	1950 4800 1350 4800
Wire Wire Line
	1350 4700 1950 4700
Text Label 1350 4800 0    50   ~ 0
A10
Text Label 1450 4700 2    50   ~ 0
A8
Wire Wire Line
	1350 4600 1950 4600
Text Label 3050 5000 2    50   ~ 0
~WR
Wire Wire Line
	3050 4600 2450 4600
Text Label 3050 4700 2    50   ~ 0
A11
Text Label 3050 4600 2    50   ~ 0
A9
Wire Wire Line
	3050 4700 2450 4700
Wire Wire Line
	3050 5000 2450 5000
Wire Wire Line
	2450 4200 3050 4200
$Comp
L Device:C_Small C4
U 1 1 5DC1E4EE
P 1050 5900
F 0 "C4" H 1142 5946 50  0000 L CNN
F 1 "100nF" H 1142 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 2450 4400
Connection ~ 1050 5400
$Comp
L power:+5V #PWR026
U 1 1 5DA0C153
P 1000 4500
F 0 "#PWR026" H 1000 4350 50  0001 C CNN
F 1 "+5V" H 1015 4673 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 1950 5900
Wire Wire Line
	1050 5800 1050 5400
$Comp
L power:GND #PWR032
U 1 1 5DA1CD65
P 1050 6100
F 0 "#PWR032" H 1050 5850 50  0001 C CNN
F 1 "GND" H 1055 5927 50  0000 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6100 1050 6000
Text Label 6200 2300 2    50   ~ 0
~WR
Wire Wire Line
	5800 2300 6400 2300
$Comp
L power:VCC #PWR01
U 1 1 5E7350D9
P 9500 800
F 0 "#PWR01" H 9500 650 50  0001 C CNN
F 1 "VCC" H 9517 973 50  0000 C CNN
F 2 "" H 9500 800 50  0001 C CNN
F 3 "" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    -1  
$EndComp
Text Label 3050 5200 2    50   ~ 0
A17
Text Label 3050 5100 2    50   ~ 0
A15
Text Label 3050 4800 2    50   ~ 0
A13
Wire Wire Line
	3050 5200 2450 5200
Wire Wire Line
	3050 5100 2450 5100
Wire Wire Line
	3050 4800 2450 4800
Wire Wire Line
	1350 5200 1950 5200
Wire Wire Line
	1950 5300 1350 5300
Text Label 1350 4900 0    50   ~ 0
A12
Text Label 1350 5300 0    50   ~ 0
A18
Text Label 1350 5200 0    50   ~ 0
A16
Text Label 1350 5100 0    50   ~ 0
A14
Wire Wire Line
	1950 5100 1350 5100
Wire Wire Line
	1950 5000 1350 5000
Wire Wire Line
	1950 5700 1350 5700
Wire Wire Line
	1950 5800 1350 5800
Text Label 1350 5700 0    50   ~ 0
D5
Text Label 1350 5800 0    50   ~ 0
D7
Wire Wire Line
	1950 5500 1350 5500
Wire Wire Line
	1950 5600 1350 5600
Text Label 1450 5500 2    50   ~ 0
D1
Text Label 1350 5600 0    50   ~ 0
D3
Text Label 3050 5300 2    50   ~ 0
D0
Text Label 1350 5000 0    50   ~ 0
~RD
Text Label 3050 5700 2    50   ~ 0
D6
Text Label 3050 5600 2    50   ~ 0
D4
Text Label 3050 5500 2    50   ~ 0
D2
Wire Wire Line
	3050 5700 2450 5700
Wire Wire Line
	3050 5600 2450 5600
Wire Wire Line
	3050 5500 2450 5500
Wire Wire Line
	3050 5300 2450 5300
$Comp
L de10-lite-ram-rom-rescue:AS6C4008A-55ZIN-Memory_RAM U1
U 1 1 5E593F24
P 5300 2000
F 0 "U1" H 4950 3100 50  0000 C CNN
F 1 "AS6C4008A-55ZIN" H 5750 3100 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 5300 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/12/AS6C4008A-1288404.pdf" H 5300 2100 50  0001 C CNN
F 4 "SRAM 4M, 2.7-5.5V, 55ns 512K x 8 Asynch SRAM" H 5300 2000 50  0001 C CNN "Description"
F 5 "Alliance Memory" H 5300 2000 50  0001 C CNN "MFR"
F 6 "AS6C4008A-55ZIN" H 5300 2000 50  0001 C CNN "MPN"
F 7 "913-AS6C4008A-55ZIN" H 5300 2000 50  0001 C CNN "SPN"
F 8 "Mouser" H 5300 2000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Alliance-Memory/AS6C4008A-55ZIN?qs=sGAEpiMZZMt9mBA6nIyysK%252B2%2Fppis4NuiMdKv%2FEcOn8%3D" H 5300 2000 50  0001 C CNN "SPURL"
	1    5300 2000
	1    0    0    -1  
$EndComp
Text Label 8500 2900 0    50   ~ 0
~WR
Wire Wire Line
	8900 2900 8300 2900
NoConn ~ 2450 5900
Wire Wire Line
	1950 4900 1350 4900
NoConn ~ 2450 4000
Text Notes 2550 4100 0    50   ~ 0
W9
Text Notes 2550 4200 0    50   ~ 0
W8
Text Notes 2550 4300 0    50   ~ 0
W7
Text Notes 2550 4400 0    50   ~ 0
V5
Text Notes 2550 4600 0    50   ~ 0
AA15
Text Notes 2550 4700 0    50   ~ 0
W13
Text Notes 2550 4800 0    50   ~ 0
AB13
Text Notes 2550 4900 0    50   ~ 0
Y11
Text Notes 2550 5000 0    50   ~ 0
W11
Text Notes 2550 5100 0    50   ~ 0
AA10
Text Notes 2550 5200 0    50   ~ 0
Y8
Text Notes 2550 5300 0    50   ~ 0
Y7
Text Notes 2550 5500 0    50   ~ 0
Y6
Text Notes 2550 5600 0    50   ~ 0
Y5
Text Notes 2550 5700 0    50   ~ 0
Y4
Text Notes 2550 5800 0    50   ~ 0
Y3
Text Notes 1600 5800 0    50   ~ 0
AB3
Text Notes 1600 5700 0    50   ~ 0
AA5
Text Notes 1600 5600 0    50   ~ 0
AA6
Text Notes 1600 5500 0    50   ~ 0
AA7
Text Notes 1600 5300 0    50   ~ 0
AA8
Text Notes 1600 5200 0    50   ~ 0
AA9
Text Notes 1600 5100 0    50   ~ 0
AB10
Text Notes 1600 5000 0    50   ~ 0
AB11
Text Notes 1600 4900 0    50   ~ 0
AB12
Text Notes 1600 4800 0    50   ~ 0
W12
Text Notes 1600 4700 0    50   ~ 0
AA14
Text Notes 1600 4600 0    50   ~ 0
W5
Text Notes 1600 4400 0    50   ~ 0
W6
Text Notes 1600 4300 0    50   ~ 0
V7
Text Notes 1600 4200 0    50   ~ 0
V8
$Comp
L de10-lite-ram-rom-rescue:DE10-Lite_GPIO_Header-Connector_Generic J1
U 1 1 5EA932AA
P 2150 4900
F 0 "J1" H 2200 6017 50  0000 C CNN
F 1 "DE10-Lite_GPIO_Header" H 2200 5926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 3450 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EAD2017
P 3250 4500
F 0 "#FLG0101" H 3250 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4673 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 2450 4500
$EndSCHEMATC
