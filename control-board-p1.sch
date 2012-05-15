EESchema Schematic File Version 2  date 15/05/2012 3:48:32 PM
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 4
Title "Control board"
Date "15 may 2012"
Rev "v1.1"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4650 4600 4650 4750
Wire Wire Line
	8400 3950 8000 3950
Wire Wire Line
	8000 3950 8000 3750
Connection ~ 2600 5350
Wire Wire Line
	2800 3350 3150 3350
Connection ~ 3100 4150
Wire Wire Line
	3100 4450 3100 2550
Connection ~ 3000 3850
Connection ~ 3100 2750
Wire Wire Line
	3100 4050 2800 4050
Connection ~ 3000 3750
Wire Wire Line
	2800 3750 3000 3750
Connection ~ 3000 3450
Wire Wire Line
	2800 3450 3000 3450
Connection ~ 3000 2650
Wire Wire Line
	2800 2650 3000 2650
Connection ~ 2900 2350
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	2900 3250 2900 2250
Wire Wire Line
	6550 4750 5150 4750
Wire Wire Line
	4400 4750 4400 5300
Wire Wire Line
	4400 5300 4250 5300
Wire Wire Line
	9050 4450 9050 3900
Wire Wire Line
	9050 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3850
Wire Wire Line
	7200 3650 6950 3650
Wire Wire Line
	4250 4200 5450 4200
Wire Wire Line
	5450 4200 5450 3600
Wire Wire Line
	5450 3650 6550 3650
Wire Wire Line
	8400 3550 8400 3150
Wire Wire Line
	8400 3150 8250 3150
Wire Wire Line
	6300 2650 5150 2650
Wire Wire Line
	9700 4050 9700 4150
Connection ~ 5150 2650
Connection ~ 5350 4100
Connection ~ 4500 4550
Wire Wire Line
	4250 4550 4500 4550
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5450 2800
Wire Wire Line
	6300 2650 6300 2800
Wire Wire Line
	5150 2650 5150 2800
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6000 3600
Connection ~ 5650 4100
Connection ~ 6200 4100
Wire Wire Line
	6300 3650 6300 3600
Connection ~ 5450 3650
Connection ~ 6300 3650
Connection ~ 8250 3650
Wire Wire Line
	7700 3650 8400 3650
Wire Wire Line
	6000 2650 6000 2800
Connection ~ 6000 2650
Wire Wire Line
	4250 5650 4500 5650
Wire Wire Line
	4250 4000 4500 4000
Wire Wire Line
	6950 4050 6950 4100
Connection ~ 6500 4100
Wire Wire Line
	8250 4550 8400 4550
Wire Wire Line
	8400 4550 8400 4150
Connection ~ 6950 4750
Wire Wire Line
	7700 4050 8400 4050
Connection ~ 8250 4050
Wire Wire Line
	6950 4750 7200 4750
Wire Wire Line
	5150 4750 5150 3600
Wire Wire Line
	9700 3550 9700 3650
Wire Wire Line
	7200 4750 7200 4050
Wire Wire Line
	4650 4750 4250 4750
Wire Wire Line
	6950 4100 4500 4100
Connection ~ 4500 4100
Connection ~ 4400 4750
Wire Wire Line
	4500 4000 4500 5650
Wire Wire Line
	4250 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	2900 2250 2800 2250
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	3000 3850 2800 3850
Wire Wire Line
	2800 2850 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	2800 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3100 2550 2800 2550
Wire Wire Line
	3100 2750 2800 2750
Wire Wire Line
	3100 4150 2800 4150
Connection ~ 3100 4050
Wire Wire Line
	3000 2450 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	2800 3050 3150 3050
Wire Wire Line
	2800 3150 3150 3150
Wire Wire Line
	2800 3550 3150 3550
Wire Wire Line
	8000 3750 8400 3750
Wire Wire Line
	2600 5350 3100 5350
Text GLabel 4650 4600 1    60   Input ~ 0
V_HV
Text GLabel 9700 3750 2    60   Input ~ 0
VGND
Text Notes 2300 2050 0    60   ~ 0
Power supply connection
Text GLabel 4150 3050 2    60   Input ~ 0
+5VPWR
Text GLabel 4150 2850 2    60   Input ~ 0
+5VPWR
Text GLabel 4150 2650 2    60   Input ~ 0
+5VPWR
Text GLabel 4150 2350 2    60   Input ~ 0
+5VPWR
Text GLabel 3150 3550 2    60   Input ~ 0
PWR_ON
Text GLabel 3150 3350 2    60   Input ~ 0
-12VPWR
Text GLabel 3150 3150 2    60   Input ~ 0
+12VPWR
Text GLabel 3150 3050 2    60   Input ~ 0
+5VSB
$Comp
L R R28
U 1 1 4EC6CC35
P 3100 4700
F 0 "R28" V 3180 4700 50  0000 C CNN
F 1 "374" V 3100 4700 50  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 4EC6CC34
P 3100 5150
F 0 "LED2" H 3100 5250 50  0000 C CNN
F 1 "PWR" H 3100 5050 50  0000 C CNN
	1    3100 5150
	0    1    1    0   
$EndComp
Text GLabel 2600 4450 2    60   Input ~ 0
+5V
Text GLabel 3100 2550 2    60   Input ~ 0
+5VPWR
Text GLabel 3000 2450 2    60   Input ~ 0
GND
Text GLabel 2900 2250 2    60   Input ~ 0
+3.3VPWR
$Comp
L CONN_20 J6
U 1 1 4EC6C8CD
P 2450 3200
F 0 "J6" V 2400 3200 60  0000 C CNN
F 1 "CONN_20" V 2500 3200 60  0000 C CNN
	1    2450 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 4DCDFF97
P 3900 5200
F 0 "J4" V 3850 5200 40  0000 C CNN
F 1 "OUT_TO_HV_DRIVER" V 4050 5200 40  0000 C CNN
	1    3900 5200
	-1   0    0    -1  
$EndComp
Text GLabel 4650 5850 2    60   Input ~ 0
WAVE_OUT
Text Notes 3700 3750 0    60   ~ 0
BNC connections
Text GLabel 9700 3950 2    60   Input ~ 0
POT2
Text Notes 4600 4950 0    60   ~ 0
600V resistor
Text GLabel 5350 2300 0    60   Input ~ 0
D13
Text GLabel 5650 2300 0    60   Input ~ 0
D12
Text GLabel 6200 2300 0    60   Input ~ 0
D11
Text GLabel 6500 2300 0    60   Input ~ 0
D10
Text GLabel 8000 3850 0    60   Input ~ 0
VGND
Text GLabel 8400 3850 0    60   Input ~ 0
+5V
Text GLabel 5150 2650 0    60   Input ~ 0
GND
Text GLabel 4150 3150 2    60   Input ~ 0
GND
Text GLabel 4150 2950 2    60   Input ~ 0
GND
Text GLabel 4150 2750 2    60   Input ~ 0
GND
Text GLabel 9700 3850 2    60   Input ~ 0
GND
Text GLabel 9700 4150 2    60   Input ~ 0
VGND
Text GLabel 9050 4850 0    60   Input ~ 0
GND
Text GLabel 8250 4550 0    60   Input ~ 0
HV_ATTEN
Text GLabel 8250 3150 0    60   Input ~ 0
FEEDBACK
Text GLabel 6950 5150 0    60   Input ~ 0
GND
Text GLabel 6950 4350 0    60   Input ~ 0
+5V
Text GLabel 6950 3250 0    60   Input ~ 0
+5V
Text GLabel 4500 4000 2    60   Input ~ 0
GND
Text GLabel 4150 2550 2    60   Input ~ 0
SCL
Text GLabel 4150 2450 2    60   Input ~ 0
GND
Text GLabel 4150 2250 2    60   Input ~ 0
SDA
Text Notes 5200 2150 0    60   ~ 0
Feedback resistor selection
$Comp
L R R16
U 1 1 4DCAAB52
P 8250 4300
F 0 "R16" V 8330 4300 50  0000 C CNN
F 1 "1Meg" V 8250 4300 50  0000 C CNN
	1    8250 4300
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 4DCAAA51
P 7450 4050
F 0 "R12" V 7530 4050 50  0000 C CNN
F 1 "1Meg" V 7450 4050 50  0000 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 4DCAA952
P 6950 4550
F 0 "D3" H 6850 4600 40  0000 C CNN
F 1 "MBRX120-TP" H 6950 4450 40  0000 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 4DCAA951
P 6950 4950
F 0 "D4" H 6850 5000 40  0000 C CNN
F 1 "MBRX120-TP" H 6950 4850 40  0000 C CNN
	1    6950 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4DCAA1A4
P 5350 3850
F 0 "R4" V 5430 3850 50  0000 C CNN
F 1 "100k" V 5350 3850 50  0000 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 IC3
U 1 1 4D63F0B1
P 9050 3850
F 0 "IC3" H 9050 4350 60  0000 C CNN
F 1 "MCP6024" H 9060 3350 60  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Text Notes 8650 3200 0    60   ~ 0
Unity gain buffers
Text Notes 3700 2000 0    60   ~ 0
Connection to HV\nswitching boards
$Comp
L R R5
U 1 1 4D5B5471
P 5650 2550
F 0 "R5" V 5730 2550 50  0000 C CNN
F 1 "374" V 5650 2550 50  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4D5B546F
P 6200 2550
F 0 "R7" V 6280 2550 50  0000 C CNN
F 1 "374" V 6200 2550 50  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4D5B546B
P 6500 2550
F 0 "R9" V 6580 2550 50  0000 C CNN
F 1 "374" V 6500 2550 50  0000 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4D5B5452
P 5350 2550
F 0 "R3" V 5430 2550 50  0000 C CNN
F 1 "374" V 5350 2550 50  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4D5B51C9
P 9050 4650
F 0 "C4" H 9100 4750 50  0000 L CNN
F 1 "0.1uF" H 9100 4550 50  0000 L CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 4D5B5186
P 6950 3850
F 0 "D2" H 6850 3900 40  0000 C CNN
F 1 "MBRX120-TP" H 6950 3750 40  0000 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 4D5B516E
P 6950 3450
F 0 "D1" H 6850 3500 40  0000 C CNN
F 1 "MBRX120-TP" H 6950 3350 40  0000 C CNN
	1    6950 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 4D5B5085
P 4450 5850
F 0 "C1" H 4500 5950 50  0000 L CNN
F 1 "1uF" H 4500 5750 50  0000 L CNN
	1    4450 5850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4D5B4F4A
P 6750 3650
F 0 "C2" H 6800 3750 50  0000 L CNN
F 1 "1uF" H 6800 3550 50  0000 L CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4D5B4F34
P 6750 4750
F 0 "C3" H 6800 4850 50  0000 L CNN
F 1 "1uF" H 6800 4650 50  0000 L CNN
	1    6750 4750
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 4D5B4AC5
P 8250 3400
F 0 "R15" V 8330 3400 50  0000 C CNN
F 1 "1Meg" V 8250 3400 50  0000 C CNN
	1    8250 3400
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 4D5B4AA2
P 7450 3650
F 0 "R11" V 7530 3650 50  0000 C CNN
F 1 "1Meg" V 7450 3650 50  0000 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4D5B4891
P 6200 3850
F 0 "R8" V 6280 3850 50  0000 C CNN
F 1 "10k" V 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4D5B4894
P 6500 3850
F 0 "R10" V 6580 3850 50  0000 C CNN
F 1 "100k" V 6500 3850 50  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4D5B488B
P 5650 3850
F 0 "R6" V 5730 3850 50  0000 C CNN
F 1 "1k" V 5650 3850 50  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC2
U 1 1 4D5B4856
P 6250 3200
F 0 "IC2" H 6250 3550 60  0000 C CNN
F 1 "AQW216" H 6250 2845 60  0000 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L AQW280 IC1
U 1 1 4D5B481F
P 5400 3200
F 0 "IC1" H 5400 3550 60  0000 C CNN
F 1 "AQW216" H 5400 2845 60  0000 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4D5ACE54
P 4900 4750
F 0 "R2" V 4980 4750 50  0000 C CNN
F 1 "10Meg" V 4900 4750 50  0000 C CNN
	1    4900 4750
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 4D432517
P 2600 5150
F 0 "LED1" H 2600 5250 50  0000 C CNN
F 1 "USB" H 2600 5050 50  0000 C CNN
	1    2600 5150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4D43250E
P 2600 4700
F 0 "R1" V 2680 4700 50  0000 C CNN
F 1 "374" V 2600 4700 50  0000 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J1
U 1 1 4D4323C2
P 3800 2700
F 0 "J1" V 3750 2700 60  0000 C CNN
F 1 "CONN_10" V 3850 2700 60  0000 C CNN
	1    3800 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 4D41F2D5
P 3900 4100
F 0 "J2" V 3850 4100 40  0000 C CNN
F 1 "IN_FROM_DEVICE" V 4050 4100 40  0000 C CNN
	1    3900 4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 4D41F282
P 3900 5750
F 0 "J5" V 3850 5750 40  0000 C CNN
F 1 "OUT_TO_AMP" V 4050 5750 40  0000 C CNN
	1    3900 5750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J3
U 1 1 4C97BABF
P 3900 4650
F 0 "J3" V 3850 4650 40  0000 C CNN
F 1 "IN_FROM_AMP" V 4050 4650 40  0000 C CNN
	1    3900 4650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
