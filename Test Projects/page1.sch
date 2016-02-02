EESchema Schematic File Version 2
LIBS:Teensy_test_layout-rescue
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
LIBS:SparkFun-Copper
LIBS:SparkFun-IC-Analog
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-PMIC
LIBS:SparkFun-Jacks
LIBS:SparkFun-Mounting
LIBS:SparkFun-Opto
LIBS:SparkFun-Connectors
LIBS:Teensy_test_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Teensy_3.2 U3
U 1 1 56886AFB
P 5750 4400
F 0 "U3" V 6200 4400 50  0000 C CNN
F 1 "Teensy_3.2" V 6100 4400 50  0000 C CNN
F 2 "teensy footprints:Teensy_3.2_Route" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 568870D8
P 3400 3600
F 0 "R4" V 3480 3600 50  0000 C CNN
F 1 "34K" V 3400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 568871A2
P 3400 3000
F 0 "R3" V 3480 3000 50  0000 C CNN
F 1 "11.3K" V 3400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 568871E0
P 3400 4700
F 0 "R5" V 3480 4700 50  0000 C CNN
F 1 "11.5K" V 3400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56887253
P 3400 5400
F 0 "R6" V 3480 5400 50  0000 C CNN
F 1 "18.7K" V 3400 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3800 2750
Wire Wire Line
	3800 2850 4700 2850
Wire Wire Line
	3400 2750 3400 2850
Wire Wire Line
	3400 3150 3400 3450
Wire Wire Line
	3400 3350 2800 3350
Wire Wire Line
	2800 3150 2800 3450
Connection ~ 3400 3350
Wire Wire Line
	2800 4850 2800 5250
Wire Wire Line
	2800 5150 3400 5150
Wire Wire Line
	3400 4850 3400 5250
Connection ~ 3400 5150
Wire Wire Line
	3200 4450 3800 4450
Wire Wire Line
	3400 4450 3400 4550
Wire Wire Line
	4700 2850 4700 3650
Wire Wire Line
	4700 3650 4950 3650
Connection ~ 3400 2750
Wire Wire Line
	2050 4450 2400 4450
Wire Wire Line
	2050 4450 2050 2750
Connection ~ 2050 2750
$Comp
L GND #PWR01
U 1 1 56887462
P 3400 3800
F 0 "#PWR01" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3400 3650 50  0000 C CNN
F 2 "" H 3400 3800 50  0000 C CNN
F 3 "" H 3400 3800 50  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56887485
P 3400 5600
F 0 "#PWR02" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3400 5450 50  0000 C CNN
F 2 "" H 3400 5600 50  0000 C CNN
F 3 "" H 3400 5600 50  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 568874A8
P 4900 5200
F 0 "#PWR03" H 4900 4950 50  0001 C CNN
F 1 "GND" H 4900 5050 50  0000 C CNN
F 2 "" H 4900 5200 50  0000 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5150 4950 5150
Wire Wire Line
	4900 4950 4900 5200
Wire Wire Line
	4950 5050 4900 5050
Connection ~ 4900 5150
Wire Wire Line
	4950 4950 4900 4950
Connection ~ 4900 5050
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3400 3750 3400 3800
$Comp
L C C5
U 1 1 56887A60
P 3800 3100
F 0 "C5" H 3825 3200 50  0000 L CNN
F 1 "10u" H 3825 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3838 2950 50  0001 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56887ACC
P 3800 4800
F 0 "C8" H 3825 4900 50  0000 L CNN
F 1 "10u" H 3825 4700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3838 4650 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56887B40
P 2200 3000
F 0 "C4" H 2225 3100 50  0000 L CNN
F 1 "10u" H 2225 2900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2238 2850 50  0001 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56887BDF
P 2200 4700
F 0 "C7" H 2225 4800 50  0000 L CNN
F 1 "10u" H 2225 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2238 4550 50  0001 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56887C61
P 2800 5400
F 0 "C9" H 2825 5500 50  0000 L CNN
F 1 "10u" H 2825 5300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2838 5250 50  0001 C CNN
F 3 "" H 2800 5400 50  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56887CBC
P 2800 3600
F 0 "C6" H 2825 3700 50  0000 L CNN
F 1 "10u" H 2825 3500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2838 3450 50  0001 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56887D2E
P 3800 3350
F 0 "#PWR04" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3800 3200 50  0000 C CNN
F 2 "" H 3800 3350 50  0000 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56887D63
P 3800 5050
F 0 "#PWR05" H 3800 4800 50  0001 C CNN
F 1 "GND" H 3800 4900 50  0000 C CNN
F 2 "" H 3800 5050 50  0000 C CNN
F 3 "" H 3800 5050 50  0000 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56887D98
P 2800 5650
F 0 "#PWR06" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2800 5500 50  0000 C CNN
F 2 "" H 2800 5650 50  0000 C CNN
F 3 "" H 2800 5650 50  0000 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56887DCD
P 2200 4950
F 0 "#PWR07" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2200 4800 50  0000 C CNN
F 2 "" H 2200 4950 50  0000 C CNN
F 3 "" H 2200 4950 50  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56887E02
P 2200 3250
F 0 "#PWR08" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2200 3100 50  0000 C CNN
F 2 "" H 2200 3250 50  0000 C CNN
F 3 "" H 2200 3250 50  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	2200 3250 2200 3150
Wire Wire Line
	2200 4550 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4950 2200 4850
Wire Wire Line
	2800 5650 2800 5550
Connection ~ 2800 5150
Wire Wire Line
	3800 4050 3800 4650
Connection ~ 3400 4450
Wire Wire Line
	3800 5050 3800 4950
Wire Wire Line
	3800 3350 3800 3250
Wire Wire Line
	3800 2600 3800 2950
Connection ~ 3800 2850
Connection ~ 2800 3350
$Comp
L GND #PWR09
U 1 1 56888143
P 2800 3850
F 0 "#PWR09" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3850 50  0000 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2800 3750
$Comp
L R R2
U 1 1 5687E4C2
P 3400 2100
F 0 "R2" V 3480 2100 50  0000 C CNN
F 1 "34K" V 3400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0000 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5687E4C8
P 3400 1600
F 0 "R1" V 3480 1600 50  0000 C CNN
F 1 "11.3K" V 3400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1150 3800 1150
Wire Wire Line
	3800 1000 3800 1550
Wire Wire Line
	3400 1150 3400 1450
Wire Wire Line
	3400 1750 3400 1950
Wire Wire Line
	3400 1850 2800 1850
Wire Wire Line
	2800 1550 2800 1950
Connection ~ 3400 1850
Connection ~ 3400 1150
$Comp
L GND #PWR010
U 1 1 5687E4D5
P 3400 2300
F 0 "#PWR010" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3400 2150 50  0000 C CNN
F 2 "" H 3400 2300 50  0000 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3400 2300
$Comp
L C C2
U 1 1 5687E4DC
P 3800 1700
F 0 "C2" H 3825 1800 50  0000 L CNN
F 1 "10u" H 3825 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3838 1550 50  0001 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5687E4E2
P 2800 2100
F 0 "C3" H 2825 2200 50  0000 L CNN
F 1 "10u" H 2825 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2838 1950 50  0001 C CNN
F 3 "" H 2800 2100 50  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5687E4E8
P 3800 1950
F 0 "#PWR011" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 50  0000 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 1850
Connection ~ 3800 1150
Connection ~ 2800 1850
$Comp
L GND #PWR012
U 1 1 5687E4F2
P 2800 2350
F 0 "#PWR012" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2800 2200 50  0000 C CNN
F 2 "" H 2800 2350 50  0000 C CNN
F 3 "" H 2800 2350 50  0000 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2800 2250
Wire Wire Line
	1950 1150 2400 1150
$Comp
L C C1
U 1 1 5687E55B
P 2200 1600
F 0 "C1" H 2225 1700 50  0000 L CNN
F 1 "10u" H 2225 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2238 1450 50  0001 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5687E561
P 2200 1850
F 0 "#PWR013" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1850 2200 1750
$Comp
L LDO-adj-4term U1
U 1 1 5687E57D
P 2800 1150
F 0 "U1" H 2900 900 60  0000 C CNN
F 1 "LDO-adj-4term" H 2800 1300 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-223" H 2800 1150 60  0001 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1150
Connection ~ 3300 1150
$Comp
L LDO-adj-4term U2
U 1 1 5687EBBA
P 2800 2750
F 0 "U2" H 2900 2500 60  0000 C CNN
F 1 "LDO-adj-4term" H 2800 2900 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-223" H 2800 2750 60  0001 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L LDO-adj-4term U4
U 1 1 5687EC39
P 2800 4450
F 0 "U4" H 2900 4200 60  0000 C CNN
F 1 "LDO-adj-4term" H 2800 4600 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-223" H 2800 4450 60  0001 C CNN
F 3 "" H 2800 4450 60  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2750
Connection ~ 3300 2750
$Comp
L +3V3 #PWR014
U 1 1 5687F792
P 4200 3800
F 0 "#PWR014" H 4200 3650 50  0001 C CNN
F 1 "+3V3" H 4200 3940 50  0000 C CNN
F 2 "" H 4200 3800 50  0000 C CNN
F 3 "" H 4200 3800 50  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR015
U 1 1 5687F99A
P 3800 1000
F 0 "#PWR015" H 3800 850 50  0001 C CNN
F 1 "+1V8" H 3800 1140 50  0000 C CNN
F 2 "" H 3800 1000 50  0000 C CNN
F 3 "" H 3800 1000 50  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 56881FFF
P 3800 2600
F 0 "#PWR016" H 3800 2450 50  0001 C CNN
F 1 "+5V" H 3800 2740 50  0000 C CNN
F 2 "" H 3800 2600 50  0000 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Connection ~ 3800 2750
$Comp
L 3Jumper JMP1
U 1 1 56882BB5
P 4200 4050
F 0 "JMP1" H 4200 4145 60  0000 C CNN
F 1 "3Jumper" H 4200 4235 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-3way-open" H 5355 4120 60  0001 C CNN
F 3 "" H 5355 4120 60  0000 C CNN
	1    4200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4000 4050 3800 4050
Connection ~ 3800 4450
Wire Wire Line
	4950 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4050
Wire Wire Line
	4400 4050 4950 4050
Wire Wire Line
	4950 3950 4850 3950
Connection ~ 4850 3950
Connection ~ 4850 4050
Text GLabel 3800 4200 0    50   UnSpc ~ 0
+3V3_REG
Text GLabel 4850 3850 0    50   UnSpc ~ 0
+3V3_TOUT
$Comp
L R R20
U 1 1 56A39733
P 8200 2200
F 0 "R20" V 8280 2200 50  0000 C CNN
F 1 "34K" V 8200 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56A39739
P 8200 1700
F 0 "R19" V 8280 1700 50  0000 C CNN
F 1 "11.3K" V 8200 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1250 8600 1250
Wire Wire Line
	8600 1100 8600 1650
Wire Wire Line
	8200 1250 8200 1550
Wire Wire Line
	8200 1850 8200 2050
Wire Wire Line
	8200 1950 7600 1950
Wire Wire Line
	7600 1650 7600 2050
Connection ~ 8200 1950
Connection ~ 8200 1250
Wire Wire Line
	8200 2650 8200 2350
$Comp
L C C44
U 1 1 56A3974E
P 8600 1800
F 0 "C44" H 8625 1900 50  0000 L CNN
F 1 "10u" H 8625 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 8638 1650 50  0001 C CNN
F 3 "" H 8600 1800 50  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 56A39754
P 7600 2200
F 0 "C45" H 7625 2300 50  0000 L CNN
F 1 "10u" H 7625 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 7638 2050 50  0001 C CNN
F 3 "" H 7600 2200 50  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8600 2800
Connection ~ 8600 1250
Connection ~ 7600 1950
Wire Wire Line
	7600 2350 7600 2650
Wire Wire Line
	7000 1250 7200 1250
$Comp
L C C43
U 1 1 56A3976B
P 7000 1700
F 0 "C43" H 7025 1800 50  0000 L CNN
F 1 "10u" H 7025 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 7038 1550 50  0001 C CNN
F 3 "" H 7000 1700 50  0000 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 7000 1550
Connection ~ 7000 1250
Wire Wire Line
	7000 1850 7000 2800
$Comp
L LDO-adj-4term U33
U 1 1 56A3977A
P 7600 1250
F 0 "U33" H 7700 1000 60  0000 C CNN
F 1 "LDO-adj-4term" H 7600 1400 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-223" H 7600 1250 60  0001 C CNN
F 3 "" H 7600 1250 60  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1350 8100 1350
Wire Wire Line
	8100 1350 8100 1250
Connection ~ 8100 1250
Wire Wire Line
	7000 2650 8600 2650
Connection ~ 7600 2650
Connection ~ 8200 2650
Wire Wire Line
	8600 2800 9700 2800
Connection ~ 8600 2650
Wire Wire Line
	8600 1100 9700 1100
Text GLabel 9700 1100 2    50   Input ~ 0
VUU
Text GLabel 9700 2800 2    50   Input ~ 0
UGND
$Comp
L CONN_01X01 P56
U 1 1 56A3A761
P 9000 1450
F 0 "P56" H 9000 1550 50  0000 C CNN
F 1 "CONN_01X01" H 9100 1450 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P57
U 1 1 56A3AA28
P 9250 1450
F 0 "P57" H 9250 1550 50  0000 C CNN
F 1 "CONN_01X01" H 9350 1450 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0000 C CNN
	1    9250 1450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P58
U 1 1 56A3AAB7
P 9500 1450
F 0 "P58" H 9500 1550 50  0000 C CNN
F 1 "VUU" H 9600 1450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1250 9000 1100
Connection ~ 9000 1100
Wire Wire Line
	9250 1250 9250 1100
Connection ~ 9250 1100
Wire Wire Line
	9500 1250 9500 1100
Connection ~ 9500 1100
$Comp
L CONN_01X01 P60
U 1 1 56A3B3A0
P 9000 3150
F 0 "P60" H 9000 3250 50  0000 C CNN
F 1 "CONN_01X01" H 9100 3150 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P61
U 1 1 56A3B3A6
P 9250 3150
F 0 "P61" H 9250 3250 50  0000 C CNN
F 1 "CONN_01X01" H 9350 3150 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0000 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P62
U 1 1 56A3B3AC
P 9500 3150
F 0 "P62" H 9500 3250 50  0000 C CNN
F 1 "UGND" H 9600 3150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0000 C CNN
	1    9500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2950 9000 2800
Wire Wire Line
	9250 2950 9250 2800
Wire Wire Line
	9500 2950 9500 2800
Connection ~ 9000 2800
Connection ~ 9250 2800
Connection ~ 9500 2800
Connection ~ 7000 2650
$Comp
L CONN_01X01 P59
U 1 1 56A3B4F3
P 7000 3000
F 0 "P59" H 7000 3100 50  0000 C CNN
F 1 "CONN_01X01" H 7100 3000 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0000 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1150 1950 2750
$Comp
L CONN_01X01 P63
U 1 1 56A3C8A9
P 7000 900
F 0 "P63" H 7000 1000 50  0000 C CNN
F 1 "CONN_01X01" H 7100 900 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0000 C CNN
	1    7000 900 
	0    -1   -1   0   
$EndComp
Text GLabel 7000 1350 0    60   Input ~ 0
VUUIN
$Comp
L GND #PWR017
U 1 1 56A70829
P 2300 6850
F 0 "#PWR017" H 2300 6600 50  0001 C CNN
F 1 "GND" H 2300 6700 50  0000 C CNN
F 2 "" H 2300 6850 50  0000 C CNN
F 3 "" H 2300 6850 50  0000 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6400 2950 6400
Wire Wire Line
	2300 6400 2300 5900
Wire Wire Line
	2300 5900 2250 5900
Wire Wire Line
	2300 6850 2300 6600
Wire Wire Line
	2300 6600 2100 6600
Text GLabel 2250 5900 0    50   Input ~ 0
PWR
Text GLabel 1950 1850 0    50   UnSpc ~ 0
VBULK
$Comp
L POWER_JACKPTH JACK12
U 1 1 56A864C5
P 2100 6600
F 0 "JACK12" H 1550 6500 50  0000 L BNN
F 1 "POWER_JACKPTH" H 1550 6900 50  0000 L BNN
F 2 "SparkFun-Footprints:SparkFun-Connectors-POWER_JACK_PTH" H 1980 6650 20  0001 C CNN
F 3 "" H 1950 6500 60  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P90
U 1 1 56ABFA3B
P 2400 700
F 0 "P90" H 2400 800 50  0000 C CNN
F 1 "CONN_01X01" H 2500 700 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2400 700 50  0001 C CNN
F 3 "" H 2400 700 50  0000 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2000 700 
Wire Wire Line
	2000 700  2200 700 
Connection ~ 2000 1150
$Comp
L CONN_01X01 P31
U 1 1 56AEC633
P 5200 3050
F 0 "P31" H 5200 3150 50  0000 C CNN
F 1 "CONN_01X01" H 5300 3050 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 4700 3050
Connection ~ 4700 3050
$Comp
L CONN_01X01 P36
U 1 1 56AFD601
P 5200 3250
F 0 "P36" H 5200 3350 50  0000 C CNN
F 1 "CONN_01X01" H 5300 3250 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56AFDE83
P 4900 3300
F 0 "#PWR018" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3300 50  0000 C CNN
F 3 "" H 4900 3300 50  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3300
Connection ~ 2300 6400
$Comp
L CONN_01X02 P1
U 1 1 56886EEF
P 3100 6050
F 0 "P1" H 3100 6200 50  0000 C CNN
F 1 "CONN_01X02" V 3200 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0000 C CNN
	1    3100 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 6400 2700 6000
Wire Wire Line
	2700 6000 2900 6000
Wire Wire Line
	2900 6100 2850 6100
Wire Wire Line
	2850 6100 2850 6150
$Comp
L GND #PWR019
U 1 1 56B0918E
P 2850 6150
F 0 "#PWR019" H 2850 5900 50  0001 C CNN
F 1 "GND" H 2850 6000 50  0000 C CNN
F 2 "" H 2850 6150 50  0000 C CNN
F 3 "" H 2850 6150 50  0000 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 56B098CC
P 3100 6400
F 0 "R96" V 3180 6400 50  0000 C CNN
F 1 "1" V 3100 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3030 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0000 C CNN
	1    3100 6400
	0    1    1    0   
$EndComp
$Comp
L C C56
U 1 1 56B09987
P 3500 6600
F 0 "C56" H 3525 6700 50  0000 L CNN
F 1 "100u" H 3525 6500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10.5" H 3538 6450 50  0001 C CNN
F 3 "" H 3500 6600 50  0000 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 56B09A63
P 3750 6600
F 0 "C57" H 3775 6700 50  0000 L CNN
F 1 "100u" H 3775 6500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10.5" H 3788 6450 50  0001 C CNN
F 3 "" H 3750 6600 50  0000 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 56B09AFB
P 4000 6600
F 0 "C58" H 4025 6700 50  0000 L CNN
F 1 "1u" H 4025 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4038 6450 50  0001 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 56B09B92
P 4250 6600
F 0 "C59" H 4275 6700 50  0000 L CNN
F 1 "1u" H 4275 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 6450 50  0001 C CNN
F 3 "" H 4250 6600 50  0000 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56B09C2C
P 3500 6850
F 0 "#PWR020" H 3500 6600 50  0001 C CNN
F 1 "GND" H 3500 6700 50  0000 C CNN
F 2 "" H 3500 6850 50  0000 C CNN
F 3 "" H 3500 6850 50  0000 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56B09CBB
P 3750 6850
F 0 "#PWR021" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3750 6700 50  0000 C CNN
F 2 "" H 3750 6850 50  0000 C CNN
F 3 "" H 3750 6850 50  0000 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B09D4A
P 4000 6850
F 0 "#PWR022" H 4000 6600 50  0001 C CNN
F 1 "GND" H 4000 6700 50  0000 C CNN
F 2 "" H 4000 6850 50  0000 C CNN
F 3 "" H 4000 6850 50  0000 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56B09DD9
P 4250 6850
F 0 "#PWR023" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4250 6700 50  0000 C CNN
F 2 "" H 4250 6850 50  0000 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Connection ~ 2700 6400
Wire Wire Line
	3250 6400 4600 6400
Wire Wire Line
	4250 6400 4250 6450
Wire Wire Line
	4000 6450 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	3750 6450 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3500 6450 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6750 3500 6850
Wire Wire Line
	3750 6750 3750 6850
Wire Wire Line
	4000 6750 4000 6850
Wire Wire Line
	4250 6750 4250 6850
Connection ~ 4250 6400
Text GLabel 4600 6400 2    50   Input ~ 0
VBULK
$Comp
L CONN_01X01 P104
U 1 1 56B0CF49
P 4250 1250
F 0 "P104" H 4250 1350 50  0000 C CNN
F 1 "CONN_01X01" H 4350 1250 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P105
U 1 1 56B0D2EB
P 4100 4350
F 0 "P105" H 4100 4450 50  0000 C CNN
F 1 "CONN_01X01" H 4200 4350 50  0001 L CNN
F 2 "SparkFun-Footprints:TestHole" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	4050 1250 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	1950 2750 2400 2750
$EndSCHEMATC
