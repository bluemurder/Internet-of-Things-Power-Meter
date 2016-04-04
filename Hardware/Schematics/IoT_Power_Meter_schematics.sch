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
LIBS:MyLibrary
LIBS:ESP8266
LIBS:IoT_Power_Meter_schematics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Internet-of-Things Power Meter"
Date "2016-03-27"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12 U1
U 1 1 56744217
P 4550 3800
F 0 "U1" H 5100 3150 50  0000 C CNN
F 1 "ESP-12" H 4100 3150 50  0000 C CNN
F 2 "IPM_KiCad_footprint_library:ESP8266-12E_breakout" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5674428B
P 4550 4700
F 0 "#PWR01" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4550 4550 50  0000 C CNN
F 2 "" H 4550 4700 50  0000 C CNN
F 3 "" H 4550 4700 50  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 567442BA
P 4550 2900
F 0 "#PWR02" H 4550 2750 50  0001 C CNN
F 1 "VCC" H 4550 3050 50  0000 C CNN
F 2 "" H 4550 2900 50  0000 C CNN
F 3 "" H 4550 2900 50  0000 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 567443DB
P 5450 4100
F 0 "#PWR03" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 50  0000 C CNN
F 3 "" H 5450 4100 50  0000 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L R 10K2
U 1 1 567456FA
P 6400 4500
F 0 "10K2" V 6480 4500 50  0000 C CNN
F 1 "R" V 6400 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 56745878
P 8650 3400
F 0 "#PWR04" H 8650 3250 50  0001 C CNN
F 1 "VCC" H 8650 3550 50  0000 C CNN
F 2 "" H 8650 3400 50  0000 C CNN
F 3 "" H 8650 3400 50  0000 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56745885
P 8650 4300
F 0 "#PWR05" H 8650 4050 50  0001 C CNN
F 1 "GND" H 8650 4150 50  0000 C CNN
F 2 "" H 8650 4300 50  0000 C CNN
F 3 "" H 8650 4300 50  0000 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L OLED D1
U 1 1 56747219
P 8650 3850
F 0 "D1" H 8850 3550 60  0000 C CNN
F 1 "OLED" H 8500 3550 60  0000 C CNN
F 2 "IPM_KiCad_footprint_library:OLED" H 9150 4000 60  0001 C CNN
F 3 "" H 9150 4000 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L MicroSD SD1
U 1 1 567474F3
P 4550 5850
F 0 "SD1" H 4850 5550 60  0000 C CNN
F 1 "MicroSD" H 4300 5550 60  0000 C CNN
F 2 "IPM_KiCad_footprint_library:uSD_card_reader" H 4850 5550 60  0001 C CNN
F 3 "" H 4850 5550 60  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Text Label 3200 3800 0    60   ~ 0
CS
Text Label 3200 3900 0    60   ~ 0
CLK
Text Label 3200 4000 0    60   ~ 0
MISO
Text Label 3200 4100 0    60   ~ 0
MOSI
$Comp
L VCC #PWR06
U 1 1 5674776B
P 4550 5400
F 0 "#PWR06" H 4550 5250 50  0001 C CNN
F 1 "VCC" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5400 50  0000 C CNN
F 3 "" H 4550 5400 50  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5674777B
P 4550 6300
F 0 "#PWR07" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4550 6150 50  0000 C CNN
F 2 "" H 4550 6300 50  0000 C CNN
F 3 "" H 4550 6300 50  0000 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L LightSensor S1
U 1 1 567479DB
P 8650 2450
F 0 "S1" H 8950 2300 60  0000 C CNN
F 1 "LightSensor" H 9150 2600 60  0000 C CNN
F 2 "IPM_KiCad_footprint_library:LightSensor" H 8950 2300 60  0001 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56747A6E
P 8650 2850
F 0 "#PWR08" H 8650 2600 50  0001 C CNN
F 1 "GND" H 8650 2700 50  0000 C CNN
F 2 "" H 8650 2850 50  0000 C CNN
F 3 "" H 8650 2850 50  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 56747A91
P 8650 2050
F 0 "#PWR09" H 8650 1900 50  0001 C CNN
F 1 "VCC" H 8650 2200 50  0000 C CNN
F 2 "" H 8650 2050 50  0000 C CNN
F 3 "" H 8650 2050 50  0000 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L FTDI U3
U 1 1 56747C70
P 6400 2450
F 0 "U3" H 6600 2200 60  0000 C CNN
F 1 "FTDI" H 6250 2200 60  0000 C CNN
F 2 "IPM_KiCad_footprint_library:FTDI" H 6600 2200 60  0001 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56747ED7
P 6400 2850
F 0 "#PWR010" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6400 2700 50  0000 C CNN
F 2 "" H 6400 2850 50  0000 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56748014
P 6400 4950
F 0 "SW1" H 6550 5060 50  0000 C CNN
F 1 "SW_PUSH" H 6400 4870 50  0000 C CNN
F 2 "IPM_KiCad_footprint_library:Button" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 56748102
P 6400 5250
F 0 "#PWR011" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 50  0000 C CNN
F 3 "" H 6400 5250 50  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5674812B
P 6400 4350
F 0 "#PWR012" H 6400 4200 50  0001 C CNN
F 1 "VCC" H 6400 4500 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Text Notes 6550 5000 0    60   ~ 0
Button enabling programming mode\n(the ESP8266 must be power cycled)
Text Notes 5750 1800 0    60   ~ 0
FTDI chip for programming\n(only attached when programming)
NoConn ~ 3650 3600
$Comp
L AP1117T33 U2
U 1 1 5676A1C5
P 3850 1600
F 0 "U2" H 3950 1350 50  0000 C CNN
F 1 "AP1117T33" H 3850 1850 50  0000 C CNN
F 2 "IPM_KiCad_footprint_library:5-3V3_LDO" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5676A2BC
P 3850 1900
F 0 "#PWR013" H 3850 1650 50  0001 C CNN
F 1 "GND" H 3850 1750 50  0000 C CNN
F 2 "" H 3850 1900 50  0000 C CNN
F 3 "" H 3850 1900 50  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5676A372
P 4300 1450
F 0 "#PWR014" H 4300 1300 50  0001 C CNN
F 1 "VCC" H 4300 1600 50  0000 C CNN
F 2 "" H 4300 1450 50  0000 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5676A3A1
P 3400 1450
F 0 "#PWR015" H 3400 1300 50  0001 C CNN
F 1 "+5V" H 3400 1590 50  0000 C CNN
F 2 "" H 3400 1450 50  0000 C CNN
F 3 "" H 3400 1450 50  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Text Notes 1150 3650 0    60   ~ 0
CH_PD pulled up via a 10K pull-up resistor\non the breakout, use it to pull up REST as well
Text Label 5550 3800 0    60   ~ 0
SDA
Text Label 5550 4000 0    60   ~ 0
SCL
Text Label 5550 3900 0    60   ~ 0
PROG
Text Label 5550 3700 0    60   ~ 0
SENSOR
Text Label 5550 3500 0    60   ~ 0
TX
Text Label 5550 3600 0    60   ~ 0
RX
$Comp
L +5V #PWR016
U 1 1 5679B6EF
P 6400 2050
F 0 "#PWR016" H 6400 1900 50  0001 C CNN
F 1 "+5V" H 6400 2190 50  0000 C CNN
F 2 "" H 6400 2050 50  0000 C CNN
F 3 "" H 6400 2050 50  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text Notes 6000 3600 0    60   ~ 0
The ESP-12 and ESP-12E have GPIO4/5\nswapped, otherwise they are stricly\nthe same, this can be changed in software
$Comp
L Power_connector C1
U 1 1 56F85C43
P 2050 1600
F 0 "C1" H 1850 1450 50  0000 C CNN
F 1 "Power_connector" H 2500 1450 50  0000 C CNN
F 2 "IPM_KiCad_footprint_library:Power_connector" H 2550 1400 157 0001 C CNN
F 3 "" H 2550 1400 157 0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56F85D63
P 2050 2000
F 0 "#PWR018" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2050 1850 50  0000 C CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56F863C3
P 2050 1200
F 0 "#PWR?" H 2050 1050 50  0001 C CNN
F 1 "+5V" H 2050 1340 50  0000 C CNN
F 2 "" H 2050 1200 50  0000 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 3650 3800
Wire Wire Line
	2900 3900 3650 3900
Wire Wire Line
	3000 4000 3650 4000
Wire Wire Line
	3650 4100 3100 4100
Wire Wire Line
	3850 5700 3100 5700
Wire Wire Line
	3100 5700 3100 4100
Wire Wire Line
	3000 5800 3850 5800
Wire Wire Line
	3000 5800 3000 4000
Wire Wire Line
	3850 5900 2900 5900
Wire Wire Line
	2900 5900 2900 3900
Wire Wire Line
	3850 6000 2800 6000
Wire Wire Line
	2800 6000 2800 3800
Wire Wire Line
	5800 2350 5800 3600
Wire Wire Line
	5800 3600 5450 3600
Wire Wire Line
	5450 3500 5900 3500
Wire Wire Line
	5900 3500 5900 2550
Wire Wire Line
	5950 3900 5950 4650
Wire Wire Line
	5950 4650 6400 4650
Wire Wire Line
	5950 3900 5450 3900
Wire Wire Line
	3450 3700 3650 3700
Wire Wire Line
	3650 3500 3450 3500
Wire Wire Line
	4150 1600 4300 1600
Wire Wire Line
	3550 1600 3400 1600
Wire Wire Line
	5800 2350 5950 2350
Wire Wire Line
	5900 2550 5950 2550
Wire Wire Line
	3400 1600 3400 1450
Wire Wire Line
	4300 1600 4300 1450
Connection ~ 6400 4650
Wire Wire Line
	8200 4000 5450 4000
Wire Wire Line
	3450 3500 3450 3700
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	8200 3800 5450 3800
Wire Wire Line
	5450 3700 8150 3700
Wire Wire Line
	8150 3700 8150 2450
Wire Wire Line
	8150 2450 8250 2450
$EndSCHEMATC
