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
LIBS:WaterLevel-Sonde-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sonde niveau d'eau - Sonde"
Date "2016-07-16"
Rev "1.0"
Comp "Chatons Corp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U2
U 1 1 5778D33E
P 1950 4100
F 0 "U2" H 1550 4450 50  0000 L CNN
F 1 "LM555N" H 1550 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L LM555N U3
U 1 1 5778D368
P 4650 4100
F 0 "U3" H 4250 4450 50  0000 L CNN
F 1 "LM555N" H 4250 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0000 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L LM741 U1
U 1 1 5778D3C8
P 7900 4000
F 0 "U1" H 7900 4250 50  0000 L CNN
F 1 "LM741" H 7900 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7950 4050 50  0001 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5778D5D4
P 9750 4500
F 0 "#PWR01" H 9750 4300 50  0001 C CNN
F 1 "GNDPWR" H 9750 4370 50  0000 C CNN
F 2 "" H 9750 4450 50  0000 C CNN
F 3 "" H 9750 4450 50  0000 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5778D5F2
P 9750 3550
F 0 "#PWR02" H 9750 3400 50  0001 C CNN
F 1 "+12V" H 9750 3690 50  0000 C CNN
F 2 "" H 9750 3550 50  0000 C CNN
F 3 "" H 9750 3550 50  0000 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5778D610
P 9600 3550
F 0 "#FLG03" H 9600 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3730 50  0000 C CNN
F 2 "" H 9600 3550 50  0000 C CNN
F 3 "" H 9600 3550 50  0000 C CNN
	1    9600 3550
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5778D672
P 9600 4500
F 0 "#FLG04" H 9600 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4680 50  0000 C CNN
F 2 "" H 9600 4500 50  0000 C CNN
F 3 "" H 9600 4500 50  0000 C CNN
	1    9600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3550 9750 3550
Wire Wire Line
	9750 4500 9600 4500
Wire Wire Line
	8200 4000 9850 4000
$Comp
L GNDPWR #PWR05
U 1 1 5778D6C7
P 7800 4500
F 0 "#PWR05" H 7800 4300 50  0001 C CNN
F 1 "GNDPWR" H 7800 4370 50  0000 C CNN
F 2 "" H 7800 4450 50  0000 C CNN
F 3 "" H 7800 4450 50  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5778D6E5
P 7800 3500
F 0 "#PWR06" H 7800 3350 50  0001 C CNN
F 1 "+12V" H 7800 3640 50  0000 C CNN
F 2 "" H 7800 3500 50  0000 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7800 3500
Wire Wire Line
	7800 4500 7800 4300
Wire Wire Line
	7600 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4400
Wire Wire Line
	7450 4400 8250 4400
Wire Wire Line
	8250 4400 8250 4000
Connection ~ 8250 4000
$Comp
L C C1
U 1 1 5778D737
P 7050 4200
F 0 "C1" H 7075 4300 50  0000 L CNN
F 1 "0.1uF" H 7075 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 7088 4050 50  0001 C CNN
F 3 "" H 7050 4200 50  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7050 4500
Wire Wire Line
	7050 4500 7800 4500
$Comp
L R R2
U 1 1 5778D785
P 6650 3900
F 0 "R2" V 6730 3900 50  0000 C CNN
F 1 "100K" V 6650 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3900 7600 3900
Wire Wire Line
	7050 4050 7050 3900
Connection ~ 7050 3900
Wire Wire Line
	5150 3900 6500 3900
$Comp
L C C4
U 1 1 5778D930
P 3850 4650
F 0 "C4" H 3875 4750 50  0000 L CNN
F 1 "10nF" H 3875 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3888 4500 50  0001 C CNN
F 3 "" H 3850 4650 50  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5778D962
P 4650 4900
F 0 "#PWR07" H 4650 4700 50  0001 C CNN
F 1 "GNDPWR" H 4650 4770 50  0000 C CNN
F 2 "" H 4650 4850 50  0000 C CNN
F 3 "" H 4650 4850 50  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 3850 4100
Wire Wire Line
	3850 4100 4150 4100
Wire Wire Line
	3850 4800 5150 4800
Wire Wire Line
	4650 4500 4650 4900
Connection ~ 4650 4800
$Comp
L +12V #PWR08
U 1 1 5778D9E1
P 4650 3450
F 0 "#PWR08" H 4650 3300 50  0001 C CNN
F 1 "+12V" H 4650 3590 50  0000 C CNN
F 2 "" H 4650 3450 50  0000 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4650 3700
Wire Wire Line
	4150 4300 4000 4300
Wire Wire Line
	4000 4300 4000 3600
Wire Wire Line
	4000 3600 4800 3600
Connection ~ 4650 3600
Wire Wire Line
	5150 4100 5150 4300
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5400 4200
Wire Wire Line
	5400 3600 5400 4900
Wire Wire Line
	5100 3600 5400 3600
Connection ~ 5400 4200
Wire Wire Line
	2450 3900 4150 3900
$Comp
L GNDPWR #PWR09
U 1 1 5778DE28
P 1950 4900
F 0 "#PWR09" H 1950 4700 50  0001 C CNN
F 1 "GNDPWR" H 1950 4770 50  0000 C CNN
F 2 "" H 1950 4850 50  0000 C CNN
F 3 "" H 1950 4850 50  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5778DEAB
P 1950 3500
F 0 "#PWR010" H 1950 3350 50  0001 C CNN
F 1 "+12V" H 1950 3640 50  0000 C CNN
F 2 "" H 1950 3500 50  0000 C CNN
F 3 "" H 1950 3500 50  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1950 3700
$Comp
L C C3
U 1 1 5778DF04
P 1100 4650
F 0 "C3" H 1125 4750 50  0000 L CNN
F 1 "10nF" H 1125 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 1138 4500 50  0001 C CNN
F 3 "" H 1100 4650 50  0000 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1100 4100
Wire Wire Line
	1100 4100 1100 4500
Wire Wire Line
	1950 4500 1950 4900
Wire Wire Line
	1100 4800 2800 4800
Connection ~ 1950 4800
Wire Wire Line
	1450 4300 1200 4300
Wire Wire Line
	1200 4300 1200 3600
Wire Wire Line
	1200 3600 2300 3600
Connection ~ 1950 3600
Wire Wire Line
	1450 3900 900  3900
Wire Wire Line
	900  3900 900  5150
Wire Wire Line
	900  5150 2500 5150
Wire Wire Line
	2500 5150 2500 4300
Wire Wire Line
	2500 4300 2450 4300
$Comp
L R R1
U 1 1 5778E173
P 2450 3600
F 0 "R1" V 2530 3600 50  0000 C CNN
F 1 "33K" V 2450 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5778E1AF
P 2800 4250
F 0 "R3" V 2880 4250 50  0000 C CNN
F 1 "1K" V 2800 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5778E1F6
P 2800 4600
F 0 "C2" H 2825 4700 50  0000 L CNN
F 1 "10nF" H 2825 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2838 4450 50  0001 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2800 3600
Wire Wire Line
	2800 3600 2800 4100
Wire Wire Line
	2800 4400 2800 4450
Wire Wire Line
	2800 4800 2800 4750
Wire Wire Line
	2800 4100 2450 4100
Wire Wire Line
	2800 4450 2500 4450
Connection ~ 2500 4450
NoConn ~ 8000 4300
NoConn ~ 7900 4300
$Comp
L CONN_01X01 P5
U 1 1 577C914C
P 5400 5100
F 0 "P5" H 5400 5200 50  0000 C CNN
F 1 "PHOT" V 5500 5100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0000 C CNN
	1    5400 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 577C91A3
P 5150 5100
F 0 "P4" H 5150 5200 50  0000 C CNN
F 1 "PGND" V 5250 5100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0000 C CNN
	1    5150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4800 5150 4900
$Comp
L CONN_01X01 P1
U 1 1 577C9486
P 10050 3700
F 0 "P1" H 10050 3800 50  0000 C CNN
F 1 "12V" V 10150 3700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0000 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 577C94F7
P 10050 4300
F 0 "P3" H 10050 4400 50  0000 C CNN
F 1 "GND" V 10150 4300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10050 4300 50  0001 C CNN
F 3 "" H 10050 4300 50  0000 C CNN
	1    10050 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 577C9567
P 10050 4000
F 0 "P2" H 10050 4100 50  0000 C CNN
F 1 "VOUT" V 10150 4000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0000 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3550 9750 3700
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	9750 4500 9750 4300
Wire Wire Line
	9750 4300 9850 4300
$Comp
L R R4
U 1 1 577C9529
P 4950 3600
F 0 "R4" V 5030 3600 50  0000 C CNN
F 1 "xxxK" V 4950 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
