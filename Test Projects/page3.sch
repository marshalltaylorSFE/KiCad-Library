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
Sheet 4 7
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
L Teensy_3.2 U2
U 3 1 56886BDD
P 5750 4100
F 0 "U2" V 6200 4100 50  0000 C CNN
F 1 "Teensy_3.2" V 6100 4100 50  0000 C CNN
F 2 "teensy footprints:Teensy_3.2_Route" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
	3    5750 4100
	1    0    0    -1  
$EndComp
Text GLabel 4850 3700 0    50   Input ~ 0
PIN22
Text GLabel 4850 3800 0    50   Input ~ 0
PIN23
Text GLabel 4850 3300 0    50   Input ~ 0
SDA0
Text GLabel 4850 3400 0    50   Input ~ 0
SCL0
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	4950 3400 4850 3400
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	4950 3800 4850 3800
Text GLabel 4850 2900 0    50   Input ~ 0
PIN14
Wire Wire Line
	4850 2900 4950 2900
Text GLabel 4850 4000 0    50   Input ~ 0
KA0
Text GLabel 4850 4100 0    50   Input ~ 0
KA1
Text GLabel 4850 4200 0    50   Input ~ 0
KA2
Text GLabel 4850 4300 0    50   Input ~ 0
KA3
Wire Wire Line
	4950 4000 4850 4000
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4950 4200 4850 4200
Wire Wire Line
	4850 4300 4950 4300
Text GLabel 4850 4700 0    50   Input ~ 0
KA
Text GLabel 4850 4800 0    50   Input ~ 0
KB
Wire Wire Line
	4850 4700 4950 4700
Wire Wire Line
	4950 4800 4850 4800
Text GLabel 4850 5100 0    50   Input ~ 0
BSER
Text GLabel 4850 5200 0    50   Input ~ 0
LEDSER
Text GLabel 4850 5000 0    50   Input ~ 0
LEDCLK
Text GLabel 4850 4900 0    50   Input ~ 0
BCLK
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	4850 5100 4950 5100
Wire Wire Line
	4950 5200 4850 5200
Wire Wire Line
	4950 4900 4850 4900
Text GLabel 4850 3600 0    50   Input ~ 0
KEN
Wire Wire Line
	4950 3600 4850 3600
$Comp
L CONN_01X05 P22
U 1 1 568AC10F
P 7400 2300
F 0 "P22" H 7400 2600 50  0000 C CNN
F 1 "CONN_01X05" V 7500 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P23
U 1 1 568AC1B3
P 7800 2300
F 0 "P23" H 7800 2600 50  0000 C CNN
F 1 "CONN_01X05" V 7900 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P24
U 1 1 568AC266
P 8200 2300
F 0 "P24" H 8200 2600 50  0000 C CNN
F 1 "CONN_01X05" V 8300 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0000 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P25
U 1 1 568AC26C
P 8600 2300
F 0 "P25" H 8600 2600 50  0000 C CNN
F 1 "CONN_01X05" V 8700 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0000 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P26
U 1 1 568AC28F
P 8950 2300
F 0 "P26" H 8950 2600 50  0000 C CNN
F 1 "CONN_01X05" V 9050 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
