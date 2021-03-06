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
LIBS:device-custom
LIBS:WaterLevel - Relay-cache
EELAYER 25 0
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
L RELAY-4RT RL1
U 1 1 579DE5E9
P 4650 3900
F 0 "RL1" H 4750 3450 60  0000 C CNN
F 1 "RELAY-4RT" H 6350 3450 60  0000 C CNN
F 2 "relays:Relay_4RT_Hongfa_HF18FF" H 4650 3500 60  0001 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 579DE61E
P 3850 2950
F 0 "P2" H 3850 3050 50  0000 C CNN
F 1 "R1" V 3950 2950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0000 C CNN
	1    3850 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 579DE665
P 3850 4950
F 0 "P3" H 3850 5050 50  0000 C CNN
F 1 "R2" V 3950 4950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0000 C CNN
	1    3850 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 579DE6A7
P 5900 5300
F 0 "P4" H 5900 5400 50  0000 C CNN
F 1 "P2" V 6000 5300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0000 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 579DE6ED
P 5900 2550
F 0 "P1" H 5900 2650 50  0000 C CNN
F 1 "P1" V 6000 2550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3300
Wire Wire Line
	4050 4950 4900 4950
Wire Wire Line
	4900 4950 4900 4500
Wire Wire Line
	5450 4500 6350 4500
Connection ~ 5750 4500
Wire Wire Line
	5900 5100 5900 4500
Wire Wire Line
	5900 4500 5750 4500
Connection ~ 6050 4500
Wire Wire Line
	5450 3300 5450 2750
Wire Wire Line
	5450 2750 6350 2750
Wire Wire Line
	6050 2750 6050 3300
Connection ~ 5900 2750
Wire Wire Line
	6350 2750 6350 3300
Connection ~ 6050 2750
Wire Wire Line
	5750 3300 5750 2750
Connection ~ 5750 2750
$EndSCHEMATC
