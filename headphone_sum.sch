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
Wire Wire Line
	4150 6550 4150 6650
Wire Wire Line
	4150 7400 4150 7350
$Comp
L power:-12V #PWR?
U 1 1 60A3E937
P 4150 7400
F 0 "#PWR?" H 4150 7500 50  0001 C CNN
F 1 "-12V" H 4165 7573 50  0000 C CNN
F 2 "" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60A3D891
P 4150 6550
F 0 "#PWR?" H 4150 6400 50  0001 C CNN
F 1 "+12V" H 4165 6723 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 7100
Wire Wire Line
	1050 7300 1550 7300
Wire Wire Line
	1050 7100 1050 7300
Wire Wire Line
	1050 6500 1050 6700
Wire Wire Line
	1550 6500 1050 6500
Wire Wire Line
	1550 6700 1550 6500
$Comp
L power:GND #PWR?
U 1 1 60A2427D
P 3550 6900
F 0 "#PWR?" H 3550 6650 50  0001 C CNN
F 1 "GND" H 3555 6727 50  0000 C CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6900 1550 7000
Connection ~ 1550 6900
Wire Wire Line
	1550 6800 1550 6900
Wire Wire Line
	1050 6900 1050 7000
Connection ~ 1050 6900
Wire Wire Line
	1050 6800 1050 6900
Wire Wire Line
	1050 6900 800  6900
$Comp
L power:GND #PWR?
U 1 1 60A22720
P 800 6900
F 0 "#PWR?" H 800 6650 50  0001 C CNN
F 1 "GND" H 805 6727 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60A2174F
P 3550 7300
F 0 "#PWR?" H 3550 7400 50  0001 C CNN
F 1 "-12V" H 3565 7473 50  0000 C CNN
F 2 "" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60A20DDA
P 3550 6500
F 0 "#PWR?" H 3550 6350 50  0001 C CNN
F 1 "+12V" H 3565 6673 50  0000 C CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A1B9EC
P 4600 6650
F 0 "C?" V 4850 6600 50  0000 L CNN
F 1 "100n" V 4750 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4638 6500 50  0001 C CNN
F 3 "~" H 4600 6650 50  0001 C CNN
	1    4600 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 609FFA26
P 1250 6900
F 0 "J?" H 1300 6300 50  0000 C CNN
F 1 "Eurorack Power" H 1300 6400 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1250 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 609ED28A
P 4250 7000
F 0 "U?" H 4208 7046 50  0000 L CNN
F 1 "TL072" H 4208 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4200 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 7200 50  0001 C CNN
	5    4250 7000
	1    0    0    -1  
$EndComp
Text GLabel 5750 3100 0    50   Input ~ 0
OUT_A
Wire Wire Line
	1500 2700 1400 2700
$Comp
L Device:R R?
U 1 1 61817D16
P 1650 2700
F 0 "R?" V 1850 2700 50  0000 C CNN
F 1 "100K" V 1750 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	3600 3350 3600 3200
Text GLabel 2150 2700 2    50   Output ~ 0
IN_A
Wire Wire Line
	3600 3200 3650 3200
Wire Wire Line
	6000 3000 6050 3000
$Comp
L power:GND #PWR?
U 1 1 60B7331F
P 6000 3000
F 0 "#PWR?" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
NoConn ~ 6050 3200
NoConn ~ 1400 2800
Wire Wire Line
	1550 2600 1400 2600
Wire Wire Line
	1800 2700 1925 2700
$Comp
L power:GND #PWR?
U 1 1 60AD6A26
P 1550 2600
F 0 "#PWR?" H 1550 2350 50  0001 C CNN
F 1 "GND" H 1555 2427 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 2500 4250 3100
Wire Wire Line
	3650 2500 4250 2500
Wire Wire Line
	3650 3000 3650 2500
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 609F8535
P 6250 3100
F 0 "J?" H 6070 3125 50  0000 R CNN
F 1 "OUT_A" H 6070 3034 50  0000 R CNN
F 2 "Eurorack:3.5mm_tip_switch_thonkiconn" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 609F74E1
P 1200 2700
F 0 "J?" H 1232 3025 50  0000 C CNN
F 1 "IN_A" H 1232 2934 50  0000 C CNN
F 2 "Eurorack:3.5mm_tip_switch_thonkiconn" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 609E783F
P 3950 3100
F 0 "U?" H 3950 2733 50  0000 C CNN
F 1 "TL072" H 3950 2824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 3300 50  0001 C CNN
	1    3950 3100
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611B5670
P 4600 7350
F 0 "C?" V 4850 7300 50  0000 L CNN
F 1 "100n" V 4750 7250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4638 7200 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
	1    4600 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6650 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4150 6700
Wire Wire Line
	4450 7350 4150 7350
Connection ~ 4150 7350
Wire Wire Line
	4150 7350 4150 7300
$Comp
L power:GND #PWR?
U 1 1 611BEA4F
P 4900 7350
F 0 "#PWR?" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4905 7177 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C2A75
P 4900 6650
F 0 "#PWR?" H 4900 6400 50  0001 C CNN
F 1 "GND" H 4905 6477 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6650 4750 6650
Wire Wire Line
	4900 7350 4750 7350
$Comp
L Device:C C?
U 1 1 611D68DB
P 2900 7050
F 0 "C?" H 2600 7050 50  0000 L CNN
F 1 "100n" H 2550 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2938 6900 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	-1   0    0    1   
$EndComp
Connection ~ 2900 6900
Wire Wire Line
	2900 6900 3550 6900
Connection ~ 2900 6500
Wire Wire Line
	2900 6500 3550 6500
$Comp
L Device:C C?
U 1 1 611D5D2E
P 2900 6750
F 0 "C?" H 2600 6700 50  0000 L CNN
F 1 "100n" H 2550 6800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2938 6600 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6500 2900 6600
Wire Wire Line
	2900 7200 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 3550 7300
$Comp
L Device:CP C?
U 1 1 611E7A3F
P 2300 6750
F 0 "C?" H 2418 6796 50  0000 L CNN
F 1 "10u" H 2418 6705 50  0000 L CNN
F 2 "" H 2338 6600 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2900 6900
$Comp
L Device:CP C?
U 1 1 611E8B3D
P 2300 7050
F 0 "C?" H 2418 7096 50  0000 L CNN
F 1 "10u" H 2418 7005 50  0000 L CNN
F 2 "" H 2338 6900 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7300
Connection ~ 2300 7300
Wire Wire Line
	2300 7300 2900 7300
Wire Wire Line
	2300 6600 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 2900 6500
$Comp
L power:GND #PWR?
U 1 1 611ED042
P 3600 3350
F 0 "#PWR?" H 3600 3100 50  0001 C CNN
F 1 "GND" H 3605 3177 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3200 3000
Connection ~ 3650 3000
Text GLabel 3200 3000 0    50   Input ~ 0
IN_A
$Comp
L Device:R R?
U 1 1 611FDAA4
P 4700 3100
F 0 "R?" V 4900 3100 50  0000 C CNN
F 1 "1K" V 4800 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3100 4250 3100
Connection ~ 4250 3100
Text GLabel 5000 3100 2    50   Output ~ 0
OUT_A
Wire Wire Line
	5000 3100 4850 3100
$Comp
L Diode:1N5817 D?
U 1 1 6120AC80
P 1750 6500
F 0 "D?" H 1750 6200 50  0000 C CNN
F 1 "1N5817" H 1750 6300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 6325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1750 6500 50  0001 C CNN
	1    1750 6500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5817 D?
U 1 1 6120C7B9
P 1750 7300
F 0 "D?" H 1750 7000 50  0000 C CNN
F 1 "1N5817" H 1750 7100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 7125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7300 2300 7300
Wire Wire Line
	1900 6500 2300 6500
Wire Wire Line
	1600 6500 1550 6500
Connection ~ 1550 6500
Wire Wire Line
	1600 7300 1550 7300
Connection ~ 1550 7300
Text Notes 1350 6100 0    50   ~ 0
(or 1N5818 or 1N5819)
Wire Wire Line
	1550 6900 2300 6900
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61165C6E
P 3950 3950
F 0 "U?" H 3950 4317 50  0000 C CNN
F 1 "TL072" H 3950 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 4150 50  0001 C CNN
	2    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4250
Wire Wire Line
	3650 4250 4250 4250
Wire Wire Line
	4250 4250 4250 3950
$Comp
L power:GND #PWR?
U 1 1 61178A66
P 3450 4200
F 0 "#PWR?" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3450 3850
Wire Wire Line
	3450 3850 3450 4200
$Comp
L Device:R R?
U 1 1 6225CC68
P 1925 3000
F 0 "R?" V 2125 3000 50  0000 C CNN
F 1 "10M" V 2025 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1855 3000 50  0001 C CNN
F 3 "~" H 1925 3000 50  0001 C CNN
	1    1925 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2850 1925 2700
Connection ~ 1925 2700
Wire Wire Line
	1925 2700 2150 2700
Wire Wire Line
	1925 3150 1925 3250
$Comp
L power:GND #PWR?
U 1 1 62262DAB
P 1925 3250
F 0 "#PWR?" H 1925 3000 50  0001 C CNN
F 1 "GND" H 1930 3077 50  0000 C CNN
F 2 "" H 1925 3250 50  0001 C CNN
F 3 "" H 1925 3250 50  0001 C CNN
	1    1925 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
