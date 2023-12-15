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
	5900 3200 5700 3200
Wire Wire Line
	5900 3300 5700 3300
Wire Wire Line
	5900 3400 5700 3400
Wire Wire Line
	5900 3550 5700 3550
Wire Wire Line
	5900 3650 5700 3650
Wire Wire Line
	5900 3750 5700 3750
Wire Wire Line
	5900 3900 5700 3900
Wire Wire Line
	5900 4000 5700 4000
Wire Wire Line
	5900 4100 5850 4100
Wire Wire Line
	5900 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5700 4100
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 65417F1D
P 3350 4900
F 0 "PS1" V 3350 5088 50  0000 L CNN
F 1 "HLK-PM01" H 3350 5134 50  0001 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3350 4600 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3750 4550 50  0001 C CNN
	1    3350 4900
	0    1    -1   0   
$EndComp
$Comp
L Triac_Thyristor:BTA16-600C Q1
U 1 1 6541ABF9
P 4450 5750
F 0 "Q1" H 4579 5750 50  0000 L CNN
F 1 "BTA16-600B" H 4579 5705 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 5675 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 4450 5750 50  0001 L CNN
	1    4450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 65422C0D
P 3600 6000
F 0 "R2" H 3659 6000 50  0000 L CNN
F 1 "110" H 3659 5955 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 6000 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
	1    3600 6000
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
P 4450 5900
F 0 "R4" H 4509 5900 50  0000 L CNN
F 1 "200" H 4509 5855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4450 5900 50  0001 C CNN
F 3 "~" H 4450 5900 50  0001 C CNN
	1    4450 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 65423572
P 4100 2350
F 0 "R5" H 4159 2350 50  0000 L CNN
F 1 "1k" H 4159 2305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
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
P 4900 5900
F 0 "R10" H 4959 5900 50  0000 L CNN
F 1 "200" H 4959 5855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 5900 50  0001 C CNN
F 3 "~" H 4900 5900 50  0001 C CNN
	1    4900 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small LED1
U 1 1 6542E9B8
P 4000 5900
F 0 "LED1" H 4000 6043 50  0000 C CNN
F 1 "red" H 4000 6044 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 4000 5900 50  0001 C CNN
F 3 "~" V 4000 5900 50  0001 C CNN
	1    4000 5900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6542FE4E
P 3700 5800
F 0 "D1" H 3700 5973 50  0000 C CNN
F 1 "na" H 3700 5974 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 JP2
U 1 1 65436764
P 3000 3750
F 0 "JP2" H 3080 3696 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 3080 3651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 JP1
U 1 1 654386C1
P 4650 2450
F 0 "JP1" H 4730 2396 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4730 2351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CAP2
U 1 1 6543E779
P 5400 5400
F 0 "CAP2" H 5492 5400 50  0000 L CNN
F 1 "0.1uF 400V" H 5492 5355 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5400 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small F1
U 1 1 6543FFCF
P 5350 4600
F 0 "F1" H 5442 4600 50  0000 L CNN
F 1 "na" H 5442 4555 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small F2
U 1 1 654402D4
P 5350 4850
F 0 "F2" H 5442 4850 50  0000 L CNN
F 1 "na" H 5442 4805 50  0001 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 T1
U 1 1 65441359
P 3950 2850
F 0 "T1" H 4140 2850 50  0000 L CNN
F 1 "BC547" H 4141 2805 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3950 2850 50  0001 L CNN
	1    3950 2850
	0    1    1    0   
$EndComp
Connection ~ 5700 3200
Wire Wire Line
	4850 3200 4850 2650
Wire Wire Line
	4850 3200 5700 3200
Wire Wire Line
	5700 3300 4750 3300
Wire Wire Line
	4750 3300 4750 2650
Connection ~ 5700 3300
Wire Wire Line
	5700 3400 4650 3400
Wire Wire Line
	4650 3400 4650 2650
Connection ~ 5700 3400
Wire Wire Line
	4550 3550 4550 2650
Connection ~ 5700 3550
Wire Wire Line
	4200 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2650
Wire Wire Line
	4150 2950 4450 2950
Wire Wire Line
	4450 2950 4450 2650
Wire Wire Line
	3950 2650 3950 2350
Wire Wire Line
	3950 2350 4000 2350
Wire Wire Line
	5550 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4000
Wire Wire Line
	5350 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5550 4350 5550 4600
Wire Wire Line
	5550 4850 5450 4850
Wire Wire Line
	5550 4600 5450 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5550 4850
Wire Wire Line
	4800 2650 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4800 2650 4800 4150
Wire Wire Line
	4750 2650 4700 2650
Wire Wire Line
	4700 2650 4700 4050
Connection ~ 4750 2650
Wire Wire Line
	4650 2650 4600 2650
Wire Wire Line
	4600 3950 3200 3950
Connection ~ 4650 2650
Wire Wire Line
	4550 2650 4500 2650
Wire Wire Line
	4500 3850 3200 3850
Connection ~ 4550 2650
Wire Wire Line
	3200 3250 4350 3250
Connection ~ 5700 3750
Wire Wire Line
	3200 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3900
Connection ~ 5700 3900
Wire Wire Line
	4700 4050 3200 4050
Wire Wire Line
	3200 3450 4250 3450
Wire Wire Line
	4250 3450 4250 4000
Wire Wire Line
	4250 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	3200 3650 3600 3650
Wire Wire Line
	4150 3650 4150 4100
Wire Wire Line
	4150 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	4200 3650 4200 3750
Wire Wire Line
	4200 3750 3200 3750
Connection ~ 5700 3650
Wire Wire Line
	5700 3550 4550 3550
Wire Wire Line
	4600 2650 4600 3950
Wire Wire Line
	4500 2650 4500 3850
Wire Wire Line
	4350 3250 4350 3750
Wire Wire Line
	4350 2650 4350 3200
Wire Wire Line
	4350 3200 3450 3200
Wire Wire Line
	3450 3200 3450 4500
Wire Wire Line
	4450 2950 4450 3150
Wire Wire Line
	4450 3150 3250 3150
Wire Wire Line
	3250 3150 3250 4500
Connection ~ 4450 2950
Wire Wire Line
	4100 3050 3700 3050
Wire Wire Line
	3700 3050 3700 2950
Wire Wire Line
	3700 2950 3750 2950
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	4400 3550 4400 4250
Wire Wire Line
	5650 4250 5650 4350
Wire Wire Line
	3850 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3500 5800 3500 5450
Wire Wire Line
	3500 5450 3850 5450
Connection ~ 3500 5800
Wire Wire Line
	3500 5800 3500 6000
Wire Wire Line
	3700 6000 4000 6000
Wire Wire Line
	3900 5800 4000 5800
Wire Wire Line
	4000 5800 4100 5800
Connection ~ 4000 5800
$Comp
L Device:R_Small R1
U 1 1 65421664
P 5400 5300
F 0 "R1" H 5459 5300 50  0000 L CNN
F 1 "na" H 5459 5255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	3200 4150 4800 4150
Wire Wire Line
	3600 3650 3600 5350
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 4150 3650
Wire Wire Line
	5650 4350 5900 4350
Wire Wire Line
	4200 3650 5700 3650
Wire Wire Line
	4300 4850 5100 4850
$Comp
L Triac_Thyristor:BTA16-600C Q2
U 1 1 65419B86
P 4900 5750
F 0 "Q2" H 5029 5750 50  0000 L CNN
F 1 "BTA16-600B" H 5029 5705 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 5675 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 4900 5750 50  0001 L CNN
	1    4900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5900 5000 5900
Wire Wire Line
	5050 5750 5050 5900
Wire Wire Line
	5050 3900 5700 3900
Wire Wire Line
	4300 3900 5050 3900
Connection ~ 5050 3900
Connection ~ 5050 5750
Wire Wire Line
	5050 5750 5050 3900
Wire Wire Line
	4350 3750 4750 3750
Wire Wire Line
	4750 3750 5700 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 5750 4750 3750
Wire Wire Line
	4350 5550 4350 5600
Wire Wire Line
	4650 5550 4350 5550
Wire Wire Line
	4600 5900 4550 5900
Wire Wire Line
	4600 4250 5650 4250
Wire Wire Line
	4400 4250 4600 4250
Connection ~ 4600 4250
$Comp
L Relay_SolidState:MOC3063M U1
U 1 1 65431818
P 4700 6500
F 0 "U1" H 4700 6733 50  0000 C CNN
F 1 "MOC3063" H 4700 6734 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4500 6300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3163M-D.pdf" H 4700 6500 50  0001 L CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3063M U2
U 1 1 65436189
P 4700 7150
F 0 "U2" H 4700 7383 50  0000 C CNN
F 1 "MOC3063" H 4700 7384 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4500 6950 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3163M-D.pdf" H 4700 7150 50  0001 L CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4650 6300
Wire Wire Line
	4650 6300 4850 6300
Wire Wire Line
	4850 6300 4850 6700
Wire Wire Line
	4850 6700 5050 6700
Wire Wire Line
	5050 6700 5050 6600
Wire Wire Line
	5050 6600 5000 6600
Wire Wire Line
	4800 5600 5250 5600
Wire Wire Line
	5250 5600 5250 7250
Wire Wire Line
	5250 7250 5000 7250
Wire Wire Line
	4350 5900 4350 6250
Wire Wire Line
	4350 6250 5000 6250
Wire Wire Line
	5000 6250 5000 6400
Wire Wire Line
	4800 5900 4800 6200
Wire Wire Line
	4800 6200 5200 6200
Wire Wire Line
	5200 6200 5200 7050
Wire Wire Line
	5200 7050 5000 7050
Wire Wire Line
	4400 7250 4000 7250
Wire Wire Line
	4000 7250 4000 6600
Wire Wire Line
	4000 6600 4100 6600
Wire Wire Line
	4100 3050 4100 5800
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4400 6600
Connection ~ 4100 5800
Wire Wire Line
	4100 5800 4100 6600
Wire Wire Line
	3850 4500 3850 5450
Wire Wire Line
	4400 7050 4350 7050
Wire Wire Line
	4400 6400 4350 6400
Wire Wire Line
	4150 7050 4150 6400
Wire Wire Line
	4150 6400 3500 6400
Wire Wire Line
	3500 6400 3500 6000
Connection ~ 4150 6400
Connection ~ 3500 6000
Wire Wire Line
	3700 4600 3700 5400
Wire Wire Line
	3700 5400 3450 5400
Wire Wire Line
	3700 4600 5250 4600
Wire Wire Line
	5300 5400 5100 5400
Wire Wire Line
	5100 5400 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5250 4850
Wire Wire Line
	5300 5300 5300 5000
Wire Wire Line
	5300 5000 5900 5000
Wire Wire Line
	5900 5000 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	3250 5350 3250 5300
Wire Wire Line
	3450 5300 3450 5400
Wire Wire Line
	3600 5350 3250 5350
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4600 5900
Wire Wire Line
	4300 4850 4300 5750
Wire Wire Line
	4600 4250 4600 5750
$EndSCHEMATC
