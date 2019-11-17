EESchema Schematic File Version 4
LIBS:kapuki-cursen-hw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "100A current sensor"
Date "2019-11-16"
Rev "1"
Comp "bodrico.com"
Comment1 "bodri@bodrico.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Shunt R1
U 1 1 5DD089FA
P 2000 2600
F 0 "R1" H 1912 2646 50  0000 R CNN
F 1 "R_Shunt" H 1912 2555 50  0000 R CNN
F 2 "local:Bourns_ CSS2H" V 1930 2600 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:MAX4081S U2
U 1 1 5DD09FFE
P 3050 2600
F 0 "U2" H 2800 2950 50  0000 C CNN
F 1 "MAX4081S" H 3300 2950 50  0000 C CNN
F 2 "local:uMAX-8" H 3700 1900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4080-MAX4081.pdf" H 3700 1900 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2650 2500
Wire Wire Line
	2150 2700 2650 2700
Wire Wire Line
	2000 2400 2000 2150
Wire Wire Line
	2000 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	3550 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	3600 2700 3550 2700
$Comp
L Diode:BZT52Bxx D2
U 1 1 5DD0C054
P 4500 2650
F 0 "D2" V 4454 2729 50  0000 L CNN
F 1 "BZT52H-C3V3" V 4545 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4500 2475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DD0CDE8
P 3050 3000
F 0 "#PWR06" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3055 2827 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 2950
$Comp
L Device:R R2
U 1 1 5DD0D8F5
P 3800 2400
F 0 "R2" V 3593 2400 50  0000 C CNN
F 1 "R" V 3684 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DD0E62E
P 4150 2650
F 0 "C3" H 4265 2696 50  0000 L CNN
F 1 "C" H 4265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2500 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3650 2400
Wire Wire Line
	3950 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2500
Wire Wire Line
	4150 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2500
Connection ~ 4150 2400
Wire Wire Line
	4150 2800 4150 2900
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2800
$Comp
L power:GND #PWR07
U 1 1 5DD0F823
P 4500 2950
F 0 "#PWR07" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4505 2777 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2900
Connection ~ 4500 2900
$Comp
L power:GND #PWR05
U 1 1 5DD16D5E
P 2850 4800
F 0 "#PWR05" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 4700
$Comp
L Device:C C2
U 1 1 5DD178E8
P 3400 4400
F 0 "C2" H 3515 4446 50  0000 L CNN
F 1 "2.2uF" H 3515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4250 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD18520
P 2050 4400
F 0 "C1" H 2165 4446 50  0000 L CNN
F 1 "1.0uF" H 2165 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 4250 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L kapuki:MIC5235 U1
U 1 1 5DD16579
P 2850 4300
F 0 "U1" H 2850 4665 50  0000 C CNN
F 1 "MIC5235" H 2850 4574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 4300 50  0001 C CNN
F 3 "https://nl.mouser.com/datasheet/2/268/mic5235-778645.pdf" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4200
Wire Wire Line
	2350 4200 2400 4200
Wire Wire Line
	2050 4250 2050 4200
Wire Wire Line
	2050 4200 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2050 4550 2050 4750
Wire Wire Line
	2050 4750 2850 4750
Connection ~ 2850 4750
Wire Wire Line
	2850 4800 2850 4750
Wire Wire Line
	2850 4750 3400 4750
Wire Wire Line
	3400 4750 3400 4550
Wire Wire Line
	3400 4250 3400 4200
Wire Wire Line
	3400 4200 3300 4200
Text Label 3500 4200 0    50   ~ 0
VCC
Wire Wire Line
	3400 4200 3700 4200
Connection ~ 3400 4200
Wire Wire Line
	1400 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2800
Wire Wire Line
	1400 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2150
Connection ~ 2000 2150
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DD1FC1B
P 1200 4200
F 0 "J3" H 1300 4200 50  0000 C CNN
F 1 "Conn_01x01" H 1118 4066 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DD20233
P 1200 4300
F 0 "J4" H 1300 4300 50  0000 C CNN
F 1 "Conn_01x01" H 1118 4166 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1200 4300 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
	1    1200 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DD20629
P 1200 4400
F 0 "J5" H 1300 4400 50  0000 C CNN
F 1 "Conn_01x01" H 1118 4266 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DD21596
P 1500 4500
F 0 "#PWR03" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4400
Wire Wire Line
	1500 4400 1400 4400
Text Label 1500 4200 0    50   ~ 0
VCCIN
Wire Wire Line
	1400 4200 2050 4200
Connection ~ 2050 4200
Wire Wire Line
	1400 4300 1750 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DD273AE
P 2050 4200
F 0 "#FLG01" H 2050 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4373 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Text Notes 800  1975 0    50   ~ 0
Battery
Text Notes 925  3175 0    50   ~ 0
ESC
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DD28083
P 1200 5850
F 0 "J6" H 1300 5850 50  0000 C CNN
F 1 "Conn_01x01" H 1118 5716 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1200 5850 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	-1   0    0    1   
$EndComp
$Comp
L Diode:BZT52Bxx D1
U 1 1 5DD287A9
P 1550 6100
F 0 "D1" V 1504 6179 50  0000 L CNN
F 1 "BZT52H-C3V3" V 1595 6179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 5925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 1550 6100 50  0001 C CNN
	1    1550 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD292EA
P 1550 6350
F 0 "#PWR04" H 1550 6100 50  0001 C CNN
F 1 "GND" H 1555 6177 50  0000 C CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6350 1550 6250
Wire Wire Line
	1550 5950 1550 5850
Wire Wire Line
	1550 5850 1400 5850
$Comp
L power:GND #PWR012
U 1 1 5DD36699
P 8300 4250
F 0 "#PWR012" H 8300 4000 50  0001 C CNN
F 1 "GND" H 8305 4077 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4200
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4150
Connection ~ 8300 4200
Wire Wire Line
	8300 4200 8300 4150
Wire Wire Line
	8200 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4150
Connection ~ 8200 4200
$Comp
L Device:C C6
U 1 1 5DD39909
P 7650 1850
F 0 "C6" H 7765 1896 50  0000 L CNN
F 1 "100nF" H 7765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 1700 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD3AEE4
P 7250 1850
F 0 "C5" H 7365 1896 50  0000 L CNN
F 1 "100nF" H 7365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1700 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DD3B9E0
P 6850 1850
F 0 "C4" H 6965 1896 50  0000 L CNN
F 1 "4.7uF" H 6965 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1700 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DD3C29D
P 8500 1850
F 0 "C7" H 8615 1896 50  0000 L CNN
F 1 "1uF" H 8615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 1700 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DD3CAA2
P 8900 1850
F 0 "C8" H 9015 1896 50  0000 L CNN
F 1 "100nF" H 9015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 1700 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2250 8100 2200
Wire Wire Line
	8100 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1700
Wire Wire Line
	7650 1650 7250 1650
Wire Wire Line
	7250 1650 7250 1700
Connection ~ 7650 1650
Wire Wire Line
	7250 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1700
Connection ~ 7250 1650
Wire Wire Line
	6850 2000 6850 2050
Wire Wire Line
	6850 2050 7250 2050
Wire Wire Line
	7250 2050 7250 2000
Wire Wire Line
	7250 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2000
Connection ~ 7250 2050
Wire Wire Line
	8500 2000 8500 2050
Wire Wire Line
	8500 2050 8900 2050
Wire Wire Line
	8900 2050 8900 2000
Wire Wire Line
	8900 1700 8900 1650
Wire Wire Line
	8900 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1700
Connection ~ 8500 1650
Wire Wire Line
	8200 2250 8200 2200
Wire Wire Line
	8200 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 8100 1650
$Comp
L power:GND #PWR013
U 1 1 5DD47314
P 8900 2100
F 0 "#PWR013" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8905 1927 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DD47B4D
P 7250 2100
F 0 "#PWR09" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7250 2050
Wire Wire Line
	8900 2100 8900 2050
Connection ~ 8900 2050
Text Label 7100 1650 2    50   ~ 0
VCC
Wire Wire Line
	3600 2700 3900 2700
Connection ~ 3600 2700
Text Label 3650 2700 0    50   ~ 0
VREF
Text Label 1500 4300 0    50   ~ 0
RXTX
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DD545C9
P 8200 1450
F 0 "FB1" V 7926 1450 50  0000 C CNN
F 1 "Ferrite_Bead" V 8017 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1650 8500 1450
Wire Wire Line
	8500 1450 8350 1450
Wire Wire Line
	8050 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1650
Wire Wire Line
	4500 2400 5050 2400
Connection ~ 4500 2400
Text Label 4600 2400 0    50   ~ 0
CURRMEAS
Text Label 8750 2450 0    50   ~ 0
CURRMEAS
Text Label 8750 2550 0    50   ~ 0
MOTORPULSE
Text Label 8750 3350 0    50   ~ 0
RXTX
Text Label 8750 3750 0    50   ~ 0
SWCLK
Text Label 8750 3850 0    50   ~ 0
SWDIO
Wire Wire Line
	8700 3850 9250 3850
Wire Wire Line
	8700 2550 9250 2550
Wire Wire Line
	8700 2450 9250 2450
Wire Wire Line
	1550 5850 2200 5850
Connection ~ 1550 5850
Text Label 1650 5850 0    50   ~ 0
MOTORPULSE
$Comp
L Device:R R6
U 1 1 5DD70BDC
P 10200 3150
F 0 "R6" H 10130 3104 50  0000 R CNN
F 1 "R" H 10130 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	-1   0    0    1   
$EndComp
Text Label 10200 3000 1    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5DD75BF4
P 3750 6200
F 0 "J7" H 3750 5800 50  0000 C CNN
F 1 "Conn_01x06" H 3668 5766 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3750 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	-1   0    0    1   
$EndComp
Text Label 9700 2300 1    50   ~ 0
VCCIN
Wire Wire Line
	8700 2850 9250 2850
Text Label 8750 2850 0    50   ~ 0
VREF
Wire Wire Line
	8700 2750 9250 2750
Wire Wire Line
	8700 2950 9250 2950
Wire Wire Line
	8700 3050 9250 3050
Wire Wire Line
	8700 3150 9250 3150
Wire Wire Line
	7700 3350 7350 3350
Wire Wire Line
	8700 3250 9250 3250
Text Label 8750 2750 0    50   ~ 0
EXT1
Text Label 8750 2950 0    50   ~ 0
EXT2
Text Label 8750 3050 0    50   ~ 0
EXT3
Text Label 8750 3150 0    50   ~ 0
EXT4
Text Label 8750 3250 0    50   ~ 0
EXT6
Text Label 7600 3350 2    50   ~ 0
EXT5
Text Label 4000 5900 0    50   ~ 0
EXT1
Text Label 4000 6000 0    50   ~ 0
EXT2
Text Label 4000 6100 0    50   ~ 0
EXT3
Text Label 4000 6200 0    50   ~ 0
EXT4
Text Label 4000 6300 0    50   ~ 0
EXT5
Text Label 4000 6400 0    50   ~ 0
EXT6
Wire Wire Line
	3950 5900 4250 5900
Wire Wire Line
	3950 6000 4250 6000
Wire Wire Line
	3950 6100 4250 6100
Wire Wire Line
	3950 6200 4250 6200
Wire Wire Line
	3950 6300 4250 6300
Wire Wire Line
	3950 6400 4250 6400
NoConn ~ 8700 3650
NoConn ~ 8700 3450
NoConn ~ 7700 2600
NoConn ~ 7700 2750
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 3550
NoConn ~ 7700 3650
NoConn ~ 7700 3750
NoConn ~ 7700 3850
NoConn ~ 7700 3950
Wire Wire Line
	10200 3350 10200 3300
Wire Wire Line
	8700 3350 10200 3350
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5DD19BA4
P 7550 5450
F 0 "J8" H 7550 5150 50  0000 C CNN
F 1 "Conn_01x05" H 7468 5116 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 7550 5450 50  0001 C CNN
F 3 "~" H 7550 5450 50  0001 C CNN
	1    7550 5450
	-1   0    0    1   
$EndComp
Text Label 7800 5250 0    50   ~ 0
VCC
Text Label 7800 5350 0    50   ~ 0
SWCLK
Text Label 7800 5550 0    50   ~ 0
SWDIO
Text Label 7800 5650 0    50   ~ 0
NRESET
Wire Wire Line
	7750 5250 8150 5250
Wire Wire Line
	7750 5350 8150 5350
Wire Wire Line
	7750 5550 8150 5550
Wire Wire Line
	7750 5650 8150 5650
$Comp
L power:GND #PWR011
U 1 1 5DD35CC2
P 8050 5450
F 0 "#PWR011" H 8050 5200 50  0001 C CNN
F 1 "GND" V 8050 5250 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5450 8050 5450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DD3D056
P 3050 2950
F 0 "#FLG03" H 3050 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 3250 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	0    1    1    0   
$EndComp
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3050 2900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DD3DDBB
P 3050 2150
F 0 "#FLG02" H 3050 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2323 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Connection ~ 3050 2150
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DD3E600
P 8500 1450
F 0 "#FLG04" H 8500 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1550 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Connection ~ 8500 1450
$Comp
L Device:R R4
U 1 1 5DD3EEEA
P 9700 2450
F 0 "R4" H 9630 2404 50  0000 R CNN
F 1 "R" H 9630 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD3F6D0
P 9700 2850
F 0 "R5" H 9630 2804 50  0000 R CNN
F 1 "R" H 9630 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD3FBEC
P 9700 3075
F 0 "#PWR014" H 9700 2825 50  0001 C CNN
F 1 "GND" H 9705 2902 50  0000 C CNN
F 2 "" H 9700 3075 50  0001 C CNN
F 3 "" H 9700 3075 50  0001 C CNN
	1    9700 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3075 9700 3025
Wire Wire Line
	9700 2700 9700 2650
Wire Wire Line
	8700 2650 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9700 2600
NoConn ~ 8150 5650
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DD5794B
P 1200 2000
F 0 "J1" H 1200 1800 50  0000 C CNN
F 1 "Conn_01x02" H 1118 1766 50  0001 C CNN
F 2 "local:XT60" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	-1   0    0    1   
$EndComp
Text Notes 1075 1925 0    50   ~ 0
+
Text Notes 1075 2025 0    50   ~ 0
-
Text Notes 1075 3125 0    50   ~ 0
+
Text Notes 1075 3225 0    50   ~ 0
-
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD5C751
P 1200 3200
F 0 "J2" H 1200 3000 50  0000 C CNN
F 1 "Conn_01x02" H 1118 2966 50  0001 C CNN
F 2 "local:XT60" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DD5D30F
P 1450 2050
F 0 "#PWR01" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD5D931
P 1450 3250
F 0 "#PWR02" H 1450 3000 50  0001 C CNN
F 1 "GND" H 1455 3077 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1450 3200
Wire Wire Line
	1450 3200 1450 3250
Wire Wire Line
	1400 2000 1450 2000
Wire Wire Line
	1450 2000 1450 2050
$Comp
L Diode:BZT52Bxx D4
U 1 1 5DDB9EC2
P 9950 2850
F 0 "D4" V 9904 2929 50  0000 L CNN
F 1 "BZT52H-C3V3" V 9995 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 9950 2675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 9950 2850 50  0001 C CNN
	1    9950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2700 9950 2650
Wire Wire Line
	9950 2650 9700 2650
Wire Wire Line
	9950 3000 9950 3025
Wire Wire Line
	9950 3025 9700 3025
Connection ~ 9700 3025
Wire Wire Line
	9700 3025 9700 3000
$Comp
L Device:LED D3
U 1 1 5DDC9661
P 6400 2825
F 0 "D3" V 6439 2708 50  0000 R CNN
F 1 "LED" V 6348 2708 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6400 2825 50  0001 C CNN
F 3 "~" H 6400 2825 50  0001 C CNN
	1    6400 2825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDCAC4A
P 6400 3200
F 0 "R3" H 6330 3154 50  0000 R CNN
F 1 "R" H 6330 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3050 6400 2975
$Comp
L power:VCC #PWR08
U 1 1 5DDD674D
P 6400 2600
F 0 "#PWR08" H 6400 2450 50  0001 C CNN
F 1 "VCC" H 6417 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DDD6BD3
P 7650 1400
F 0 "#PWR010" H 7650 1250 50  0001 C CNN
F 1 "VCC" H 7667 1573 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7650 1400
Connection ~ 7650 1450
Wire Wire Line
	6400 2675 6400 2600
Text Label 8600 1650 0    50   ~ 0
VCCA
Wire Wire Line
	8300 2250 8300 1650
Wire Wire Line
	8300 1650 8500 1650
$Comp
L kapuki:STM32G431KBUx U3
U 1 1 5DE1D368
P 8200 3150
F 0 "U3" H 8200 4231 50  0000 C CNN
F 1 "STM32G431KBUx" H 8200 4140 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 7800 2250 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g431c6.pdf" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 9250 3750
NoConn ~ 8700 3950
Wire Wire Line
	6400 3550 6825 3550
Wire Wire Line
	6400 3350 6400 3550
Text Label 6625 3550 0    50   ~ 0
LED
Wire Wire Line
	8700 3550 9250 3550
Text Label 8750 3550 0    50   ~ 0
LED
$EndSCHEMATC
