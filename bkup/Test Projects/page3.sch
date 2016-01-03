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
Sheet 4 4
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
U 3 1 56886BDD
P 5750 4100
F 0 "U1" V 6200 4100 50  0000 C CNN
F 1 "Teensy_3.2" V 6100 4100 50  0000 C CNN
F 2 "teensy footprints:Teensy_3.2_Route" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
	3    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L SGTL5000 U4
U 1 1 568659C5
P 2450 3550
F 0 "U4" V 2500 3600 60  0000 C CNN
F 1 "SGTL5000" V 2400 3600 60  0000 C CNN
F 2 "Codecs:QFN-32-NXP-SGTL5000" H 2450 3600 60  0001 C CNN
F 3 "" H 2450 3600 60  0000 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4250 3300
Wire Wire Line
	4250 3300 4250 2050
Wire Wire Line
	4250 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2950
Wire Wire Line
	1300 2950 1750 2950
$EndSCHEMATC
