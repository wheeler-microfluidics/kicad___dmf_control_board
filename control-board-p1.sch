EESchema Schematic File Version 2  date 5/14/2011 12:07:01 AM
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
LIBS:wheelerlab
LIBS:control-board-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 4
Title "Control board"
Date "14 may 2011"
Rev "v1.1"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3450 5100
Wire Wire Line
	3200 5100 3450 5100
Wire Wire Line
	3450 4000 3450 5650
Connection ~ 3350 4750
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 5900 4100
Wire Wire Line
	3600 4750 3200 4750
Wire Wire Line
	3500 3250 3100 3250
Wire Wire Line
	6150 4050 6150 4750
Wire Wire Line
	8650 3550 8650 3650
Wire Wire Line
	4100 3600 4100 4750
Wire Wire Line
	6150 4750 5900 4750
Connection ~ 7200 4050
Wire Wire Line
	6650 4050 7350 4050
Connection ~ 5900 4750
Wire Wire Line
	7350 4150 7350 4550
Wire Wire Line
	7350 4550 7200 4550
Wire Wire Line
	7150 3950 7350 3950
Connection ~ 5450 4100
Wire Wire Line
	5900 4100 5900 4050
Wire Wire Line
	7150 3750 7350 3750
Wire Wire Line
	3450 4000 3200 4000
Wire Wire Line
	3450 5650 3200 5650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4950 2800
Wire Wire Line
	6650 3650 7350 3650
Connection ~ 7200 3650
Connection ~ 5250 3650
Connection ~ 4400 3650
Wire Wire Line
	5250 3650 5250 3600
Connection ~ 5150 4100
Connection ~ 4600 4100
Wire Wire Line
	4950 3650 4950 3600
Connection ~ 4950 3650
Wire Wire Line
	4100 2800 4100 2650
Wire Wire Line
	5250 2800 5250 2650
Wire Wire Line
	4400 2650 4400 2800
Connection ~ 4400 2650
Wire Wire Line
	3200 4550 3450 4550
Connection ~ 3450 4550
Connection ~ 4300 4100
Connection ~ 4100 2650
Wire Wire Line
	8650 4050 8650 4150
Wire Wire Line
	5250 2650 4100 2650
Wire Wire Line
	6650 3750 6650 3950
Wire Wire Line
	7200 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3550
Wire Wire Line
	4400 3650 5500 3650
Wire Wire Line
	4300 3600 4200 3600
Wire Wire Line
	4400 3600 4400 4200
Wire Wire Line
	4200 3600 4200 4750
Wire Wire Line
	4200 4750 5500 4750
Wire Wire Line
	4400 4200 3200 4200
Wire Wire Line
	6150 3650 5900 3650
Wire Wire Line
	3100 3250 3100 3150
Wire Wire Line
	3100 2350 3500 2350
Wire Wire Line
	7350 3850 7350 3900
Wire Wire Line
	7350 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4450
Wire Wire Line
	3200 5300 3350 5300
Wire Wire Line
	3350 5300 3350 4750
$Comp
L CONN_2 J4
U 1 1 4DCDFF97
P 2850 5200
F 0 "J4" V 2800 5200 40  0000 C CNN
F 1 "OUT_TO_HV_DRIVER" V 3000 5200 40  0000 C CNN
	1    2850 5200
	-1   0    0    -1  
$EndComp
Text GLabel 3600 5850 2    60   Input ~ 0
WAVE_OUT
Text Notes 2650 3750 0    60   ~ 0
BNC connections
Text GLabel 8650 3950 2    60   Input ~ 0
POT2
Text GLabel 8650 3750 2    60   Input ~ 0
POT1
Text Notes 3550 4950 0    60   ~ 0
600V resistor
Text GLabel 5450 2300 0    60   Input ~ 0
D13
Text GLabel 5150 2300 0    60   Input ~ 0
D12
Text GLabel 4600 2300 0    60   Input ~ 0
D11
Text GLabel 4300 2300 0    60   Input ~ 0
D10
Text GLabel 6650 3850 0    60   Input ~ 0
VGND
Text GLabel 7350 3850 0    60   Input ~ 0
+5V
Text GLabel 4100 2650 0    60   Input ~ 0
GND
Text GLabel 3100 3150 2    60   Input ~ 0
GND
Text GLabel 3100 2950 2    60   Input ~ 0
GND
Text GLabel 3100 2750 2    60   Input ~ 0
GND
Text GLabel 3100 3050 2    60   Input ~ 0
+5V
Text GLabel 3100 2850 2    60   Input ~ 0
+5V
Text GLabel 3100 2650 2    60   Input ~ 0
+5V
Text GLabel 8650 3850 2    60   Input ~ 0
GND
Text GLabel 8650 4150 2    60   Input ~ 0
VGND
Text GLabel 8650 3550 2    60   Input ~ 0
AREF
Text GLabel 8000 4850 0    60   Input ~ 0
GND
Text GLabel 7200 4550 0    60   Input ~ 0
HV_ATTEN
Text GLabel 7200 3150 0    60   Input ~ 0
FEEDBACK
Text GLabel 5900 5150 0    60   Input ~ 0
GND
Text GLabel 5900 4350 0    60   Input ~ 0
+5V
Text GLabel 5900 3250 0    60   Input ~ 0
+5V
Text GLabel 3450 4000 2    60   Input ~ 0
GND
Text GLabel 3100 2550 2    60   Input ~ 0
SCL
Text GLabel 3100 2450 2    60   Input ~ 0
GND
Text GLabel 3500 2350 2    60   Input ~ 0
+5V
Text GLabel 3100 2250 2    60   Input ~ 0
SDA
Text Notes 4150 2150 0    60   ~ 0
Feedback resistor selection
$Comp
L R R16
U 1 1 4DCAAB52
P 7200 4300
F 0 "R16" V 7280 4300 50  0000 C CNN
F 1 "1Meg" V 7200 4300 50  0000 C CNN
	1    7200 4300
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 4DCAAA51
P 6400 4050
F 0 "R12" V 6480 4050 50  0000 C CNN
F 1 "1Meg" V 6400 4050 50  0000 C CNN
	1    6400 4050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 4DCAAA3A
P 6900 3950
F 0 "R14" V 6980 3950 50  0000 C CNN
F 1 "510k" V 6900 3950 50  0000 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 4DCAA952
P 5900 4550
F 0 "D3" H 5800 4600 40  0000 C CNN
F 1 "MBRX120-TP" H 5900 4450 40  0000 C CNN
	1    5900 4550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 4DCAA951
P 5900 4950
F 0 "D4" H 5800 5000 40  0000 C CNN
F 1 "MBRX120-TP" H 5900 4850 40  0000 C CNN
	1    5900 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4DCAA1A4
P 4300 3850
F 0 "R4" V 4380 3850 50  0000 C CNN
F 1 "100k" V 4300 3850 50  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 IC3
U 1 1 4D63F0B1
P 8000 3850
F 0 "IC3" H 8000 4350 60  0000 C CNN
F 1 "MCP6024" H 8010 3350 60  0000 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Text Notes 7600 3200 0    60   ~ 0
Unity gain buffers
Text Notes 2650 2000 0    60   ~ 0
Connection to HV\nswitching boards
$Comp
L R R5
U 1 1 4D5B5471
P 4600 2550
F 0 "R5" V 4680 2550 50  0000 C CNN
F 1 "374" V 4600 2550 50  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4D5B546F
P 5150 2550
F 0 "R7" V 5230 2550 50  0000 C CNN
F 1 "374" V 5150 2550 50  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4D5B546B
P 5450 2550
F 0 "R9" V 5530 2550 50  0000 C CNN
F 1 "374" V 5450 2550 50  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4D5B5452
P 4300 2550
F 0 "R3" V 4380 2550 50  0000 C CNN
F 1 "374" V 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4D5B51C9
P 8000 4650
F 0 "C4" H 8050 4750 50  0000 L CNN
F 1 "0.1uF" H 8050 4550 50  0000 L CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 4D5B5186
P 5900 3850
F 0 "D2" H 5800 3900 40  0000 C CNN
F 1 "MBRX120-TP" H 5900 3750 40  0000 C CNN
	1    5900 3850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 4D5B516E
P 5900 3450
F 0 "D1" H 5800 3500 40  0000 C CNN
F 1 "MBRX120-TP" H 5900 3350 40  0000 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 4D5B5085
P 3400 5850
F 0 "C1" H 3450 5950 50  0000 L CNN
F 1 "1uF" H 3450 5750 50  0000 L CNN
	1    3400 5850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4D5B4F4A
P 5700 3650
F 0 "C2" H 5750 3750 50  0000 L CNN
F 1 "1uF" H 5750 3550 50  0000 L CNN
	1    5700 3650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4D5B4F34
P 5700 4750
F 0 "C3" H 5750 4850 50  0000 L CNN
F 1 "1uF" H 5750 4650 50  0000 L CNN
	1    5700 4750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4D5B4C51
P 6900 3750
F 0 "R13" V 6980 3750 50  0000 C CNN
F 1 "510k" V 6900 3750 50  0000 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 4D5B4AC5
P 7200 3400
F 0 "R15" V 7280 3400 50  0000 C CNN
F 1 "1Meg" V 7200 3400 50  0000 C CNN
	1    7200 3400
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 4D5B4AA2
P 6400 3650
F 0 "R11" V 6480 3650 50  0000 C CNN
F 1 "1Meg" V 6400 3650 50  0000 C CNN
	1    6400 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4D5B4891
P 5150 3850
F 0 "R8" V 5230 3850 50  0000 C CNN
F 1 "10k" V 5150 3850 50  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4D5B4894
P 5450 3850
F 0 "R10" V 5530 3850 50  0000 C CNN
F 1 "100k" V 5450 3850 50  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4D5B488B
P 4600 3850
F 0 "R6" V 4680 3850 50  0000 C CNN
F 1 "1k" V 4600 3850 50  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC2
U 1 1 4D5B4856
P 5200 3200
F 0 "IC2" H 5200 3550 60  0000 C CNN
F 1 "AQW216" H 5200 2845 60  0000 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L AQW280 IC1
U 1 1 4D5B481F
P 4350 3200
F 0 "IC1" H 4350 3550 60  0000 C CNN
F 1 "AQW216" H 4350 2845 60  0000 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4D5ACE54
P 3850 4750
F 0 "R2" V 3930 4750 50  0000 C CNN
F 1 "10Meg" V 3850 4750 50  0000 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 4D432517
P 3500 3050
F 0 "LED1" H 3500 3150 50  0000 C CNN
F 1 "LED" H 3500 2950 50  0000 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4D43250E
P 3500 2600
F 0 "R1" V 3580 2600 50  0000 C CNN
F 1 "374" V 3500 2600 50  0000 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J1
U 1 1 4D4323C2
P 2750 2700
F 0 "J1" V 2700 2700 60  0000 C CNN
F 1 "CONN_10" V 2800 2700 60  0000 C CNN
	1    2750 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 4D41F2D5
P 2850 4100
F 0 "J2" V 2800 4100 40  0000 C CNN
F 1 "IN_FROM_DEVICE" V 3000 4100 40  0000 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 4D41F282
P 2850 5750
F 0 "J5" V 2800 5750 40  0000 C CNN
F 1 "OUT_TO_AMP" V 3000 5750 40  0000 C CNN
	1    2850 5750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J3
U 1 1 4C97BABF
P 2850 4650
F 0 "J3" V 2800 4650 40  0000 C CNN
F 1 "IN_FROM_AMP" V 3000 4650 40  0000 C CNN
	1    2850 4650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
