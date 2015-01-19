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
LIBS:w_device
LIBS:power1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hermes Lite 12V Power Converter"
Date "17 January 2015"
Rev "1.0"
Comp ""
Comment1 "Takes 12-14V input and provides 5V at 3A and 3.3V at 3A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 54B810EE
P 3450 4650
F 0 "C3" H 3450 4750 40  0000 L CNN
F 1 "0.1uF" H 3456 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 4500 30  0001 C CNN
F 3 "" H 3450 4650 60  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54B81626
P 7850 4850
F 0 "C9" H 7850 4950 40  0000 L CNN
F 1 "22uF" H 7856 4765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 4700 30  0001 C CNN
F 3 "" H 7850 4850 60  0000 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 54B82B66
P 10250 4400
F 0 "P2" H 10250 4650 50  0000 C CNN
F 1 "CONN_01X04" V 10350 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10250 4400 60  0001 C CNN
F 3 "" H 10250 4400 60  0000 C CNN
	1    10250 4400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54B82D58
P 7850 5050
F 0 "#PWR01" H 7850 5050 30  0001 C CNN
F 1 "GND" H 7850 4980 30  0001 C CNN
F 2 "" H 7850 5050 50  0000 C CNN
F 3 "" H 7850 5050 50  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 54B82D65
P 4400 3150
F 0 "C5" H 4450 3250 50  0000 L CNN
F 1 "10uF 25V" H 4450 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3150 60  0001 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 54B93508
P 3700 3000
F 0 "P1" H 3700 3150 50  0000 C CNN
F 1 "CONN_01X02" V 3800 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3700 3000 60  0001 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 54B93678
P 7000 4250
F 0 "C8" H 7000 4350 40  0000 L CNN
F 1 "0.1uF" H 7006 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 4100 30  0001 C CNN
F 3 "" H 7000 4250 60  0000 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54B93B09
P 2300 4450
F 0 "L1" V 2250 4450 40  0000 C CNN
F 1 "BLM21PG121SN1D" V 2400 4450 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 2300 4450 60  0001 C CNN
F 3 "" H 2300 4450 60  0000 C CNN
	1    2300 4450
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 54B93F83
P 2850 4650
F 0 "C1" H 2900 4750 50  0000 L CNN
F 1 "10uF 25V" H 2900 4550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 2850 4650 60  0001 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54B935E9
P 4000 3350
F 0 "#PWR02" H 4000 3350 30  0001 C CNN
F 1 "GND" H 4000 3280 30  0001 C CNN
F 2 "" H 4000 3350 50  0000 C CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54B95AF2
P 9950 4750
F 0 "#PWR03" H 9950 4750 30  0001 C CNN
F 1 "GND" H 9950 4680 30  0001 C CNN
F 2 "" H 9950 4750 50  0000 C CNN
F 3 "" H 9950 4750 50  0000 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L Cap_FeedThrough C2
U 1 1 54B9629C
P 3150 4450
F 0 "C2" H 3200 4360 50  0000 L CNN
F 1 "NFM21PC224R1C3D" H 2800 4550 50  0000 L CNN
F 2 "SMDCAP:cfeed_0805" H 3150 4450 60  0001 C CNN
F 3 "" H 3150 4450 60  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L Cap_FeedThrough C11
U 1 1 54B96649
P 8350 4450
F 0 "C11" H 8400 4360 50  0000 L CNN
F 1 "NFM21PC224R1C3D" H 8000 4550 50  0000 L CNN
F 2 "SMDCAP:cfeed_0805" H 8350 4450 60  0001 C CNN
F 3 "" H 8350 4450 60  0000 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 54B96302
P 7600 4450
F 0 "L3" V 7550 4450 40  0000 C CNN
F 1 "1 uH" V 7700 4450 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 7600 4450 60  0001 C CNN
F 3 "" H 7600 4450 60  0000 C CNN
	1    7600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3350
Connection ~ 4400 2950
Wire Wire Line
	10050 4550 9950 4550
Wire Wire Line
	9950 4550 9950 4750
Connection ~ 9950 4750
Connection ~ 10050 4550
$Comp
L LT3633 U1
U 1 1 54B984F2
P 5900 3950
F 0 "U1" H 5575 4225 60  0000 L CNN
F 1 "LT3633" H 5550 4100 60  0000 L CNN
F 2 "SMD_Packages:TSSOP-28" H 5900 3550 60  0001 C CNN
F 3 "" H 5900 3550 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4250
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	7200 4250 7200 4450
Wire Wire Line
	6600 4450 7300 4450
Connection ~ 7200 4450
Wire Wire Line
	6600 4650 7900 4650
$Comp
L R R3
U 1 1 54B98C61
P 6800 5000
F 0 "R3" V 6880 5000 40  0000 C CNN
F 1 "10k" V 6807 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 5000 30  0001 C CNN
F 3 "" H 6800 5000 30  0000 C CNN
	1    6800 5000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 54B98EE2
P 7200 4750
F 0 "R4" V 7280 4750 40  0000 C CNN
F 1 "45.3k" V 7207 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4750 30  0001 C CNN
F 3 "" H 7200 4750 30  0000 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4750 6950 4750
Connection ~ 6800 4750
Wire Wire Line
	7900 4650 7900 4450
Connection ~ 7850 4650
$Comp
L GND #PWR04
U 1 1 54B99653
P 6800 5250
F 0 "#PWR04" H 6800 5250 30  0001 C CNN
F 1 "GND" H 6800 5180 30  0001 C CNN
F 2 "" H 6800 5250 50  0000 C CNN
F 3 "" H 6800 5250 50  0000 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6750 4000 6750 3400
Wire Wire Line
	6600 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3450
$Comp
L C C7
U 1 1 54B998A5
P 6950 3650
F 0 "C7" H 6950 3750 40  0000 L CNN
F 1 "22uF" H 6956 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3500 30  0001 C CNN
F 3 "" H 6950 3650 60  0000 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54B99914
P 6950 3850
F 0 "#PWR05" H 6950 3850 30  0001 C CNN
F 1 "GND" H 6950 3780 30  0001 C CNN
F 2 "" H 6950 3850 50  0000 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6600 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6600 3600 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6600 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6600 3800 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6600 3900 6750 3900
Connection ~ 6750 3900
NoConn ~ 6600 4100
NoConn ~ 6600 4200
NoConn ~ 5200 4200
NoConn ~ 5200 4100
$Comp
L INDUCTOR L2
U 1 1 54B99E3D
P 3950 4450
F 0 "L2" V 3900 4450 40  0000 C CNN
F 1 "1.5 uH" V 4050 4450 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 3950 4450 60  0001 C CNN
F 3 "" H 3950 4450 60  0000 C CNN
	1    3950 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 54B99ECF
P 4800 4250
F 0 "C6" H 4800 4350 40  0000 L CNN
F 1 "0.1uF" H 4806 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 4100 30  0001 C CNN
F 3 "" H 4800 4250 60  0000 C CNN
	1    4800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4350
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5200 4450 4250 4450
Wire Wire Line
	4600 4250 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	3650 4450 3650 4650
Wire Wire Line
	3650 4650 5200 4650
$Comp
L R R2
U 1 1 54B9A323
P 5000 5000
F 0 "R2" V 5080 5000 40  0000 C CNN
F 1 "10k" V 5007 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 5000 30  0001 C CNN
F 3 "" H 5000 5000 30  0000 C CNN
	1    5000 5000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 54B9A39F
P 4550 4750
F 0 "R1" V 4630 4750 40  0000 C CNN
F 1 "73.2k" V 4557 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 4750 30  0001 C CNN
F 3 "" H 4550 4750 30  0000 C CNN
	1    4550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4750 5200 4750
Connection ~ 5000 4750
$Comp
L GND #PWR06
U 1 1 54B9A56E
P 5900 5050
F 0 "#PWR06" H 5900 5050 30  0001 C CNN
F 1 "GND" H 5900 4980 30  0001 C CNN
F 2 "" H 5900 5050 50  0000 C CNN
F 3 "" H 5900 5050 50  0000 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54B9A59C
P 5000 5250
F 0 "#PWR07" H 5000 5250 30  0001 C CNN
F 1 "GND" H 5000 5180 30  0001 C CNN
F 2 "" H 5000 5250 50  0000 C CNN
F 3 "" H 5000 5250 50  0000 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4650
Connection ~ 3950 4650
$Comp
L C C4
U 1 1 54B9A6C4
P 3650 4850
F 0 "C4" H 3650 4950 40  0000 L CNN
F 1 "22uF" H 3656 4765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 4700 30  0001 C CNN
F 3 "" H 3650 4850 60  0000 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 3000 4450
Connection ~ 2850 4450
Wire Wire Line
	3300 4450 3650 4450
Connection ~ 3450 4450
$Comp
L GND #PWR08
U 1 1 54B9AE2A
P 3450 4850
F 0 "#PWR08" H 3450 4850 30  0001 C CNN
F 1 "GND" H 3450 4780 30  0001 C CNN
F 2 "" H 3450 4850 50  0000 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54B9AE59
P 2850 4850
F 0 "#PWR09" H 2850 4850 30  0001 C CNN
F 1 "GND" H 2850 4780 30  0001 C CNN
F 2 "" H 2850 4850 50  0000 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54B9B387
P 4400 3350
F 0 "#PWR010" H 4400 3350 30  0001 C CNN
F 1 "GND" H 4400 3280 30  0001 C CNN
F 2 "" H 4400 3350 50  0000 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 54B9B682
P 9100 4450
F 0 "L4" V 9050 4450 40  0000 C CNN
F 1 "BLM21PG121SN1D" V 9200 4450 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C12
U 1 1 54B9B71F
P 8700 4650
F 0 "C12" H 8750 4750 50  0000 L CNN
F 1 "10uF 25V" H 8750 4550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 8700 4650 60  0001 C CNN
F 3 "" H 8700 4650 60  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54B9B7F1
P 8100 4650
F 0 "C10" H 8100 4750 40  0000 L CNN
F 1 "0.1uF" H 8106 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 4500 30  0001 C CNN
F 3 "" H 8100 4650 60  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 10050 4450
Wire Wire Line
	8500 4450 8800 4450
Connection ~ 8700 4450
Wire Wire Line
	7900 4450 8200 4450
Connection ~ 8100 4450
Wire Wire Line
	2000 4450 2000 5400
Wire Wire Line
	2000 5400 9650 5400
Wire Wire Line
	9650 5400 9650 4350
Wire Wire Line
	9650 4350 10050 4350
Wire Wire Line
	9650 3100 9650 4250
Wire Wire Line
	9650 4250 10050 4250
$Comp
L GND #PWR011
U 1 1 54B9C493
P 3650 5050
F 0 "#PWR011" H 3650 5050 30  0001 C CNN
F 1 "GND" H 3650 4980 30  0001 C CNN
F 2 "" H 3650 5050 50  0000 C CNN
F 3 "" H 3650 5050 50  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54B9C534
P 8100 4850
F 0 "#PWR012" H 8100 4850 30  0001 C CNN
F 1 "GND" H 8100 4780 30  0001 C CNN
F 2 "" H 8100 4850 50  0000 C CNN
F 3 "" H 8100 4850 50  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54B9C558
P 8700 4850
F 0 "#PWR013" H 8700 4850 30  0001 C CNN
F 1 "GND" H 8700 4780 30  0001 C CNN
F 2 "" H 8700 4850 50  0000 C CNN
F 3 "" H 8700 4850 50  0000 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 54BA4EF4
P 5050 2950
F 0 "L5" V 5000 2950 40  0000 C CNN
F 1 "BLM21PG220SN1D" V 5150 2950 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 5050 2950 60  0001 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2950 4750 2950
Wire Wire Line
	5350 2950 5750 2950
$Comp
L GND #PWR014
U 1 1 54BA597C
P 3150 4850
F 0 "#PWR014" H 3150 4850 30  0001 C CNN
F 1 "GND" H 3150 4780 30  0001 C CNN
F 2 "" H 3150 4850 50  0000 C CNN
F 3 "" H 3150 4850 50  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 3150 4850
Wire Wire Line
	5200 3100 5200 3500
Connection ~ 5200 3400
$Comp
L GND #PWR015
U 1 1 54BA5C24
P 8350 4850
F 0 "#PWR015" H 8350 4850 30  0001 C CNN
F 1 "GND" H 8350 4780 30  0001 C CNN
F 2 "" H 8350 4850 50  0000 C CNN
F 3 "" H 8350 4850 50  0000 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4850
NoConn ~ 6600 4550
NoConn ~ 5200 4550
Wire Wire Line
	5200 3100 9650 3100
Connection ~ 5750 3100
Connection ~ 5850 3100
Connection ~ 5950 3100
Wire Wire Line
	5750 2950 5750 3100
Connection ~ 6050 3100
Text Notes 3650 4300 0    50   ~ 0
SRP4020TA-1R5M
Text Notes 7300 4300 0    50   ~ 0
SRP4020TA-1R0M
$EndSCHEMATC