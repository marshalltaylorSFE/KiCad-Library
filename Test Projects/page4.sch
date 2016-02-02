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
P 6250 1200
F 0 "JACK1" H 6250 950 50  0000 C CNN
F 1 "DIN-5" H 6250 1100 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-DIN-5" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0000 C CNN
	1    6250 1200
	-1   0    0    1   
$EndComp
$Comp
L DIN-5 JACK2
U 1 1 56880DD9
P 9000 1250
F 0 "JACK2" H 9000 1000 50  0000 C CNN
F 1 "DIN-5" H 9000 1150 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-DIN-5" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0000 C CNN
	1    9000 1250
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
F 1 "220" V 1000 2200 50  0000 C CNN
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
F 1 "D" H 1225 1800 50  0000 L CNN
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
P 3200 4450
F 0 "JACK4" V 3500 4450 60  0000 C CNN
F 1 "TRS_6term" V 3575 4450 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 3000 4250 60  0001 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 568A5AF2
P 2600 2300
F 0 "R15" V 2680 2300 50  0000 C CNN
F 1 "220" V 2600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 568A643D
P 2600 1800
F 0 "#PWR046" H 2600 1650 50  0001 C CNN
F 1 "+5V" H 2600 1940 50  0000 C CNN
F 2 "" H 2600 1800 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 2150
$Comp
L GND #PWR047
U 1 1 568A64CE
P 2600 2750
F 0 "#PWR047" H 2600 2500 50  0001 C CNN
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
	2400 2550 2750 2550
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
P 5050 1400
F 0 "R10" V 5130 1400 50  0000 C CNN
F 1 "220" V 5050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 568A6ABC
P 5050 1150
F 0 "#PWR048" H 5050 1000 50  0001 C CNN
F 1 "+5V" H 5050 1290 50  0000 C CNN
F 2 "" H 5050 1150 50  0000 C CNN
F 3 "" H 5050 1150 50  0000 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1150 5050 1250
Wire Wire Line
	5050 1650 5050 1550
$Comp
L R R11
U 1 1 568A6B27
P 8650 1350
F 0 "R11" V 8730 1350 50  0000 C CNN
F 1 "220" V 8650 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 568A6B2D
P 8650 1100
F 0 "#PWR049" H 8650 950 50  0001 C CNN
F 1 "+5V" H 8650 1240 50  0000 C CNN
F 2 "" H 8650 1100 50  0000 C CNN
F 3 "" H 8650 1100 50  0000 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1200
Wire Wire Line
	8650 1600 8650 1500
Wire Wire Line
	8900 1500 8900 1600
Wire Wire Line
	8900 1600 8650 1600
Wire Wire Line
	6150 1650 6150 1450
Wire Wire Line
	5050 1650 6150 1650
$Comp
L GND #PWR050
U 1 1 568A7800
P 3600 2100
F 0 "#PWR050" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2100 50  0000 C CNN
F 3 "" H 3600 2100 50  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 2100
Wire Wire Line
	3600 2000 3700 2000
Wire Wire Line
	3700 1800 3600 1800
Connection ~ 3600 2000
$Comp
L +5V #PWR051
U 1 1 568A78C5
P 4800 1750
F 0 "#PWR051" H 4800 1600 50  0001 C CNN
F 1 "+5V" H 4800 1890 50  0000 C CNN
F 2 "" H 4800 1750 50  0000 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	4800 1850 4800 1750
$Comp
L SF-74x125 U9
U 1 1 568A79DF
P 4200 1900
F 0 "U9" H 4200 1900 50  0000 C CNN
F 1 "SF-74x125" H 4200 1700 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-23-5" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 568A7E1C
P 4950 1950
F 0 "R12" V 5030 1950 50  0000 C CNN
F 1 "220" V 4950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1950 4800 1950
$Comp
L GND #PWR052
U 1 1 568A816B
P 7700 2350
F 0 "#PWR052" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7700 2200 50  0000 C CNN
F 2 "" H 7700 2350 50  0000 C CNN
F 3 "" H 7700 2350 50  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 7700 2350
Wire Wire Line
	7700 2250 7800 2250
Wire Wire Line
	7800 2050 7700 2050
Connection ~ 7700 2250
$Comp
L +5V #PWR053
U 1 1 568A8176
P 8900 2000
F 0 "#PWR053" H 8900 1850 50  0001 C CNN
F 1 "+5V" H 8900 2140 50  0000 C CNN
F 2 "" H 8900 2000 50  0000 C CNN
F 3 "" H 8900 2000 50  0000 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2000
$Comp
L SF-74x125 U10
U 1 1 568A817E
P 8300 2150
F 0 "U10" H 8300 2150 50  0000 C CNN
F 1 "SF-74x125" H 8300 1950 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOT-23-5" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0000 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 568A8184
P 9100 1850
F 0 "R13" V 9180 1850 50  0000 C CNN
F 1 "220" V 9100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2000
Wire Wire Line
	9100 1500 9100 1700
Wire Wire Line
	2750 2550 2750 3350
Connection ~ 2600 2550
Wire Wire Line
	2750 3350 3100 3350
Wire Wire Line
	3350 1900 3700 1900
Wire Wire Line
	7800 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2900
Wire Wire Line
	7550 2900 7750 2900
Text GLabel 3100 3350 2    50   Input ~ 0
PORT-RX
Text GLabel 7750 2900 2    50   Input ~ 0
PORT-TX
$Comp
L CONN_01X06 P5
U 1 1 568AB5BD
P 1950 4450
F 0 "P5" H 1950 4800 50  0000 C CNN
F 1 "CONN_01X06" V 2050 4450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0000 C CNN
	1    1950 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4200
Wire Wire Line
	2650 4200 2150 4200
Wire Wire Line
	2150 4300 2900 4300
Wire Wire Line
	2150 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4700
Wire Wire Line
	2550 4700 2900 4700
Wire Wire Line
	2150 4500 2450 4500
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2450 4600 2900 4600
Wire Wire Line
	2150 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4250
Wire Wire Line
	2350 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4200
Wire Wire Line
	2750 4200 2900 4200
Wire Wire Line
	2150 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4450
Wire Wire Line
	2250 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4400
Wire Wire Line
	2800 4400 2900 4400
$Comp
L TRS_6term JACK5
U 1 1 568C982A
P 5300 4450
F 0 "JACK5" V 5600 4450 60  0000 C CNN
F 1 "TRS_6term" V 5675 4450 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 5100 4250 60  0001 C CNN
F 3 "" H 5100 4250 60  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 568C9830
P 4050 4450
F 0 "P6" H 4050 4800 50  0000 C CNN
F 1 "CONN_01X06" V 4150 4450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0000 C CNN
	1    4050 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4200
Wire Wire Line
	4750 4200 4250 4200
Wire Wire Line
	4250 4300 5000 4300
Wire Wire Line
	4250 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4700
Wire Wire Line
	4650 4700 5000 4700
Wire Wire Line
	4250 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4600
Wire Wire Line
	4550 4600 5000 4600
Wire Wire Line
	4250 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4250
Wire Wire Line
	4450 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4200
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4450
Wire Wire Line
	4350 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4400
Wire Wire Line
	4900 4400 5000 4400
$Comp
L TRS_6term JACK6
U 1 1 568C9930
P 7400 4450
F 0 "JACK6" V 7700 4450 60  0000 C CNN
F 1 "TRS_6term" V 7775 4450 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 7200 4250 60  0001 C CNN
F 3 "" H 7200 4250 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 568C9936
P 6150 4450
F 0 "P7" H 6150 4800 50  0000 C CNN
F 1 "CONN_01X06" V 6250 4450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0000 C CNN
	1    6150 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4200
Wire Wire Line
	6850 4200 6350 4200
Wire Wire Line
	6350 4300 7100 4300
Wire Wire Line
	6350 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4700
Wire Wire Line
	6750 4700 7100 4700
Wire Wire Line
	6350 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4600
Wire Wire Line
	6650 4600 7100 4600
Wire Wire Line
	6350 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4250
Wire Wire Line
	6550 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4200
Wire Wire Line
	6950 4200 7100 4200
Wire Wire Line
	6350 4700 6450 4700
Wire Wire Line
	6450 4700 6450 4450
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4400
Wire Wire Line
	7000 4400 7100 4400
$Comp
L TRS_6term JACK7
U 1 1 568C9950
P 9500 4450
F 0 "JACK7" V 9800 4450 60  0000 C CNN
F 1 "TRS_6term" V 9875 4450 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 9300 4250 60  0001 C CNN
F 3 "" H 9300 4250 60  0000 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 568C9956
P 8250 4450
F 0 "P8" H 8250 4800 50  0000 C CNN
F 1 "CONN_01X06" V 8350 4450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4500 8950 4500
Wire Wire Line
	8950 4500 8950 4200
Wire Wire Line
	8950 4200 8450 4200
Wire Wire Line
	8450 4300 9200 4300
Wire Wire Line
	8450 4400 8850 4400
Wire Wire Line
	8850 4400 8850 4700
Wire Wire Line
	8850 4700 9200 4700
Wire Wire Line
	8450 4500 8750 4500
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	8750 4600 9200 4600
Wire Wire Line
	8450 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4250
Wire Wire Line
	8650 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4200
Wire Wire Line
	9050 4200 9200 4200
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4450
Wire Wire Line
	8550 4450 9100 4450
Wire Wire Line
	9100 4450 9100 4400
Wire Wire Line
	9100 4400 9200 4400
$Comp
L TRS_6term JACK8
U 1 1 568C9D14
P 3200 5350
F 0 "JACK8" V 3500 5350 60  0000 C CNN
F 1 "TRS_6term" V 3575 5350 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 3000 5150 60  0001 C CNN
F 3 "" H 3000 5150 60  0000 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 568C9D1A
P 1950 5350
F 0 "P9" H 1950 5700 50  0000 C CNN
F 1 "CONN_01X06" V 2050 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0000 C CNN
	1    1950 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2650 5400
Wire Wire Line
	2650 5400 2650 5100
Wire Wire Line
	2650 5100 2150 5100
Wire Wire Line
	2150 5200 2900 5200
Wire Wire Line
	2150 5300 2550 5300
Wire Wire Line
	2550 5300 2550 5600
Wire Wire Line
	2550 5600 2900 5600
Wire Wire Line
	2150 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2450 5500 2900 5500
Wire Wire Line
	2150 5500 2350 5500
Wire Wire Line
	2350 5500 2350 5150
Wire Wire Line
	2350 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5100
Wire Wire Line
	2750 5100 2900 5100
Wire Wire Line
	2150 5600 2250 5600
Wire Wire Line
	2250 5600 2250 5350
Wire Wire Line
	2250 5350 2800 5350
Wire Wire Line
	2800 5350 2800 5300
Wire Wire Line
	2800 5300 2900 5300
$Comp
L TRS_6term JACK9
U 1 1 568C9D34
P 5300 5350
F 0 "JACK9" V 5600 5350 60  0000 C CNN
F 1 "TRS_6term" V 5675 5350 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 5100 5150 60  0001 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 568C9D3A
P 4050 5350
F 0 "P10" H 4050 5700 50  0000 C CNN
F 1 "CONN_01X06" V 4150 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0000 C CNN
	1    4050 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5100
Wire Wire Line
	4750 5100 4250 5100
Wire Wire Line
	4250 5200 5000 5200
Wire Wire Line
	4250 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5600
Wire Wire Line
	4650 5600 5000 5600
Wire Wire Line
	4250 5400 4550 5400
Wire Wire Line
	4550 5400 4550 5500
Wire Wire Line
	4550 5500 5000 5500
Wire Wire Line
	4250 5500 4450 5500
Wire Wire Line
	4450 5500 4450 5150
Wire Wire Line
	4450 5150 4850 5150
Wire Wire Line
	4850 5150 4850 5100
Wire Wire Line
	4850 5100 5000 5100
Wire Wire Line
	4250 5600 4350 5600
Wire Wire Line
	4350 5600 4350 5350
Wire Wire Line
	4350 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5300
Wire Wire Line
	4900 5300 5000 5300
$Comp
L TRS_6term JACK10
U 1 1 568C9D54
P 7400 5350
F 0 "JACK10" V 7700 5350 60  0000 C CNN
F 1 "TRS_6term" V 7775 5350 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 7200 5150 60  0001 C CNN
F 3 "" H 7200 5150 60  0000 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 568C9D5A
P 6150 5350
F 0 "P11" H 6150 5700 50  0000 C CNN
F 1 "CONN_01X06" V 6250 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0000 C CNN
	1    6150 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5100
Wire Wire Line
	6850 5100 6350 5100
Wire Wire Line
	6350 5200 7100 5200
Wire Wire Line
	6350 5300 6750 5300
Wire Wire Line
	6750 5300 6750 5600
Wire Wire Line
	6750 5600 7100 5600
Wire Wire Line
	6350 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	6650 5500 7100 5500
Wire Wire Line
	6350 5500 6550 5500
Wire Wire Line
	6550 5500 6550 5150
Wire Wire Line
	6550 5150 6950 5150
Wire Wire Line
	6950 5150 6950 5100
Wire Wire Line
	6950 5100 7100 5100
Wire Wire Line
	6350 5600 6450 5600
Wire Wire Line
	6450 5600 6450 5350
Wire Wire Line
	6450 5350 7000 5350
Wire Wire Line
	7000 5350 7000 5300
Wire Wire Line
	7000 5300 7100 5300
$Comp
L TRS_6term JACK11
U 1 1 568C9D74
P 9500 5350
F 0 "JACK11" V 9800 5350 60  0000 C CNN
F 1 "TRS_6term" V 9875 5350 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-Neutrik-Jack-6-term" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 568C9D7A
P 8250 5350
F 0 "P12" H 8250 5700 50  0000 C CNN
F 1 "CONN_01X06" V 8350 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0000 C CNN
	1    8250 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5100
Wire Wire Line
	8950 5100 8450 5100
Wire Wire Line
	8450 5200 9200 5200
Wire Wire Line
	8450 5300 8850 5300
Wire Wire Line
	8850 5300 8850 5600
Wire Wire Line
	8850 5600 9200 5600
Wire Wire Line
	8450 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5500
Wire Wire Line
	8750 5500 9200 5500
Wire Wire Line
	8450 5500 8650 5500
Wire Wire Line
	8650 5500 8650 5150
Wire Wire Line
	8650 5150 9050 5150
Wire Wire Line
	9050 5150 9050 5100
Wire Wire Line
	9050 5100 9200 5100
Wire Wire Line
	8450 5600 8550 5600
Wire Wire Line
	8550 5600 8550 5350
Wire Wire Line
	8550 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5300
Wire Wire Line
	9100 5300 9200 5300
Wire Notes Line
	450  1250 9700 1250
$Comp
L 2Jumper JMP18
U 1 1 56A50E98
P 3050 3050
F 0 "JMP18" H 3050 3145 60  0000 C CNN
F 1 "THRU" H 3050 3235 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 4205 3120 60  0001 C CNN
F 3 "" H 4205 3120 60  0000 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2850 3050
Connection ~ 2750 3050
Wire Wire Line
	6350 1950 6350 1450
Wire Notes Line
	4800 2250 6250 2250
$Comp
L 2Jumper JMP20
U 1 1 56A54803
P 5700 2250
F 0 "JMP20" H 5700 2345 60  0000 C CNN
F 1 "IN2" H 5700 2435 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 6855 2320 60  0001 C CNN
F 3 "" H 6855 2320 60  0000 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L 2Jumper JMP19
U 1 1 56A548B6
P 5400 2250
F 0 "JMP19" H 5400 2345 60  0000 C CNN
F 1 "IN2" H 5400 2435 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 6555 2320 60  0001 C CNN
F 3 "" H 6555 2320 60  0000 C CNN
	1    5400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3050 3350 3050
Wire Wire Line
	3350 3050 3350 1900
$Comp
L 2N168 U34
U 1 1 56A5541C
P 6150 3000
F 0 "U34" H 6150 3295 60  0000 C CNN
F 1 "2N168" H 6150 2700 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-SMD-8" H 6100 3000 60  0001 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	5700 2450 5700 3050
$Comp
L R R29
U 1 1 56A55425
P 5450 2950
F 0 "R29" V 5530 2950 50  0000 C CNN
F 1 "220" V 5450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0000 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L C C54
U 1 1 56A5542B
P 5450 2750
F 0 "C54" H 5475 2850 50  0000 L CNN
F 1 "D" H 5475 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 5488 2600 50  0001 C CNN
F 3 "" H 5450 2750 50  0000 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5600 2750 5700 2750
Connection ~ 5700 2750
$Comp
L R R30
U 1 1 56A55439
P 6750 2800
F 0 "R30" V 6830 2800 50  0000 C CNN
F 1 "220" V 6750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR054
U 1 1 56A5543F
P 6750 2300
F 0 "#PWR054" H 6750 2150 50  0001 C CNN
F 1 "+5V" H 6750 2440 50  0000 C CNN
F 2 "" H 6750 2300 50  0000 C CNN
F 3 "" H 6750 2300 50  0000 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2650
$Comp
L GND #PWR055
U 1 1 56A55446
P 6750 3250
F 0 "#PWR055" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 3250 50  0000 C CNN
F 3 "" H 6750 3250 50  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3250
Wire Wire Line
	6550 3050 6900 3050
Wire Wire Line
	6750 3050 6750 2950
Wire Wire Line
	6550 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2600
Wire Wire Line
	6650 2600 6750 2600
Connection ~ 6750 2600
Connection ~ 6750 3050
Wire Wire Line
	5100 1950 6350 1950
Wire Wire Line
	5750 2950 5600 2950
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5200 2550 5200 2950
Wire Wire Line
	5200 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2450
Wire Wire Line
	5400 2050 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5700 2050 5700 1950
Connection ~ 5700 1950
$Comp
L CONN_01X01 P73
U 1 1 56A57E94
P 7100 3050
F 0 "P73" H 7100 3150 50  0000 C CNN
F 1 "IN2TTL" V 7200 3050 50  0000 C CNN
F 2 "SparkFun-Footprints:TestHole" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
