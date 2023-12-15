EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Audio:SSM2165 U1
U 1 1 655E5F34
P 4600 3300
F 0 "U1" H 4600 3881 50  0000 C CNN
F 1 "SSM2165" H 4600 3790 50  0000 C CNN
F 2 "PCB_N2_part2:SO-8" H 4600 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/obsolete-data-sheets/SSM2165.PDF" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 655E6545
P 5700 3250
F 0 "J2" H 5780 3242 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5780 3151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 655E77DD
P 3450 3250
F 0 "J1" H 3368 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3368 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    -1  
$EndComp
Text Notes 3350 3150 0    50   ~ 0
1
Text Notes 3350 3250 0    50   ~ 0
2
Text Notes 3350 3350 0    50   ~ 0
3
Text Notes 3350 3450 0    50   ~ 0
4
Text Notes 5800 3450 0    50   ~ 0
5
Text Notes 5800 3350 0    50   ~ 0
6
Text Notes 5800 3250 0    50   ~ 0
7
Text Notes 5800 3150 0    50   ~ 0
8
Wire Wire Line
	3650 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3700
Wire Wire Line
	4050 3700 4600 3700
Wire Wire Line
	4200 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3250
Wire Wire Line
	3900 3250 3650 3250
Wire Wire Line
	3650 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3200
Wire Wire Line
	3650 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3100
Wire Wire Line
	3850 3100 4200 3100
Wire Wire Line
	5500 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3400
Wire Wire Line
	5150 3400 5000 3400
Wire Wire Line
	5500 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3500
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3250
Wire Wire Line
	5250 3250 5500 3250
Wire Wire Line
	5500 3150 5200 3150
Wire Wire Line
	5200 3150 5200 2900
Wire Wire Line
	5200 2900 4600 2900
$EndSCHEMATC
