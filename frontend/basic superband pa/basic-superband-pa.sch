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
LIBS:basic-superband-pa-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hermes-Lite Basic Superband 5W Power Amplifier"
Date "15 January 2015"
Rev "1.0"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EDGE CN1
U 1 1 54430BA6
P 2350 3000
F 0 "CN1" H 2350 1850 60  0000 C CNN
F 1 "EDGE" H 2350 3900 60  0000 C CNN
F 2 "HERMESLITE:EDGE" H 2350 2500 60  0001 C CNN
F 3 "" H 2350 2500 60  0000 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L TRANSF T2
U 1 1 54433FF8
P 3800 3900
F 0 "T2" H 3800 3600 70  0000 C CNN
F 1 "8:1" H 3800 4200 70  0000 C CNN
F 2 "HERMESLITE:TRANSF" H 3800 3900 60  0001 C CNN
F 3 "" H 3800 3900 60  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L TRANSF T3
U 1 1 54434023
P 4800 2400
F 0 "T3" H 4800 2100 70  0000 C CNN
F 1 "4:1" H 4800 2700 70  0000 C CNN
F 2 "HERMESLITE:TRANSF" H 4800 2400 60  0001 C CNN
F 3 "" H 4800 2400 60  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 5443416A
P 3300 4350
F 0 "C2" H 3325 4400 30  0000 L CNN
F 1 "0.1 uF" H 3325 4300 30  0000 L CNN
F 2 "HERMESLITE:C_0805" H 3300 4350 60  0001 C CNN
F 3 "" H 3300 4350 60  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5443441E
P 4200 1900
F 0 "R4" V 4200 2000 40  0000 C CNN
F 1 "0" V 4200 1800 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1900 30  0001 C CNN
F 3 "" H 4200 1900 30  0000 C CNN
	1    4200 1900
	-1   0    0    1   
$EndComp
$Comp
L Csmall C3
U 1 1 544344BB
P 4200 2800
F 0 "C3" H 4225 2850 30  0000 L CNN
F 1 "0.1 uF" H 4225 2750 30  0000 L CNN
F 2 "HERMESLITE:C_0805" H 4200 2800 60  0001 C CNN
F 3 "" H 4200 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L FB FB1
U 1 1 54434516
P 3950 1650
F 0 "FB1" H 4025 1600 39  0000 C CNN
F 1 "FB" H 3950 1750 60  0001 C CNN
F 2 "SMD_Packages:SMD-0805" H 3950 1650 60  0001 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 544349E4
P 4200 2950
F 0 "#PWR01" H 4200 2950 30  0001 C CNN
F 1 "GND" H 4200 2880 30  0001 C CNN
F 2 "" H 4200 2950 60  0000 C CNN
F 3 "" H 4200 2950 60  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 544349F8
P 3300 4450
F 0 "#PWR02" H 3300 4450 30  0001 C CNN
F 1 "GND" H 3300 4380 30  0001 C CNN
F 2 "" H 3300 4450 60  0000 C CNN
F 3 "" H 3300 4450 60  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54434A0C
P 4250 4200
F 0 "#PWR03" H 4250 4200 30  0001 C CNN
F 1 "GND" H 4250 4130 30  0001 C CNN
F 2 "" H 4250 4200 60  0000 C CNN
F 3 "" H 4250 4200 60  0000 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54434A20
P 1600 4200
F 0 "#PWR04" H 1600 4200 30  0001 C CNN
F 1 "GND" H 1600 4130 30  0001 C CNN
F 2 "" H 1600 4200 60  0000 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54434F94
P 3100 4200
F 0 "#PWR05" H 3100 4200 30  0001 C CNN
F 1 "GND" H 3100 4130 30  0001 C CNN
F 2 "" H 3100 4200 60  0000 C CNN
F 3 "" H 3100 4200 60  0000 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Text Notes 4000 3600 0    60   ~ 0
6T bifilar\n4T\nBN-61-2402
Text Notes 4600 3100 0    60   ~ 0
4T bifilar\n6T\nBN-61-2402
$Comp
L C C15
U 1 1 547BF1D3
P 5400 4000
F 0 "C15" V 5450 4050 40  0000 L CNN
F 1 "0.01uF" V 5500 3750 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5438 3850 30  0001 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 547BF275
P 5850 4500
F 0 "R6" V 5930 4500 40  0000 C CNN
F 1 "10k" V 5857 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4500 30  0001 C CNN
F 3 "" H 5850 4500 30  0000 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 547BF2DF
P 7000 4700
F 0 "#PWR06" H 7000 4700 30  0001 C CNN
F 1 "GND" H 7000 4630 30  0001 C CNN
F 2 "" H 7000 4700 60  0000 C CNN
F 3 "" H 7000 4700 60  0000 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Text GLabel 2350 4850 0    60   Input ~ 0
PTT
$Comp
L BNC P1
U 1 1 547CC8B6
P 650 6750
F 0 "P1" H 660 6870 60  0000 C CNN
F 1 "BNC" V 760 6690 40  0000 C CNN
F 2 "HERMESLITE:BNCRA" H 650 6750 60  0001 C CNN
F 3 "" H 650 6750 60  0000 C CNN
	1    650  6750
	-1   0    0    -1  
$EndComp
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
L GND #PWR07
U 1 1 547CE7C0
P 2800 5950
F 0 "#PWR07" H 2800 5950 30  0001 C CNN
F 1 "GND" H 2800 5880 30  0001 C CNN
F 2 "" H 2800 5950 60  0000 C CNN
F 3 "" H 2800 5950 60  0000 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Text GLabel 1750 5650 0    60   Input ~ 0
GPIO0
Text GLabel 3900 1350 2    60   Output ~ 0
GPIO0
$Comp
L INDUCTOR L7
U 1 1 547D41C7
P 3700 7450
F 0 "L7" V 3650 7450 40  0000 C CNN
F 1 "INDUCTOR" V 3800 7450 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 3700 7450 60  0001 C CNN
F 3 "" H 3700 7450 60  0000 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 547D43ED
P 3900 7150
F 0 "C11" V 3850 6950 40  0000 L CNN
F 1 "C" H 3906 7065 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 3938 7000 30  0001 C CNN
F 3 "" H 3900 7150 60  0000 C CNN
	1    3900 7150
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L6
U 1 1 547D4474
P 4400 7150
F 0 "L6" V 4350 7150 40  0000 C CNN
F 1 "INDUCTOR" V 4500 7150 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4400 7150 60  0001 C CNN
F 3 "" H 4400 7150 60  0000 C CNN
	1    4400 7150
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 547D44ED
P 4700 7350
F 0 "C13" H 4700 7450 40  0000 L CNN
F 1 "C" H 4706 7265 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 4738 7200 30  0001 C CNN
F 3 "" H 4700 7350 60  0000 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L8
U 1 1 547D4686
P 4850 7450
F 0 "L8" V 4800 7450 40  0000 C CNN
F 1 "INDUCTOR" V 4950 7450 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 7450 60  0001 C CNN
F 3 "" H 4850 7450 60  0000 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 547D487E
P 5050 7150
F 0 "C10" V 5000 6950 40  0000 L CNN
F 1 "C" H 5056 7065 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 5088 7000 30  0001 C CNN
F 3 "" H 5050 7150 60  0000 C CNN
	1    5050 7150
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 547D490A
P 5550 7150
F 0 "L5" V 5500 7150 40  0000 C CNN
F 1 "INDUCTOR" V 5650 7150 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5550 7150 60  0001 C CNN
F 3 "" H 5550 7150 60  0000 C CNN
	1    5550 7150
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 547D4975
P 3450 7350
F 0 "C14" H 3450 7450 40  0000 L CNN
F 1 "C" H 3456 7265 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 3488 7200 30  0001 C CNN
F 3 "" H 3450 7350 60  0000 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 547D4CF1
P 6000 6500
F 0 "L3" V 5950 6500 40  0000 C CNN
F 1 "INDUCTOR" V 6100 6500 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6000 6500 60  0001 C CNN
F 3 "" H 6000 6500 60  0000 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 547D4CF8
P 4500 6200
F 0 "C5" V 4450 6300 40  0000 L CNN
F 1 "C" H 4506 6115 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 4538 6050 30  0001 C CNN
F 3 "" H 4500 6200 60  0000 C CNN
	1    4500 6200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 547D4CFE
P 4000 6200
F 0 "L1" V 3950 6200 40  0000 C CNN
F 1 "INDUCTOR" V 4100 6200 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4000 6200 60  0001 C CNN
F 3 "" H 4000 6200 60  0000 C CNN
	1    4000 6200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 547D4D04
P 4700 6400
F 0 "C8" H 4700 6500 40  0000 L CNN
F 1 "C" H 4706 6315 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 4738 6250 30  0001 C CNN
F 3 "" H 4700 6400 60  0000 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 547D4D0B
P 4850 6500
F 0 "L4" V 4800 6500 40  0000 C CNN
F 1 "INDUCTOR" V 4950 6500 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 6500 60  0001 C CNN
F 3 "" H 4850 6500 60  0000 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 547D4D11
P 5650 6200
F 0 "C6" V 5600 6300 40  0000 L CNN
F 1 "C" H 5656 6115 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 5688 6050 30  0001 C CNN
F 3 "" H 5650 6200 60  0000 C CNN
	1    5650 6200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 547D4D17
P 5150 6200
F 0 "L2" V 5100 6200 40  0000 C CNN
F 1 "INDUCTOR" V 5250 6200 40  0001 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5150 6200 60  0001 C CNN
F 3 "" H 5150 6200 60  0000 C CNN
	1    5150 6200
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 547D4D1D
P 5850 6400
F 0 "C9" H 5850 6500 40  0000 L CNN
F 1 "C" H 5856 6315 40  0001 L CNN
F 2 "HERMESLITE:C_0805" H 5888 6250 30  0001 C CNN
F 3 "" H 5850 6400 60  0000 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 547D5B29
P 6000 6800
F 0 "#PWR08" H 6000 6800 30  0001 C CNN
F 1 "GND" H 6000 6730 30  0001 C CNN
F 2 "" H 6000 6800 60  0000 C CNN
F 3 "" H 6000 6800 60  0000 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 547D5B36
P 4700 6600
F 0 "#PWR09" H 4700 6600 30  0001 C CNN
F 1 "GND" H 4700 6530 30  0001 C CNN
F 2 "" H 4700 6600 60  0000 C CNN
F 3 "" H 4700 6600 60  0000 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 547D5B4A
P 4850 6800
F 0 "#PWR010" H 4850 6800 30  0001 C CNN
F 1 "GND" H 4850 6730 30  0001 C CNN
F 2 "" H 4850 6800 60  0000 C CNN
F 3 "" H 4850 6800 60  0000 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 547D5B5E
P 5850 6600
F 0 "#PWR011" H 5850 6600 30  0001 C CNN
F 1 "GND" H 5850 6530 30  0001 C CNN
F 2 "" H 5850 6600 60  0000 C CNN
F 3 "" H 5850 6600 60  0000 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 547D5D63
P 3450 7550
F 0 "#PWR012" H 3450 7550 30  0001 C CNN
F 1 "GND" H 3450 7480 30  0001 C CNN
F 2 "" H 3450 7550 60  0000 C CNN
F 3 "" H 3450 7550 60  0000 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 547D5D77
P 4850 7750
F 0 "#PWR013" H 4850 7750 30  0001 C CNN
F 1 "GND" H 4850 7680 30  0001 C CNN
F 2 "" H 4850 7750 60  0000 C CNN
F 3 "" H 4850 7750 60  0000 C CNN
	1    4850 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 547D5D8B
P 4700 7550
F 0 "#PWR014" H 4700 7550 30  0001 C CNN
F 1 "GND" H 4700 7480 30  0001 C CNN
F 2 "" H 4700 7550 60  0000 C CNN
F 3 "" H 4700 7550 60  0000 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 547D5E74
P 3700 7750
F 0 "#PWR015" H 3700 7750 30  0001 C CNN
F 1 "GND" H 3700 7680 30  0001 C CNN
F 2 "" H 3700 7750 60  0000 C CNN
F 3 "" H 3700 7750 60  0000 C CNN
	1    3700 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 547DBE3D
P 650 7650
F 0 "#PWR016" H 650 7650 30  0001 C CNN
F 1 "GND" H 650 7580 30  0001 C CNN
F 2 "" H 650 7650 60  0000 C CNN
F 3 "" H 650 7650 60  0000 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
Text GLabel 4350 1450 2    60   Output ~ 0
PTT
Text Notes 1100 7500 2    60   ~ 0
Ground\nOption
Text Notes 1400 7350 0    50   ~ 0
BN-61-2402\n  2x4T #30
Text Notes 1700 4400 0    60   ~ 0
PTT - RX=low, TX=high\nGPIO0 = BS0=low, BS1=high
Text Notes 3600 6750 0    60   ~ 0
(Band Specific Values)
$Comp
L C C1
U 1 1 548163A6
P 2650 5050
F 0 "C1" H 2650 5150 40  0000 L CNN
F 1 "0.01uF" H 2656 4965 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 2688 4900 30  0001 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5481648A
P 2650 5250
F 0 "#PWR017" H 2650 5250 30  0001 C CNN
F 1 "GND" H 2650 5180 30  0001 C CNN
F 2 "" H 2650 5250 60  0000 C CNN
F 3 "" H 2650 5250 60  0000 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P2
U 1 1 5483D52A
P 650 7400
F 0 "P2" H 650 7500 50  0000 C CNN
F 1 "CONN_02X01" H 650 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 650 6200 60  0001 C CNN
F 3 "" H 650 6200 60  0000 C CNN
	1    650  7400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C7
U 1 1 54872CD7
P 5250 1750
F 0 "C7" H 5300 1850 50  0000 L CNN
F 1 "47uF 16V" H 5400 1750 50  0000 L CNN
F 2 "Discret:C1V8" H 5250 1750 60  0001 C CNN
F 3 "" H 5250 1750 60  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54872F5F
P 5000 1750
F 0 "C4" H 5000 1850 40  0000 L CNN
F 1 "0.1uF" H 4800 1850 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5038 1600 30  0001 C CNN
F 3 "" H 5000 1750 60  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5487313F
P 5250 1950
F 0 "#PWR018" H 5250 1950 30  0001 C CNN
F 1 "GND" H 5250 1880 30  0001 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54873199
P 5000 1950
F 0 "#PWR019" H 5000 1950 30  0001 C CNN
F 1 "GND" H 5000 1880 30  0001 C CNN
F 2 "" H 5000 1950 60  0000 C CNN
F 3 "" H 5000 1950 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Text Notes 2450 7550 0    40   ~ 0
(Omit K2 and wire directly \nif only 1 band pair desired)
$Comp
L LP2951-50D U1
U 1 1 54AE7FBE
P 7150 2700
F 0 "U1" H 6925 3300 50  0000 C CNN
F 1 "LP2951-50D" H 7125 3225 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 54AE82FE
P 6350 2550
F 0 "C17" H 6350 2650 40  0000 L CNN
F 1 "0.1uF" H 6150 2650 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6388 2400 30  0001 C CNN
F 3 "" H 6350 2550 60  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54AE8366
P 6350 2750
F 0 "#PWR020" H 6350 2750 30  0001 C CNN
F 1 "GND" H 6350 2680 30  0001 C CNN
F 2 "" H 6350 2750 60  0000 C CNN
F 3 "" H 6350 2750 60  0000 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6600 2650
$Comp
L GND #PWR021
U 1 1 54AE8CA3
P 7750 2750
F 0 "#PWR021" H 7750 2750 30  0001 C CNN
F 1 "GND" H 7750 2680 30  0001 C CNN
F 2 "" H 7750 2750 60  0000 C CNN
F 3 "" H 7750 2750 60  0000 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54AE9C13
P 5850 4000
F 0 "R5" V 5930 4000 40  0000 C CNN
F 1 "6.8" V 5857 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4000 30  0001 C CNN
F 3 "" H 5850 4000 30  0000 C CNN
	1    5850 4000
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 54AE9C7C
P 6300 4000
F 0 "C16" V 6350 4050 40  0000 L CNN
F 1 "0.01uF" V 6400 3750 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6338 3850 30  0001 C CNN
F 3 "" H 6300 4000 60  0000 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54AE9CEC
P 6750 4000
F 0 "R7" V 6830 4000 40  0000 C CNN
F 1 "270" V 6757 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 4000 30  0001 C CNN
F 3 "" H 6750 4000 30  0000 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L RD16HHF1 Q3
U 1 1 54AE9D92
P 6900 4500
F 0 "Q3" H 6910 4670 60  0000 R CNN
F 1 "RD16HHF1" H 6950 4200 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0000 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54AEA33C
P 5600 4700
F 0 "C12" V 5650 4750 40  0000 L CNN
F 1 "0.01uF" H 5600 4600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 5638 4550 30  0001 C CNN
F 3 "" H 5600 4700 60  0000 C CNN
	1    5600 4700
	-1   0    0    1   
$EndComp
$Comp
L POT VR1
U 1 1 54AEA420
P 5050 4500
F 0 "VR1" H 5050 4400 50  0000 C CNN
F 1 "1k MT" H 5050 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5050 4500 60  0001 C CNN
F 3 "" H 5050 4500 60  0000 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 54AEA6C8
P 5600 4900
F 0 "#PWR022" H 5600 4900 30  0001 C CNN
F 1 "GND" H 5600 4830 30  0001 C CNN
F 2 "" H 5600 4900 60  0000 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54AEA705
P 5050 4750
F 0 "#PWR023" H 5050 4750 30  0001 C CNN
F 1 "GND" H 5050 4680 30  0001 C CNN
F 2 "" H 5050 4750 60  0000 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L OUT_TRANSF T4
U 1 1 54AEDCFD
P 7800 4100
F 0 "T4" H 7800 4350 70  0000 C CNN
F 1 "OUT_TRANSF" H 7800 3800 70  0000 C CNN
F 2 "HERMESLITE:OUT_TRANSF" H 7800 4100 60  0001 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 54AEE19A
P 8500 4500
F 0 "C18" H 8550 4600 40  0000 L CNN
F 1 "120pF" H 8300 4600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 8538 4350 30  0001 C CNN
F 3 "" H 8500 4500 60  0000 C CNN
	1    8500 4500
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L10
U 1 1 54AEF860
P 9000 1800
F 0 "L10" H 9000 1900 50  0000 C CNN
F 1 "FT37-43 11T #26" V 8900 2250 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_horizontal_Diameter3-5mm_Amidon-T12" H 9000 1800 60  0001 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 54AEFAFD
P 9200 2350
F 0 "C19" V 9250 2400 40  0000 L CNN
F 1 "0.01uF" V 9150 2400 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9238 2200 30  0001 C CNN
F 3 "" H 9200 2350 60  0000 C CNN
	1    9200 2350
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 54AEFB8B
P 9200 2600
F 0 "C20" V 9250 2650 40  0000 L CNN
F 1 "0.1uF" V 9150 2650 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9238 2450 30  0001 C CNN
F 3 "" H 9200 2600 60  0000 C CNN
	1    9200 2600
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 54AEFBE0
P 9200 2850
F 0 "C21" V 9250 2900 40  0000 L CNN
F 1 "4700pF" V 9150 2900 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9238 2700 30  0001 C CNN
F 3 "" H 9200 2850 60  0000 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
$Comp
L CP1 C22
U 1 1 54AEFE24
P 9200 3100
F 0 "C22" V 9250 2900 50  0000 L CNN
F 1 "10uF 16V" V 9050 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9200 3100 60  0001 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	1    9200 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54AF012A
P 9600 3200
F 0 "#PWR024" H 9600 3200 30  0001 C CNN
F 1 "GND" H 9600 3130 30  0001 C CNN
F 2 "" H 9600 3200 60  0000 C CNN
F 3 "" H 9600 3200 60  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L9
U 1 1 54AF23B3
P 8850 4300
F 0 "L9" H 8850 4400 50  0000 C CNN
F 1 "192nH" H 8850 4250 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 8850 4300 60  0001 C CNN
F 3 "" H 8850 4300 60  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L11
U 1 1 54AF2806
P 9550 4300
F 0 "L11" H 9550 4400 50  0000 C CNN
F 1 "192nH" H 9550 4250 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 9550 4300 60  0001 C CNN
F 3 "" H 9550 4300 60  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 54AF287B
P 9200 4500
F 0 "C23" H 9250 4600 40  0000 L CNN
F 1 "120pF" H 9000 4600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9238 4350 30  0001 C CNN
F 3 "" H 9200 4500 60  0000 C CNN
	1    9200 4500
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 54AF28EF
P 9900 4500
F 0 "C24" H 9950 4600 40  0000 L CNN
F 1 "82pF" H 9700 4600 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 9938 4350 30  0001 C CNN
F 3 "" H 9900 4500 60  0000 C CNN
	1    9900 4500
	-1   0    0    1   
$EndComp
$Comp
L D3002 K1
U 1 1 54AF37A9
P 2900 7000
F 0 "K1" H 2700 7125 70  0000 C CNN
F 1 "D3002" H 3125 6700 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 2900 7000 60  0001 C CNN
F 3 "" H 2900 7000 60  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5600
NoConn ~ 4450 5500
NoConn ~ 4450 5700
$Comp
L GND #PWR025
U 1 1 54AFCD23
P 2100 7350
F 0 "#PWR025" H 2100 7350 30  0001 C CNN
F 1 "GND" H 2100 7280 30  0001 C CNN
F 2 "" H 2100 7350 60  0000 C CNN
F 3 "" H 2100 7350 60  0000 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54AFD298
P 8500 4700
F 0 "#PWR026" H 8500 4700 30  0001 C CNN
F 1 "GND" H 8500 4630 30  0001 C CNN
F 2 "" H 8500 4700 60  0000 C CNN
F 3 "" H 8500 4700 60  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54AFD2DF
P 9200 4700
F 0 "#PWR027" H 9200 4700 30  0001 C CNN
F 1 "GND" H 9200 4630 30  0001 C CNN
F 2 "" H 9200 4700 60  0000 C CNN
F 3 "" H 9200 4700 60  0000 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54AFD326
P 9900 4700
F 0 "#PWR028" H 9900 4700 30  0001 C CNN
F 1 "GND" H 9900 4630 30  0001 C CNN
F 2 "" H 9900 4700 60  0000 C CNN
F 3 "" H 9900 4700 60  0000 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
Text Notes 7650 4700 0    50   ~ 0
BN43-202\n1T RC-316
Text Notes 6050 5400 0    50   ~ 0
Microstrip\nW=15Mil L=1800Mil
Text Notes 3800 6400 0    50   ~ 0
Band 0
Text Notes 4000 7400 0    50   ~ 0
BAND 1
$Comp
L R R11
U 1 1 54B1AF90
P 5650 2200
F 0 "R11" V 5730 2200 40  0000 C CNN
F 1 "0" V 5657 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 2200 30  0001 C CNN
F 3 "" H 5650 2200 30  0000 C CNN
	1    5650 2200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 54B1B0A6
P 5900 2450
F 0 "R12" V 5980 2450 40  0000 C CNN
F 1 "DNI" V 5907 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2450 30  0001 C CNN
F 3 "" H 5900 2450 30  0000 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 54B1B29F
P 5400 2450
F 0 "R10" V 5480 2450 40  0000 C CNN
F 1 "DNI" V 5407 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 2450 30  0001 C CNN
F 3 "" H 5400 2450 30  0000 C CNN
	1    5400 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 54B1BA9B
P 5900 2800
F 0 "#PWR029" H 5900 2800 30  0001 C CNN
F 1 "GND" H 5900 2730 30  0001 C CNN
F 2 "" H 5900 2800 60  0000 C CNN
F 3 "" H 5900 2800 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4400 2450
Wire Wire Line
	4400 2400 4200 2400
Connection ~ 4200 2400
Connection ~ 4400 2400
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	2950 3600 3900 3600
Wire Wire Line
	2950 3500 3800 3500
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	3100 3100 3100 4200
Wire Wire Line
	2950 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	2950 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	2950 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	1750 3100 1600 3100
Wire Wire Line
	1600 3100 1600 4200
Connection ~ 1600 3200
Wire Wire Line
	1750 3300 1600 3300
Connection ~ 1600 3300
Connection ~ 1600 3400
Wire Wire Line
	1750 3500 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3600 1750 3600
Connection ~ 1600 3600
Wire Wire Line
	1750 3700 1600 3700
Connection ~ 1600 3700
Connection ~ 1600 3800
Wire Wire Line
	1750 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1750 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	3550 2850 2950 2850
Wire Wire Line
	3650 3000 2950 3000
Wire Wire Line
	1550 2750 1750 2750
Wire Wire Line
	1550 1650 1550 2750
Wire Wire Line
	1450 3000 1750 3000
Wire Wire Line
	1450 1550 1450 3000
Wire Wire Line
	1750 2650 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1750 2850 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	4200 2150 4200 2700
Wire Wire Line
	4200 1650 4100 1650
Wire Wire Line
	3800 3500 3800 2200
Wire Wire Line
	3800 2200 4400 2200
Wire Wire Line
	3900 3600 3900 2600
Wire Wire Line
	3900 2600 4400 2600
Wire Wire Line
	3550 1350 3900 1350
Wire Wire Line
	4700 7150 4850 7150
Wire Wire Line
	3300 6200 3700 6200
Wire Wire Line
	4700 6200 4850 6200
Wire Wire Line
	3300 6200 3300 6650
Wire Wire Line
	4200 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	2350 4850 3100 4850
Wire Wire Line
	3650 1450 4350 1450
Wire Wire Line
	2100 7150 2100 7350
Wire Wire Line
	650  7150 1300 7150
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3400 3950 3300 3950
Wire Wire Line
	2950 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3700
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	2950 3900 3200 3900
Wire Wire Line
	3200 3900 3200 4100
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3300 3950 3300 4250
Wire Wire Line
	4200 3700 4550 3700
Wire Wire Line
	2100 6750 2500 6750
Connection ~ 6000 6200
Connection ~ 1750 2650
Connection ~ 1750 2850
Connection ~ 1750 2750
Connection ~ 3700 6200
Connection ~ 4300 6200
Connection ~ 4700 6200
Connection ~ 4850 6200
Connection ~ 5450 6200
Connection ~ 5850 6200
Connection ~ 5850 7150
Connection ~ 5250 7150
Connection ~ 4850 7150
Connection ~ 4700 7150
Connection ~ 4100 7150
Connection ~ 3700 7150
Connection ~ 3300 6650
Connection ~ 2500 6750
Connection ~ 2100 7150
Connection ~ 2100 6750
Connection ~ 1300 7150
Connection ~ 1300 6750
Connection ~ 3400 3700
Connection ~ 3400 3850
Connection ~ 3400 3950
Connection ~ 3400 4100
Connection ~ 4200 3700
Connection ~ 4200 2900
Connection ~ 4200 2700
Connection ~ 4400 2600
Connection ~ 4400 2450
Connection ~ 4400 2350
Connection ~ 4100 1650
Connection ~ 4200 1650
Connection ~ 4200 2150
Connection ~ 2950 2850
Connection ~ 2950 3000
Connection ~ 2950 3100
Connection ~ 2950 3400
Connection ~ 2950 3500
Connection ~ 2950 3600
Connection ~ 2950 3700
Connection ~ 2950 3800
Connection ~ 2650 4850
Connection ~ 5200 2200
Connection ~ 5200 2600
Connection ~ 4400 2200
Connection ~ 1750 3100
Connection ~ 1750 3200
Connection ~ 1750 3000
Connection ~ 1750 3300
Connection ~ 1750 3400
Connection ~ 1750 3500
Connection ~ 1750 3600
Connection ~ 1750 3700
Connection ~ 1750 3800
Connection ~ 1750 3900
Connection ~ 1750 4000
Connection ~ 3800 1650
Connection ~ 3100 4850
Wire Wire Line
	1550 1650 3800 1650
Connection ~ 5000 1550
Connection ~ 5250 1550
Connection ~ 5000 1950
Connection ~ 5250 1950
Connection ~ 1600 4200
Connection ~ 3100 4200
Connection ~ 4200 4100
Connection ~ 4250 4200
Connection ~ 3300 4250
Connection ~ 3300 4450
Connection ~ 4850 7750
Connection ~ 4700 7550
Connection ~ 3450 7550
Connection ~ 3700 7750
Connection ~ 4700 6600
Connection ~ 4850 6800
Connection ~ 5850 6600
Connection ~ 6000 6800
Connection ~ 2650 5250
Connection ~ 2950 3900
Connection ~ 2950 4000
Wire Wire Line
	5850 7150 5900 7150
Wire Wire Line
	3300 7150 3700 7150
Wire Wire Line
	1300 1550 1300 6000
Wire Wire Line
	1750 3200 1600 3200
Wire Wire Line
	1750 3400 1600 3400
Wire Wire Line
	1750 3800 1600 3800
Wire Wire Line
	5850 6200 6200 6200
Wire Wire Line
	6600 2350 6350 2350
Wire Wire Line
	6350 2350 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6600 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6550 2550 6600 2550
Wire Wire Line
	7600 2350 8000 2350
Wire Wire Line
	7750 2350 7750 2450
Wire Wire Line
	7750 2450 7600 2450
Wire Wire Line
	8150 2550 7600 2550
Wire Wire Line
	7600 2650 7750 2650
Wire Wire Line
	7750 2650 7750 2750
Wire Wire Line
	7000 4000 7000 4300
Wire Wire Line
	6100 4000 6100 4500
Wire Wire Line
	6100 4500 6300 4500
Wire Wire Line
	6300 4500 6300 5150
Wire Wire Line
	6450 4500 6450 5150
Wire Wire Line
	6450 4500 6700 4500
Wire Wire Line
	5200 4500 5600 4500
Connection ~ 7750 2350
Wire Wire Line
	4650 4000 5200 4000
Wire Wire Line
	7000 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4500
Wire Wire Line
	7400 4500 8350 4500
Wire Wire Line
	8350 4500 8350 3900
Wire Wire Line
	8350 3900 8200 3900
Wire Wire Line
	8200 4300 8600 4300
Wire Wire Line
	5050 3500 5050 4250
Wire Wire Line
	4650 4000 4650 3400
Wire Wire Line
	4650 3400 5600 3400
Wire Wire Line
	9000 3750 7400 3750
Wire Wire Line
	7400 3750 7400 3900
Wire Wire Line
	9000 2050 9000 3750
Wire Wire Line
	9400 2350 9600 2350
Wire Wire Line
	9600 2350 9600 3200
Wire Wire Line
	9400 3100 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9400 2850 9600 2850
Connection ~ 9600 2850
Wire Wire Line
	9400 2600 9600 2600
Connection ~ 9600 2600
Connection ~ 8500 4300
Wire Wire Line
	9100 4300 9300 4300
Connection ~ 9200 4300
Wire Wire Line
	9800 4300 10200 4300
Connection ~ 9900 4300
Wire Wire Line
	6200 6950 3300 6950
Wire Wire Line
	6200 6200 6200 6950
Wire Wire Line
	3300 6850 3550 6850
Wire Wire Line
	3550 6850 3550 6900
Wire Wire Line
	3550 6900 5900 6900
Wire Wire Line
	5900 6900 5900 7150
Wire Wire Line
	650  7150 650  6950
Wire Wire Line
	1300 6750 800  6750
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	2300 7350 2500 7350
Wire Wire Line
	1300 6000 2200 6000
Wire Wire Line
	2200 6000 2200 7250
Wire Wire Line
	2200 7250 2500 7250
Wire Wire Line
	2400 7050 2500 7050
Wire Wire Line
	4550 3700 4550 6000
Wire Wire Line
	3200 5900 3650 5900
Wire Wire Line
	3600 4600 3600 5300
Wire Wire Line
	3600 5300 3650 5300
Wire Wire Line
	6450 5150 6300 5150
Connection ~ 2500 7050
Connection ~ 2500 7250
Connection ~ 2500 7350
Wire Wire Line
	1300 1550 9000 1550
Connection ~ 9000 2350
Connection ~ 9000 2600
Connection ~ 9000 2850
Connection ~ 9000 3100
Connection ~ 6600 2350
Wire Wire Line
	5200 2200 5400 2200
Wire Wire Line
	5900 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2950
Wire Wire Line
	6050 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3400
Wire Wire Line
	5200 2600 5200 2700
Wire Wire Line
	5200 2700 5900 2700
Connection ~ 5400 2700
Wire Wire Line
	5900 2700 5900 2800
Connection ~ 5400 2200
Connection ~ 5900 2200
Connection ~ 5900 2700
Connection ~ -100 8300
Connection ~ 1450 1550
Text GLabel 7100 3200 0    60   Input ~ 0
/PTT
Wire Wire Line
	8150 3200 7100 3200
Wire Wire Line
	5050 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3000
Wire Wire Line
	6200 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2350
$Comp
L C C28
U 1 1 54B3D855
P 6550 3200
F 0 "C28" H 6650 3300 40  0000 L CNN
F 1 "0.01uF" H 6550 3100 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 6588 3050 30  0001 C CNN
F 3 "" H 6550 3200 60  0000 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 54B3D8F0
P 6550 3400
F 0 "#PWR030" H 6550 3400 30  0001 C CNN
F 1 "GND" H 6550 3330 30  0001 C CNN
F 2 "" H 6550 3400 60  0000 C CNN
F 3 "" H 6550 3400 60  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Connection ~ 6550 3000
Wire Wire Line
	1750 5650 2500 5650
Wire Wire Line
	2300 7350 2300 6400
$Comp
L C C25
U 1 1 54B3E46F
P 2400 5850
F 0 "C25" H 2500 5950 40  0000 L CNN
F 1 "0.01uF" H 2400 5750 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 2438 5700 30  0001 C CNN
F 3 "" H 2400 5850 60  0000 C CNN
	1    2400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 7050 2400 6500
Wire Wire Line
	2400 6500 3200 6500
Wire Wire Line
	3200 6500 3200 5900
$Comp
L GND #PWR031
U 1 1 54B3EBC8
P 2400 6050
F 0 "#PWR031" H 2400 6050 30  0001 C CNN
F 1 "GND" H 2400 5980 30  0001 C CNN
F 2 "" H 2400 6050 60  0000 C CNN
F 3 "" H 2400 6050 60  0000 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
Connection ~ 2400 5650
Connection ~ 2500 5650
$Comp
L C C26
U 1 1 54B3F199
P 1300 6200
F 0 "C26" H 1400 6300 40  0000 L CNN
F 1 "0.01uF" H 1300 6100 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 1338 6050 30  0001 C CNN
F 3 "" H 1300 6200 60  0000 C CNN
	1    1300 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 54B3F21E
P 1300 6400
F 0 "#PWR032" H 1300 6400 30  0001 C CNN
F 1 "GND" H 1300 6330 30  0001 C CNN
F 2 "" H 1300 6400 60  0000 C CNN
F 3 "" H 1300 6400 60  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 54B3F378
P 3100 5650
F 0 "C27" H 2900 5750 40  0000 L CNN
F 1 "0.01uF" H 2850 5550 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 3138 5500 30  0001 C CNN
F 3 "" H 3100 5650 60  0000 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 54B3F760
P 3100 5850
F 0 "#PWR033" H 3100 5850 30  0001 C CNN
F 1 "GND" H 3100 5780 30  0001 C CNN
F 2 "" H 3100 5850 60  0000 C CNN
F 3 "" H 3100 5850 60  0000 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2950 6400
Connection ~ 2950 5450
Wire Wire Line
	2950 6400 2300 6400
Wire Wire Line
	3550 2850 3550 1350
Wire Wire Line
	3650 1450 3650 3000
NoConn ~ 1750 2350
NoConn ~ 1750 2250
NoConn ~ 2950 2250
NoConn ~ 2950 2350
NoConn ~ 2950 2450
NoConn ~ 2950 2550
NoConn ~ 2950 2650
NoConn ~ 2950 2750
NoConn ~ 2950 3200
NoConn ~ 2950 3300
NoConn ~ 6400 100 
$Comp
L C C29
U 1 1 54B52D87
P 10200 5200
F 0 "C29" H 10250 5100 40  0000 L CNN
F 1 "0.1uF" H 10250 5300 40  0000 L CNN
F 2 "HERMESLITE:C_0805" H 10238 5050 30  0001 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4300 10200 5000
Connection ~ 3450 7150
$Comp
L D3002 K2
U 1 1 54AF7B3F
P 4050 5650
F 0 "K2" H 3950 5750 70  0000 C CNN
F 1 "D3002" H 4275 5350 70  0000 C CNN
F 2 "HERMESLITE:D3002" H 4050 5650 60  0001 C CNN
F 3 "" H 4050 5650 60  0000 C CNN
	1    4050 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4450 5800 10200 5800
Wire Wire Line
	10200 5800 10200 5400
$Comp
L MOS_N Q1
U 1 1 54CC4130
P 2700 5650
F 0 "Q1" H 2710 5820 60  0000 R CNN
F 1 "FDV301" H 2550 5750 60  0000 R CNN
F 2 "SMD_Packages:SOT-23-GDS" H 2700 5650 60  0001 C CNN
F 3 "" H 2700 5650 60  0000 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Connection ~ 2800 5450
$Comp
L MOS_N Q2
U 1 1 54CC84C9
P 3300 4850
F 0 "Q2" H 3310 5020 60  0000 R CNN
F 1 "FDV301" H 3150 4950 60  0000 R CNN
F 2 "SMD_Packages:SOT-23-GDS" H 3300 4850 60  0001 C CNN
F 3 "" H 3300 4850 60  0000 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8150 3200
$Comp
L GND #PWR034
U 1 1 54CC914B
P 3400 5150
F 0 "#PWR034" H 3400 5150 30  0001 C CNN
F 1 "GND" H 3400 5080 30  0001 C CNN
F 2 "" H 3400 5150 60  0000 C CNN
F 3 "" H 3400 5150 60  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 5150
Wire Wire Line
	3400 4600 4000 4600
Wire Wire Line
	3400 4600 3400 4650
Wire Wire Line
	3650 5400 1300 5400
Connection ~ 1300 5400
$Comp
L R R8
U 1 1 54CC9D6A
P 8150 1950
F 0 "R8" V 8230 1950 40  0000 C CNN
F 1 "10k" V 8157 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 1950 30  0001 C CNN
F 3 "" H 8150 1950 30  0000 C CNN
	1    8150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1700 8150 1550
Connection ~ 8150 1550
Connection ~ 8150 2550
Connection ~ 3600 4600
Text GLabel 4000 4600 2    50   Output ~ 0
/PTT
Wire Wire Line
	2800 5850 2800 5950
NoConn ~ 1750 2450
NoConn ~ 1750 2550
$EndSCHEMATC
