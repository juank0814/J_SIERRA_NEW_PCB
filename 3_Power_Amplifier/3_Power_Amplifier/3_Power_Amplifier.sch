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
CONECTORS\n
Text Label 1300 2200 2    60   ~ 0
GND
Text Label 1300 2300 2    60   ~ 0
DDS
Text Label 4400 2850 1    60   ~ 0
GND
Text Label 9800 2750 1    60   ~ 0
GND
Text Label 6300 2850 1    60   ~ 0
GND
Text Label 8000 2800 1    60   ~ 0
GND
Text Notes 5800 1400 0    79   ~ 16
ARRAY OF MOSFET \n
Wire Wire Line
	6300 2600 6300 2850
Wire Wire Line
	8000 2550 8000 2800
Wire Wire Line
	9800 2550 9800 2750
Wire Wire Line
	4400 2650 4400 2850
Wire Wire Line
	4400 2250 4400 2100
Wire Wire Line
	9800 2150 9800 2000
Wire Wire Line
	6300 2200 6300 2050
Wire Wire Line
	8000 2150 8000 2000
Wire Wire Line
	5550 2450 5300 2450
Wire Wire Line
	3400 2500 3650 2500
Wire Wire Line
	6000 2450 5750 2450
Wire Wire Line
	4100 2500 3850 2500
Text Label 3400 2500 0    60   ~ 0
DDS
Text Label 5300 2450 0    60   ~ 0
DDS
Wire Wire Line
	4000 2600 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2800 4000 2950
Wire Wire Line
	5900 2550 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2750 5900 2900
Wire Wire Line
	7350 2400 7150 2400
Wire Wire Line
	7700 2400 7550 2400
Wire Wire Line
	9500 2400 9300 2400
Wire Wire Line
	9100 2400 8900 2400
Wire Wire Line
	7600 2400 7600 2550
Connection ~ 7600 2400
Wire Wire Line
	9400 2400 9400 2550
Connection ~ 9400 2400
Text Label 8900 2400 0    60   ~ 0
DDS
Text Label 7150 2400 0    60   ~ 0
DDS
Text Label 5900 2900 1    60   ~ 0
GND
Text Label 4000 2950 1    60   ~ 0
GND
Wire Wire Line
	9400 2750 9400 3000
Wire Wire Line
	7600 2750 7600 2950
Text Label 7600 2950 1    60   ~ 0
GND
Text Label 9400 3000 1    60   ~ 0
GND
Wire Notes Line
	650  1150 10850 1150
Wire Notes Line
	650  1150 650  6400
Text Notes 4550 900  0    118  ~ 24
POWER AMPLIFIER PART 1
Wire Wire Line
	1100 3400 1900 3400
Wire Wire Line
	1100 3500 1900 3500
Text Label 1900 3400 2    59   ~ 0
SWITCHED_POWER
NoConn ~ 4500 2250
NoConn ~ 9900 2150
NoConn ~ 8100 2150
NoConn ~ 6400 2200
$Comp
L IRF740NPBF Q1
U 1 1 59D00881
P 4300 2450
F 0 "Q1" H 4550 2525 50  0000 L CNN
F 1 "IRF740NPBF" H 4550 2450 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 4550 2375 50  0001 L CNN
F 3 "" H 4300 2450 50  0000 L CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L IRF740NPBF Q2
U 1 1 59D009E8
P 6200 2400
F 0 "Q2" H 6450 2475 50  0000 L CNN
F 1 "IRF740NPBF" H 6450 2400 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 6450 2325 50  0001 L CNN
F 3 "" H 6200 2400 50  0000 L CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L IRF740NPBF Q3
U 1 1 59D00C1A
P 7900 2350
F 0 "Q3" H 8150 2425 50  0000 L CNN
F 1 "IRF740NPBF" H 8150 2350 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:TO-220_Ver_Disipador" H 8150 2275 50  0001 L CNN
F 3 "" H 7900 2350 50  0000 L CNN
	1    7900 2350
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
NoConn ~ 1550 5750
NoConn ~ 1550 6150
NoConn ~ 2300 5750
NoConn ~ 2300 6150
Wire Wire Line
	1250 4700 1800 4700
Wire Wire Line
	1250 4800 1800 4800
Text Label 1800 4700 2    59   ~ 0
GND
Text Label 1800 4800 2    59   ~ 0
GND
$Comp
L ISLETA P3
U 1 1 59D08679
P 1350 5750
F 0 "P3" H 1450 5750 50  0000 C CNN
F 1 "ISLETA" H 1350 5650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1250 5750 50  0001 C CNN
F 3 "" H 1350 5850 50  0000 C CNN
	1    1350 5750
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P4
U 1 1 59D08703
P 1350 6150
F 0 "P4" H 1450 6150 50  0000 C CNN
F 1 "ISLETA" H 1350 6050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1250 6150 50  0001 C CNN
F 3 "" H 1350 6250 50  0000 C CNN
	1    1350 6150
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P6
U 1 1 59D08759
P 2100 6150
F 0 "P6" H 2200 6150 50  0000 C CNN
F 1 "ISLETA" H 2100 6050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 2000 6150 50  0001 C CNN
F 3 "" H 2100 6250 50  0000 C CNN
	1    2100 6150
	-1   0    0    1   
$EndComp
$Comp
L ISLETA P5
U 1 1 59D087C2
P 2100 5750
F 0 "P5" H 2200 5750 50  0000 C CNN
F 1 "ISLETA" H 2100 5650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 2000 5750 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2200 1300 2200
Wire Wire Line
	1100 2300 1300 2300
Text Label 2000 2200 2    60   ~ 0
GND
Text Label 2000 2300 2    60   ~ 0
DDS
$Comp
L SIGNAL_INPUT P7
U 1 1 59D23178
P 1600 2250
F 0 "P7" H 1700 2250 50  0000 C CNN
F 1 "SIGNAL_INPUT" H 1450 2050 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:REDISEÑADO_INV_Pin_Header_Pitch2.54mm" H 1500 2300 50  0001 C CNN
F 3 "" H 1600 2400 50  0000 C CNN
	1    1600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2200 2000 2200
Wire Wire Line
	1800 2300 2000 2300
Text Label 2750 2300 2    60   ~ 0
GND
Text Label 2750 2200 2    60   ~ 0
DDS
$Comp
L SIGNAL_INPUT P11
U 1 1 59D231C9
P 2350 2250
F 0 "P11" H 2450 2250 50  0000 C CNN
F 1 "SIGNAL_INPUT" H 2250 2050 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:REDISEÑADO_INV_Pin_Header_Pitch2.54mm" H 2250 2300 50  0001 C CNN
F 3 "" H 2350 2400 50  0000 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2550 2300 2750 2300
Text Notes 1450 1800 0    79   Italic 0
SIGNAL INPUT
Wire Notes Line
	650  1600 3200 1600
Wire Notes Line
	650  2700 3200 2700
Text Label 1900 3500 2    59   ~ 0
SWITCHED_POWER
Text Label 4400 2100 0    59   ~ 0
SWITCHED_POWER
Text Label 6300 2050 0    59   ~ 0
SWITCHED_POWER
Text Label 8000 2000 0    59   ~ 0
SWITCHED_POWER
Text Label 9800 2000 0    59   ~ 0
SWITCHED_POWER
Wire Wire Line
	2350 3400 3150 3400
Wire Wire Line
	2350 3500 3150 3500
Text Label 3150 3400 2    59   ~ 0
SWITCHED_POWER
Text Label 3150 3500 2    59   ~ 0
SWITCHED_POWER
Wire Notes Line
	3200 1150 3200 6400
Text Notes 1250 2950 0    59   Italic 0
SWITCHED POWER\n
Wire Wire Line
	2350 4700 2900 4700
Wire Wire Line
	2350 4800 2900 4800
Text Label 2900 4700 2    59   ~ 0
GND
Text Label 2900 4800 2    59   ~ 0
GND
Text Notes 1550 4400 0    59   Italic 0
GND CIRCUIT
Text Notes 1650 5400 0    59   Italic 0
ISLETAS
$Comp
L TIERRA P9
U 1 1 59D29EAF
P 2150 4750
F 0 "P9" H 2300 4750 50  0000 C CNN
F 1 "TIERRA" H 2150 4550 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:INV_Socket_MOLEX-2-pines" H 2050 4800 50  0001 C CNN
F 3 "" H 2150 4900 50  0000 C CNN
	1    2150 4750
	-1   0    0    1   
$EndComp
Wire Notes Line
	10850 1150 10850 4200
$Comp
L SWITCHED_POWER_INV P2
U 1 1 59D2CC7F
P 900 3450
F 0 "P2" H 1000 3450 50  0000 C CNN
F 1 "SWITCHED_POWER_INV" H 600 3200 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:INV_Socket_MOLEX-2-pines" H 800 3500 50  0001 C CNN
F 3 "" H 900 3450 50  0000 C CNN
	1    900  3450
	-1   0    0    1   
$EndComp
$Comp
L SWITCHED_POWER_INV P10
U 1 1 59D2CCFA
P 2150 3450
F 0 "P10" H 2250 3450 50  0000 C CNN
F 1 "SWITCHED_POWER_INV" H 1800 3200 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:INV_Socket_MOLEX-2-pines" H 2050 3500 50  0001 C CNN
F 3 "" H 2150 3450 50  0000 C CNN
	1    2150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3850 2350 3850
Wire Wire Line
	1550 3950 2350 3950
Text Label 2350 3850 2    59   ~ 0
SWITCHED_POWER
Text Label 2350 3950 2    59   ~ 0
SWITCHED_POWER
$Comp
L SWITCHED_POWER_INV P12
U 1 1 59D2D3FC
P 1350 3900
F 0 "P12" H 1450 3900 50  0000 C CNN
F 1 "SWITCHED_POWER_INV" H 1050 3650 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:INV_Socket_MOLEX-2-pines" H 1250 3950 50  0001 C CNN
F 3 "" H 1350 3900 50  0000 C CNN
	1    1350 3900
	-1   0    0    1   
$EndComp
Wire Notes Line
	10850 4200 650  4200
Wire Notes Line
	650  5200 3200 5200
Wire Notes Line
	3200 6400 650  6400
$Comp
L 100 R1
U 1 1 59D2EF68
P 3750 2500
F 0 "R1" H 3780 2520 50  0000 L CNN
F 1 "100" H 3780 2460 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 3680 2420 50  0001 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
$Comp
L 100 R3
U 1 1 59D2F0DF
P 5650 2450
F 0 "R3" H 5680 2470 50  0000 L CNN
F 1 "100" H 5680 2410 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 5580 2370 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	0    1    1    0   
$EndComp
$Comp
L 100 R5
U 1 1 59D2F33F
P 7450 2400
F 0 "R5" H 7480 2420 50  0000 L CNN
F 1 "100" H 7480 2360 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 7380 2320 50  0001 C CNN
F 3 "" H 7450 2400 50  0000 C CNN
	1    7450 2400
	0    1    1    0   
$EndComp
$Comp
L 100 R7
U 1 1 59D2F4DC
P 9200 2400
F 0 "R7" H 9230 2420 50  0000 L CNN
F 1 "100" H 9230 2360 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 9130 2320 50  0001 C CNN
F 3 "" H 9200 2400 50  0000 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L 10K R2
U 1 1 59D2FB7B
P 4000 2700
F 0 "R2" H 4030 2720 50  0000 L CNN
F 1 "10K" H 4030 2660 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 3930 2620 50  0001 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L 10K R4
U 1 1 59D2FC1D
P 5900 2650
F 0 "R4" H 5930 2670 50  0000 L CNN
F 1 "10K" H 5930 2610 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 5830 2570 50  0001 C CNN
F 3 "" H 5900 2650 50  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L 10K R6
U 1 1 59D2FFBD
P 7600 2650
F 0 "R6" H 7630 2670 50  0000 L CNN
F 1 "10K" H 7630 2610 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 7530 2570 50  0001 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L 10K R8
U 1 1 59D301F0
P 9400 2650
F 0 "R8" H 9430 2670 50  0000 L CNN
F 1 "10K" H 9430 2610 50  0000 L CNN
F 2 "libreria_Power_Amplifier_huellas:INV_R_0805_HandSoldering" H 9330 2570 50  0001 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L SIGNAL_INPUT_SMA P1
U 1 1 59E3490C
P 900 2250
F 0 "P1" H 1000 2260 50  0000 C CNN
F 1 "SIGNAL_INPUT_SMA" H 790 2040 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:INV_SMA_THT_Jack_Straight" H 800 2300 50  0001 C CNN
F 3 "" H 900 2400 50  0000 C CNN
	1    900  2250
	-1   0    0    1   
$EndComp
$Comp
L TIERRA P8
U 1 1 59E35104
P 1050 4750
F 0 "P8" H 1200 4750 50  0000 C CNN
F 1 "TIERRA" H 1050 4550 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:INV_Socket_MOLEX-2-pines" H 950 4800 50  0001 C CNN
F 3 "" H 1050 4900 50  0000 C CNN
	1    1050 4750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
