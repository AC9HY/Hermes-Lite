EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hermeslite
LIBS:new-10W-pa-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Hermes-Lite Basic 5W Power Amplifier with Filters"
Date "Friday, January 02, 2015"
Rev "1.12"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO T1
U 1 1 547CE3F3
P 1700 6950
F 0 "T1" H 1700 7200 70  0000 C CNN
F 1 "TRANSFO" H 1700 6650 70  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 1700 6950 60  0001 C CNN
F 3 "" H 1700 6950 60  0000 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 547CE7C0
P 2100 7350
F 0 "#PWR01" H 2100 7350 30  0001 C CNN
F 1 "GND" H 2100 7280 30  0001 C CNN
F 2 "" H 2100 7350 60  0000 C CNN
F 3 "" H 2100 7350 60  0000 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 547DBE3D
P 1000 7650
F 0 "#PWR02" H 1000 7650 30  0001 C CNN
F 1 "GND" H 1000 7580 30  0001 C CNN
F 2 "" H 1000 7650 60  0000 C CNN
F 3 "" H 1000 7650 60  0000 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
Text Notes 1250 7950 2    60   ~ 0
Ground\nOption
Text Notes 1400 7350 0    50   ~ 0
BN-61-2402\n  2x4T #30
Text Notes 2050 3850 0    60   ~ 0
(PTT#, RX=high, TX=low)
$Comp
L CONN_02X01 P2
U 1 1 5483D52A
P 1000 7400
F 0 "P2" H 1000 7500 50  0000 C CNN
F 1 "CONN_02X01" H 1000 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 6200 60  0001 C CNN
F 3 "" H 1000 6200 60  0000 C CNN
	1    1000 7400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 54872CD7
P 5250 1600
F 0 "C2" H 5300 1700 50  0000 L CNN
F 1 "47uF 16V" H 5400 1600 50  0000 L CNN
F 2 "Discret:C1V8" H 5250 1600 60  0001 C CNN
F 3 "" H 5250 1600 60  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54872F5F
P 5000 1600
F 0 "C1" H 5000 1700 40  0000 L CNN
F 1 "0.1uF" H 4800 1700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 1450 30  0001 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5487313F
P 5250 1800
F 0 "#PWR03" H 5250 1800 30  0001 C CNN
F 1 "GND" H 5250 1730 30  0001 C CNN
F 2 "" H 5250 1800 60  0000 C CNN
F 3 "" H 5250 1800 60  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54873199
P 5000 1800
F 0 "#PWR04" H 5000 1800 30  0001 C CNN
F 1 "GND" H 5000 1730 30  0001 C CNN
F 2 "" H 5000 1800 60  0000 C CNN
F 3 "" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 549207C5
P 800 6800
F 0 "P1" H 900 6800 50  0000 C CNN
F 1 "CONN_01X02" V 900 6800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 6800 60  0001 C CNN
F 3 "" H 800 6800 60  0000 C CNN
	1    800  6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7150 2100 7350
Wire Wire Line
	1000 7150 1300 7150
Connection ~ 2100 7150
Connection ~ 2100 6750
Connection ~ 5000 1400
Connection ~ 5250 1400
Connection ~ 5000 1800
Connection ~ 5250 1800
Wire Wire Line
	1000 6850 1000 7150
Wire Wire Line
	1000 6750 1300 6750
Text GLabel 8550 1400 2    50   Output ~ 0
+12V
$Comp
L GND #PWR05
U 1 1 54958735
P 7750 4650
F 0 "#PWR05" H 7750 4650 30  0001 C CNN
F 1 "GND" H 7750 4580 30  0001 C CNN
F 2 "" H 7750 4650 50  0000 C CNN
F 3 "" H 7750 4650 50  0000 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5495B703
P 6950 2300
F 0 "R8" V 7030 2300 40  0000 C CNN
F 1 "220" V 6957 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 2300 30  0001 C CNN
F 3 "" H 6950 2300 30  0000 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5495ED2B
P 6900 4050
F 0 "C6" V 6950 4150 40  0000 L CNN
F 1 "0.1uF" V 6850 4100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 3900 30  0001 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5495ED31
P 7350 4050
F 0 "R10" V 7430 4050 40  0000 C CNN
F 1 "270" V 7357 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 4050 30  0001 C CNN
F 3 "" H 7350 4050 30  0000 C CNN
	1    7350 4050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5495ED37
P 6000 4050
F 0 "C3" H 6000 4150 40  0000 L CNN
F 1 "0.1uF" H 6006 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 3900 30  0001 C CNN
F 3 "" H 6000 4050 60  0000 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5495ED3D
P 6450 4450
F 0 "R6" V 6530 4450 40  0000 C CNN
F 1 "10k" V 6457 4451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4450 30  0001 C CNN
F 3 "" H 6450 4450 30  0000 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5495ED44
P 6100 4650
F 0 "C4" H 6100 4750 40  0000 L CNN
F 1 "0.1uF" H 6106 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 4500 30  0001 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L POT VR1
U 1 1 5495ED4A
P 5650 4450
F 0 "VR1" H 5650 4350 50  0000 C CNN
F 1 "1k MT" H 5650 4450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5650 4450 60  0001 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
	1    5650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4450 6200 4450
Connection ~ 6100 4450
$Comp
L GND #PWR06
U 1 1 5495ED52
P 5650 4700
F 0 "#PWR06" H 5650 4700 30  0001 C CNN
F 1 "GND" H 5650 4630 30  0001 C CNN
F 2 "" H 5650 4700 50  0000 C CNN
F 3 "" H 5650 4700 50  0000 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4250
$Comp
L GND #PWR07
U 1 1 5495EFAE
P 6100 4850
F 0 "#PWR07" H 6100 4850 30  0001 C CNN
F 1 "GND" H 6100 4780 30  0001 C CNN
F 2 "" H 6100 4850 50  0000 C CNN
F 3 "" H 6100 4850 50  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5496053A
P 8250 2700
F 0 "C9" V 8300 2800 40  0000 L CNN
F 1 "1uF" V 8200 2750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 2550 30  0001 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 549605D3
P 8250 2400
F 0 "C8" V 8300 2500 40  0000 L CNN
F 1 "0.1uF" V 8200 2450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 2250 30  0001 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 54960617
P 8250 2100
F 0 "C7" V 8300 2200 40  0000 L CNN
F 1 "0.1uF" V 8200 2150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 1950 30  0001 C CNN
F 3 "" H 8250 2100 60  0000 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L PNP Q1
U 1 1 54960683
P 2600 5400
F 0 "Q1" H 2600 5250 60  0000 R CNN
F 1 "2N3906" H 2600 5550 60  0000 R CNN
F 2 "Transistors_SMD:sot23" H 2600 5400 60  0001 C CNN
F 3 "" H 2600 5400 60  0000 C CNN
	1    2600 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 4500 2700 5200
$Comp
L C C5
U 1 1 54960B2B
P 6300 2500
F 0 "C5" H 6300 2600 40  0000 L CNN
F 1 "0.1uF" H 6306 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2350 30  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 4200
Wire Wire Line
	5650 2300 6700 2300
Connection ~ 6300 2300
$Comp
L GND #PWR08
U 1 1 54960E8B
P 6300 2700
F 0 "#PWR08" H 6300 2700 30  0001 C CNN
F 1 "GND" H 6300 2630 30  0001 C CNN
F 2 "" H 6300 2700 50  0000 C CNN
F 3 "" H 6300 2700 50  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54960EBD
P 8450 2700
F 0 "#PWR09" H 8450 2700 30  0001 C CNN
F 1 "GND" H 8450 2630 30  0001 C CNN
F 2 "" H 8450 2700 50  0000 C CNN
F 3 "" H 8450 2700 50  0000 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 54960FF7
P 6000 2500
F 0 "D1" V 6100 2650 50  0000 C CNN
F 1 "1N5231" V 5900 2650 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 6000 2500 60  0001 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6000 2300
$Comp
L GND #PWR010
U 1 1 54961187
P 6000 2700
F 0 "#PWR010" H 6000 2700 30  0001 C CNN
F 1 "GND" H 6000 2630 30  0001 C CNN
F 2 "" H 6000 2700 50  0000 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 6400
$Comp
L R R1
U 1 1 5496144F
P 2150 5400
F 0 "R1" V 2230 5400 40  0000 C CNN
F 1 "1k" V 2157 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 5400 30  0001 C CNN
F 3 "" H 2150 5400 30  0000 C CNN
	1    2150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 6400 2000
$Comp
L D3002 K1
U 1 1 54962C02
P 3900 6150
F 0 "K1" H 3700 6275 70  0000 C CNN
F 1 "D3002" H 4125 5850 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3900 6150 60  0001 C CNN
F 3 "" H 3900 6150 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6700
$Comp
L GND #PWR011
U 1 1 54968BFC
P 3300 6700
F 0 "#PWR011" H 3300 6700 30  0001 C CNN
F 1 "GND" H 3300 6630 30  0001 C CNN
F 2 "" H 3300 6700 60  0000 C CNN
F 3 "" H 3300 6700 60  0000 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Sheet
S 6750 5850 1050 600 
U 5496A059
F0 "TX-Filter" 50
F1 "TX-filter.sch" 50
$EndSheet
Wire Wire Line
	2700 6400 3500 6400
$Comp
L R R7
U 1 1 54970AE7
P 6650 2000
F 0 "R7" V 6730 2000 40  0000 C CNN
F 1 "1k" V 6657 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 2000 30  0001 C CNN
F 3 "" H 6650 2000 30  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L PNP Q2
U 1 1 54970C20
P 7100 2000
F 0 "Q2" H 7100 1850 60  0000 R CNN
F 1 "2N3906" H 7100 2150 60  0000 R CNN
F 2 "Transistors_SMD:sot23" H 7100 2000 60  0001 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 1400 7200 1800
Wire Wire Line
	7200 2200 7200 2300
$Comp
L GND #PWR012
U 1 1 54972C38
P 8450 2400
F 0 "#PWR012" H 8450 2400 30  0001 C CNN
F 1 "GND" H 8450 2330 30  0001 C CNN
F 2 "" H 8450 2400 50  0000 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 54972C6B
P 8450 2100
F 0 "#PWR013" H 8450 2100 30  0001 C CNN
F 1 "GND" H 8450 2030 30  0001 C CNN
F 2 "" H 8450 2100 50  0000 C CNN
F 3 "" H 8450 2100 50  0000 C CNN
	1    8450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6750 2400 6200
Wire Wire Line
	2400 6200 3500 6200
$Comp
L INDUCTOR_SMALL L1
U 1 1 54975D04
P 8050 1750
F 0 "L1" V 8050 1850 50  0000 C CNN
F 1 "FT37-43 11T #26" V 7900 2150 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 8050 1750 60  0001 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
	1    8050 1750
	0    1    1    0   
$EndComp
Connection ~ 8050 2700
Connection ~ 8050 2400
Connection ~ 8050 2100
Text Notes 8250 4450 0    50   ~ 0
BN43-202\n1T RG-316
Wire Wire Line
	6950 4450 6700 4450
Wire Wire Line
	2400 6750 2100 6750
Text GLabel 7650 2300 2    50   Output ~ 0
+PTT
Wire Wire Line
	7200 2300 7650 2300
Connection ~ 6000 2700
Connection ~ 6300 2700
Connection ~ 6700 4450
Connection ~ 7600 4050
Connection ~ 7200 2300
$Comp
L RD16HHF1 Q3
U 1 1 549CA53F
P 7650 4450
F 0 "Q3" H 7660 4620 60  0000 R CNN
F 1 "RD16HHF1" H 7650 4250 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7650 4450 60  0001 C CNN
F 3 "" H 7650 4450 60  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Connection ~ 7750 4650
Connection ~ 7750 4250
$Sheet
S 8550 5800 1200 550 
U 549F2C74
F0 "RX-Filter" 50
F1 "RX-Filter.sch" 50
$EndSheet
$Comp
L CONN_02X06 P3
U 1 1 54A044E0
P 1100 1450
F 0 "P3" H 1100 1800 50  0000 C CNN
F 1 "From HL CN3" H 1100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 1100 250 60  0001 C CNN
F 3 "" H 1100 250 60  0000 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Text GLabel 3900 1500 2    50   Output ~ 0
SPI-CLK
Text GLabel 3900 1900 2    50   Output Italic 0
TX-Load
Wire Wire Line
	1350 1400 1750 1400
Wire Wire Line
	1350 1500 1550 1500
$Comp
L GND #PWR014
U 1 1 54A04EB0
P 1550 1900
F 0 "#PWR014" H 1550 1900 30  0001 C CNN
F 1 "GND" H 1550 1830 30  0001 C CNN
F 2 "" H 1550 1900 60  0000 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1550 1900
Wire Wire Line
	1350 1600 1550 1600
Connection ~ 1550 1600
Text GLabel 4900 1000 2    50   Output Italic 0
+5V
Wire Wire Line
	850  1200 850  1000
Wire Wire Line
	850  1000 1550 1000
Connection ~ 1550 1500
Text GLabel 3900 1100 2    50   Output Italic 0
SPI-DATA
Text GLabel 3900 2300 2    50   Output Italic 0
RX-Load
Text Notes 850  2100 0    50   Italic 0
(Analog Not Imp)
Text Notes 1100 2850 0    60   Italic 0
(TX)\n(GND)
$Comp
L CONN_01X02 P5
U 1 1 54A07990
P 1500 3350
F 0 "P5" H 1500 3500 50  0000 C CNN
F 1 "CONN_01X02" V 1600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1500 3350 60  0001 C CNN
F 3 "" H 1500 3350 60  0000 C CNN
	1    1500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 4150 2700
Wire Wire Line
	4150 2700 4150 4050
Wire Wire Line
	1700 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2950
$Comp
L GND #PWR015
U 1 1 54A07D10
P 2000 2950
F 0 "#PWR015" H 2000 2950 30  0001 C CNN
F 1 "GND" H 2000 2880 30  0001 C CNN
F 2 "" H 2000 2950 60  0000 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54A07D41
P 2000 3500
F 0 "#PWR016" H 2000 3500 30  0001 C CNN
F 1 "GND" H 2000 3430 30  0001 C CNN
F 2 "" H 2000 3500 60  0000 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2000 3400 1700 3400
Text Notes 1100 3400 0    60   Italic 0
(RX)\n(GND)
Text GLabel 4750 6100 2    60   Input Italic 0
RX-IN
Wire Wire Line
	4300 6100 4750 6100
Text GLabel 2300 3300 2    60   Output Italic 0
RX-OUT
Wire Wire Line
	1700 3300 2300 3300
Text GLabel 4800 6300 2    60   Output Italic 0
TXOUT
Wire Wire Line
	4300 6300 4800 6300
Text GLabel 10150 4250 2    60   Input Italic 0
TXIN
Wire Wire Line
	2700 4500 4550 4500
Wire Wire Line
	4550 4500 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	1900 3700 1900 5400
Wire Wire Line
	1900 3800 1700 3800
Wire Wire Line
	1900 3700 5100 3700
Wire Wire Line
	5100 3700 5100 2000
Connection ~ 1900 3800
Connection ~ 7200 1400
$Comp
L CONN_01X01 P6
U 1 1 54A0D647
P 1500 3800
F 0 "P6" H 1500 3900 50  0000 C CNN
F 1 "CONN_01X01" V 1600 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1500 3800 60  0001 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
Text GLabel 3700 4100 2    50   Output ~ 0
/PTT
Connection ~ 1900 4100
Wire Wire Line
	4400 1400 8550 1400
Wire Wire Line
	4400 1400 4400 800 
Wire Wire Line
	4500 800  4500 1000
Wire Wire Line
	4500 1000 4900 1000
$Comp
L CONN_01X04 P7
U 1 1 54A30ACB
P 4550 600
F 0 "P7" H 4550 850 50  0000 C CNN
F 1 "From FE CN2" V 4650 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4550 600 60  0001 C CNN
F 3 "" H 4550 600 60  0000 C CNN
	1    4550 600 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 54A30C7F
P 4700 800
F 0 "#PWR017" H 4700 800 30  0001 C CNN
F 1 "GND" H 4700 730 30  0001 C CNN
F 2 "" H 4700 800 50  0000 C CNN
F 3 "" H 4700 800 50  0000 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 3 1 54A319E2
P 3450 1100
F 0 "U2" H 3600 1200 40  0000 C CNN
F 1 "74HC14" H 3650 1000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 1100 60  0001 C CNN
F 3 "" H 3450 1100 60  0000 C CNN
	3    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 4 1 54A31A7F
P 2550 1100
F 0 "U1" H 2700 1200 40  0000 C CNN
F 1 "74HC14" H 2750 1000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 1100 60  0001 C CNN
F 3 "" H 2550 1100 60  0000 C CNN
	4    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 6 1 54A31AC6
P 3450 2300
F 0 "U2" H 3600 2400 40  0000 C CNN
F 1 "74HC14" H 3650 2200 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	6    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 1 1 54A31AEB
P 2550 2300
F 0 "U2" H 2700 2400 40  0000 C CNN
F 1 "74HC14" H 2750 2200 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 2300 60  0001 C CNN
F 3 "" H 2550 2300 60  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 5 1 54A31E53
P 3450 1900
F 0 "U2" H 3600 2000 40  0000 C CNN
F 1 "74HC14" H 3650 1800 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 1900 60  0001 C CNN
F 3 "" H 3450 1900 60  0000 C CNN
	5    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 6 1 54A31E59
P 2550 1900
F 0 "U1" H 2700 2000 40  0000 C CNN
F 1 "74HC14" H 2750 1800 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 1900 60  0001 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	6    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 4 1 54A32080
P 3450 1500
F 0 "U2" H 3600 1600 40  0000 C CNN
F 1 "74HC14" H 3650 1400 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 1500 60  0001 C CNN
F 3 "" H 3450 1500 60  0000 C CNN
	4    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 5 1 54A32086
P 2550 1500
F 0 "U1" H 2700 1600 40  0000 C CNN
F 1 "74HC14" H 2750 1400 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 1500 60  0001 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	5    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 750  1300
Wire Wire Line
	750  1300 750  900 
Wire Wire Line
	750  900  1900 900 
Wire Wire Line
	1900 900  1900 1100
Wire Wire Line
	1900 1100 2100 1100
Wire Wire Line
	1350 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	1750 1400 1750 1900
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	850  1400 750  1400
Wire Wire Line
	750  1400 750  2300
Wire Wire Line
	750  2300 2100 2300
$Comp
L 74HC14 U1
U 3 1 54A3587F
P 2350 4100
F 0 "U1" H 2500 4200 40  0000 C CNN
F 1 "74HC14" H 2550 4000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2350 4100 60  0001 C CNN
F 3 "" H 2350 4100 60  0000 C CNN
	3    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 2 1 54A35B0B
P 3250 4100
F 0 "U2" H 3400 4200 40  0000 C CNN
F 1 "74HC14" H 3450 4000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3250 4100 60  0001 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	2    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 54A1ABD4
P 8250 3000
F 0 "C10" H 8300 3100 50  0000 L CNN
F 1 "10uF 16V" V 8350 2500 50  0000 L CNN
F 2 "Discret:C1V8" H 8250 3000 60  0001 C CNN
F 3 "" H 8250 3000 60  0000 C CNN
	1    8250 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 54A2081C
P 8450 3000
F 0 "#PWR018" H 8450 3000 30  0001 C CNN
F 1 "GND" H 8450 2930 30  0001 C CNN
F 2 "" H 8450 3000 50  0000 C CNN
F 3 "" H 8450 3000 50  0000 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3000
Wire Wire Line
	8050 1500 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 2000 8050 3850
NoConn ~ 4600 800 
NoConn ~ 1350 1200
NoConn ~ 1350 1700
NoConn ~ 850  1700
NoConn ~ 850  1600
NoConn ~ 850  1500
Connection ~ 1700 3300
Connection ~ 1700 3400
Connection ~ 1700 2700
Connection ~ 1700 3800
NoConn ~ 3500 5900
NoConn ~ 4300 5800
NoConn ~ 4300 6000
$Comp
L 74HC14 U1
U 1 1 54A6024B
P 1150 5100
F 0 "U1" H 1300 5200 40  0000 C CNN
F 1 "74HC14" H 1350 5000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 1150 5100 60  0001 C CNN
F 3 "" H 1150 5100 60  0000 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 2 1 54A602A8
P 1150 5600
F 0 "U1" H 1300 5700 40  0000 C CNN
F 1 "74HC14" H 1350 5500 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 1150 5600 60  0001 C CNN
F 3 "" H 1150 5600 60  0000 C CNN
	2    1150 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1600 5100
NoConn ~ 1600 5600
NoConn ~ 700  5100
NoConn ~ 700  5600
$Comp
L R R5
U 1 1 54A2D14A
P 6450 4050
F 0 "R5" V 6530 4050 40  0000 C CNN
F 1 "6.8" V 6457 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4050 30  0001 C CNN
F 3 "" H 6450 4050 30  0000 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4450 6700 4050
$Comp
L INDUCTOR_SMALL L2
U 1 1 54A304C5
P 9350 4250
F 0 "L2" H 9350 4350 50  0000 C CNN
F 1 "192nH" H 9350 4200 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 9350 4250 60  0001 C CNN
F 3 "" H 9350 4250 60  0000 C CNN
	1    9350 4250
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 54A30554
P 9850 4250
F 0 "L3" H 9850 4350 50  0000 C CNN
F 1 "192nH" H 9850 4200 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 9850 4250 60  0001 C CNN
F 3 "" H 9850 4250 60  0000 C CNN
	1    9850 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54A30923
P 9100 4450
F 0 "C12" H 9100 4550 40  0000 L CNN
F 1 "120pF" H 9106 4365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 4300 30  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54A3099C
P 9600 4450
F 0 "C13" H 9600 4550 40  0000 L CNN
F 1 "120pF" H 9606 4365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9638 4300 30  0001 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54A309FA
P 10100 4450
F 0 "C14" H 10100 4550 40  0000 L CNN
F 1 "82pF" H 10106 4365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10138 4300 30  0001 C CNN
F 3 "" H 10100 4450 60  0000 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54A30A57
P 9100 4650
F 0 "#PWR019" H 9100 4650 30  0001 C CNN
F 1 "GND" H 9100 4580 30  0001 C CNN
F 2 "" H 9100 4650 50  0000 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54A30A9F
P 9600 4650
F 0 "#PWR020" H 9600 4650 30  0001 C CNN
F 1 "GND" H 9600 4580 30  0001 C CNN
F 2 "" H 9600 4650 50  0000 C CNN
F 3 "" H 9600 4650 50  0000 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54A30AE7
P 10100 4650
F 0 "#PWR021" H 10100 4650 30  0001 C CNN
F 1 "GND" H 10100 4580 30  0001 C CNN
F 2 "" H 10100 4650 50  0000 C CNN
F 3 "" H 10100 4650 50  0000 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4250 10150 4250
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	3400 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1000
Connection ~ 4700 1000
$Comp
L CONN_01X02 P4
U 1 1 54A54B0E
P 1500 2750
F 0 "P4" H 1500 2900 50  0000 C CNN
F 1 "CONN_01X02" V 1600 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1500 2750 60  0001 C CNN
F 3 "" H 1500 2750 60  0000 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
$Comp
L TRANSFO T2
U 1 1 54A56018
P 8450 4050
F 0 "T2" H 8450 4300 70  0000 C CNN
F 1 "TRANSFO" H 8450 3750 70  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 8450 4050 60  0001 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 8050 4250
Connection ~ 8050 3850
Connection ~ 5650 4200
Wire Wire Line
	8050 4250 8050 4600
Wire Wire Line
	8050 4600 8950 4600
$Comp
L R R3
U 1 1 54A5D49D
P 5100 4050
F 0 "R3" V 5180 4050 40  0000 C CNN
F 1 "0" V 5107 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 4050 30  0001 C CNN
F 3 "" H 5100 4050 30  0000 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54A5D61B
P 4850 4300
F 0 "R2" V 4930 4300 40  0000 C CNN
F 1 "DNI" V 4857 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 4300 30  0001 C CNN
F 3 "" H 4850 4300 30  0000 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 54A5D67A
P 5350 4300
F 0 "R4" V 5430 4300 40  0000 C CNN
F 1 "DNI" V 5357 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4300 30  0001 C CNN
F 3 "" H 5350 4300 30  0000 C CNN
	1    5350 4300
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 54A5D8CD
P 8250 3300
F 0 "C11" V 8300 3400 40  0000 L CNN
F 1 "4700pF" V 8200 3350 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 3150 30  0001 C CNN
F 3 "" H 8250 3300 60  0000 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 54A5D92B
P 8450 3300
F 0 "#PWR022" H 8450 3300 30  0001 C CNN
F 1 "GND" H 8450 3230 30  0001 C CNN
F 2 "" H 8450 3300 50  0000 C CNN
F 3 "" H 8450 3300 50  0000 C CNN
	1    8450 3300
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3300
Wire Wire Line
	5350 4050 5800 4050
Wire Wire Line
	4150 4050 4850 4050
$Comp
L GND #PWR023
U 1 1 54A5DB2A
P 5350 4550
F 0 "#PWR023" H 5350 4550 30  0001 C CNN
F 1 "GND" H 5350 4480 30  0001 C CNN
F 2 "" H 5350 4550 50  0000 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54A5DB6B
P 4850 4550
F 0 "#PWR024" H 4850 4550 30  0001 C CNN
F 1 "GND" H 4850 4480 30  0001 C CNN
F 2 "" H 4850 4550 50  0000 C CNN
F 3 "" H 4850 4550 50  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8950 3850
Wire Wire Line
	8950 3850 8850 3850
Wire Wire Line
	8850 4250 9100 4250
Text Notes 9350 4050 0    50   ~ 0
T37-6 8T #26
Wire Wire Line
	6950 4450 6950 5000
Wire Wire Line
	6950 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4450
Wire Wire Line
	7150 4450 7450 4450
Text Notes 6550 5100 0    50   ~ 0
Microstrip\nW=15Mil, L=1800Mil
$EndSCHEMATC
