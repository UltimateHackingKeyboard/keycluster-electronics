EESchema Schematic File Version 4
LIBS:keycluster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK 60 v2 - Left Half"
Date ""
Rev "2.0.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	450  6900 3150 6900
Wire Wire Line
	9900 6000 9950 6000
Wire Wire Line
	9900 5850 9950 5850
Wire Wire Line
	9900 5600 9950 5600
$Comp
L ugl:TEST_POINT TP_GND1
U 1 1 5823F8EE
P 9950 6000
F 0 "TP_GND1" V 9920 6100 40  0000 L CNN
F 1 "GND" H 9950 5940 40  0001 C CNN
F 2 "UGL:Test_Point" H 9950 6000 60  0001 C CNN
F 3 "" H 9950 6000 60  0001 C CNN
	1    9950 6000
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_3.3V1
U 1 1 5823F49C
P 9950 5850
F 0 "TP_3.3V1" V 9920 5950 40  0000 L CNN
F 1 "3.3V" H 9950 5790 40  0001 C CNN
F 2 "UGL:Test_Point" H 9950 5850 60  0001 C CNN
F 3 "" H 9950 5850 60  0001 C CNN
	1    9950 5850
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_5V1
U 1 1 5823E5BA
P 9950 5600
F 0 "TP_5V1" V 9920 5700 40  0000 L CNN
F 1 "5V" H 9950 5540 40  0001 C CNN
F 2 "UGL:Test_Point" H 9950 5600 60  0001 C CNN
F 3 "" H 9950 5600 60  0001 C CNN
	1    9950 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 581B469D
P 9900 6000
F 0 "#PWR036" H 9900 6000 30  0001 C CNN
F 1 "GND" H 9900 5930 30  0001 C CNN
F 2 "" H 9900 6000 60  0001 C CNN
F 3 "" H 9900 6000 60  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR035
U 1 1 581B3568
P 9900 5600
F 0 "#PWR035" H 9900 5450 50  0001 C CNN
F 1 "+5V" H 9900 5750 40  0000 C CNN
F 2 "" H 9900 5600 50  0000 C CNN
F 3 "" H 9900 5600 50  0000 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 581B18FA
P 9900 5850
F 0 "#PWR034" H 9900 5700 50  0001 C CNN
F 1 "+3V3" H 9900 6000 40  0000 C CNN
F 2 "" H 9900 5850 50  0000 C CNN
F 3 "" H 9900 5850 50  0000 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
Text Notes 550  7050 0    60   ~ 12
I2C breakout header
Wire Wire Line
	1950 3350 2000 3350
Wire Wire Line
	1250 3550 1650 3550
Wire Wire Line
	1100 3350 1250 3350
Wire Wire Line
	1250 4200 1650 4200
Wire Wire Line
	1350 4000 1650 4000
Wire Wire Line
	1100 3650 1650 3650
Wire Wire Line
	4250 1100 4400 1100
$Comp
L ICEDLeft:PWR_FLAG #FLG08
U 1 1 5768A62D
P 4450 4000
F 0 "#FLG08" H 4450 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 4550 4200 40  0000 C CNN
F 2 "" H 4450 4000 60  0000 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2300 3550
Wire Wire Line
	1250 3950 1250 4200
$Comp
L device:CP1_Small C13
U 1 1 599A12E8
P 6400 1800
F 0 "C13" V 6300 1725 40  0000 L CNN
F 1 "10uF" V 6500 1725 40  0000 L CNN
F 2 "UGL:SM1206_Diode" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L ugl:TEST_POINT TP_CS3
U 1 1 58EED7B9
P 8100 5000
F 0 "TP_CS3" V 8070 5100 40  0000 L CNN
F 1 "LED_CS3" H 8100 4940 40  0001 C CNN
F 2 "UGL:Test_Point" H 8100 5000 60  0001 C CNN
F 3 "" H 8100 5000 60  0001 C CNN
	1    8100 5000
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_CS2
U 1 1 58EED7B2
P 8100 4900
F 0 "TP_CS2" V 8070 5000 40  0000 L CNN
F 1 "LED_CS2" H 8100 4840 40  0001 C CNN
F 2 "UGL:Test_Point" H 8100 4900 60  0001 C CNN
F 3 "" H 8100 4900 60  0001 C CNN
	1    8100 4900
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_CS1
U 1 1 58EED7AB
P 8100 4800
F 0 "TP_CS1" V 8070 4900 40  0000 L CNN
F 1 "LED_CS1" H 8100 4740 40  0001 C CNN
F 2 "UGL:Test_Point" H 8100 4800 60  0001 C CNN
F 3 "" H 8100 4800 60  0001 C CNN
	1    8100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3350 2300 3300
Wire Wire Line
	5250 950  5600 950 
Wire Wire Line
	4950 950  5050 950 
Wire Wire Line
	3700 2000 3700 2100
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3500 2200 4100 2200
Wire Wire Line
	4750 1100 4750 1350
Wire Wire Line
	4050 1300 4050 1100
Wire Wire Line
	1100 3950 1250 3950
Wire Wire Line
	1950 4000 2100 4000
Connection ~ 1250 3950
Wire Wire Line
	1250 3850 1250 3950
Wire Wire Line
	1250 3850 1100 3850
Wire Wire Line
	1100 3750 1350 3750
Wire Wire Line
	1350 3750 1350 4000
Wire Wire Line
	1950 3650 2100 3650
Wire Wire Line
	1100 3550 1100 3350
Connection ~ 2300 3850
Wire Wire Line
	1650 3850 2300 3850
Wire Notes Line
	3150 2650 450  2650
Wire Wire Line
	4250 4000 4450 4000
Wire Wire Line
	4400 4300 4400 4250
Wire Wire Line
	4250 3950 4250 4000
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5400 4250 5400 4300
Wire Wire Line
	4950 950  4950 1350
Wire Wire Line
	5800 950  5800 1050
Wire Notes Line
	6800 4650 6800 7800
Wire Notes Line
	6000 450  6000 4650
Wire Notes Line
	450  4650 11250 4650
Wire Wire Line
	2300 4200 2300 3850
Wire Notes Line
	3150 7800 3150 450 
$Comp
L ugl:MKL03Z32VFK4 U1
U 1 1 58D7E646
P 4900 2150
F 0 "U1" H 4850 2250 60  0000 L CNN
F 1 "MKL03Z32VFK4" H 4550 2150 60  0000 L CNN
F 2 "UGL:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4900 2150 60  0001 C CNN
F 3 "" H 4900 2150 60  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L ugl:FERRITE_BEAD FB2
U 1 1 583C6AF0
P 1850 3350
F 0 "FB2" H 1850 3476 40  0000 C CNN
F 1 "FERRITE_BEAD" H 1850 3245 40  0001 C CNN
F 2 "UGL:SM0603" H 1950 3250 60  0001 C CNN
F 3 "" H 1850 3350 60  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L ugl:TEST_POINT TP_SCL_BOTTOM1
U 1 1 582ECE5E
P 8900 5100
F 0 "TP_SCL_BOTTOM1" V 8870 5200 40  0000 L CNN
F 1 "SCL_BOTTOM" H 8900 5040 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5100 60  0001 C CNN
F 3 "" H 8900 5100 60  0001 C CNN
	1    8900 5100
	0    1    1    0   
$EndComp
Text Label 8900 6100 2    40   ~ 0
VCC_BOTTOM
$Comp
L ugl:TEST_POINT TP_VCC_BOTTOM1
U 1 1 582ECE7A
P 8900 6100
F 0 "TP_VCC_BOTTOM1" V 8870 6200 40  0000 L CNN
F 1 "VCC_BOTTOM" H 8900 6040 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 6100 60  0001 C CNN
F 3 "" H 8900 6100 60  0001 C CNN
	1    8900 6100
	0    1    1    0   
$EndComp
Text Label 8900 5400 2    40   ~ 0
SDA_BOTTOM
$Comp
L ugl:TEST_POINT TP_SDA_BOTTOM1
U 1 1 582ECE6C
P 8900 5400
F 0 "TP_SDA_BOTTOM1" V 8870 5500 40  0000 L CNN
F 1 "SDA_BOTTOM" H 8900 5340 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5400 60  0001 C CNN
F 3 "" H 8900 5400 60  0001 C CNN
	1    8900 5400
	0    1    1    0   
$EndComp
Text Label 8900 5100 2    40   ~ 0
SCL_BOTTOM
Text Label 8900 6000 2    40   ~ 0
TEST_LED_R
$Comp
L ugl:TEST_POINT TP_TEST_LED_R1
U 1 1 5826F967
P 8900 6000
F 0 "TP_TEST_LED_R1" V 8870 6100 40  0000 L CNN
F 1 "TEST_LED_R" H 8900 5940 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 6000 60  0001 C CNN
F 3 "" H 8900 6000 60  0001 C CNN
	1    8900 6000
	0    1    1    0   
$EndComp
Text Label 5600 950  2    40   ~ 0
TEST_LED_R
$Comp
L ugl:TEST_POINT TP_IICRST1
U 1 1 581BFDD8
P 8900 4800
F 0 "TP_IICRST1" V 8870 4900 40  0000 L CNN
F 1 "IICRST" H 8900 4740 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 4800 60  0001 C CNN
F 3 "" H 8900 4800 60  0001 C CNN
	1    8900 4800
	0    1    1    0   
$EndComp
Text Label 8900 4800 2    40   ~ 0
IICRST
Text Label 8900 4900 2    40   ~ 0
RESET
$Comp
L ugl:TEST_POINT TP_RESET1
U 1 1 581BFDCA
P 8900 4900
F 0 "TP_RESET1" V 8870 5000 40  0000 L CNN
F 1 "RESET" H 8900 4840 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 4900 60  0001 C CNN
F 3 "" H 8900 4900 60  0001 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
Text Label 8900 5000 2    40   ~ 0
SCL
$Comp
L ugl:TEST_POINT TP_SCL1
U 1 1 581BFDB5
P 8900 5000
F 0 "TP_SCL1" V 8870 5100 40  0000 L CNN
F 1 "SCL" H 8900 4940 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5000 60  0001 C CNN
F 3 "" H 8900 5000 60  0001 C CNN
	1    8900 5000
	0    1    1    0   
$EndComp
Text Label 8900 5300 2    40   ~ 0
INTB
$Comp
L ugl:TEST_POINT TP_INTB1
U 1 1 581BFDAE
P 8900 5300
F 0 "TP_INTB1" V 8870 5400 40  0000 L CNN
F 1 "SDA" H 8900 5240 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5300 60  0001 C CNN
F 3 "" H 8900 5300 60  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
Text Label 8900 5600 2    40   ~ 0
SDB
$Comp
L ugl:TEST_POINT TP_SDB1
U 1 1 581BFDDF
P 8900 5600
F 0 "TP_SDB1" V 8870 5700 40  0000 L CNN
F 1 "SDB" H 8900 5540 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5600 60  0001 C CNN
F 3 "" H 8900 5600 60  0001 C CNN
	1    8900 5600
	0    1    1    0   
$EndComp
Text Label 8900 5700 2    40   ~ 0
SWDCLK
$Comp
L ugl:TEST_POINT TP_SWDCLK1
U 1 1 581BFDC3
P 8900 5700
F 0 "TP_SWDCLK1" V 8870 5800 40  0000 L CNN
F 1 "SWDCLK" H 8900 5640 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5700 60  0001 C CNN
F 3 "" H 8900 5700 60  0001 C CNN
	1    8900 5700
	0    1    1    0   
$EndComp
Text Label 8900 5800 2    40   ~ 0
SWDIO
$Comp
L ugl:TEST_POINT TP_SWDIO1
U 1 1 581BFDBC
P 8900 5800
F 0 "TP_SWDIO1" V 8870 5900 40  0000 L CNN
F 1 "SWDIO" H 8900 5740 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5800 60  0001 C CNN
F 3 "" H 8900 5800 60  0001 C CNN
	1    8900 5800
	0    1    1    0   
$EndComp
Text Label 8900 5900 2    40   ~ 0
TEST_LED
$Comp
L ugl:TEST_POINT TP_TEST_LED1
U 1 1 581BFDD1
P 8900 5900
F 0 "TP_TEST_LED1" V 8870 6000 40  0000 L CNN
F 1 "TEST_LED" H 8900 5840 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5900 60  0001 C CNN
F 3 "" H 8900 5900 60  0001 C CNN
	1    8900 5900
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_SW3
U 1 1 581A2FFB
P 7350 5000
F 0 "TP_SW3" V 7320 5100 40  0000 L CNN
F 1 "LED_SW3" H 7350 4940 40  0001 C CNN
F 2 "UGL:Test_Point" H 7350 5000 60  0001 C CNN
F 3 "" H 7350 5000 60  0001 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_SW2
U 1 1 581A2D82
P 7350 4900
F 0 "TP_SW2" V 7320 5000 40  0000 L CNN
F 1 "LED_SW2" H 7350 4840 40  0001 C CNN
F 2 "UGL:Test_Point" H 7350 4900 60  0001 C CNN
F 3 "" H 7350 4900 60  0001 C CNN
	1    7350 4900
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_SW1
U 1 1 5819C738
P 7350 4800
F 0 "TP_SW1" V 7320 4900 40  0000 L CNN
F 1 "LED_SW1" H 7350 4740 40  0001 C CNN
F 2 "UGL:Test_Point" H 7350 4800 60  0001 C CNN
F 3 "" H 7350 4800 60  0001 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
Text Notes 8100 6450 0    60   ~ 12
Test points
Text Label 7300 5750 2    40   ~ 0
KEY_MRIGHT
$Comp
L ugl:TEST_POINT TP_KEY_MRIGHT1
U 1 1 5819E50C
P 7300 5750
F 0 "TP_KEY_MRIGHT1" V 7270 5850 40  0000 L CNN
F 1 "KEYS_ROW5" H 7300 5690 40  0001 C CNN
F 2 "UGL:Test_Point" H 7300 5750 60  0001 C CNN
F 3 "" H 7300 5750 60  0001 C CNN
	1    7300 5750
	0    1    1    0   
$EndComp
Text Label 7300 5650 2    40   ~ 0
KEY_MLEFT
$Comp
L ugl:TEST_POINT TP_KEY_MLEFT1
U 1 1 5819E2BB
P 7300 5650
F 0 "TP_KEY_MLEFT1" V 7270 5750 40  0000 L CNN
F 1 "KEYS_ROW4" H 7300 5590 40  0001 C CNN
F 2 "UGL:Test_Point" H 7300 5650 60  0001 C CNN
F 3 "" H 7300 5650 60  0001 C CNN
	1    7300 5650
	0    1    1    0   
$EndComp
Text Label 7300 5550 2    40   ~ 0
KEY_RIGHT
$Comp
L ugl:TEST_POINT TP_KEY_RIGHT1
U 1 1 5819DFDF
P 7300 5550
F 0 "TP_KEY_RIGHT1" V 7270 5650 40  0000 L CNN
F 1 "KEYS_ROW3" H 7300 5490 40  0001 C CNN
F 2 "UGL:Test_Point" H 7300 5550 60  0001 C CNN
F 3 "" H 7300 5550 60  0001 C CNN
	1    7300 5550
	0    1    1    0   
$EndComp
Text Label 7300 5450 2    40   ~ 0
KEY_LEFT
$Comp
L ugl:TEST_POINT TP_KEY_LEFT1
U 1 1 58197BE4
P 7300 5450
F 0 "TP_KEY_LEFT1" V 7270 5550 40  0000 L CNN
F 1 "KEYS_ROW2" H 7300 5390 40  0001 C CNN
F 2 "UGL:Test_Point" H 7300 5450 60  0001 C CNN
F 3 "" H 7300 5450 60  0001 C CNN
	1    7300 5450
	0    1    1    0   
$EndComp
Text Label 7300 5350 2    40   ~ 0
KEY_TOP
$Comp
L ugl:TEST_POINT TP_KEY_TOP1
U 1 1 58192ECE
P 7300 5350
F 0 "TP_KEY_TOP1" V 7270 5450 40  0000 L CNN
F 1 "KEYS_ROW1" H 7300 5290 40  0001 C CNN
F 2 "UGL:Test_Point" H 7300 5350 60  0001 C CNN
F 3 "" H 7300 5350 60  0001 C CNN
	1    7300 5350
	0    1    1    0   
$EndComp
Text Notes 3700 1015 0    40   ~ 0
reed switch
Text Notes 5600 800  0    40   ~ 0
test LED
$Comp
L power:+3V3 #PWR032
U 1 1 5781AB7F
P 2150 6250
F 0 "#PWR032" H 2150 6100 50  0001 C CNN
F 1 "+3V3" H 2150 6400 40  0000 C CNN
F 2 "" H 2150 6250 50  0000 C CNN
F 3 "" H 2150 6250 50  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5781AB79
P 1950 5650
F 0 "#PWR031" H 1950 5650 30  0001 C CNN
F 1 "GND" H 1950 5580 30  0001 C CNN
F 2 "" H 1950 5650 60  0001 C CNN
F 3 "" H 1950 5650 60  0001 C CNN
	1    1950 5650
	0    -1   -1   0   
$EndComp
Text Label 1850 6550 0    40   ~ 0
SWDCLK
Text Label 1850 6350 0    40   ~ 0
RESET
Text Label 1850 6450 0    40   ~ 0
SWDIO
$Comp
L power:GND #PWR030
U 1 1 577FB0E0
P 5400 2950
F 0 "#PWR030" H 5400 2950 30  0001 C CNN
F 1 "GND" H 5400 2880 30  0001 C CNN
F 2 "" H 5400 2950 60  0001 C CNN
F 3 "" H 5400 2950 60  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 577F3ED2
P 5800 1050
F 0 "#PWR029" H 5800 1050 30  0001 C CNN
F 1 "GND" H 5800 980 30  0001 C CNN
F 2 "" H 5800 1050 60  0000 C CNN
F 3 "" H 5800 1050 60  0000 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L ugl:LED D2
U 1 1 577F2A5A
P 5700 950
F 0 "D2" H 5700 1050 40  0000 C CNN
F 1 "LED" H 5700 850 40  0001 C CNN
F 2 "UGL:SM0603_Diode" H 5700 950 60  0001 C CNN
F 3 "" H 5700 950 60  0000 C CNN
	1    5700 950 
	-1   0    0    1   
$EndComp
$Comp
L ugl:R R2
U 1 1 577F1EDC
P 5150 950
F 0 "R2" H 5150 1020 40  0000 C CNN
F 1 "330" H 5150 880 40  0000 C CNN
F 2 "UGL:SM0603" H 5150 950 60  0001 C CNN
F 3 "" H 5150 950 60  0000 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Text Label 4950 1350 1    40   ~ 0
TEST_LED
NoConn ~ 5700 2100
$Comp
L ugl:R R1
U 1 1 5778146F
P 4400 1000
F 0 "R1" H 4400 1070 40  0000 C CNN
F 1 "4.7K" H 4400 930 40  0000 C CNN
F 2 "UGL:SM0603" H 4400 1000 60  0001 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
	1    4400 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5777C6E2
P 4400 900
F 0 "#PWR028" H 4400 750 50  0001 C CNN
F 1 "+3V3" H 4400 1050 40  0000 C CNN
F 2 "" H 4400 900 50  0000 C CNN
F 3 "" H 4400 900 50  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 57779ED4
P 4050 1300
F 0 "#PWR027" H 4050 1300 30  0001 C CNN
F 1 "GND" H 4050 1230 30  0001 C CNN
F 2 "" H 4050 1300 60  0000 C CNN
F 3 "" H 4050 1300 60  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5773A69F
P 4850 3650
F 0 "#PWR026" H 4850 3650 30  0001 C CNN
F 1 "GND" H 4850 3580 30  0001 C CNN
F 2 "" H 4850 3650 60  0001 C CNN
F 3 "" H 4850 3650 60  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5773A4FC
P 4400 4300
F 0 "#PWR025" H 4400 4300 30  0001 C CNN
F 1 "GND" H 4400 4230 30  0001 C CNN
F 2 "" H 4400 4300 60  0001 C CNN
F 3 "" H 4400 4300 60  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C12
U 1 1 577395C1
P 5400 4150
F 0 "C12" H 5400 4250 40  0000 C CNN
F 1 "1uF" H 5400 4040 40  0000 C CNN
F 2 "UGL:SM0603" H 5400 4150 60  0001 C CNN
F 3 "" H 5400 4150 60  0001 C CNN
	1    5400 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 57736FD9
P 5750 3950
F 0 "#PWR023" H 5750 3800 50  0001 C CNN
F 1 "+3V3" H 5750 4100 40  0000 C CNN
F 2 "" H 5750 3950 50  0000 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR022
U 1 1 57733C82
P 4250 3950
F 0 "#PWR022" H 4250 3800 50  0001 C CNN
F 1 "+5V" H 4250 4100 40  0000 C CNN
F 2 "" H 4250 3950 50  0000 C CNN
F 3 "" H 4250 3950 50  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR016
U 1 1 5763FD9C
P 2300 3300
F 0 "#PWR016" H 2300 3150 50  0001 C CNN
F 1 "+5V" H 2300 3450 40  0000 C CNN
F 2 "" H 2300 3300 50  0000 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 57637551
P 3500 2000
F 0 "#PWR015" H 3500 1850 50  0001 C CNN
F 1 "+3V3" H 3500 2150 40  0000 C CNN
F 2 "" H 3500 2000 50  0000 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L ugl:ZENER U4
U 3 1 576A5C90
P 1650 4100
F 0 "U4" H 1650 4020 40  0000 C CNN
F 1 "ESD" H 1650 4050 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1650 4100 60  0001 C CNN
F 3 "" H 1650 4100 60  0001 C CNN
	3    1650 4100
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 4 1 576A5A5D
P 1650 3750
F 0 "U4" H 1650 3670 40  0000 C CNN
F 1 "ESD" H 1650 3700 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1650 3750 60  0001 C CNN
F 3 "" H 1650 3750 60  0001 C CNN
	4    1650 3750
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 1 1 576A1319
P 1250 3450
F 0 "U4" H 1250 3370 40  0000 C CNN
F 1 "ESD" H 1250 3400 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1250 3450 60  0001 C CNN
F 3 "" H 1250 3450 60  0001 C CNN
	1    1250 3450
	0    1    -1   0   
$EndComp
$Comp
L ugl:C C2
U 1 1 57597A6D
P 2300 3450
F 0 "C2" H 2300 3550 40  0000 C CNN
F 1 "1uF" H 2300 3340 40  0000 C CNN
F 2 "UGL:SM0603" H 2300 3450 60  0001 C CNN
F 3 "" H 2300 3450 60  0001 C CNN
	1    2300 3450
	0    -1   -1   0   
$EndComp
Text Label 5700 2400 0    40   ~ 0
SDB
$Comp
L ugl:C C3
U 1 1 5753AF22
P 4400 1200
F 0 "C3" H 4400 1300 40  0000 C CNN
F 1 "0.1uF" H 4400 1090 40  0000 C CNN
F 2 "UGL:SM0603" H 4400 1200 60  0001 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	0    -1   -1   0   
$EndComp
Text Label 1100 3650 0    40   ~ 0
SDA_BOTTOM
$Comp
L ugl:R R7
U 1 1 5768A63A
P 1850 4000
F 0 "R7" H 1850 4070 40  0000 C CNN
F 1 "47" H 1850 3930 40  0000 C CNN
F 2 "UGL:SM0603" H 1850 4000 60  0001 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Text Label 1200 3350 0    40   ~ 0
VCC_BOTTOM
Text Label 1100 3750 0    40   ~ 0
SCL_BOTTOM
$Comp
L power:GND #PWR09
U 1 1 5768A639
P 2300 4200
F 0 "#PWR09" H 2300 4200 30  0001 C CNN
F 1 "GND" H 2300 4130 30  0001 C CNN
F 2 "" H 2300 4200 60  0001 C CNN
F 3 "" H 2300 4200 60  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Text Label 2100 4000 2    40   ~ 0
SCL
Text Label 2100 3650 2    40   ~ 0
SDA
$Comp
L ugl:C C8
U 1 1 5768A633
P 2000 3450
F 0 "C8" H 2000 3550 40  0000 C CNN
F 1 "0.1uF" H 2000 3340 40  0000 C CNN
F 2 "UGL:SM0603" H 2000 3450 60  0001 C CNN
F 3 "" H 2000 3450 60  0001 C CNN
	1    2000 3450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C7
U 1 1 5768A632
P 1650 3450
F 0 "C7" H 1650 3550 40  0000 C CNN
F 1 "0.1uF" H 1650 3340 40  0000 C CNN
F 2 "UGL:SM0603" H 1650 3450 60  0001 C CNN
F 3 "" H 1650 3450 60  0001 C CNN
	1    1650 3450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R6
U 1 1 5768A631
P 1850 3650
F 0 "R6" H 1850 3720 40  0000 C CNN
F 1 "47" H 1850 3580 40  0000 C CNN
F 2 "UGL:SM0603" H 1850 3650 60  0001 C CNN
F 3 "" H 1850 3650 60  0000 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L ugl:CONN_5 P2
U 1 1 5768A627
P 700 3750
F 0 "P2" V 650 3750 50  0000 C CNN
F 1 "CONN_5" V 750 3750 50  0000 C CNN
F 2 "ugl:UHK_Connector_TrackBall_Pcb" H 700 3750 60  0001 C CNN
F 3 "" H 700 3750 60  0000 C CNN
	1    700  3750
	-1   0    0    -1  
$EndComp
Text Label 5700 2300 0    40   ~ 0
IICRST
Text Label 4750 2950 3    40   ~ 0
KEY_LEFT
Text Label 4950 2950 3    40   ~ 0
KEY_MLEFT
Text Label 5050 2950 3    40   ~ 0
KEY_MRIGHT
Text Label 4650 2950 3    40   ~ 0
KEY_TOP
Text Label 4850 2950 3    40   ~ 0
KEY_RIGHT
Text Label 5700 1900 0    40   ~ 0
SDA
Text Label 5700 2000 0    40   ~ 0
SCL
$Comp
L power:GND #PWR06
U 1 1 5768BC2E
P 4400 1300
F 0 "#PWR06" H 4400 1300 30  0001 C CNN
F 1 "GND" H 4400 1230 30  0001 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L ugl:SPST SW1
U 1 1 5768B03A
P 4150 1100
F 0 "SW1" H 4150 1216 40  0000 C CNN
F 1 "CT05-3050-G1" H 4150 1216 40  0001 C CNN
F 2 "UGL:Reed_Switch_CT05-3050-G1" H 4150 1100 60  0001 C CNN
F 3 "" H 4150 1100 60  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Text Notes 3300 700  0    60   ~ 12
MCU
$Comp
L power:GND #PWR05
U 1 1 575BA32C
P 3500 2200
F 0 "#PWR05" H 3500 2200 30  0001 C CNN
F 1 "GND" H 3500 2130 30  0001 C CNN
F 2 "" H 3500 2200 60  0000 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Text Label 4750 1350 1    40   ~ 0
RESET
Text Label 4650 1350 1    40   ~ 0
SWDIO
Text Label 4850 1350 1    40   ~ 0
SWDCLK
Text Notes 1450 4900 2    60   ~ 12
ARM SWD headers
Text Notes 600  2850 0    60   ~ 12
Pogo pin connector
$Comp
L ugl:C C4
U 1 1 5134D4EB
P 3500 2100
F 0 "C4" H 3500 2200 40  0000 C CNN
F 1 "0.1uF" H 3500 1990 40  0000 C CNN
F 2 "UGL:SM0603" H 3500 2100 60  0001 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	0    -1   -1   0   
$EndComp
Text Notes 600  2950 0    40   ~ 0
Closely connecting the two keyboard halves and the add-on modules
$Comp
L ugl:SPST SW_RK1
U 1 1 512E8C90
P 4850 3450
F 0 "SW_RK1" H 4850 3400 40  0000 C CNN
F 1 "RK" H 4850 3350 40  0001 C CNN
F 2 "UGL:S01_Hybrid_Socket" H 4850 3450 60  0001 C CNN
F 3 "" H 4850 3450 60  0000 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1750 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2300 3350
Connection ~ 2300 3350
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 2300 3550
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1750 4000
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 2300 4200
Connection ~ 1650 3650
Wire Wire Line
	1650 3650 1750 3650
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4750 1100
Connection ~ 3500 2200
Connection ~ 3500 2000
Connection ~ 5400 4000
Connection ~ 1250 3350
Wire Wire Line
	1250 3350 1650 3350
Text Label 7350 4800 2    40   ~ 0
LED_SW1
Text Label 8100 4800 2    40   ~ 0
LED_CS1
Text Label 8100 4900 2    40   ~ 0
LED_CS2
Text Label 7350 4900 2    40   ~ 0
LED_SW2
Text Label 7350 5000 2    40   ~ 0
LED_SW3
Text Label 8100 5000 2    40   ~ 0
LED_CS3
$Comp
L ugl:CONN_10 P7
U 1 1 5BCEC0CB
P 1500 6100
F 0 "P7" V 1450 6100 60  0000 C CNN
F 1 "CONN_10" V 1550 6100 60  0000 C CNN
F 2 "UGL:Tag_Connect_2x5_Header_With_Legs" H 1500 5900 60  0001 C CNN
F 3 "" H 1500 5900 60  0000 C CNN
	1    1500 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1950 5650
Text Label 1850 5950 0    40   ~ 0
SDA
NoConn ~ 1850 6050
NoConn ~ 1850 6150
Text Label 1850 5850 0    40   ~ 0
SCL
$Comp
L ICEDLeft:+5V #PWR0101
U 1 1 5BD794A2
P 2250 5750
F 0 "#PWR0101" H 2250 5600 50  0001 C CNN
F 1 "+5V" H 2250 5900 40  0000 C CNN
F 2 "" H 2250 5750 50  0000 C CNN
F 3 "" H 2250 5750 50  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5750 2250 5750
Wire Wire Line
	1850 6250 2150 6250
NoConn ~ 5150 1350
Wire Wire Line
	3700 2100 4100 2100
Wire Wire Line
	5750 4000 5750 3950
Wire Wire Line
	5400 4000 5750 4000
Text Label 8950 2900 0    40   ~ 0
LED_CS1
Text Label 8950 3000 0    40   ~ 0
LED_CS2
Text Label 8950 3100 0    40   ~ 0
LED_CS3
Connection ~ 4450 4000
Wire Wire Line
	4400 4250 4450 4250
$Comp
L ugl:MIC5504-3.3YM5 VR1
U 1 1 5CB4CDAE
P 4850 4150
F 0 "VR1" H 4850 4400 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4900 3850 60  0000 C CNN
F 2 "UGL:SOT-23-5" H 4900 4150 60  0001 C CNN
F 3 "" H 4900 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	4450 4100 4450 4000
Wire Wire Line
	1900 7300 2050 7300
Wire Wire Line
	1900 7600 1950 7600
$Comp
L ICEDLeft:+5V #PWR039
U 1 1 5CB0AF89
P 1900 7200
F 0 "#PWR039" H 1900 7050 50  0001 C CNN
F 1 "+5V" H 1900 7350 40  0000 C CNN
F 2 "" H 1900 7200 50  0000 C CNN
F 3 "" H 1900 7200 50  0000 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L ugl:CONN_5 P9
U 1 1 5CB0AF8F
P 1500 7400
F 0 "P9" V 1450 7400 50  0000 C CNN
F 1 "CONN_5" V 1550 7400 50  0000 C CNN
F 2 "FFC_Connector_51281-0594" H 1500 7400 60  0001 C CNN
F 3 "" H 1500 7400 60  0000 C CNN
	1    1500 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5CB0AF96
P 2050 7300
F 0 "#PWR041" H 2050 7150 50  0001 C CNN
F 1 "+3V3" H 2050 7450 40  0000 C CNN
F 2 "" H 2050 7300 50  0000 C CNN
F 3 "" H 2050 7300 50  0000 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CB0AF9D
P 1950 7600
F 0 "#PWR040" H 1950 7600 30  0001 C CNN
F 1 "GND" H 1950 7530 30  0001 C CNN
F 2 "" H 1950 7600 60  0000 C CNN
F 3 "" H 1950 7600 60  0000 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
Text Label 1900 7500 0    40   ~ 0
SCL
Text Label 1900 7400 0    40   ~ 0
SDA
$Comp
L ugl:SPST SW_MLK1
U 1 1 5CE50DFF
P 5000 3450
F 0 "SW_MLK1" H 5000 3400 40  0000 C CNN
F 1 "MLK" H 5000 3350 40  0001 C CNN
F 2 "ugl:CMI126603D08" H 5000 3450 60  0001 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	0    1    1    0   
$EndComp
$Comp
L ugl:SPST SW_MRK1
U 1 1 5CE56C4B
P 5150 3450
F 0 "SW_MRK1" H 5150 3400 40  0000 C CNN
F 1 "MRK" H 5150 3350 40  0001 C CNN
F 2 "ugl:CMI126603D08" H 5150 3450 60  0001 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L ugl:SPST SW_LK1
U 1 1 5CE5CA9E
P 4700 3450
F 0 "SW_LK1" H 4700 3400 40  0000 C CNN
F 1 "LK" H 4700 3350 40  0001 C CNN
F 2 "UGL:S01_Hybrid_Socket" H 4700 3450 60  0001 C CNN
F 3 "" H 4700 3450 60  0000 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L ugl:SPST SW_TK1
U 1 1 5CE628F2
P 4550 3450
F 0 "SW_TK1" H 4550 3400 40  0000 C CNN
F 1 "TK" H 4550 3350 40  0001 C CNN
F 2 "UGL:S01_Hybrid_Socket" H 4550 3450 60  0001 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3550 4550 3600
Wire Wire Line
	4550 3600 4700 3600
Wire Wire Line
	5150 3600 5150 3550
Wire Wire Line
	4700 3550 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	5000 3550 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5150 3600
Wire Wire Line
	4650 2950 4650 3250
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4750 2950 4750 3300
Wire Wire Line
	4750 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3350
Wire Wire Line
	4850 2950 4850 3350
Wire Wire Line
	4950 2950 4950 3300
Wire Wire Line
	4950 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5050 2950 5050 3250
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3350
$Comp
L ugl:RGB_LED D_RK1
U 1 1 5CEF5E51
P 10600 2050
F 0 "D_RK1" V 10450 2150 40  0000 C CNN
F 1 "RGB_LED" H 10600 1800 40  0001 C CNN
F 2 "UGL:RGB_LED" H 10600 1900 60  0001 C CNN
F 3 "" H 10600 1900 60  0000 C CNN
	1    10600 2050
	-1   0    0    -1  
$EndComp
$Comp
L ugl:RGB_LED D_LK1
U 1 1 5CEF5E58
P 10050 2050
F 0 "D_LK1" V 9900 2150 40  0000 C CNN
F 1 "RGB_LED" H 10050 1800 40  0001 C CNN
F 2 "UGL:RGB_LED" H 10050 1900 60  0001 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 2050
	-1   0    0    -1  
$EndComp
$Comp
L ugl:RGB_LED D_TK1
U 1 1 5CEF5E5F
P 9500 2050
F 0 "D_TK1" V 9350 2150 40  0000 C CNN
F 1 "ugl:RGB_LED" H 9500 1800 40  0001 C CNN
F 2 "UGL:RGB_LED" H 9500 1900 60  0001 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9350 1900
Wire Wire Line
	9350 1900 9400 1900
Wire Wire Line
	9300 1700 9300 2050
Wire Wire Line
	9300 2050 9400 2050
Wire Wire Line
	9400 2200 9250 2200
Wire Wire Line
	9250 2200 9250 1800
Wire Wire Line
	9900 1600 9900 1900
Wire Wire Line
	9900 1900 9950 1900
Wire Wire Line
	9850 1700 9850 2050
Wire Wire Line
	9850 2050 9950 2050
Wire Wire Line
	9950 2200 9800 2200
Wire Wire Line
	9800 2200 9800 1800
Wire Wire Line
	10450 1600 10450 1900
Wire Wire Line
	10450 1900 10500 1900
Wire Wire Line
	10400 1700 10400 2050
Wire Wire Line
	10400 2050 10500 2050
Wire Wire Line
	10500 2200 10350 2200
Wire Wire Line
	10350 2200 10350 1800
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 10450 1600
Connection ~ 9850 1700
Wire Wire Line
	9850 1700 10400 1700
Connection ~ 9800 1800
Wire Wire Line
	9800 1800 10350 1800
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9900 1600
Connection ~ 9300 1700
Wire Wire Line
	9300 1700 9850 1700
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9800 1800
Wire Wire Line
	9650 2050 9700 2050
Wire Wire Line
	10200 2050 10250 2050
Wire Wire Line
	10750 2050 10800 2050
Text Label 9200 1600 2    50   ~ 0
LED_SW1
Text Label 9200 1700 2    50   ~ 0
LED_SW2
Text Label 9200 1800 2    50   ~ 0
LED_SW3
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 4100 2300
NoConn ~ 4100 2400
NoConn ~ 5150 2950
NoConn ~ 5050 1350
NoConn ~ 5700 2200
Wire Wire Line
	10800 3100 10800 2050
Wire Wire Line
	10250 3000 10250 2050
Wire Wire Line
	8950 3100 10800 3100
Wire Wire Line
	8950 3000 10250 3000
Wire Wire Line
	8950 2900 9700 2900
Wire Wire Line
	9700 2900 9700 2050
Wire Wire Line
	8950 1800 9250 1800
Wire Wire Line
	8950 1700 9300 1700
Wire Wire Line
	8950 1600 9350 1600
NoConn ~ 8950 2700
NoConn ~ 8950 2600
NoConn ~ 8950 2500
NoConn ~ 8950 2400
NoConn ~ 8950 2300
NoConn ~ 8950 2200
NoConn ~ 8950 2100
NoConn ~ 8950 2000
NoConn ~ 8950 1900
NoConn ~ 8950 3200
NoConn ~ 8950 4000
NoConn ~ 8950 3900
NoConn ~ 8950 3800
NoConn ~ 8950 3700
NoConn ~ 8950 3600
NoConn ~ 8950 3500
NoConn ~ 8950 3400
NoConn ~ 8950 3300
Text Label 6900 3850 2    40   ~ 0
SDA
Wire Wire Line
	6900 3850 7200 3850
Text Label 7200 3850 0    40   ~ 0
ADDR
Wire Wire Line
	7550 2600 7550 2900
Wire Wire Line
	7750 2600 7550 2600
Wire Wire Line
	8000 2450 7950 2450
Wire Wire Line
	8000 2600 7950 2600
Wire Wire Line
	8000 2450 8000 2600
$Comp
L ugl:C C20
U 1 1 5CB8B23F
P 7850 2600
F 0 "C20" H 8250 2600 40  0000 C CNN
F 1 "0.1uF" H 8250 2650 40  0000 C CNN
F 2 "UGL:SM0603" H 7850 2600 60  0001 C CNN
F 3 "" H 7850 2600 60  0000 C CNN
	1    7850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4000 8050 4000
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	7900 3700 8050 3700
Wire Wire Line
	7900 3600 8050 3600
Wire Wire Line
	7900 3400 8050 3400
Text Label 7900 3400 0    40   ~ 0
ADDR
Text Label 7900 3300 0    40   ~ 0
R_EXT
Text Label 7900 2900 0    40   ~ 0
IICRST
Wire Wire Line
	7900 3600 7900 3700
Text Notes 6700 4150 0    50   ~ 0
I2C address is: 0x5A
$Comp
L ugl:R R30
U 1 1 51346274
P 7850 2450
F 0 "R30" H 8250 2450 40  0000 C CNN
F 1 "100K" H 8250 2500 40  0000 C CNN
F 2 "UGL:SM0603" H 7850 2450 60  0001 C CNN
F 3 "" H 7850 2450 60  0000 C CNN
	1    7850 2450
	-1   0    0    1   
$EndComp
Text Label 8050 2450 2    40   ~ 0
SDB
Connection ~ 8000 2450
Wire Wire Line
	8050 2450 8000 2450
$Comp
L ugl:R R3
U 1 1 5BC1B968
P 7750 2900
F 0 "R3" H 7750 2970 40  0000 C CNN
F 1 "100K" H 7750 2830 40  0000 C CNN
F 2 "UGL:SM0603" H 7750 2900 60  0001 C CNN
F 3 "" H 7750 2900 60  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	7750 2450 7550 2450
Connection ~ 7550 2600
Wire Wire Line
	7550 2450 7550 2600
Wire Wire Line
	7650 2900 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7550 3300
$Comp
L power:GND #PWR03
U 1 1 5749D6E6
P 7550 3500
F 0 "#PWR03" H 7550 3500 30  0001 C CNN
F 1 "GND" H 7550 3430 30  0001 C CNN
F 2 "" H 7550 3500 60  0000 C CNN
F 3 "" H 7550 3500 60  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L ugl:R R8
U 1 1 5BC9C40F
P 7750 3300
F 0 "R8" H 7750 3370 40  0000 C CNN
F 1 "47K" H 7750 3230 40  0000 C CNN
F 2 "UGL:SM0603" H 7750 3300 60  0001 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Text Notes 6700 4250 0    50   ~ 0
Maximum current per LED is 18mA (according to GCC register).
Wire Wire Line
	7650 3300 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7550 3500
Wire Wire Line
	8050 3300 7850 3300
NoConn ~ 8050 3000
$Comp
L power:GND #PWR08
U 1 1 5BD70B56
P 7900 4000
F 0 "#PWR08" H 7900 4000 30  0001 C CNN
F 1 "GND" H 7900 3930 30  0001 C CNN
F 2 "" H 7900 4000 60  0000 C CNN
F 3 "" H 7900 4000 60  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7900 3800
Connection ~ 7900 4000
Wire Wire Line
	7900 3900 7900 4000
Connection ~ 7900 3900
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 7900 3900
$Comp
L ugl:IS31FL3737 U2
U 1 1 5B8003E8
P 8550 2800
F 0 "U2" H 8500 4242 59  0000 C CNN
F 1 "IS31FL3737" H 8500 4158 31  0000 C CNN
F 2 "UGL:QFN-40_EP_5x5_Pitch0.4mm" H 8500 3350 60  0001 C CNN
F 3 "" H 8500 3350 60  0000 C CNN
F 4 "Dual-row" H 8270 2720 5   0001 L BNN "Field4"
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7000 1600
Wire Wire Line
	7700 1550 7700 1900
$Comp
L power:+3V3 #PWR0102
U 1 1 5CC4EDAC
P 7700 1550
F 0 "#PWR0102" H 7700 1400 50  0001 C CNN
F 1 "+3V3" H 7700 1700 40  0000 C CNN
F 2 "" H 7700 1550 50  0000 C CNN
F 3 "" H 7700 1550 50  0000 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 8050 1800
Wire Wire Line
	7500 2100 7700 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2000 7500 2100
$Comp
L ugl:C C17
U 1 1 5C71D6A3
P 7500 1900
F 0 "C17" V 7450 2000 40  0000 C CNN
F 1 "0.1uF" V 7800 1900 40  0000 C CNN
F 2 "UGL:SM0603" H 7500 1900 60  0001 C CNN
F 3 "" H 7500 1900 60  0000 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Connection ~ 7500 1800
Wire Wire Line
	7350 1800 7500 1800
Wire Wire Line
	7700 1900 8050 1900
Connection ~ 7150 2100
Wire Wire Line
	7150 1900 7150 2100
Wire Wire Line
	7150 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 1900 7000 2100
Wire Wire Line
	7350 1700 8050 1700
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7350 1800
Wire Wire Line
	7500 2350 7750 2350
Connection ~ 7700 1900
$Comp
L ugl:C C19
U 1 1 5C9BAC3F
P 7700 2000
F 0 "C19" V 7650 2050 40  0000 C CNN
F 1 "0.47uF" V 7850 2000 40  0000 C CNN
F 2 "UGL:SM0603" H 7700 2000 60  0001 C CNN
F 3 "" H 7700 2000 60  0000 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L ugl:C C16
U 1 1 5C8B4427
P 7000 1800
F 0 "C16" V 6950 1850 40  0000 C CNN
F 1 "0.47uF" V 7350 1800 40  0000 C CNN
F 2 "UGL:SM0603" H 7000 1800 60  0001 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
Text Notes 6550 1350 0    60   ~ 12
LED driver
$Comp
L power:GND #PWR02
U 1 1 574981C2
P 6650 2100
F 0 "#PWR02" H 6650 2100 30  0001 C CNN
F 1 "GND" H 6650 2030 30  0001 C CNN
F 2 "" H 6650 2100 60  0000 C CNN
F 3 "" H 6650 2100 60  0000 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Text Label 8050 2150 2    40   ~ 0
SDA
Text Label 8050 2250 2    40   ~ 0
SCL
$Comp
L ugl:R R20
U 1 1 574A66D0
P 7850 2350
F 0 "R20" H 7850 2450 40  0000 C CNN
F 1 "100k" H 7850 2400 40  0000 C CNN
F 2 "UGL:SM0603" H 7850 2350 60  0001 C CNN
F 3 "" H 7850 2350 60  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR021
U 1 1 576650CC
P 7500 2350
F 0 "#PWR021" H 7500 2200 50  0001 C CNN
F 1 "+5V" V 7550 2400 40  0000 C CNN
F 2 "" H 7500 2350 50  0000 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2350 7950 2350
$Comp
L ugl:C C15
U 1 1 5BA04058
P 7150 1800
F 0 "C15" V 7100 1900 40  0000 C CNN
F 1 "0.1uF" V 7550 1800 40  0000 C CNN
F 2 "UGL:SM0603" H 7150 1800 60  0001 C CNN
F 3 "" H 7150 1800 60  0000 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
$Comp
L ICEDLeft:+5V #PWR04
U 1 1 5BB66DFB
P 7000 1550
F 0 "#PWR04" H 7000 1400 50  0001 C CNN
F 1 "+5V" H 7000 1650 40  0000 C CNN
F 2 "" H 7000 1550 50  0000 C CNN
F 3 "" H 7000 1550 50  0000 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0C29C0
P 5400 4300
F 0 "#PWR0103" H 5400 4300 30  0001 C CNN
F 1 "GND" H 5400 4230 30  0001 C CNN
F 2 "" H 5400 4300 60  0001 C CNN
F 3 "" H 5400 4300 60  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Connection ~ 7150 1700
Wire Wire Line
	7000 1700 7150 1700
Wire Wire Line
	7150 1700 7350 1700
Connection ~ 7000 1700
$Comp
L ugl:C C1
U 1 1 5D0DA7EE
P 6650 1800
F 0 "C1" V 6600 1850 40  0000 C CNN
F 1 "0.47uF" V 7000 1800 40  0000 C CNN
F 2 "UGL:SM0603" H 6650 1800 60  0001 C CNN
F 3 "" H 6650 1800 60  0000 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
$Comp
L ugl:C C5
U 1 1 5D0DA7F5
P 6800 1800
F 0 "C5" V 6750 1900 40  0000 C CNN
F 1 "0.1uF" V 7200 1800 40  0000 C CNN
F 2 "UGL:SM0603" H 6800 1800 60  0001 C CNN
F 3 "" H 6800 1800 60  0000 C CNN
	1    6800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1900 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6800 1900 6800 2100
Wire Wire Line
	6650 2100 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	8050 1600 7000 1600
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	6800 1700 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6650 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 1700
Wire Wire Line
	7000 1600 6800 1600
Wire Wire Line
	6650 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1700
Connection ~ 6650 1600
Wire Wire Line
	6400 1900 6400 2100
Wire Wire Line
	6400 2100 6650 2100
Text Label 8050 2350 2    40   ~ 0
INTB
Text Label 8900 5200 2    40   ~ 0
SDA
$Comp
L ugl:TEST_POINT TP_SDA1
U 1 1 5D1265D7
P 8900 5200
F 0 "TP_SDA1" V 8870 5300 40  0000 L CNN
F 1 "SDA" H 8900 5140 40  0001 C CNN
F 2 "UGL:Test_Point" H 8900 5200 60  0001 C CNN
F 3 "" H 8900 5200 60  0001 C CNN
	1    8900 5200
	0    1    1    0   
$EndComp
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	4850 3600 4850 3650
Wire Wire Line
	7150 2100 7500 2100
$EndSCHEMATC
