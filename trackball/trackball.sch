EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK Key Cluster - Trackball Board"
Date ""
Rev "1.0.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ugl:CONN_7 P8
U 1 1 5D0AD355
P 7700 3500
F 0 "P8" V 7650 3450 60  0000 L CNN
F 1 "CONN_7" V 7750 3350 60  0000 L CNN
F 2 "UGL:FFC_Connector_51281-0794" H 7700 3550 60  0001 C CNN
F 3 "" H 7700 3550 60  0000 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0ADD3A
P 7250 3900
F 0 "#PWR0105" H 7250 3900 30  0001 C CNN
F 1 "GND" H 7250 3830 30  0001 C CNN
F 2 "" H 7250 3900 60  0001 C CNN
F 3 "" H 7250 3900 60  0001 C CNN
	1    7250 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D0AE262
P 7250 3100
F 0 "#PWR0106" H 7250 2950 50  0001 C CNN
F 1 "+3V3" H 7250 3250 40  0000 C CNN
F 2 "" H 7250 3100 50  0000 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3100
Wire Wire Line
	7350 3800 7250 3800
Wire Wire Line
	7250 3800 7250 3900
Text Label 7350 3500 2    40   ~ 0
TB_UP
Text Label 7350 3400 2    40   ~ 0
TB_DOWN
Text Label 7350 3300 2    40   ~ 0
TB_LEFT
Text Label 7350 3600 2    40   ~ 0
TB_RIGHT
Text Label 7350 3700 2    40   ~ 0
TB_BTN
Wire Notes Line
	4850 7800 4800 7800
$Comp
L ugl:AN48841B U1
U 1 1 5D12DADA
P 5050 2600
F 0 "U1" H 5050 2992 40  0000 C CNN
F 1 "AN48841B" H 5050 2916 40  0000 C CNN
F 2 "UGL:SMINI-5DE" H 5050 2931 60  0001 C CNN
F 3 "" H 5050 2600 60  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C1
U 1 1 5D12DC87
P 4400 2550
F 0 "C1" H 4400 2650 40  0000 C CNN
F 1 "0.1uF" H 4400 2440 40  0000 C CNN
F 2 "UGL:SM0603" H 4400 2550 60  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R1
U 1 1 5D134151
P 5450 2350
F 0 "R1" H 5450 2420 40  0000 C CNN
F 1 "10K" H 5450 2280 40  0000 C CNN
F 2 "UGL:SM0603" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
$Comp
L ugl:SPST BTN1
U 1 1 5D13A78E
P 6900 4500
F 0 "BTN1" H 6900 4600 40  0000 C CNN
F 1 "BTN" H 6900 4400 40  0001 C CNN
F 2 "UGL:TL3315NF250Q" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0000 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
$Comp
L ugl:R R5
U 1 1 5D14095C
P 6900 4200
F 0 "R5" H 6900 4270 40  0000 C CNN
F 1 "10K" H 6900 4130 40  0000 C CNN
F 2 "UGL:SM0603" H 6900 4200 60  0001 C CNN
F 3 "" H 6900 4200 60  0000 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3700 7100 3700
Wire Wire Line
	7100 3700 7100 4350
Wire Wire Line
	7100 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4300
Wire Wire Line
	6900 4350 6900 4400
Connection ~ 6900 4350
$Comp
L power:GND #PWR08
U 1 1 5D148034
P 6900 4800
F 0 "#PWR08" H 6900 4800 30  0001 C CNN
F 1 "GND" H 6900 4730 30  0001 C CNN
F 2 "" H 6900 4800 60  0001 C CNN
F 3 "" H 6900 4800 60  0001 C CNN
	1    6900 4800
	-1   0    0    -1  
$EndComp
$Comp
L ugl:AN48841B U2
U 1 1 5D14837F
P 5050 3250
F 0 "U2" H 5050 3642 40  0000 C CNN
F 1 "AN48841B" H 5050 3566 40  0000 C CNN
F 2 "UGL:SMINI-5DE" H 5050 3581 60  0001 C CNN
F 3 "" H 5050 3250 60  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C2
U 1 1 5D148386
P 4400 3200
F 0 "C2" H 4400 3300 40  0000 C CNN
F 1 "0.1uF" H 4400 3090 40  0000 C CNN
F 2 "UGL:SM0603" H 4400 3200 60  0001 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R2
U 1 1 5D14838D
P 5450 3000
F 0 "R2" H 5450 3070 40  0000 C CNN
F 1 "10K" H 5450 2930 40  0000 C CNN
F 2 "UGL:SM0603" H 5450 3000 60  0001 C CNN
F 3 "" H 5450 3000 60  0000 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
$Comp
L ugl:AN48841B U3
U 1 1 5D1484CD
P 5050 3900
F 0 "U3" H 5050 4292 40  0000 C CNN
F 1 "AN48841B" H 5050 4216 40  0000 C CNN
F 2 "UGL:SMINI-5DE" H 5050 4231 60  0001 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C3
U 1 1 5D1484D4
P 4400 3850
F 0 "C3" H 4400 3950 40  0000 C CNN
F 1 "0.1uF" H 4400 3740 40  0000 C CNN
F 2 "UGL:SM0603" H 4400 3850 60  0001 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
	1    4400 3850
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R3
U 1 1 5D1484DB
P 5450 3650
F 0 "R3" H 5450 3720 40  0000 C CNN
F 1 "10K" H 5450 3580 40  0000 C CNN
F 2 "UGL:SM0603" H 5450 3650 60  0001 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
$Comp
L ugl:AN48841B U4
U 1 1 5D1484E2
P 5050 4550
F 0 "U4" H 5050 4942 40  0000 C CNN
F 1 "AN48841B" H 5050 4866 40  0000 C CNN
F 2 "UGL:SMINI-5DE" H 5050 4550 60  0001 C CNN
F 3 "" H 5050 4550 60  0000 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C4
U 1 1 5D1484E9
P 4400 4500
F 0 "C4" H 4400 4600 40  0000 C CNN
F 1 "0.1uF" H 4400 4390 40  0000 C CNN
F 2 "UGL:SM0603" H 4400 4500 60  0001 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R4
U 1 1 5D1484F0
P 5450 4300
F 0 "R4" H 5450 4370 40  0000 C CNN
F 1 "10K" H 5450 4230 40  0000 C CNN
F 2 "UGL:SM0603" H 5450 4300 60  0001 C CNN
F 3 "" H 5450 4300 60  0000 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3300 6000 3300
Wire Wire Line
	6000 3300 6000 2500
Wire Wire Line
	6000 2500 5450 2500
Wire Wire Line
	5400 3150 5450 3150
Wire Wire Line
	5900 3150 5900 3400
Wire Wire Line
	5900 3400 7350 3400
Wire Wire Line
	7350 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3800
Wire Wire Line
	5900 3800 5450 3800
Wire Wire Line
	7350 3600 6000 3600
Wire Wire Line
	6000 3600 6000 4450
Wire Wire Line
	6000 4450 5450 4450
$Comp
L power:+3V3 #PWR01
U 1 1 5D148E1D
P 4250 2300
F 0 "#PWR01" H 4250 2150 50  0001 C CNN
F 1 "+3V3" H 4250 2450 40  0000 C CNN
F 2 "" H 4250 2300 50  0000 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2700
$Comp
L power:GND #PWR02
U 1 1 5D152DBF
P 4600 4800
F 0 "#PWR02" H 4600 4800 30  0001 C CNN
F 1 "GND" H 4600 4730 30  0001 C CNN
F 2 "" H 4600 4800 60  0001 C CNN
F 3 "" H 4600 4800 60  0001 C CNN
	1    4600 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4700
Wire Wire Line
	4400 4700 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4600 4800
Wire Wire Line
	4700 4500 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 4700
Wire Wire Line
	4400 3950 4400 4000
Wire Wire Line
	4400 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4500
Wire Wire Line
	4600 3850 4700 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 4000
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	4400 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 3850
Wire Wire Line
	4600 3200 4700 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4400 2650 4400 2700
Wire Wire Line
	4400 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4600 3200
Wire Wire Line
	4700 2450 4400 2450
Wire Wire Line
	4250 2450 4250 2300
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4250 2450
Wire Wire Line
	4250 2450 4250 3100
Wire Wire Line
	4250 4400 4400 4400
Connection ~ 4250 2450
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4700 4400
Wire Wire Line
	4250 3750 4400 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4250 4400
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4700 3750
Wire Wire Line
	4250 3100 4400 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3750
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4700 3100
$Comp
L power:+3V3 #PWR03
U 1 1 5D158AA4
P 5450 2250
F 0 "#PWR03" H 5450 2100 50  0001 C CNN
F 1 "+3V3" H 5450 2400 40  0000 C CNN
F 2 "" H 5450 2250 50  0000 C CNN
F 3 "" H 5450 2250 50  0000 C CNN
	1    5450 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5D159A0F
P 5450 2900
F 0 "#PWR04" H 5450 2750 50  0001 C CNN
F 1 "+3V3" H 5450 3050 40  0000 C CNN
F 2 "" H 5450 2900 50  0000 C CNN
F 3 "" H 5450 2900 50  0000 C CNN
	1    5450 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D15A97A
P 5450 3550
F 0 "#PWR05" H 5450 3400 50  0001 C CNN
F 1 "+3V3" H 5450 3700 40  0000 C CNN
F 2 "" H 5450 3550 50  0000 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
	1    5450 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5D15B8E5
P 5450 4200
F 0 "#PWR06" H 5450 4050 50  0001 C CNN
F 1 "+3V3" H 5450 4350 40  0000 C CNN
F 2 "" H 5450 4200 50  0000 C CNN
F 3 "" H 5450 4200 50  0000 C CNN
	1    5450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5400 2500
Wire Wire Line
	5450 3100 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5450 3750 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5400 3800
Wire Wire Line
	5450 4400 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5400 4450
$Comp
L power:+3V3 #PWR07
U 1 1 5D160D9F
P 6900 4100
F 0 "#PWR07" H 6900 3950 50  0001 C CNN
F 1 "+3V3" H 6900 4250 40  0000 C CNN
F 2 "" H 6900 4100 50  0000 C CNN
F 3 "" H 6900 4100 50  0000 C CNN
	1    6900 4100
	-1   0    0    -1  
$EndComp
$Comp
L ugl:C C5
U 1 1 5D1232D1
P 6650 4500
F 0 "C5" H 6650 4600 40  0000 C CNN
F 1 "0.1uF" H 6650 4390 40  0000 C CNN
F 2 "UGL:SM0603" H 6650 4500 60  0001 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4600 6900 4700
Wire Wire Line
	6900 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4400
Wire Wire Line
	6650 4600 6650 4700
Wire Wire Line
	6650 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6900 4800
$EndSCHEMATC
