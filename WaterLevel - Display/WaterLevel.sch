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
LIBS:relays
LIBS:WaterLevel-cache
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
L CONN_01X02 P3
U 1 1 57710AE4
P 1000 1750
F 0 "P3" H 1000 1900 50  0000 C CNN
F 1 "AC 12V" V 1100 1750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0000 C CNN
	1    1000 1750
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 57710BE2
P 4100 1800
F 0 "C1" H 4125 1900 50  0000 L CNN
F 1 "CP" H 4125 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4138 1650 50  0001 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57710C25
P 2750 1200
F 0 "P1" H 2750 1350 50  0000 C CNN
F 1 "PWR_SW" V 2850 1200 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0000 C CNN
	1    2750 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57710C8F
P 4350 1600
F 0 "R2" V 4430 1600 50  0000 C CNN
F 1 "R" V 4350 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4280 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 57710CD0
P 4350 2000
F 0 "D7" H 4350 2100 50  0000 C CNN
F 1 "PWR_LED" H 4350 1900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1800 1800 1800
Wire Wire Line
	1200 1200 1200 1700
Wire Wire Line
	2400 1300 2400 1800
Wire Wire Line
	2000 1400 2700 1400
Wire Wire Line
	3900 1400 4350 1400
Wire Wire Line
	4100 1250 4100 1650
Connection ~ 4100 1400
Wire Wire Line
	2000 2200 4350 2200
Wire Wire Line
	4100 2200 4100 1950
Connection ~ 4100 2200
Wire Wire Line
	4350 1800 4350 1750
$Comp
L FUSE F1
U 1 1 57711057
P 1550 1300
F 0 "F1" H 1650 1350 50  0000 C CNN
F 1 "FUSE" H 1450 1250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1300 1300
$Comp
L CONN_01X03 P2
U 1 1 577110E9
P 5450 1250
F 0 "P2" H 5450 1450 50  0000 C CNN
F 1 "PROBE" V 5550 1250 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_3pin_straight" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0000 C CNN
	1    5450 1250
	0    -1   -1   0   
$EndComp
$Comp
L LM324N U1
U 1 1 57711218
P 8100 1400
F 0 "U1" H 8150 1600 50  0000 C CNN
F 1 "LM324N" H 8250 1200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8050 1500 50  0001 C CNN
F 3 "" H 8150 1600 50  0000 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 57711277
P 9350 2000
F 0 "Q1" H 9650 2050 50  0000 R CNN
F 1 "2N2222" H 9950 1950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18_3Pin" H 9550 2100 50  0001 C CNN
F 3 "" H 9350 2000 50  0000 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L RM50-xx11 RL1
U 1 1 5771137C
P 9650 1350
F 0 "RL1" H 10100 1500 50  0000 L CNN
F 1 "12V/2A" H 10100 1400 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SPDT_Schrack-RT1_RM5mm" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 577115C9
P 9100 1350
F 0 "D1" H 9100 1450 50  0000 C CNN
F 1 "1N4007" H 9100 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5771168A
P 3500 2300
F 0 "#PWR01" H 3500 2100 50  0001 C CNN
F 1 "GNDPWR" H 3500 2170 50  0000 C CNN
F 2 "" H 3500 2250 50  0000 C CNN
F 3 "" H 3500 2250 50  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 577116B6
P 4100 1250
F 0 "#PWR02" H 4100 1100 50  0001 C CNN
F 1 "+12V" H 4100 1390 50  0000 C CNN
F 2 "" H 4100 1250 50  0000 C CNN
F 3 "" H 4100 1250 50  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5771183E
P 2850 1850
F 0 "C2" H 2875 1950 50  0000 L CNN
F 1 "CP" H 2875 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_D13_L31_P38" H 2888 1700 50  0001 C CNN
F 3 "" H 2850 1850 50  0000 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 2300
Connection ~ 3500 2200
Wire Wire Line
	2800 1400 3100 1400
Wire Wire Line
	2850 2200 2850 2000
Connection ~ 2850 2200
Wire Wire Line
	2850 1400 2850 1700
Text GLabel 5450 1700 3    60   Input ~ 0
VProbe
$Comp
L PWR_FLAG #FLG03
U 1 1 57711ECB
P 1200 1200
F 0 "#FLG03" H 1200 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1380 50  0000 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 57711F09
P 2000 2250
F 0 "#FLG04" H 2000 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2430 50  0000 C CNN
F 2 "" H 2000 2250 50  0000 C CNN
F 3 "" H 2000 2250 50  0000 C CNN
	1    2000 2250
	-1   0    0    1   
$EndComp
Connection ~ 1200 1300
$Comp
L GNDPWR #PWR05
U 1 1 577120BE
P 5700 1500
F 0 "#PWR05" H 5700 1300 50  0001 C CNN
F 1 "GNDPWR" H 5700 1370 50  0000 C CNN
F 2 "" H 5700 1450 50  0000 C CNN
F 3 "" H 5700 1450 50  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 577120EE
P 5200 1500
F 0 "#PWR06" H 5200 1350 50  0001 C CNN
F 1 "+12V" H 5200 1640 50  0000 C CNN
F 2 "" H 5200 1500 50  0000 C CNN
F 3 "" H 5200 1500 50  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1450
Wire Wire Line
	5450 1450 5450 1700
Wire Wire Line
	5550 1450 5550 1500
Wire Wire Line
	5550 1500 5700 1500
$Comp
L +12V #PWR07
U 1 1 57712238
P 9600 900
F 0 "#PWR07" H 9600 750 50  0001 C CNN
F 1 "+12V" H 9600 1040 50  0000 C CNN
F 2 "" H 9600 900 50  0000 C CNN
F 3 "" H 9600 900 50  0000 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57712268
P 10550 1850
F 0 "P4" H 10550 2000 50  0000 C CNN
F 1 "PUMP" V 10650 1850 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0000 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 577122F9
P 10350 2500
F 0 "#PWR08" H 10350 2300 50  0001 C CNN
F 1 "GNDPWR" H 10350 2350 50  0000 C CNN
F 2 "" H 10350 2450 50  0000 C CNN
F 3 "" H 10350 2450 50  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1900 10350 2500
Wire Wire Line
	9850 1650 9850 1800
Wire Wire Line
	9850 1800 10350 1800
Wire Wire Line
	9450 1650 9450 1800
Wire Wire Line
	9450 950  9450 1050
Wire Wire Line
	7350 950  9600 950 
Wire Wire Line
	9100 1500 9100 1750
Wire Wire Line
	9100 1200 9100 950 
Connection ~ 9450 950 
$Comp
L LED D2
U 1 1 57712699
P 8850 1550
F 0 "D2" H 8850 1650 50  0000 C CNN
F 1 "PUMP_LED" H 8850 1450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0000 C CNN
	1    8850 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57712777
P 8700 2000
F 0 "R3" V 8780 2000 50  0000 C CNN
F 1 "R" V 8700 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8630 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0000 C CNN
	1    8700 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 577127EB
P 8850 1150
F 0 "R1" V 8930 1150 50  0000 C CNN
F 1 "R" V 8850 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8780 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8550 1400
Wire Wire Line
	8550 1400 8550 2200
Connection ~ 8550 2000
Wire Wire Line
	8850 2000 9150 2000
Wire Wire Line
	8000 1700 8000 2450
Wire Wire Line
	8000 2450 10350 2450
Connection ~ 10350 2450
Wire Wire Line
	8000 1100 8000 950 
Connection ~ 9100 950 
$Comp
L POT RV1
U 1 1 57712B16
P 7350 1500
F 0 "RV1" H 7350 1420 50  0000 C CNN
F 1 "POT" H 7350 1500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V15_horizontal" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0000 C CNN
	1    7350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1350 7350 950 
Connection ~ 8000 950 
Wire Wire Line
	7500 1500 7800 1500
Wire Wire Line
	7350 1650 7350 1900
Wire Wire Line
	7350 1900 8000 1900
Connection ~ 8000 1900
$Comp
L POT RV2
U 1 1 57712C85
P 7650 2200
F 0 "RV2" H 7650 2120 50  0000 C CNN
F 1 "POT" H 7650 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V15_horizontal" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0000 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 1300
Wire Wire Line
	7650 1300 7800 1300
Text GLabel 7150 2200 0    60   Input ~ 0
VProbe
Wire Wire Line
	7150 2200 7500 2200
Wire Wire Line
	8850 950  8850 1000
Connection ~ 8850 950 
Wire Wire Line
	8850 1350 8850 1300
Wire Wire Line
	8850 1750 9450 1750
Connection ~ 9450 1750
Connection ~ 9100 1750
Wire Wire Line
	8550 2200 7800 2200
Wire Wire Line
	9450 2450 9450 2200
Connection ~ 9450 2450
Text Notes 2300 850  0    60   ~ 0
Alimentation montage
Text Notes 7950 750  0    60   ~ 0
Etage de commande de pompe
Text Notes 5100 850  0    60   ~ 0
Connecteur Sonde
$Comp
L LED D17
U 1 1 577138C8
P 5550 7100
F 0 "D17" H 5850 7100 50  0000 C CNN
F 1 "LN8" H 5400 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0000 C CNN
	1    5550 7100
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 57713A74
P 5000 7100
F 0 "D16" H 5300 7100 50  0000 C CNN
F 1 "LN7" H 4850 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0000 C CNN
	1    5000 7100
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 57713AC5
P 4450 7100
F 0 "D15" H 4750 7100 50  0000 C CNN
F 1 "LN6" H 4300 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4450 7100 50  0001 C CNN
F 3 "" H 4450 7100 50  0000 C CNN
	1    4450 7100
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 57713B18
P 3900 7100
F 0 "D14" H 4200 7100 50  0000 C CNN
F 1 "LN5" H 3750 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0000 C CNN
	1    3900 7100
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 57713B76
P 3350 7100
F 0 "D13" H 3650 7100 50  0000 C CNN
F 1 "LN4" H 3200 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3350 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0000 C CNN
	1    3350 7100
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 57713BCE
P 2800 7100
F 0 "D12" H 3100 7100 50  0000 C CNN
F 1 "LN3" H 2650 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0000 C CNN
	1    2800 7100
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 57713C30
P 2250 7100
F 0 "D11" H 2550 7100 50  0000 C CNN
F 1 "LN2" H 2100 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0000 C CNN
	1    2250 7100
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 57713C91
P 1700 7100
F 0 "D10" H 2000 7100 50  0000 C CNN
F 1 "LN1" H 1550 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0000 C CNN
	1    1700 7100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 57714186
P 1250 4850
F 0 "#PWR09" H 1250 4650 50  0001 C CNN
F 1 "GNDPWR" H 1250 4720 50  0000 C CNN
F 2 "" H 1250 4800 50  0000 C CNN
F 3 "" H 1250 4800 50  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 577141D2
P 6150 4650
F 0 "#PWR010" H 6150 4500 50  0001 C CNN
F 1 "+12V" H 6150 4790 50  0000 C CNN
F 2 "" H 6150 4650 50  0000 C CNN
F 3 "" H 6150 4650 50  0000 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57714551
P 1700 6600
F 0 "R13" V 1780 6600 50  0000 C CNN
F 1 "R" V 1700 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1630 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0000 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 577145B1
P 2250 6600
F 0 "R14" V 2330 6600 50  0000 C CNN
F 1 "R" V 2250 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0000 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5771460F
P 2800 6600
F 0 "R15" V 2900 6600 50  0000 C CNN
F 1 "R" V 2800 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2730 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57714676
P 3350 6600
F 0 "R16" V 3430 6600 50  0000 C CNN
F 1 "R" V 3350 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3280 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0000 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 577146E4
P 3900 6600
F 0 "R17" V 3980 6600 50  0000 C CNN
F 1 "R" V 3900 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3830 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0000 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5771474A
P 4450 6600
F 0 "R18" V 4530 6600 50  0000 C CNN
F 1 "R" V 4450 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4380 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0000 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 577147B9
P 5000 6600
F 0 "R19" V 5080 6600 50  0000 C CNN
F 1 "R" V 5000 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4930 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57714824
P 5550 6600
F 0 "R20" V 5630 6600 50  0000 C CNN
F 1 "R" V 5550 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5480 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0000 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L LM324N U3
U 1 1 5771488E
P 1700 5950
F 0 "U3" H 1750 6150 50  0000 C CNN
F 1 "LM324N" H 1850 5750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1650 6050 50  0001 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
	1    1700 5950
	0    1    1    0   
$EndComp
$Comp
L LM324N U3
U 2 1 57714913
P 2250 5700
F 0 "U3" H 2300 5900 50  0000 C CNN
F 1 "LM324N" H 2400 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2200 5800 50  0001 C CNN
F 3 "" H 2300 5900 50  0000 C CNN
	2    2250 5700
	0    1    1    0   
$EndComp
$Comp
L LM324N U3
U 3 1 577160F9
P 2800 5950
F 0 "U3" H 2850 6150 50  0000 C CNN
F 1 "LM324N" H 2950 5750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2750 6050 50  0001 C CNN
F 3 "" H 2850 6150 50  0000 C CNN
	3    2800 5950
	0    1    1    0   
$EndComp
$Comp
L LM324N U3
U 4 1 577161FF
P 3350 5700
F 0 "U3" H 3400 5900 50  0000 C CNN
F 1 "LM324N" H 3500 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3300 5800 50  0001 C CNN
F 3 "" H 3400 5900 50  0000 C CNN
	4    3350 5700
	0    1    1    0   
$EndComp
$Comp
L LM324N U4
U 1 1 57716421
P 3900 5950
F 0 "U4" H 3950 6150 50  0000 C CNN
F 1 "LM324N" H 4050 5750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3850 6050 50  0001 C CNN
F 3 "" H 3950 6150 50  0000 C CNN
	1    3900 5950
	0    1    1    0   
$EndComp
$Comp
L LM324N U4
U 2 1 577164A5
P 4450 5700
F 0 "U4" H 4500 5900 50  0000 C CNN
F 1 "LM324N" H 4600 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4400 5800 50  0001 C CNN
F 3 "" H 4500 5900 50  0000 C CNN
	2    4450 5700
	0    1    1    0   
$EndComp
$Comp
L LM324N U4
U 3 1 57716522
P 5000 5900
F 0 "U4" H 5050 6100 50  0000 C CNN
F 1 "LM324N" H 5150 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4950 6000 50  0001 C CNN
F 3 "" H 5050 6100 50  0000 C CNN
	3    5000 5900
	0    1    1    0   
$EndComp
$Comp
L LM324N U4
U 4 1 5771659C
P 5550 5700
F 0 "U4" H 5600 5900 50  0000 C CNN
F 1 "LM324N" H 5700 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5500 5800 50  0001 C CNN
F 3 "" H 5600 5900 50  0000 C CNN
	4    5550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 7300 1700 7300
Connection ~ 5550 7300
Connection ~ 5000 7300
Connection ~ 4450 7300
Connection ~ 3900 7300
Connection ~ 3350 7300
Connection ~ 2800 7300
Connection ~ 2250 7300
Wire Wire Line
	1700 6900 1700 6750
Wire Wire Line
	2250 6900 2250 6750
Wire Wire Line
	2800 6900 2800 6750
Wire Wire Line
	3350 6900 3350 6750
Wire Wire Line
	3900 6900 3900 6750
Wire Wire Line
	4450 6900 4450 6750
Wire Wire Line
	5000 6900 5000 6750
Wire Wire Line
	5550 6900 5550 6750
Wire Wire Line
	1700 6250 1700 6450
Wire Wire Line
	2250 6000 2250 6450
Wire Wire Line
	2800 6250 2800 6450
Wire Wire Line
	3350 6000 3350 6450
Wire Wire Line
	3900 6250 3900 6450
Wire Wire Line
	4450 6000 4450 6450
Wire Wire Line
	5000 6200 5000 6450
Wire Wire Line
	5550 6000 5550 6450
Wire Wire Line
	1450 5200 5450 5200
Wire Wire Line
	2150 5200 2150 5400
Wire Wire Line
	2700 5200 2700 5650
Connection ~ 2150 5200
Wire Wire Line
	3250 5200 3250 5400
Connection ~ 2700 5200
Wire Wire Line
	3800 5200 3800 5650
Connection ~ 3250 5200
Wire Wire Line
	4350 5200 4350 5400
Connection ~ 3800 5200
Wire Wire Line
	4900 5200 4900 5600
Connection ~ 4350 5200
Wire Wire Line
	5450 5200 5450 5400
Connection ~ 4900 5200
Text GLabel 1450 5200 0    60   Input ~ 0
VProbe
$Comp
L POT RV4
U 1 1 5771843C
P 1500 4800
F 0 "RV4" H 1500 4720 50  0000 C CNN
F 1 "LVL" H 1500 4800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V15_horizontal" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4850 1250 4800
Wire Wire Line
	1250 4800 1350 4800
Wire Wire Line
	1500 4950 1650 4950
Wire Wire Line
	1650 4950 1650 4800
Wire Wire Line
	1650 4800 2000 4800
Wire Wire Line
	1800 4800 1800 5650
$Comp
L R R6
U 1 1 577186B9
P 2150 4800
F 0 "R6" V 2230 4800 50  0000 C CNN
F 1 "R" V 2150 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2080 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0000 C CNN
	1    2150 4800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57718774
P 2700 4800
F 0 "R7" V 2780 4800 50  0000 C CNN
F 1 "R" V 2700 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2630 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0000 C CNN
	1    2700 4800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57718829
P 3250 4800
F 0 "R8" V 3330 4800 50  0000 C CNN
F 1 "R" V 3250 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3180 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0000 C CNN
	1    3250 4800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5771892F
P 3800 4800
F 0 "R9" V 3880 4800 50  0000 C CNN
F 1 "R" V 3800 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 577189DE
P 4350 4800
F 0 "R10" V 4430 4800 50  0000 C CNN
F 1 "R" V 4350 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4280 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57718ABD
P 4900 4800
F 0 "R11" V 4980 4800 50  0000 C CNN
F 1 "R" V 4900 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4830 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57718BD2
P 5450 4800
F 0 "R12" V 5530 4800 50  0000 C CNN
F 1 "R" V 5450 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0000 C CNN
	1    5450 4800
	0    1    1    0   
$EndComp
Connection ~ 1800 4800
Wire Wire Line
	2300 4800 2550 4800
Wire Wire Line
	2350 4800 2350 5400
Connection ~ 2350 4800
Wire Wire Line
	2850 4800 3100 4800
Wire Wire Line
	2900 4800 2900 5650
Connection ~ 2900 4800
Wire Wire Line
	3400 4800 3650 4800
Wire Wire Line
	3450 4800 3450 5400
Connection ~ 3450 4800
Wire Wire Line
	3950 4800 4200 4800
Wire Wire Line
	4000 4800 4000 5650
Connection ~ 4000 4800
Wire Wire Line
	4500 4800 4750 4800
Wire Wire Line
	4550 4800 4550 5400
Connection ~ 4550 4800
Wire Wire Line
	5050 4800 5300 4800
Wire Wire Line
	5100 4800 5100 5600
Connection ~ 5100 4800
Wire Wire Line
	5600 4800 5750 4800
Wire Wire Line
	5650 4800 5650 5400
$Comp
L POT RV5
U 1 1 577196E3
P 5900 4800
F 0 "RV5" H 5900 4720 50  0000 C CNN
F 1 "LVH" H 5900 4800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V15_horizontal" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0000 C CNN
	1    5900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4650 6150 7300
Wire Wire Line
	5900 4950 6050 4950
Wire Wire Line
	6050 4950 6050 4800
Wire Wire Line
	6050 4800 6150 4800
Connection ~ 6150 4800
Connection ~ 5650 4800
$Comp
L GNDPWR #PWR011
U 1 1 57719EE7
P 2000 6100
F 0 "#PWR011" H 2000 5900 50  0001 C CNN
F 1 "GNDPWR" H 2000 5970 50  0000 C CNN
F 2 "" H 2000 6050 50  0000 C CNN
F 3 "" H 2000 6050 50  0000 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 57719F65
P 1400 5600
F 0 "#PWR012" H 1400 5450 50  0001 C CNN
F 1 "+12V" H 1400 5740 50  0000 C CNN
F 2 "" H 1400 5600 50  0000 C CNN
F 3 "" H 1400 5600 50  0000 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5600 1400 5850
$Comp
L +12V #PWR013
U 1 1 5771A168
P 5250 5400
F 0 "#PWR013" H 5250 5250 50  0001 C CNN
F 1 "+12V" H 5250 5540 50  0000 C CNN
F 2 "" H 5250 5400 50  0000 C CNN
F 3 "" H 5250 5400 50  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5771A1E6
P 5850 5850
F 0 "#PWR014" H 5850 5650 50  0001 C CNN
F 1 "GNDPWR" H 5850 5720 50  0000 C CNN
F 2 "" H 5850 5800 50  0000 C CNN
F 3 "" H 5850 5800 50  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5850 5850 5600
Wire Wire Line
	5250 5600 5250 5400
Text Notes 3200 4650 0    60   ~ 0
Etage visualisation
$Comp
L LM324N U1
U 2 1 5771A7CC
P 8100 3700
F 0 "U1" H 8150 3900 50  0000 C CNN
F 1 "LM324N" H 8250 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8050 3800 50  0001 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
	2    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L RM50-xx11 RL2
U 1 1 5771ABED
P 9700 3300
F 0 "RL2" H 10150 3450 50  0000 L CNN
F 1 "12V/2A" H 10150 3350 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SPDT_Schrack-RT1_RM5mm" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5771AD03
P 10550 3500
F 0 "P5" H 10550 3700 50  0000 C CNN
F 1 "ALARM" V 10650 3500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_3pin_straight" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 10350 3600
Wire Wire Line
	10000 3000 10200 3000
Wire Wire Line
	10200 3000 10200 3500
Wire Wire Line
	10200 3500 10350 3500
Wire Wire Line
	9800 3000 9800 2950
Wire Wire Line
	9800 2950 10250 2950
Wire Wire Line
	10250 2950 10250 3400
Wire Wire Line
	10250 3400 10350 3400
$Comp
L Q_NPN_EBC Q2
U 1 1 5771B261
P 9400 3900
F 0 "Q2" H 9700 3950 50  0000 R CNN
F 1 "2N2222" H 10000 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18_3Pin" H 9600 4000 50  0001 C CNN
F 3 "" H 9400 3900 50  0000 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5771B33B
P 8700 3900
F 0 "R5" V 8780 3900 50  0000 C CNN
F 1 "R" V 8700 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8630 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0000 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5771B416
P 8800 3050
F 0 "R4" V 8880 3050 50  0000 C CNN
F 1 "R" V 8800 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8730 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0000 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5771B4F6
P 9150 3300
F 0 "D8" H 9150 3400 50  0000 C CNN
F 1 "1N4007" H 9150 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5771B5D7
P 8800 3450
F 0 "D9" H 8800 3550 50  0000 C CNN
F 1 "ALRM_LED" H 8800 3350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0000 C CNN
	1    8800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3600 9500 3700
Wire Wire Line
	8800 3650 9500 3650
Connection ~ 9500 3650
Wire Wire Line
	9150 3450 9150 3650
Connection ~ 9150 3650
Wire Wire Line
	8800 3250 8800 3200
Wire Wire Line
	7500 2900 9500 2900
Wire Wire Line
	9500 2800 9500 3000
Wire Wire Line
	9150 3150 9150 2900
Connection ~ 9150 2900
$Comp
L GNDPWR #PWR015
U 1 1 5771BB9D
P 10350 4250
F 0 "#PWR015" H 10350 4050 50  0001 C CNN
F 1 "GNDPWR" H 10350 4100 50  0000 C CNN
F 2 "" H 10350 4200 50  0000 C CNN
F 3 "" H 10350 4200 50  0000 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 4200
Wire Wire Line
	7500 4200 10350 4200
Wire Wire Line
	10350 4200 10350 4250
Wire Wire Line
	9500 4100 9500 4200
Connection ~ 9500 4200
Wire Wire Line
	8850 3900 9200 3900
Wire Wire Line
	8550 3900 8550 3700
Wire Wire Line
	8550 3700 8400 3700
$Comp
L POT RV3
U 1 1 5771C2F2
P 7500 3800
F 0 "RV3" H 7500 3720 50  0000 C CNN
F 1 "ALRM_LVL" H 7550 3650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V15_horizontal" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0000 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4200 7500 3950
Connection ~ 8000 4200
Wire Wire Line
	7500 2900 7500 3650
Connection ~ 8000 2900
Wire Wire Line
	7650 3800 7800 3800
Text GLabel 7150 3600 0    60   Input ~ 0
VProbe
Wire Wire Line
	7150 3600 7800 3600
Text Notes 8050 4400 0    60   ~ 0
Etage de notification alarme
Connection ~ 2850 1400
Wire Wire Line
	4350 1400 4350 1450
$Comp
L +12VA #PWR016
U 1 1 57716E2E
P 3050 1250
F 0 "#PWR016" H 3050 1100 50  0001 C CNN
F 1 "+12VA" H 3050 1390 50  0000 C CNN
F 2 "" H 3050 1250 50  0000 C CNN
F 3 "" H 3050 1250 50  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1250 3050 1400
Connection ~ 3050 1400
$Comp
L +12VA #PWR017
U 1 1 577177B9
P 9950 900
F 0 "#PWR017" H 9950 750 50  0001 C CNN
F 1 "+12VA" H 9950 1040 50  0000 C CNN
F 2 "" H 9950 900 50  0000 C CNN
F 3 "" H 9950 900 50  0000 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1050 9950 900 
Wire Wire Line
	9600 950  9600 900 
Connection ~ 8800 2900
Wire Wire Line
	8000 3400 8000 2900
$Comp
L +12V #PWR018
U 1 1 57718481
P 9500 2800
F 0 "#PWR018" H 9500 2650 50  0001 C CNN
F 1 "+12V" H 9500 2940 50  0000 C CNN
F 2 "" H 9500 2800 50  0000 C CNN
F 3 "" H 9500 2800 50  0000 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Connection ~ 9500 2900
NoConn ~ 9750 1050
NoConn ~ 1950 5600
NoConn ~ 2550 5600
NoConn ~ 2500 5850
NoConn ~ 3100 5850
NoConn ~ 3050 5600
NoConn ~ 3650 5600
NoConn ~ 3600 5850
NoConn ~ 4200 5850
NoConn ~ 4150 5600
NoConn ~ 4750 5600
NoConn ~ 4700 5800
NoConn ~ 5300 5800
$Comp
L PWR_FLAG #FLG019
U 1 1 577193A9
P 5150 1850
F 0 "#FLG019" H 5150 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2030 50  0000 C CNN
F 2 "" H 5150 1850 50  0000 C CNN
F 3 "" H 5150 1850 50  0000 C CNN
	1    5150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1850 5150 1600
Wire Wire Line
	5150 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	1600 5650 1600 5200
Connection ~ 1600 5200
$Comp
L PWR_FLAG #FLG020
U 1 1 57719FE7
P 3400 950
F 0 "#FLG020" H 3400 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1130 50  0000 C CNN
F 2 "" H 3400 950 50  0000 C CNN
F 3 "" H 3400 950 50  0000 C CNN
	1    3400 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1300 3200 1300
Wire Wire Line
	3200 1300 3200 950 
Wire Wire Line
	3200 950  3400 950 
Connection ~ 3050 1300
$Comp
L D D3
U 1 1 5771B513
P 1800 1650
F 0 "D3" H 1800 1750 50  0000 C CNN
F 1 "D" H 1800 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0000 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5771B6CC
P 2150 1650
F 0 "D4" H 2150 1750 50  0000 C CNN
F 1 "D" H 2150 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 5771B79D
P 1800 2000
F 0 "D5" H 1800 2100 50  0000 C CNN
F 1 "D" H 1800 1900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5771B879
P 2150 2000
F 0 "D6" H 2150 2100 50  0000 C CNN
F 1 "D" H 2150 1900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1800 1800 1850
Wire Wire Line
	1800 1500 2150 1500
Wire Wire Line
	2000 1500 2000 1400
Connection ~ 2000 1500
Wire Wire Line
	1800 2150 2150 2150
Wire Wire Line
	2000 2150 2000 2250
Connection ~ 2000 2150
Wire Wire Line
	2150 1800 2150 1850
Wire Wire Line
	2400 1800 2150 1800
Wire Wire Line
	1800 1300 2400 1300
Wire Wire Line
	2000 5850 2000 6100
Connection ~ 2000 2200
$Comp
L LM7812CT U2
U 1 1 5771E8FB
P 3500 1450
F 0 "U2" H 3300 1650 50  0000 C CNN
F 1 "LM7812CT" H 3500 1650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3500 1550 50  0000 C CIN
F 3 "" H 3500 1450 50  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
