EESchema Schematic File Version 2  date 7/27/2011 1:25:17 PM
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
encoding utf-8
Sheet 3 4
Title "Control board"
Date "6 jun 2011"
Rev "v1.1"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2950 3800
Connection ~ 5200 4750
Wire Wire Line
	5200 4550 5200 5250
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4250 3300
Wire Wire Line
	1850 3200 2200 3200
Wire Wire Line
	1850 3200 1850 2900
Wire Wire Line
	1850 2900 2200 2900
Wire Wire Line
	8100 2450 7100 2450
Wire Wire Line
	7100 2450 7100 4500
Wire Wire Line
	8300 4350 8300 3700
Wire Wire Line
	8300 3700 8100 3700
Connection ~ 8100 4750
Wire Wire Line
	8300 4750 8100 4750
Wire Wire Line
	7850 4550 7850 4850
Wire Wire Line
	8700 4050 8700 4350
Wire Wire Line
	4400 3800 2200 3800
Wire Wire Line
	3500 2900 4400 2900
Connection ~ 6950 4500
Connection ~ 5850 3300
Wire Wire Line
	5950 3800 5850 3800
Wire Wire Line
	5950 2650 5950 2900
Wire Wire Line
	5950 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2900
Wire Wire Line
	5950 2900 5750 2900
Wire Wire Line
	4000 4450 3550 4450
Connection ~ 2200 3200
Wire Wire Line
	2200 3800 2200 3200
Wire Wire Line
	5000 5050 5000 5150
Wire Wire Line
	5000 5050 4950 5050
Wire Wire Line
	4950 5050 4950 4850
Wire Wire Line
	4950 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4750
Connection ~ 4150 3400
Wire Wire Line
	4400 5250 4150 5250
Wire Wire Line
	4150 5250 4150 3400
Wire Wire Line
	4400 4550 4400 4250
Wire Wire Line
	3650 3100 3650 3400
Wire Wire Line
	3650 3100 3500 3100
Connection ~ 4250 2900
Connection ~ 3500 2900
Wire Wire Line
	4400 3000 4400 3300
Connection ~ 4250 3300
Wire Wire Line
	4400 4250 5550 4250
Wire Wire Line
	5550 4250 5550 3300
Wire Wire Line
	5550 3300 5400 3300
Wire Wire Line
	4400 5050 4400 4900
Wire Wire Line
	4400 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4650
Wire Wire Line
	4400 4750 4300 4750
Wire Wire Line
	4300 4750 4300 4000
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	5000 5150 5100 5150
Wire Wire Line
	5100 5150 5100 4350
Wire Wire Line
	5100 4350 5750 4350
Wire Wire Line
	5750 4350 5750 3400
Wire Wire Line
	5750 3400 5950 3400
Wire Wire Line
	3550 4850 3550 5300
Wire Wire Line
	3550 5300 4000 5300
Wire Wire Line
	5950 3000 5950 3300
Wire Wire Line
	5950 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3250
Wire Wire Line
	5650 3250 4400 3250
Connection ~ 4400 3250
Connection ~ 5750 3300
Wire Wire Line
	5850 3300 5850 4000
Wire Wire Line
	5850 4000 5950 4000
Connection ~ 5850 3800
Connection ~ 6600 4500
Wire Wire Line
	6250 5300 6900 5300
Wire Wire Line
	6900 5300 6900 4850
Connection ~ 6600 5300
Wire Wire Line
	6900 4850 7150 4850
Wire Wire Line
	3650 3400 4400 3400
Wire Wire Line
	7100 4500 6250 4500
Wire Wire Line
	7100 3950 7500 3950
Wire Wire Line
	8100 4550 8100 5250
Wire Wire Line
	8100 5250 7150 5250
Connection ~ 7850 5250
Connection ~ 7100 3950
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8700 3950 8700 3050
Wire Wire Line
	8700 3050 7700 3050
Wire Wire Line
	7700 3050 7700 2650
Wire Wire Line
	7700 2650 8100 2650
Wire Wire Line
	2950 3400 2950 2800
Wire Wire Line
	2950 2800 3500 2800
Wire Wire Line
	3500 2800 3500 3000
Wire Wire Line
	4400 3300 4250 3300
Connection ~ 5200 5050
Text GLabel 5200 5250 0    60   Input ~ 0
GND
Text Notes 7550 2200 0    60   ~ 0
Select square wave or sine wave
Text GLabel 8700 3050 2    60   Input ~ 0
SINE_WAVE
Text GLabel 7100 2450 0    60   Input ~ 0
SQUARE_WAVE
Text GLabel 8100 2550 0    60   Input ~ 0
WAVE_OUT_3Vp-p
Text GLabel 8850 2550 2    60   Input ~ 0
D9
Text GLabel 8850 2450 2    60   Input ~ 0
+5V
Text GLabel 8100 2750 0    60   Input ~ 0
GND
$Comp
L MAX4544 IC9
U 1 1 4DCC2B61
P 8500 2600
F 0 "IC9" H 8600 2350 30  0000 L CNN
F 1 "MAX4544" H 8500 2850 30  0000 L CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Text Notes 6150 5450 0    50   ~ 0
These diodes convert the\n5Vp-p square wave to a\n3Vp-p square wave.
Text GLabel 8100 3700 0    60   Input ~ 0
+5V
Text GLabel 7150 4850 2    60   Input ~ 0
VGND
Text GLabel 7850 4850 0    60   Input ~ 0
VGND
Text GLabel 8100 5250 2    60   Input ~ 0
GND
Text GLabel 3550 4450 0    60   Input ~ 0
+5V
Text GLabel 3550 5300 0    60   Input ~ 0
GND
Text GLabel 2200 3800 0    60   Input ~ 0
GND
Text GLabel 4400 2650 0    60   Input ~ 0
+5V
Text GLabel 2200 3100 0    60   Input ~ 0
SCL
Text GLabel 2200 3000 0    60   Input ~ 0
SDA
Text Notes 7150 3450 0    60   ~ 0
Low-pass filter (converts square\nwave to sine wave)
$Comp
L R R17
U 1 1 4DCAF49C
P 6950 4250
F 0 "R17" V 7030 4250 50  0000 C CNN
F 1 "200" V 6950 4250 50  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4DCAF422
P 7150 5050
F 0 "C9" H 7200 5150 50  0000 L CNN
F 1 "0.1uF" H 7200 4950 50  0000 L CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4D433B1D
P 8300 4550
F 0 "C11" H 8350 4650 50  0000 L CNN
F 1 "0.1uF" H 8350 4450 50  0000 L CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L CD4017 IC7
U 1 1 4D5B7E4D
P 6450 3400
F 0 "IC7" H 6150 4025 50  0000 L BNN
F 1 "CD4017" H 6150 2600 50  0000 L BNN
	1    6450 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4650
NoConn ~ 5800 5150
Text Notes 4600 2550 0    60   ~ 0
Divide frequency by 50
Text Notes 1950 2650 0    60   ~ 0
Square wave generator
NoConn ~ 6950 3800
NoConn ~ 6950 3700
NoConn ~ 6950 3600
NoConn ~ 6950 3500
NoConn ~ 6950 3400
NoConn ~ 6950 3300
NoConn ~ 6950 3200
NoConn ~ 6950 3100
NoConn ~ 6950 3000
NoConn ~ 6950 2900
NoConn ~ 5400 4000
NoConn ~ 5400 3800
NoConn ~ 5400 3700
NoConn ~ 5400 3600
NoConn ~ 5400 3500
NoConn ~ 5400 3400
NoConn ~ 5400 3200
NoConn ~ 5400 3100
NoConn ~ 5400 3000
NoConn ~ 5400 2900
Text Label 7500 4350 2    60   ~ 0
CLK
$Comp
L DIODE D5
U 1 1 4D5AE040
P 6250 4700
F 0 "D5" H 6250 4800 40  0000 C CNN
F 1 "1N4448" H 6200 4600 40  0000 C CNN
	1    6250 4700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 4D5AE03F
P 6250 5100
F 0 "D6" H 6250 5200 40  0000 C CNN
F 1 "1N4448" H 6250 5000 40  0000 C CNN
	1    6250 5100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 4D5AE039
P 6600 5100
F 0 "D8" H 6600 5000 40  0000 C CNN
F 1 "1N4448" H 6600 5200 40  0000 C CNN
	1    6600 5100
	0    1    1    0   
$EndComp
$Comp
L DIODE D7
U 1 1 4D5AE035
P 6600 4700
F 0 "D7" H 6600 4600 40  0000 C CNN
F 1 "1N4448" H 6650 4800 40  0000 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 4D5ADF85
P 5750 3100
F 0 "C8" H 5800 3200 50  0000 L CNN
F 1 "0.1uF" H 5800 3000 50  0000 L CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4D5ADF6A
P 3550 4650
F 0 "C6" H 3600 4750 50  0000 L CNN
F 1 "0.1uF" H 3600 4550 50  0000 L CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L CD4001 IC5
U 1 1 4D5ADE43
P 4700 4650
F 0 "IC5" H 4600 4900 50  0000 L BNN
F 1 "CD4001" H 4900 3900 50  0000 L BNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4D5ADBDB
P 4250 3100
F 0 "C7" H 4300 3200 50  0000 L CNN
F 1 "0.1uF" H 4300 3000 50  0000 L CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L CD4017 IC6
U 1 1 4D5ADBB0
P 4900 3400
F 0 "IC6" H 4600 4025 50  0000 L BNN
F 1 "CD4017" H 4600 2600 50  0000 L BNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Text Label 3500 3100 0    60   ~ 0
CLK
$Comp
L C C10
U 1 1 4D5ACBDA
P 7850 5050
F 0 "C10" H 7900 5150 50  0000 L CNN
F 1 "0.1uF" H 7900 4950 50  0000 L CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L MAX293/294/297 IC8
U 1 1 4D5ACB3B
P 8100 4150
F 0 "IC8" H 7700 4500 60  0000 C CNN
F 1 "MAX297" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L LTC6903/4 IC4
U 1 1 4D5AC95B
P 2850 3050
F 0 "IC4" H 2850 3300 60  0000 C CNN
F 1 "LTC6904" H 2850 2800 60  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3200
$Comp
L C C5
U 1 1 4D432A89
P 2950 3600
F 0 "C5" H 3000 3700 50  0000 L CNN
F 1 "0.1uF" H 3000 3500 50  0000 L CNN
F 4 "GRM188F51E104ZA01" H 2950 3600 60  0001 C CNN "Field1"
F 5 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1575-1-ND" H 2950 3600 60  0001 C CNN "Field2"
	1    2950 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
