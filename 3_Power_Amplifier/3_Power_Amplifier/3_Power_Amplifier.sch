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
Text Notes 1950 1550 2    79   ~ 16
CONECTORES\nENTRADA\n
Text Label 1950 1850 2    60   ~ 0
GND
Text Label 1950 1950 2    60   ~ 0
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
Wire Wire Line
	1350 1850 1950 1850
Wire Wire Line
	1350 1950 1950 1950
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
Wire Notes Line
	650  1150 10750 1150
Wire Notes Line
	10750 1150 10750 4300
Wire Notes Line
	650  1150 650  4300
Wire Notes Line
	2650 1150 2650 4300
Text Notes 4550 900  0    118  ~ 24
POWER AMPLIFIER PART 1
Wire Wire Line
	1350 2350 1950 2350
Wire Wire Line
	1350 2450 1950 2450
Wire Wire Line
	1350 2550 1950 2550
Wire Wire Line
	1350 2650 1950 2650
Text Label 1950 2650 2    59   ~ 0
SWITCHEO
Text Label 1950 2550 2    59   ~ 0
SWITCHEO
Text Label 1950 2450 2    59   ~ 0
GND
Text Label 1950 2350 2    59   ~ 0
GND
NoConn ~ 4100 2250
NoConn ~ 9900 2150
NoConn ~ 8000 2150
NoConn ~ 6150 2200
$Comp
L IRF740NPBF Q1
U 1 1 59D00881
P 3900 2450
F 0 "Q1" H 4150 2525 50  0000 L CNN
F 1 "IRF740NPBF" H 4150 2450 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 4150 2375 50  0001 L CNN
F 3 "" H 3900 2450 50  0000 L CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L IRF740NPBF Q2
U 1 1 59D009E8
P 5950 2400
F 0 "Q2" H 6200 2475 50  0000 L CNN
F 1 "IRF740NPBF" H 6200 2400 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 6200 2325 50  0001 L CNN
F 3 "" H 5950 2400 50  0000 L CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L IRF740NPBF Q3
U 1 1 59D00C1A
P 7800 2350
F 0 "Q3" H 8050 2425 50  0000 L CNN
F 1 "IRF740NPBF" H 8050 2350 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 8050 2275 50  0001 L CNN
F 3 "" H 7800 2350 50  0000 L CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L IRF740NPBF Q4
U 1 1 59D00D2A
P 9700 2350
F 0 "Q4" H 9950 2425 50  0000 L CNN
F 1 "IRF740NPBF" H 9950 2350 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 9950 2275 50  0001 L CNN
F 3 "" H 9700 2350 50  0000 L CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3500
NoConn ~ 1400 3900
NoConn ~ 2150 3500
NoConn ~ 2150 3900
$Comp
L INPUT_SIGNAL P1
U 1 1 59D01DFB
P 1150 1900
F 0 "P1" H 1150 2050 50  0000 C CNN
F 1 "INPUT_SIGNAL" V 1250 1900 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:Pin_Header_Pitch2.54mm_NEW" H 1050 1950 50  0001 C CNN
F 3 "" H 1150 2050 50  0000 C CNN
	1    1150 1900
	-1   0    0    1   
$EndComp
$Comp
L OUT_SWITCHEO P7
U 1 1 59D022E4
P 1150 2600
F 0 "P7" H 1250 2600 50  0000 C CNN
F 1 "OUT_SWITCHEO" H 1150 2750 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:Socket_MOLEX-2-pin-invertido" H 1050 2650 50  0001 C CNN
F 3 "" H 1150 2750 50  0000 C CNN
	1    1150 2600
	-1   0    0    1   
$EndComp
$Comp
L TIERRA P2
U 1 1 59D024FE
P 1150 2400
F 0 "P2" H 1250 2400 50  0000 C CNN
F 1 "TIERRA" H 1150 2250 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:Socket_MOLEX-2-pin-invertido" H 1050 2450 50  0001 C CNN
F 3 "" H 1150 2550 50  0000 C CNN
	1    1150 2400
	-1   0    0    1   
$EndComp
$Comp
L 100 R1
U 1 1 59D0322E
P 3350 2500
F 0 "R1" H 3380 2520 50  0000 L CNN
F 1 "100" H 3380 2460 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 3280 2420 50  0001 C CNN
F 3 "" H 3350 2500 50  0000 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
$Comp
L 10K R2
U 1 1 59D0326F
P 3600 2700
F 0 "R2" H 3630 2720 50  0000 L CNN
F 1 "10K" H 3630 2660 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 3530 2620 50  0001 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L 100 R3
U 1 1 59D033EB
P 5400 2450
F 0 "R3" H 5430 2470 50  0000 L CNN
F 1 "100" H 5430 2410 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 5330 2370 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L 100 R5
U 1 1 59D038CF
P 7350 2400
F 0 "R5" H 7380 2420 50  0000 L CNN
F 1 "100" H 7380 2360 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 7280 2320 50  0001 C CNN
F 3 "" H 7350 2400 50  0000 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
$Comp
L 100 R7
U 1 1 59D039C5
P 9200 2400
F 0 "R7" H 9230 2420 50  0000 L CNN
F 1 "100" H 9230 2360 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 9130 2320 50  0001 C CNN
F 3 "" H 9200 2400 50  0000 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L 10K R4
U 1 1 59D0403A
P 5650 2650
F 0 "R4" H 5680 2670 50  0000 L CNN
F 1 "10K" H 5680 2610 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 5580 2570 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L 10K R6
U 1 1 59D041D8
P 7500 2650
F 0 "R6" H 7530 2670 50  0000 L CNN
F 1 "10K" H 7530 2610 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 7430 2570 50  0001 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L 10K R8
U 1 1 59D04254
P 9400 2650
F 0 "R8" H 9430 2670 50  0000 L CNN
F 1 "10K" H 9430 2610 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:R_Axia_P7.62mm_Horizontal_INV" H 9330 2570 50  0001 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  4300 10750 4300
Wire Wire Line
	1350 3050 1900 3050
Wire Wire Line
	1350 3150 1900 3150
Text Label 1900 3050 2    59   ~ 0
GND
Text Label 1900 3150 2    59   ~ 0
GND
$Comp
L TIERRAA P8
U 1 1 59D06E38
P 1150 3100
F 0 "P8" H 1150 3250 50  0000 C CNN
F 1 "TIERRAA" V 1250 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1050 3150 50  0001 C CNN
F 3 "" H 1150 3100 50  0000 C CNN
	1    1150 3100
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P3
U 1 1 59D08679
P 1200 3500
F 0 "P3" H 1200 3600 50  0000 C CNN
F 1 "ISLETA" V 1300 3500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1100 3500 50  0001 C CNN
F 3 "" H 1200 3600 50  0000 C CNN
	1    1200 3500
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P4
U 1 1 59D08703
P 1200 3900
F 0 "P4" H 1200 4000 50  0000 C CNN
F 1 "ISLETA" V 1300 3900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1100 3900 50  0001 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 3900
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P6
U 1 1 59D08759
P 1950 3900
F 0 "P6" H 1950 4000 50  0000 C CNN
F 1 "ISLETA" V 2050 3900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1850 3900 50  0001 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P5
U 1 1 59D087C2
P 1950 3500
F 0 "P5" H 1950 3600 50  0000 C CNN
F 1 "ISLETA" V 2050 3500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1850 3500 50  0001 C CNN
F 3 "" H 1950 3600 50  0000 C CNN
	1    1950 3500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
