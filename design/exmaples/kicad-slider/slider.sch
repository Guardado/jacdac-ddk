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
L Device:C C2
U 1 1 60A72056
P 8250 2050
F 0 "C2" H 8365 2096 50  0000 L CNN
F 1 "1uF, 10V" H 8365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 1900 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
F 4 "C52923" H 8250 2050 50  0001 C CNN "LCSC"
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A721B0
P 9700 2050
F 0 "C3" H 9815 2096 50  0000 L CNN
F 1 "1uF" H 9815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 1900 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
F 4 "C52923" H 9700 2050 50  0001 C CNN "LCSC"
	1    9700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 8250 2350
Wire Wire Line
	9000 2350 9700 2350
Wire Wire Line
	9700 2350 9700 2200
Connection ~ 9000 2350
$Comp
L power:+3V3 #PWR023
U 1 1 60A72DE4
P 9700 1900
F 0 "#PWR023" H 9700 1750 50  0001 C CNN
F 1 "+3V3" H 9715 2073 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Connection ~ 9700 1900
$Comp
L power:GND #PWR021
U 1 1 60A73A75
P 9000 2350
F 0 "#PWR021" H 9000 2100 50  0001 C CNN
F 1 "GND" H 9005 2177 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Text Label 3900 4700 0    50   ~ 0
nRESET
NoConn ~ 4200 5600
$Comp
L Device:C C5
U 1 1 60A745E8
P 3500 4650
F 0 "C5" H 3615 4696 50  0000 L CNN
F 1 "1uF" H 3615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4500 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
F 4 "C23733" H 3500 4650 50  0001 C CNN "LCSC"
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 60A749DF
P 4700 4500
F 0 "#PWR014" H 4700 4350 50  0001 C CNN
F 1 "+3V3" H 4715 4673 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A75242
P 4700 6000
F 0 "#PWR015" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4705 5827 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 60A75894
P 3500 4500
F 0 "#PWR08" H 3500 4350 50  0001 C CNN
F 1 "+3V3" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60A75BC8
P 3500 4800
F 0 "#PWR09" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Text Label 3600 5400 0    50   ~ 0
JD_DATA_MCU
Text Label 5600 5800 2    50   ~ 0
SWCLK
Text Label 5600 5700 2    50   ~ 0
SWDIO
$Comp
L Device:R R4
U 1 1 60A7B4AE
P 2150 6350
F 0 "R4" V 1943 6350 50  0000 C CNN
F 1 "150R" V 2034 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
F 4 "C25082" V 2150 6350 50  0001 C CNN "LCSC"
	1    2150 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60A7B956
P 2150 6700
F 0 "R5" V 1943 6700 50  0000 C CNN
F 1 "33R" V 2034 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
F 4 "C25105" V 2150 6700 50  0001 C CNN "LCSC"
	1    2150 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A7BB90
P 2150 7050
F 0 "R6" V 1943 7050 50  0000 C CNN
F 1 "33R" V 2034 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 7050 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
F 4 "C25105" V 2150 7050 50  0001 C CNN "LCSC"
	1    2150 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7050 2000 6900
Wire Wire Line
	2000 6350 2000 6500
Text Label 2700 6350 2    50   ~ 0
JD_RGB_R
Text Label 2700 6700 2    50   ~ 0
JD_RGB_G
Text Label 2700 7050 2    50   ~ 0
JD_RGB_B
$Comp
L Device:D_TVS D6
U 1 1 60B2E715
P 3400 2500
F 0 "D6" V 3400 2580 50  0000 L CNN
F 1 "RCLAMP0521P-N" V 3445 2580 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
F 4 "C316043" V 3400 2500 50  0001 C CNN "LCSC"
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B2FDBB
P 3400 2650
F 0 "#PWR013" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B342AA
P 4650 2500
F 0 "C1" H 4765 2546 50  0000 L CNN
F 1 "33pF" H 4765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
F 4 "C1562" H 4650 2500 50  0001 C CNN "LCSC"
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B34967
P 4650 2650
F 0 "#PWR016" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4650 2350
Wire Wire Line
	4950 2350 4650 2350
Connection ~ 4650 2350
Text Label 6500 2350 2    50   ~ 0
JD_DATA_MCU
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 60B37D6F
P 5550 2350
F 0 "D1" V 5504 2430 50  0000 L CNN
F 1 "BAT54S" V 5595 2430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
F 4 "C47546" V 5550 2350 50  0001 C CNN "LCSC"
	1    5550 2350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60B3BBA0
P 5550 2650
F 0 "#PWR019" H 5550 2400 50  0001 C CNN
F 1 "GND" H 5555 2477 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 60B3BFD5
P 5550 2050
F 0 "#PWR018" H 5550 1900 50  0001 C CNN
F 1 "+3V3" H 5565 2223 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 60B5C1AC
P 900 3200
F 0 "MH1" H 1000 3203 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 3158 50  0001 L CNN
F 2 "Connector_Jacdac:JD_MountingHole_Pin1" H 900 3200 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 60B5D405
P 1250 3200
F 0 "MH2" H 1350 3203 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 3158 50  0001 L CNN
F 2 "Connector_Jacdac:JD_MountingHole_Ground" H 1250 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 60B5D752
P 1600 3200
F 0 "MH3" H 1700 3203 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 3158 50  0001 L CNN
F 2 "Connector_Jacdac:JD_MountingHole_Data" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 60B5DCA8
P 1950 3200
F 0 "MH4" H 2050 3203 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 3158 50  0001 L CNN
F 2 "Connector_Jacdac:JD_MountingHole_Power" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B5DFBC
P 900 3300
F 0 "#PWR01" H 900 3050 50  0001 C CNN
F 1 "GND" H 905 3127 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B5E4E4
P 1250 3300
F 0 "#PWR02" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60B6382A
P 9000 5500
F 0 "RV1" H 8931 5546 50  0000 R CNN
F 1 "10kR" H 8931 5455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA3043_Single_Slide" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
F 4 "PTA3043-2015CPB103" H 9000 5500 50  0001 C CNN "Part"
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60B6557C
P 9000 5650
F 0 "#PWR022" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9005 5477 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Text Label 9500 5500 2    50   ~ 0
POT_OUT
Text Label 5600 4900 2    50   ~ 0
POT_OUT
NoConn ~ 5200 5600
NoConn ~ 5200 5500
NoConn ~ 5200 5200
NoConn ~ 5200 4700
Text Label 5600 5300 2    50   ~ 0
JD_RGB_B
Text Label 5600 5400 2    50   ~ 0
JD_RGB_G
Text Label 3600 5300 0    50   ~ 0
JD_RGB_R
$Comp
L power:GND #PWR012
U 1 1 60B6A2ED
P 3400 2050
F 0 "#PWR012" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3200 1750
Wire Wire Line
	3200 1750 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3200 2150 3200 2350
Connection ~ 3400 2050
Wire Wire Line
	3200 2350 3400 2350
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60B3260B
P 4400 2350
F 0 "FB1" V 4126 2350 50  0000 C CNN
F 1 "1kR @ 100MHz" V 4217 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 4330 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
F 4 "C21516" V 4400 2350 50  0001 C CNN "LCSC"
	1    4400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2350 5350 2350
Connection ~ 5350 2350
$Comp
L power:GND #PWR07
U 1 1 60BB3E78
P 1900 2650
F 0 "#PWR07" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1905 2477 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 1750
Wire Wire Line
	1700 1750 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1700 2150 1700 2350
Wire Wire Line
	1900 1750 3200 1750
Connection ~ 3200 1750
Connection ~ 3200 2350
$Comp
L power:+3V3 #PWR03
U 1 1 60BD0BE4
P 2000 4650
F 0 "#PWR03" H 2000 4500 50  0001 C CNN
F 1 "+3V3" H 2015 4823 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60BD1104
P 2000 5850
F 0 "#PWR04" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2005 5677 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Text Label 2800 5350 2    50   ~ 0
SWDIO
Text Label 2800 5250 2    50   ~ 0
SWCLK
Text Label 2800 5050 2    50   ~ 0
nRESET
$Comp
L Jacdac:Conn_HackConnect J2
U 1 1 60BE6FF5
P 2000 5250
F 0 "J2" H 1900 5900 50  0000 R CNN
F 1 "Conn_HackConnect" H 1900 5800 50  0000 R CNN
F 2 "Connector_Jacdac:HackConnect_P1.27mm" H 2000 5150 50  0001 C CNN
F 3 "https://arcade.makecode.com/hardware/dbg" V 1650 4000 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L Jacdac:Conn_Jacdac_CardEdge J1
U 1 1 60BEA288
P 1200 2050
F 0 "J1" H 1257 2617 50  0000 C CNN
F 1 "Conn_Jacdac_CardEdge" H 1257 2526 50  0000 C CNN
F 2 "Connector_Jacdac:JD-PEC-01_Prerouted" H 1200 1950 50  0001 C CNN
F 3 "https://arcade.makecode.com/hardware/dbg" V 850 800 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Jacdac:Conn_Jacdac_CardEdge J3
U 1 1 60BEAC77
P 2700 2050
F 0 "J3" H 2757 2617 50  0000 C CNN
F 1 "Conn_Jacdac_CardEdge" H 2757 2526 50  0000 C CNN
F 2 "Connector_Jacdac:JD-PEC-01_Prerouted" H 2700 1950 50  0001 C CNN
F 3 "https://arcade.makecode.com/hardware/dbg" V 2350 800 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3400 2050
Wire Wire Line
	3850 1750 3400 1750
Wire Wire Line
	3400 2050 3850 2050
Connection ~ 3400 2350
NoConn ~ 5200 4800
Text Label 5600 5000 2    50   ~ 0
POT_VDD
Text Label 9000 4950 3    50   ~ 0
POT_VDD
Text Notes 9050 5150 0    50   ~ 0
POT_VDD connected to GPIO \nto conserve power when not in use
Wire Wire Line
	1700 2050 1900 2050
Wire Wire Line
	1700 2350 1900 2350
$Comp
L Device:D_TVS D5
U 1 1 60BAE33E
P 3400 1900
F 0 "D5" V 3400 1980 50  0000 L CNN
F 1 "RCLAMP0521P-N" V 3445 1980 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
F 4 "C316043" V 3400 1900 50  0001 C CNN "LCSC"
	1    3400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 60BAE623
P 1900 1900
F 0 "D2" V 1900 1980 50  0000 L CNN
F 1 "RCLAMP0521P-N" V 1945 1980 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
F 4 "C316043" V 1900 1900 50  0001 C CNN "LCSC"
	1    1900 1900
	0    1    1    0   
$EndComp
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 3200 2050
$Comp
L Device:D_TVS D3
U 1 1 60BAE9F0
P 1900 2500
F 0 "D3" V 1900 2580 50  0000 L CNN
F 1 "RCLAMP0521P-N" V 1945 2580 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
F 4 "C316043" V 1900 2500 50  0001 C CNN "LCSC"
	1    1900 2500
	0    1    1    0   
$EndComp
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 3200 2350
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 60BAFE9B
P 9000 1900
F 0 "U1" H 9000 2142 50  0000 C CNN
F 1 "XC6206P332MR" H 9000 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 2125 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 9000 1900 50  0001 C CNN
F 4 "C5446" H 9000 1900 50  0001 C CNN "LCSC"
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9000 2350
Wire Wire Line
	9300 1900 9700 1900
Wire Wire Line
	8250 1900 8700 1900
NoConn ~ 4200 5800
Text Notes 1000 1400 0    50   ~ 0
Use low-capacitance diodes to reduce\nload on the shared data line, especially\nwhen multiple Jacdac connectors are present
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60BFFC6C
P 3850 2050
F 0 "#FLG02" H 3850 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2223 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60BEF29E
P 3850 1750
F 0 "#FLG01" H 3850 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1923 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L Jacdac:JD_PWR #PWR0101
U 1 1 60C02C62
P 3400 1750
F 0 "#PWR0101" H 3400 1600 50  0001 C CNN
F 1 "JD_PWR" H 3415 1923 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 4250 2350
$Comp
L Jacdac:JD_PWR #PWR0102
U 1 1 60C0B660
P 8250 1900
F 0 "#PWR0102" H 8250 1750 50  0001 C CNN
F 1 "JD_PWR" H 8265 2073 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L Jacdac:JD_PWR #PWR0103
U 1 1 60C0BD6B
P 1950 3300
F 0 "#PWR0103" H 1950 3150 50  0001 C CNN
F 1 "JD_PWR" H 1965 3473 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	-1   0    0    1   
$EndComp
Text Label 3400 2350 0    50   ~ 0
JD_DATA
$Comp
L Jacdac_Misc:STM32G031FxPx U2
U 1 1 60BBAEAE
P 4700 5200
F 0 "U2" H 4550 5950 50  0000 C CNN
F 1 "STM32G031FxPx" H 4300 5850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4300 4500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4700 5200 50  0001 C CNN
F 4 "C529334" H 4700 5200 50  0001 C CNN "LCSC"
	1    4700 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 5500
NoConn ~ 5200 5100
Text Label 1600 3600 1    50   ~ 0
JD_DATA
Wire Wire Line
	2000 6900 1900 6900
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	2000 6500 1900 6500
$Comp
L Device:LED_ARGB D4
U 1 1 60A78981
P 1700 6700
F 0 "D4" H 1700 6233 50  0000 C CNN
F 1 "0606 ARGB" H 1700 6324 50  0000 C CNN
F 2 "LED_SMD:LED_LiteOn_LTST-C19HE1WT" H 1700 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
F 4 "C779813" H 1700 6700 50  0001 C CNN "LCSC"
	1    1700 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 60A7CA58
P 1400 6700
F 0 "#PWR017" H 1400 6550 50  0001 C CNN
F 1 "+3V3" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1500 6700
Wire Wire Line
	2700 6350 2300 6350
Wire Wire Line
	2700 6700 2300 6700
Wire Wire Line
	2700 7050 2300 7050
Text Notes 500  4150 0    79   ~ 16
MCU, Programming, Status
Text Notes 500  650  0    79   ~ 16
Jacdac Interface (connector and mounting holes)
Wire Wire Line
	1600 3300 1600 3600
Wire Wire Line
	9000 4950 9000 5350
Wire Wire Line
	9500 5500 9150 5500
Wire Wire Line
	5350 2350 6500 2350
Text Notes 7050 4150 0    79   ~ 16
Application-Specific
Text Notes 7050 650  0    79   ~ 16
Power
Wire Notes Line
	11200 4000 500  4000
Wire Notes Line
	7000 500  7000 6500
Connection ~ 8250 1900
Wire Wire Line
	8250 2200 8250 2350
Wire Wire Line
	2800 5350 2500 5350
Wire Wire Line
	2500 5250 2800 5250
Wire Wire Line
	2800 5050 2500 5050
Wire Wire Line
	3900 4700 4200 4700
Wire Wire Line
	3600 5300 4200 5300
Wire Wire Line
	4200 5400 3600 5400
Wire Wire Line
	5600 5400 5200 5400
Wire Wire Line
	5200 5300 5600 5300
Wire Wire Line
	5600 5000 5200 5000
Wire Wire Line
	5200 4900 5600 4900
Wire Wire Line
	5600 5800 5200 5800
Wire Wire Line
	5200 5700 5600 5700
Text Notes 3150 1400 0    50   ~ 0
Unidirectional TVS diodes may be better here\n(in not having a negative standoff voltage,\nclamping directly to GND),\nbut also adds risk of being assembled backwards
Text Notes 3500 6950 0    50   ~ 0
The JD_DATA_MCU pin needs these functions:\n- external interrupt\n- UART TX and RX, either with a half-duplex\n   capable peripheral, or joining TX and RX pins\n\nThe STM32G0 and STM32F0 series all support\nexternal interrupts on all pins and\nhalf-duplex UART using the TX pin only.
Text Notes 7350 7500 0    79   ~ 16
Jacdac Slider Module    49-1.1
$Comp
L Device:R R1
U 1 1 60B35BE9
P 5100 2350
F 0 "R1" V 4893 2350 50  0000 C CNN
F 1 "220R, 1%" V 4984 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
F 4 "C25091" V 5100 2350 50  0001 C CNN "LCSC"
	1    5100 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
