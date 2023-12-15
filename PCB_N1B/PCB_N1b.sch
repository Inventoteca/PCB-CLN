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
L Connector:Screw_Terminal_01x03 J6
U 1 1 65402E4F
P 6100 4000
F 0 "J6" H 6180 3996 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6180 3951 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 65403978
P 6100 3650
F 0 "J4" H 6180 3646 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6180 3601 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 65403F0C
P 6100 3300
F 0 "J2" H 6180 3296 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6180 3251 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 654044B5
P 5500 4000
F 0 "J5" H 5418 3767 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5580 3951 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6540496E
P 5500 3650
F 0 "J3" H 5580 3646 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5580 3601 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 65404EA2
P 5500 3300
F 0 "J1" H 5418 3067 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5580 3251 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 654050A0
P 6100 4250
F 0 "J7" H 6180 4196 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6180 4151 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 6100 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5750 3200
Wire Wire Line
	5900 3300 5700 3300
Wire Wire Line
	5900 3400 5850 3400
Wire Wire Line
	5900 3550 5700 3550
Wire Wire Line
	5900 3650 5700 3650
Wire Wire Line
	5900 3750 5700 3750
Wire Wire Line
	5900 3900 5750 3900
Wire Wire Line
	5900 4000 5850 4000
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 65417F1D
P 3150 3400
F 0 "PS1" V 3150 3588 50  0000 L CNN
F 1 "HLK-PM01" H 3150 3634 50  0001 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3150 3100 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3550 3050 50  0001 C CNN
	1    3150 3400
	0    1    -1   0   
$EndComp
$Comp
L Triac_Thyristor:BTA16-600C Q1
U 1 1 6541ABF9
P 5150 5700
F 0 "Q1" H 5279 5700 50  0000 L CNN
F 1 "BTA08-600C" H 5279 5655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 5625 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 5150 5700 50  0001 L CNN
	1    5150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 65422C0D
P 2950 5150
F 0 "R2" H 3009 5150 50  0000 L CNN
F 1 "110" H 3009 5105 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6542301A
P 4250 6400
F 0 "R3" H 4309 6400 50  0000 L CNN
F 1 "200" H 4309 6355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	1    4250 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 65423222
P 5150 5850
F 0 "R4" H 5209 5850 50  0000 L CNN
F 1 "200" H 5209 5805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 5850 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    5150 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6542384B
P 4250 7050
F 0 "R9" H 4309 7050 50  0000 L CNN
F 1 "200" H 4309 7005 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 7050 50  0001 C CNN
F 3 "~" H 4250 7050 50  0001 C CNN
	1    4250 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 65423B28
P 5600 5850
F 0 "R10" H 5659 5850 50  0000 L CNN
F 1 "200" H 5659 5805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small LED1
U 1 1 6542E9B8
P 3350 5050
F 0 "LED1" H 3350 5193 50  0000 C CNN
F 1 "red" H 3350 5194 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 3350 5050 50  0001 C CNN
F 3 "~" V 3350 5050 50  0001 C CNN
	1    3350 5050
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6542FE4E
P 3050 4950
F 0 "D1" H 3050 5123 50  0000 C CNN
F 1 "na" H 3050 5124 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3050 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 JP1
U 1 1 654386C1
P 4450 1750
F 0 "JP1" H 4530 1696 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4530 1651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CAP2
U 1 1 6543E779
P 6250 5700
F 0 "CAP2" H 6342 5700 50  0000 L CNN
F 1 "0.1uF 250V" H 6342 5655 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small F1
U 1 1 6543FFCF
P 6250 4750
F 0 "F1" H 6342 4750 50  0000 L CNN
F 1 "na" H 6342 4705 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small F2
U 1 1 654402D4
P 6250 5000
F 0 "F2" H 6342 5000 50  0000 L CNN
F 1 "na" H 6342 4955 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 65421664
P 6250 6000
F 0 "R1" H 6309 6000 50  0000 L CNN
F 1 "na" H 6309 5955 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6250 6000 50  0001 C CNN
F 3 "~" H 6250 6000 50  0001 C CNN
	1    6250 6000
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BTA16-600C Q2
U 1 1 65419B86
P 5600 5700
F 0 "Q2" H 5729 5700 50  0000 L CNN
F 1 "BTA08-600C" H 5729 5655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 5625 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 5600 5700 50  0001 L CNN
	1    5600 5700
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3063M U1
U 1 1 65431818
P 5650 6500
F 0 "U1" H 5650 6733 50  0000 C CNN
F 1 "MOC3063" H 5650 6734 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5450 6300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3163M-D.pdf" H 5650 6500 50  0001 L CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3063M U2
U 1 1 65436189
P 5650 7200
F 0 "U2" H 5650 7433 50  0000 C CNN
F 1 "MOC3063" H 5650 7434 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5450 7000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3163M-D.pdf" H 5650 7200 50  0001 L CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5900 4100
$Comp
L Device:C_Small TVS3
U 1 1 657043F1
P 5600 2300
F 0 "TVS3" H 5692 2300 50  0000 L CNN
F 1 "na" H 5692 2255 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small TVS2
U 1 1 657043F7
P 5400 2450
F 0 "TVS2" H 5492 2450 50  0000 L CNN
F 1 "na" H 5492 2405 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small TVS1
U 1 1 65704B3E
P 6250 5450
F 0 "TVS1" H 6342 5450 50  0000 L CNN
F 1 "tf800" H 6342 5405 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2300 4550 1950
Wire Wire Line
	4650 2200 4650 1950
Wire Wire Line
	5700 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2200
Wire Wire Line
	5750 2200 4650 2200
Wire Wire Line
	5500 2300 5250 2300
Wire Wire Line
	5750 2300 5750 3200
Connection ~ 5750 2300
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5700 3200
Wire Wire Line
	5500 2450 5850 2450
Wire Wire Line
	5850 2450 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5700 3400
Wire Wire Line
	5300 2450 5300 3550
Wire Wire Line
	5300 3550 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5450 5700 5450 3750
Wire Wire Line
	5450 3750 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	5750 5700 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 5700 3900
Wire Wire Line
	5900 4350 5300 4350
Wire Wire Line
	5300 4350 5300 5700
Wire Wire Line
	5900 4250 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	4350 1950 4350 3550
Wire Wire Line
	4350 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	4450 1950 4450 3400
Wire Wire Line
	4450 3400 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	3250 3000 3250 2300
Wire Wire Line
	3250 2300 4150 2300
Wire Wire Line
	4150 2300 4150 1950
Wire Wire Line
	4250 1950 4250 2250
Wire Wire Line
	4250 2250 3050 2250
Wire Wire Line
	3050 2250 3050 3000
Wire Wire Line
	6150 4750 6050 4750
Wire Wire Line
	5850 4750 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5700 4000
Wire Wire Line
	6150 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4750
Connection ~ 6050 4750
Wire Wire Line
	6050 4750 5850 4750
Wire Wire Line
	6350 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4600
Wire Wire Line
	6450 4600 3250 4600
Wire Wire Line
	3250 4600 3250 3800
Wire Wire Line
	6150 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6350 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5700
Wire Wire Line
	6600 5700 6350 5700
Wire Wire Line
	6150 5700 6150 6000
Wire Wire Line
	6350 6000 6650 6000
Wire Wire Line
	6650 6000 6650 4350
Wire Wire Line
	6650 4350 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	6350 5450 6550 5450
Wire Wire Line
	6550 5450 6550 4250
Wire Wire Line
	6550 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 3050 4250
Wire Wire Line
	3050 4250 3050 3800
Wire Wire Line
	2850 5150 2850 4950
Wire Wire Line
	3050 5150 3350 5150
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3350 4950 3750 4950
Wire Wire Line
	3750 4950 3750 6400
Wire Wire Line
	3750 7050 4150 7050
Connection ~ 3350 4950
Wire Wire Line
	4350 7050 4450 7050
Wire Wire Line
	4450 7050 4450 7100
Wire Wire Line
	4450 7100 5350 7100
Wire Wire Line
	4150 6400 3950 6400
Wire Wire Line
	3950 6400 3950 4950
Wire Wire Line
	3950 4950 4850 4950
Wire Wire Line
	4850 4950 4850 1950
Wire Wire Line
	4350 6400 5350 6400
Wire Wire Line
	5300 5700 5300 5850
Wire Wire Line
	5300 5850 5250 5850
Connection ~ 5300 5700
Wire Wire Line
	5750 5700 5750 5850
Wire Wire Line
	5750 5850 5700 5850
Connection ~ 5750 5700
Wire Wire Line
	5500 5550 6050 5550
Wire Wire Line
	6050 5550 6050 7300
Wire Wire Line
	6050 7300 5950 7300
Wire Wire Line
	5050 5550 5050 5500
Wire Wire Line
	5050 5500 6100 5500
Wire Wire Line
	6100 5500 6100 6600
Wire Wire Line
	6100 6600 5950 6600
Wire Wire Line
	5000 5700 4750 5700
Wire Wire Line
	4750 5700 4750 6150
Wire Wire Line
	4750 6150 6600 6150
Wire Wire Line
	6600 6150 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	5050 5850 5000 5850
Wire Wire Line
	5000 5850 5000 6100
Wire Wire Line
	5000 6100 6000 6100
Wire Wire Line
	6000 6100 6000 6400
Wire Wire Line
	6000 6400 5950 6400
Wire Wire Line
	5950 7100 6150 7100
Wire Wire Line
	6150 7100 6150 6050
Wire Wire Line
	6150 6050 5450 6050
Wire Wire Line
	5450 6050 5450 5850
Wire Wire Line
	5450 5850 5500 5850
Wire Wire Line
	5350 6600 5050 6600
Wire Wire Line
	5050 6600 5050 7300
Wire Wire Line
	5050 7300 5350 7300
Wire Wire Line
	5050 6600 4700 6600
Wire Wire Line
	2850 6600 2850 5150
Connection ~ 5050 6600
Connection ~ 2850 5150
Wire Wire Line
	4750 1950 4750 5650
Wire Wire Line
	4750 5650 4700 5650
Wire Wire Line
	4700 5650 4700 6600
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 2850 6600
Wire Wire Line
	5250 2300 5250 3300
Wire Wire Line
	5250 3300 5700 3300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 4550 2300
Connection ~ 5700 3300
Wire Wire Line
	3950 6400 3750 6400
Connection ~ 3950 6400
Connection ~ 3750 6400
Wire Wire Line
	3750 6400 3750 7050
$EndSCHEMATC
