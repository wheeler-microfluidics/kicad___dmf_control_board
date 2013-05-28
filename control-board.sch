EESchema Schematic File Version 2  date 22/05/2013 3:39:44 PM
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control board"
Date "22 may 2013"
Rev "v1.1"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5050 4350 2    60   Input ~ 0
V_HV
Text Notes 700  850  0    60   ~ 0
Power supply connection
Text GLabel 2650 3900 2    60   Input ~ 0
+5VPWR
Text GLabel 1550 2250 2    60   Input ~ 0
PWR_ON
Text GLabel 1550 2050 2    60   Input ~ 0
-12VPWR
Text GLabel 1550 1850 2    60   Input ~ 0
+12VPWR
Text GLabel 1550 1750 2    60   Input ~ 0
+5VSB
$Comp
L R R2
U 1 1 518D6C33
P 1500 3400
F 0 "R2" V 1580 3400 50  0000 C CNN
F 1 "374" V 1500 3400 50  0000 C CNN
F 2 "" H 1500 3400 60  0001 C CNN
F 3 "" H 1500 3400 60  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 518D6C34
P 1500 3850
F 0 "LED2" H 1500 3950 50  0000 C CNN
F 1 "PWR" H 1500 3750 50  0000 C CNN
F 2 "" H 1500 3850 60  0001 C CNN
F 3 "" H 1500 3850 60  0001 C CNN
	1    1500 3850
	0    1    1    0   
$EndComp
Text GLabel 1000 3150 2    60   Input ~ 0
+5V
Text GLabel 1500 1250 2    60   Input ~ 0
+5VPWR
Text GLabel 1400 1150 2    60   Input ~ 0
GND
Text GLabel 1300 950  2    60   Input ~ 0
+3.3VPWR
$Comp
L CONN_20 J1
U 1 1 518D6C35
P 850 1900
F 0 "J1" V 800 1900 60  0000 C CNN
F 1 "CONN_20" V 900 1900 60  0000 C CNN
F 2 "" H 850 1900 60  0001 C CNN
F 3 "" H 850 1900 60  0001 C CNN
	1    850  1900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J6
U 1 1 518D6C36
P 4550 4250
F 0 "J6" V 4500 4250 40  0000 C CNN
F 1 "OUT_TO_HV_DRIVER" V 4700 4250 40  0000 C CNN
F 2 "" H 4550 4250 60  0001 C CNN
F 3 "" H 4550 4250 60  0001 C CNN
	1    4550 4250
	-1   0    0    -1  
$EndComp
Text Notes 4350 2800 0    60   ~ 0
BNC connections
Text Notes 5100 4000 0    60   ~ 0
600V resistor
Text GLabel 8400 1000 0    60   Input ~ 0
D13
Text GLabel 8100 1000 0    60   Input ~ 0
D12
Text GLabel 7550 1000 0    60   Input ~ 0
D11
Text GLabel 7250 1000 0    60   Input ~ 0
D10
Text GLabel 8150 4000 0    60   Input ~ 0
VGND
Text GLabel 8550 4000 0    60   Input ~ 0
+5V
Text GLabel 6200 1350 0    60   Input ~ 0
GND
Text GLabel 9850 4000 2    60   Input ~ 0
GND
Text GLabel 9850 4300 2    60   Input ~ 0
VGND
Text GLabel 9200 5000 0    60   Input ~ 0
GND
Text GLabel 7350 3550 2    60   Input ~ 0
HV_ATTEN
Text GLabel 9950 2750 2    60   Input ~ 0
FEEDBACK
Text GLabel 5150 3050 2    60   Input ~ 0
GND
Text GLabel 2650 1250 2    60   Input ~ 0
SCL
Text GLabel 2650 1150 2    60   Input ~ 0
GND
Text GLabel 2650 950  2    60   Input ~ 0
SDA
Text Notes 5950 900  0    60   ~ 0
Feedback resistor selection
$Comp
L R R5
U 1 1 518D6C3B
P 6400 2550
F 0 "R5" V 6480 2550 50  0000 C CNN
F 1 "100k" V 6400 2550 50  0000 C CNN
F 2 "" H 6400 2550 60  0001 C CNN
F 3 "" H 6400 2550 60  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 IC4
U 1 1 5192C24C
P 9200 4000
F 0 "IC4" H 9200 4500 60  0000 C CNN
F 1 "MCP6024" H 9210 3500 60  0000 C CNN
F 2 "" H 9200 4000 60  0001 C CNN
F 3 "" H 9200 4000 60  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Text Notes 2200 850  0    60   ~ 0
Communication bus
$Comp
L R R7
U 1 1 518D6C3D
P 6700 1250
F 0 "R7" V 6780 1250 50  0000 C CNN
F 1 "374" V 6700 1250 50  0000 C CNN
F 2 "" H 6700 1250 60  0001 C CNN
F 3 "" H 6700 1250 60  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 518D6C3E
P 7250 1250
F 0 "R11" V 7330 1250 50  0000 C CNN
F 1 "374" V 7250 1250 50  0000 C CNN
F 2 "" H 7250 1250 60  0001 C CNN
F 3 "" H 7250 1250 60  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 518D6C3F
P 7550 1250
F 0 "R14" V 7630 1250 50  0000 C CNN
F 1 "374" V 7550 1250 50  0000 C CNN
F 2 "" H 7550 1250 60  0001 C CNN
F 3 "" H 7550 1250 60  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 518D6C40
P 6400 1250
F 0 "R4" V 6480 1250 50  0000 C CNN
F 1 "374" V 6400 1250 50  0000 C CNN
F 2 "" H 6400 1250 60  0001 C CNN
F 3 "" H 6400 1250 60  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 518D6C41
P 9200 4800
F 0 "C8" H 9250 4900 50  0000 L CNN
F 1 "0.1uF" H 9250 4700 50  0000 L CNN
F 2 "" H 9200 4800 60  0001 C CNN
F 3 "" H 9200 4800 60  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 518D6C49
P 7250 2550
F 0 "R12" V 7330 2550 50  0000 C CNN
F 1 "100" V 7250 2550 50  0000 C CNN
F 2 "" H 7250 2550 60  0001 C CNN
F 3 "" H 7250 2550 60  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 518D6C4A
P 7550 2550
F 0 "R15" V 7630 2550 50  0000 C CNN
F 1 "1k" V 7550 2550 50  0000 C CNN
F 2 "" H 7550 2550 60  0001 C CNN
F 3 "" H 7550 2550 60  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 518D6C4B
P 6700 2550
F 0 "R8" V 6780 2550 50  0000 C CNN
F 1 "100k" V 6700 2550 50  0000 C CNN
F 2 "" H 6700 2550 60  0001 C CNN
F 3 "" H 6700 2550 60  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC2
U 1 1 518D6C4C
P 7300 1900
F 0 "IC2" H 7300 2250 60  0000 C CNN
F 1 "AQW216" H 7300 1545 60  0000 C CNN
F 2 "" H 7300 1900 60  0001 C CNN
F 3 "" H 7300 1900 60  0001 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
$Comp
L AQW280 IC1
U 1 1 518D6C4D
P 6450 1900
F 0 "IC1" H 6450 2250 60  0000 C CNN
F 1 "AQW216" H 6450 1545 60  0000 C CNN
F 2 "" H 6450 1900 60  0001 C CNN
F 3 "" H 6450 1900 60  0001 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 518D6C4E
P 5300 3800
F 0 "R3" V 5380 3800 50  0000 C CNN
F 1 "10Meg" V 5300 3800 50  0000 C CNN
F 2 "" H 5300 3800 60  0001 C CNN
F 3 "" H 5300 3800 60  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 518D6C4F
P 1000 3850
F 0 "LED1" H 1000 3950 50  0000 C CNN
F 1 "USB" H 1000 3750 50  0000 C CNN
F 2 "" H 1000 3850 60  0001 C CNN
F 3 "" H 1000 3850 60  0001 C CNN
	1    1000 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 518D6C50
P 1000 3400
F 0 "R1" V 1080 3400 50  0000 C CNN
F 1 "374" V 1000 3400 50  0000 C CNN
F 2 "" H 1000 3400 60  0001 C CNN
F 3 "" H 1000 3400 60  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J2
U 1 1 518D6C51
P 2300 1400
F 0 "J2" V 2250 1400 60  0000 C CNN
F 1 "CONN_10" V 2350 1400 60  0000 C CNN
F 2 "" H 2300 1400 60  0001 C CNN
F 3 "" H 2300 1400 60  0001 C CNN
	1    2300 1400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 518D6C52
P 4550 3150
F 0 "J4" V 4500 3150 40  0000 C CNN
F 1 "IN_FROM_DEVICE" V 4700 3150 40  0000 C CNN
F 2 "" H 4550 3150 60  0001 C CNN
F 3 "" H 4550 3150 60  0001 C CNN
	1    4550 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 518D6C54
P 4550 3700
F 0 "J5" V 4500 3700 40  0000 C CNN
F 1 "IN_FROM_AMP" V 4700 3700 40  0000 C CNN
F 2 "" H 4550 3700 60  0001 C CNN
F 3 "" H 4550 3700 60  0001 C CNN
	1    4550 3700
	-1   0    0    -1  
$EndComp
NoConn ~ 1050 4950
NoConn ~ 2650 6850
NoConn ~ 2550 6850
Text GLabel 2450 4950 1    60   Input ~ 0
PWR_ON
Text GLabel 1750 6850 3    60   Input ~ 0
GND
NoConn ~ 3900 4950
NoConn ~ 3800 4950
Text GLabel 3550 4950 1    60   Input ~ 0
SCL
Text GLabel 1650 4950 1    60   Input ~ 0
D9
Text Notes 1850 4600 2    60   ~ 0
Arduino Mega2560
Text GLabel 1650 6850 3    60   Input ~ 0
+5V_ARDUINO
Text GLabel 2250 6850 3    60   Input ~ 0
FEEDBACK
Text GLabel 2150 6850 3    60   Input ~ 0
HV_ATTEN
Text GLabel 4100 6850 3    60   Input ~ 0
GND
Text GLabel 4000 6850 3    60   Input ~ 0
GND
Text GLabel 9100 5350 2    60   Input ~ 0
+5V
Text GLabel 3450 4950 1    60   Input ~ 0
SDA
Text GLabel 1550 4950 1    60   Input ~ 0
D10
Text GLabel 1450 4950 1    60   Input ~ 0
D11
Text GLabel 1350 4950 1    60   Input ~ 0
D12
Text GLabel 1250 4950 1    60   Input ~ 0
D13
Text GLabel 1150 4950 1    60   Input ~ 0
GND
NoConn ~ 2950 4950
NoConn ~ 2850 4950
NoConn ~ 3050 4950
NoConn ~ 3150 4950
NoConn ~ 3250 4950
NoConn ~ 4150 4950
NoConn ~ 4250 4950
NoConn ~ 4350 4950
NoConn ~ 4050 4950
NoConn ~ 4550 4950
NoConn ~ 4650 4950
NoConn ~ 4750 4950
NoConn ~ 4450 4950
NoConn ~ 1950 6850
NoConn ~ 3450 6850
NoConn ~ 3750 6850
NoConn ~ 3650 6850
NoConn ~ 3550 6850
NoConn ~ 3050 6850
NoConn ~ 3350 6850
NoConn ~ 3250 6850
NoConn ~ 3150 6850
NoConn ~ 2750 6850
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 518D6C57
P 3400 5850
F 0 "SHIELD1" H 2950 8200 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 3350 3300 60  0000 C CNN
F 2 "" H 3400 5850 60  0001 C CNN
F 3 "" H 3400 5850 60  0001 C CNN
	1    3400 5850
	0    -1   -1   0   
$EndComp
NoConn ~ 1950 4950
NoConn ~ 3350 4950
NoConn ~ 4550 6850
NoConn ~ 5850 6850
NoConn ~ 5750 6850
NoConn ~ 5650 6850
NoConn ~ 5550 6850
NoConn ~ 5300 6850
NoConn ~ 5200 6850
NoConn ~ 5100 6850
NoConn ~ 5000 6850
NoConn ~ 4900 6850
NoConn ~ 4800 6850
NoConn ~ 4700 6850
NoConn ~ 2850 6850
NoConn ~ 2650 4950
NoConn ~ 5600 4950
NoConn ~ 5500 4950
NoConn ~ 5400 4950
NoConn ~ 5300 4950
NoConn ~ 5200 4950
NoConn ~ 5100 4950
NoConn ~ 5000 4950
NoConn ~ 4900 4950
NoConn ~ 2250 4950
NoConn ~ 2150 4950
NoConn ~ 2050 4950
NoConn ~ 1450 6850
$Comp
L R R20
U 1 1 518D6C58
P 8700 5600
F 0 "R20" V 8780 5600 50  0000 C CNN
F 1 "5.1k" V 8700 5600 50  0000 C CNN
F 2 "" H 8700 5600 60  0001 C CNN
F 3 "" H 8700 5600 60  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 518D6C59
P 8950 5600
F 0 "R21" V 9030 5600 50  0000 C CNN
F 1 "5.1k" V 8950 5600 50  0000 C CNN
F 2 "" H 8950 5600 60  0001 C CNN
F 3 "" H 8950 5600 60  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 1350
NoConn ~ 2650 1450
Text GLabel 2650 1550 2    60   Input ~ 0
3.3V_SCL
Text GLabel 2650 1650 2    60   Input ~ 0
GND
Text GLabel 2650 3500 2    60   Input ~ 0
+3.3VPWR
Text GLabel 2650 1850 2    60   Input ~ 0
3.3V_SDA
Text Notes 2200 2150 0    60   ~ 0
Power bus
$Comp
L CONN_8 P1
U 1 1 518D6946
P 2300 2600
F 0 "P1" V 2250 2600 60  0000 C CNN
F 1 "CONN_8" V 2350 2600 60  0000 C CNN
F 2 "" H 2300 2600 60  0000 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	-1   0    0    -1  
$EndComp
Text GLabel 3650 2250 2    60   Input ~ 0
+12VPWR
Text GLabel 3650 2750 2    60   Input ~ 0
GND
Text GLabel 3650 2950 2    60   Input ~ 0
GND
Text GLabel 3650 2450 2    60   Input ~ 0
+3.3VPWR
Text GLabel 3650 2550 2    60   Input ~ 0
-12VPWR
NoConn ~ 2450 6850
NoConn ~ 4250 6850
NoConn ~ 4350 6850
NoConn ~ 4450 6850
NoConn ~ 2350 4950
NoConn ~ 2550 4950
$Comp
L C C4
U 1 1 518D6C3C
P 5750 3800
F 0 "C4" H 5800 3900 50  0000 L CNN
F 1 "1uF" H 5800 3700 50  0000 L CNN
F 2 "" H 5750 3800 60  0001 C CNN
F 3 "" H 5750 3800 60  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 518D6C47
P 5750 3250
F 0 "C3" H 5800 3350 50  0000 L CNN
F 1 "1uF" H 5800 3150 50  0000 L CNN
F 2 "" H 5750 3250 60  0001 C CNN
F 3 "" H 5750 3250 60  0001 C CNN
	1    5750 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 518D6CA7
P 5750 4150
F 0 "C5" H 5800 4250 50  0000 L CNN
F 1 "1uF" H 5800 4050 50  0000 L CNN
F 2 "" H 5750 4150 60  0001 C CNN
F 3 "" H 5750 4150 60  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
Text GLabel 7050 4700 2    60   Input ~ 0
HV_CURRENT
Text GLabel 2350 6850 3    60   Input ~ 0
HV_CURRENT
Wire Wire Line
	8550 4100 8150 4100
Wire Wire Line
	8150 4100 8150 3900
Connection ~ 1000 4050
Wire Wire Line
	1200 2050 1550 2050
Connection ~ 1500 2850
Wire Wire Line
	1500 1250 1500 3150
Connection ~ 1400 2550
Connection ~ 1500 1450
Wire Wire Line
	1500 2750 1200 2750
Connection ~ 1400 2450
Wire Wire Line
	1400 2450 1200 2450
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1200 2150
Connection ~ 1400 1350
Wire Wire Line
	1200 1350 1400 1350
Connection ~ 1300 1050
Wire Wire Line
	1300 1950 1200 1950
Wire Wire Line
	1300 950  1300 1950
Wire Wire Line
	5050 4350 4900 4350
Wire Wire Line
	9200 4600 9200 4050
Wire Wire Line
	9200 4050 8550 4050
Wire Wire Line
	8550 4050 8550 4000
Wire Wire Line
	6200 1350 7350 1350
Wire Wire Line
	9850 4200 9850 4300
Connection ~ 6200 1350
Wire Wire Line
	4900 3600 5150 3600
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6500 1500
Wire Wire Line
	7350 1350 7350 1500
Wire Wire Line
	6200 1350 6200 1500
Wire Wire Line
	7050 1350 7050 1500
Connection ~ 7050 1350
Wire Wire Line
	4900 3050 5150 3050
Wire Wire Line
	1300 950  1200 950 
Wire Wire Line
	1300 1050 1200 1050
Wire Wire Line
	1200 1150 1400 1150
Wire Wire Line
	1400 2550 1200 2550
Wire Wire Line
	1400 1550 1200 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 2350 1200 2350
Connection ~ 1400 2350
Wire Wire Line
	1500 1250 1200 1250
Wire Wire Line
	1500 1450 1200 1450
Wire Wire Line
	1500 2850 1200 2850
Connection ~ 1500 2750
Wire Wire Line
	1400 1150 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1200 1750 1550 1750
Wire Wire Line
	1200 1850 1550 1850
Wire Wire Line
	1200 2250 1550 2250
Wire Wire Line
	8150 3900 8550 3900
Wire Wire Line
	1000 4050 1500 4050
Wire Wire Line
	1850 6850 1750 6850
Wire Wire Line
	5050 4350 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5150 3050 5150 3600
Wire Wire Line
	5050 3800 4900 3800
Wire Wire Line
	4900 3250 5550 3250
Wire Wire Line
	4900 4150 5550 4150
Wire Wire Line
	5950 3800 8550 3800
Wire Wire Line
	5950 4200 8550 4200
Wire Wire Line
	5950 4200 5950 4150
Wire Wire Line
	5950 3250 10150 3250
Wire Wire Line
	10150 3250 10150 3800
Wire Wire Line
	10150 3800 9850 3800
Wire Wire Line
	9850 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4200
Wire Wire Line
	10250 4200 9850 4200
$Comp
L R R23
U 1 1 519133BB
P 10450 3850
F 0 "R23" V 10530 3850 50  0000 C CNN
F 1 "10k" V 10450 3850 50  0000 C CNN
F 2 "" H 10450 3850 60  0001 C CNN
F 3 "" H 10450 3850 60  0001 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 519133C6
P 10450 4350
F 0 "R24" V 10530 4350 50  0000 C CNN
F 1 "10k" V 10450 4350 50  0000 C CNN
F 2 "" H 10450 4350 60  0001 C CNN
F 3 "" H 10450 4350 60  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
Text GLabel 10450 3600 2    60   Input ~ 0
+5V
Text GLabel 10800 4600 2    60   Input ~ 0
GND
$Comp
L R R22
U 1 1 51913420
P 9750 3000
F 0 "R22" V 9830 3000 50  0000 C CNN
F 1 "1Meg" V 9750 3000 50  0000 C CNN
F 2 "" H 9750 3000 60  0001 C CNN
F 3 "" H 9750 3000 60  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5191342B
P 6550 4450
F 0 "R6" V 6630 4450 50  0000 C CNN
F 1 "1Meg" V 6550 4450 50  0000 C CNN
F 2 "" H 6550 4450 60  0001 C CNN
F 3 "" H 6550 4450 60  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4700
Wire Wire Line
	7050 4700 6400 4700
Wire Wire Line
	6200 2300 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6400 4700 6400 2800
Connection ~ 6550 4700
$Comp
L R R9
U 1 1 51913533
P 6700 3550
F 0 "R9" V 6780 3550 50  0000 C CNN
F 1 "1Meg" V 6700 3550 50  0000 C CNN
F 2 "" H 6700 3550 60  0001 C CNN
F 3 "" H 6700 3550 60  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 2300
Connection ~ 6500 3800
Wire Wire Line
	6700 2800 6700 3300
Wire Wire Line
	6700 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3700
Wire Wire Line
	7350 3700 8550 3700
Wire Wire Line
	7050 2300 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7250 2800 9400 2800
Wire Wire Line
	9400 2800 9400 2750
Wire Wire Line
	9400 2750 9950 2750
Connection ~ 7550 2800
Wire Wire Line
	7350 2300 7350 3250
Connection ~ 7350 3250
Connection ~ 9750 3250
$Comp
L C C6
U 1 1 519138E2
P 6900 4500
F 0 "C6" H 6950 4600 50  0000 L CNN
F 1 "0.1uF" H 6950 4400 50  0000 L CNN
F 2 "" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
Connection ~ 6900 4700
Wire Wire Line
	6900 4300 6900 4200
Connection ~ 6900 4200
Connection ~ 6700 3300
Connection ~ 6700 3800
$Comp
L C C7
U 1 1 5191398B
P 7100 3600
F 0 "C7" H 7150 3700 50  0000 L CNN
F 1 "0.1uF" H 7150 3500 50  0000 L CNN
F 2 "" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0001 C CNN
	1    7100 3600
	-1   0    0    1   
$EndComp
Connection ~ 7100 3800
Wire Wire Line
	7100 3400 7100 3300
Connection ~ 7100 3300
$Comp
L C C9
U 1 1 51913A25
P 9500 3050
F 0 "C9" H 9550 3150 50  0000 L CNN
F 1 "0.1uF" H 9550 2950 50  0000 L CNN
F 2 "" H 9500 3050 60  0001 C CNN
F 3 "" H 9500 3050 60  0001 C CNN
	1    9500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2850 9500 2750
Connection ~ 9500 2750
Connection ~ 9500 3250
Text GLabel 6700 1000 0    60   Input ~ 0
D9
Text GLabel 6400 1000 0    60   Input ~ 0
D8
$Comp
L R R16
U 1 1 51913AAB
P 8100 1250
F 0 "R16" V 8180 1250 50  0000 C CNN
F 1 "374" V 8100 1250 50  0000 C CNN
F 2 "" H 8100 1250 60  0001 C CNN
F 3 "" H 8100 1250 60  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51913AB1
P 8400 1250
F 0 "R18" V 8480 1250 50  0000 C CNN
F 1 "374" V 8400 1250 50  0000 C CNN
F 2 "" H 8400 1250 60  0001 C CNN
F 3 "" H 8400 1250 60  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51913AB7
P 8100 2550
F 0 "R17" V 8180 2550 50  0000 C CNN
F 1 "10k" V 8100 2550 50  0000 C CNN
F 2 "" H 8100 2550 60  0001 C CNN
F 3 "" H 8100 2550 60  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 51913ABD
P 8400 2550
F 0 "R19" V 8480 2550 50  0000 C CNN
F 1 "100k" V 8400 2550 50  0000 C CNN
F 2 "" H 8400 2550 60  0001 C CNN
F 3 "" H 8400 2550 60  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC3
U 1 1 51913AC3
P 8150 1900
F 0 "IC3" H 8150 2250 60  0000 C CNN
F 1 "AQW216" H 8150 1545 60  0000 C CNN
F 2 "" H 8150 1900 60  0001 C CNN
F 3 "" H 8150 1900 60  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1500
Wire Wire Line
	7900 1350 7900 1500
Connection ~ 7900 1350
Wire Wire Line
	7900 2300 7900 3250
Wire Wire Line
	8200 2300 8200 3250
$Comp
L C C10
U 1 1 51913AEA
P 10800 4300
F 0 "C10" H 10850 4400 50  0000 L CNN
F 1 "0.1uF" H 10850 4200 50  0000 L CNN
F 2 "" H 10800 4300 60  0001 C CNN
F 3 "" H 10800 4300 60  0001 C CNN
	1    10800 4300
	-1   0    0    1   
$EndComp
Connection ~ 10450 4100
Wire Wire Line
	10450 4600 10800 4600
Wire Wire Line
	10800 4600 10800 4500
Wire Wire Line
	9950 2750 9950 3700
Wire Wire Line
	9950 3700 9850 3700
Connection ~ 9750 2750
Connection ~ 7900 3250
Connection ~ 8200 3250
Connection ~ 8100 2800
Connection ~ 8400 2800
Text GLabel 1750 4950 1    60   Input ~ 0
D8
Wire Wire Line
	9850 4100 10800 4100
Text GLabel 7000 5350 0    60   Input ~ 0
+3.3V
$Comp
L R R10
U 1 1 5192BD6F
P 7150 5600
F 0 "R10" V 7230 5600 50  0000 C CNN
F 1 "5.1k" V 7150 5600 50  0000 C CNN
F 2 "" H 7150 5600 60  0001 C CNN
F 3 "" H 7150 5600 60  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5192BD75
P 7400 5600
F 0 "R13" V 7480 5600 50  0000 C CNN
F 1 "5.1k" V 7400 5600 50  0000 C CNN
F 2 "" H 7400 5600 60  0001 C CNN
F 3 "" H 7400 5600 60  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5850 7150 5900
Wire Wire Line
	8700 5900 8700 5850
Connection ~ 8700 5900
Connection ~ 7150 5900
Wire Wire Line
	8000 5900 9100 5900
Wire Wire Line
	7600 5900 7000 5900
Wire Wire Line
	7000 5350 8250 5350
Connection ~ 7150 5350
Wire Wire Line
	8700 5350 9100 5350
Connection ~ 8950 5350
Wire Wire Line
	7750 5350 7750 5600
Connection ~ 7400 5350
Wire Wire Line
	8250 5350 8250 5950
Connection ~ 7750 5350
Wire Wire Line
	8500 6250 9100 6250
Wire Wire Line
	8100 6250 7000 6250
Text GLabel 9100 5900 2    60   Input ~ 0
SDA
Text GLabel 9100 6250 2    60   Input ~ 0
SCL
Text GLabel 7000 6250 0    60   Input ~ 0
3.3V_SCL
Text GLabel 7000 5900 0    60   Input ~ 0
3.3V_SDA
Text Notes 7250 5200 2    60   ~ 0
i2c level shifting
Wire Wire Line
	7400 5850 7400 6250
Connection ~ 7400 6250
Wire Wire Line
	8950 5850 8950 6250
Connection ~ 8950 6250
$Comp
L 2N7000 Q1
U 1 1 5192CE1A
P 7800 5800
F 0 "Q1" H 7800 5651 40  0000 R CNN
F 1 "2N7000" H 7800 5950 40  0000 R CNN
F 2 "TO92" H 7670 5902 29  0000 C CNN
F 3 "~" H 7800 5800 60  0000 C CNN
	1    7800 5800
	0    1    1    0   
$EndComp
$Comp
L 2N7000 Q2
U 1 1 5192CE36
P 8300 6150
F 0 "Q2" H 8300 6001 40  0000 R CNN
F 1 "2N7000" H 8300 6300 40  0000 R CNN
F 2 "TO92" H 8170 6252 29  0000 C CNN
F 3 "~" H 8300 6150 60  0000 C CNN
	1    8300 6150
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P2
U 1 1 5192D59A
P 2800 2600
F 0 "P2" V 2750 2600 60  0000 C CNN
F 1 "CONN_8" V 2850 2600 60  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5192D5A0
P 3300 2600
F 0 "P3" V 3250 2600 60  0000 C CNN
F 1 "CONN_8" V 3350 2600 60  0000 C CNN
F 2 "" H 3300 2600 60  0000 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 3650 2250
Wire Wire Line
	2650 2350 3650 2350
Wire Wire Line
	2650 2450 3650 2450
Wire Wire Line
	2650 2550 3650 2550
Wire Wire Line
	2650 2650 3650 2650
Wire Wire Line
	2650 2750 3650 2750
Wire Wire Line
	2650 2850 3650 2850
Wire Wire Line
	2650 2950 3650 2950
Text GLabel 3650 2350 2    60   Input ~ 0
+5VPWR
Text GLabel 3650 2650 2    60   Input ~ 0
GND
Text GLabel 3650 2850 2    60   Input ~ 0
GND
Connection ~ 3150 2250
Connection ~ 3150 2350
Connection ~ 3150 2450
Connection ~ 3150 2550
Connection ~ 3150 2650
Connection ~ 3150 2750
Connection ~ 3150 2850
Connection ~ 3150 2950
Connection ~ 6550 4200
$Comp
L CONN_3 J7
U 1 1 519D1BBF
P 2300 3600
F 0 "J7" V 2250 3600 50  0000 C CNN
F 1 "CONN_3" V 2350 3600 40  0000 C CNN
F 2 "" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 J8
U 1 1 519D1C86
P 2300 4000
F 0 "J8" V 2250 4000 50  0000 C CNN
F 1 "CONN_3" V 2350 4000 40  0000 C CNN
F 2 "" H 2300 4000 60  0000 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	1    2300 4000
	-1   0    0    1   
$EndComp
Text GLabel 1550 6850 3    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 2650 3700 2    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 2650 4100 2    60   Input ~ 0
+5V_ARDUINO
Text GLabel 2650 4000 2    60   Input ~ 0
+5V
Text GLabel 2650 3600 2    60   Input ~ 0
+3.3V
Text Notes 2250 3400 0    60   ~ 0
Jumpers
Text GLabel 2650 1750 2    60   Input ~ 0
+3.3V
Text GLabel 2650 1050 2    60   Input ~ 0
+5V
$EndSCHEMATC
