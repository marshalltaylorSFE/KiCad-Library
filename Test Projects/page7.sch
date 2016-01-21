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
Sheet 8 8
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
L 2Jumper JMP3
U 1 1 569EDBC7
P 2600 3600
F 0 "JMP3" H 2600 3695 60  0000 C CNN
F 1 "2Jumper" H 2600 3785 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 3755 3670 60  0001 C CNN
F 3 "" H 3755 3670 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L 3Jumper JMP4
U 1 1 569EDBCE
P 2300 4250
F 0 "JMP4" H 2300 4345 60  0000 C CNN
F 1 "3Jumper" H 2300 4435 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-3way-open" H 3455 4320 60  0001 C CNN
F 3 "" H 3455 4320 60  0000 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
$Comp
L 2Jumper JMP2
U 1 1 569EDBD5
P 2350 3400
F 0 "JMP2" H 2350 3495 60  0000 C CNN
F 1 "2Jumper" H 2350 3585 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 3505 3470 60  0001 C CNN
F 3 "" H 3505 3470 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 569EDBDC
P 3600 4600
F 0 "#PWR087" H 3600 4350 50  0001 C CNN
F 1 "GND" H 3600 4450 50  0000 C CNN
F 2 "" H 3600 4600 50  0000 C CNN
F 3 "" H 3600 4600 50  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 569EDBE2
P 3800 4600
F 0 "#PWR088" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4600 50  0000 C CNN
F 3 "" H 3800 4600 50  0000 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 569EDBE8
P 4000 4600
F 0 "#PWR089" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4000 4450 50  0000 C CNN
F 2 "" H 4000 4600 50  0000 C CNN
F 3 "" H 4000 4600 50  0000 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Text GLabel 2650 2800 0    50   Input ~ 0
SDA0
Text GLabel 2650 2900 0    50   Input ~ 0
SCL0
Text GLabel 2900 3100 0    50   Input ~ 0
I2S_MCLK
Text GLabel 2900 3200 0    50   Input ~ 0
I2S_BCLK
Text GLabel 2900 3300 0    50   Input ~ 0
I2S_LRCLK
Text GLabel 2100 3400 0    50   Input ~ 0
I2S_DIN0
Text GLabel 2100 3600 0    50   Input ~ 0
I2S_DOUT0
$Comp
L GND #PWR090
U 1 1 569EDBF5
P 2900 4600
F 0 "#PWR090" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4600 50  0000 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 569EDBFB
P 2700 4600
F 0 "#PWR091" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2700 4450 50  0000 C CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 569EDC01
P 2300 4600
F 0 "#PWR092" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2300 4450 50  0000 C CNN
F 2 "" H 2300 4600 50  0000 C CNN
F 3 "" H 2300 4600 50  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR093
U 1 1 569EDC07
P 3450 1600
F 0 "#PWR093" H 3450 1450 50  0001 C CNN
F 1 "+1V8" H 3450 1740 50  0000 C CNN
F 2 "" H 3450 1600 50  0000 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR094
U 1 1 569EDC0D
P 3800 1400
F 0 "#PWR094" H 3800 1250 50  0001 C CNN
F 1 "+3V3" H 3800 1540 50  0000 C CNN
F 2 "" H 3800 1400 50  0000 C CNN
F 3 "" H 3800 1400 50  0000 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR095
U 1 1 569EDC13
P 4000 1450
F 0 "#PWR095" H 4000 1300 50  0001 C CNN
F 1 "+3V3" H 4000 1590 50  0000 C CNN
F 2 "" H 4000 1450 50  0000 C CNN
F 3 "" H 4000 1450 50  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR096
U 1 1 569EDC19
P 2300 3900
F 0 "#PWR096" H 2300 3750 50  0001 C CNN
F 1 "+3V3" H 2300 4040 50  0000 C CNN
F 2 "" H 2300 3900 50  0000 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 569EDC1F
P 4000 1650
F 0 "R7" V 4080 1650 50  0000 C CNN
F 1 "1" V 4000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0000 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 569EDC26
P 2700 4300
F 0 "C14" H 2725 4400 50  0000 L CNN
F 1 "C" H 2725 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2738 4150 50  0001 C CNN
F 3 "" H 2700 4300 50  0000 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 569EDC2D
P 4250 2100
F 0 "C12" H 4275 2200 50  0000 L CNN
F 1 "C" H 4275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 1950 50  0001 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 569EDC34
P 4500 2100
F 0 "C13" H 4525 2200 50  0000 L CNN
F 1 "C" H 4525 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4538 1950 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 569EDC3B
P 3250 1950
F 0 "C11" H 3275 2050 50  0000 L CNN
F 1 "C" H 3275 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3288 1800 50  0001 C CNN
F 3 "" H 3250 1950 50  0000 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 569EDC42
P 3650 1850
F 0 "C10" H 3675 1950 50  0000 L CNN
F 1 "C" H 3675 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3688 1700 50  0001 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 569EDC49
P 3250 2300
F 0 "#PWR097" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 569EDC4F
P 4250 2300
F 0 "#PWR098" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4250 2150 50  0000 C CNN
F 2 "" H 4250 2300 50  0000 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 569EDC55
P 4500 2300
F 0 "#PWR099" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4500 2150 50  0000 C CNN
F 2 "" H 4500 2300 50  0000 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 569EDC5B
P 3650 2100
F 0 "#PWR0100" H 3650 1850 50  0001 C CNN
F 1 "GND" H 3650 1950 50  0000 C CNN
F 2 "" H 3650 2100 50  0000 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L SGTL5000 U5
U 1 1 569EDC61
P 3800 3400
F 0 "U5" V 3850 3450 60  0000 C CNN
F 1 "SGTL5000" V 3750 3450 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-QFN-32-NXP-SGTL5000" H 3800 3450 60  0001 C CNN
F 3 "" H 3800 3450 60  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 569EDC68
P 4750 3500
F 0 "P2" H 4750 3700 50  0000 C CNN
F 1 "CONN_01X03" V 4850 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 3100 3400
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3500
Wire Wire Line
	2900 3500 3100 3500
Wire Wire Line
	3100 3300 2900 3300
Wire Wire Line
	3100 3200 2900 3200
Wire Wire Line
	3100 3100 2900 3100
Wire Wire Line
	2650 2900 3100 2900
Wire Wire Line
	2650 2800 3100 2800
Wire Wire Line
	2150 3400 2100 3400
Wire Wire Line
	2400 3600 2100 3600
Wire Wire Line
	3800 1400 3800 2350
Wire Wire Line
	4000 1800 4000 2350
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	4500 3500 4550 3500
Wire Wire Line
	4500 3600 4550 3600
Wire Wire Line
	3600 4600 3600 4500
Wire Wire Line
	3800 4500 3800 4600
Wire Wire Line
	4000 4600 4000 4500
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4600
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2550 4250 2550 3950
Wire Wire Line
	2550 3950 3100 3950
Wire Wire Line
	2300 4600 2300 4450
Wire Wire Line
	2300 4050 2300 3900
Wire Wire Line
	4000 1450 4000 1500
Wire Wire Line
	2700 4600 2700 4450
Wire Wire Line
	2700 4150 2700 3750
Wire Wire Line
	2700 3750 3100 3750
Wire Wire Line
	4000 1850 4500 1850
Wire Wire Line
	4250 1850 4250 1950
Connection ~ 4000 1850
Wire Wire Line
	3450 1600 3450 2300
Wire Wire Line
	3450 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	3450 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1800
Connection ~ 3450 1700
Wire Wire Line
	4250 2300 4250 2250
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 4250 1850
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	3250 2100 3250 2300
Wire Wire Line
	3650 2100 3650 2000
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	3650 1600 3800 1600
Connection ~ 3800 1600
$Comp
L 2Jumper JMP7
U 1 1 569EE0F6
P 6400 3600
F 0 "JMP7" H 6400 3695 60  0000 C CNN
F 1 "2Jumper" H 6400 3785 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 7555 3670 60  0001 C CNN
F 3 "" H 7555 3670 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L 3Jumper JMP5
U 1 1 569EE0FC
P 6100 4250
F 0 "JMP5" H 6100 4345 60  0000 C CNN
F 1 "3Jumper" H 6100 4435 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-3way-open" H 7255 4320 60  0001 C CNN
F 3 "" H 7255 4320 60  0000 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
$Comp
L 2Jumper JMP6
U 1 1 569EE102
P 6150 3400
F 0 "JMP6" H 6150 3495 60  0000 C CNN
F 1 "2Jumper" H 6150 3585 60  0001 C CNN
F 2 "SparkFun-Footprints:SF-2way-open" H 7305 3470 60  0001 C CNN
F 3 "" H 7305 3470 60  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 569EE108
P 7400 4600
F 0 "#PWR0101" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7400 4450 50  0000 C CNN
F 2 "" H 7400 4600 50  0000 C CNN
F 3 "" H 7400 4600 50  0000 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 569EE10E
P 7600 4600
F 0 "#PWR0102" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7600 4450 50  0000 C CNN
F 2 "" H 7600 4600 50  0000 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 569EE114
P 7800 4600
F 0 "#PWR0103" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7800 4450 50  0000 C CNN
F 2 "" H 7800 4600 50  0000 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Text GLabel 6450 2800 0    50   Input ~ 0
SDA0
Text GLabel 6450 2900 0    50   Input ~ 0
SCL0
Text GLabel 6700 3100 0    50   Input ~ 0
I2S_MCLK
Text GLabel 6700 3200 0    50   Input ~ 0
I2S_BCLK
Text GLabel 6700 3300 0    50   Input ~ 0
I2S_LRCLK
Text GLabel 5900 3400 0    50   Input ~ 0
I2S_DIN1
Text GLabel 5900 3600 0    50   Input ~ 0
I2S_DOUT1
$Comp
L GND #PWR0104
U 1 1 569EE121
P 6700 4600
F 0 "#PWR0104" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6700 4450 50  0000 C CNN
F 2 "" H 6700 4600 50  0000 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 569EE127
P 6500 4600
F 0 "#PWR0105" H 6500 4350 50  0001 C CNN
F 1 "GND" H 6500 4450 50  0000 C CNN
F 2 "" H 6500 4600 50  0000 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 569EE12D
P 6100 4600
F 0 "#PWR0106" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4600 50  0000 C CNN
F 3 "" H 6100 4600 50  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR0107
U 1 1 569EE133
P 7250 1600
F 0 "#PWR0107" H 7250 1450 50  0001 C CNN
F 1 "+1V8" H 7250 1740 50  0000 C CNN
F 2 "" H 7250 1600 50  0000 C CNN
F 3 "" H 7250 1600 50  0000 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0108
U 1 1 569EE139
P 7600 1400
F 0 "#PWR0108" H 7600 1250 50  0001 C CNN
F 1 "+3V3" H 7600 1540 50  0000 C CNN
F 2 "" H 7600 1400 50  0000 C CNN
F 3 "" H 7600 1400 50  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0109
U 1 1 569EE13F
P 7800 1450
F 0 "#PWR0109" H 7800 1300 50  0001 C CNN
F 1 "+3V3" H 7800 1590 50  0000 C CNN
F 2 "" H 7800 1450 50  0000 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0110
U 1 1 569EE145
P 6100 3900
F 0 "#PWR0110" H 6100 3750 50  0001 C CNN
F 1 "+3V3" H 6100 4040 50  0000 C CNN
F 2 "" H 6100 3900 50  0000 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 569EE14B
P 7800 1650
F 0 "R16" V 7880 1650 50  0000 C CNN
F 1 "1" V 7800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 569EE151
P 6500 4300
F 0 "C37" H 6525 4400 50  0000 L CNN
F 1 "C" H 6525 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6538 4150 50  0001 C CNN
F 3 "" H 6500 4300 50  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 569EE157
P 8050 2100
F 0 "C40" H 8075 2200 50  0000 L CNN
F 1 "C" H 8075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8088 1950 50  0001 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 569EE15D
P 8300 2100
F 0 "C41" H 8325 2200 50  0000 L CNN
F 1 "C" H 8325 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8338 1950 50  0001 C CNN
F 3 "" H 8300 2100 50  0000 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 569EE163
P 7050 1950
F 0 "C38" H 7075 2050 50  0000 L CNN
F 1 "C" H 7075 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7088 1800 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 569EE169
P 7450 1850
F 0 "C39" H 7475 1950 50  0000 L CNN
F 1 "C" H 7475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7488 1700 50  0001 C CNN
F 3 "" H 7450 1850 50  0000 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 569EE16F
P 7050 2300
F 0 "#PWR0111" H 7050 2050 50  0001 C CNN
F 1 "GND" H 7050 2150 50  0000 C CNN
F 2 "" H 7050 2300 50  0000 C CNN
F 3 "" H 7050 2300 50  0000 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 569EE175
P 8050 2300
F 0 "#PWR0112" H 8050 2050 50  0001 C CNN
F 1 "GND" H 8050 2150 50  0000 C CNN
F 2 "" H 8050 2300 50  0000 C CNN
F 3 "" H 8050 2300 50  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 569EE17B
P 8300 2300
F 0 "#PWR0113" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8300 2150 50  0000 C CNN
F 2 "" H 8300 2300 50  0000 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 569EE181
P 7450 2100
F 0 "#PWR0114" H 7450 1850 50  0001 C CNN
F 1 "GND" H 7450 1950 50  0000 C CNN
F 2 "" H 7450 2100 50  0000 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L SGTL5000 U31
U 1 1 569EE187
P 7600 3400
F 0 "U31" V 7650 3450 60  0000 C CNN
F 1 "SGTL5000" V 7550 3450 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-QFN-32-NXP-SGTL5000" H 7600 3450 60  0001 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P30
U 1 1 569EE18D
P 8550 3500
F 0 "P30" H 8550 3700 50  0000 C CNN
F 1 "CONN_01X03" V 8650 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6900 3400
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6700 3500 6900 3500
Wire Wire Line
	6900 3300 6700 3300
Wire Wire Line
	6900 3200 6700 3200
Wire Wire Line
	6900 3100 6700 3100
Wire Wire Line
	6450 2900 6900 2900
Wire Wire Line
	6450 2800 6900 2800
Wire Wire Line
	5950 3400 5900 3400
Wire Wire Line
	6200 3600 5900 3600
Wire Wire Line
	7600 1400 7600 2350
Wire Wire Line
	7800 1800 7800 2350
Wire Wire Line
	8300 3400 8350 3400
Wire Wire Line
	8300 3500 8350 3500
Wire Wire Line
	8300 3600 8350 3600
Wire Wire Line
	7400 4600 7400 4500
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7800 4600 7800 4500
Wire Wire Line
	6900 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4600
Wire Wire Line
	6250 4250 6350 4250
Wire Wire Line
	6350 4250 6350 3950
Wire Wire Line
	6350 3950 6900 3950
Wire Wire Line
	6100 4600 6100 4450
Wire Wire Line
	6100 4050 6100 3900
Wire Wire Line
	7800 1450 7800 1500
Wire Wire Line
	6500 4600 6500 4450
Wire Wire Line
	6500 4150 6500 3750
Wire Wire Line
	6500 3750 6900 3750
Wire Wire Line
	7800 1850 8300 1850
Wire Wire Line
	8050 1850 8050 1950
Connection ~ 7800 1850
Wire Wire Line
	7250 1600 7250 2300
Wire Wire Line
	7250 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2350
Wire Wire Line
	7250 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1800
Connection ~ 7250 1700
Wire Wire Line
	8050 2300 8050 2250
Wire Wire Line
	8300 1850 8300 1950
Connection ~ 8050 1850
Wire Wire Line
	8300 2250 8300 2300
Wire Wire Line
	7050 2100 7050 2300
Wire Wire Line
	7450 2100 7450 2000
Wire Wire Line
	7450 1700 7450 1600
Wire Wire Line
	7450 1600 7600 1600
Connection ~ 7600 1600
Text Notes 2750 5450 0    60   ~ 0
Ports 1/2
Text Notes 6950 5350 0    60   ~ 0
Ports 3/4
$EndSCHEMATC
