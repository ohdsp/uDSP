EESchema Schematic File Version 4
LIBS:uDSP-1.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "uDSP"
Date "2019-04-02"
Rev "1.1"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
Text Notes 950  1450 0    59   ~ 6
Generate a global reset based on 1V2 voltage rail.\nUse NCP308SNADJT1G adjustable version.\nSupports external reset signal.
Text Notes 950  1150 0    118  ~ 6
Voltage Monitor Reset
$Comp
L MyKiCadLibs-Lib:SWITCH SW601
U 1 1 57DA6BD2
P 7650 4400
F 0 "SW601" H 7850 4530 70  0000 C CNN
F 1 "FSMSM" H 7850 4650 70  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SW_TACT_SMD_FSMSM" H 7915 4400 60  0001 C CNN
F 3 "" H 7915 4400 60  0000 C CNN
F 4 "3.5mm x 6mm SMD tactile switch - e.g. Alcoswitch FSMSM" H 7650 4400 60  0001 C CNN "Description"
	1    7650 4400
	0    1    1    0   
$EndComp
Text Notes 8850 4800 0    59   ~ 6
External reset\ninput
$Comp
L power:GNDD #PWR0609
U 1 1 57DA6BE8
P 7650 4950
F 0 "#PWR0609" H 7650 4700 60  0001 C CNN
F 1 "GNDD" H 7650 4800 60  0000 C CNN
F 2 "" H 7650 4950 60  0000 C CNN
F 3 "" H 7650 4950 60  0000 C CNN
	1    7650 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0608
U 1 1 57DA6BEE
P 6700 4950
F 0 "#PWR0608" H 6700 4700 60  0001 C CNN
F 1 "GNDD" H 6700 4800 60  0000 C CNN
F 2 "" H 6700 4950 60  0000 C CNN
F 3 "" H 6700 4950 60  0000 C CNN
	1    6700 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0602
U 1 1 57DA6BFA
P 3100 4750
F 0 "#PWR0602" H 3100 4500 60  0001 C CNN
F 1 "GNDD" H 3100 4600 60  0000 C CNN
F 2 "" H 3100 4750 60  0000 C CNN
F 3 "" H 3100 4750 60  0000 C CNN
	1    3100 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0605
U 1 1 57DA6C00
P 5200 5150
F 0 "#PWR0605" H 5200 4900 60  0001 C CNN
F 1 "GNDD" H 5200 5000 60  0000 C CNN
F 2 "" H 5200 5150 60  0000 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0604
U 1 1 57DA6C06
P 4900 5150
F 0 "#PWR0604" H 4900 4900 60  0001 C CNN
F 1 "GNDD" H 4900 5000 60  0000 C CNN
F 2 "" H 4900 5150 60  0000 C CNN
F 3 "" H 4900 5150 60  0000 C CNN
	1    4900 5150
	-1   0    0    -1  
$EndComp
Text HLabel 8300 3400 2    60   Output ~ 6
GLB_RESET
Text HLabel 8700 4300 2    60   Input ~ 6
RST_IN
$Comp
L power:GNDD #PWR0611
U 1 1 57DA6C27
P 8200 3950
F 0 "#PWR0611" H 8200 3700 60  0001 C CNN
F 1 "GNDD" H 8200 3800 60  0000 C CNN
F 2 "" H 8200 3950 60  0000 C CNN
F 3 "" H 8200 3950 60  0000 C CNN
	1    8200 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0612
U 1 1 57DA6C34
P 8200 4950
F 0 "#PWR0612" H 8200 4700 60  0001 C CNN
F 1 "GNDD" H 8200 4800 60  0000 C CNN
F 2 "" H 8200 4950 60  0000 C CNN
F 3 "" H 8200 4950 60  0000 C CNN
	1    8200 4950
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CONN_2x1 P601
U 1 1 57DA6C4A
P 8250 4650
F 0 "P601" V 8745 4495 40  0000 C CNN
F 1 "CONN_2x1" V 8690 4610 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2_1MM" H 8590 4540 60  0001 C CNN
F 3 "" H 8590 4540 60  0000 C CNN
F 4 "1x2 2.54mm pitch pin header" H 8500 4400 40  0001 C CNN "Description"
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4750 8250 4750
Wire Wire Line
	8200 4950 8200 4750
Connection ~ 8050 4300
Wire Wire Line
	7250 4300 7650 4300
Wire Wire Line
	8050 4300 8050 4650
Wire Wire Line
	8050 4650 8250 4650
Wire Wire Line
	6550 3400 6900 3400
Wire Wire Line
	6550 4100 6250 4100
Wire Wire Line
	6550 2400 6550 2500
Wire Wire Line
	8200 3950 8200 3850
Connection ~ 6700 4300
Wire Wire Line
	6700 4400 6700 4300
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	3700 3750 3700 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4600 4900 4500
Wire Wire Line
	4600 4200 4900 4200
Wire Wire Line
	5200 5150 5200 5000
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	2600 4000 2600 4100
Connection ~ 7650 4300
Wire Wire Line
	6700 4950 6700 4800
Wire Wire Line
	7650 4950 7650 4800
Wire Wire Line
	7650 4400 7650 4300
Wire Wire Line
	8700 4300 8600 4300
Wire Wire Line
	8200 3450 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	3700 4200 4100 4200
$Comp
L power:+3V3 #PWR0601
U 1 1 592AFC1C
P 2600 4000
F 0 "#PWR0601" H 2600 3850 50  0001 C CNN
F 1 "+3V3" H 2600 4140 50  0000 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0603
U 1 1 596A1892
P 3700 3750
F 0 "#PWR0603" H 3700 3600 50  0001 C CNN
F 1 "+1V2" H 3700 3890 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Text HLabel 8300 2500 2    60   Output ~ 6
DSP_RESET
$Comp
L power:GNDD #PWR0610
U 1 1 59B068C0
P 8200 3100
F 0 "#PWR0610" H 8200 2850 60  0001 C CNN
F 1 "GNDD" H 8200 2950 60  0000 C CNN
F 2 "" H 8200 3100 60  0000 C CNN
F 3 "" H 8200 3100 60  0000 C CNN
	1    8200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	7400 2500 7450 2500
$Comp
L MyKiCadLibs-Lib:PIN TP602
U 1 1 59B06A4A
P 7550 2350
F 0 "TP602" H 7925 2350 40  0000 C CNN
F 1 "PIN" H 8050 2350 40  0001 C CNN
F 2 "MyKiCadLibs-Footprints:TP-1mm" H 7890 2240 60  0001 C CNN
F 3 "" H 7890 2240 60  0000 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Connection ~ 8200 2500
Wire Wire Line
	7550 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	6900 2500 6550 2500
Connection ~ 6550 3400
$Comp
L MyKiCadLibs-Lib:IC-RST-NCP308 U601
U 1 1 59C82394
P 6250 4100
F 0 "U601" H 6700 4350 60  0000 C CNN
F 1 "NCP308SNADJT1G" H 6700 4250 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT23-6" H 6750 3750 60  0001 C CNN
F 3 "" H 6200 4700 60  0001 C CNN
F 4 "On Semi NCP308SNADJT1G SOT-23-6 TSOP-6 Supervisor" H 6700 3650 60  0001 C CNN "Description"
	1    6250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4300
Wire Wire Line
	5200 4300 5350 4300
$Comp
L power:GNDD #PWR0606
U 1 1 59C8338F
P 6350 4450
F 0 "#PWR0606" H 6350 4200 60  0001 C CNN
F 1 "GNDD" H 6350 4300 60  0000 C CNN
F 2 "" H 6350 4450 60  0000 C CNN
F 3 "" H 6350 4450 60  0000 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4200
Wire Wire Line
	6350 4200 6250 4200
Connection ~ 6550 2500
$Comp
L power:+3V3 #PWR0607
U 1 1 59C83C09
P 6550 1800
F 0 "#PWR0607" H 6550 1650 50  0001 C CNN
F 1 "+3V3" H 6550 1940 50  0000 C CNN
F 2 "" H 6550 1800 50  0000 C CNN
F 3 "" H 6550 1800 50  0000 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	8050 4300 8100 4300
Wire Wire Line
	6700 4300 6750 4300
Wire Wire Line
	4900 4200 5350 4200
Wire Wire Line
	7650 4300 8050 4300
Wire Wire Line
	8200 3400 8300 3400
Wire Wire Line
	8200 2500 8300 2500
Wire Wire Line
	7450 2500 8200 2500
Wire Wire Line
	6550 3400 6550 4100
Wire Wire Line
	6550 2500 6550 3400
$Comp
L MyKiCadLibs-Lib:R R601
U 1 1 5C60B211
P 4350 4200
F 0 "R601" V 4450 4200 40  0000 C CNN
F 1 "18K7" V 4357 4201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 4280 4200 30  0001 C CNN
F 3 "" V 4270 4200 30  0000 C CNN
F 4 "63mW" V 4450 4200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4595 4200 40  0001 C CNN "Description"
F 6 "0603" V 4525 4200 40  0001 C CNN "Size"
F 7 "1%" V 4675 4200 40  0001 C CNN "Tolerance"
	1    4350 4200
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R602
U 1 1 5C60CB5B
P 4900 4850
F 0 "R602" V 5000 4850 40  0000 C CNN
F 1 "10K" V 4907 4851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 4830 4850 30  0001 C CNN
F 3 "" V 4820 4850 30  0000 C CNN
F 4 "63mW" V 5000 4850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5145 4850 40  0001 C CNN "Description"
F 6 "0603" V 5075 4850 40  0001 C CNN "Size"
F 7 "1%" V 5225 4850 40  0001 C CNN "Tolerance"
	1    4900 4850
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C602
U 1 1 5C60E2AA
P 3100 4400
F 0 "C602" H 3100 4500 40  0000 L CNN
F 1 "100n" H 3110 4315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 3138 4250 30  0001 C CNN
F 3 "" H 3100 4500 60  0000 C CNN
F 4 "50V" H 3115 4245 40  0000 L CNN "Voltage"
F 5 "X7R" H 3115 4175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 3100 4700 40  0001 L CNN "Description"
F 7 "10%" H 3170 4035 40  0001 C CNN "Tolerance"
F 8 "0603" H 3110 4105 40  0000 L CNN "Size"
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3600 4100
$Comp
L MyKiCadLibs-Lib:C C603
U 1 1 5C614C30
P 5200 4800
F 0 "C603" H 5200 4900 40  0000 L CNN
F 1 "10n" H 5210 4715 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 5238 4650 30  0001 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
F 4 "50V" H 5215 4645 40  0000 L CNN "Voltage"
F 5 "X7R" H 5215 4575 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 5200 5100 40  0001 L CNN "Description"
F 7 "10%" H 5270 4435 40  0001 C CNN "Tolerance"
F 8 "0603" H 5210 4505 40  0000 L CNN "Size"
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C604
U 1 1 5C6160CB
P 6700 4600
F 0 "C604" H 6700 4700 40  0000 L CNN
F 1 "10n" H 6710 4515 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6738 4450 30  0001 C CNN
F 3 "" H 6700 4700 60  0000 C CNN
F 4 "50V" H 6715 4445 40  0000 L CNN "Voltage"
F 5 "X7R" H 6715 4375 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6700 4900 40  0001 L CNN "Description"
F 7 "10%" H 6770 4235 40  0001 C CNN "Tolerance"
F 8 "0603" H 6710 4305 40  0000 L CNN "Size"
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R604
U 1 1 5C61F3D0
P 7000 4300
F 0 "R604" V 7100 4300 40  0000 C CNN
F 1 "100" V 7007 4301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6930 4300 30  0001 C CNN
F 3 "" V 6920 4300 30  0000 C CNN
F 4 "63mW" V 7100 4300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7245 4300 40  0001 C CNN "Description"
F 6 "0603" V 7175 4300 40  0001 C CNN "Size"
F 7 "1%" V 7325 4300 40  0001 C CNN "Tolerance"
	1    7000 4300
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R606
U 1 1 5C6244D4
P 7150 3400
F 0 "R606" V 7250 3400 40  0000 C CNN
F 1 "100" V 7157 3401 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7080 3400 30  0001 C CNN
F 3 "" V 7070 3400 30  0000 C CNN
F 4 "63mW" V 7250 3400 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7395 3400 40  0001 C CNN "Description"
F 6 "0603" V 7325 3400 40  0001 C CNN "Size"
F 7 "1%" V 7475 3400 40  0001 C CNN "Tolerance"
	1    7150 3400
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R605
U 1 1 5C6258EC
P 7150 2500
F 0 "R605" V 7250 2500 40  0000 C CNN
F 1 "100" V 7157 2501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7080 2500 30  0001 C CNN
F 3 "" V 7070 2500 30  0000 C CNN
F 4 "63mW" V 7250 2500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7395 2500 40  0001 C CNN "Description"
F 6 "0603" V 7325 2500 40  0001 C CNN "Size"
F 7 "1%" V 7475 2500 40  0001 C CNN "Tolerance"
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R603
U 1 1 5C627576
P 6550 2150
F 0 "R603" V 6650 2150 40  0000 C CNN
F 1 "2K2" V 6557 2151 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6480 2150 30  0001 C CNN
F 3 "" V 6470 2150 30  0000 C CNN
F 4 "63mW" V 6650 2150 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6795 2150 40  0001 C CNN "Description"
F 6 "0603" V 6725 2150 40  0001 C CNN "Size"
F 7 "1%" V 6875 2150 40  0001 C CNN "Tolerance"
	1    6550 2150
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C605
U 1 1 5C62929C
P 8200 2800
F 0 "C605" H 8200 2900 40  0000 L CNN
F 1 "100n" H 8210 2715 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 8238 2650 30  0001 C CNN
F 3 "" H 8200 2900 60  0000 C CNN
F 4 "50V" H 8215 2645 40  0000 L CNN "Voltage"
F 5 "X7R" H 8215 2575 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 8200 3100 40  0001 L CNN "Description"
F 7 "10%" H 8270 2435 40  0001 C CNN "Tolerance"
F 8 "0603" H 8210 2505 40  0000 L CNN "Size"
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C606
U 1 1 5C62CF17
P 8200 3650
F 0 "C606" H 8200 3750 40  0000 L CNN
F 1 "100n" H 8210 3565 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 8238 3500 30  0001 C CNN
F 3 "" H 8200 3750 60  0000 C CNN
F 4 "50V" H 8215 3495 40  0000 L CNN "Voltage"
F 5 "X7R" H 8215 3425 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 8200 3950 40  0001 L CNN "Description"
F 7 "10%" H 8270 3285 40  0001 C CNN "Tolerance"
F 8 "0603" H 8210 3355 40  0000 L CNN "Size"
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R607
U 1 1 5C62EC04
P 8350 4300
F 0 "R607" V 8450 4300 40  0000 C CNN
F 1 "0" V 8357 4301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 8280 4300 30  0001 C CNN
F 3 "" V 8270 4300 30  0000 C CNN
F 4 "63mW" V 8450 4300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8595 4300 40  0001 C CNN "Description"
F 6 "0603" V 8525 4300 40  0001 C CNN "Size"
F 7 "1%" V 8675 4300 40  0001 C CNN "Tolerance"
	1    8350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4100 3100 4100
Wire Wire Line
	3100 4600 3100 4750
$Comp
L power:+3V3 #PWR0102
U 1 1 5C775034
P 6400 3300
F 0 "#PWR0102" H 6400 3150 50  0001 C CNN
F 1 "+3V3" H 6400 3440 50  0000 C CNN
F 2 "" H 6400 3300 50  0000 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6400 3400
$Comp
L MyKiCadLibs-Lib:R R608
U 1 1 5C77503F
P 6400 3650
F 0 "R608" V 6500 3650 40  0000 C CNN
F 1 "2K2" V 6407 3651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6330 3650 30  0001 C CNN
F 3 "" V 6320 3650 30  0000 C CNN
F 4 "63mW" V 6500 3650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6645 3650 40  0001 C CNN "Description"
F 6 "0603" V 6575 3650 40  0001 C CNN "Size"
F 7 "1%" V 6725 3650 40  0001 C CNN "Tolerance"
	1    6400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	7400 3400 8200 3400
Wire Wire Line
	2600 4200 2600 4100
Connection ~ 2600 4100
$Comp
L power:GNDD #PWR0103
U 1 1 5C7A36B4
P 2600 4750
F 0 "#PWR0103" H 2600 4500 60  0001 C CNN
F 1 "GNDD" H 2600 4600 60  0000 C CNN
F 2 "" H 2600 4750 60  0000 C CNN
F 3 "" H 2600 4750 60  0000 C CNN
	1    2600 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2600 4750
Text Notes 7350 5250 0    59   ~ 6
Reset switch
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C81D216
P 2600 4400
AR Path="/54BE4270/5C81D216" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5C81D216" Ref="C?"  Part="1" 
AR Path="/592AF00E/5C81D216" Ref="C601"  Part="1" 
F 0 "C601" H 2600 4500 40  0000 L CNN
F 1 "10u" H 2610 4315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 2638 4250 30  0001 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
F 4 "10V" H 2615 4245 40  0000 L CNN "Voltage"
F 5 "X5R" H 2615 4175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2600 4700 40  0001 L CNN "Description"
F 7 "20%" H 2670 4035 40  0001 C CNN "Tolerance"
F 8 "0603" H 2610 4105 40  0001 L CNN "Size"
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R609
U 1 1 5C9CBDD1
P 4350 4500
F 0 "R609" V 4450 4500 40  0000 C CNN
F 1 "N/F" V 4357 4501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 4280 4500 30  0001 C CNN
F 3 "" V 4270 4500 30  0000 C CNN
F 4 "63mW" V 4450 4500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4595 4500 40  0001 C CNN "Description"
F 6 "0603" V 4525 4500 40  0001 C CNN "Size"
F 7 "1%" V 4675 4500 40  0001 C CNN "Tolerance"
	1    4350 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4100 5350 4100
Wire Wire Line
	4900 5100 4900 5150
Wire Wire Line
	4600 4500 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4900 4200
Text Notes 3450 5650 0    59   ~ 6
Fit R601 OR R609\nFor 3V3 R609 = 68K, R602 = 10K, R601 = NOT FITTED/UNPOPULATED\nFor 1V2 R601 = 18K7, R602 = 10K, R609 = NOT FITTED/UNPOPULATED
$EndSCHEMATC
