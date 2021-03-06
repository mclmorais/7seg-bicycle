EESchema Schematic File Version 2
LIBS:3LBycicle-rescue
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
LIBS:arduino_nano
LIBS:3LBycicle-cache
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
L CA56-12 AFF1
U 1 1 5962373F
P 7500 3500
F 0 "AFF1" H 7500 4300 50  0000 C CNN
F 1 "CA56-12" H 7500 4200 50  0000 C CNN
F 2 "newdisplay:Cx56-12" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595-RESCUE-3LBycicle U2
U 1 1 596237F4
P 6100 5400
F 0 "U2" H 6250 6000 50  0000 C CNN
F 1 "74HC595" H 6100 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 596238EB
P 6950 4950
F 0 "R1" V 6950 4950 50  0000 C CNN
F 1 "R" V 6950 4950 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59623AD9
P 6950 5050
F 0 "R2" V 6950 5050 50  0000 C CNN
F 1 "R" V 6950 5050 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59623AF5
P 6950 5150
F 0 "R3" V 6950 5150 50  0000 C CNN
F 1 "R" V 6950 5150 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59623B14
P 6950 5250
F 0 "R4" V 6950 5250 50  0000 C CNN
F 1 "R" V 6950 5250 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
	1    6950 5250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59623B42
P 6950 5350
F 0 "R5" V 6950 5350 50  0000 C CNN
F 1 "R" V 6950 5350 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59623B6B
P 6950 5450
F 0 "R6" V 6950 5450 50  0000 C CNN
F 1 "R" V 6950 5450 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59623B93
P 6950 5550
F 0 "R7" V 6950 5550 50  0000 C CNN
F 1 "R" V 6950 5550 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59623BBE
P 6950 5650
F 0 "R8" V 6950 5650 50  0000 C CNN
F 1 "R" V 6950 5650 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	0    1    1    0   
$EndComp
$Comp
L arduino_nano U1
U 1 1 596239C3
P 4000 3500
F 0 "U1" H 4500 2550 70  0000 C CNN
F 1 "arduino_nano" H 4750 2450 70  0000 C CNN
F 2 "arduino:arduino_mini" H 4000 3450 60  0000 C CNN
F 3 "" H 4000 3500 60  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_FEMALE J1
U 1 1 5962B492
P 2800 5400
F 0 "J1" H 2800 5700 50  0000 C CNN
F 1 "CONN_01X03_FEMALE_HALL" H 2800 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5400
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5962CF97
P 4000 2100
F 0 "D1" H 4000 2200 50  0000 C CNN
F 1 "D" H 4000 2000 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE J4
U 1 1 5962D28B
P 4000 1600
F 0 "J4" H 4000 1700 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 4000 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02_MALE J2
U 1 1 596690CB
P 2950 6600
F 0 "J2" H 2950 6775 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2950 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02_MALE J3
U 1 1 5966911D
P 3550 6600
F 0 "J3" H 3550 6775 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3550 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4200 7200 4950
Wire Wire Line
	7200 4950 7100 4950
Wire Wire Line
	7300 4200 7300 5050
Wire Wire Line
	7300 5050 7100 5050
Wire Wire Line
	7400 4200 7400 5150
Wire Wire Line
	7400 5150 7100 5150
Wire Wire Line
	7500 4200 7500 5250
Wire Wire Line
	7500 5250 7100 5250
Wire Wire Line
	7600 4200 7600 5350
Wire Wire Line
	7600 5350 7100 5350
Wire Wire Line
	7700 4200 7700 5450
Wire Wire Line
	7700 5450 7100 5450
Wire Wire Line
	7800 4200 7800 5550
Wire Wire Line
	7800 5550 7100 5550
Wire Wire Line
	7900 4200 7900 5650
Wire Wire Line
	7900 5650 7100 5650
Wire Wire Line
	5400 4950 5300 4950
Wire Wire Line
	5300 4950 5300 3900
Wire Wire Line
	5300 3900 4700 3900
Wire Wire Line
	5400 5150 5200 5150
Wire Wire Line
	5200 5150 5200 3800
Wire Wire Line
	5200 3800 4700 3800
Wire Wire Line
	5100 3450 5100 5450
Wire Wire Line
	5100 3450 4700 3450
Wire Wire Line
	5100 5450 5400 5450
Wire Wire Line
	5400 4550 6050 4550
Wire Wire Line
	4000 2350 4000 2250
Wire Wire Line
	3000 2250 6050 2250
Wire Wire Line
	6050 2250 6050 4550
Wire Wire Line
	4000 5050 4000 6300
Wire Wire Line
	4000 6250 5800 6250
Wire Wire Line
	6800 2800 5950 2800
Wire Wire Line
	5950 2800 5950 3550
Wire Wire Line
	5950 3550 4700 3550
Wire Wire Line
	7300 2800 7300 2700
Wire Wire Line
	7300 2700 5850 2700
Wire Wire Line
	5850 2700 5850 3250
Wire Wire Line
	5850 3250 4700 3250
Wire Wire Line
	7800 2800 7800 2600
Wire Wire Line
	7800 2600 5750 2600
Wire Wire Line
	5750 2600 5750 3150
Wire Wire Line
	5750 3150 4700 3150
Wire Wire Line
	8300 2800 8300 2500
Wire Wire Line
	8300 2500 5650 2500
Wire Wire Line
	5650 2500 5650 3050
Wire Wire Line
	5650 3050 4700 3050
Wire Wire Line
	3000 2250 3000 5300
Connection ~ 4000 2250
Wire Wire Line
	2800 5300 2800 5150
Wire Wire Line
	2800 5150 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	2600 5300 2600 5050
Wire Wire Line
	2600 5050 4800 5050
Wire Wire Line
	4800 5050 4800 4100
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	3850 2350 3850 2300
Wire Wire Line
	5400 4550 5400 5250
Wire Wire Line
	5400 5550 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	3050 6300 3050 6050
Wire Wire Line
	3050 6050 3650 6050
Wire Wire Line
	3650 5250 3650 6300
Wire Wire Line
	3650 5250 4000 5250
Connection ~ 4000 5250
Connection ~ 3650 6050
Wire Wire Line
	2850 6300 2850 5750
Wire Wire Line
	2850 5750 3200 5750
Wire Wire Line
	3200 5750 3200 3300
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3450 6300 3450 4750
Wire Wire Line
	3450 4750 3100 4750
Wire Wire Line
	3100 4750 3100 3400
Wire Wire Line
	3100 3400 3300 3400
Wire Wire Line
	4000 1700 4000 1950
$Comp
L CONN_01X01_FEMALE J5
U 1 1 5966C5D7
P 4050 6800
F 0 "J5" H 4050 6900 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 4050 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6300 4050 6300
Connection ~ 4000 6250
Wire Wire Line
	4050 6300 4050 6700
$EndSCHEMATC
