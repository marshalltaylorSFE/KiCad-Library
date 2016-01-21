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
LIBS:SparkFun-Copper
LIBS:SparkFun-IC-Analog
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-PMIC
LIBS:SparkFun-Jacks
LIBS:SparkFun-Mounting
LIBS:SparkFun-Opto
LIBS:Teensy_test_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L DIN-5 JACK3
U 1 1 56880C59
P 1350 1300
F 0 "JACK3" H 1350 1050 50  0000 C CNN
F 1 "DIN-5" H 1350 1200 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-DIN-5" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
$Comp
L DIN-5 JACK1
U 1 1 56880D95
P 4450 1200
F 0 "JACK1" H 4450 950 50  0000 C CNN
F 1 "DIN-5" H 4450 1100 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-DIN-5" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0000 C CNN
	1    4450 1200
	-1   0    0    1   
$EndComp
$Comp
L DIN-5 JACK2
U 1 1 56880DD9
P 6350 1250
F 0 "JACK2" H 6350 1000 50  0000 C CNN
F 1 "DIN-5" H 6350 1150 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-DIN-5" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0000 C CNN
	1    6350 1250
	-1   0    0    1   
$EndComp
$Comp
L 2N168 U11
U 1 1 56880E45
P 2000 2500
F 0 "U11" H 2000 2795 60  0000 C CNN
F 1 "2N168" H 2000 2200 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-SMD-8" H 1950 2500 60  0001 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1600 2450
Wire Wire Line
	1450 2550 1600 2550
Wire Wire Line
	1450 1550 1450 2550
$Comp
L R R14
U 1 1 56880F6B
P 1000 2200
F 0 "R14" V 1080 2200 50  0000 C CNN
F 1 "R" V 1000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 930 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0000 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56881015
P 1200 1900
F 0 "C17" H 1225 2000 50  0000 L CNN
F 1 "C" H 1225 1800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 1238 1750 50  0001 C CNN
F 3 "" H 1200 1900 50  0000 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2350 1000 2450
Wire Wire Line
	1000 1750 1000 2050
Wire Wire Line
	1000 1750 1250 1750
Wire Wire Line
	1250 1750 1250 1550
Wire Wire Line
	1050 1900 1000 1900
Connection ~ 1000 1900
Wire Wire Line
	1350 1900 1450 1900
Connection ~ 1450 1900
$Comp
L TRS_6term JACK4
U 1 1 56881233
P 3200 3800
F 0 "JACK4" V 3500 3800 60  0000 C CNN
F 1 "TRS_6term" V 3575 3800 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 3000 3600 60  0001 C CNN
F 3 "" H 3000 3600 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L SF-LM358 U12
U 1 1 568A55E7
P 5050 6900
F 0 "U12" H 5100 7100 50  0000 L CNN
F 1 "SF-LM358" H 5100 6650 50  0000 L CNN
F 2 "SparkFun-Footprints:SF-SOIC-8" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0000 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L SF-LM358 U12
U 2 1 568A561C
P 6100 6850
F 0 "U12" H 6150 7050 50  0000 L CNN
F 1 "SF-LM358" H 6150 6600 50  0000 L CNN
F 2 "SparkFun-Footprints:SF-SOIC-8" H 6200 6850 50  0001 C CNN
F 3 "" H 6200 6850 50  0000 C CNN
	2    6100 6850
	1    0    0    -1  
$EndComp
$Comp
L SF-LM358 U12
U 3 1 568A569D
P 3900 6850
F 0 "U12" H 3950 7050 50  0000 L CNN
F 1 "SF-LM358" H 3950 6600 50  0000 L CNN
F 2 "SparkFun-Footprints:SF-SOIC-8" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0000 C CNN
	3    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 568A574D
P 3650 6850
F 0 "C18" H 3675 6950 50  0000 L CNN
F 1 "C" H 3675 6750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3688 6700 50  0001 C CNN
F 3 "" H 3650 6850 50  0000 C CNN
	1    3650 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 7150 3900 7400
Wire Wire Line
	3900 7250 3650 7250
Wire Wire Line
	3650 7250 3650 7000
Wire Wire Line
	3650 6700 3650 6400
Wire Wire Line
	3650 6400 3900 6400
Wire Wire Line
	3900 6250 3900 6550
Connection ~ 3900 6400
Connection ~ 3900 7250
$Comp
L +5V #PWR029
U 1 1 568A5A6C
P 3900 6250
F 0 "#PWR029" H 3900 6100 50  0001 C CNN
F 1 "+5V" H 3900 6390 50  0000 C CNN
F 2 "" H 3900 6250 50  0000 C CNN
F 3 "" H 3900 6250 50  0000 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 568A5AA0
P 3900 7400
F 0 "#PWR030" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3900 7250 50  0000 C CNN
F 2 "" H 3900 7400 50  0000 C CNN
F 3 "" H 3900 7400 50  0000 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 568A5AF2
P 2600 2300
F 0 "R15" V 2680 2300 50  0000 C CNN
F 1 "R" V 2600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 568A643D
P 2600 1800
F 0 "#PWR031" H 2600 1650 50  0001 C CNN
F 1 "+5V" H 2600 1940 50  0000 C CNN
F 2 "" H 2600 1800 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 2150
$Comp
L GND #PWR032
U 1 1 568A64CE
P 2600 2750
F 0 "#PWR032" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2600 2600 50  0000 C CNN
F 2 "" H 2600 2750 50  0000 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	2400 2550 2950 2550
Wire Wire Line
	2600 2550 2600 2450
Wire Wire Line
	2400 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2100
Wire Wire Line
	2500 2100 2600 2100
Connection ~ 2600 2100
$Comp
L R R10
U 1 1 568A6AB6
P 4100 1400
F 0 "R10" V 4180 1400 50  0000 C CNN
F 1 "R" V 4100 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 568A6ABC
P 4100 1150
F 0 "#PWR033" H 4100 1000 50  0001 C CNN
F 1 "+5V" H 4100 1290 50  0000 C CNN
F 2 "" H 4100 1150 50  0000 C CNN
F 3 "" H 4100 1150 50  0000 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1250
Wire Wire Line
	4100 1650 4100 1550
$Comp
L R R11
U 1 1 568A6B27
P 6000 1350
F 0 "R11" V 6080 1350 50  0000 C CNN
F 1 "R" V 6000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0000 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 568A6B2D
P 6000 1100
F 0 "#PWR034" H 6000 950 50  0001 C CNN
F 1 "+5V" H 6000 1240 50  0000 C CNN
F 2 "" H 6000 1100 50  0000 C CNN
F 3 "" H 6000 1100 50  0000 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1100 6000 1200
Wire Wire Line
	6000 1600 6000 1500
Wire Wire Line
	6250 1500 6250 1600
Wire Wire Line
	6250 1600 6000 1600
Wire Wire Line
	4350 1450 4350 1650
Wire Wire Line
	4350 1650 4100 1650
$Comp
L GND #PWR035
U 1 1 568A7800
P 3150 2350
F 0 "#PWR035" H 3150 2100 50  0001 C CNN
F 1 "GND" H 3150 2200 50  0000 C CNN
F 2 "" H 3150 2350 50  0000 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2350
Wire Wire Line
	3150 2250 3250 2250
Wire Wire Line
	3250 2050 3150 2050
Connection ~ 3150 2250
$Comp
L +5V #PWR036
U 1 1 568A78C5
P 4350 2000
F 0 "#PWR036" H 4350 1850 50  0001 C CNN
F 1 "+5V" H 4350 2140 50  0000 C CNN
F 2 "" H 4350 2000 50  0000 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2000
$Comp
L SF-74x125 U9
U 1 1 568A79DF
P 3750 2150
F 0 "U9" H 3750 2150 50  0000 C CNN
F 1 "SF-74x125" H 3750 1950 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-23-5" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 568A7E1C
P 4550 1850
F 0 "R12" V 4630 1850 50  0000 C CNN
F 1 "R" V 4550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2000
Wire Wire Line
	4550 1450 4550 1700
$Comp
L GND #PWR037
U 1 1 568A816B
P 5050 2350
F 0 "#PWR037" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5050 2200 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 2350
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5150 2050 5050 2050
Connection ~ 5050 2250
$Comp
L +5V #PWR038
U 1 1 568A8176
P 6250 2000
F 0 "#PWR038" H 6250 1850 50  0001 C CNN
F 1 "+5V" H 6250 2140 50  0000 C CNN
F 2 "" H 6250 2000 50  0000 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2000
$Comp
L SF-74x125 U10
U 1 1 568A817E
P 5650 2150
F 0 "U10" H 5650 2150 50  0000 C CNN
F 1 "SF-74x125" H 5650 1950 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-23-5" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 568A8184
P 6450 1850
F 0 "R13" V 6530 1850 50  0000 C CNN
F 1 "R" V 6450 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0000 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2000
Wire Wire Line
	6450 1500 6450 1700
Wire Wire Line
	2950 2150 2950 2900
Connection ~ 2600 2550
Wire Wire Line
	2950 2900 3150 2900
Wire Wire Line
	2950 2150 3250 2150
Connection ~ 2950 2550
Wire Wire Line
	5150 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2900
Wire Wire Line
	4900 2900 5100 2900
Text GLabel 3150 2900 2    50   Input ~ 0
PORT-RX
Text GLabel 5100 2900 2    50   Input ~ 0
PORT-TX
$Comp
L CONN_01X06 P5
U 1 1 568AB5BD
P 1950 3800
F 0 "P5" H 1950 4150 50  0000 C CNN
F 1 "CONN_01X06" V 2050 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0000 C CNN
	1    1950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2650 3850
Wire Wire Line
	2650 3850 2650 3550
Wire Wire Line
	2650 3550 2150 3550
Wire Wire Line
	2150 3650 2900 3650
Wire Wire Line
	2150 3750 2550 3750
Wire Wire Line
	2550 3750 2550 4050
Wire Wire Line
	2550 4050 2900 4050
Wire Wire Line
	2150 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3950
Wire Wire Line
	2450 3950 2900 3950
Wire Wire Line
	2150 3950 2350 3950
Wire Wire Line
	2350 3950 2350 3600
Wire Wire Line
	2350 3600 2750 3600
Wire Wire Line
	2750 3600 2750 3550
Wire Wire Line
	2750 3550 2900 3550
Wire Wire Line
	2150 4050 2250 4050
Wire Wire Line
	2250 4050 2250 3800
Wire Wire Line
	2250 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3750
Wire Wire Line
	2800 3750 2900 3750
$Comp
L TRS_6term JACK5
U 1 1 568C982A
P 5300 3800
F 0 "JACK5" V 5600 3800 60  0000 C CNN
F 1 "TRS_6term" V 5675 3800 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 5100 3600 60  0001 C CNN
F 3 "" H 5100 3600 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 568C9830
P 4050 3800
F 0 "P6" H 4050 4150 50  0000 C CNN
F 1 "CONN_01X06" V 4150 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0000 C CNN
	1    4050 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3550
Wire Wire Line
	4750 3550 4250 3550
Wire Wire Line
	4250 3650 5000 3650
Wire Wire Line
	4250 3750 4650 3750
Wire Wire Line
	4650 3750 4650 4050
Wire Wire Line
	4650 4050 5000 4050
Wire Wire Line
	4250 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3950
Wire Wire Line
	4550 3950 5000 3950
Wire Wire Line
	4250 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3600
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3550
Wire Wire Line
	4850 3550 5000 3550
Wire Wire Line
	4250 4050 4350 4050
Wire Wire Line
	4350 4050 4350 3800
Wire Wire Line
	4350 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3750
Wire Wire Line
	4900 3750 5000 3750
$Comp
L TRS_6term JACK6
U 1 1 568C9930
P 7400 3800
F 0 "JACK6" V 7700 3800 60  0000 C CNN
F 1 "TRS_6term" V 7775 3800 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 568C9936
P 6150 3800
F 0 "P7" H 6150 4150 50  0000 C CNN
F 1 "CONN_01X06" V 6250 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0000 C CNN
	1    6150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3550
Wire Wire Line
	6850 3550 6350 3550
Wire Wire Line
	6350 3650 7100 3650
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	6750 3750 6750 4050
Wire Wire Line
	6750 4050 7100 4050
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6650 3950 7100 3950
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3600
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3550
Wire Wire Line
	6950 3550 7100 3550
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 4050 6450 3800
Wire Wire Line
	6450 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3750
Wire Wire Line
	7000 3750 7100 3750
$Comp
L TRS_6term JACK7
U 1 1 568C9950
P 9500 3800
F 0 "JACK7" V 9800 3800 60  0000 C CNN
F 1 "TRS_6term" V 9875 3800 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 9300 3600 60  0001 C CNN
F 3 "" H 9300 3600 60  0000 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 568C9956
P 8250 3800
F 0 "P8" H 8250 4150 50  0000 C CNN
F 1 "CONN_01X06" V 8350 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0000 C CNN
	1    8250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 8950 3850
Wire Wire Line
	8950 3850 8950 3550
Wire Wire Line
	8950 3550 8450 3550
Wire Wire Line
	8450 3650 9200 3650
Wire Wire Line
	8450 3750 8850 3750
Wire Wire Line
	8850 3750 8850 4050
Wire Wire Line
	8850 4050 9200 4050
Wire Wire Line
	8450 3850 8750 3850
Wire Wire Line
	8750 3850 8750 3950
Wire Wire Line
	8750 3950 9200 3950
Wire Wire Line
	8450 3950 8650 3950
Wire Wire Line
	8650 3950 8650 3600
Wire Wire Line
	8650 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3550
Wire Wire Line
	9050 3550 9200 3550
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	8550 4050 8550 3800
Wire Wire Line
	8550 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3750
Wire Wire Line
	9100 3750 9200 3750
$Comp
L TRS_6term JACK8
U 1 1 568C9D14
P 3200 4700
F 0 "JACK8" V 3500 4700 60  0000 C CNN
F 1 "TRS_6term" V 3575 4700 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 3000 4500 60  0001 C CNN
F 3 "" H 3000 4500 60  0000 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 568C9D1A
P 1950 4700
F 0 "P9" H 1950 5050 50  0000 C CNN
F 1 "CONN_01X06" V 2050 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0000 C CNN
	1    1950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4450
Wire Wire Line
	2650 4450 2150 4450
Wire Wire Line
	2150 4550 2900 4550
Wire Wire Line
	2150 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4950
Wire Wire Line
	2550 4950 2900 4950
Wire Wire Line
	2150 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4850
Wire Wire Line
	2450 4850 2900 4850
Wire Wire Line
	2150 4850 2350 4850
Wire Wire Line
	2350 4850 2350 4500
Wire Wire Line
	2350 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4450
Wire Wire Line
	2750 4450 2900 4450
Wire Wire Line
	2150 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4700
Wire Wire Line
	2250 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4650
Wire Wire Line
	2800 4650 2900 4650
$Comp
L TRS_6term JACK9
U 1 1 568C9D34
P 5300 4700
F 0 "JACK9" V 5600 4700 60  0000 C CNN
F 1 "TRS_6term" V 5675 4700 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 5100 4500 60  0001 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 568C9D3A
P 4050 4700
F 0 "P10" H 4050 5050 50  0000 C CNN
F 1 "CONN_01X06" V 4150 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0000 C CNN
	1    4050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4450
Wire Wire Line
	4750 4450 4250 4450
Wire Wire Line
	4250 4550 5000 4550
Wire Wire Line
	4250 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4950
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	4250 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4550 4850 5000 4850
Wire Wire Line
	4250 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4500
Wire Wire Line
	4450 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4450
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	4250 4950 4350 4950
Wire Wire Line
	4350 4950 4350 4700
Wire Wire Line
	4350 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4650
Wire Wire Line
	4900 4650 5000 4650
$Comp
L TRS_6term JACK10
U 1 1 568C9D54
P 7400 4700
F 0 "JACK10" V 7700 4700 60  0000 C CNN
F 1 "TRS_6term" V 7775 4700 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 7200 4500 60  0001 C CNN
F 3 "" H 7200 4500 60  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 568C9D5A
P 6150 4700
F 0 "P11" H 6150 5050 50  0000 C CNN
F 1 "CONN_01X06" V 6250 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0000 C CNN
	1    6150 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4450
Wire Wire Line
	6850 4450 6350 4450
Wire Wire Line
	6350 4550 7100 4550
Wire Wire Line
	6350 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4950
Wire Wire Line
	6750 4950 7100 4950
Wire Wire Line
	6350 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	6650 4850 7100 4850
Wire Wire Line
	6350 4850 6550 4850
Wire Wire Line
	6550 4850 6550 4500
Wire Wire Line
	6550 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4450
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	6350 4950 6450 4950
Wire Wire Line
	6450 4950 6450 4700
Wire Wire Line
	6450 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4650
Wire Wire Line
	7000 4650 7100 4650
$Comp
L TRS_6term JACK11
U 1 1 568C9D74
P 9500 4700
F 0 "JACK11" V 9800 4700 60  0000 C CNN
F 1 "TRS_6term" V 9875 4700 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 9300 4500 60  0001 C CNN
F 3 "" H 9300 4500 60  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 568C9D7A
P 8250 4700
F 0 "P12" H 8250 5050 50  0000 C CNN
F 1 "CONN_01X06" V 8350 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4750 8950 4750
Wire Wire Line
	8950 4750 8950 4450
Wire Wire Line
	8950 4450 8450 4450
Wire Wire Line
	8450 4550 9200 4550
Wire Wire Line
	8450 4650 8850 4650
Wire Wire Line
	8850 4650 8850 4950
Wire Wire Line
	8850 4950 9200 4950
Wire Wire Line
	8450 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4850
Wire Wire Line
	8750 4850 9200 4850
Wire Wire Line
	8450 4850 8650 4850
Wire Wire Line
	8650 4850 8650 4500
Wire Wire Line
	8650 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4450
Wire Wire Line
	9050 4450 9200 4450
Wire Wire Line
	8450 4950 8550 4950
Wire Wire Line
	8550 4950 8550 4700
Wire Wire Line
	8550 4700 9100 4700
Wire Wire Line
	9100 4700 9100 4650
Wire Wire Line
	9100 4650 9200 4650
Wire Notes Line
	850  1250 7400 1250
$EndSCHEMATC
