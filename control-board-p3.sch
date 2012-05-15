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
Sheet 4 4
Title "Control board"
Date "15 may 2012"
Rev "v1.1"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4300 5200
Wire Wire Line
	4300 4900 4300 5200
Wire Wire Line
	7150 1300 7700 1300
Wire Wire Line
	7900 2150 7900 2050
Wire Wire Line
	7700 1300 7700 1950
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	9800 3850 10400 3850
Wire Wire Line
	9800 3750 10200 3750
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	5450 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3750
Connection ~ 5100 4200
Wire Wire Line
	5300 4200 5100 4200
Wire Wire Line
	5450 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3150
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 5200
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 6050 4900 5450
Wire Wire Line
	4900 5450 4700 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5850 4100 5200
Wire Wire Line
	4700 5450 4700 4900
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5350
Wire Wire Line
	2400 5100 2400 5450
Connection ~ 3950 4500
Wire Wire Line
	3950 4900 3750 4900
Connection ~ 3500 4500
Wire Wire Line
	4100 4500 4100 4600
Wire Wire Line
	2400 4700 2400 4500
Wire Wire Line
	2400 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4600
Connection ~ 4100 4500
Wire Wire Line
	3950 4500 3950 5050
Wire Wire Line
	3950 5050 3750 5050
Connection ~ 3950 4900
Wire Wire Line
	3400 5350 3400 5450
Connection ~ 3400 5450
Wire Wire Line
	2400 5450 4100 5450
Wire Wire Line
	4100 5850 4700 5850
Wire Wire Line
	4100 5200 4500 5200
Wire Wire Line
	4450 2950 5450 2950
Wire Wire Line
	5100 4900 5100 2850
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	4900 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5500 4900 5550 4900
Wire Wire Line
	5550 4900 5550 4100
Wire Wire Line
	5550 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3250
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5450 3800 5450 3350
Connection ~ 5450 3450
Wire Wire Line
	10200 3250 10400 3250
Wire Wire Line
	10400 3250 10400 3350
Connection ~ 7400 1300
Wire Wire Line
	7400 2050 7400 1700
Connection ~ 7150 1300
Wire Wire Line
	7400 2050 7900 2050
Wire Wire Line
	7400 1700 7150 1700
Wire Wire Line
	6750 2850 6750 2950
Wire Wire Line
	6750 3450 6750 3350
NoConn ~ 9800 1350
$Comp
L MCP6024 IC12
U 1 1 4DCD3080
P 6100 3150
F 0 "IC12" H 6100 3650 60  0000 C CNN
F 1 "MCP6024" H 6110 2650 60  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Text GLabel 6750 3050 2    60   Input ~ 0
VGND
Text GLabel 6750 3150 2    60   Input ~ 0
GND
Text GLabel 6750 3250 2    60   Input ~ 0
VGND
NoConn ~ 7900 2950
NoConn ~ 7900 2650
NoConn ~ 7900 2850
Text GLabel 9800 2050 2    60   Input ~ 0
PWR_ON
Text GLabel 7150 1700 0    60   Input ~ 0
GND
$Comp
L C C23
U 1 1 4DD1675D
P 7400 1500
F 0 "C23" H 7450 1600 50  0000 L CNN
F 1 "0.01uF" H 7450 1400 50  0000 L CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4DD16726
P 7150 1500
F 0 "C22" H 7200 1600 50  0000 L CNN
F 1 "0.1uF" H 7200 1400 50  0000 L CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4200
NoConn ~ 9800 4100
Text GLabel 9800 3850 2    60   Input ~ 0
SCL
Text GLabel 5450 3150 0    60   Input ~ 0
+5V
Text GLabel 5300 5200 0    60   Input ~ 0
VGND
$Comp
L C C16
U 1 1 4DCD350E
P 5300 4400
F 0 "C16" H 5350 4500 50  0000 L CNN
F 1 "1uF" H 5350 4300 50  0000 L CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4DCD3405
P 3750 2950
F 0 "C13" H 3800 3050 50  0000 L CNN
F 1 "1uF" H 3800 2850 50  0000 L CNN
	1    3750 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 4DCD33E5
P 4200 2950
F 0 "R20" V 4280 2950 50  0000 C CNN
F 1 "5.1k" V 4200 2950 50  0000 C CNN
	1    4200 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 4DCD33C1
P 4400 3150
F 0 "R21" V 4480 3150 50  0000 C CNN
F 1 "3k" V 4400 3150 50  0000 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4150 3150 0    60   Input ~ 0
VGND
Text Notes 2250 6050 0    60   ~ 0
Digital potentiometers:\n  POT2 sets VGND\n  POT3 amplifies WAVE_OUT_3Vp-p to 5Vp-p\n  POT4 attenuates WAVE_OUT (adjustable from 0-5Vp-p)
Text GLabel 5450 3800 2    60   Input ~ 0
WAVE_OUT
Text GLabel 3550 2950 0    60   Input ~ 0
WAVE_OUT_3Vp-p
Text GLabel 6150 4150 2    60   Input ~ 0
GND
$Comp
L C C18
U 1 1 4DCC473A
P 6150 3950
F 0 "C18" H 6200 4050 50  0000 L CNN
F 1 "0.1uF" H 6200 3850 50  0000 L CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Text GLabel 4900 6050 0    60   Input ~ 0
POT2
$Comp
L C C15
U 1 1 4DCC4478
P 4700 5650
F 0 "C15" H 4750 5750 50  0000 L CNN
F 1 "0.1uF" H 4750 5550 50  0000 L CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4DCC4445
P 2400 4900
F 0 "C12" H 2450 5000 50  0000 L CNN
F 1 "0.1uF" H 2450 4800 50  0000 L CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4900
Text GLabel 3000 5050 0    60   Input ~ 0
MOSI
Text GLabel 3000 4750 0    60   Input ~ 0
SCK
Text GLabel 2400 5450 0    60   Input ~ 0
GND
Text GLabel 3750 4750 2    60   Input ~ 0
SS
Text GLabel 2400 4500 0    60   Input ~ 0
+5V
$Comp
L AD5204 IC11
U 1 1 4DCC43F3
P 4350 4900
F 0 "IC11" H 3200 4500 60  0000 C CNN
F 1 "AD5204" H 3250 5250 60  0000 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Text GLabel 9800 1950 2    60   Input ~ 0
D9
Text Notes 8400 1200 0    60   ~ 0
Arduino Mega2560
Text GLabel 7150 1300 0    60   Input ~ 0
+5V
Text GLabel 7900 2550 0    60   Input ~ 0
FEEDBACK
Text GLabel 7900 2450 0    60   Input ~ 0
HV_ATTEN
Text GLabel 7900 2750 0    60   Input ~ 0
VGND
Text GLabel 7900 4750 0    60   Input ~ 0
MOSI
Text GLabel 7900 4650 0    60   Input ~ 0
SCK
Text GLabel 7900 4550 0    60   Input ~ 0
SS
Text GLabel 7900 4400 0    60   Input ~ 0
GND
Text GLabel 7900 4300 0    60   Input ~ 0
GND
Text GLabel 10400 3250 2    60   Input ~ 0
+5V
Text GLabel 9800 3750 2    60   Input ~ 0
SDA
Text GLabel 9800 2750 2    60   Input ~ 0
FB_PEAK
Text GLabel 9800 2650 2    60   Input ~ 0
HV_PEAK
Text GLabel 9800 1850 2    60   Input ~ 0
D10
Text GLabel 9800 1750 2    60   Input ~ 0
D11
Text GLabel 9800 1650 2    60   Input ~ 0
D12
Text GLabel 9800 1550 2    60   Input ~ 0
D13
Text GLabel 9800 1450 2    60   Input ~ 0
GND
NoConn ~ 9800 3250
NoConn ~ 9800 3150
NoConn ~ 9800 3350
NoConn ~ 9800 3450
NoConn ~ 9800 3550
NoConn ~ 9800 4450
NoConn ~ 9800 4550
NoConn ~ 9800 4650
NoConn ~ 9800 4350
NoConn ~ 9800 4850
NoConn ~ 9800 4950
NoConn ~ 9800 5050
NoConn ~ 9800 4750
NoConn ~ 7900 2250
NoConn ~ 7900 3750
NoConn ~ 7900 4050
NoConn ~ 7900 3950
NoConn ~ 7900 3850
NoConn ~ 7900 3350
NoConn ~ 7900 3650
NoConn ~ 7900 3550
NoConn ~ 7900 3450
NoConn ~ 7900 3050
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 4DCAE22B
P 8900 3700
F 0 "SHIELD1" H 8450 6050 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 8850 1150 60  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2250
NoConn ~ 9800 3650
NoConn ~ 7900 4850
NoConn ~ 7900 6150
NoConn ~ 7900 6050
NoConn ~ 7900 5950
NoConn ~ 7900 5850
NoConn ~ 7900 5600
NoConn ~ 7900 5500
NoConn ~ 7900 5400
NoConn ~ 7900 5300
NoConn ~ 7900 5200
NoConn ~ 7900 5100
NoConn ~ 7900 5000
NoConn ~ 7900 3150
NoConn ~ 9800 2950
NoConn ~ 9800 2850
NoConn ~ 9800 5900
NoConn ~ 9800 5800
NoConn ~ 9800 5700
NoConn ~ 9800 5600
NoConn ~ 9800 5500
NoConn ~ 9800 5400
NoConn ~ 9800 5300
NoConn ~ 9800 5200
NoConn ~ 9800 2550
NoConn ~ 9800 2450
NoConn ~ 9800 2350
NoConn ~ 7900 1850
NoConn ~ 7900 1750
$Comp
L R R26
U 1 1 4D5B5C57
P 10200 3500
F 0 "R26" V 10280 3500 50  0000 C CNN
F 1 "5.1k" V 10200 3500 50  0000 C CNN
	1    10200 3500
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 4D5B5C50
P 10400 3600
F 0 "R27" V 10480 3600 50  0000 C CNN
F 1 "5.1k" V 10400 3600 50  0000 C CNN
	1    10400 3600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
