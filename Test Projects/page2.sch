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
Sheet 3 8
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
U 2 1 56886B74
P 6600 2800
F 0 "U3" V 7050 2800 50  0000 C CNN
F 1 "Teensy_3.2" V 6950 2800 50  0000 C CNN
F 2 "teensy footprints:Teensy_3.2_Route" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0000 C CNN
	2    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L SF-MicroSD-12term U6
U 1 1 568720EA
P 9000 5500
F 0 "U6" H 9000 5950 60  0000 C CNN
F 1 "SF-MicroSD-12term" H 9000 5050 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-MICRO-SD" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0000 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L SF-MicroSD-12term U6
U 2 1 5687215B
P 10100 5500
F 0 "U6" H 10100 5950 60  0000 C CNN
F 1 "SF-MicroSD-12term" H 10100 5050 60  0000 C CNN
F 2 "SparkFun-Footprints:SF-MICRO-SD" H 10100 5400 60  0001 C CNN
F 3 "" H 10100 5400 60  0000 C CNN
	2    10100 5500
	1    0    0    -1  
$EndComp
Text GLabel 8400 5250 0    50   Input ~ 0
SD_CS
Text GLabel 8400 5350 0    50   Input ~ 0
SD_LED_MOSI
Text GLabel 8400 5450 0    50   Input ~ 0
+3V3
Text GLabel 8400 5550 0    50   Input ~ 0
SD_LED_SCK
Text GLabel 8400 5650 0    50   Input ~ 0
GND
Text GLabel 8400 5750 0    50   Input ~ 0
SD_MISO
Text GLabel 5700 2850 0    50   Input ~ 0
SD_CS
Text GLabel 5700 3050 0    50   Input ~ 0
SD_MISO
$Comp
L CONN_01X08 P3
U 1 1 5689E789
P 3400 5500
F 0 "P3" H 3400 5950 50  0000 C CNN
F 1 "COLS0" V 3500 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0000 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5689E979
P 5900 5500
F 0 "P4" H 5900 5950 50  0000 C CNN
F 1 "COLS1" V 6000 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L SF-74HC595 U7
U 1 1 568A6DBF
P 2400 5600
F 0 "U7" H 2400 5600 50  0000 C CNN
F 1 "SF-74HC595" V 2600 5600 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOIC-16" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L SF-74HC595 U7
U 2 1 568A6E1A
P 2250 6850
F 0 "U7" H 2250 6850 50  0000 C CNN
F 1 "SF-74HC595" V 2450 6850 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOIC-16" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0000 C CNN
	2    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 568A6E75
P 2700 6850
F 0 "C15" H 2725 6950 50  0000 L CNN
F 1 "C" H 2725 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 6700 50  0001 C CNN
F 3 "" H 2700 6850 50  0000 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L SF-74HC595 U8
U 1 1 568A79D5
P 4900 5600
F 0 "U8" H 4900 5600 50  0000 C CNN
F 1 "SF-74HC595" V 5100 5600 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOIC-16" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0000 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L SF-74HC595 U8
U 2 1 568A79DB
P 4750 6850
F 0 "U8" H 4750 6850 50  0000 C CNN
F 1 "SF-74HC595" V 4950 6850 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-SOIC-16" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0000 C CNN
	2    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 568A79E1
P 5200 6850
F 0 "C16" H 5225 6950 50  0000 L CNN
F 1 "C" H 5225 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 6700 50  0001 C CNN
F 3 "" H 5200 6850 50  0000 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
Text GLabel 4100 5450 0    50   Input ~ 0
BCLK
Text GLabel 1600 5450 0    50   Input ~ 0
BCLK
Text GLabel 1600 5250 0    50   Input ~ 0
BSER
Text GLabel 1600 5750 0    50   Input ~ 0
BLATCH
Text GLabel 1600 5850 0    50   Input ~ 0
BOE
Text GLabel 4100 5850 0    50   Input ~ 0
BOE
Text GLabel 4100 5750 0    50   Input ~ 0
BLATCH
Text GLabel 5700 3350 0    50   Input ~ 0
BLATCH
Text GLabel 5700 3450 0    50   Input ~ 0
BOE
Text GLabel 9000 1550 0    50   Input ~ 0
LEDLATCH
Text GLabel 5700 2450 0    50   Input ~ 0
LEDOE
Text GLabel 5700 1850 0    50   Input ~ 0
PORT-RX
Text GLabel 5700 1950 0    50   Input ~ 0
PORT-TX
$Comp
L Teensy_3.2 U?
U 3 1 568B80C5
P 9900 2750
AR Path="/56886AEC/568B80C5" Ref="U?"  Part="3" 
AR Path="/56886AE9/568B80C5" Ref="U3"  Part="3" 
F 0 "U3" V 10350 2750 50  0000 C CNN
F 1 "Teensy_3.2" V 10250 2750 50  0000 C CNN
F 2 "teensy footprints:Teensy_3.2_Route" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0000 C CNN
	3    9900 2750
	1    0    0    -1  
$EndComp
Text GLabel 8050 1950 0    50   Input ~ 0
SDA0
Text GLabel 8050 2050 0    50   Input ~ 0
SCL0
Text GLabel 9000 3350 0    50   Input ~ 0
SD_LED_SCK
Text GLabel 9000 2650 0    50   Input ~ 0
KA0
Text GLabel 9000 2750 0    50   Input ~ 0
KA1
Text GLabel 9000 2850 0    50   Input ~ 0
KA2
Text GLabel 9000 2950 0    50   Input ~ 0
KA3
Text GLabel 9000 3450 0    50   Input ~ 0
KA
Text GLabel 9000 3550 0    50   Input ~ 0
KB
Text GLabel 9000 1850 0    50   Input ~ 0
BSER
Text GLabel 9000 2250 0    50   Input ~ 0
KEN
Text GLabel 5700 2950 0    50   Input ~ 0
I2S_MCLK
Text GLabel 5700 2750 0    50   Input ~ 0
I2S_BCLK
Text GLabel 9000 2450 0    50   Input ~ 0
I2S_LRCLK
Text GLabel 9000 2350 0    50   Input ~ 0
I2S_DIN0
Text GLabel 5700 3150 0    50   Input ~ 0
I2S_DOUT0
Text GLabel 9000 1750 0    50   Input ~ 0
BCLK
Wire Notes Line
	700  4700 10950 4700
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5800 2950 5700 2950
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	8400 5250 8500 5250
Wire Wire Line
	8500 5350 8400 5350
Wire Wire Line
	8400 5450 8500 5450
Wire Wire Line
	8500 5550 8400 5550
Wire Wire Line
	8400 5650 8500 5650
Wire Wire Line
	8500 5750 8400 5750
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	2250 6400 2250 6350
Wire Wire Line
	2250 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6700
Wire Wire Line
	2700 7000 2700 7350
Wire Wire Line
	2700 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7300
Wire Wire Line
	4750 6400 4750 6350
Wire Wire Line
	4750 6350 5200 6350
Wire Wire Line
	5200 6350 5200 6700
Wire Wire Line
	5200 7000 5200 7350
Wire Wire Line
	5200 7350 4750 7350
Wire Wire Line
	4750 7350 4750 7300
Wire Wire Line
	2900 6050 3650 6050
Wire Wire Line
	3650 6050 3650 5250
Wire Wire Line
	3650 5250 4250 5250
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3200 5250 3100 5250
Wire Wire Line
	3100 5350 3200 5350
Wire Wire Line
	3200 5450 3100 5450
Wire Wire Line
	3100 5550 3200 5550
Wire Wire Line
	3200 5650 3100 5650
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3200 5850 3100 5850
Wire Wire Line
	5600 5150 5700 5150
Wire Wire Line
	5700 5250 5600 5250
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5600 5450 5700 5450
Wire Wire Line
	5700 5550 5600 5550
Wire Wire Line
	5600 5650 5700 5650
Wire Wire Line
	5700 5750 5600 5750
Wire Wire Line
	5600 5850 5700 5850
Wire Wire Line
	1600 5250 1700 5250
Wire Wire Line
	1700 5450 1600 5450
Wire Wire Line
	1600 5750 1700 5750
Wire Wire Line
	1700 5850 1600 5850
Wire Wire Line
	4100 5450 4200 5450
Wire Wire Line
	4200 5750 4100 5750
Wire Wire Line
	4100 5850 4200 5850
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	9000 1550 9100 1550
Wire Wire Line
	5800 2450 5700 2450
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1950 5700 1950
Wire Wire Line
	8050 1950 9100 1950
Wire Wire Line
	8050 2050 9100 2050
Wire Wire Line
	9000 2350 9100 2350
Wire Wire Line
	9100 2450 9000 2450
Wire Wire Line
	9100 2650 9000 2650
Wire Wire Line
	9000 2750 9100 2750
Wire Wire Line
	9100 2850 9000 2850
Wire Wire Line
	9000 2950 9100 2950
Wire Wire Line
	9000 3450 9100 3450
Wire Wire Line
	9100 3550 9000 3550
Wire Wire Line
	9100 2250 9000 2250
Wire Wire Line
	5800 3050 5700 3050
Wire Wire Line
	9000 1750 9100 1750
Wire Wire Line
	9100 1850 9000 1850
Text Notes 6500 1000 0    75   ~ 0
I2C Assignment-\n  I2C0 codec config, misc devices (expansion)\n  I2C1 LED driving\n
Text GLabel 9000 3850 0    50   Input ~ 0
SD_LED_MOSI
$Comp
L +3V3 #PWR19
U 1 1 568C434E
P 8350 1550
F 0 "#PWR19" H 8350 1400 50  0001 C CNN
F 1 "+3V3" H 8350 1690 50  0000 C CNN
F 2 "" H 8350 1550 50  0000 C CNN
F 3 "" H 8350 1550 50  0000 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR18
U 1 1 568C4354
P 8150 1550
F 0 "#PWR18" H 8150 1400 50  0001 C CNN
F 1 "+3V3" H 8150 1690 50  0000 C CNN
F 2 "" H 8150 1550 50  0000 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 568C435A
P 8350 1750
F 0 "R9" V 8430 1750 50  0000 C CNN
F 1 "2.2K" V 8350 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0000 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 568C4360
P 8150 1750
F 0 "R8" V 8230 1750 50  0000 C CNN
F 1 "2.2K" V 8150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8150 1550
Wire Wire Line
	8350 1600 8350 1550
Wire Wire Line
	8350 1900 8350 1950
Connection ~ 8350 1950
Wire Wire Line
	8150 1900 8150 2050
Connection ~ 8150 2050
$Comp
L CONN_01X04 ROWS1
U 1 1 568C4737
P 6750 5500
F 0 "ROWS1" H 6750 5750 50  0000 C CNN
F 1 "CONN_01X04" V 6850 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0000 C CNN
	1    6750 5500
	-1   0    0    -1  
$EndComp
Text GLabel 7050 5350 2    50   Input ~ 0
ROW1
Text GLabel 7050 5450 2    50   Input ~ 0
ROW2
Text GLabel 7050 5550 2    50   Input ~ 0
ROW3
Text GLabel 7050 5650 2    50   Input ~ 0
ROW4
Text GLabel 5700 2050 0    50   Input ~ 0
ROW1
Text GLabel 5700 2150 0    50   Input ~ 0
ROW2
Text GLabel 5700 2250 0    50   Input ~ 0
ROW3
Text GLabel 5700 2350 0    50   Input ~ 0
ROW4
Wire Wire Line
	6950 5350 7050 5350
Wire Wire Line
	7050 5450 6950 5450
Wire Wire Line
	6950 5550 7050 5550
Wire Wire Line
	7050 5650 6950 5650
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5800 2150 5700 2150
Wire Wire Line
	5700 2250 5800 2250
Wire Wire Line
	5800 2350 5700 2350
Wire Wire Line
	9100 3350 9000 3350
Wire Wire Line
	9100 3850 9000 3850
Text GLabel 9000 3750 0    50   Input ~ 0
I2S_DOUT1
Wire Wire Line
	9000 3750 9100 3750
Text GLabel 9000 1650 0    50   Input ~ 0
I2S_DIN1
Wire Wire Line
	9000 1650 9100 1650
$EndSCHEMATC
