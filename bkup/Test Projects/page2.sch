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
LIBS:teensy_3_2_full
LIBS:sgtl5000
LIBS:sf-microsd-12term
LIBS:SparkFun-Jacks
LIBS:Teensy_test_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Teensy_3.2 U1
U 2 1 56886B74
P 9350 2800
F 0 "U1" V 9800 2800 50  0000 C CNN
F 1 "Teensy_3.2" V 9700 2800 50  0000 C CNN
F 2 "teensy footprints:Teensy_3.2_Route" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0000 C CNN
	2    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L TRS_6term JACK?
U 1 1 56871FC2
P 2150 2700
F 0 "JACK?" V 2450 2700 60  0000 C CNN
F 1 "TRS_6term" V 2525 2700 60  0000 C CNN
F 2 "" H 1950 2500 60  0000 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    2150 2700
	-1   0    0    -1  
$EndComp
$Comp
L SGTL5000 U?
U 1 1 5687208D
P 5050 2950
F 0 "U?" V 5100 3000 60  0000 C CNN
F 1 "SGTL5000" V 5000 3000 60  0000 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L SF-MicroSD-12term U?
U 1 1 568720EA
P 3850 6500
F 0 "U?" H 3850 6950 60  0000 C CNN
F 1 "SF-MicroSD-12term" H 3850 6050 60  0000 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L SF-MicroSD-12term U?
U 2 1 5687215B
P 1900 6400
F 0 "U?" H 1900 6850 60  0000 C CNN
F 1 "SF-MicroSD-12term" H 1900 5950 60  0000 C CNN
F 2 "" H 1900 6300 60  0000 C CNN
F 3 "" H 1900 6300 60  0000 C CNN
	2    1900 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5100 10950 5100
$EndSCHEMATC
