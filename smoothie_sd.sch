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
LIBS:_LaurentPerso
LIBS:smoothie_sd-cache
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
L SD_CARD ??1
U 1 1 55631F0A
P 3150 3100
F 0 "??1" H 2550 2750 60  0000 C CNN
F 1 "SD_CARD" H 2650 2850 60  0000 C CNN
F 2 "_LaurentPerso:SD_FCI" H 3150 3100 60  0001 C CNN
F 3 "" H 3150 3100 60  0000 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 55F1D33D
P 5000 3300
F 0 "P1" H 5000 3550 50  0000 C CNN
F 1 "CONN_02X04" H 5000 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5000 2100 60  0001 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4750 3150
Wire Wire Line
	5250 3150 5400 3150
Wire Wire Line
	5250 3250 5850 3250
Text Label 5400 3150 0    60   ~ 0
3v3
Text Label 5400 3250 0    60   ~ 0
SD_MISO
Text Label 5400 3350 0    60   ~ 0
SD_CS
Text Label 4600 3150 0    60   ~ 0
GND
Text Label 4350 3250 0    60   ~ 0
SD_MOSI
Wire Wire Line
	4250 3250 4750 3250
Wire Wire Line
	4100 3350 4750 3350
Text Label 4350 3350 0    60   ~ 0
SD_SCK
Text Label 4350 3450 0    60   ~ 0
SD_CD
Wire Wire Line
	4000 3250 3550 3250
Wire Wire Line
	4000 2750 4000 3250
Wire Wire Line
	3550 2250 5950 2250
Wire Wire Line
	5950 2250 5950 3350
Wire Wire Line
	3550 2350 4250 2350
Wire Wire Line
	4250 2350 4250 3250
Wire Wire Line
	3550 2850 5850 2850
Wire Wire Line
	5850 2850 5850 3250
Wire Wire Line
	3550 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3450
Wire Wire Line
	3550 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2750
Wire Wire Line
	3550 2750 4000 2750
Wire Wire Line
	3550 2550 5400 2550
Wire Wire Line
	5400 2550 5400 3150
Connection ~ 4000 3150
Connection ~ 3850 2750
Wire Wire Line
	4100 3350 4100 2650
Wire Wire Line
	4100 2650 3550 2650
Wire Wire Line
	5250 3350 5950 3350
Wire Wire Line
	3950 3450 4750 3450
$EndSCHEMATC
