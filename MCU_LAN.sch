EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_02x06_Odd_Even J301
U 1 1 6207C6AF
P 9200 3250
F 0 "J301" V 9204 3530 50  0000 L CNN
F 1 "ENC28J60" V 9295 3530 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6207D064
P 9400 3550
F 0 "#PWR0144" H 9400 3300 50  0001 C CNN
F 1 "GND" H 9405 3377 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6207D350
P 8900 3550
F 0 "#PWR0145" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8905 3377 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 6207D7AE
P 9400 3050
F 0 "#PWR0146" H 9400 2900 50  0001 C CNN
F 1 "+5V" H 9415 3223 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 6207E0E3
P 2400 3900
F 0 "#PWR0147" H 2400 3750 50  0001 C CNN
F 1 "+5V" V 2415 4028 50  0000 L CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    -1   -1   0   
$EndComp
Text GLabel 9300 3050 1    50   Input ~ 0
LNT
Text GLabel 9300 3550 3    50   Input ~ 0
CLK
Text GLabel 9200 3550 3    50   Input ~ 0
WOL
Text GLabel 9100 3550 3    50   Input ~ 0
ST
Text GLabel 9000 3550 3    50   Input ~ 0
CS
Text GLabel 9200 3050 1    50   Input ~ 0
SO
Text GLabel 9100 3050 1    50   Input ~ 0
SCK
Text GLabel 9000 3050 1    50   Input ~ 0
RST
Text GLabel 8900 3050 1    50   Input ~ 0
Q3
Text GLabel 4250 3000 2    50   Input ~ 0
SO
Text GLabel 4250 2500 2    50   Input ~ 0
ST
Text GLabel 4250 3100 2    50   Input ~ 0
SCK
Text GLabel 4250 3200 2    50   Input ~ 0
CS
$Comp
L power:GND #PWR0148
U 1 1 62081AE4
P 2400 3800
F 0 "#PWR0148" H 2400 3550 50  0001 C CNN
F 1 "GND" V 2405 3672 50  0000 R CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW301
U 1 1 620830C2
P 3150 6050
F 0 "SW301" H 3150 6335 50  0000 C CNN
F 1 "SW_ForceSetup" H 3150 6244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 62083EEB
P 2950 6050
F 0 "#PWR0149" H 2950 5800 50  0001 C CNN
F 1 "GND" V 2955 5922 50  0000 R CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    1    1    0   
$EndComp
Text GLabel 3350 6050 2    50   Input ~ 0
FORCE_SETUP
$Comp
L Switch:SW_Push SW302
U 1 1 62085BE1
P 3150 6500
F 0 "SW302" H 3150 6785 50  0000 C CNN
F 1 "SW_Reset" H 3150 6694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 6208604D
P 2950 6500
F 0 "#PWR0143" H 2950 6250 50  0001 C CNN
F 1 "GND" V 2955 6372 50  0000 R CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	0    1    1    0   
$EndComp
Text GLabel 3350 6500 2    50   Input ~ 0
RESET
Text GLabel 2400 2500 0    50   Input ~ 0
RESET
Text GLabel 2400 3700 0    50   Input ~ 0
INPUT_KEY1
Text GLabel 2400 3600 0    50   Input ~ 0
INPUT_KEY2
Text GLabel 2400 3500 0    50   Input ~ 0
INPUT_KEY3
Text GLabel 2400 3400 0    50   Input ~ 0
INPUT_KEY4
Text GLabel 2400 3300 0    50   Input ~ 0
INPUT_KEY5
Text GLabel 2400 3200 0    50   Input ~ 0
INPUT_KEY6
Text GLabel 2400 3100 0    50   Input ~ 0
INPUT_KEY7
Text GLabel 2400 3000 0    50   Input ~ 0
INPUT_KEY8
Text GLabel 2400 2900 0    50   Input ~ 0
INPUT_KEY9
Text GLabel 2400 2700 0    50   Input ~ 0
INPUT_KEY_ENT
Text GLabel 2400 2600 0    50   Input ~ 0
INPUT_KEY_DEL
Text GLabel 4250 3500 2    50   Input ~ 0
NAV_KEY_UP
Text GLabel 4250 2600 2    50   Input ~ 0
NAV_KEY_DOWN
Text GLabel 4250 3700 2    50   Input ~ 0
NAV_KEY_MENU
Text GLabel 4250 2900 2    50   Input ~ 0
NAV_KEY_ENTER
Text GLabel 4250 3400 2    50   Input ~ 0
KEY_POWER
Text GLabel 2400 2800 0    50   Input ~ 0
INPUT_KEY0
$Comp
L power:+3.3V #PWR0150
U 1 1 62412C00
P 4250 3900
F 0 "#PWR0150" H 4250 3750 50  0001 C CNN
F 1 "+3.3V" V 4265 4028 50  0000 L CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW303
U 1 1 620D734B
P 5100 6300
F 0 "SW303" H 5100 5975 50  0000 C CNN
F 1 "OS102011MA1QN1C" H 5100 6066 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5100 6300 50  0001 C CNN
F 3 "~" H 5100 6300 50  0001 C CNN
	1    5100 6300
	-1   0    0    1   
$EndComp
Text GLabel 5300 6300 2    50   Input ~ 0
DISABLE_WIFI
$Comp
L power:GND #PWR0151
U 1 1 620D9F4F
P 4900 6400
F 0 "#PWR0151" H 4900 6150 50  0001 C CNN
F 1 "GND" V 4905 6272 50  0000 R CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	0    1    1    0   
$EndComp
NoConn ~ 4900 6200
Text GLabel 4250 2800 2    50   Input ~ 0
FORCE_SETUP
Text GLabel 4250 3300 2    50   Input ~ 0
DISABLE_WIFI
Text Label 4250 3600 0    50   ~ 0
ONBOARD_LED
NoConn ~ 4250 2700
$Comp
L doit-esp32-devkit-v1:DOIT-ESP32-DEVKIT-V1_30PIN U301
U 1 1 624F1A94
P 3350 2800
F 0 "U301" H 3325 3365 50  0000 C CNN
F 1 "DOIT-ESP32-DEVKIT-V1_30PIN" H 3325 3274 50  0000 C CNN
F 2 "doit-esp32-devkit-kicad-master:ESP32-DOIT-DEVKIT_30PIN" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 624FA8FE
P 4250 3800
F 0 "#PWR0152" H 4250 3550 50  0001 C CNN
F 1 "GND" V 4255 3672 50  0000 R CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	0    -1   -1   0   
$EndComp
Text Notes 8300 4050 0    50   ~ 0
This header connects to the ENC28J60\nIt needs to be elevated more than standard pin sockets.\nA suitable unit is ESW-106-23-T-D.
Wire Notes Line
	8150 4100 10600 4100
Wire Notes Line
	10600 4100 10600 2700
Wire Notes Line
	10600 2700 8150 2700
Wire Notes Line
	8150 2700 8150 4100
Text Notes 3500 6700 0    50   ~ 0
EVQ-P7C01P\n
Wire Notes Line
	2550 5700 2550 6750
Wire Notes Line
	2550 6750 4050 6750
Wire Notes Line
	4050 6750 4050 5700
Wire Notes Line
	4050 5700 2550 5700
Text Notes 1950 4550 0    50   ~ 0
This is the 30 pin version, where the otherwise unusable 7 pins \nare removed/replaced. This seems to be the most common version today.
$EndSCHEMATC
