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
Date "21 January 2015"
Rev "1.2"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C35
U 1 1 5496A437
P 7000 5900
F 0 "C35" V 6950 6000 40  0000 L CNN
F 1 "220pF" V 7150 5800 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7038 5750 30  0001 C CNN
F 3 "" H 7000 5900 60  0000 C CNN
	1    7000 5900
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L12
U 1 1 5496A43A
P 7000 5700
F 0 "L12" V 6950 5700 40  0000 C CNN
F 1 "2.92uH" V 7100 5700 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 7000 5700 60  0001 C CNN
F 3 "" H 7000 5700 60  0000 C CNN
	1    7000 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 5496A43B
P 7300 6100
F 0 "C37" H 7300 6200 40  0000 L CNN
F 1 "3300pF" H 7050 6000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7338 5950 30  0001 C CNN
F 3 "" H 7300 6100 60  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5496A441
P 6400 3950
F 0 "C25" V 6350 4050 40  0000 L CNN
F 1 "150pF" V 6250 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6438 3800 30  0001 C CNN
F 3 "" H 6400 3950 60  0000 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 5496A442
P 6400 3750
F 0 "L8" V 6350 3750 40  0000 C CNN
F 1 "1.02uH" V 6500 3750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6400 3750 60  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 5496A443
P 6850 3950
F 0 "C31" H 6850 4050 40  0000 L CNN
F 1 "560pF" H 6600 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6888 3800 30  0001 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5496A445
P 7300 3950
F 0 "C36" V 7250 4050 40  0000 L CNN
F 1 "150pF" V 7150 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7338 3800 30  0001 C CNN
F 3 "" H 7300 3950 60  0000 C CNN
	1    7300 3950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L13
U 1 1 5496A446
P 7300 3750
F 0 "L13" V 7250 3750 40  0000 C CNN
F 1 "1.02uH" V 7400 3750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 7300 3750 60  0001 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
	1    7300 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C41
U 1 1 5496A447
P 7750 3950
F 0 "C41" H 7750 4050 40  0000 L CNN
F 1 "150pF" H 7550 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7788 3800 30  0001 C CNN
F 3 "" H 7750 3950 60  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5496A449
P 6850 4150
F 0 "#PWR023" H 6850 4150 30  0001 C CNN
F 1 "GND" H 6850 4080 30  0001 C CNN
F 2 "" H 6850 4150 60  0000 C CNN
F 3 "" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5496A44A
P 5750 4150
F 0 "#PWR024" H 5750 4150 30  0001 C CNN
F 1 "GND" H 5750 4080 30  0001 C CNN
F 2 "" H 5750 4150 60  0000 C CNN
F 3 "" H 5750 4150 60  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5496A44B
P 7750 4150
F 0 "#PWR025" H 7750 4150 30  0001 C CNN
F 1 "GND" H 7750 4080 30  0001 C CNN
F 2 "" H 7750 4150 60  0000 C CNN
F 3 "" H 7750 4150 60  0000 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Text Notes 6050 6100 0    60   ~ 0
160M\n
Text Notes 6150 4300 0    60   ~ 0
60/40M
Text GLabel 850  600  0    50   Input ~ 0
TXIN
Text GLabel 850  800  0    50   Output ~ 0
TXOUT
Wire Wire Line
	6700 3750 7000 3750
Connection ~ 6850 3750
Connection ~ 7000 3750
Connection ~ 7600 3750
Wire Wire Line
	5300 3750 6100 3750
$Comp
L D3002 K2
U 1 1 5496A471
P 4900 1050
F 0 "K2" H 4700 1175 70  0000 C CNN
F 1 "D3002" H 5125 750 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4900 1050 60  0001 C CNN
F 3 "" H 4900 1050 60  0000 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L D3002 K3
U 1 1 5496A472
P 4900 2000
F 0 "K3" H 4700 2125 70  0000 C CNN
F 1 "D3002" H 5125 1700 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4900 2000 60  0001 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L D3002 K4
U 1 1 5496A473
P 4900 2950
F 0 "K4" H 4700 3075 70  0000 C CNN
F 1 "D3002" H 5125 2650 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4900 2950 60  0001 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L D3002 K5
U 1 1 5496A474
P 4900 3900
F 0 "K5" H 4700 4025 70  0000 C CNN
F 1 "D3002" H 5125 3600 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L D3002 K6
U 1 1 5496A475
P 4900 4850
F 0 "K6" H 4700 4975 70  0000 C CNN
F 1 "D3002" H 5125 4550 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4900 4850 60  0001 C CNN
F 3 "" H 4900 4850 60  0000 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text GLabel 850  1000 0    50   Input ~ 0
+12V
Wire Wire Line
	1700 750  3550 750 
Wire Wire Line
	5400 700  5400 1550
Wire Wire Line
	5400 700  5300 700 
Wire Wire Line
	5400 1550 4400 1550
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	5400 1650 5400 2500
Wire Wire Line
	5400 2500 4400 2500
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3450
Wire Wire Line
	5400 3450 4400 3450
Wire Wire Line
	5300 3550 5400 3550
Wire Wire Line
	5400 3550 5400 4400
Wire Wire Line
	5400 4400 4400 4400
Wire Wire Line
	5300 1000 5350 1000
Wire Wire Line
	5350 1000 5350 1500
Wire Wire Line
	5350 1500 4350 1500
Wire Wire Line
	5300 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2450
Wire Wire Line
	5350 2450 4350 2450
Wire Wire Line
	5300 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3400
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4350
Wire Wire Line
	5350 4350 4350 4350
$Comp
L C C30
U 1 1 54A15271
P 6700 6100
F 0 "C30" H 6700 6200 40  0000 L CNN
F 1 "3300pF" H 6450 6000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6738 5950 30  0001 C CNN
F 3 "" H 6700 6100 60  0000 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54A155CF
P 6700 6300
F 0 "#PWR026" H 6700 6300 30  0001 C CNN
F 1 "GND" H 6700 6230 30  0001 C CNN
F 2 "" H 6700 6300 60  0000 C CNN
F 3 "" H 6700 6300 60  0000 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54A1568D
P 7300 6300
F 0 "#PWR027" H 7300 6300 30  0001 C CNN
F 1 "GND" H 7300 6230 30  0001 C CNN
F 2 "" H 7300 6300 60  0000 C CNN
F 3 "" H 7300 6300 60  0000 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 6700 5900
Wire Wire Line
	6700 5900 6800 5900
Wire Wire Line
	7200 5900 7300 5900
Wire Wire Line
	7300 5900 7300 5700
Wire Wire Line
	7300 5700 7600 5700
Wire Wire Line
	7600 5700 7600 6400
$Comp
L C C24
U 1 1 54A171CE
P 7000 4900
F 0 "C24" V 6950 5000 40  0000 L CNN
F 1 "150pF" V 7150 4800 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7038 4750 30  0001 C CNN
F 3 "" H 7000 4900 60  0000 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 54A171D4
P 7000 4700
F 0 "L7" V 6950 4700 40  0000 C CNN
F 1 "1.44uH" V 7100 4700 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 7000 4700 60  0001 C CNN
F 3 "" H 7000 4700 60  0000 C CNN
	1    7000 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 54A171DA
P 7300 5100
F 0 "C26" H 7300 5200 40  0000 L CNN
F 1 "1800pF" H 7050 5000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7338 4950 30  0001 C CNN
F 3 "" H 7300 5100 60  0000 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Text Notes 6850 5400 0    60   ~ 0
80/75M\n
$Comp
L C C20
U 1 1 54A171E5
P 6700 5100
F 0 "C20" H 6700 5200 40  0000 L CNN
F 1 "1800pF" H 6450 5000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6738 4950 30  0001 C CNN
F 3 "" H 6700 5100 60  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54A171EB
P 6700 5300
F 0 "#PWR028" H 6700 5300 30  0001 C CNN
F 1 "GND" H 6700 5230 30  0001 C CNN
F 2 "" H 6700 5300 60  0000 C CNN
F 3 "" H 6700 5300 60  0000 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54A171F1
P 7300 5300
F 0 "#PWR029" H 7300 5300 30  0001 C CNN
F 1 "GND" H 7300 5230 30  0001 C CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 4900
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	7200 4900 7300 4900
Wire Wire Line
	7300 4900 7300 4700
Wire Wire Line
	7300 4700 7600 4700
Wire Wire Line
	7600 4700 7600 5400
$Comp
L C C18
U 1 1 54A198C3
P 5750 3950
F 0 "C18" H 5750 4050 40  0000 L CNN
F 1 "150pF" H 5500 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5788 3800 30  0001 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3950
Wire Wire Line
	6700 3950 6600 3950
Wire Wire Line
	6200 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3750
Wire Wire Line
	7000 3750 7000 3950
Wire Wire Line
	7000 3950 7100 3950
Wire Wire Line
	7500 3950 7600 3950
Wire Wire Line
	7600 3950 7600 3750
Wire Wire Line
	7600 3750 8150 3750
Wire Wire Line
	8150 3750 8150 4350
Wire Wire Line
	8150 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4050
Wire Wire Line
	5500 4050 5300 4050
Connection ~ 7750 3750
Connection ~ 5750 3750
Text Notes 6950 3600 2    50   ~ 0
T37-2 16T #26 
Text Notes 7300 4550 2    50   ~ 0
T37-2 19T #26 
Text Notes 7300 5550 2    50   ~ 0
T37-2 27T #26 
$Comp
L INDUCTOR L6
U 1 1 54A1B94E
P 6200 2800
F 0 "L6" V 6150 2800 40  0000 C CNN
F 1 "430nH" V 6300 2800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6200 2800 60  0001 C CNN
F 3 "" H 6200 2800 60  0000 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 54A1B954
P 6650 3000
F 0 "C29" H 6650 3100 40  0000 L CNN
F 1 "1000pF" H 6400 2900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6688 2850 30  0001 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L11
U 1 1 54A1B960
P 7100 2800
F 0 "L11" V 7050 2800 40  0000 C CNN
F 1 "430nH" V 7200 2800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 7100 2800 60  0001 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C40
U 1 1 54A1B966
P 7550 3000
F 0 "C40" H 7550 3100 40  0000 L CNN
F 1 "470pF" H 7350 2900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7588 2850 30  0001 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54A1B96C
P 6650 3200
F 0 "#PWR030" H 6650 3200 30  0001 C CNN
F 1 "GND" H 6650 3130 30  0001 C CNN
F 2 "" H 6650 3200 60  0000 C CNN
F 3 "" H 6650 3200 60  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54A1B972
P 5750 3200
F 0 "#PWR031" H 5750 3200 30  0001 C CNN
F 1 "GND" H 5750 3130 30  0001 C CNN
F 2 "" H 5750 3200 60  0000 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54A1B978
P 7550 3200
F 0 "#PWR032" H 7550 3200 30  0001 C CNN
F 1 "GND" H 7550 3130 30  0001 C CNN
F 2 "" H 7550 3200 60  0000 C CNN
F 3 "" H 7550 3200 60  0000 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Text Notes 6100 3350 0    60   ~ 0
30/20M
Wire Wire Line
	6500 2800 6800 2800
Connection ~ 6650 2800
Connection ~ 6800 2800
Connection ~ 7400 2800
Wire Wire Line
	5300 2800 5900 2800
$Comp
L C C17
U 1 1 54A1B984
P 5750 3000
F 0 "C17" H 5750 3100 40  0000 L CNN
F 1 "470pF" H 5500 2900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5788 2850 30  0001 C CNN
F 3 "" H 5750 3000 60  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7800 2800
Wire Wire Line
	7800 2800 7800 3400
Wire Wire Line
	7800 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3100
Wire Wire Line
	5500 3100 5300 3100
Connection ~ 7550 2800
Connection ~ 5750 2800
Text Notes 7000 2700 2    50   ~ 0
T37-6 12T #26 
$Comp
L INDUCTOR L5
U 1 1 54A1CC07
P 6400 1850
F 0 "L5" V 6350 1850 40  0000 C CNN
F 1 "300nH" V 6500 1850 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6400 1850 60  0001 C CNN
F 3 "" H 6400 1850 60  0000 C CNN
	1    6400 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 54A1CC0D
P 6850 2050
F 0 "C28" H 6850 2150 40  0000 L CNN
F 1 "560pF" H 6600 1950 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6888 1900 30  0001 C CNN
F 3 "" H 6850 2050 60  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L10
U 1 1 54A1CC13
P 7300 1850
F 0 "L10" V 7250 1850 40  0000 C CNN
F 1 "300nH" V 7400 1850 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 7300 1850 60  0001 C CNN
F 3 "" H 7300 1850 60  0000 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 54A1CC19
P 7750 2050
F 0 "C39" H 7750 2150 40  0000 L CNN
F 1 "150pF" H 7550 1950 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7788 1900 30  0001 C CNN
F 3 "" H 7750 2050 60  0000 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54A1CC1F
P 6850 2250
F 0 "#PWR033" H 6850 2250 30  0001 C CNN
F 1 "GND" H 6850 2180 30  0001 C CNN
F 2 "" H 6850 2250 60  0000 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54A1CC25
P 5950 2250
F 0 "#PWR034" H 5950 2250 30  0001 C CNN
F 1 "GND" H 5950 2180 30  0001 C CNN
F 2 "" H 5950 2250 60  0000 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54A1CC2B
P 7750 2250
F 0 "#PWR035" H 7750 2250 30  0001 C CNN
F 1 "GND" H 7750 2180 30  0001 C CNN
F 2 "" H 7750 2250 60  0000 C CNN
F 3 "" H 7750 2250 60  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Text Notes 6300 2400 0    60   ~ 0
17/15M
Wire Wire Line
	6700 1850 7000 1850
Connection ~ 6850 1850
Connection ~ 7000 1850
Connection ~ 7600 1850
Wire Wire Line
	5300 1850 6100 1850
$Comp
L C C16
U 1 1 54A1CC37
P 5950 2050
F 0 "C16" H 5950 2150 40  0000 L CNN
F 1 "150pF" H 6000 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5988 1900 30  0001 C CNN
F 3 "" H 5950 2050 60  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 8150 1850
Wire Wire Line
	8150 1850 8150 2450
Wire Wire Line
	8150 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2150
Wire Wire Line
	5500 2150 5300 2150
Connection ~ 7750 1850
Connection ~ 5950 1850
Text Notes 7200 1750 2    50   ~ 0
T37-6 10T #26 
$Comp
L INDUCTOR L4
U 1 1 54A1CD8D
P 6200 900
F 0 "L4" V 6150 900 40  0000 C CNN
F 1 "240nH" V 6300 900 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6200 900 60  0001 C CNN
F 3 "" H 6200 900 60  0000 C CNN
	1    6200 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C27
U 1 1 54A1CD93
P 6650 1100
F 0 "C27" H 6650 1200 40  0000 L CNN
F 1 "270pF" H 6400 1000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6688 950 30  0001 C CNN
F 3 "" H 6650 1100 60  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L9
U 1 1 54A1CD99
P 7100 900
F 0 "L9" V 7050 900 40  0000 C CNN
F 1 "240nH" V 7200 900 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 7100 900 60  0001 C CNN
F 3 "" H 7100 900 60  0000 C CNN
	1    7100 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C38
U 1 1 54A1CD9F
P 7550 1100
F 0 "C38" H 7550 1200 40  0000 L CNN
F 1 "150pF" H 7350 1000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7588 950 30  0001 C CNN
F 3 "" H 7550 1100 60  0000 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54A1CDA5
P 6650 1300
F 0 "#PWR036" H 6650 1300 30  0001 C CNN
F 1 "GND" H 6650 1230 30  0001 C CNN
F 2 "" H 6650 1300 60  0000 C CNN
F 3 "" H 6650 1300 60  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54A1CDAB
P 5750 1300
F 0 "#PWR037" H 5750 1300 30  0001 C CNN
F 1 "GND" H 5750 1230 30  0001 C CNN
F 2 "" H 5750 1300 60  0000 C CNN
F 3 "" H 5750 1300 60  0000 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54A1CDB1
P 7550 1300
F 0 "#PWR038" H 7550 1300 30  0001 C CNN
F 1 "GND" H 7550 1230 30  0001 C CNN
F 2 "" H 7550 1300 60  0000 C CNN
F 3 "" H 7550 1300 60  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Text Notes 6050 1450 0    60   ~ 0
12/10M
Wire Wire Line
	6500 900  6800 900 
Connection ~ 6650 900 
Connection ~ 6800 900 
Connection ~ 7400 900 
Wire Wire Line
	5300 900  5900 900 
$Comp
L C C15
U 1 1 54A1CDBD
P 5750 1100
F 0 "C15" H 5750 1200 40  0000 L CNN
F 1 "150pF" H 5500 1000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5788 950 30  0001 C CNN
F 3 "" H 5750 1100 60  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7800 900 
Wire Wire Line
	7800 900  7800 1500
Wire Wire Line
	7800 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1200
Wire Wire Line
	5500 1200 5300 1200
Connection ~ 7550 900 
Connection ~ 5750 900 
Text Notes 7000 800  2    50   ~ 0
T37-6 9T #26 
Wire Wire Line
	5300 5700 6700 5700
Wire Wire Line
	7600 6400 5950 6400
Wire Wire Line
	5300 4700 6700 4700
Wire Wire Line
	7600 5400 5500 5400
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
5V
$Comp
L C C19
U 1 1 54A63AFC
P 5950 3950
F 0 "C19" H 5950 4050 40  0000 L CNN
F 1 "150pF" H 6000 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5988 3800 30  0001 C CNN
F 3 "" H 5950 3950 60  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54A63C22
P 5950 4150
F 0 "#PWR039" H 5950 4150 30  0001 C CNN
F 1 "GND" H 5950 4080 30  0001 C CNN
F 2 "" H 5950 4150 60  0000 C CNN
F 3 "" H 5950 4150 60  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 54A63C5E
P 7950 3950
F 0 "C42" H 7950 4050 40  0000 L CNN
F 1 "150pF" H 8000 3850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7988 3800 30  0001 C CNN
F 3 "" H 7950 3950 60  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Connection ~ 7950 3750
$Comp
L GND #PWR040
U 1 1 54A64006
P 7950 4150
F 0 "#PWR040" H 7950 4150 30  0001 C CNN
F 1 "GND" H 7950 4080 30  0001 C CNN
F 2 "" H 7950 4150 60  0000 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Connection ~ 5950 3750
$Comp
L C C23
U 1 1 54A55D8D
P 6200 3000
F 0 "C23" V 6150 3100 40  0000 L CNN
F 1 "DNI" V 6050 2900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6238 2850 30  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 54A561C5
P 7100 3000
F 0 "C34" V 7050 3100 40  0000 L CNN
F 1 "DNI" V 6950 2900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7138 2850 30  0001 C CNN
F 3 "" H 7100 3000 60  0000 C CNN
	1    7100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2800 7400 3000
Wire Wire Line
	7400 3000 7300 3000
Wire Wire Line
	6900 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2800
Wire Wire Line
	6500 2800 6500 3000
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2800
$Comp
L C C22
U 1 1 54A56D23
P 6400 2050
F 0 "C22" V 6350 2150 40  0000 L CNN
F 1 "DNI" V 6250 1950 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6438 1900 30  0001 C CNN
F 3 "" H 6400 2050 60  0000 C CNN
	1    6400 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 54A56D84
P 7300 2050
F 0 "C33" V 7250 2150 40  0000 L CNN
F 1 "DNI" V 7150 1950 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7338 1900 30  0001 C CNN
F 3 "" H 7300 2050 60  0000 C CNN
	1    7300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1850 7600 2050
Wire Wire Line
	7600 2050 7500 2050
Wire Wire Line
	7100 2050 7000 2050
Wire Wire Line
	7000 2050 7000 1850
Wire Wire Line
	6700 1850 6700 2050
Wire Wire Line
	6700 2050 6600 2050
Wire Wire Line
	6200 2050 6100 2050
Wire Wire Line
	6100 2050 6100 1850
$Comp
L C C21
U 1 1 54A5782A
P 6200 1100
F 0 "C21" V 6150 1200 40  0000 L CNN
F 1 "DNI" V 6050 1000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6238 950 30  0001 C CNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1100 5900 1100
Wire Wire Line
	5900 1100 5900 900 
Wire Wire Line
	6400 1100 6500 1100
Wire Wire Line
	6500 1100 6500 900 
$Comp
L C C32
U 1 1 54A57ACF
P 7100 1100
F 0 "C32" V 7050 1200 40  0000 L CNN
F 1 "DNI" V 6950 1000 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 7138 950 30  0001 C CNN
F 3 "" H 7100 1100 60  0000 C CNN
	1    7100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1100 6800 1100
Wire Wire Line
	6800 1100 6800 900 
Wire Wire Line
	7300 1100 7400 1100
Wire Wire Line
	7400 1100 7400 900 
Wire Wire Line
	3550 750  3550 800 
Wire Wire Line
	3450 850  3450 1100
Wire Wire Line
	3450 1100 4500 1100
Wire Wire Line
	3350 1300 4500 1300
Wire Wire Line
	4400 1550 4400 1750
Wire Wire Line
	4400 1750 4500 1750
Wire Wire Line
	4350 1500 4350 2050
Wire Wire Line
	4350 2050 4500 2050
Wire Wire Line
	4400 2500 4400 2700
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4350 2450 4350 3000
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4400 3450 4400 3650
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	5350 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	4400 4400 4400 4600
Wire Wire Line
	4400 4600 4500 4600
Wire Wire Line
	4350 4350 4350 4900
Wire Wire Line
	4350 4900 4500 4900
Wire Wire Line
	3350 1000 3350 1300
Wire Wire Line
	4100 1300 4100 6100
Connection ~ 4100 1300
Wire Wire Line
	4100 5100 4500 5100
Wire Wire Line
	4100 4150 4500 4150
Connection ~ 4100 4150
Wire Wire Line
	4100 3200 4500 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 2250 4500 2250
Connection ~ 4100 2250
$Comp
L C C80
U 1 1 54ABE597
P 5750 2050
F 0 "C80" H 5750 2150 40  0000 L CNN
F 1 "150pF" H 5550 1900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5788 1900 30  0001 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54ABE5DE
P 5750 2250
F 0 "#PWR041" H 5750 2250 30  0001 C CNN
F 1 "GND" H 5750 2180 30  0001 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 54ABE696
P 8000 2050
F 0 "C81" H 8000 2150 40  0000 L CNN
F 1 "150pF" H 7800 1950 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8038 1900 30  0001 C CNN
F 3 "" H 8000 2050 60  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54ABE6E0
P 8000 2250
F 0 "#PWR042" H 8000 2250 30  0001 C CNN
F 1 "GND" H 8000 2180 30  0001 C CNN
F 2 "" H 8000 2250 60  0000 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Connection ~ 8000 1850
Connection ~ 5750 1850
$Comp
L C C82
U 1 1 54BBBF4C
P 4000 800
F 0 "C82" V 3950 900 40  0000 L CNN
F 1 "0.1uF" V 4100 550 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4038 650 30  0001 C CNN
F 3 "" H 4000 800 60  0000 C CNN
	1    4000 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 800  3800 800 
Wire Wire Line
	4200 800  4500 800 
$Comp
L D3002 K7
U 1 1 54BFE652
P 4900 5850
F 0 "K7" H 4700 5975 70  0000 C CNN
F 1 "D3002" H 5125 5550 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4900 5850 60  0001 C CNN
F 3 "" H 4900 5850 60  0000 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 4500 5400 5350
Wire Wire Line
	5400 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5600
Wire Wire Line
	4400 5600 4500 5600
Wire Wire Line
	5300 4800 5350 4800
Wire Wire Line
	5350 4800 5350 5300
Wire Wire Line
	5350 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5900
Wire Wire Line
	4350 5900 4500 5900
Wire Wire Line
	5500 5400 5500 5000
Wire Wire Line
	5500 5000 5300 5000
Wire Wire Line
	5300 6000 5950 6000
Wire Wire Line
	5950 6000 5950 6400
Wire Wire Line
	5300 5800 5400 5800
Wire Wire Line
	5400 5800 5400 5500
Wire Wire Line
	5400 5500 5300 5500
Text GLabel 800  2500 0    50   Input ~ 0
A
Text GLabel 800  2400 0    50   Input ~ 0
B
Text GLabel 800  2300 0    50   Input ~ 0
C
Text GLabel 800  2200 0    50   Input ~ 0
#PTT
Wire Wire Line
	800  2500 1000 2500
Wire Wire Line
	800  2400 1000 2400
Wire Wire Line
	800  2300 1000 2300
NoConn ~ 2200 1900
Wire Wire Line
	4100 6100 4500 6100
Connection ~ 4100 5100
NoConn ~ 2200 2800
NoConn ~ 2200 2000
NoConn ~ 2200 2100
Wire Wire Line
	1600 1150 1600 1800
Wire Wire Line
	850  1150 1600 1150
Wire Wire Line
	1600 2900 1600 3100
$Comp
L GND #PWR043
U 1 1 54C07323
P 1600 3100
F 0 "#PWR043" H 1600 3100 30  0001 C CNN
F 1 "GND" H 1600 3030 30  0001 C CNN
F 2 "" H 1600 3100 60  0000 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Text Notes 1600 4500 0    50   ~ 0
Filter Settings for PowerSDR Hermes Ctrl\n(set for TX J16 Pins only)\n        1  2  3  4-7=Don't care\n160M   1  0  0\n80M    0  1  0\n60M    1  1  0\n40M    1  1  0\n30M    0  0  1\n20M    0  0  1\n17M    1  0  1\n15M    1  0  1\n12M    0  1  1\n10M    0  1  1
Text Notes 1150 7350 0    50   ~ 0
Note: There is a TX bypass present that is connected when no \nrelays are active. At this point, there is no bypass avail on RX. One could \nuse this bypass to deactivate TX LPFs if desired if there are sufficient LPFs \nin any attached external amps. You would place a value of 1 1 1 0 in the J16 \nTX assignment for all band positions.
Text Notes 1750 1450 0    50   ~ 0
#PTT is used to enable/disable TX. \nWhen #PTT is low, valid outputs\nexist on S1 thru S6. Otherwise the \nfilters are bypassed.
Connection ~ 1000 2200
Connection ~ 1000 2300
Connection ~ 1000 2400
Connection ~ 1000 2500
$Comp
L 4028 U1
U 1 1 54C23BC2
P 1600 2350
F 0 "U1" H 1600 2350 60  0000 C CNN
F 1 "4028" H 1550 2050 60  0000 C CNN
F 2 "SMD_Packages:TSSOP-16" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0000 C CNN
	1    1600 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	800  2200 1000 2200
$Comp
L ULN2003A U2
U 1 1 54C07364
P 3000 2300
F 0 "U2" H 3000 2400 70  0000 C CNN
F 1 "ULN2003LV" H 3000 1700 70  0000 C CNN
F 2 "SMD_Packages:TSSOP-16" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 6200 4500 6200
Wire Wire Line
	4500 5200 3800 5200
Wire Wire Line
	3900 4250 4500 4250
Wire Wire Line
	4500 3300 4000 3300
Wire Wire Line
	3650 2700 3700 2700
Wire Wire Line
	3650 2600 3800 2600
Wire Wire Line
	3650 2500 3900 2500
Wire Wire Line
	3650 2400 4000 2400
Wire Wire Line
	4000 2400 4000 3300
Wire Wire Line
	3900 2500 3900 4250
Wire Wire Line
	3800 2600 3800 5200
Wire Wire Line
	3700 2700 3700 6200
Wire Wire Line
	3650 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2350 4500 2350
Wire Wire Line
	3650 2200 4000 2200
Wire Wire Line
	4000 2200 4000 1400
Wire Wire Line
	4000 1400 4500 1400
Wire Wire Line
	2200 2700 2350 2700
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2200 2500 2350 2500
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	2200 2300 2350 2300
Wire Wire Line
	2200 2200 2350 2200
NoConn ~ 3650 2100
NoConn ~ 2350 2100
$Comp
L GND #PWR044
U 1 1 54C0FFD5
P 3800 2000
F 0 "#PWR044" H 3800 2000 30  0001 C CNN
F 1 "GND" H 3800 1930 30  0001 C CNN
F 2 "" H 3800 2000 60  0000 C CNN
F 3 "" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2000
$EndSCHEMATC
