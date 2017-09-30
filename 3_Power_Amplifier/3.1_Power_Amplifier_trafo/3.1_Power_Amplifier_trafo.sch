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
LIBS:3.1_Power_Amplifier_trafo-cache
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
L TRANSFO-SO12 T1
U 1 1 59CF88FF
P 8800 2950
F 0 "T1" H 8800 3200 50  0000 C CNN
F 1 "TRANSFO-SO12" H 8750 2600 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:foot_print_trafo" H 8700 3100 50  0001 C CNN
F 3 "" H 8800 3200 50  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L 32nF C3
U 1 1 59CFA005
P 5000 2600
F 0 "C3" H 5025 2700 50  0000 L CNN
F 1 "32nF" H 5025 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5038 2450 50  0001 C CNN
F 3 "" H 5025 2700 50  0000 C CNN
F 4 "para 300kHz" H 5125 2800 60  0001 C CNN "frecuencias"
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L 32nF C4
U 1 1 59CFA092
P 5000 3150
F 0 "C4" H 5025 3250 50  0000 L CNN
F 1 "32nF" H 5025 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5038 3000 50  0001 C CNN
F 3 "" H 5025 3250 50  0000 C CNN
F 4 "para 300kHz" H 5125 3350 60  0001 C CNN "frecuencias"
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L 32nF C1
U 1 1 59CFA0BF
P 4550 2600
F 0 "C1" H 4575 2700 50  0000 L CNN
F 1 "32nF" H 4575 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4588 2450 50  0001 C CNN
F 3 "" H 4575 2700 50  0000 C CNN
F 4 "para 300kHz" H 4675 2800 60  0001 C CNN "frecuencias"
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L 32nF C2
U 1 1 59CFA101
P 4550 3150
F 0 "C2" H 4575 3250 50  0000 L CNN
F 1 "32nF" H 4575 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4588 3000 50  0001 C CNN
F 3 "" H 4575 3250 50  0000 C CNN
F 4 "para 300kHz" H 4675 3350 60  0001 C CNN "frecuencias"
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L IN_FUENTE_CONM P4
U 1 1 59CFA514
P 1200 4000
F 0 "P4" H 1200 4250 50  0000 C CNN
F 1 "IN_FUENTE_CONM" V 1300 4000 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_4pin_straight" H 1100 4150 50  0001 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 4000
	-1   0    0    1   
$EndComp
Wire Notes Line
	750  1100 11000 1100
Wire Notes Line
	11000 1100 11000 6100
Wire Notes Line
	11000 4500 750  4500
Wire Notes Line
	750  4500 750  1100
Text Notes 1050 1300 0    79   ~ 16
CONECTORES
$Comp
L IN_SWITCHEO P1
U 1 1 59CFAC64
P 1200 1950
F 0 "P1" H 1200 2200 50  0000 C CNN
F 1 "IN_SWITCHEO" V 1300 1950 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_4pin_straight" H 1100 2100 50  0001 C CNN
F 3 "" H 1200 1950 50  0000 C CNN
	1    1200 1950
	-1   0    0    1   
$EndComp
Text Notes 4100 1550 0    79   ~ 16
ARREGLO DE CAPACITORES \nTANQUE LC
Wire Wire Line
	4550 3000 4550 2750
Wire Wire Line
	5000 3000 5000 2750
Wire Wire Line
	4550 3300 4550 3500
Wire Wire Line
	4550 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3300
Wire Wire Line
	4750 3500 4750 3700
Connection ~ 4750 3500
Wire Wire Line
	4550 2450 4550 2300
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2450
Wire Wire Line
	4750 2300 4750 2050
Connection ~ 4750 2300
Text Label 4750 2050 0    79   ~ 16
VDD
Wire Wire Line
	1400 1800 1800 1800
Wire Wire Line
	1400 1900 1800 1900
Wire Wire Line
	1400 2000 1800 2000
Wire Wire Line
	1400 2100 1800 2100
Wire Wire Line
	1400 2500 1800 2500
Wire Wire Line
	1400 2600 1800 2600
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1400 3250 1800 3250
Wire Wire Line
	1400 3850 1800 3850
Wire Wire Line
	1400 3950 1800 3950
Wire Wire Line
	1400 4050 1800 4050
Wire Wire Line
	1400 4150 1800 4150
Wire Wire Line
	7800 2750 8500 2750
Wire Wire Line
	7800 3150 8500 3150
Wire Wire Line
	9100 2750 9950 2750
Wire Wire Line
	9100 3150 9950 3150
Text Notes 8200 1600 0    79   ~ 16
TRANSFORMADOR 1 : 13
Wire Notes Line
	6900 1100 6900 6100
Wire Notes Line
	3050 4500 3050 1100
Text Label 7800 3150 0    79   ~ 16
VDD
Text Label 9950 3150 2    79   ~ 16
OUT_POT_ONE
Text Label 9950 2750 2    79   ~ 16
OUT_POT_TWO
Text Label 7800 2750 0    79   ~ 16
SWITCHEO
Text Label 4750 3700 0    79   ~ 16
SWITCHEO
Text Label 1800 1800 0    79   ~ 16
SWITCHEO
Text Label 1800 1900 0    79   ~ 16
SWITCHEO
Text Label 1800 2000 0    79   ~ 16
GND
Text Label 1800 2100 0    79   ~ 16
GND
$Comp
L C_OUT_32nF C5
U 1 1 59CFD994
P 8800 5400
F 0 "C5" H 8825 5500 50  0000 L CNN
F 1 "C_OUT_32nF" V 8650 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 8838 5250 50  0001 C CNN
F 3 "" H 8825 5500 50  0000 C CNN
F 4 "para 300kHz" H 8925 5600 60  0001 C CNN "frecuencias"
	1    8800 5400
	0    1    1    0   
$EndComp
$Comp
L C_OUT_32nF C6
U 1 1 59CFDA11
P 8800 5850
F 0 "C6" H 8825 5950 50  0000 L CNN
F 1 "C_OUT_32nF" V 8650 5700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 8838 5700 50  0001 C CNN
F 3 "" H 8825 5950 50  0000 C CNN
F 4 "para 300kHz" H 8925 6050 60  0001 C CNN "frecuencias"
	1    8800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5400 8650 5400
Wire Wire Line
	7750 5850 8650 5850
Wire Wire Line
	8950 5850 9700 5850
Wire Wire Line
	8950 5400 9700 5400
Wire Notes Line
	6900 6100 11000 6100
Text Notes 4150 800  0    118  Italic 0
POWER AMPLIFIER PART 2
Text Notes 8400 4750 0    79   ~ 16
H.V. CAPACITORES 
Text Label 1800 3150 0    79   ~ 16
OUT_POT_TWO
Text Label 1800 3250 0    79   ~ 16
OUT_POT_ONE
Text Label 7800 5400 0    79   ~ 16
OUT_POT_TWO
Text Label 7750 5850 0    79   ~ 16
OUT_POT_ONE
Text Label 9700 5850 2    79   ~ 16
H_V_ONE
Text Label 9700 5400 2    79   ~ 16
H_V_TWO
Text Label 1800 2500 0    79   ~ 16
H_V_TWO
Text Label 1800 2600 0    79   ~ 16
H_V_ONE
Text Label 1800 3850 0    79   ~ 16
VDD
Text Label 1800 3950 0    79   ~ 16
VDD
Text Label 1800 4050 0    79   ~ 16
GND
Text Label 1800 4150 0    79   ~ 16
GND
$Comp
L OUT_CON_CAP P2
U 1 1 59CFB4B9
P 1200 2550
F 0 "P2" H 1200 2700 50  0000 C CNN
F 1 "OUT_CON_CAP" V 1300 2550 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 1100 2600 50  0001 C CNN
F 3 "" H 1200 2550 50  0000 C CNN
	1    1200 2550
	-1   0    0    1   
$EndComp
$Comp
L OUT_SIN_CAP P3
U 1 1 59CFB51D
P 1200 3200
F 0 "P3" H 1200 3350 50  0000 C CNN
F 1 "OUT_SIN_CAP" V 1300 3200 50  0000 C CNN
F 2 "libreria_Power_Amplifier_huellas:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 1100 3250 50  0001 C CNN
F 3 "" H 1200 3200 50  0000 C CNN
	1    1200 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
