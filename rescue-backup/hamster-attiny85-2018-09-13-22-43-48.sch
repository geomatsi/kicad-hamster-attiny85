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
LIBS:hamster
LIBS:maxim
LIBS:hamster-attiny85-cache
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
L nRF24L01+ RF1
U 1 1 57A39479
P 7650 2150
F 0 "RF1" H 7700 2550 60  0000 C CNN
F 1 "nRF24L01+" H 7750 1650 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 7650 2150 60  0001 C CNN
F 3 "" H 7650 2150 60  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L ATTINY45-P U1
U 1 1 57A39648
P 4700 2200
F 0 "U1" H 3550 2600 50  0000 C CNN
F 1 "ATTINY45-P" H 5700 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5700 2200 50  0000 C CIN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57A4D937
P 7000 1650
F 0 "R2" H 7125 1625 50  0000 C CNN
F 1 "20K" V 7000 1650 39  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6930 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57A4D9F2
P 7000 2850
F 0 "C2" H 7025 2950 50  0000 L CNN
F 1 "10nF" H 7025 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 7038 2700 50  0001 C CNN
F 3 "" H 7000 2850 50  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57A4DA85
P 2525 2175
F 0 "C1" H 2350 2375 50  0000 L CNN
F 1 "10uF" H 2300 2025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2563 2025 50  0001 C CNN
F 3 "" H 2525 2175 50  0000 C CNN
	1    2525 2175
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57A4DAE5
P 6850 2250
F 0 "D1" H 6850 2350 50  0000 C CNN
F 1 "1N1448" H 6825 2075 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 U2
U 1 1 57A500D2
P 6600 2850
F 0 "U2" H 6450 3100 50  0000 C CNN
F 1 "DS18B20" H 6600 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57A5133F
P 6300 3200
F 0 "#PWR01" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6300 3050 50  0000 C CNN
F 2 "" H 6300 3200 50  0000 C CNN
F 3 "" H 6300 3200 50  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57A51361
P 7000 3200
F 0 "#PWR02" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 3200 50  0000 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57A51383
P 8200 3200
F 0 "#PWR03" H 8200 2950 50  0001 C CNN
F 1 "GND" H 8200 3050 50  0000 C CNN
F 2 "" H 8200 3200 50  0000 C CNN
F 3 "" H 8200 3200 50  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57A51883
P 2950 2200
F 0 "BT1" H 2750 2325 50  0000 L CNN
F 1 "3V3" H 2750 2075 50  0000 L CNN
F 2 "hamster_parts:bh642" V 2950 2240 50  0001 C CNN
F 3 "" V 2950 2240 50  0000 C CNN
	1    2950 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57A519FA
P 2950 2675
F 0 "#PWR04" H 2950 2425 50  0001 C CNN
F 1 "GND" H 2950 2525 50  0000 C CNN
F 2 "" H 2950 2675 50  0000 C CNN
F 3 "" H 2950 2675 50  0000 C CNN
	1    2950 2675
	1    0    0    -1  
$EndComp
Text Label 2950 1400 0    60   ~ 0
VCC
Text Label 7000 1350 0    60   ~ 0
VCC
Text Label 8200 1350 0    60   ~ 0
VCC
$Comp
L R R1
U 1 1 57A54A3D
P 6100 1650
F 0 "R1" V 6180 1650 50  0000 C CNN
F 1 "10K" V 6100 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Text Label 6100 1350 0    60   ~ 0
VCC
Wire Wire Line
	7250 1950 6050 1950
Wire Wire Line
	7250 2050 6050 2050
Wire Wire Line
	6050 2350 7250 2350
Wire Wire Line
	6050 2150 7250 2150
Wire Wire Line
	7000 2250 7250 2250
Wire Wire Line
	6550 2150 6550 2250
Connection ~ 6550 2150
Wire Wire Line
	7000 1800 7000 2700
Wire Wire Line
	7000 3000 7000 3200
Connection ~ 7000 2250
Wire Wire Line
	7000 1500 7000 1350
Wire Wire Line
	8200 1950 8000 1950
Wire Wire Line
	8200 1950 8200 1350
Wire Wire Line
	8200 2450 8000 2450
Wire Wire Line
	8200 2450 8200 3200
Wire Wire Line
	6300 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2250
Wire Wire Line
	6200 2250 6050 2250
Wire Wire Line
	6300 2950 6300 3200
Wire Wire Line
	6550 2250 6700 2250
Wire Wire Line
	2950 2350 2950 2675
Wire Wire Line
	2950 1400 2950 2050
Wire Wire Line
	6050 2450 6100 2450
Wire Wire Line
	6100 2450 6100 1800
Wire Wire Line
	6100 1350 6100 1500
Wire Wire Line
	6300 2750 6300 1450
Wire Wire Line
	6300 1450 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	2525 1950 3350 1950
Connection ~ 2950 1950
Wire Wire Line
	2525 2450 3350 2450
Connection ~ 2950 2450
Wire Wire Line
	2525 1950 2525 2025
Wire Wire Line
	2525 2450 2525 2325
$EndSCHEMATC
