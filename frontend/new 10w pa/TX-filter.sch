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
Sheet 2 3
Title "Hermes-Lite Basic TX Filter 160m-10m"
Date "Thursday, January 01, 2015"
Rev "1.11"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C35
U 1 1 5496A437
P 6200 5850
F 0 "C35" V 6150 5950 40  0000 L CNN
F 1 "220pF" V 6350 5750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 5700 30  0001 C CNN
F 3 "" H 6200 5850 60  0000 C CNN
	1    6200 5850
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L12
U 1 1 5496A43A
P 6200 5650
F 0 "L12" V 6150 5650 40  0000 C CNN
F 1 "2.92uH" V 6300 5650 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6200 5650 60  0001 C CNN
F 3 "" H 6200 5650 60  0000 C CNN
	1    6200 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 5496A43B
P 6500 6050
F 0 "C37" H 6500 6150 40  0000 L CNN
F 1 "3300pF" H 6250 5950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 5900 30  0001 C CNN
F 3 "" H 6500 6050 60  0000 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5496A441
P 5500 4900
F 0 "C25" V 5450 5000 40  0000 L CNN
F 1 "150pF" V 5350 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 4750 30  0001 C CNN
F 3 "" H 5500 4900 60  0000 C CNN
	1    5500 4900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 5496A442
P 5500 4700
F 0 "L8" V 5450 4700 40  0000 C CNN
F 1 "1.02uH" V 5600 4700 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0000 C CNN
	1    5500 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 5496A443
P 5950 4900
F 0 "C31" H 5950 5000 40  0000 L CNN
F 1 "560pF" H 5700 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 4750 30  0001 C CNN
F 3 "" H 5950 4900 60  0000 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5496A445
P 6400 4900
F 0 "C36" V 6350 5000 40  0000 L CNN
F 1 "150pF" V 6250 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 4750 30  0001 C CNN
F 3 "" H 6400 4900 60  0000 C CNN
	1    6400 4900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L13
U 1 1 5496A446
P 6400 4700
F 0 "L13" V 6350 4700 40  0000 C CNN
F 1 "1.02uH" V 6500 4700 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6400 4700 60  0001 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
	1    6400 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C41
U 1 1 5496A447
P 6850 4900
F 0 "C41" H 6850 5000 40  0000 L CNN
F 1 "150pF" H 6650 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 4750 30  0001 C CNN
F 3 "" H 6850 4900 60  0000 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5496A449
P 5950 5100
F 0 "#PWR025" H 5950 5100 30  0001 C CNN
F 1 "GND" H 5950 5030 30  0001 C CNN
F 2 "" H 5950 5100 60  0000 C CNN
F 3 "" H 5950 5100 60  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5496A44A
P 4850 5100
F 0 "#PWR026" H 4850 5100 30  0001 C CNN
F 1 "GND" H 4850 5030 30  0001 C CNN
F 2 "" H 4850 5100 60  0000 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5496A44B
P 6850 5100
F 0 "#PWR027" H 6850 5100 30  0001 C CNN
F 1 "GND" H 6850 5030 30  0001 C CNN
F 2 "" H 6850 5100 60  0000 C CNN
F 3 "" H 6850 5100 60  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Text Notes 5250 6050 0    60   ~ 0
160M\n
Text Notes 5250 5250 0    60   ~ 0
60/40M
Text GLabel 850  600  0    50   Input ~ 0
TXIN
Text GLabel 850  800  0    50   Output ~ 0
TXOUT
Wire Wire Line
	5800 4700 6100 4700
Connection ~ 5950 4700
Connection ~ 6100 4700
Connection ~ 6700 4700
Wire Wire Line
	4400 4700 5200 4700
Wire Wire Line
	3050 3300 3050 4750
Wire Wire Line
	2750 2100 2750 6150
$Comp
L D3002 K2
U 1 1 5496A471
P 4000 2000
F 0 "K2" H 3800 2125 70  0000 C CNN
F 1 "D3002" H 4225 1700 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 4000 2000 60  0001 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L D3002 K3
U 1 1 5496A472
P 4000 2950
F 0 "K3" H 3800 3075 70  0000 C CNN
F 1 "D3002" H 4225 2650 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 4000 2950 60  0001 C CNN
F 3 "" H 4000 2950 60  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L D3002 K4
U 1 1 5496A473
P 4000 3900
F 0 "K4" H 3800 4025 70  0000 C CNN
F 1 "D3002" H 4225 3600 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 4000 3900 60  0001 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L D3002 K5
U 1 1 5496A474
P 4000 4850
F 0 "K5" H 3800 4975 70  0000 C CNN
F 1 "D3002" H 4225 4550 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 4000 4850 60  0001 C CNN
F 3 "" H 4000 4850 60  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L D3002 K6
U 1 1 5496A475
P 4000 5800
F 0 "K6" H 3800 5925 70  0000 C CNN
F 1 "D3002" H 4225 5500 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 4000 5800 60  0001 C CNN
F 3 "" H 4000 5800 60  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 6050
Connection ~ 3350 4150
Wire Wire Line
	3600 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3600 5100 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 6050 3600 6050
Text GLabel 850  1000 0    50   Input ~ 0
+12V
Wire Wire Line
	3050 3300 3600 3300
Wire Wire Line
	3600 4250 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2850 5200 3600 5200
Wire Wire Line
	2750 6150 3600 6150
Wire Wire Line
	2850 2000 2850 5200
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	3600 2700 3500 2700
Wire Wire Line
	3450 2050 3600 2050
Wire Wire Line
	1700 750  3500 750 
Wire Wire Line
	4500 1650 4500 2500
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4500 2500 3500 2500
Wire Wire Line
	4400 2600 4500 2600
Wire Wire Line
	4500 2600 4500 3450
Wire Wire Line
	4500 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3650
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3450 3950 3600 3950
Wire Wire Line
	4400 3550 4500 3550
Wire Wire Line
	4500 3550 4500 4400
Wire Wire Line
	4500 4400 3500 4400
Wire Wire Line
	3500 4600 3600 4600
Wire Wire Line
	3450 4900 3600 4900
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4500 4500 4500 5350
Wire Wire Line
	4500 5350 3500 5350
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	3450 5850 3600 5850
Wire Wire Line
	3150 2350 3150 4650
Wire Wire Line
	3150 2350 3600 2350
$Comp
L GND #PWR028
U 1 1 5496A47D
P 1900 5350
F 0 "#PWR028" H 1900 5350 30  0001 C CNN
F 1 "GND" H 1900 5280 30  0001 C CNN
F 2 "" H 1900 5350 50  0000 C CNN
F 3 "" H 1900 5350 50  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 1900 4650
Wire Wire Line
	3050 4750 1900 4750
Wire Wire Line
	2950 4850 1900 4850
Wire Wire Line
	1900 4950 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	1900 5050 2750 5050
Connection ~ 2750 5050
Connection ~ 1900 4650
Connection ~ 1900 4750
Connection ~ 1900 4850
Connection ~ 1900 4950
Connection ~ 1900 5050
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	3500 2500 3500 2700
Wire Wire Line
	4400 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2450
Wire Wire Line
	4450 2450 3450 2450
Wire Wire Line
	3450 2450 3450 3000
Wire Wire Line
	4400 2900 4450 2900
Wire Wire Line
	4450 2900 4450 3400
Wire Wire Line
	4450 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3950
Wire Wire Line
	3500 4400 3500 4600
Wire Wire Line
	4400 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4350
Wire Wire Line
	4450 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4900
Wire Wire Line
	3500 5350 3500 5550
Wire Wire Line
	4400 4800 4450 4800
Wire Wire Line
	4450 4800 4450 5300
Wire Wire Line
	4450 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5850
Wire Wire Line
	3350 2250 3600 2250
Connection ~ 3350 2250
$Comp
L C C30
U 1 1 54A15271
P 5900 6050
F 0 "C30" H 5900 6150 40  0000 L CNN
F 1 "3300pF" H 5650 5950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 5900 30  0001 C CNN
F 3 "" H 5900 6050 60  0000 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54A155CF
P 5900 6250
F 0 "#PWR029" H 5900 6250 30  0001 C CNN
F 1 "GND" H 5900 6180 30  0001 C CNN
F 2 "" H 5900 6250 60  0000 C CNN
F 3 "" H 5900 6250 60  0000 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54A1568D
P 6500 6250
F 0 "#PWR030" H 6500 6250 30  0001 C CNN
F 1 "GND" H 6500 6180 30  0001 C CNN
F 2 "" H 6500 6250 60  0000 C CNN
F 3 "" H 6500 6250 60  0000 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 5900 5850
Wire Wire Line
	5900 5850 6000 5850
Wire Wire Line
	6400 5850 6500 5850
Wire Wire Line
	6500 5850 6500 5650
Wire Wire Line
	6500 5650 6800 5650
Wire Wire Line
	6800 5650 6800 6350
$Comp
L C C24
U 1 1 54A171CE
P 5350 6950
F 0 "C24" V 5300 7050 40  0000 L CNN
F 1 "150pF" V 5500 6850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 6800 30  0001 C CNN
F 3 "" H 5350 6950 60  0000 C CNN
	1    5350 6950
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 54A171D4
P 5350 6750
F 0 "L7" V 5300 6750 40  0000 C CNN
F 1 "1.44uH" V 5450 6750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5350 6750 60  0001 C CNN
F 3 "" H 5350 6750 60  0000 C CNN
	1    5350 6750
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 54A171DA
P 5650 7150
F 0 "C26" H 5650 7250 40  0000 L CNN
F 1 "1800pF" H 5400 7050 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 7000 30  0001 C CNN
F 3 "" H 5650 7150 60  0000 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
Text Notes 5200 7450 0    60   ~ 0
80/75M\n
$Comp
L C C20
U 1 1 54A171E5
P 5050 7150
F 0 "C20" H 5050 7250 40  0000 L CNN
F 1 "1800pF" H 4800 7050 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 7000 30  0001 C CNN
F 3 "" H 5050 7150 60  0000 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54A171EB
P 5050 7350
F 0 "#PWR031" H 5050 7350 30  0001 C CNN
F 1 "GND" H 5050 7280 30  0001 C CNN
F 2 "" H 5050 7350 60  0000 C CNN
F 3 "" H 5050 7350 60  0000 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54A171F1
P 5650 7350
F 0 "#PWR032" H 5650 7350 30  0001 C CNN
F 1 "GND" H 5650 7280 30  0001 C CNN
F 2 "" H 5650 7350 60  0000 C CNN
F 3 "" H 5650 7350 60  0000 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6750 5050 6950
Wire Wire Line
	5050 6950 5150 6950
Wire Wire Line
	5550 6950 5650 6950
Wire Wire Line
	5650 6950 5650 6750
Wire Wire Line
	5650 6750 5950 6750
Wire Wire Line
	5950 6750 5950 7450
$Comp
L C C18
U 1 1 54A198C3
P 4850 4900
F 0 "C18" H 4850 5000 40  0000 L CNN
F 1 "150pF" H 4600 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4750 30  0001 C CNN
F 3 "" H 4850 4900 60  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4700 5800 4900
Wire Wire Line
	5800 4900 5700 4900
Wire Wire Line
	5300 4900 5200 4900
Wire Wire Line
	5200 4900 5200 4700
Wire Wire Line
	6100 4700 6100 4900
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4700
Wire Wire Line
	6700 4700 7250 4700
Wire Wire Line
	7250 4700 7250 5300
Wire Wire Line
	7250 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5000
Wire Wire Line
	4600 5000 4400 5000
Connection ~ 6850 4700
Connection ~ 4850 4700
Text Notes 6050 4550 2    50   ~ 0
T37-2 16T #26 
Text Notes 5650 6600 2    50   ~ 0
T37-2 19T #26 
Text Notes 6500 5500 2    50   ~ 0
T37-2 27T #26 
$Comp
L INDUCTOR L6
U 1 1 54A1B94E
P 5300 3750
F 0 "L6" V 5250 3750 40  0000 C CNN
F 1 "430nH" V 5400 3750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5300 3750 60  0001 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 54A1B954
P 5750 3950
F 0 "C29" H 5750 4050 40  0000 L CNN
F 1 "1000pF" H 5500 3850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 3800 30  0001 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L11
U 1 1 54A1B960
P 6200 3750
F 0 "L11" V 6150 3750 40  0000 C CNN
F 1 "430nH" V 6300 3750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6200 3750 60  0001 C CNN
F 3 "" H 6200 3750 60  0000 C CNN
	1    6200 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C40
U 1 1 54A1B966
P 6650 3950
F 0 "C40" H 6650 4050 40  0000 L CNN
F 1 "470pF" H 6450 3850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 3800 30  0001 C CNN
F 3 "" H 6650 3950 60  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54A1B96C
P 5750 4150
F 0 "#PWR033" H 5750 4150 30  0001 C CNN
F 1 "GND" H 5750 4080 30  0001 C CNN
F 2 "" H 5750 4150 60  0000 C CNN
F 3 "" H 5750 4150 60  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54A1B972
P 4850 4150
F 0 "#PWR034" H 4850 4150 30  0001 C CNN
F 1 "GND" H 4850 4080 30  0001 C CNN
F 2 "" H 4850 4150 60  0000 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54A1B978
P 6650 4150
F 0 "#PWR035" H 6650 4150 30  0001 C CNN
F 1 "GND" H 6650 4080 30  0001 C CNN
F 2 "" H 6650 4150 60  0000 C CNN
F 3 "" H 6650 4150 60  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Text Notes 5200 4300 0    60   ~ 0
30/20M
Wire Wire Line
	5600 3750 5900 3750
Connection ~ 5750 3750
Connection ~ 5900 3750
Connection ~ 6500 3750
Wire Wire Line
	4400 3750 5000 3750
$Comp
L C C17
U 1 1 54A1B984
P 4850 3950
F 0 "C17" H 4850 4050 40  0000 L CNN
F 1 "470pF" H 4600 3850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3800 30  0001 C CNN
F 3 "" H 4850 3950 60  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6900 3750
Wire Wire Line
	6900 3750 6900 4350
Wire Wire Line
	6900 4350 4600 4350
Wire Wire Line
	4600 4350 4600 4050
Wire Wire Line
	4600 4050 4400 4050
Connection ~ 6650 3750
Connection ~ 4850 3750
Text Notes 6100 3650 2    50   ~ 0
T37-6 12T #26 
$Comp
L INDUCTOR L5
U 1 1 54A1CC07
P 5300 2800
F 0 "L5" V 5250 2800 40  0000 C CNN
F 1 "300nH" V 5400 2800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5300 2800 60  0001 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 54A1CC0D
P 5750 3000
F 0 "C28" H 5750 3100 40  0000 L CNN
F 1 "560pF" H 5500 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 2850 30  0001 C CNN
F 3 "" H 5750 3000 60  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L10
U 1 1 54A1CC13
P 6200 2800
F 0 "L10" V 6150 2800 40  0000 C CNN
F 1 "300nH" V 6300 2800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6200 2800 60  0001 C CNN
F 3 "" H 6200 2800 60  0000 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 54A1CC19
P 6650 3000
F 0 "C39" H 6650 3100 40  0000 L CNN
F 1 "300pF" H 6450 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 2850 30  0001 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54A1CC1F
P 5750 3200
F 0 "#PWR036" H 5750 3200 30  0001 C CNN
F 1 "GND" H 5750 3130 30  0001 C CNN
F 2 "" H 5750 3200 60  0000 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54A1CC25
P 4850 3200
F 0 "#PWR037" H 4850 3200 30  0001 C CNN
F 1 "GND" H 4850 3130 30  0001 C CNN
F 2 "" H 4850 3200 60  0000 C CNN
F 3 "" H 4850 3200 60  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54A1CC2B
P 6650 3200
F 0 "#PWR038" H 6650 3200 30  0001 C CNN
F 1 "GND" H 6650 3130 30  0001 C CNN
F 2 "" H 6650 3200 60  0000 C CNN
F 3 "" H 6650 3200 60  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Text Notes 5200 3350 0    60   ~ 0
17/15M
Wire Wire Line
	5600 2800 5900 2800
Connection ~ 5750 2800
Connection ~ 5900 2800
Connection ~ 6500 2800
Wire Wire Line
	4400 2800 5000 2800
$Comp
L C C16
U 1 1 54A1CC37
P 4850 3000
F 0 "C16" H 4850 3100 40  0000 L CNN
F 1 "300pF" H 4600 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 2850 30  0001 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 6900 2800
Wire Wire Line
	6900 2800 6900 3400
Wire Wire Line
	6900 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3100
Wire Wire Line
	4600 3100 4400 3100
Connection ~ 6650 2800
Connection ~ 4850 2800
Text Notes 6100 2700 2    50   ~ 0
T37-6 10T #26 
$Comp
L INDUCTOR L4
U 1 1 54A1CD8D
P 5300 1850
F 0 "L4" V 5250 1850 40  0000 C CNN
F 1 "240nH" V 5400 1850 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5300 1850 60  0001 C CNN
F 3 "" H 5300 1850 60  0000 C CNN
	1    5300 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C27
U 1 1 54A1CD93
P 5750 2050
F 0 "C27" H 5750 2150 40  0000 L CNN
F 1 "270pF" H 5500 1950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 1900 30  0001 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L9
U 1 1 54A1CD99
P 6200 1850
F 0 "L9" V 6150 1850 40  0000 C CNN
F 1 "240nH" V 6300 1850 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6200 1850 60  0001 C CNN
F 3 "" H 6200 1850 60  0000 C CNN
	1    6200 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C38
U 1 1 54A1CD9F
P 6650 2050
F 0 "C38" H 6650 2150 40  0000 L CNN
F 1 "150pF" H 6450 1950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 1900 30  0001 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54A1CDA5
P 5750 2250
F 0 "#PWR039" H 5750 2250 30  0001 C CNN
F 1 "GND" H 5750 2180 30  0001 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 54A1CDAB
P 4850 2250
F 0 "#PWR040" H 4850 2250 30  0001 C CNN
F 1 "GND" H 4850 2180 30  0001 C CNN
F 2 "" H 4850 2250 60  0000 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54A1CDB1
P 6650 2250
F 0 "#PWR041" H 6650 2250 30  0001 C CNN
F 1 "GND" H 6650 2180 30  0001 C CNN
F 2 "" H 6650 2250 60  0000 C CNN
F 3 "" H 6650 2250 60  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Text Notes 5150 2400 0    60   ~ 0
12/10M
Wire Wire Line
	5600 1850 5900 1850
Connection ~ 5750 1850
Connection ~ 5900 1850
Connection ~ 6500 1850
Wire Wire Line
	4400 1850 5000 1850
$Comp
L C C15
U 1 1 54A1CDBD
P 4850 2050
F 0 "C15" H 4850 2150 40  0000 L CNN
F 1 "150pF" H 4600 1950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 1900 30  0001 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6900 1850
Wire Wire Line
	6900 1850 6900 2450
Wire Wire Line
	6900 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2150
Wire Wire Line
	4600 2150 4400 2150
Connection ~ 6650 1850
Connection ~ 4850 1850
Text Notes 6100 1750 2    50   ~ 0
T37-6 9T #26 
Wire Wire Line
	4400 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5650
Wire Wire Line
	4700 5650 5900 5650
Wire Wire Line
	6800 6350 5150 6350
Wire Wire Line
	5150 6350 5150 5700
Wire Wire Line
	5150 5700 4650 5700
Wire Wire Line
	4650 5700 4650 5650
Wire Wire Line
	4650 5650 4400 5650
Wire Wire Line
	4400 5750 4600 5750
Wire Wire Line
	4600 5750 4600 6750
Wire Wire Line
	4600 6750 5050 6750
Wire Wire Line
	5950 7450 4500 7450
Wire Wire Line
	4500 7450 4500 5950
Wire Wire Line
	4500 5950 4400 5950
$Comp
L TPIC6B595 U4
U 1 1 54A1C180
P 1850 3450
F 0 "U4" H 2025 4000 60  0000 C CNN
F 1 "TPIC6B595" V 1850 3400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2125 3500 60  0001 C CNN
F 3 "" H 2125 3500 60  0000 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U3
U 1 1 54A1D7A6
P 1850 1750
F 0 "U3" H 2025 2300 60  0000 C CNN
F 1 "TPIC6B595" V 1850 1700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2125 1800 60  0001 C CNN
F 3 "" H 2125 1800 60  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2350 2100
Wire Wire Line
	2850 2000 2350 2000
Wire Wire Line
	2950 1900 2350 1900
Wire Wire Line
	2950 1900 2950 4850
Wire Wire Line
	3050 3900 2350 3900
Connection ~ 3050 3900
Wire Wire Line
	2350 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	1700 750  1700 600 
Wire Wire Line
	1700 600  850  600 
Wire Wire Line
	1600 850  3450 850 
Wire Wire Line
	1600 850  1600 800 
Wire Wire Line
	1600 800  850  800 
Wire Wire Line
	850  1000 3350 1000
Text GLabel 850  1150 0    50   Input ~ 0
+5V
Wire Wire Line
	850  1150 2050 1150
Text GLabel 950  1400 0    50   Input ~ 0
SPI-DATA
Wire Wire Line
	950  1400 1350 1400
Text GLabel 900  3400 0    50   Input ~ 0
SPI-CLK
Wire Wire Line
	2350 1400 2450 1400
Wire Wire Line
	2450 1400 2450 2700
Wire Wire Line
	1350 3100 1300 3100
Wire Wire Line
	1300 3100 1300 2700
Wire Wire Line
	1300 2700 2450 2700
Wire Wire Line
	900  3400 1350 3400
Wire Wire Line
	1200 1700 1200 3400
Connection ~ 1200 3400
Wire Wire Line
	1200 1700 1350 1700
Text GLabel 900  1600 0    50   Input ~ 0
TX-Load
Wire Wire Line
	900  1600 1350 1600
Wire Wire Line
	1000 3300 1350 3300
Wire Wire Line
	1000 1600 1000 3300
Connection ~ 1000 1600
Wire Wire Line
	1100 3200 1350 3200
Wire Wire Line
	1100 1150 1100 3200
Wire Wire Line
	1100 1500 1350 1500
Wire Wire Line
	1100 2850 2050 2850
Connection ~ 1100 2850
Connection ~ 1100 1150
Connection ~ 1100 1500
$Comp
L LED D3
U 1 1 54A25CCB
P 2700 1500
F 0 "D3" H 2700 1600 50  0000 C CNN
F 1 "YEL" H 2700 1400 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2700 1500 60  0001 C CNN
F 3 "" H 2700 1500 60  0000 C CNN
	1    2700 1500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 54A25D67
P 2300 1150
F 0 "R11" V 2380 1150 40  0000 C CNN
F 1 "1k" V 2307 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 1150 30  0001 C CNN
F 3 "" H 2300 1150 30  0000 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
Connection ~ 1850 1150
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1300
Wire Wire Line
	2350 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1700
$Comp
L LED D2
U 1 1 54A262A1
P 2600 3150
F 0 "D2" H 2600 3250 50  0000 C CNN
F 1 "RED" H 2600 3050 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2600 3150 60  0001 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3350
$Comp
L R R12
U 1 1 54A26441
P 2300 2850
F 0 "R12" V 2380 2850 40  0000 C CNN
F 1 "1k" V 2307 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 2850 30  0001 C CNN
F 3 "" H 2300 2850 30  0000 C CNN
	1    2300 2850
	0    1    1    0   
$EndComp
Connection ~ 1850 2850
Wire Wire Line
	2550 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	1300 2450 1900 2450
Connection ~ 1750 2450
Wire Wire Line
	1350 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2450
Connection ~ 1600 2450
Wire Wire Line
	1900 2450 1900 2500
$Comp
L GND #PWR042
U 1 1 54A26C24
P 1900 2500
F 0 "#PWR042" H 1900 2500 30  0001 C CNN
F 1 "GND" H 1900 2430 30  0001 C CNN
F 2 "" H 1900 2500 60  0000 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1300 3500
Wire Wire Line
	1300 3500 1300 4150
Wire Wire Line
	1300 4150 1900 4150
Connection ~ 1600 4150
Connection ~ 1750 4150
Wire Wire Line
	1900 4150 1900 4250
$Comp
L GND #PWR043
U 1 1 54A272E7
P 1900 4250
F 0 "#PWR043" H 1900 4250 30  0001 C CNN
F 1 "GND" H 1900 4180 30  0001 C CNN
F 2 "" H 1900 4250 60  0000 C CNN
F 3 "" H 1900 4250 60  0000 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3600 4150
Text GLabel 2200 6000 0    50   Input ~ 0
/PTT
Wire Wire Line
	2200 6000 2500 6000
Wire Wire Line
	2500 6000 2500 5150
Wire Wire Line
	2500 5150 1900 5150
NoConn ~ 2350 1500
NoConn ~ 2350 1600
NoConn ~ 2350 2200
NoConn ~ 2350 3100
NoConn ~ 2350 3200
NoConn ~ 2350 3300
NoConn ~ 2350 3400
NoConn ~ 2350 3600
Text Notes 900  7100 0    50   ~ 0
For use with an external amplifier, such as the Hardrock 50, all of the filter\ncomponents and relays on this sheet can be omitted. Jumper pin 3 to pin 8\non K2 to bypass TXIN to TXOUT. U3 and U4 can be omitted if connector P8 is unused.
NoConn ~ 2350 1700
$Comp
L C C19
U 1 1 54A63AFC
P 5050 4900
F 0 "C19" H 5050 5000 40  0000 L CNN
F 1 "150pF" H 5100 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 4750 30  0001 C CNN
F 3 "" H 5050 4900 60  0000 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 54A63C22
P 5050 5100
F 0 "#PWR044" H 5050 5100 30  0001 C CNN
F 1 "GND" H 5050 5030 30  0001 C CNN
F 2 "" H 5050 5100 60  0000 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 54A63C5E
P 7050 4900
F 0 "C42" H 7050 5000 40  0000 L CNN
F 1 "150pF" H 7100 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 4750 30  0001 C CNN
F 3 "" H 7050 4900 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Connection ~ 7050 4700
$Comp
L GND #PWR045
U 1 1 54A64006
P 7050 5100
F 0 "#PWR045" H 7050 5100 30  0001 C CNN
F 1 "GND" H 7050 5030 30  0001 C CNN
F 2 "" H 7050 5100 60  0000 C CNN
F 3 "" H 7050 5100 60  0000 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
Connection ~ 5050 4700
Wire Wire Line
	3450 850  3450 2050
Wire Wire Line
	3500 750  3500 1750
Wire Wire Line
	3500 1750 3600 1750
$Comp
L CONN_01X07 P8
U 1 1 54A72F88
P 1700 4950
F 0 "P8" H 1700 5350 50  0000 C CNN
F 1 "CONN_01X07" V 1800 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 1700 4950 60  0001 C CNN
F 3 "" H 1700 4950 60  0000 C CNN
	1    1700 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 54A55D8D
P 5300 3950
F 0 "C23" V 5250 4050 40  0000 L CNN
F 1 "DNI" V 5150 3850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 3800 30  0001 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 54A561C5
P 6200 3950
F 0 "C34" V 6150 4050 40  0000 L CNN
F 1 "DNI" V 6050 3850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 3800 30  0001 C CNN
F 3 "" H 6200 3950 60  0000 C CNN
	1    6200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3750 6500 3950
Wire Wire Line
	6500 3950 6400 3950
Wire Wire Line
	6000 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3750
Wire Wire Line
	5600 3750 5600 3950
Wire Wire Line
	5600 3950 5500 3950
Wire Wire Line
	5100 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3750
$Comp
L C C22
U 1 1 54A56D23
P 5300 3000
F 0 "C22" V 5250 3100 40  0000 L CNN
F 1 "DNI" V 5150 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 2850 30  0001 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 54A56D84
P 6200 3000
F 0 "C33" V 6150 3100 40  0000 L CNN
F 1 "DNI" V 6050 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 2850 30  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2800 6500 3000
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2800
Wire Wire Line
	5600 2800 5600 3000
Wire Wire Line
	5600 3000 5500 3000
Wire Wire Line
	5100 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2800
$Comp
L C C21
U 1 1 54A5782A
P 5300 2050
F 0 "C21" V 5250 2150 40  0000 L CNN
F 1 "DNI" V 5150 1950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 1900 30  0001 C CNN
F 3 "" H 5300 2050 60  0000 C CNN
	1    5300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1850
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5600 2050 5600 1850
$Comp
L C C32
U 1 1 54A57ACF
P 6200 2050
F 0 "C32" V 6150 2150 40  0000 L CNN
F 1 "DNI" V 6050 1950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1900 30  0001 C CNN
F 3 "" H 6200 2050 60  0000 C CNN
	1    6200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2050 5900 2050
Wire Wire Line
	5900 2050 5900 1850
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1850
$EndSCHEMATC
