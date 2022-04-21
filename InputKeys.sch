EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "BKM-15R-mini"
Date ""
Rev "A"
Comp "immerhax.com"
Comment1 "Martin Hejnfelt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC14 U101
U 1 1 62093C68
P 9700 1200
F 0 "U101" H 9700 1517 50  0000 C CNN
F 1 "74HC14" H 9700 1426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9700 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9700 1200 50  0001 C CNN
F 4 "TSSOP-14" H 9700 1200 50  0001 C CNN "JLC"
F 5 "C6066" H 9700 1200 50  0001 C CNN "LCSC"
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240-NO_LED SW101
U 1 1 620953ED
P 1900 1400
F 0 "SW101" H 1900 1825 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 1900 1734 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 62098CE6
P 1350 1000
F 0 "R101" H 1100 1050 50  0000 L CNN
F 1 "10K" H 1150 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
F 4 "0603" H 1350 1000 50  0001 C CNN "JLC"
F 5 "C98220" H 1350 1000 50  0001 C CNN "LCSC"
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1350 1200
Wire Wire Line
	1350 1200 1450 1200
$Comp
L Device:R_Small R104
U 1 1 62099842
P 2550 1200
F 0 "R104" V 2354 1200 50  0000 C CNN
F 1 "10K" V 2445 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
F 4 "0603" H 2550 1200 50  0001 C CNN "JLC"
F 5 "C98220" H 2550 1200 50  0001 C CNN "LCSC"
	1    2550 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62099C71
P 1450 1600
F 0 "#PWR0104" H 1450 1350 50  0001 C CNN
F 1 "GND" V 1455 1472 50  0000 R CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6209A119
P 1350 900
F 0 "#PWR0101" H 1350 750 50  0001 C CNN
F 1 "+3.3V" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6209A602
P 2750 1650
F 0 "#PWR0107" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 6209E6F7
P 2750 1400
F 0 "C101" H 2842 1446 50  0000 L CNN
F 1 "10nF" H 2842 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
F 4 "0603" H 2750 1400 50  0001 C CNN "JLC"
F 5 "C115056" H 2750 1400 50  0001 C CNN "LCSC"
	1    2750 1400
	1    0    0    -1  
$EndComp
NoConn ~ 2350 1600
Wire Wire Line
	2350 1200 2450 1200
Wire Wire Line
	2650 1200 2750 1200
Wire Wire Line
	2750 1300 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2850 1200
Wire Wire Line
	2750 1650 2750 1500
Text GLabel 3450 1200 2    50   Input ~ 0
INPUT_KEY1
$Comp
L 74xx:74HC14 U101
U 4 1 620AC262
P 3150 2450
F 0 "U101" H 3150 2767 50  0000 C CNN
F 1 "74HC14" H 3150 2676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 2450 50  0001 C CNN
F 4 "TSSOP-14" H 3150 2450 50  0001 C CNN "JLC"
F 5 "C6066" H 3150 2450 50  0001 C CNN "LCSC"
	4    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240-NO_LED SW104
U 1 1 620AC268
P 1900 2650
F 0 "SW104" H 1900 3075 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 1900 2984 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R107
U 1 1 620AC26E
P 1350 2250
F 0 "R107" H 1100 2300 50  0000 L CNN
F 1 "10K" H 1150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
F 4 "0603" H 1350 2250 50  0001 C CNN "JLC"
F 5 "C98220" H 1350 2250 50  0001 C CNN "LCSC"
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1350 2450
Wire Wire Line
	1350 2450 1450 2450
$Comp
L Device:R_Small R110
U 1 1 620AC276
P 2550 2450
F 0 "R110" V 2354 2450 50  0000 C CNN
F 1 "10K" V 2445 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
F 4 "0603" H 2550 2450 50  0001 C CNN "JLC"
F 5 "C98220" H 2550 2450 50  0001 C CNN "LCSC"
	1    2550 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 620AC27C
P 1450 2850
F 0 "#PWR0113" H 1450 2600 50  0001 C CNN
F 1 "GND" V 1455 2722 50  0000 R CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 620AC282
P 1350 2150
F 0 "#PWR0110" H 1350 2000 50  0001 C CNN
F 1 "+3.3V" H 1365 2323 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 620AC288
P 2750 2900
F 0 "#PWR0116" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2755 2727 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 620AC28E
P 2750 2650
F 0 "C104" H 2842 2696 50  0000 L CNN
F 1 "10nF" H 2842 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
F 4 "0603" H 2750 2650 50  0001 C CNN "JLC"
F 5 "C115056" H 2750 2650 50  0001 C CNN "LCSC"
	1    2750 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2850
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2650 2450 2750 2450
Wire Wire Line
	2750 2550 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2850 2450
Wire Wire Line
	2750 2900 2750 2750
Text GLabel 3450 2450 2    50   Input ~ 0
INPUT_KEY4
$Comp
L e-switch-tact:TL-1240-NO_LED SW107
U 1 1 620B03FF
P 1900 3900
F 0 "SW107" H 1900 4325 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 1900 4234 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R113
U 1 1 620B0405
P 1350 3500
F 0 "R113" H 1100 3550 50  0000 L CNN
F 1 "10K" H 1150 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 3500 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
F 4 "0603" H 1350 3500 50  0001 C CNN "JLC"
F 5 "C98220" H 1350 3500 50  0001 C CNN "LCSC"
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3700
Wire Wire Line
	1350 3700 1450 3700
$Comp
L Device:R_Small R116
U 1 1 620B040D
P 2550 3700
F 0 "R116" V 2354 3700 50  0000 C CNN
F 1 "10K" V 2445 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
F 4 "0603" H 2550 3700 50  0001 C CNN "JLC"
F 5 "C98220" H 2550 3700 50  0001 C CNN "LCSC"
	1    2550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 620B0413
P 1450 4100
F 0 "#PWR0122" H 1450 3850 50  0001 C CNN
F 1 "GND" V 1455 3972 50  0000 R CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 620B0419
P 1350 3400
F 0 "#PWR0119" H 1350 3250 50  0001 C CNN
F 1 "+3.3V" H 1365 3573 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 620B041F
P 2750 4150
F 0 "#PWR0125" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 620B0425
P 2750 3900
F 0 "C107" H 2842 3946 50  0000 L CNN
F 1 "10nF" H 2842 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 3900 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
F 4 "0603" H 2750 3900 50  0001 C CNN "JLC"
F 5 "C115056" H 2750 3900 50  0001 C CNN "LCSC"
	1    2750 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4100
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	2650 3700 2750 3700
Wire Wire Line
	2750 3800 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 4150 2750 4000
Text GLabel 3450 3700 2    50   Input ~ 0
INPUT_KEY7
$Comp
L 74xx:74HC14 U101
U 2 1 620B62B2
P 6450 1200
F 0 "U101" H 6450 1517 50  0000 C CNN
F 1 "74HC14" H 6450 1426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6450 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6450 1200 50  0001 C CNN
F 4 "TSSOP-14" H 6450 1200 50  0001 C CNN "JLC"
F 5 "C6066" H 6450 1200 50  0001 C CNN "LCSC"
	2    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240-NO_LED SW102
U 1 1 620B62B8
P 5200 1400
F 0 "SW102" H 5200 1825 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 5200 1734 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 620B62BE
P 4650 1000
F 0 "R102" H 4400 1050 50  0000 L CNN
F 1 "10K" H 4450 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
F 4 "0603" H 4650 1000 50  0001 C CNN "JLC"
F 5 "C98220" H 4650 1000 50  0001 C CNN "LCSC"
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 4650 1200
Wire Wire Line
	4650 1200 4750 1200
$Comp
L Device:R_Small R105
U 1 1 620B62C6
P 5850 1200
F 0 "R105" V 5654 1200 50  0000 C CNN
F 1 "10K" V 5745 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
F 4 "0603" H 5850 1200 50  0001 C CNN "JLC"
F 5 "C98220" H 5850 1200 50  0001 C CNN "LCSC"
	1    5850 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 620B62CC
P 4750 1600
F 0 "#PWR0105" H 4750 1350 50  0001 C CNN
F 1 "GND" V 4755 1472 50  0000 R CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 620B62D2
P 4650 900
F 0 "#PWR0102" H 4650 750 50  0001 C CNN
F 1 "+3.3V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 620B62D8
P 6050 1650
F 0 "#PWR0108" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 620B62DE
P 6050 1400
F 0 "C102" H 6142 1446 50  0000 L CNN
F 1 "10nF" H 6142 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
F 4 "0603" H 6050 1400 50  0001 C CNN "JLC"
F 5 "C115056" H 6050 1400 50  0001 C CNN "LCSC"
	1    6050 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1600
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	5950 1200 6050 1200
Wire Wire Line
	6050 1300 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6150 1200
Wire Wire Line
	6050 1650 6050 1500
Text GLabel 6750 1200 2    50   Input ~ 0
INPUT_KEY2
$Comp
L 74xx:74HC14 U101
U 3 1 620B8DE8
P 3150 1200
F 0 "U101" H 3150 1517 50  0000 C CNN
F 1 "74HC14" H 3150 1426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 1200 50  0001 C CNN
F 4 "TSSOP-14" H 3150 1200 50  0001 C CNN "JLC"
F 5 "C6066" H 3150 1200 50  0001 C CNN "LCSC"
	3    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240-NO_LED SW103
U 1 1 620B8DEE
P 8450 1400
F 0 "SW103" H 8450 1825 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 8450 1734 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 620B8DF4
P 7900 1000
F 0 "R103" H 7650 1050 50  0000 L CNN
F 1 "10K" H 7700 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
F 4 "0603" H 7900 1000 50  0001 C CNN "JLC"
F 5 "C98220" H 7900 1000 50  0001 C CNN "LCSC"
	1    7900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7900 1200
Wire Wire Line
	7900 1200 8000 1200
$Comp
L Device:R_Small R106
U 1 1 620B8DFC
P 9100 1200
F 0 "R106" V 8904 1200 50  0000 C CNN
F 1 "10K" V 8995 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
F 4 "0603" H 9100 1200 50  0001 C CNN "JLC"
F 5 "C98220" H 9100 1200 50  0001 C CNN "LCSC"
	1    9100 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 620B8E02
P 8000 1600
F 0 "#PWR0106" H 8000 1350 50  0001 C CNN
F 1 "GND" V 8005 1472 50  0000 R CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 620B8E08
P 7900 900
F 0 "#PWR0103" H 7900 750 50  0001 C CNN
F 1 "+3.3V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 620B8E0E
P 9300 1650
F 0 "#PWR0109" H 9300 1400 50  0001 C CNN
F 1 "GND" H 9305 1477 50  0000 C CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 620B8E14
P 9300 1400
F 0 "C103" H 9392 1446 50  0000 L CNN
F 1 "10nF" H 9392 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9300 1400 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
F 4 "0603" H 9300 1400 50  0001 C CNN "JLC"
F 5 "C115056" H 9300 1400 50  0001 C CNN "LCSC"
	1    9300 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1600
Wire Wire Line
	8900 1200 9000 1200
Wire Wire Line
	9200 1200 9300 1200
Wire Wire Line
	9300 1300 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 9400 1200
Wire Wire Line
	9300 1650 9300 1500
Text GLabel 10000 1200 2    50   Input ~ 0
INPUT_KEY3
$Comp
L 74xx:74HC14 U101
U 5 1 620BD7B6
P 6400 2450
F 0 "U101" H 6400 2767 50  0000 C CNN
F 1 "74HC14" H 6400 2676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6400 2450 50  0001 C CNN
F 4 "TSSOP-14" H 6400 2450 50  0001 C CNN "JLC"
F 5 "C6066" H 6400 2450 50  0001 C CNN "LCSC"
	5    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240-NO_LED SW105
U 1 1 620BD7BC
P 5150 2650
F 0 "SW105" H 5150 3075 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 5150 2984 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R108
U 1 1 620BD7C2
P 4600 2250
F 0 "R108" H 4350 2300 50  0000 L CNN
F 1 "10K" H 4400 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
F 4 "0603" H 4600 2250 50  0001 C CNN "JLC"
F 5 "C98220" H 4600 2250 50  0001 C CNN "LCSC"
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	4600 2450 4700 2450
$Comp
L Device:R_Small R111
U 1 1 620BD7CA
P 5800 2450
F 0 "R111" V 5604 2450 50  0000 C CNN
F 1 "10K" V 5695 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
F 4 "0603" H 5800 2450 50  0001 C CNN "JLC"
F 5 "C98220" H 5800 2450 50  0001 C CNN "LCSC"
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 620BD7D0
P 4700 2850
F 0 "#PWR0114" H 4700 2600 50  0001 C CNN
F 1 "GND" V 4705 2722 50  0000 R CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 620BD7D6
P 4600 2150
F 0 "#PWR0111" H 4600 2000 50  0001 C CNN
F 1 "+3.3V" H 4615 2323 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 620BD7DC
P 6000 2900
F 0 "#PWR0117" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6005 2727 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 620BD7E2
P 6000 2650
F 0 "C105" H 6092 2696 50  0000 L CNN
F 1 "10nF" H 6092 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
F 4 "0603" H 6000 2650 50  0001 C CNN "JLC"
F 5 "C115056" H 6000 2650 50  0001 C CNN "LCSC"
	1    6000 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2850
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5900 2450 6000 2450
Wire Wire Line
	6000 2550 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6100 2450
Wire Wire Line
	6000 2900 6000 2750
Text GLabel 6700 2450 2    50   Input ~ 0
INPUT_KEY5
$Comp
L 74xx:74HC14 U101
U 6 1 620C06D3
P 9700 2450
F 0 "U101" H 9700 2767 50  0000 C CNN
F 1 "74HC14" H 9700 2676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9700 2450 50  0001 C CNN
F 4 "TSSOP-14" H 9700 2450 50  0001 C CNN "JLC"
F 5 "C6066" H 9700 2450 50  0001 C CNN "LCSC"
	6    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240-NO_LED SW106
U 1 1 620C06D9
P 8450 2650
F 0 "SW106" H 8450 3075 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 8450 2984 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R109
U 1 1 620C06DF
P 7900 2250
F 0 "R109" H 7650 2300 50  0000 L CNN
F 1 "10K" H 7700 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
F 4 "0603" H 7900 2250 50  0001 C CNN "JLC"
F 5 "C98220" H 7900 2250 50  0001 C CNN "LCSC"
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 7900 2450
Wire Wire Line
	7900 2450 8000 2450
$Comp
L Device:R_Small R112
U 1 1 620C06E7
P 9100 2450
F 0 "R112" V 8904 2450 50  0000 C CNN
F 1 "10K" V 8995 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
F 4 "0603" H 9100 2450 50  0001 C CNN "JLC"
F 5 "C98220" H 9100 2450 50  0001 C CNN "LCSC"
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 620C06ED
P 8000 2850
F 0 "#PWR0115" H 8000 2600 50  0001 C CNN
F 1 "GND" V 8005 2722 50  0000 R CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 620C06F3
P 7900 2150
F 0 "#PWR0112" H 7900 2000 50  0001 C CNN
F 1 "+3.3V" H 7915 2323 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 620C06F9
P 9300 2900
F 0 "#PWR0118" H 9300 2650 50  0001 C CNN
F 1 "GND" H 9305 2727 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 620C06FF
P 9300 2650
F 0 "C106" H 9392 2696 50  0000 L CNN
F 1 "10nF" H 9392 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9300 2650 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
F 4 "0603" H 9300 2650 50  0001 C CNN "JLC"
F 5 "C115056" H 9300 2650 50  0001 C CNN "LCSC"
	1    9300 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2850
Wire Wire Line
	8900 2450 9000 2450
Wire Wire Line
	9200 2450 9300 2450
Wire Wire Line
	9300 2550 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 9400 2450
Wire Wire Line
	9300 2900 9300 2750
Text GLabel 10000 2450 2    50   Input ~ 0
INPUT_KEY6
$Comp
L e-switch-tact:TL-1240-NO_LED SW108
U 1 1 620C4CA2
P 5150 3900
F 0 "SW108" H 5150 4325 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 5150 4234 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R114
U 1 1 620C4CA8
P 4600 3500
F 0 "R114" H 4350 3550 50  0000 L CNN
F 1 "10K" H 4400 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
F 4 "0603" H 4600 3500 50  0001 C CNN "JLC"
F 5 "C98220" H 4600 3500 50  0001 C CNN "LCSC"
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4600 3700 4700 3700
$Comp
L Device:R_Small R117
U 1 1 620C4CB0
P 5800 3700
F 0 "R117" V 5604 3700 50  0000 C CNN
F 1 "10K" V 5695 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
F 4 "0603" H 5800 3700 50  0001 C CNN "JLC"
F 5 "C98220" H 5800 3700 50  0001 C CNN "LCSC"
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 620C4CB6
P 4700 4100
F 0 "#PWR0123" H 4700 3850 50  0001 C CNN
F 1 "GND" V 4705 3972 50  0000 R CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 620C4CBC
P 4600 3400
F 0 "#PWR0120" H 4600 3250 50  0001 C CNN
F 1 "+3.3V" H 4615 3573 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 620C4CC2
P 6000 4150
F 0 "#PWR0126" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 620C4CC8
P 6000 3900
F 0 "C108" H 6092 3946 50  0000 L CNN
F 1 "10nF" H 6092 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
F 4 "0603" H 6000 3900 50  0001 C CNN "JLC"
F 5 "C115056" H 6000 3900 50  0001 C CNN "LCSC"
	1    6000 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4100
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6000 3800 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 4150 6000 4000
Text GLabel 6700 3700 2    50   Input ~ 0
INPUT_KEY8
$Comp
L e-switch-tact:TL-1240-NO_LED SW109
U 1 1 620C7997
P 8450 3900
F 0 "SW109" H 8450 4325 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 8450 4234 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R115
U 1 1 620C799D
P 7900 3500
F 0 "R115" H 7650 3550 50  0000 L CNN
F 1 "10K" H 7700 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
F 4 "0603" H 7900 3500 50  0001 C CNN "JLC"
F 5 "C98220" H 7900 3500 50  0001 C CNN "LCSC"
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 3700 8000 3700
$Comp
L Device:R_Small R118
U 1 1 620C79A5
P 9100 3700
F 0 "R118" V 8904 3700 50  0000 C CNN
F 1 "10K" V 8995 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
F 4 "0603" H 9100 3700 50  0001 C CNN "JLC"
F 5 "C98220" H 9100 3700 50  0001 C CNN "LCSC"
	1    9100 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 620C79AB
P 8000 4100
F 0 "#PWR0124" H 8000 3850 50  0001 C CNN
F 1 "GND" V 8005 3972 50  0000 R CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 620C79B1
P 7900 3400
F 0 "#PWR0121" H 7900 3250 50  0001 C CNN
F 1 "+3.3V" H 7915 3573 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 620C79B7
P 9300 4150
F 0 "#PWR0127" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 620C79BD
P 9300 3900
F 0 "C109" H 9392 3946 50  0000 L CNN
F 1 "10nF" H 9392 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9300 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
F 4 "0603" H 9300 3900 50  0001 C CNN "JLC"
F 5 "C115056" H 9300 3900 50  0001 C CNN "LCSC"
	1    9300 3900
	1    0    0    -1  
$EndComp
NoConn ~ 8900 4100
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	9300 3800 9300 3700
Connection ~ 9300 3700
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	9300 4150 9300 4000
Text GLabel 10000 3700 2    50   Input ~ 0
INPUT_KEY9
$Comp
L e-switch-tact:TL-1240-NO_LED SW112
U 1 1 620CB70E
P 8450 5100
F 0 "SW112" H 8450 5525 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 8450 5434 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R121
U 1 1 620CB714
P 7900 4700
F 0 "R121" H 7650 4750 50  0000 L CNN
F 1 "10K" H 7700 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
F 4 "0603" H 7900 4700 50  0001 C CNN "JLC"
F 5 "C98220" H 7900 4700 50  0001 C CNN "LCSC"
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7900 4900 8000 4900
$Comp
L Device:R_Small R124
U 1 1 620CB71C
P 9100 4900
F 0 "R124" V 8904 4900 50  0000 C CNN
F 1 "10K" V 8995 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9100 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
F 4 "0603" H 9100 4900 50  0001 C CNN "JLC"
F 5 "C98220" H 9100 4900 50  0001 C CNN "LCSC"
	1    9100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 620CB722
P 8000 5300
F 0 "#PWR0133" H 8000 5050 50  0001 C CNN
F 1 "GND" V 8005 5172 50  0000 R CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 620CB728
P 7900 4600
F 0 "#PWR0130" H 7900 4450 50  0001 C CNN
F 1 "+3.3V" H 7915 4773 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 620CB72E
P 9300 5350
F 0 "#PWR0136" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9305 5177 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 620CB734
P 9300 5100
F 0 "C112" H 9392 5146 50  0000 L CNN
F 1 "10nF" H 9392 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9300 5100 50  0001 C CNN
F 3 "~" H 9300 5100 50  0001 C CNN
F 4 "0603" H 9300 5100 50  0001 C CNN "JLC"
F 5 "C115056" H 9300 5100 50  0001 C CNN "LCSC"
	1    9300 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8900 5300
Wire Wire Line
	8900 4900 9000 4900
Wire Wire Line
	9200 4900 9300 4900
Wire Wire Line
	9300 5000 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 9400 4900
Wire Wire Line
	9300 5350 9300 5200
Text GLabel 10000 4900 2    50   Input ~ 0
INPUT_KEY_ENT
$Comp
L e-switch-tact:TL-1240-NO_LED SW111
U 1 1 620D1CFE
P 5150 5100
F 0 "SW111" H 5150 5525 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 5150 5434 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R120
U 1 1 620D1D04
P 4600 4700
F 0 "R120" H 4350 4750 50  0000 L CNN
F 1 "10K" H 4400 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
F 4 "0603" H 4600 4700 50  0001 C CNN "JLC"
F 5 "C98220" H 4600 4700 50  0001 C CNN "LCSC"
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4900
Wire Wire Line
	4600 4900 4700 4900
$Comp
L Device:R_Small R123
U 1 1 620D1D0C
P 5800 4900
F 0 "R123" V 5604 4900 50  0000 C CNN
F 1 "10K" V 5695 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
F 4 "0603" H 5800 4900 50  0001 C CNN "JLC"
F 5 "C98220" H 5800 4900 50  0001 C CNN "LCSC"
	1    5800 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 620D1D12
P 4700 5300
F 0 "#PWR0132" H 4700 5050 50  0001 C CNN
F 1 "GND" V 4705 5172 50  0000 R CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 620D1D18
P 4600 4600
F 0 "#PWR0129" H 4600 4450 50  0001 C CNN
F 1 "+3.3V" H 4615 4773 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 620D1D1E
P 6000 5350
F 0 "#PWR0135" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6005 5177 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 620D1D24
P 6000 5100
F 0 "C111" H 6092 5146 50  0000 L CNN
F 1 "10nF" H 6092 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
F 4 "0603" H 6000 5100 50  0001 C CNN "JLC"
F 5 "C115056" H 6000 5100 50  0001 C CNN "LCSC"
	1    6000 5100
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5300
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	6000 5000 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	6000 5350 6000 5200
Text GLabel 6700 4900 2    50   Input ~ 0
INPUT_KEY0
$Comp
L e-switch-tact:TL-1240-NO_LED SW110
U 1 1 620D673F
P 1900 5100
F 0 "SW110" H 1900 5525 50  0000 C CNN
F 1 "TL-1240-NO_LED" H 1900 5434 50  0000 C CNN
F 2 "TL-1240:TL-1240-NO_LED" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R119
U 1 1 620D6745
P 1350 4700
F 0 "R119" H 1100 4750 50  0000 L CNN
F 1 "10K" H 1150 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
F 4 "0603" H 1350 4700 50  0001 C CNN "JLC"
F 5 "C98220" H 1350 4700 50  0001 C CNN "LCSC"
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4800 1350 4900
Wire Wire Line
	1350 4900 1450 4900
$Comp
L Device:R_Small R122
U 1 1 620D674D
P 2550 4900
F 0 "R122" V 2354 4900 50  0000 C CNN
F 1 "10K" V 2445 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
F 4 "0603" H 2550 4900 50  0001 C CNN "JLC"
F 5 "C98220" H 2550 4900 50  0001 C CNN "LCSC"
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 620D6753
P 1450 5300
F 0 "#PWR0131" H 1450 5050 50  0001 C CNN
F 1 "GND" V 1455 5172 50  0000 R CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 620D6759
P 1350 4600
F 0 "#PWR0128" H 1350 4450 50  0001 C CNN
F 1 "+3.3V" H 1365 4773 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 620D675F
P 2750 5350
F 0 "#PWR0134" H 2750 5100 50  0001 C CNN
F 1 "GND" H 2755 5177 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 620D6765
P 2750 5100
F 0 "C110" H 2842 5146 50  0000 L CNN
F 1 "10nF" H 2842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
F 4 "0603" H 2750 5100 50  0001 C CNN "JLC"
F 5 "C115056" H 2750 5100 50  0001 C CNN "LCSC"
	1    2750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5300
Wire Wire Line
	2350 4900 2450 4900
Wire Wire Line
	2650 4900 2750 4900
Wire Wire Line
	2750 5000 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2850 4900
Wire Wire Line
	2750 5350 2750 5200
Text GLabel 3450 4900 2    50   Input ~ 0
INPUT_KEY_DEL
$Comp
L 74xx:74HC14 U101
U 7 1 6212CDDC
P 3050 6650
F 0 "U101" H 3280 6696 50  0000 L CNN
F 1 "74HC14" H 3280 6605 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3050 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 6650 50  0001 C CNN
F 4 "TSSOP-14" H 3050 6650 50  0001 C CNN "JLC"
F 5 "C6066" H 3050 6650 50  0001 C CNN "LCSC"
	7    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 62130CB1
P 3050 7150
F 0 "#PWR0141" H 3050 6900 50  0001 C CNN
F 1 "GND" H 3055 6977 50  0000 C CNN
F 2 "" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 62131273
P 4350 7150
F 0 "#PWR0142" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4355 6977 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 62134D18
P 3200 6100
F 0 "C113" V 2971 6100 50  0000 C CNN
F 1 "100nF" V 3062 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
F 4 "0603" H 3200 6100 50  0001 C CNN "JLC"
F 5 "C14663" H 3200 6100 50  0001 C CNN "LCSC"
	1    3200 6100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 621366EE
P 3050 6050
F 0 "#PWR0137" H 3050 5900 50  0001 C CNN
F 1 "+3.3V" H 3065 6223 50  0000 C CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 62137325
P 3300 6100
F 0 "#PWR0139" H 3300 5850 50  0001 C CNN
F 1 "GND" V 3305 5972 50  0000 R CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6050 3050 6100
Wire Wire Line
	3100 6100 3050 6100
Connection ~ 3050 6100
Wire Wire Line
	3050 6100 3050 6150
$Comp
L Device:C_Small C114
U 1 1 62142167
P 4500 6100
F 0 "C114" V 4271 6100 50  0000 C CNN
F 1 "100nF" V 4362 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
F 4 "0603" H 4500 6100 50  0001 C CNN "JLC"
F 5 "C14663" H 4500 6100 50  0001 C CNN "LCSC"
	1    4500 6100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 6214216D
P 4350 6050
F 0 "#PWR0138" H 4350 5900 50  0001 C CNN
F 1 "+3.3V" H 4365 6223 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 62142173
P 4600 6100
F 0 "#PWR0140" H 4600 5850 50  0001 C CNN
F 1 "GND" V 4605 5972 50  0000 R CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6050 4350 6100
Wire Wire Line
	4400 6100 4350 6100
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4350 6150
$Comp
L 74xx:74HC14 U102
U 7 1 6212D89F
P 4350 6650
F 0 "U102" H 4580 6696 50  0000 L CNN
F 1 "74HC14" H 4580 6605 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4350 6650 50  0001 C CNN
F 4 "TSSOP-14" H 4350 6650 50  0001 C CNN "JLC"
F 5 "C6066" H 4350 6650 50  0001 C CNN "LCSC"
	7    4350 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U102
U 5 1 620D1CF8
P 6400 4900
F 0 "U102" H 6400 5217 50  0000 C CNN
F 1 "74HC14" H 6400 5126 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6400 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6400 4900 50  0001 C CNN
F 4 "TSSOP-14" H 6400 4900 50  0001 C CNN "JLC"
F 5 "C6066" H 6400 4900 50  0001 C CNN "LCSC"
	5    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U102
U 4 1 620D6739
P 3150 4900
F 0 "U102" H 3150 5217 50  0000 C CNN
F 1 "74HC14" H 3150 5126 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 4900 50  0001 C CNN
F 4 "TSSOP-14" H 3150 4900 50  0001 C CNN "JLC"
F 5 "C6066" H 3150 4900 50  0001 C CNN "LCSC"
	4    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U102
U 3 1 620C7991
P 9700 3700
F 0 "U102" H 9700 4017 50  0000 C CNN
F 1 "74HC14" H 9700 3926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9700 3700 50  0001 C CNN
F 4 "TSSOP-14" H 9700 3700 50  0001 C CNN "JLC"
F 5 "C6066" H 9700 3700 50  0001 C CNN "LCSC"
	3    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U102
U 2 1 620C4C9C
P 6400 3700
F 0 "U102" H 6400 4017 50  0000 C CNN
F 1 "74HC14" H 6400 3926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6400 3700 50  0001 C CNN
F 4 "TSSOP-14" H 6400 3700 50  0001 C CNN "JLC"
F 5 "C6066" H 6400 3700 50  0001 C CNN "LCSC"
	2    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U102
U 1 1 620B03F9
P 3150 3700
F 0 "U102" H 3150 4017 50  0000 C CNN
F 1 "74HC14" H 3150 3926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 3700 50  0001 C CNN
F 4 "TSSOP-14" H 3150 3700 50  0001 C CNN "JLC"
F 5 "C6066" H 3150 3700 50  0001 C CNN "LCSC"
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U102
U 6 1 620CB708
P 9700 4900
F 0 "U102" H 9700 5217 50  0000 C CNN
F 1 "74HC14" H 9700 5126 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9700 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9700 4900 50  0001 C CNN
F 4 "TSSOP-14" H 9700 4900 50  0001 C CNN "JLC"
F 5 "C6066" H 9700 4900 50  0001 C CNN "LCSC"
	6    9700 4900
	1    0    0    -1  
$EndComp
Text Notes 7550 6100 0    100  ~ 0
Suitable switch is TL1240NQ1JBLK
$EndSCHEMATC
