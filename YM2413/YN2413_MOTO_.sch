EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "THOMSON MOTO SOUND CARD"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x19_Row_Letter_Last J1
U 1 1 5FB013E4
P 2350 2050
F 0 "J1" H 2400 1017 50  0000 C CNN
F 1 "Conn_02x19_Row_Letter_Last" H 2400 3976 50  0001 C CNN
F 2 "Custom:DIP-38_Edge_Connector" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U3
U 1 1 5FBA58B5
P 3400 3100
F 0 "U3" H 3400 3417 50  0000 C CNN
F 1 "74LS04" H 3400 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 2 1 5FBA6727
P 3100 3500
F 0 "U3" H 3100 3817 50  0000 C CNN
F 1 "74LS04" H 3100 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3100 3500 50  0001 C CNN
	2    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 3 1 5FBA7468
P 2500 3750
F 0 "U3" H 2550 3950 50  0000 C CNN
F 1 "74LS04" H 2600 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 3750 50  0001 C CNN
	3    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 900  2900 1650
Wire Wire Line
	2900 1650 2650 1650
Wire Wire Line
	2650 2550 3800 2550
Wire Wire Line
	2150 2650 2100 2650
Wire Wire Line
	2150 1750 1650 1750
Wire Wire Line
	2150 1650 1600 1650
Wire Wire Line
	2150 1550 1550 1550
Wire Wire Line
	2150 1450 1500 1450
$Comp
L power:+5V #PWR0106
U 1 1 5FDBBC37
P 2000 700
F 0 "#PWR0106" H 2000 550 50  0001 C CNN
F 1 "+5V" H 2015 873 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2000 1150
Wire Wire Line
	2000 1150 2000 700 
$Comp
L power:GND #PWR0107
U 1 1 5FDC231E
P 2850 2900
F 0 "#PWR0107" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2850 2850
Wire Wire Line
	2700 600  2700 2750
Wire Wire Line
	2700 2750 2650 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600279B4
P 6300 6800
F 0 "#FLG0101" H 6300 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 6973 50  0000 C CNN
F 2 "" H 6300 6800 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 600282BB
P 6700 6800
F 0 "#PWR0111" H 6700 6650 50  0001 C CNN
F 1 "+5V" H 6715 6973 50  0000 C CNN
F 2 "" H 6700 6800 50  0001 C CNN
F 3 "" H 6700 6800 50  0001 C CNN
	1    6700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6800 6300 6900
Wire Wire Line
	6300 6900 6700 6900
Wire Wire Line
	6700 6900 6700 6800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60030499
P 6300 7200
F 0 "#FLG0102" H 6300 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7373 50  0000 C CNN
F 2 "" H 6300 7200 50  0001 C CNN
F 3 "~" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600315C1
P 6300 7400
F 0 "#PWR0112" H 6300 7150 50  0001 C CNN
F 1 "GND" H 6305 7227 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7200 6300 7400
$Comp
L power:VCC #PWR0115
U 1 1 5FE17E7E
P 5500 7400
F 0 "#PWR0115" H 5500 7250 50  0001 C CNN
F 1 "VCC" H 5515 7573 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FE1990C
P 5850 7400
F 0 "#FLG0103" H 5850 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 7573 50  0000 C CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "~" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7400 5500 7500
Wire Wire Line
	5500 7500 5850 7500
Wire Wire Line
	5850 7500 5850 7400
$Comp
L 74xx:74LS08 U1
U 3 1 60274E6B
P 2250 4350
F 0 "U1" H 2250 4675 50  0000 C CNN
F 1 "74LS08" H 2250 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2250 4350 50  0001 C CNN
	3    2250 4350
	1    0    0    -1  
$EndComp
Text Label 2750 2650 0    50   ~ 0
RW
Text Label 2750 2550 0    50   ~ 0
E
Text Label 2750 2450 0    50   ~ 0
D7
Text Label 2750 2350 0    50   ~ 0
D6
Text Label 2750 2250 0    50   ~ 0
D5
Text Label 2750 2150 0    50   ~ 0
D4
Text Label 2750 2050 0    50   ~ 0
D3
Text Label 2750 1950 0    50   ~ 0
D2
Text Label 2750 1850 0    50   ~ 0
D1
Text Label 2750 1750 0    50   ~ 0
D0
Text Label 2750 1650 0    50   ~ 0
\RESET
Text Label 1200 2250 0    50   ~ 0
A8
Text Label 1200 2150 0    50   ~ 0
A7
Text Label 1200 2050 0    50   ~ 0
A6
Text Label 1200 1950 0    50   ~ 0
A5
Text Label 1200 1850 0    50   ~ 0
A4
Text Label 1200 1750 0    50   ~ 0
A3
Text Label 1200 1650 0    50   ~ 0
A2
Text Label 1200 1550 0    50   ~ 0
A1
Text Label 1200 1450 0    50   ~ 0
A0
Text Label 2000 1150 0    50   ~ 0
+5
Wire Wire Line
	2150 2550 2050 2550
Wire Wire Line
	2050 2550 2050 3750
Wire Wire Line
	2150 2450 2000 2450
Wire Wire Line
	2650 2650 3000 2650
Wire Wire Line
	3000 2650 3000 3100
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	2850 2850 2850 2900
Wire Wire Line
	2800 3500 2100 3500
Wire Wire Line
	2050 3750 2200 3750
Wire Wire Line
	2150 2050 1800 2050
Wire Wire Line
	2150 1950 1750 1950
Wire Wire Line
	2150 1850 1700 1850
Wire Wire Line
	1900 4450 1950 4450
Wire Wire Line
	1900 2250 1900 4450
Wire Wire Line
	1500 1450 1500 4100
Wire Wire Line
	5150 4900 5300 4900
$Comp
L 74xx:74LS133 U16
U 2 1 608898BA
P 1700 7000
F 0 "U16" H 1750 7350 50  0000 C CNN
F 1 "74LS133" H 1750 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1700 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 7000 50  0001 C CNN
	2    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 608A5177
P 1700 6450
F 0 "#PWR0105" H 1700 6300 50  0001 C CNN
F 1 "+5V" H 1715 6623 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 608A601B
P 1700 7550
F 0 "#PWR0128" H 1700 7300 50  0001 C CNN
F 1 "GND" H 1705 7377 50  0000 C CNN
F 2 "" H 1700 7550 50  0001 C CNN
F 3 "" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7500 1700 7550
Wire Wire Line
	1700 6450 1700 6500
$Comp
L Device:CP C16
U 1 1 608E4DDD
P 2050 6950
F 0 "C16" H 2168 6996 50  0000 L CNN
F 1 "100nF" H 2168 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2088 6800 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6500
Wire Wire Line
	2050 6500 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	2050 7100 2050 7500
Wire Wire Line
	2050 7500 1700 7500
Connection ~ 1700 7500
$Comp
L power:GND #PWR0133
U 1 1 60BA2BE9
P 1400 3050
F 0 "#PWR0133" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Text Label 2700 2750 0    50   ~ 0
SON
NoConn ~ 2650 1150
NoConn ~ 2650 1250
NoConn ~ 2650 1350
NoConn ~ 2650 1450
NoConn ~ 2650 1550
NoConn ~ 2650 2950
$Comp
L 74xx:74LS04 U3
U 4 1 60625377
P 2050 5500
F 0 "U3" H 2050 5817 50  0000 C CNN
F 1 "74LS04" H 2050 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 5500 50  0001 C CNN
	4    2050 5500
	1    0    0    -1  
$EndComp
Text GLabel 1500 4100 3    50   Input ~ 0
A0
Text GLabel 2900 900  2    50   Input ~ 0
RESET
Text GLabel 3000 2650 2    50   Input ~ 0
RW
Wire Wire Line
	5650 2150 6000 2150
Wire Wire Line
	5650 2250 6000 2250
Wire Wire Line
	5650 2350 6000 2350
Wire Wire Line
	5650 2450 6000 2450
Wire Wire Line
	5650 1750 6000 1750
Wire Wire Line
	5650 2050 6000 2050
Wire Wire Line
	5650 1950 6000 1950
Wire Wire Line
	5650 1850 6000 1850
Wire Wire Line
	6450 1600 6450 1500
Connection ~ 6450 1250
Wire Wire Line
	6450 1250 6450 1000
$Comp
L power:GND #PWR?
U 1 1 607479B4
P 6450 2750
AR Path="/605ADA3D/607479B4" Ref="#PWR?"  Part="1" 
AR Path="/607479B4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6455 2577 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2700
$Comp
L Device:CP C?
U 1 1 607479BB
P 6150 1250
AR Path="/605ADA3D/607479BB" Ref="C?"  Part="1" 
AR Path="/607479BB" Ref="C5"  Part="1" 
F 0 "C5" V 5895 1250 50  0000 C CNN
F 1 "100nF" V 5986 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6188 1100 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1250 6300 1250
$Comp
L power:GND #PWR?
U 1 1 607479C2
P 5850 1300
AR Path="/605ADA3D/607479C2" Ref="#PWR?"  Part="1" 
AR Path="/607479C2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5850 1050 50  0001 C CNN
F 1 "GND" H 5855 1127 50  0000 C BNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1300
Wire Wire Line
	6000 1250 5850 1250
$Comp
L power:+5V #PWR?
U 1 1 607479CA
P 6450 1000
AR Path="/605ADA3D/607479CA" Ref="#PWR?"  Part="1" 
AR Path="/607479CA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6450 850 50  0001 C CNN
F 1 "+5V" H 6465 1173 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L Sound:YM2413 U?
U 1 1 607479D0
P 6450 2200
AR Path="/605ADA3D/607479D0" Ref="U?"  Part="1" 
AR Path="/607479D0" Ref="U5"  Part="1" 
F 0 "U5" H 6450 3081 50  0000 C CNN
F 1 "YM2413" H 6450 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Connection ~ 6450 1500
Wire Wire Line
	6450 1500 6450 1250
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6450 2750
Text GLabel 7250 2050 2    50   Input ~ 0
RW
Wire Wire Line
	7250 2050 6900 2050
Text GLabel 7100 1950 2    50   Input ~ 0
A0
Wire Wire Line
	7100 1950 6900 1950
Text GLabel 7100 2250 2    50   Input ~ 0
RESET
Wire Wire Line
	7100 2250 6900 2250
$Comp
L Device:Crystal Y?
U 1 1 607479E0
P 7100 2750
AR Path="/605ADA3D/607479E0" Ref="Y?"  Part="1" 
AR Path="/607479E0" Ref="Y1"  Part="1" 
F 0 "Y1" H 7100 2482 50  0000 C CNN
F 1 "3.576 MHz" H 7100 2573 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2750
Wire Wire Line
	6900 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2750
$Comp
L Device:C C?
U 1 1 607479EA
P 6950 3050
AR Path="/605ADA3D/607479EA" Ref="C?"  Part="1" 
AR Path="/607479EA" Ref="C8"  Part="1" 
F 0 "C8" H 6836 3096 50  0000 R CNN
F 1 "27pF" H 6836 3005 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6988 2900 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607479F0
P 7250 3050
AR Path="/605ADA3D/607479F0" Ref="C?"  Part="1" 
AR Path="/607479F0" Ref="C7"  Part="1" 
F 0 "C7" H 7365 3096 50  0000 L CNN
F 1 "27pF" H 7365 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7288 2900 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 2900
Connection ~ 7250 2750
Wire Wire Line
	6950 2750 6950 2900
Connection ~ 6950 2750
Wire Wire Line
	7250 3200 7100 3200
$Comp
L power:GND #PWR?
U 1 1 607479FB
P 7100 3200
AR Path="/605ADA3D/607479FB" Ref="#PWR?"  Part="1" 
AR Path="/607479FB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7105 3027 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 6950 3200
$Comp
L Device:R R?
U 1 1 60747A03
P 8350 1750
AR Path="/605ADA3D/60747A03" Ref="R?"  Part="1" 
AR Path="/60747A03" Ref="R3"  Part="1" 
F 0 "R3" V 8143 1750 50  0000 C CNN
F 1 "4700" V 8234 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60747A09
P 7950 1850
AR Path="/605ADA3D/60747A09" Ref="R?"  Part="1" 
AR Path="/60747A09" Ref="R1"  Part="1" 
F 0 "R1" V 7743 1850 50  0000 C CNN
F 1 "4700" V 7834 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1750 8200 1750
$Comp
L Device:R R?
U 1 1 60747A10
P 7750 2050
AR Path="/605ADA3D/60747A10" Ref="R?"  Part="1" 
AR Path="/60747A10" Ref="R2"  Part="1" 
F 0 "R2" H 7680 2004 50  0000 R CNN
F 1 "2200" H 7680 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60747A16
P 8200 2050
AR Path="/605ADA3D/60747A16" Ref="R?"  Part="1" 
AR Path="/60747A16" Ref="R4"  Part="1" 
F 0 "R4" H 8130 2004 50  0000 R CNN
F 1 "2200" H 8130 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1900 8200 1750
Connection ~ 8200 1750
$Comp
L power:GND #PWR?
U 1 1 60747A1E
P 7750 2300
AR Path="/605ADA3D/60747A1E" Ref="#PWR?"  Part="1" 
AR Path="/60747A1E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747A24
P 8200 2300
AR Path="/605ADA3D/60747A24" Ref="#PWR?"  Part="1" 
AR Path="/60747A24" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	7750 2200 7750 2300
Wire Wire Line
	8100 1850 8600 1850
Wire Wire Line
	8600 1750 8500 1750
Wire Wire Line
	6900 1850 7750 1850
Wire Wire Line
	7750 1900 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7800 1850
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 60747A33
P 6500 4700
AR Path="/605ADA3D/60747A33" Ref="U?"  Part="2" 
AR Path="/60747A33" Ref="U6"  Part="2" 
F 0 "U6" H 6500 4333 50  0000 C CNN
F 1 "TL072" H 6500 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 4700 50  0001 C CNN
	2    6500 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 4700 6800 4250
Wire Wire Line
	6800 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4600
$Comp
L Device:CP C?
U 1 1 60747A3F
P 7000 4700
AR Path="/605ADA3D/60747A3F" Ref="C?"  Part="1" 
AR Path="/60747A3F" Ref="C9"  Part="1" 
F 0 "C9" V 6745 4700 50  0000 C CNN
F 1 "1uF" V 6836 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7038 4550 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 4700 6800 4700
Connection ~ 6800 4700
$Comp
L Device:R R?
U 1 1 60747A47
P 7350 4700
AR Path="/605ADA3D/60747A47" Ref="R?"  Part="1" 
AR Path="/60747A47" Ref="R10"  Part="1" 
F 0 "R10" V 7143 4700 50  0000 C CNN
F 1 "10K" V 7234 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 60747A4D
P 7850 4800
AR Path="/605ADA3D/60747A4D" Ref="U?"  Part="1" 
AR Path="/60747A4D" Ref="U6"  Part="1" 
F 0 "U6" H 7850 4433 50  0000 C CNN
F 1 "TL072" H 7850 4524 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7850 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4700 7200 4700
Wire Wire Line
	7550 4700 7500 4700
$Comp
L Device:R R?
U 1 1 60747A55
P 7850 4250
AR Path="/605ADA3D/60747A55" Ref="R?"  Part="1" 
AR Path="/60747A55" Ref="R5"  Part="1" 
F 0 "R5" V 7643 4250 50  0000 C CNN
F 1 "100K" V 7734 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4250 7550 4250
Wire Wire Line
	7550 4250 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	8150 4800 8150 4250
Wire Wire Line
	8150 4250 8000 4250
$Comp
L Device:CP C?
U 1 1 60747A60
P 8350 4800
AR Path="/605ADA3D/60747A60" Ref="C?"  Part="1" 
AR Path="/60747A60" Ref="C10"  Part="1" 
F 0 "C10" V 8095 4800 50  0000 C CNN
F 1 "10uF" V 8186 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8388 4650 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 4800 8150 4800
Connection ~ 8150 4800
$Comp
L Device:R R?
U 1 1 60747A68
P 8600 4950
AR Path="/605ADA3D/60747A68" Ref="R?"  Part="1" 
AR Path="/60747A68" Ref="R6"  Part="1" 
F 0 "R6" H 8530 4904 50  0000 R CNN
F 1 "1000" H 8530 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4950 50  0001 C CNN
F 3 "~" H 8600 4950 50  0001 C CNN
	1    8600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4800 8500 4800
$Comp
L power:GND #PWR?
U 1 1 60747A6F
P 8600 5200
AR Path="/605ADA3D/60747A6F" Ref="#PWR?"  Part="1" 
AR Path="/60747A6F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8605 5027 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8600 5200
$Comp
L Device:R R?
U 1 1 60747A76
P 7450 5650
AR Path="/605ADA3D/60747A76" Ref="R?"  Part="1" 
AR Path="/60747A76" Ref="R9"  Part="1" 
F 0 "R9" H 7380 5604 50  0000 R CNN
F 1 "1000" H 7380 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60747A82
P 6850 5650
AR Path="/605ADA3D/60747A82" Ref="C?"  Part="1" 
AR Path="/60747A82" Ref="C11"  Part="1" 
F 0 "C11" H 6964 5604 50  0000 L CNN
F 1 "100nF" H 6964 5695 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6888 5500 50  0001 C CNN
F 3 "~" H 6850 5650 50  0001 C CNN
	1    6850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5500 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 6850 5500
Wire Wire Line
	7450 5500 7450 4900
Wire Wire Line
	7450 4900 7550 4900
Connection ~ 7450 5500
$Comp
L power:GND #PWR?
U 1 1 60747A8E
P 7450 5900
AR Path="/605ADA3D/60747A8E" Ref="#PWR?"  Part="1" 
AR Path="/60747A8E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7455 5727 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747A94
P 7150 5900
AR Path="/605ADA3D/60747A94" Ref="#PWR?"  Part="1" 
AR Path="/60747A94" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7155 5727 50  0000 C CNN
F 2 "" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747A9A
P 6850 5900
AR Path="/605ADA3D/60747A9A" Ref="#PWR?"  Part="1" 
AR Path="/60747A9A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6855 5727 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5800 6850 5900
Wire Wire Line
	7150 5800 7150 5900
Wire Wire Line
	7450 5800 7450 5900
$Comp
L Device:R R?
U 1 1 60747AA3
P 6850 5300
AR Path="/605ADA3D/60747AA3" Ref="R?"  Part="1" 
AR Path="/60747AA3" Ref="R8"  Part="1" 
F 0 "R8" H 6780 5254 50  0000 R CNN
F 1 "1000" H 6780 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60747AA9
P 6850 5100
AR Path="/605ADA3D/60747AA9" Ref="#PWR?"  Part="1" 
AR Path="/60747AA9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6850 4950 50  0001 C CNN
F 1 "+5V" H 6865 5273 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 6850 5100
Wire Wire Line
	6850 5450 6850 5500
Connection ~ 6850 5500
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 60747AB2
P 1000 6950
AR Path="/605ADA3D/60747AB2" Ref="U?"  Part="3" 
AR Path="/60747AB2" Ref="U6"  Part="3" 
F 0 "U6" H 813 6904 50  0000 R CNN
F 1 "TL072" H 813 6995 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1000 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1000 6950 50  0001 C CNN
	3    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60747AB8
P 900 6550
AR Path="/605ADA3D/60747AB8" Ref="#PWR?"  Part="1" 
AR Path="/60747AB8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 900 6400 50  0001 C CNN
F 1 "+5V" H 915 6723 50  0000 C CNN
F 2 "" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6550 900  6650
$Comp
L power:GND #PWR?
U 1 1 60747ABF
P 900 7350
AR Path="/605ADA3D/60747ABF" Ref="#PWR?"  Part="1" 
AR Path="/60747ABF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 900 7100 50  0001 C CNN
F 1 "GND" H 905 7177 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7250 900  7300
$Comp
L Device:C C?
U 1 1 60747AC6
P 1150 6900
AR Path="/605ADA3D/60747AC6" Ref="C?"  Part="1" 
AR Path="/60747AC6" Ref="C6"  Part="1" 
F 0 "C6" H 1035 6854 50  0000 R CNN
F 1 "100nF" H 1035 6945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1188 6750 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6750 1150 6650
Wire Wire Line
	1150 6650 900  6650
Connection ~ 900  6650
Wire Wire Line
	1150 7050 1150 7300
Wire Wire Line
	1150 7300 900  7300
Connection ~ 900  7300
Wire Wire Line
	900  7300 900  7350
$Comp
L 74xx:74LS244 U?
U 1 1 60747AD3
P 5150 2250
AR Path="/605ADA3D/60747AD3" Ref="U?"  Part="1" 
AR Path="/60747AD3" Ref="U4"  Part="1" 
F 0 "U4" H 5400 3050 50  0000 C CNN
F 1 "74LS244" H 5400 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5150 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60747AD9
P 5150 1000
AR Path="/605ADA3D/60747AD9" Ref="#PWR?"  Part="1" 
AR Path="/60747AD9" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5150 850 50  0001 C CNN
F 1 "+5V" H 5165 1173 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 1250
$Comp
L Device:CP C?
U 1 1 60747AE0
P 5000 1250
AR Path="/605ADA3D/60747AE0" Ref="C?"  Part="1" 
AR Path="/60747AE0" Ref="C4"  Part="1" 
F 0 "C4" V 4745 1250 50  0000 C CNN
F 1 "100nF" V 4836 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747AE6
P 4700 1300
AR Path="/605ADA3D/60747AE6" Ref="#PWR?"  Part="1" 
AR Path="/60747AE6" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C BNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 1300
Wire Wire Line
	4850 1250 4700 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5150 1450
$Comp
L power:GND #PWR?
U 1 1 60747AF0
P 5150 3050
AR Path="/605ADA3D/60747AF0" Ref="#PWR?"  Part="1" 
AR Path="/60747AF0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C BNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 2750 4650 3700
Wire Wire Line
	4650 3700 5300 3700
Wire Wire Line
	7550 3700 7550 2150
Wire Wire Line
	6900 2150 7550 2150
Connection ~ 4650 2750
Wire Wire Line
	9050 4800 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	2650 2450 4650 2450
Wire Wire Line
	8600 1750 8600 1850
Wire Wire Line
	2650 2350 4650 2350
Wire Wire Line
	2650 2250 4650 2250
Wire Wire Line
	2650 2150 4650 2150
Wire Wire Line
	2650 2050 4650 2050
Wire Wire Line
	2650 1950 4650 1950
Wire Wire Line
	2650 1850 4650 1850
Wire Wire Line
	2650 1750 4650 1750
Wire Wire Line
	5300 4900 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 7550 3700
Wire Wire Line
	8600 1850 8600 3950
Wire Wire Line
	8600 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4800
Wire Wire Line
	5850 4800 6200 4800
Connection ~ 8600 1850
$Comp
L Device:R R?
U 1 1 6093D71A
P 9200 4800
AR Path="/605ADA3D/6093D71A" Ref="R?"  Part="1" 
AR Path="/6093D71A" Ref="R7"  Part="1" 
F 0 "R7" H 9130 4754 50  0000 R CNN
F 1 "1000" H 9130 4845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4800 9350 600 
Wire Wire Line
	9350 600  2700 600 
$Comp
L 74xx:74LS04 U3
U 7 1 608B00B5
P 2650 7000
F 0 "U3" H 2700 7200 50  0000 C CNN
F 1 "74LS04" H 2750 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2650 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2650 7000 50  0001 C CNN
	7    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 2650 6500
Connection ~ 2050 6500
Wire Wire Line
	2650 7500 2050 7500
Connection ~ 2050 7500
$Comp
L Device:CP C3
U 1 1 60931CD3
P 3050 6950
F 0 "C3" H 3168 6996 50  0000 L CNN
F 1 "100nF" H 3168 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3088 6800 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6800 3050 6500
Wire Wire Line
	3050 6500 2650 6500
Connection ~ 2650 6500
Wire Wire Line
	3050 7100 3050 7500
Wire Wire Line
	3050 7500 2650 7500
Connection ~ 2650 7500
$Comp
L 74xx:74LS08 U1
U 5 1 6094A525
P 3600 7000
F 0 "U1" H 3600 7325 50  0000 C CNN
F 1 "74LS08" H 3600 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 7000 50  0001 C CNN
	5    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60959C94
P 3950 6950
F 0 "C1" H 4068 6996 50  0000 L CNN
F 1 "100nF" H 4068 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3988 6800 50  0001 C CNN
F 3 "~" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6500 3600 6500
Connection ~ 3050 6500
Wire Wire Line
	3600 7500 3050 7500
Connection ~ 3050 7500
Wire Wire Line
	3950 6800 3950 6500
Wire Wire Line
	3950 6500 3600 6500
Wire Wire Line
	3950 7100 3950 7500
Wire Wire Line
	3950 7500 3600 7500
Connection ~ 3600 7500
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 605FF3E7
P 950 2050
F 0 "J2" H 868 925 50  0000 C CNN
F 1 "Conn_01x19" H 868 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1150 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2150 1250 1150 1250
Wire Wire Line
	2150 1350 1150 1350
Wire Wire Line
	1500 1450 1150 1450
Connection ~ 1500 1450
Wire Wire Line
	1550 1550 1150 1550
Connection ~ 1550 1550
Wire Wire Line
	1600 1650 1150 1650
Connection ~ 1600 1650
Wire Wire Line
	1650 1750 1150 1750
Connection ~ 1650 1750
Wire Wire Line
	1700 1850 1150 1850
Connection ~ 1700 1850
Wire Wire Line
	1750 1950 1150 1950
Connection ~ 1750 1950
Wire Wire Line
	1800 2050 1150 2050
Connection ~ 1800 2050
Wire Wire Line
	1900 2250 1150 2250
Connection ~ 1900 2250
Wire Wire Line
	2150 2750 1150 2750
Wire Wire Line
	2150 2950 1400 2950
$Comp
L 74xx:74LS133 U16
U 1 1 6067579B
P 4850 4900
F 0 "U16" H 4900 5250 50  0000 C CNN
F 1 "74LS133" H 4900 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4850 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1750 5500
Wire Wire Line
	1550 1550 1550 5500
Wire Wire Line
	1600 5100 2350 5100
Wire Wire Line
	2350 5100 2350 5400
Wire Wire Line
	2350 5400 4550 5400
Wire Wire Line
	1600 1650 1600 5100
Wire Wire Line
	4550 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5000
Wire Wire Line
	2450 5000 1650 5000
Wire Wire Line
	1650 1750 1650 5000
Wire Wire Line
	4550 5200 2550 5200
Wire Wire Line
	2550 5200 2550 4900
Wire Wire Line
	1700 1850 1700 4900
Wire Wire Line
	4550 5100 2650 5100
Wire Wire Line
	2650 5100 2650 4800
Wire Wire Line
	2650 4800 1750 4800
Wire Wire Line
	1750 1950 1750 4800
Wire Wire Line
	4550 5000 2750 5000
Wire Wire Line
	2750 5000 2750 4700
Wire Wire Line
	2750 4700 1800 4700
Wire Wire Line
	1800 2050 1800 4700
Wire Wire Line
	2950 4350 2950 4800
Wire Wire Line
	2550 4350 2950 4350
Wire Wire Line
	2950 4800 4550 4800
Wire Wire Line
	3050 4700 3050 3950
Wire Wire Line
	3050 3950 2000 3950
Wire Wire Line
	3050 4700 4550 4700
Wire Wire Line
	3150 4600 3150 3750
Wire Wire Line
	3150 3750 2800 3750
Wire Wire Line
	3150 4600 4550 4600
Wire Wire Line
	3400 4500 3400 3500
Wire Wire Line
	3400 4500 4550 4500
Wire Wire Line
	4550 4400 3700 4400
Wire Wire Line
	3700 4400 3700 3100
Wire Wire Line
	3800 2550 3800 4300
Wire Wire Line
	3800 4300 4550 4300
Wire Wire Line
	1550 5500 1550 6000
Wire Wire Line
	1550 6000 3200 6000
Connection ~ 1550 5500
Wire Wire Line
	3850 5750 3850 5500
Wire Wire Line
	3850 5500 4550 5500
Wire Wire Line
	2350 5500 3200 5500
Wire Wire Line
	2100 2650 2100 3500
Wire Wire Line
	1150 2850 2150 2850
Wire Wire Line
	1400 3050 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1150 2950
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60D66AE9
P 3000 5750
F 0 "J3" H 3108 6031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3108 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 5750 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5750 3850 5750
Wire Wire Line
	3200 6000 3200 5850
Wire Wire Line
	3200 5500 3200 5650
Wire Wire Line
	2100 2650 1150 2650
Connection ~ 2100 2650
Wire Wire Line
	1150 2150 1850 2150
Wire Wire Line
	2550 4900 1700 4900
Wire Wire Line
	1850 2150 1850 4600
Wire Wire Line
	1850 4600 2850 4600
Wire Wire Line
	2850 4600 2850 4900
Wire Wire Line
	2850 4900 4550 4900
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 2150 2150
Wire Wire Line
	1900 2250 2150 2250
Wire Wire Line
	1150 2350 1950 2350
Wire Wire Line
	1150 2450 2000 2450
Connection ~ 2000 2450
Connection ~ 2050 2550
Wire Wire Line
	1950 2350 1950 4250
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 2150 2350
Text Label 1200 2350 0    50   ~ 0
A9
Text Label 1200 2450 0    50   ~ 0
A10
Wire Wire Line
	1150 2550 2050 2550
Wire Wire Line
	2000 2450 2000 3950
Text Label 1200 2550 0    50   ~ 0
A11
Text Label 1200 2650 0    50   ~ 0
\AXXX
Text Label 1200 2750 0    50   ~ 0
\A7XX
Text Label 1200 2850 0    50   ~ 0
\CLRG
Connection ~ 3600 6500
$Comp
L Device:CP C?
U 1 1 60747A7C
P 7150 5650
AR Path="/605ADA3D/60747A7C" Ref="C?"  Part="1" 
AR Path="/60747A7C" Ref="C12"  Part="1" 
F 0 "C12" H 7035 5604 50  0000 R CNN
F 1 "1uF" H 7035 5695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 5500 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
	1    7150 5650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
