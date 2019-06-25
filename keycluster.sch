EESchema Schematic File Version 4
LIBS:keycluster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK 60 Keycluster main"
Date ""
Rev "0.1.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10550 5750 10600 5750
Wire Wire Line
	10550 5600 10600 5600
Wire Wire Line
	10550 5350 10600 5350
$Comp
L ugl:TEST_POINT TP_GND1
U 1 1 5823F8EE
P 10600 5750
F 0 "TP_GND1" V 10570 5850 40  0000 L CNN
F 1 "GND" H 10600 5690 40  0001 C CNN
F 2 "UGL:Test_Point" H 10600 5750 60  0001 C CNN
F 3 "" H 10600 5750 60  0001 C CNN
	1    10600 5750
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_3.3V1
U 1 1 5823F49C
P 10600 5600
F 0 "TP_3.3V1" V 10570 5700 40  0000 L CNN
F 1 "3.3V" H 10600 5540 40  0001 C CNN
F 2 "UGL:Test_Point" H 10600 5600 60  0001 C CNN
F 3 "" H 10600 5600 60  0001 C CNN
	1    10600 5600
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_5V1
U 1 1 5823E5BA
P 10600 5350
F 0 "TP_5V1" V 10570 5450 40  0000 L CNN
F 1 "5V" H 10600 5290 40  0001 C CNN
F 2 "UGL:Test_Point" H 10600 5350 60  0001 C CNN
F 3 "" H 10600 5350 60  0001 C CNN
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 581B469D
P 10550 5750
F 0 "#PWR036" H 10550 5750 30  0001 C CNN
F 1 "GND" H 10550 5680 30  0001 C CNN
F 2 "" H 10550 5750 60  0001 C CNN
F 3 "" H 10550 5750 60  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR035
U 1 1 581B3568
P 10550 5350
F 0 "#PWR035" H 10550 5200 50  0001 C CNN
F 1 "+5V" H 10550 5500 40  0000 C CNN
F 2 "" H 10550 5350 50  0000 C CNN
F 3 "" H 10550 5350 50  0000 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 581B18FA
P 10550 5600
F 0 "#PWR034" H 10550 5450 50  0001 C CNN
F 1 "+3V3" H 10550 5750 40  0000 C CNN
F 2 "" H 10550 5600 50  0000 C CNN
F 3 "" H 10550 5600 50  0000 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2250 2150
Wire Wire Line
	1500 2350 1900 2350
Wire Wire Line
	1350 2150 1500 2150
Wire Wire Line
	1500 3000 1900 3000
Wire Wire Line
	1600 2800 1900 2800
Wire Wire Line
	1350 2450 1900 2450
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
	2550 2650 2550 2350
Wire Wire Line
	1500 2750 1500 3000
$Comp
L device:CP1_Small C13
U 1 1 599A12E8
P 6650 1800
F 0 "C13" V 6550 1725 40  0000 L CNN
F 1 "10uF" V 6750 1725 40  0000 L CNN
F 2 "UGL:SM1206_Diode" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L ugl:TEST_POINT TP_CS3
U 1 1 58EED7B9
P 7900 5600
F 0 "TP_CS3" V 7870 5700 40  0000 L CNN
F 1 "LCS3" H 7900 5540 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 5600 60  0001 C CNN
F 3 "" H 7900 5600 60  0001 C CNN
	1    7900 5600
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_CS2
U 1 1 58EED7B2
P 7900 5500
F 0 "TP_CS2" V 7870 5600 40  0000 L CNN
F 1 "LCS2" H 7900 5440 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 5500 60  0001 C CNN
F 3 "" H 7900 5500 60  0001 C CNN
	1    7900 5500
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_CS1
U 1 1 58EED7AB
P 7900 5400
F 0 "TP_CS1" V 7870 5500 40  0000 L CNN
F 1 "LCS1" H 7900 5340 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 5400 60  0001 C CNN
F 3 "" H 7900 5400 60  0001 C CNN
	1    7900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2150 2550 2100
Wire Wire Line
	6050 2600 6050 2950
Wire Wire Line
	3700 2000 3700 2100
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3500 2200 4100 2200
Wire Wire Line
	4750 1100 4750 1350
Wire Wire Line
	1350 2750 1500 2750
Wire Wire Line
	2200 2800 2350 2800
Connection ~ 1500 2750
Wire Wire Line
	1500 2650 1500 2750
Wire Wire Line
	1500 2650 1350 2650
Wire Wire Line
	1350 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2800
Wire Wire Line
	2200 2450 2350 2450
Wire Wire Line
	1350 2350 1350 2150
Connection ~ 2550 2650
Wire Wire Line
	1900 2650 2550 2650
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
Wire Notes Line
	6800 4650 6800 7800
Wire Notes Line
	6450 450  6450 4650
Wire Notes Line
	450  4650 11250 4650
Wire Wire Line
	2550 3000 2550 2650
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
P 2100 2150
F 0 "FB2" H 2100 2276 40  0000 C CNN
F 1 "FERRITE_BEAD" H 2100 2045 40  0001 C CNN
F 2 "UGL:SM0603" H 2200 2050 60  0001 C CNN
F 3 "" H 2100 2150 60  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L ugl:TEST_POINT TP_SCL_BOTTOM1
U 1 1 582ECE5E
P 9450 5300
F 0 "TP_SCL_BOTTOM1" V 9420 5400 40  0000 L CNN
F 1 "SCL_B" H 9450 5240 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5300 60  0001 C CNN
F 3 "" H 9450 5300 60  0001 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
Text Label 9450 6300 2    40   ~ 0
VCC_BOTTOM
$Comp
L ugl:TEST_POINT TP_VCC_BOTTOM1
U 1 1 582ECE7A
P 9450 6300
F 0 "TP_VCC_BOTTOM1" V 9420 6400 40  0000 L CNN
F 1 "VCC_B" H 9450 6240 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 6300 60  0001 C CNN
F 3 "" H 9450 6300 60  0001 C CNN
	1    9450 6300
	0    1    1    0   
$EndComp
Text Label 9450 5600 2    40   ~ 0
SDA_BOTTOM
$Comp
L ugl:TEST_POINT TP_SDA_BOTTOM1
U 1 1 582ECE6C
P 9450 5600
F 0 "TP_SDA_BOTTOM1" V 9420 5700 40  0000 L CNN
F 1 "SDA_B" H 9450 5540 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5600 60  0001 C CNN
F 3 "" H 9450 5600 60  0001 C CNN
	1    9450 5600
	0    1    1    0   
$EndComp
Text Label 9450 5300 2    40   ~ 0
SCL_BOTTOM
Text Label 9450 6200 2    40   ~ 0
TEST_LED_R
$Comp
L ugl:TEST_POINT TP_TEST_LED_R1
U 1 1 5826F967
P 9450 6200
F 0 "TP_TEST_LED_R1" V 9420 6300 40  0000 L CNN
F 1 "TLR" H 9450 6140 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 6200 60  0001 C CNN
F 3 "" H 9450 6200 60  0001 C CNN
	1    9450 6200
	0    1    1    0   
$EndComp
Text Label 6050 2950 1    40   ~ 0
TEST_LED_R
$Comp
L ugl:TEST_POINT TP_IICRST1
U 1 1 581BFDD8
P 9450 5000
F 0 "TP_IICRST1" V 9420 5100 40  0000 L CNN
F 1 "IRST" H 9450 4940 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5000 60  0001 C CNN
F 3 "" H 9450 5000 60  0001 C CNN
	1    9450 5000
	0    1    1    0   
$EndComp
Text Label 9450 5000 2    40   ~ 0
IICRST
Text Label 9450 5100 2    40   ~ 0
RESET
$Comp
L ugl:TEST_POINT TP_RESET1
U 1 1 581BFDCA
P 9450 5100
F 0 "TP_RESET1" V 9420 5200 40  0000 L CNN
F 1 "RST" H 9450 5040 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5100 60  0001 C CNN
F 3 "" H 9450 5100 60  0001 C CNN
	1    9450 5100
	0    1    1    0   
$EndComp
Text Label 9450 5200 2    40   ~ 0
SCL
$Comp
L ugl:TEST_POINT TP_SCL1
U 1 1 581BFDB5
P 9450 5200
F 0 "TP_SCL1" V 9420 5300 40  0000 L CNN
F 1 "SCL" H 9450 5140 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5200 60  0001 C CNN
F 3 "" H 9450 5200 60  0001 C CNN
	1    9450 5200
	0    1    1    0   
$EndComp
Text Label 9450 5800 2    40   ~ 0
SDB
$Comp
L ugl:TEST_POINT TP_SDB1
U 1 1 581BFDDF
P 9450 5800
F 0 "TP_SDB1" V 9420 5900 40  0000 L CNN
F 1 "SDB" H 9450 5740 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5800 60  0001 C CNN
F 3 "" H 9450 5800 60  0001 C CNN
	1    9450 5800
	0    1    1    0   
$EndComp
Text Label 9450 5900 2    40   ~ 0
SWDCLK
$Comp
L ugl:TEST_POINT TP_SWDCLK1
U 1 1 581BFDC3
P 9450 5900
F 0 "TP_SWDCLK1" V 9420 6000 40  0000 L CNN
F 1 "SWDCLK" H 9450 5840 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5900 60  0001 C CNN
F 3 "" H 9450 5900 60  0001 C CNN
	1    9450 5900
	0    1    1    0   
$EndComp
Text Label 9450 6000 2    40   ~ 0
SWDIO
$Comp
L ugl:TEST_POINT TP_SWDIO1
U 1 1 581BFDBC
P 9450 6000
F 0 "TP_SWDIO1" V 9420 6100 40  0000 L CNN
F 1 "SWDIO" H 9450 5940 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 6000 60  0001 C CNN
F 3 "" H 9450 6000 60  0001 C CNN
	1    9450 6000
	0    1    1    0   
$EndComp
Text Label 9450 6100 2    40   ~ 0
TEST_LED
$Comp
L ugl:TEST_POINT TP_TEST_LED1
U 1 1 581BFDD1
P 9450 6100
F 0 "TP_TEST_LED1" V 9420 6200 40  0000 L CNN
F 1 "TL" H 9450 6040 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 6100 60  0001 C CNN
F 3 "" H 9450 6100 60  0001 C CNN
	1    9450 6100
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_SW3
U 1 1 581A2FFB
P 7900 5200
F 0 "TP_SW3" V 7870 5300 40  0000 L CNN
F 1 "LSW3" H 7900 5140 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 5200 60  0001 C CNN
F 3 "" H 7900 5200 60  0001 C CNN
	1    7900 5200
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_SW2
U 1 1 581A2D82
P 7900 5100
F 0 "TP_SW2" V 7870 5200 40  0000 L CNN
F 1 "LSW2" H 7900 5040 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 5100 60  0001 C CNN
F 3 "" H 7900 5100 60  0001 C CNN
	1    7900 5100
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_SW1
U 1 1 5819C738
P 7900 5000
F 0 "TP_SW1" V 7870 5100 40  0000 L CNN
F 1 "LSW1" H 7900 4940 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 5000 60  0001 C CNN
F 3 "" H 7900 5000 60  0001 C CNN
	1    7900 5000
	0    1    1    0   
$EndComp
Text Notes 6950 4900 0    60   ~ 12
Test points
Text Label 7900 6400 2    40   ~ 0
KEY_MRIGHT
$Comp
L ugl:TEST_POINT TP_KEY_MRIGHT1
U 1 1 5819E50C
P 7900 6400
F 0 "TP_KEY_MRIGHT1" V 7870 6500 40  0000 L CNN
F 1 "KMR" H 7900 6340 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 6400 60  0001 C CNN
F 3 "" H 7900 6400 60  0001 C CNN
	1    7900 6400
	0    1    1    0   
$EndComp
Text Label 7900 6300 2    40   ~ 0
KEY_MLEFT
$Comp
L ugl:TEST_POINT TP_KEY_MLEFT1
U 1 1 5819E2BB
P 7900 6300
F 0 "TP_KEY_MLEFT1" V 7870 6400 40  0000 L CNN
F 1 "KML" H 7900 6240 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 6300 60  0001 C CNN
F 3 "" H 7900 6300 60  0001 C CNN
	1    7900 6300
	0    1    1    0   
$EndComp
Text Label 7900 6200 2    40   ~ 0
KEY_RIGHT
$Comp
L ugl:TEST_POINT TP_KEY_RIGHT1
U 1 1 5819DFDF
P 7900 6200
F 0 "TP_KEY_RIGHT1" V 7870 6300 40  0000 L CNN
F 1 "KR" H 7900 6140 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 6200 60  0001 C CNN
F 3 "" H 7900 6200 60  0001 C CNN
	1    7900 6200
	0    1    1    0   
$EndComp
Text Label 7900 6100 2    40   ~ 0
KEY_LEFT
$Comp
L ugl:TEST_POINT TP_KEY_LEFT1
U 1 1 58197BE4
P 7900 6100
F 0 "TP_KEY_LEFT1" V 7870 6200 40  0000 L CNN
F 1 "KL" H 7900 6040 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 6100 60  0001 C CNN
F 3 "" H 7900 6100 60  0001 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
Text Label 7900 6000 2    40   ~ 0
KEY_TOP
$Comp
L ugl:TEST_POINT TP_KEY_TOP1
U 1 1 58192ECE
P 7900 6000
F 0 "TP_KEY_TOP1" V 7870 6100 40  0000 L CNN
F 1 "KT" H 7900 5940 40  0001 C CNN
F 2 "UGL:Test_Point" H 7900 6000 60  0001 C CNN
F 3 "" H 7900 6000 60  0001 C CNN
	1    7900 6000
	0    1    1    0   
$EndComp
Text Notes 6150 3400 2    40   ~ 0
test LED
$Comp
L power:+3V3 #PWR032
U 1 1 5781AB7F
P 1950 6250
F 0 "#PWR032" H 1950 6100 50  0001 C CNN
F 1 "+3V3" H 1950 6400 40  0000 C CNN
F 2 "" H 1950 6250 50  0000 C CNN
F 3 "" H 1950 6250 50  0000 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5781AB79
P 1750 5650
F 0 "#PWR031" H 1750 5650 30  0001 C CNN
F 1 "GND" H 1750 5580 30  0001 C CNN
F 2 "" H 1750 5650 60  0001 C CNN
F 3 "" H 1750 5650 60  0001 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
Text Label 1650 6550 0    40   ~ 0
SWDCLK
Text Label 1650 6350 0    40   ~ 0
RESET
Text Label 1650 6450 0    40   ~ 0
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
P 6050 3200
F 0 "#PWR029" H 6050 3200 30  0001 C CNN
F 1 "GND" H 6050 3130 30  0001 C CNN
F 2 "" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L ugl:LED D2
U 1 1 577F2A5A
P 6050 3050
F 0 "D2" H 6050 3150 40  0000 C CNN
F 1 "LED" H 6050 2950 40  0001 C CNN
F 2 "UGL:SM0603_Diode" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0000 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R2
U 1 1 577F1EDC
P 6050 2500
F 0 "R2" H 6050 2570 40  0000 C CNN
F 1 "330" H 6050 2430 40  0000 C CNN
F 2 "UGL:SM0603" H 6050 2500 60  0001 C CNN
F 3 "" H 6050 2500 60  0000 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
Text Label 5700 2400 0    40   ~ 0
TEST_LED
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
L power:GND #PWR026
U 1 1 5773A69F
P 5800 6500
F 0 "#PWR026" H 5800 6500 30  0001 C CNN
F 1 "GND" H 5800 6430 30  0001 C CNN
F 2 "" H 5800 6500 60  0001 C CNN
F 3 "" H 5800 6500 60  0001 C CNN
	1    5800 6500
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
P 2550 2100
F 0 "#PWR016" H 2550 1950 50  0001 C CNN
F 1 "+5V" H 2550 2250 40  0000 C CNN
F 2 "" H 2550 2100 50  0000 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
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
P 1900 2900
F 0 "U4" H 1900 2820 40  0000 C CNN
F 1 "ESD" H 1900 2850 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1900 2900 60  0001 C CNN
F 3 "" H 1900 2900 60  0001 C CNN
	3    1900 2900
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 4 1 576A5A5D
P 1900 2550
F 0 "U4" H 1900 2470 40  0000 C CNN
F 1 "ESD" H 1900 2500 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1900 2550 60  0001 C CNN
F 3 "" H 1900 2550 60  0001 C CNN
	4    1900 2550
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 1 1 576A1319
P 1500 2250
F 0 "U4" H 1500 2170 40  0000 C CNN
F 1 "ESD" H 1500 2200 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1500 2250 60  0001 C CNN
F 3 "" H 1500 2250 60  0001 C CNN
	1    1500 2250
	0    1    -1   0   
$EndComp
$Comp
L ugl:C C2
U 1 1 57597A6D
P 2550 2250
F 0 "C2" H 2550 2350 40  0000 C CNN
F 1 "1uF" H 2550 2140 40  0000 C CNN
F 2 "UGL:SM0603" H 2550 2250 60  0001 C CNN
F 3 "" H 2550 2250 60  0001 C CNN
	1    2550 2250
	0    -1   -1   0   
$EndComp
Text Label 5150 2950 3    40   ~ 0
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
Text Label 1350 2450 0    40   ~ 0
SDA_BOTTOM
$Comp
L ugl:R R7
U 1 1 5768A63A
P 2100 2800
F 0 "R7" H 2100 2870 40  0000 C CNN
F 1 "47" H 2100 2730 40  0000 C CNN
F 2 "UGL:SM0603" H 2100 2800 60  0001 C CNN
F 3 "" H 2100 2800 60  0000 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Text Label 1450 2150 0    40   ~ 0
VCC_BOTTOM
Text Label 1350 2550 0    40   ~ 0
SCL_BOTTOM
$Comp
L power:GND #PWR09
U 1 1 5768A639
P 2550 3000
F 0 "#PWR09" H 2550 3000 30  0001 C CNN
F 1 "GND" H 2550 2930 30  0001 C CNN
F 2 "" H 2550 3000 60  0001 C CNN
F 3 "" H 2550 3000 60  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Text Label 2350 2800 2    40   ~ 0
SCL
Text Label 2350 2450 2    40   ~ 0
SDA
$Comp
L ugl:C C8
U 1 1 5768A633
P 2250 2250
F 0 "C8" H 2250 2350 40  0000 C CNN
F 1 "0.1uF" H 2250 2140 40  0000 C CNN
F 2 "UGL:SM0603" H 2250 2250 60  0001 C CNN
F 3 "" H 2250 2250 60  0001 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C7
U 1 1 5768A632
P 1900 2250
F 0 "C7" H 1900 2350 40  0000 C CNN
F 1 "0.1uF" H 1900 2140 40  0000 C CNN
F 2 "UGL:SM0603" H 1900 2250 60  0001 C CNN
F 3 "" H 1900 2250 60  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R6
U 1 1 5768A631
P 2100 2450
F 0 "R6" H 2100 2520 40  0000 C CNN
F 1 "47" H 2100 2380 40  0000 C CNN
F 2 "UGL:SM0603" H 2100 2450 60  0001 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L ugl:CONN_5 P2
U 1 1 5768A627
P 950 2550
F 0 "P2" V 900 2550 50  0000 C CNN
F 1 "CONN_5" V 1000 2550 50  0000 C CNN
F 2 "ugl:UHK_Connector_TrackBall_Pcb" H 950 2550 60  0001 C CNN
F 3 "" H 950 2550 60  0000 C CNN
	1    950  2550
	-1   0    0    -1  
$EndComp
Text Label 4950 2950 3    40   ~ 0
IICRST
Text Label 5700 5800 3    40   ~ 0
KEY_LEFT
Text Label 5600 5800 3    40   ~ 0
KEY_MLEFT
Text Label 5800 5800 3    40   ~ 0
KEY_TOP
Text Label 5900 5800 3    40   ~ 0
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
Text Notes 650  700  0    60   ~ 12
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
Text Notes 650  800  0    40   ~ 0
Closely connecting the two keyboard halves and the add-on modules
$Comp
L ugl:SPST SW_RK1
U 1 1 512E8C90
P 5950 6300
F 0 "SW_RK1" H 5950 6250 40  0000 C CNN
F 1 "RK" H 5950 6200 40  0001 C CNN
F 2 "UGL:S01_Hybrid_Socket" H 5950 6300 60  0001 C CNN
F 3 "" H 5950 6300 60  0000 C CNN
	1    5950 6300
	0    1    1    0   
$EndComp
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 2000 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2550 2150
Connection ~ 2550 2150
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2550 2350
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 2000 2800
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 2550 3000
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 2000 2450
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4750 1100
Connection ~ 3500 2200
Connection ~ 3500 2000
Connection ~ 5400 4000
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1900 2150
Text Label 7900 5000 2    40   ~ 0
LED_SW1
Text Label 7900 5400 2    40   ~ 0
LED_CS1
Text Label 7900 5500 2    40   ~ 0
LED_CS2
Text Label 7900 5100 2    40   ~ 0
LED_SW2
Text Label 7900 5200 2    40   ~ 0
LED_SW3
Text Label 7900 5600 2    40   ~ 0
LED_CS3
$Comp
L ugl:CONN_10 P7
U 1 1 5BCEC0CB
P 1300 6100
F 0 "P7" V 1250 6100 60  0000 C CNN
F 1 "CONN_10" V 1350 6100 60  0000 C CNN
F 2 "UGL:Tag_Connect_2x5_Header_With_No_Legs" H 1300 5900 60  0001 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1750 5650
Text Label 1650 5950 0    40   ~ 0
SDA
NoConn ~ 1650 6050
NoConn ~ 1650 6150
Text Label 1650 5850 0    40   ~ 0
SCL
$Comp
L ICEDLeft:+5V #PWR0101
U 1 1 5BD794A2
P 2050 5750
F 0 "#PWR0101" H 2050 5600 50  0001 C CNN
F 1 "+5V" H 2050 5900 40  0000 C CNN
F 2 "" H 2050 5750 50  0000 C CNN
F 3 "" H 2050 5750 50  0000 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5750 2050 5750
Wire Wire Line
	1650 6250 1950 6250
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
$Comp
L ugl:SPST SW_MLK1
U 1 1 5CE50DFF
P 5500 6300
F 0 "SW_MLK1" H 5500 6250 40  0000 C CNN
F 1 "MLK" H 5500 6200 40  0001 C CNN
F 2 "ugl:CMI126603D08" H 5500 6300 60  0001 C CNN
F 3 "" H 5500 6300 60  0000 C CNN
	1    5500 6300
	0    1    1    0   
$EndComp
$Comp
L ugl:SPST SW_MRK1
U 1 1 5CE56C4B
P 6100 6300
F 0 "SW_MRK1" H 6100 6250 40  0000 C CNN
F 1 "MRK" H 6100 6200 40  0001 C CNN
F 2 "ugl:CMI126603D08" H 6100 6300 60  0001 C CNN
F 3 "" H 6100 6300 60  0000 C CNN
	1    6100 6300
	0    1    1    0   
$EndComp
$Comp
L ugl:SPST SW_LK1
U 1 1 5CE5CA9E
P 5650 6300
F 0 "SW_LK1" H 5650 6250 40  0000 C CNN
F 1 "LK" H 5650 6200 40  0001 C CNN
F 2 "UGL:S01_Hybrid_Socket" H 5650 6300 60  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	1    5650 6300
	0    1    1    0   
$EndComp
$Comp
L ugl:SPST SW_TK1
U 1 1 5CE628F2
P 5800 6300
F 0 "SW_TK1" H 5800 6250 40  0000 C CNN
F 1 "TK" H 5800 6200 40  0001 C CNN
F 2 "UGL:S01_Hybrid_Socket" H 5800 6300 60  0001 C CNN
F 3 "" H 5800 6300 60  0000 C CNN
	1    5800 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6400 5500 6450
Wire Wire Line
	5500 6450 5650 6450
Wire Wire Line
	6100 6450 6100 6400
Wire Wire Line
	5650 6400 5650 6450
Connection ~ 5650 6450
Wire Wire Line
	5650 6450 5800 6450
Wire Wire Line
	5800 6400 5800 6450
Wire Wire Line
	5950 6400 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	5950 6450 6100 6450
Wire Wire Line
	5600 5800 5600 6100
Wire Wire Line
	5600 6100 5500 6100
Wire Wire Line
	5500 6100 5500 6200
Wire Wire Line
	5700 5800 5700 6150
Wire Wire Line
	5700 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6200
Wire Wire Line
	5800 5800 5800 6200
Wire Wire Line
	5900 5800 5900 6150
Wire Wire Line
	5900 6150 5950 6150
Wire Wire Line
	5950 6150 5950 6200
$Comp
L ugl:RGB_LED D_TK1
U 1 1 5CEF5E5F
P 10050 2050
F 0 "D_TK1" V 9900 2150 40  0000 C CNN
F 1 "ugl:RGB_LED" H 10050 1800 40  0001 C CNN
F 2 "UGL:RGB_LED" H 10050 1900 60  0001 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 2050
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
NoConn ~ 5050 2950
NoConn ~ 5050 1350
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
Text Label 7200 3850 0    40   ~ 0
SDA
Wire Wire Line
	6900 3850 7200 3850
Text Label 6900 3850 2    40   ~ 0
ADDR
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
Text Notes 6700 4400 0    50   ~ 0
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
Text Notes 6700 4500 0    50   ~ 0
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
Text Notes 6550 700  0    60   ~ 12
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
Connection ~ 6650 2100
Wire Wire Line
	8050 1600 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 1700
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	6650 1900 6650 2100
Text Label 9450 5400 2    40   ~ 0
SDA
$Comp
L ugl:TEST_POINT TP_SDA1
U 1 1 5D1265D7
P 9450 5400
F 0 "TP_SDA1" V 9420 5500 40  0000 L CNN
F 1 "SDA" H 9450 5340 40  0001 C CNN
F 2 "UGL:Test_Point" H 9450 5400 60  0001 C CNN
F 3 "" H 9450 5400 60  0001 C CNN
	1    9450 5400
	0    1    1    0   
$EndComp
Connection ~ 5800 6450
Wire Wire Line
	5800 6450 5950 6450
Wire Wire Line
	5800 6450 5800 6500
Wire Wire Line
	7150 2100 7500 2100
NoConn ~ 8050 2350
Wire Wire Line
	7550 2450 7550 2900
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	6650 2100 7000 2100
Wire Wire Line
	6650 1600 7000 1600
Text Label 6050 5800 3    40   ~ 0
KEY_MRIGHT
$Comp
L ugl:CONN_7 P8
U 1 1 5D0AD355
P 3550 6150
F 0 "P8" V 3500 6100 60  0000 L CNN
F 1 "CONN_7" V 3600 6000 60  0000 L CNN
F 2 "UGL:FFC_Connector_51281-0794" H 3550 6200 60  0001 C CNN
F 3 "" H 3550 6200 60  0000 C CNN
	1    3550 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0ADD3A
P 4000 6550
F 0 "#PWR0105" H 4000 6550 30  0001 C CNN
F 1 "GND" H 4000 6480 30  0001 C CNN
F 2 "" H 4000 6550 60  0001 C CNN
F 3 "" H 4000 6550 60  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D0AE262
P 4000 5750
F 0 "#PWR0106" H 4000 5600 50  0001 C CNN
F 1 "+3V3" H 4000 5900 40  0000 C CNN
F 2 "" H 4000 5750 50  0000 C CNN
F 3 "" H 4000 5750 50  0000 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5850 4000 5850
Wire Wire Line
	4000 5850 4000 5750
Wire Wire Line
	3900 6450 4000 6450
Wire Wire Line
	4000 6450 4000 6550
Text Label 3900 6150 0    40   ~ 0
TB_UP
Text Label 3900 6050 0    40   ~ 0
TB_DOWN
Text Label 3900 5950 0    40   ~ 0
TB_LEFT
Text Label 3900 6250 0    40   ~ 0
TB_RIGHT
Text Label 3900 6350 0    40   ~ 0
TB_BTN
Text Label 4950 1350 1    40   ~ 0
TB_LEFT
Text Label 4100 1900 2    40   ~ 0
TB_RIGHT
NoConn ~ 5700 2100
Text Label 4100 2300 2    40   ~ 0
TB_UP
Text Label 4100 2400 2    40   ~ 0
TB_DOWN
Text Label 4100 2000 2    40   ~ 0
TB_BTN
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
P 9500 2050
F 0 "D_LK1" V 9350 2150 40  0000 C CNN
F 1 "RGB_LED" H 9500 1800 40  0001 C CNN
F 2 "UGL:RGB_LED" H 9500 1900 60  0001 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 2050
	-1   0    0    -1  
$EndComp
Text Label 4650 2950 3    40   ~ 0
KEY_MLEFT
Text Label 4750 2950 3    40   ~ 0
KEY_LEFT
Text Label 4850 2950 3    40   ~ 0
KEY_TOP
Text Label 5700 2300 0    40   ~ 0
KEY_RIGHT
Text Label 5700 2200 0    40   ~ 0
KEY_MRIGHT
Wire Wire Line
	6050 3200 6050 3150
Wire Wire Line
	5700 2400 6050 2400
Wire Wire Line
	6100 6200 6100 6100
Wire Wire Line
	6100 6100 6050 6100
Wire Wire Line
	6050 6100 6050 5800
Connection ~ 2550 2350
Connection ~ 2550 3000
Wire Notes Line
	2950 450  2950 7800
Text Notes 3950 4900 2    60   ~ 12
Trackball connector
Wire Notes Line
	4850 4650 4850 7800
Wire Notes Line
	4850 7800 4800 7800
Text Notes 5400 4900 2    60   ~ 12
Buttons
$EndSCHEMATC
