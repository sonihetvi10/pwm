EESchema Schematic File Version 2
LIBS:mini2-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:mini2-cache
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
L LM555 U1
U 1 1 59DF5338
P 3600 4050
F 0 "U1" H 3200 4400 50  0000 L CNN
F 1 "LM555" H 3700 4400 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59DF5F23
P 4450 3500
F 0 "R3" V 4530 3500 50  0000 C CNN
F 1 "47k" V 4450 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59DF60A9
P 2400 4550
F 0 "C1" H 2425 4650 50  0000 L CNN
F 1 "100u" H 2425 4450 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_A-405_P5.08mm_Vertical_AnodeUp" H 2438 4400 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DF619E
P 6350 3000
F 0 "C2" H 6375 3100 50  0000 L CNN
F 1 "47u" H 6375 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 6388 2850 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L R r2
U 1 1 59DF624F
P 5700 3750
F 0 "r2" V 5780 3750 50  0000 C CNN
F 1 "10k" V 5700 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5630 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 59DF636F
P 7300 4250
F 0 "Q1" H 7500 4300 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7500 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 7500 4350 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59DF63F2
P 7200 3050
F 0 "D1" H 7200 3150 50  0000 C CNN
F 1 "D" H 7200 2950 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P10.16mm_Horizontal" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2850 8150 2850
Wire Wire Line
	7200 2850 7200 2900
Wire Wire Line
	6350 3150 6350 3300
Wire Wire Line
	6350 3300 8050 3300
Wire Wire Line
	7200 3200 7200 3800
$Comp
L Motor_DC M1
U 1 1 59DF64A5
P 8150 3050
F 0 "M1" H 8250 3150 50  0000 L CNN
F 1 "Motor_DC" H 8250 2850 50  0000 L TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8150 2960 50  0001 C CNN
F 3 "" H 8150 2960 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Connection ~ 7200 2850
Wire Wire Line
	8050 3300 8050 3400
Wire Wire Line
	8050 3400 8150 3400
Wire Wire Line
	8150 3400 8150 3350
Connection ~ 7200 3300
Wire Wire Line
	7200 3800 7400 3800
Wire Wire Line
	7400 3800 7400 4050
Wire Wire Line
	5850 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4250
Wire Wire Line
	4100 3850 5550 3850
Wire Wire Line
	5550 3850 5550 3750
Wire Wire Line
	4100 4050 4600 4050
Wire Wire Line
	4500 4050 4500 4200
Wire Wire Line
	2400 3850 2400 4400
Wire Wire Line
	3600 4450 3600 5350
$Comp
L GND #PWR01
U 1 1 59DF6808
P 3600 5350
F 0 "#PWR01" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3600 5200 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2400 5350
Wire Wire Line
	2400 5350 7400 5350
Wire Wire Line
	7400 5350 7400 4450
Wire Wire Line
	2400 3850 3100 3850
Wire Wire Line
	3100 4250 2750 4250
Wire Wire Line
	2750 4250 2750 3400
Wire Wire Line
	2750 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3500
Connection ~ 3600 5350
Wire Wire Line
	4100 4250 4100 5050
Connection ~ 2400 5050
Wire Wire Line
	4100 5050 3000 5050
Wire Wire Line
	3000 5050 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	4500 4500 4500 4800
Wire Wire Line
	4500 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4450 4100 4650
Connection ~ 4100 4650
$Comp
L POT-RESCUE-mini2 RV1
U 1 1 59DF6E1B
P 4500 4350
F 0 "RV1" V 4325 4350 50  0000 C CNN
F 1 "POT" V 4400 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Omeg_PC16PU_Horizontal" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4500
Wire Wire Line
	4650 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4600 4050 4600 3500
Connection ~ 4500 4050
Wire Wire Line
	3600 3650 3600 3150
Text Label 3600 3150 0    60   ~ 0
+12v
$Comp
L Conn_01x02_Female j1
U 1 1 59DF723D
P 1650 1600
F 0 "j1" H 1650 1700 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1650 1400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	-1   0    0    1   
$EndComp
Text Label 1850 1500 0    60   ~ 0
+12v
$Comp
L GND #PWR02
U 1 1 59DF73A5
P 1850 1600
F 0 "#PWR02" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1850 1450 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59DF7431
P 3950 1600
F 0 "#FLG03" H 3950 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1750 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59DF7495
P 4550 1550
F 0 "#FLG04" H 4550 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1700 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Text Label 3950 1600 0    60   ~ 0
+12v
$Comp
L GND #PWR05
U 1 1 59DF7523
P 4550 1550
F 0 "#PWR05" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4050
$EndSCHEMATC
