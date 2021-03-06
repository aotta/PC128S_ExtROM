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
L Memory_EPROM:27C512 U1
U 1 1 6293AD0C
P 4850 2850
F 0 "U1" H 4850 4131 50  0000 C CNN
F 1 "27C512" H 4850 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4850 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Text GLabel 1600 1600 0    50   Input ~ 0
ScreenGND
Text GLabel 1600 4000 0    50   Input ~ 0
ScreenGND
Text GLabel 2100 4000 2    50   Input ~ 0
ScreenGND
Text GLabel 2100 1600 2    50   Input ~ 0
ScreenGND
$Comp
L power:GND #PWR0101
U 1 1 6293C0F8
P 1200 3900
F 0 "#PWR0101" H 1200 3650 50  0001 C CNN
F 1 "GND" V 1205 3772 50  0000 R CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1700 1600 1700
$Comp
L power:GND #PWR0102
U 1 1 6293CCF6
P 4850 3950
F 0 "#PWR0102" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6293D2E9
P 5900 1800
F 0 "#PWR0103" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6293DC3F
P 5900 1650
F 0 "#FLG0101" H 5900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1823 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 5900 1800
$Comp
L power:GND #PWR0104
U 1 1 6293EB3C
P 2550 3900
F 0 "#PWR0104" H 2550 3650 50  0001 C CNN
F 1 "GND" V 2555 3772 50  0000 R CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1700 2100 1700
$Comp
L power:+5V #PWR0105
U 1 1 6293F65A
P 1250 1700
F 0 "#PWR0105" H 1250 1550 50  0001 C CNN
F 1 "+5V" V 1265 1828 50  0000 L CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 629401B6
P 2550 1700
F 0 "#PWR0106" H 2550 1550 50  0001 C CNN
F 1 "+5V" V 2565 1828 50  0000 L CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6294078E
P 5100 1700
F 0 "#PWR0107" H 5100 1550 50  0001 C CNN
F 1 "+5V" H 5115 1873 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 5100 1750
Wire Wire Line
	5100 1750 5100 1700
Wire Wire Line
	1200 3900 1600 3900
Wire Wire Line
	2100 3900 2550 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62942351
P 5900 2300
F 0 "#FLG0102" H 5900 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 2550
$Comp
L power:+5V #PWR0108
U 1 1 629419D2
P 5900 2550
F 0 "#PWR0108" H 5900 2400 50  0001 C CNN
F 1 "+5V" H 5915 2723 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 62942A6F
P 5900 3250
F 0 "#PWR0109" H 5900 3100 50  0001 C CNN
F 1 "+5V" H 5915 3423 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62943117
P 5600 3250
F 0 "#PWR0110" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62943673
P 5750 3250
F 0 "C1" V 5498 3250 50  0000 C CNN
F 1 "100n" V 5589 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5788 3100 50  0001 C CNN
F 3 "100n" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
NoConn ~ 1600 3800
NoConn ~ 2100 3800
Text GLabel 1600 3700 0    50   Input ~ 0
PB5
Text GLabel 1600 3600 0    50   Input ~ 0
PB6
Text GLabel 1600 3500 0    50   Input ~ 0
PB7
$Comp
L power:GND #PWR0111
U 1 1 62946E5B
P 1600 3400
F 0 "#PWR0111" H 1600 3150 50  0001 C CNN
F 1 "GND" V 1605 3272 50  0000 R CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
Text GLabel 1600 3300 0    50   Input ~ 0
n8MHZ
Text GLabel 1600 3200 0    50   Input ~ 0
AA14
Text GLabel 1600 3100 0    50   Input ~ 0
nINFD
Text GLabel 1600 3000 0    50   Input ~ 0
nINFC
Text GLabel 1600 1800 0    50   Input ~ 0
AT13
Text GLabel 1600 1900 0    50   Input ~ 0
nRST
Text GLabel 1600 2000 0    50   Input ~ 0
AA15
Text GLabel 1600 2100 0    50   Input ~ 0
A8
Text GLabel 4450 2750 0    50   Input ~ 0
A8
Text GLabel 1600 2200 0    50   Input ~ 0
A13
Text GLabel 4450 3250 0    50   Input ~ 0
A13
Text GLabel 1600 2300 0    50   Input ~ 0
A12
Text GLabel 4450 3150 0    50   Input ~ 0
A12
Text GLabel 1600 2400 0    50   Input ~ 0
PHI2
NoConn ~ 1600 2500
NoConn ~ 1600 2600
Text GLabel 1600 2700 0    50   Input ~ 0
RW
Text GLabel 1600 2800 0    50   Input ~ 0
nNMI
Text GLabel 1600 2900 0    50   Input ~ 0
nIRQ
Text GLabel 2100 1800 2    50   Input ~ 0
A10
Text GLabel 4450 2950 0    50   Input ~ 0
A10
Text GLabel 2100 1900 2    50   Input ~ 0
D3
Text GLabel 5250 2250 2    50   Input ~ 0
D3
Text GLabel 2100 2000 2    50   Input ~ 0
A11
Text GLabel 4450 3050 0    50   Input ~ 0
A11
Text GLabel 2100 2100 2    50   Input ~ 0
A9
Text GLabel 4450 2850 0    50   Input ~ 0
A9
Text GLabel 2100 2200 2    50   Input ~ 0
D7
Text GLabel 5250 2650 2    50   Input ~ 0
D7
Text GLabel 2100 2300 2    50   Input ~ 0
D6
Text GLabel 5250 2550 2    50   Input ~ 0
D6
Text GLabel 2100 2400 2    50   Input ~ 0
D5
Text GLabel 5250 2450 2    50   Input ~ 0
D5
Text GLabel 5250 2350 2    50   Input ~ 0
D4
Text GLabel 2100 2500 2    50   Input ~ 0
D4
Text GLabel 2100 2600 2    50   Input ~ 0
LPTSTP
Text GLabel 2100 2700 2    50   Input ~ 0
A7
Text GLabel 4450 2650 0    50   Input ~ 0
A7
Text GLabel 2100 2800 2    50   Input ~ 0
A6
Text GLabel 4450 2550 0    50   Input ~ 0
A6
Text GLabel 2100 2900 2    50   Input ~ 0
A5
Text GLabel 4450 2450 0    50   Input ~ 0
A5
Text GLabel 2100 3000 2    50   Input ~ 0
A4
Text GLabel 4450 2350 0    50   Input ~ 0
A4
Text GLabel 2100 3100 2    50   Input ~ 0
A3
Text GLabel 4450 2250 0    50   Input ~ 0
A3
Text GLabel 2100 3200 2    50   Input ~ 0
A2
Text GLabel 4450 2150 0    50   Input ~ 0
A2
Text GLabel 2100 3300 2    50   Input ~ 0
A1
Text GLabel 4450 2050 0    50   Input ~ 0
A1
Text GLabel 2100 3400 2    50   Input ~ 0
A0
Text GLabel 4450 1950 0    50   Input ~ 0
A0
Text GLabel 2100 3500 2    50   Input ~ 0
D0
Text GLabel 5250 1950 2    50   Input ~ 0
D0
Text GLabel 2100 3600 2    50   Input ~ 0
D2
Text GLabel 5250 2150 2    50   Input ~ 0
D2
Text GLabel 2100 3700 2    50   Input ~ 0
D1
Text GLabel 5250 2050 2    50   Input ~ 0
D1
Text GLabel 4450 3450 0    50   Input ~ 0
A15
Text GLabel 4450 3350 0    50   Input ~ 0
AA14
$Comp
L power:GND #PWR0112
U 1 1 6295FD47
P 4450 3650
F 0 "#PWR0112" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 6296B5A0
P 6750 2650
F 0 "J3" H 6800 3067 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 6800 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Text GLabel 6550 2450 0    50   Input ~ 0
nRST
Text GLabel 6550 2550 0    50   Input ~ 0
PHI2
Text GLabel 6550 2650 0    50   Input ~ 0
RW
Text GLabel 7050 2750 2    50   Input ~ 0
nNMI
Text GLabel 7050 2850 2    50   Input ~ 0
nIRQ
Text GLabel 7050 2450 2    50   Input ~ 0
nINFC
Text GLabel 7050 2550 2    50   Input ~ 0
nINFD
Text GLabel 7050 2650 2    50   Input ~ 0
n8MHZ
Text GLabel 7050 2950 2    50   Input ~ 0
LPTSTP
Text GLabel 6550 2750 0    50   Input ~ 0
PB7
Text GLabel 6550 2850 0    50   Input ~ 0
PB6
Text GLabel 6550 2950 0    50   Input ~ 0
PB5
$Comp
L 74xx:74LS139 U2
U 1 1 6293A994
P 3600 4600
F 0 "U2" H 3600 4967 50  0000 C CNN
F 1 "74LS139" H 3600 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Text GLabel 3100 4800 0    50   Input ~ 0
AT13
$Comp
L 74xx:74LS139 U2
U 3 1 6293C900
P 3600 5350
F 0 "U2" V 3233 5350 50  0000 C CNN
F 1 "74LS139" V 3324 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3600 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3600 5350 50  0001 C CNN
	3    3600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6293E542
P 3100 5350
F 0 "#PWR0113" H 3100 5100 50  0001 C CNN
F 1 "GND" V 3105 5222 50  0000 R CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6293EA55
P 4100 5350
F 0 "#PWR0114" H 4100 5200 50  0001 C CNN
F 1 "+5V" V 4115 5478 50  0000 L CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	0    1    1    0   
$EndComp
Text GLabel 3100 4500 0    50   Input ~ 0
AA15
$Comp
L power:GND #PWR0115
U 1 1 6293F649
P 3100 4600
F 0 "#PWR0115" H 3100 4350 50  0001 C CNN
F 1 "GND" V 3105 4472 50  0000 R CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
NoConn ~ 4100 4500
NoConn ~ 4100 4600
NoConn ~ 4100 4800
Text GLabel 4450 3750 0    50   Input ~ 0
OE
Text GLabel 4100 4700 2    50   Input ~ 0
OE
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6294D790
P 3350 3400
F 0 "J4" H 3458 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3458 3590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Text GLabel 3550 3400 2    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0117
U 1 1 6294EE62
P 3550 3300
F 0 "#PWR0117" H 3550 3150 50  0001 C CNN
F 1 "+5V" H 3565 3473 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6295241C
P 3450 2400
F 0 "J5" H 3558 2681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3558 2590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Text GLabel 3650 2400 2    50   Input ~ 0
A15Sel
Text GLabel 3550 3500 2    50   Input ~ 0
A15Sel
Text GLabel 3650 2300 2    50   Input ~ 0
AA15
$Comp
L power:GND #PWR0116
U 1 1 62952C81
P 3650 2500
F 0 "#PWR0116" H 3650 2250 50  0001 C CNN
F 1 "GND" V 3655 2372 50  0000 R CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 6295C541
P 5350 4650
F 0 "#PWR0118" H 5350 4500 50  0001 C CNN
F 1 "+5V" H 5365 4823 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6295C547
P 5050 4650
F 0 "#PWR0119" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6295C54D
P 5200 4650
F 0 "C2" V 4948 4650 50  0000 C CNN
F 1 "100n" V 5039 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5238 4500 50  0001 C CNN
F 3 "100n" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J1
U 1 1 62A910EB
P 1800 2800
F 0 "J1" H 1550 4300 50  0000 L CNN
F 1 "Conn_01x25" H 1250 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J2
U 1 1 62A9F6B4
P 1900 2800
F 0 "J2" H 1818 4217 50  0000 C CNN
F 1 "Conn_01x25" H 1818 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
