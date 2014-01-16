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
LIBS:wheelerlab
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control board"
Date "16 jan 2014"
Rev "v1.1"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5000 4550 2    60   Input ~ 0
V_HV
Text Notes 700  850  0    60   ~ 0
Power supply connection
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
P 4500 4450
F 0 "J6" V 4450 4450 40  0000 C CNN
F 1 "OUT_TO_HV_DRIVER" V 4650 4450 40  0000 C CNN
F 2 "" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0001 C CNN
	1    4500 4450
	-1   0    0    -1  
$EndComp
Text Notes 4300 3000 0    60   ~ 0
BNC connections
Text Notes 5050 4200 0    60   ~ 0
600V resistor
Text GLabel 8350 650  0    60   Input ~ 0
D13
Text GLabel 8050 650  0    60   Input ~ 0
D12
Text GLabel 7500 650  0    60   Input ~ 0
D11
Text GLabel 7200 650  0    60   Input ~ 0
D10
Text GLabel 8500 3550 0    60   Input ~ 0
VGND
Text GLabel 6150 1000 0    60   Input ~ 0
GND
Text GLabel 9800 3650 2    60   Input ~ 0
GND
Text GLabel 9800 3950 2    60   Input ~ 0
VGND
Text GLabel 9150 4650 0    60   Input ~ 0
GND
Text GLabel 7300 3200 2    60   Input ~ 0
HV_ATTEN
Text GLabel 9900 2400 2    60   Input ~ 0
FEEDBACK
Text GLabel 4950 3250 2    60   Input ~ 0
GND
Text GLabel 2300 2900 2    60   Input ~ 0
SCL_5V
Text GLabel 2300 2800 2    60   Input ~ 0
GND
Text GLabel 2300 2600 2    60   Input ~ 0
SDA_5V
Text Notes 5900 550  0    60   ~ 0
Feedback resistor selection
$Comp
L R R5
U 1 1 518D6C3B
P 6350 2200
F 0 "R5" V 6430 2200 50  0000 C CNN
F 1 "20k" V 6350 2200 50  0000 C CNN
F 2 "" H 6350 2200 60  0001 C CNN
F 3 "" H 6350 2200 60  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 IC4
U 1 1 5192C24C
P 9150 3650
F 0 "IC4" H 9150 4150 60  0000 C CNN
F 1 "MCP6024" H 9160 3150 60  0000 C CNN
F 2 "" H 9150 3650 60  0001 C CNN
F 3 "" H 9150 3650 60  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Text Notes 1850 2500 0    60   ~ 0
Communication bus
$Comp
L R R7
U 1 1 518D6C3D
P 6650 900
F 0 "R7" V 6730 900 50  0000 C CNN
F 1 "374" V 6650 900 50  0000 C CNN
F 2 "" H 6650 900 60  0001 C CNN
F 3 "" H 6650 900 60  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 518D6C3E
P 7200 900
F 0 "R11" V 7280 900 50  0000 C CNN
F 1 "374" V 7200 900 50  0000 C CNN
F 2 "" H 7200 900 60  0001 C CNN
F 3 "" H 7200 900 60  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 518D6C3F
P 7500 900
F 0 "R14" V 7580 900 50  0000 C CNN
F 1 "374" V 7500 900 50  0000 C CNN
F 2 "" H 7500 900 60  0001 C CNN
F 3 "" H 7500 900 60  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 518D6C40
P 6350 900
F 0 "R4" V 6430 900 50  0000 C CNN
F 1 "374" V 6350 900 50  0000 C CNN
F 2 "" H 6350 900 60  0001 C CNN
F 3 "" H 6350 900 60  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 518D6C41
P 9150 4450
F 0 "C8" H 9200 4550 50  0000 L CNN
F 1 "0.1uF" H 9200 4350 50  0000 L CNN
F 2 "" H 9150 4450 60  0001 C CNN
F 3 "" H 9150 4450 60  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 518D6C49
P 7200 2200
F 0 "R12" V 7280 2200 50  0000 C CNN
F 1 "100" V 7200 2200 50  0000 C CNN
F 2 "" H 7200 2200 60  0001 C CNN
F 3 "" H 7200 2200 60  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 518D6C4A
P 7500 2200
F 0 "R15" V 7580 2200 50  0000 C CNN
F 1 "2k" V 7500 2200 50  0000 C CNN
F 2 "" H 7500 2200 60  0001 C CNN
F 3 "" H 7500 2200 60  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 518D6C4B
P 6650 2200
F 0 "R8" V 6730 2200 50  0000 C CNN
F 1 "200k" V 6650 2200 50  0000 C CNN
F 2 "" H 6650 2200 60  0001 C CNN
F 3 "" H 6650 2200 60  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC2
U 1 1 518D6C4C
P 7250 1550
F 0 "IC2" H 7250 1900 60  0000 C CNN
F 1 "AQW216" H 7250 1195 60  0000 C CNN
F 2 "" H 7250 1550 60  0001 C CNN
F 3 "" H 7250 1550 60  0001 C CNN
	1    7250 1550
	0    1    1    0   
$EndComp
$Comp
L AQW280 IC1
U 1 1 518D6C4D
P 6400 1550
F 0 "IC1" H 6400 1900 60  0000 C CNN
F 1 "AQW216" H 6400 1195 60  0000 C CNN
F 2 "" H 6400 1550 60  0001 C CNN
F 3 "" H 6400 1550 60  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 518D6C4E
P 5250 4000
F 0 "R3" V 5330 4000 50  0000 C CNN
F 1 "10Meg" V 5250 4000 50  0000 C CNN
F 2 "" H 5250 4000 60  0001 C CNN
F 3 "" H 5250 4000 60  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 518D6C4F
P 700 3850
F 0 "LED1" H 700 3950 50  0000 C CNN
F 1 "USB" H 700 3750 50  0000 C CNN
F 2 "" H 700 3850 60  0001 C CNN
F 3 "" H 700 3850 60  0001 C CNN
	1    700  3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 518D6C50
P 700 3400
F 0 "R1" V 780 3400 50  0000 C CNN
F 1 "374" V 700 3400 50  0000 C CNN
F 2 "" H 700 3400 60  0001 C CNN
F 3 "" H 700 3400 60  0001 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J2
U 1 1 518D6C51
P 1950 3050
F 0 "J2" V 1900 3050 60  0000 C CNN
F 1 "COMM_BUS" V 2000 3050 60  0000 C CNN
F 2 "" H 1950 3050 60  0001 C CNN
F 3 "" H 1950 3050 60  0001 C CNN
	1    1950 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 518D6C52
P 4500 3350
F 0 "J4" V 4450 3350 40  0000 C CNN
F 1 "IN_FROM_DEVICE" V 4650 3350 40  0000 C CNN
F 2 "" H 4500 3350 60  0001 C CNN
F 3 "" H 4500 3350 60  0001 C CNN
	1    4500 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 518D6C54
P 4500 3900
F 0 "J5" V 4450 3900 40  0000 C CNN
F 1 "IN_FROM_AMP" V 4650 3900 40  0000 C CNN
F 2 "" H 4500 3900 60  0001 C CNN
F 3 "" H 4500 3900 60  0001 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 1050 5100
Text GLabel 2450 4900 0    60   Input ~ 0
PWR_ON
Text GLabel 1350 7000 3    60   Input ~ 0
GND
NoConn ~ 3900 5100
NoConn ~ 3800 5100
Text GLabel 3550 5100 1    60   Input ~ 0
SCL
Text GLabel 1650 5100 1    60   Input ~ 0
D9
Text Notes 1850 4800 2    60   ~ 0
Arduino Mega 2560/Due
Text GLabel 1250 7000 3    60   Input ~ 0
+5V_ARDUINO
Text GLabel 1850 7000 3    60   Input ~ 0
FEEDBACK
Text GLabel 1750 7000 3    60   Input ~ 0
HV_ATTEN
Text GLabel 3700 7000 3    60   Input ~ 0
GND
Text GLabel 3600 7000 3    60   Input ~ 0
GND
Text GLabel 3450 5100 1    60   Input ~ 0
SDA
Text GLabel 1550 5100 1    60   Input ~ 0
D10
Text GLabel 1450 5100 1    60   Input ~ 0
D11
Text GLabel 1350 5100 1    60   Input ~ 0
D12
Text GLabel 1250 5100 1    60   Input ~ 0
D13
Text GLabel 1150 5100 1    60   Input ~ 0
GND
NoConn ~ 2950 5100
NoConn ~ 2850 5100
NoConn ~ 3050 5100
NoConn ~ 3150 5100
NoConn ~ 3250 5100
NoConn ~ 4150 5100
NoConn ~ 4350 5100
NoConn ~ 4050 5100
NoConn ~ 4550 5100
NoConn ~ 4650 5100
NoConn ~ 4750 5100
NoConn ~ 4450 5100
NoConn ~ 1550 7000
NoConn ~ 3050 7000
NoConn ~ 3350 7000
NoConn ~ 3250 7000
NoConn ~ 3150 7000
NoConn ~ 2650 7000
NoConn ~ 2950 7000
NoConn ~ 2850 7000
NoConn ~ 2750 7000
NoConn ~ 1950 5100
NoConn ~ 3350 5100
NoConn ~ 4150 7000
NoConn ~ 5450 7000
NoConn ~ 5350 7000
NoConn ~ 5250 7000
NoConn ~ 5150 7000
NoConn ~ 4900 7000
NoConn ~ 4800 7000
NoConn ~ 4700 7000
NoConn ~ 4600 7000
NoConn ~ 4500 7000
NoConn ~ 4400 7000
NoConn ~ 4300 7000
NoConn ~ 2650 5100
NoConn ~ 5600 5100
NoConn ~ 5500 5100
NoConn ~ 5400 5100
NoConn ~ 5300 5100
NoConn ~ 5200 5100
NoConn ~ 5100 5100
NoConn ~ 5000 5100
NoConn ~ 4900 5100
NoConn ~ 2250 5100
NoConn ~ 2150 5100
NoConn ~ 2050 5100
NoConn ~ 1050 7000
Text Notes 1850 3750 0    60   ~ 0
Power bus
$Comp
L CONN_8 P1
U 1 1 518D6946
P 1950 4200
F 0 "P1" V 1900 4200 60  0000 C CNN
F 1 "CONN_8" V 2000 4200 60  0000 C CNN
F 2 "" H 1950 4200 60  0000 C CNN
F 3 "" H 1950 4200 60  0000 C CNN
	1    1950 4200
	-1   0    0    -1  
$EndComp
Text GLabel 3300 3850 2    60   Input ~ 0
+12VPWR
Text GLabel 3300 4350 2    60   Input ~ 0
GND
Text GLabel 3300 4550 2    60   Input ~ 0
GND
Text GLabel 3300 4050 2    60   Input ~ 0
+3.3V
Text GLabel 3300 4150 2    60   Input ~ 0
-12VPWR
NoConn ~ 3850 7000
NoConn ~ 3950 7000
NoConn ~ 4050 7000
NoConn ~ 2350 5100
NoConn ~ 2550 5100
$Comp
L C C4
U 1 1 518D6C3C
P 5700 4000
F 0 "C4" H 5750 4100 50  0000 L CNN
F 1 "1uF" H 5750 3900 50  0000 L CNN
F 2 "" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0001 C CNN
	1    5700 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 518D6C47
P 5700 3450
F 0 "C3" H 5750 3550 50  0000 L CNN
F 1 "1uF" H 5750 3350 50  0000 L CNN
F 2 "" H 5700 3450 60  0001 C CNN
F 3 "" H 5700 3450 60  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 519133BB
P 10400 3500
F 0 "R23" V 10480 3500 50  0000 C CNN
F 1 "10k" V 10400 3500 50  0000 C CNN
F 2 "" H 10400 3500 60  0001 C CNN
F 3 "" H 10400 3500 60  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 519133C6
P 10400 4000
F 0 "R24" V 10480 4000 50  0000 C CNN
F 1 "10k" V 10400 4000 50  0000 C CNN
F 2 "" H 10400 4000 60  0001 C CNN
F 3 "" H 10400 4000 60  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Text GLabel 10750 4250 2    60   Input ~ 0
GND
$Comp
L R R22
U 1 1 51913420
P 9700 2650
F 0 "R22" V 9780 2650 50  0000 C CNN
F 1 "2Meg" V 9700 2650 50  0000 C CNN
F 2 "" H 9700 2650 60  0001 C CNN
F 3 "" H 9700 2650 60  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51913533
P 6650 3200
F 0 "R9" V 6730 3200 50  0000 C CNN
F 1 "2Meg" V 6650 3200 50  0000 C CNN
F 2 "" H 6650 3200 60  0001 C CNN
F 3 "" H 6650 3200 60  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5191398B
P 7050 3250
F 0 "C7" H 7100 3350 50  0000 L CNN
F 1 "5pF" H 7100 3150 50  0000 L CNN
F 2 "" H 7050 3250 60  0001 C CNN
F 3 "" H 7050 3250 60  0001 C CNN
	1    7050 3250
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 51913A25
P 9450 2700
F 0 "C9" H 9500 2800 50  0000 L CNN
F 1 "5pF" H 9500 2600 50  0000 L CNN
F 2 "" H 9450 2700 60  0001 C CNN
F 3 "" H 9450 2700 60  0001 C CNN
	1    9450 2700
	-1   0    0    1   
$EndComp
Text GLabel 6650 650  0    60   Input ~ 0
D9
Text GLabel 6350 650  0    60   Input ~ 0
D8
$Comp
L R R16
U 1 1 51913AAB
P 8050 900
F 0 "R16" V 8130 900 50  0000 C CNN
F 1 "374" V 8050 900 50  0000 C CNN
F 2 "" H 8050 900 60  0001 C CNN
F 3 "" H 8050 900 60  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51913AB1
P 8350 900
F 0 "R18" V 8430 900 50  0000 C CNN
F 1 "374" V 8350 900 50  0000 C CNN
F 2 "" H 8350 900 60  0001 C CNN
F 3 "" H 8350 900 60  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51913AB7
P 8050 2200
F 0 "R17" V 8130 2200 50  0000 C CNN
F 1 "20k" V 8050 2200 50  0000 C CNN
F 2 "" H 8050 2200 60  0001 C CNN
F 3 "" H 8050 2200 60  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 51913ABD
P 8350 2200
F 0 "R19" V 8430 2200 50  0000 C CNN
F 1 "200k" V 8350 2200 50  0000 C CNN
F 2 "" H 8350 2200 60  0001 C CNN
F 3 "" H 8350 2200 60  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC3
U 1 1 51913AC3
P 8100 1550
F 0 "IC3" H 8100 1900 60  0000 C CNN
F 1 "AQW216" H 8100 1195 60  0000 C CNN
F 2 "" H 8100 1550 60  0001 C CNN
F 3 "" H 8100 1550 60  0001 C CNN
	1    8100 1550
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 51913AEA
P 10750 3950
F 0 "C10" H 10800 4050 50  0000 L CNN
F 1 "0.1uF" H 10800 3850 50  0000 L CNN
F 2 "" H 10750 3950 60  0001 C CNN
F 3 "" H 10750 3950 60  0001 C CNN
	1    10750 3950
	-1   0    0    1   
$EndComp
Text GLabel 1750 5100 1    60   Input ~ 0
D8
$Comp
L CONN_8 P2
U 1 1 5192D59A
P 2450 4200
F 0 "P2" V 2400 4200 60  0000 C CNN
F 1 "CONN_8" V 2500 4200 60  0000 C CNN
F 2 "" H 2450 4200 60  0000 C CNN
F 3 "" H 2450 4200 60  0000 C CNN
	1    2450 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5192D5A0
P 2950 4200
F 0 "P3" V 2900 4200 60  0000 C CNN
F 1 "CONN_8" V 3000 4200 60  0000 C CNN
F 2 "" H 2950 4200 60  0000 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
	1    2950 4200
	-1   0    0    -1  
$EndComp
Text GLabel 3300 3950 2    60   Input ~ 0
+5V
Text GLabel 3300 4250 2    60   Input ~ 0
GND
Text GLabel 3300 4450 2    60   Input ~ 0
GND
Text GLabel 1150 7000 3    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 2300 2700 2    60   Input ~ 0
+5V
Text GLabel 7300 3750 0    60   Input ~ 0
IOREF
Text GLabel 700  3150 2    60   Input ~ 0
+5V_ARDUINO
$Comp
L R R6
U 1 1 51D70F5C
P 7300 4000
F 0 "R6" V 7380 4000 50  0000 C CNN
F 1 "1k" V 7300 4000 50  0000 C CNN
F 2 "" H 7300 4000 60  0001 C CNN
F 3 "" H 7300 4000 60  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Text GLabel 7300 4350 0    60   Input ~ 0
+5V_ARDUINO
$Comp
L R R27
U 1 1 51D710B5
P 7950 4100
F 0 "R27" V 8030 4100 50  0000 C CNN
F 1 "4k" V 7950 4100 50  0000 C CNN
F 2 "" H 7950 4100 60  0001 C CNN
F 3 "" H 7950 4100 60  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 51D710BB
P 7700 4350
F 0 "R26" V 7780 4350 50  0000 C CNN
F 1 "1k" V 7700 4350 50  0000 C CNN
F 2 "" H 7700 4350 60  0001 C CNN
F 3 "" H 7700 4350 60  0001 C CNN
	1    7700 4350
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3850 2    60   Input ~ 0
GND
$Comp
L 4066 U2
U 2 1 51D728E4
P 10450 5350
F 0 "U2" H 10650 5201 40  0000 C CNN
F 1 "4066" H 10650 5500 40  0000 C CNN
F 2 "" H 10450 5350 60  0000 C CNN
F 3 "" H 10450 5350 60  0000 C CNN
	2    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L 4066 U2
U 1 1 51D728EA
P 10450 4750
F 0 "U2" H 10650 4601 40  0000 C CNN
F 1 "4066" H 10650 4900 40  0000 C CNN
F 2 "" H 10450 4750 60  0000 C CNN
F 3 "" H 10450 4750 60  0000 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
$Comp
L 4066 U2
U 4 1 51D728F0
P 10450 6550
F 0 "U2" H 10650 6401 40  0000 C CNN
F 1 "4066" H 10650 6700 40  0000 C CNN
F 2 "" H 10450 6550 60  0000 C CNN
F 3 "" H 10450 6550 60  0000 C CNN
	4    10450 6550
	1    0    0    -1  
$EndComp
$Comp
L 4066 U2
U 3 1 51D728F6
P 10450 5950
F 0 "U2" H 10650 5801 40  0000 C CNN
F 1 "4066" H 10650 6100 40  0000 C CNN
F 2 "" H 10450 5950 60  0000 C CNN
F 3 "" H 10450 5950 60  0000 C CNN
	3    10450 5950
	1    0    0    -1  
$EndComp
Text GLabel 10450 5000 0    60   Input ~ 0
GND
Text GLabel 10750 5150 2    60   Input ~ 0
SDA
Text GLabel 10750 6250 2    60   Input ~ 0
SCL
Text GLabel 10150 6550 0    60   Input ~ 0
SCL_5V
Text GLabel 9900 5950 0    60   Input ~ 0
SCL_3.3V
Text GLabel 10150 4750 0    60   Input ~ 0
SDA_3.3V
Text GLabel 9900 5350 0    60   Input ~ 0
SDA_5V
$Comp
L 4066 U1
U 1 1 51D73086
P 7450 4750
F 0 "U1" H 7650 4601 40  0000 C CNN
F 1 "4066" H 7650 4900 40  0000 C CNN
F 2 "" H 7450 4750 60  0000 C CNN
F 3 "" H 7450 4750 60  0000 C CNN
	1    7450 4750
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U1
U 2 1 51D7308C
P 7450 5450
F 0 "U1" H 7650 5301 40  0000 C CNN
F 1 "4066" H 7650 5600 40  0000 C CNN
F 2 "" H 7450 5450 60  0000 C CNN
F 3 "" H 7450 5450 60  0000 C CNN
	2    7450 5450
	-1   0    0    -1  
$EndComp
Text GLabel 10400 3250 2    60   Input ~ 0
V+
Text GLabel 8500 3650 0    60   Input ~ 0
+5V_ARDUINO
Text GLabel 10450 4500 0    60   Input ~ 0
+5V_ARDUINO
Text GLabel 7150 5100 0    60   Input ~ 0
V+
Text GLabel 7750 4750 2    60   Input ~ 0
+5V_ARDUINO
Text GLabel 7750 5450 2    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 7450 5000 2    60   Input ~ 0
GND
$Comp
L 4066 U1
U 3 1 51D737CD
P 7450 6050
F 0 "U1" H 7650 5901 40  0000 C CNN
F 1 "4066" H 7650 6200 40  0000 C CNN
F 2 "" H 7450 6050 60  0000 C CNN
F 3 "" H 7450 6050 60  0000 C CNN
	3    7450 6050
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U1
U 4 1 51D737D3
P 8350 6050
F 0 "U1" H 8550 5901 40  0000 C CNN
F 1 "4066" H 8550 6200 40  0000 C CNN
F 2 "" H 8350 6050 60  0000 C CNN
F 3 "" H 8350 6050 60  0000 C CNN
	4    8350 6050
	-1   0    0    -1  
$EndComp
Text GLabel 7750 6200 2    60   Input ~ 0
GND
NoConn ~ 7150 6050
NoConn ~ 8050 6050
Text GLabel 9450 5350 0    60   Input ~ 0
GND
$Comp
L R R25
U 1 1 51D73E58
P 9450 4650
F 0 "R25" V 9530 4650 50  0000 C CNN
F 1 "1k" V 9450 4650 50  0000 C CNN
F 2 "" H 9450 4650 60  0001 C CNN
F 3 "" H 9450 4650 60  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
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
	5000 4550 4850 4550
Wire Wire Line
	9150 4250 9150 3700
Wire Wire Line
	9150 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3650
Wire Wire Line
	6150 1000 7300 1000
Wire Wire Line
	9800 3850 9800 3950
Connection ~ 6150 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6450 1150
Wire Wire Line
	7300 1000 7300 1150
Wire Wire Line
	6150 1000 6150 1150
Wire Wire Line
	7000 1000 7000 1150
Connection ~ 7000 1000
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
	1450 7000 1350 7000
Wire Wire Line
	5000 4550 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 4850 4000
Wire Wire Line
	4850 3450 5500 3450
Wire Wire Line
	5900 2900 10100 2900
Wire Wire Line
	10100 2900 10100 3450
Wire Wire Line
	10100 3450 9800 3450
Wire Wire Line
	9800 3550 10200 3550
Wire Wire Line
	10200 3550 10200 3850
Wire Wire Line
	10200 3850 9800 3850
Wire Wire Line
	6450 3450 6450 1950
Connection ~ 6450 3450
Wire Wire Line
	6650 2450 6650 2950
Wire Wire Line
	6350 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3350
Wire Wire Line
	7300 3350 8500 3350
Wire Wire Line
	7000 1950 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7200 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2400
Wire Wire Line
	9350 2400 9900 2400
Connection ~ 7500 2450
Wire Wire Line
	7300 1950 7300 2900
Connection ~ 7300 2900
Connection ~ 9700 2900
Connection ~ 6650 2950
Connection ~ 6650 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3050 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	9450 2500 9450 2400
Connection ~ 9450 2400
Connection ~ 9450 2900
Wire Wire Line
	7000 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1150
Wire Wire Line
	7850 1000 7850 1150
Connection ~ 7850 1000
Wire Wire Line
	7850 1950 7850 2900
Wire Wire Line
	8150 1950 8150 2900
Connection ~ 10400 3750
Wire Wire Line
	10400 4250 10750 4250
Wire Wire Line
	10750 4250 10750 4150
Wire Wire Line
	9900 2400 9900 3350
Wire Wire Line
	9900 3350 9800 3350
Connection ~ 9700 2400
Connection ~ 7850 2900
Connection ~ 8150 2900
Connection ~ 8050 2450
Connection ~ 8350 2450
Wire Wire Line
	9800 3750 10750 3750
Wire Wire Line
	2300 3850 3300 3850
Wire Wire Line
	2300 3950 3300 3950
Wire Wire Line
	2300 4050 3300 4050
Wire Wire Line
	2300 4150 3300 4150
Wire Wire Line
	2300 4250 3300 4250
Wire Wire Line
	2300 4350 3300 4350
Wire Wire Line
	2300 4450 3300 4450
Wire Wire Line
	2300 4550 3300 4550
Connection ~ 2800 3850
Connection ~ 2800 3950
Connection ~ 2800 4050
Connection ~ 2800 4150
Connection ~ 2800 4250
Connection ~ 2800 4350
Connection ~ 2800 4450
Connection ~ 2800 4550
Wire Wire Line
	700  4050 1500 4050
Wire Wire Line
	4950 4350 4850 4350
Wire Wire Line
	4950 3250 4950 4350
Wire Wire Line
	4950 3250 4850 3250
Wire Wire Line
	4850 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	7300 3750 8500 3750
Wire Wire Line
	7950 4350 8250 4350
Wire Wire Line
	8250 4350 8250 3850
Wire Wire Line
	8250 3850 8500 3850
Wire Wire Line
	6150 1950 6150 4000
Connection ~ 6150 3450
Wire Wire Line
	6350 2450 6350 2950
Wire Wire Line
	10750 4750 10750 5350
Wire Wire Line
	10750 5950 10750 6550
Wire Wire Line
	9450 4900 10150 4900
Wire Wire Line
	8800 4900 8800 6700
Wire Wire Line
	8800 5500 10150 5500
Wire Wire Line
	8800 6700 10150 6700
Connection ~ 8800 5500
Wire Wire Line
	10000 4900 10000 6100
Wire Wire Line
	10000 6100 10150 6100
Connection ~ 10000 4900
Wire Wire Line
	9900 5350 10150 5350
Wire Wire Line
	9900 5950 10150 5950
Wire Wire Line
	8500 3950 8500 4900
Wire Wire Line
	7750 4900 9050 4900
Wire Wire Line
	6150 4000 5900 4000
Wire Wire Line
	6150 3450 8500 3450
Wire Wire Line
	5900 3450 5900 2900
Wire Wire Line
	7300 4250 7300 4350
Wire Wire Line
	7300 4350 7450 4350
Connection ~ 8500 4900
Wire Wire Line
	7750 5600 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	7150 5450 7150 4750
Wire Wire Line
	6850 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4750
Wire Wire Line
	7750 6050 7750 6400
Wire Wire Line
	7750 6400 8650 6400
Wire Wire Line
	8650 6400 8650 6050
Connection ~ 7750 6200
Connection ~ 8650 6200
Connection ~ 8800 4900
Wire Wire Line
	10450 4400 10450 4500
Wire Wire Line
	9450 4400 10850 4400
Wire Wire Line
	9050 4900 9050 5150
Wire Wire Line
	9050 5150 9150 5150
$Comp
L R R13
U 1 1 51D741AD
P 3050 1350
F 0 "R13" V 3130 1350 50  0000 C CNN
F 1 "5.1k" V 3050 1350 50  0000 C CNN
F 2 "" H 3050 1350 60  0001 C CNN
F 3 "" H 3050 1350 60  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51D741B8
P 2850 1350
F 0 "R10" V 2930 1350 50  0000 C CNN
F 1 "5.1k" V 2850 1350 50  0000 C CNN
F 2 "" H 2850 1350 60  0001 C CNN
F 3 "" H 2850 1350 60  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 3700 1100
Text GLabel 2850 1100 0    60   Input ~ 0
+3.3V
Text GLabel 2750 1650 0    60   Input ~ 0
SDA_3.3V
Text GLabel 2750 2000 0    60   Input ~ 0
SCL_3.3V
Wire Wire Line
	2850 1600 2850 1650
Connection ~ 2850 1650
Wire Wire Line
	3050 1600 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	2750 1650 3150 1650
Wire Wire Line
	3300 1100 3300 1350
Connection ~ 3050 1100
Wire Wire Line
	3700 1100 3700 1700
Connection ~ 3300 1100
Wire Wire Line
	2750 2000 3550 2000
$Comp
L R R21
U 1 1 51D749B5
P 4100 1350
F 0 "R21" V 4180 1350 50  0000 C CNN
F 1 "5.1k" V 4100 1350 50  0000 C CNN
F 2 "" H 4100 1350 60  0001 C CNN
F 3 "" H 4100 1350 60  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 51D749BB
P 3900 1350
F 0 "R20" V 3980 1350 50  0000 C CNN
F 1 "5.1k" V 3900 1350 50  0000 C CNN
F 2 "" H 3900 1350 60  0001 C CNN
F 3 "" H 3900 1350 60  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Text GLabel 4200 1650 2    60   Input ~ 0
SDA_5V
Text GLabel 4200 2000 2    60   Input ~ 0
SCL_5V
Wire Wire Line
	3550 1650 4200 1650
Wire Wire Line
	3900 1600 3900 1650
Connection ~ 3900 1650
Text GLabel 4100 1100 2    60   Input ~ 0
+5V
Wire Wire Line
	3900 1100 4100 1100
Wire Wire Line
	3950 2000 4200 2000
Wire Wire Line
	4100 1600 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	9450 5300 9450 5350
Text Notes 2200 1000 0    60   ~ 0
i2c level shifting
$Comp
L CONN_3 J8
U 1 1 51D74F87
P 3000 3100
F 0 "J8" V 2950 3100 50  0000 C CNN
F 1 "CONN_3" V 3050 3100 40  0000 C CNN
F 2 "" H 3000 3100 60  0000 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	-1   0    0    1   
$EndComp
Text GLabel 3350 2600 2    60   Input ~ 0
+3.3VPWR
Text GLabel 3350 3000 2    60   Input ~ 0
+5VPWR
Text GLabel 3350 2800 2    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 3350 3200 2    60   Input ~ 0
+5V_ARDUINO
Text GLabel 3350 3100 2    60   Input ~ 0
+5V
Text GLabel 3350 2700 2    60   Input ~ 0
+3.3V
Text Notes 2900 2500 0    60   ~ 0
Jumpers
Text Notes 6400 3950 0    60   ~ 0
If IOREF > 4V,\nassume +5V,\notherwise, +3.3V\nlogic levels
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 51DB1ACF
P 3400 6000
F 0 "SHIELD1" H 3400 8750 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 3400 3550 60  0000 C CNN
F 2 "~" H 3400 6000 60  0000 C CNN
F 3 "~" H 3400 6000 60  0000 C CNN
	1    3400 6000
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 5100
NoConn ~ 850  5100
NoConn ~ 950  5100
NoConn ~ 850  7000
Text GLabel 950  7000 3    60   Input ~ 0
IOREF
NoConn ~ 5000 7000
$Comp
L CONN_3 J7
U 1 1 51DD9062
P 3000 2700
F 0 "J7" V 2950 2700 50  0000 C CNN
F 1 "CONN_3" V 3050 2700 40  0000 C CNN
F 2 "" H 3000 2700 60  0000 C CNN
F 3 "" H 3000 2700 60  0000 C CNN
	1    3000 2700
	-1   0    0    1   
$EndComp
Text GLabel 1950 7000 3    60   Input ~ 0
AD2
Text GLabel 2050 7000 3    60   Input ~ 0
AD3
Text GLabel 2150 7000 3    60   Input ~ 0
AD4
Text GLabel 2300 3500 2    60   Input ~ 0
AD2
Text GLabel 2300 3400 2    60   Input ~ 0
AD3
Text GLabel 2300 3300 2    60   Input ~ 0
AD4
Text GLabel 2300 3200 2    60   Input ~ 0
AD5
Text GLabel 2300 3100 2    60   Input ~ 0
AD6
Text GLabel 2300 3000 2    60   Input ~ 0
AD7
Text GLabel 2250 7000 3    60   Input ~ 0
AD5
Text GLabel 2350 7000 3    60   Input ~ 0
AD6
Text GLabel 2450 7000 3    60   Input ~ 0
AD7
$Comp
L C C1
U 1 1 520DA2C5
P 6850 4700
F 0 "C1" H 6900 4800 50  0000 L CNN
F 1 "0.1uF" H 6900 4600 50  0000 L CNN
F 2 "" H 6850 4700 60  0001 C CNN
F 3 "" H 6850 4700 60  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Connection ~ 7450 4500
Wire Wire Line
	6850 4900 6850 5000
Wire Wire Line
	6850 5000 7450 5000
$Comp
L C C2
U 1 1 520DA5A6
P 10850 4600
F 0 "C2" H 10900 4700 50  0000 L CNN
F 1 "0.1uF" H 10900 4500 50  0000 L CNN
F 2 "" H 10850 4600 60  0001 C CNN
F 3 "" H 10850 4600 60  0001 C CNN
	1    10850 4600
	1    0    0    -1  
$EndComp
Connection ~ 10450 4400
Wire Wire Line
	10450 5000 10850 5000
Wire Wire Line
	10850 5000 10850 4800
$Comp
L R R28
U 1 1 520DA7E2
P 2700 4900
F 0 "R28" V 2780 4900 50  0000 C CNN
F 1 "10k" V 2700 4900 50  0000 C CNN
F 2 "" H 2700 4900 60  0001 C CNN
F 3 "" H 2700 4900 60  0001 C CNN
	1    2700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4900 2450 5100
Text GLabel 2950 4900 2    60   Input ~ 0
+5VSB
$Comp
L 2N7002 Q3
U 1 1 520DADBA
P 9350 5100
F 0 "Q3" H 9350 4951 40  0000 R CNN
F 1 "2N7002" H 9350 5250 40  0000 R CNN
F 2 "SOT323" H 9220 5202 29  0000 C CNN
F 3 "~" H 9350 5100 60  0000 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 520DADDD
P 3350 1550
F 0 "Q1" H 3350 1401 40  0000 R CNN
F 1 "2N7002" H 3350 1700 40  0000 R CNN
F 2 "SOT323" H 3220 1652 29  0000 C CNN
F 3 "~" H 3350 1550 60  0000 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q2
U 1 1 520DADE3
P 3750 1900
F 0 "Q2" H 3750 1751 40  0000 R CNN
F 1 "2N7002" H 3750 2050 40  0000 R CNN
F 2 "SOT323" H 3620 2002 29  0000 C CNN
F 3 "~" H 3750 1900 60  0000 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$EndSCHEMATC
