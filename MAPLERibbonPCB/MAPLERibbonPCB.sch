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
L CONN_02X15 P5
U 1 1 588BC35E
P 3000 2850
F 0 "P5" H 3000 3650 50  0000 C CNN
F 1 "RIBBON" V 3000 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15" H 3000 1700 60  0001 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Text Label 3450 2150 0    60   ~ 0
Z0Stepper1
Text Label 3450 2250 0    60   ~ 0
Z0Stepper3
Text Label 3450 2350 0    60   ~ 0
YLimit
Text Label 3450 2450 0    60   ~ 0
Z1Limit
Text Label 3450 2550 0    60   ~ 0
CollisionLimit
Text Label 3450 2850 0    60   ~ 0
LManipVac
Text Label 3450 2950 0    60   ~ 0
SManipGrounds
Text Label 3450 3050 0    60   ~ 0
SManipAir
Text Label 3450 3350 0    60   ~ 0
LEDVCC
Text Label 3450 3450 0    60   ~ 0
PressureVCC
Text Label 2550 3550 2    60   ~ 0
PressureSignal
Text Label 2550 3450 2    60   ~ 0
PressureGND
Text Label 2550 3350 2    60   ~ 0
LEDGND
Text Label 2550 3050 2    60   ~ 0
SManipVac
Text Label 2550 2950 2    60   ~ 0
LManipAir
Text Label 2550 2850 2    60   ~ 0
LManipGrounds
Text Label 2550 2550 2    60   ~ 0
Z2Limit
Text Label 2550 2450 2    60   ~ 0
Z0Limit
Text Label 2550 2350 2    60   ~ 0
SwitchGrounds
Text Label 2550 2250 2    60   ~ 0
Z0Stepper2
Text Label 2550 2150 2    60   ~ 0
Z0Stepper0
Text Label 2550 2650 2    60   ~ 0
Z1Stepper0
Text Label 2550 2750 2    60   ~ 0
Z1Stepper2
Text Label 3450 2650 0    60   ~ 0
Z1Stepper1
Text Label 3450 2750 0    60   ~ 0
Z1Stepper3
Text Label 2550 3150 2    60   ~ 0
Z2Stepper0
Text Label 2550 3250 2    60   ~ 0
Z2Stepper2
Text Label 3450 3150 0    60   ~ 0
Z2Stepper1
Text Label 3450 3250 0    60   ~ 0
Z2Stepper3
$Comp
L CONN_01X04 P2
U 1 1 588BCB50
P 4750 2250
F 0 "P2" H 4750 2500 50  0000 C CNN
F 1 "Z0STEPPER" V 4850 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4750 2250 60  0001 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 588BCC52
P 4750 2850
F 0 "P6" H 4750 3100 50  0000 C CNN
F 1 "Z1STEPPER" V 4850 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4750 2850 60  0001 C CNN
F 3 "" H 4750 2850 60  0000 C CNN
	1    4750 2850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 588BCC85
P 4750 3450
F 0 "P12" H 4750 3700 50  0000 C CNN
F 1 "Z2STEPPER" V 4850 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4750 3450 60  0001 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 588BCD0D
P 6400 1900
F 0 "P1" H 6400 2050 50  0000 C CNN
F 1 "YLIMIT" V 6500 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6400 1900 60  0001 C CNN
F 3 "" H 6400 1900 60  0000 C CNN
	1    6400 1900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 588BCE8C
P 6400 2500
F 0 "P4" H 6400 2650 50  0000 C CNN
F 1 "Z0LIMIT" V 6500 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0000 C CNN
	1    6400 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 588BCEBA
P 6400 3100
F 0 "P9" H 6400 3250 50  0000 C CNN
F 1 "Z1LIMIT" V 6500 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6400 3100 60  0001 C CNN
F 3 "" H 6400 3100 60  0000 C CNN
	1    6400 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 588BCEE9
P 6400 3700
F 0 "P13" H 6400 3850 50  0000 C CNN
F 1 "Z2LIMIT" V 6500 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6400 3700 60  0001 C CNN
F 3 "" H 6400 3700 60  0000 C CNN
	1    6400 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P16
U 1 1 588BCF19
P 6400 4300
F 0 "P16" H 6400 4450 50  0000 C CNN
F 1 "COLLIMIT" V 6500 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6400 4300 60  0001 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
	1    6400 4300
	-1   0    0    -1  
$EndComp
Text Label 5050 2100 0    60   ~ 0
Z0Stepper0
Text Label 5050 2200 0    60   ~ 0
Z0Stepper1
Text Label 5050 2400 0    60   ~ 0
Z0Stepper3
Text Label 5050 2300 0    60   ~ 0
Z0Stepper2
Text Label 5050 2700 0    60   ~ 0
Z1Stepper0
Text Label 5050 2800 0    60   ~ 0
Z1Stepper1
Text Label 5050 3000 0    60   ~ 0
Z1Stepper3
Text Label 5050 2900 0    60   ~ 0
Z1Stepper2
Text Label 5050 3300 0    60   ~ 0
Z2Stepper0
Text Label 5050 3400 0    60   ~ 0
Z2Stepper1
Text Label 5050 3500 0    60   ~ 0
Z2Stepper2
Text Label 5050 3600 0    60   ~ 0
Z2Stepper3
$Comp
L CONN_01X02 P3
U 1 1 588BD66A
P 7600 2400
F 0 "P3" H 7600 2550 50  0000 C CNN
F 1 "LMANIPVAC" V 7700 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7600 2400 60  0001 C CNN
F 3 "" H 7600 2400 60  0000 C CNN
	1    7600 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 588BD6ED
P 7600 2900
F 0 "P8" H 7600 3050 50  0000 C CNN
F 1 "LMANIPAIR" V 7700 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7600 2900 60  0001 C CNN
F 3 "" H 7600 2900 60  0000 C CNN
	1    7600 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 588BD71C
P 7600 3400
F 0 "P10" H 7600 3550 50  0000 C CNN
F 1 "SMANIPVAC" V 7700 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7600 3400 60  0001 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
	1    7600 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 588BD758
P 7600 3950
F 0 "P15" H 7600 4100 50  0000 C CNN
F 1 "SMANIPAIR" V 7700 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7600 3950 60  0001 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
	1    7600 3950
	-1   0    0    -1  
$EndComp
Text Label 6700 1850 0    60   ~ 0
SwitchGrounds
Text Label 6700 2450 0    60   ~ 0
SwitchGrounds
Text Label 6700 3050 0    60   ~ 0
SwitchGrounds
Text Label 6700 3650 0    60   ~ 0
SwitchGrounds
Text Label 6700 4250 0    60   ~ 0
SwitchGrounds
Text Label 7950 2350 0    60   ~ 0
LManipGrounds
Text Label 7950 2850 0    60   ~ 0
LManipGrounds
Text Label 7950 3350 0    60   ~ 0
SManipGrounds
Text Label 7950 3900 0    60   ~ 0
SManipGrounds
Text Label 6700 1950 0    60   ~ 0
YLimit
Text Label 6700 2550 0    60   ~ 0
Z0Limit
Text Label 6700 3150 0    60   ~ 0
Z1Limit
Text Label 6700 3750 0    60   ~ 0
Z2Limit
Text Label 6700 4350 0    60   ~ 0
CollisionLimit
Text Label 7950 2450 0    60   ~ 0
LManipVac
Text Label 7950 2950 0    60   ~ 0
LManipAir
Text Label 7950 3450 0    60   ~ 0
SManipVac
Text Label 7950 4000 0    60   ~ 0
SManipAir
$Comp
L CONN_01X02 P7
U 1 1 588BD957
P 9000 2850
F 0 "P7" H 9000 3000 50  0000 C CNN
F 1 "LED" V 9100 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 9000 2850 60  0001 C CNN
F 3 "" H 9000 2850 60  0000 C CNN
	1    9000 2850
	-1   0    0    -1  
$EndComp
Text Label 9350 2800 0    60   ~ 0
LEDGND
Text Label 9350 2900 0    60   ~ 0
LEDVCC
$Comp
L CONN_01X03 P11
U 1 1 588BDA2E
P 9000 3400
F 0 "P11" H 9000 3600 50  0000 C CNN
F 1 "PRESSURE" V 9100 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9000 3400 60  0001 C CNN
F 3 "" H 9000 3400 60  0000 C CNN
	1    9000 3400
	-1   0    0    -1  
$EndComp
Text Label 9350 3300 0    60   ~ 0
PressureGND
Text Label 9350 3400 0    60   ~ 0
PressureVCC
Text Label 9350 3500 0    60   ~ 0
PressureSignal
$Comp
L TST P14
U 1 1 588BDD9E
P 3600 3950
F 0 "P14" H 3600 4250 50  0000 C BNN
F 1 "SPARE" H 3600 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3600 3950 60  0001 C CNN
F 3 "" H 3600 3950 60  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L TST P17
U 1 1 588BDED8
P 2250 5000
F 0 "P17" H 2250 5300 50  0000 C BNN
F 1 "MOUNT" H 2250 5250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2250 5000 60  0001 C CNN
F 3 "" H 2250 5000 60  0000 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L TST P18
U 1 1 588BDF84
P 2600 5000
F 0 "P18" H 2600 5300 50  0000 C BNN
F 1 "MOUNT" H 2600 5250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2600 5000 60  0001 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L TST P19
U 1 1 588BDFC0
P 2900 5000
F 0 "P19" H 2900 5300 50  0000 C BNN
F 1 "MOUNT" H 2900 5250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2900 5000 60  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L TST P20
U 1 1 588BDFF9
P 3200 5000
F 0 "P20" H 3200 5300 50  0000 C BNN
F 1 "MOUNT" H 3200 5250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 3200 5000 60  0001 C CNN
F 3 "" H 3200 5000 60  0000 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2250 5000
NoConn ~ 2600 5000
NoConn ~ 2900 5000
NoConn ~ 3200 5000
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	2550 2250 2750 2250
Wire Wire Line
	2550 2350 2750 2350
Wire Wire Line
	2550 2450 2750 2450
Wire Wire Line
	2550 2550 2750 2550
Wire Wire Line
	2550 2650 2750 2650
Wire Wire Line
	2550 2750 2750 2750
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	2550 2950 2750 2950
Wire Wire Line
	2550 3050 2750 3050
Wire Wire Line
	2550 3150 2750 3150
Wire Wire Line
	2550 3250 2750 3250
Wire Wire Line
	2550 3350 2750 3350
Wire Wire Line
	2550 3450 2750 3450
Wire Wire Line
	2550 3550 2750 3550
Wire Wire Line
	3250 3450 3450 3450
Wire Wire Line
	3250 3350 3450 3350
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3250 3150 3450 3150
Wire Wire Line
	3250 3050 3450 3050
Wire Wire Line
	3250 2950 3450 2950
Wire Wire Line
	3250 2850 3450 2850
Wire Wire Line
	3250 2750 3450 2750
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	3250 2350 3450 2350
Wire Wire Line
	3250 2250 3450 2250
Wire Wire Line
	3250 2150 3450 2150
Wire Wire Line
	3250 3550 3350 3550
Wire Wire Line
	3350 3550 3350 4100
Wire Wire Line
	3350 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3950
Wire Wire Line
	4950 2100 5050 2100
Wire Wire Line
	4950 2200 5050 2200
Wire Wire Line
	5050 2300 4950 2300
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	4950 2700 5050 2700
Wire Wire Line
	4950 2800 5050 2800
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	6600 1850 6700 1850
Wire Wire Line
	6600 1950 6700 1950
Wire Wire Line
	6600 2450 6700 2450
Wire Wire Line
	6600 2550 6700 2550
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6600 3150 6700 3150
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	7800 4000 7950 4000
Wire Wire Line
	7800 3900 7950 3900
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7800 3350 7950 3350
Wire Wire Line
	7800 2950 7950 2950
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	7800 2450 7950 2450
Wire Wire Line
	7800 2350 7950 2350
Wire Wire Line
	9200 2800 9350 2800
Wire Wire Line
	9200 2900 9350 2900
Wire Wire Line
	9200 3300 9350 3300
Wire Wire Line
	9200 3400 9350 3400
Wire Wire Line
	9200 3500 9350 3500
$EndSCHEMATC
