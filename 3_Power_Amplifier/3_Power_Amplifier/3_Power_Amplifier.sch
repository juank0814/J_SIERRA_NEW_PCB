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
LIBS:Power_Amplifier
LIBS:3_Power_Amplifier-cache
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
Text Notes 1800 1900 2    79   ~ 16
CONECTORES\nENTRADA\n
Text Label 1950 2550 2    60   ~ 0
GND
Text Label 1950 2450 2    60   ~ 0
DDS
Text Label 4000 2850 1    60   ~ 0
GND
Text Label 9800 2750 1    60   ~ 0
GND
Text Label 6050 2850 1    60   ~ 0
GND
Text Label 7900 2800 1    60   ~ 0
GND
Text Notes 5800 1400 0    79   ~ 16
ARREGLO DE MOSFET \n
Text Label 7900 2000 0    60   ~ 0
SWITCHEO
Text Label 4000 2100 0    60   ~ 0
SWITCHEO
Text Label 6050 2050 0    60   ~ 0
SWITCHEO
$Comp
L 100 R1
U 1 1 59CEC8B5
P 3350 2500
F 0 "R1" H 3380 2520 50  0000 L CNN
F 1 "100" H 3380 2460 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3280 2420 50  0001 C CNN
F 3 "" H 3350 2500 50  0000 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
$Comp
L 100 R3
U 1 1 59CECA0A
P 5400 2450
F 0 "R3" H 5430 2470 50  0000 L CNN
F 1 "100" H 5430 2410 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5330 2370 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L 100 R7
U 1 1 59CECA89
P 9200 2400
F 0 "R7" H 9230 2420 50  0000 L CNN
F 1 "100" H 9230 2360 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9130 2320 50  0001 C CNN
F 3 "" H 9200 2400 50  0000 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L 100 R5
U 1 1 59CECAE7
P 7350 2400
F 0 "R5" H 7380 2420 50  0000 L CNN
F 1 "100" H 7380 2360 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7280 2320 50  0001 C CNN
F 3 "" H 7350 2400 50  0000 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	11150 500  11150 4450
Wire Wire Line
	1350 2450 1950 2450
Wire Wire Line
	1350 2550 1950 2550
Wire Wire Line
	6050 2600 6050 2850
Wire Wire Line
	7900 2550 7900 2800
Wire Wire Line
	9800 2550 9800 2750
Wire Wire Line
	4000 2650 4000 2850
Wire Wire Line
	4000 2250 4000 2100
Wire Wire Line
	9800 2150 9800 2000
Wire Wire Line
	6050 2200 6050 2050
Wire Wire Line
	7900 2150 7900 2000
Wire Wire Line
	5300 2450 5050 2450
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	5750 2450 5500 2450
Wire Wire Line
	3700 2500 3450 2500
Text Label 3000 2500 0    60   ~ 0
DDS
Text Label 5050 2450 0    60   ~ 0
DDS
$Comp
L 10K R4
U 1 1 59CED769
P 5650 2650
F 0 "R4" H 5680 2670 50  0000 L CNN
F 1 "10K" H 5680 2610 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5580 2570 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L 10K R2
U 1 1 59CED7B6
P 3600 2700
F 0 "R2" H 3630 2720 50  0000 L CNN
F 1 "10K" H 3630 2660 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3530 2620 50  0001 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	5650 2550 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2750 5650 2900
Wire Wire Line
	7250 2400 7050 2400
Wire Wire Line
	7600 2400 7450 2400
Wire Wire Line
	9500 2400 9300 2400
Wire Wire Line
	9100 2400 8900 2400
Wire Wire Line
	7500 2400 7500 2550
Connection ~ 7500 2400
Wire Wire Line
	9400 2400 9400 2550
Connection ~ 9400 2400
$Comp
L 10K R6
U 1 1 59CEE680
P 7500 2650
F 0 "R6" H 7530 2670 50  0000 L CNN
F 1 "10K" H 7530 2610 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7430 2570 50  0001 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L 10K R8
U 1 1 59CEE6EC
P 9400 2650
F 0 "R8" H 9430 2670 50  0000 L CNN
F 1 "10K" H 9430 2610 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9330 2570 50  0001 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Text Label 8900 2400 0    60   ~ 0
DDS
Text Label 7050 2400 0    60   ~ 0
DDS
Text Label 5650 2900 1    60   ~ 0
GND
Text Label 3600 2900 1    60   ~ 0
GND
Wire Wire Line
	9400 2750 9400 3000
Wire Wire Line
	7500 2750 7500 2950
Text Label 7500 2950 1    60   ~ 0
GND
Text Label 9400 3000 1    60   ~ 0
GND
Text Label 9800 2000 0    60   ~ 0
SWITCHEO
$Comp
L INPUT_SIGNAL P1
U 1 1 59CF0C2D
P 1150 2500
F 0 "P1" H 1150 2650 50  0000 C CNN
F 1 "INPUT_SIGNAL" V 1250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1050 2550 50  0001 C CNN
F 3 "" H 1150 2650 50  0000 C CNN
	1    1150 2500
	-1   0    0    1   
$EndComp
Wire Notes Line
	650  1150 10750 1150
Wire Notes Line
	10750 1150 10750 3750
Wire Notes Line
	10750 3750 650  3750
Wire Notes Line
	650  3750 650  1150
Wire Notes Line
	2650 3750 2650 1150
Text Notes 4550 900  0    118  ~ 24
POWER AMPLIFIER PART 1
$Comp
L IRF740N Q4
U 1 1 59CF421A
P 9700 2350
F 0 "Q4" H 9950 2425 50  0001 L CNN
F 1 "IRF740N" H 9950 2350 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Vertical" H 9950 2275 50  0001 L CIN
F 3 "" H 9950 2425 50  0001 L CNN
F 4 "2400" H 10050 2525 60  0001 C CNN "Didacticas_Electronica"
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L IRF740N Q3
U 1 1 59CF434F
P 7800 2350
F 0 "Q3" H 8050 2425 50  0001 L CNN
F 1 "IRF740N" H 8050 2350 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Vertical" H 8050 2275 50  0001 L CIN
F 3 "" H 8050 2425 50  0001 L CNN
F 4 "2400" H 8150 2525 60  0001 C CNN "Didacticas_Electronica"
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L IRF740N Q2
U 1 1 59CF4461
P 5950 2400
F 0 "Q2" H 6200 2475 50  0001 L CNN
F 1 "IRF740N" H 6200 2400 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Vertical" H 6200 2325 50  0001 L CIN
F 3 "" H 6200 2475 50  0001 L CNN
F 4 "2400" H 6300 2575 60  0001 C CNN "Didacticas_Electronica"
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L IRF740N Q1
U 1 1 59CF452B
P 3900 2450
F 0 "Q1" H 4150 2525 50  0001 L CNN
F 1 "IRF740N" H 4150 2450 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Vertical" H 4150 2375 50  0001 L CIN
F 3 "" H 4150 2525 50  0001 L CNN
F 4 "2400" H 4250 2625 60  0001 C CNN "Didacticas_Electronica"
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1950 3000
Wire Wire Line
	1350 3100 1950 3100
Wire Wire Line
	1350 3200 1950 3200
Wire Wire Line
	1350 3300 1950 3300
Text Label 1950 3300 2    59   ~ 0
SWITCHEO
Text Label 1950 3200 2    59   ~ 0
SWITCHEO
Text Label 1950 3100 2    59   ~ 0
GND
Text Label 1950 3000 2    59   ~ 0
GND
$Comp
L OUT_SWITCHEO P2
U 1 1 59CF5FF8
P 1150 3150
F 0 "P2" H 1150 3400 50  0000 C CNN
F 1 "OUT_SWITCHEO" V 1250 3150 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_4pin_straight" H 1050 3300 50  0001 C CNN
F 3 "" H 1150 3150 50  0000 C CNN
	1    1150 3150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
