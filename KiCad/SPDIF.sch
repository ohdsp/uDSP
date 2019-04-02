EESchema Schematic File Version 4
LIBS:uDSP-1.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "uDSP"
Date "2019-04-02"
Rev "1.1"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
$Comp
L power:GNDD #PWR0403
U 1 1 54E21D36
P 6500 2650
F 0 "#PWR0403" H 6500 2400 60  0001 C CNN
F 1 "GNDD" H 6500 2500 60  0000 C CNN
F 2 "" H 6500 2650 60  0000 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0404
U 1 1 54E607CA
P 6600 5900
F 0 "#PWR0404" H 6600 5650 60  0001 C CNN
F 1 "GNDD" H 6600 5750 60  0000 C CNN
F 2 "" H 6600 5900 60  0000 C CNN
F 3 "" H 6600 5900 60  0000 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0402
U 1 1 54E24752
P 1550 2700
F 0 "#PWR0402" H 1550 2450 60  0001 C CNN
F 1 "GNDD" H 1550 2550 60  0000 C CNN
F 2 "" H 1550 2700 60  0000 C CNN
F 3 "" H 1550 2700 60  0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Text Notes 850  950  0    118  ~ 6
SPDIF Optical Input and Output - Mounted off-board
$Comp
L power:GNDD #PWR0406
U 1 1 54E30F61
P 7100 3150
F 0 "#PWR0406" H 7100 2900 60  0001 C CNN
F 1 "GNDD" H 7100 3000 60  0000 C CNN
F 2 "" H 7100 3150 60  0000 C CNN
F 3 "" H 7100 3150 60  0000 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Text Notes 8000 2650 2    60   ~ 6
Optical Input
Text HLabel 5200 3000 0    60   Output ~ 6
SPDIF_RX
Text HLabel 5750 5300 0    60   Input ~ 6
SPDIF_TX
Wire Wire Line
	6500 1950 6500 2200
Wire Wire Line
	6500 2650 6500 2600
Wire Wire Line
	6600 5900 6600 5750
Wire Wire Line
	1450 1550 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	2150 1550 2150 1950
Connection ~ 2150 1550
Wire Wire Line
	1550 2350 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	2150 2650 2150 2350
Wire Wire Line
	800  1400 800  1550
Wire Wire Line
	800  1550 950  1550
Connection ~ 3250 1550
Wire Wire Line
	7050 5300 6350 5300
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	5850 5300 5750 5300
Text Notes 7700 5100 2    60   ~ 6
Optical Output
$Comp
L power:+3V3 #PWR0401
U 1 1 59B0FB8D
P 800 1400
F 0 "#PWR0401" H 800 1250 50  0001 C CNN
F 1 "+3V3" H 800 1540 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
Text Label 3350 1550 0    60   ~ 6
SPDIF_3V3
Wire Wire Line
	1550 2650 1550 2700
Wire Wire Line
	3250 1550 3250 4950
$Comp
L MyKiCadLibs-Lib:CONN_3x1 P402
U 1 1 5C67F4A2
P 7350 2800
F 0 "P402" H 7778 2723 40  0000 L CNN
F 1 "CONN_3x1" H 7778 2647 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_3_1MM" H 7690 2690 60  0001 C CNN
F 3 "" H 7690 2690 60  0000 C CNN
F 4 "1x3 2.54mm pitch pin header" H 7600 2500 40  0001 C CNN "Description"
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7350 2900
Wire Wire Line
	7100 2900 7100 3150
Wire Wire Line
	6500 3000 6900 3000
Wire Wire Line
	6900 2850 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 7350 3000
Wire Wire Line
	7250 1950 7250 2800
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	6900 2350 6900 1950
Wire Wire Line
	6500 1950 6900 1950
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 7250 1950
Wire Wire Line
	6500 1550 6500 1950
Wire Wire Line
	3250 1550 6500 1550
Connection ~ 6500 1950
$Comp
L MyKiCadLibs-Lib:CONN_3x1 P401
U 1 1 5C68C370
P 7050 5300
F 0 "P401" H 7478 5223 40  0000 L CNN
F 1 "CONN_3x1" H 7478 5147 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_3_1MM" H 7390 5190 60  0001 C CNN
F 3 "" H 7390 5190 60  0000 C CNN
F 4 "1x3 2.54mm pitch pin header" H 7300 5000 40  0001 C CNN "Description"
	1    7050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 5400
Wire Wire Line
	6850 5400 7050 5400
$Comp
L power:GNDD #PWR0405
U 1 1 5C68F9FE
P 6850 5900
F 0 "#PWR0405" H 6850 5650 60  0001 C CNN
F 1 "GNDD" H 6850 5750 60  0000 C CNN
F 2 "" H 6850 5900 60  0000 C CNN
F 3 "" H 6850 5900 60  0000 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 5900
Wire Wire Line
	6850 5500 7050 5500
Wire Wire Line
	6600 5350 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 6850 4950
Wire Wire Line
	3250 4950 6600 4950
Wire Wire Line
	1550 1550 2150 1550
Wire Wire Line
	1550 2650 2150 2650
Wire Wire Line
	2150 1550 3250 1550
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C847A6B
P 1550 2150
AR Path="/54BE4270/5C847A6B" Ref="C?"  Part="1" 
AR Path="/54E30917/5C847A6B" Ref="C401"  Part="1" 
F 0 "C401" H 1550 2250 40  0000 L CNN
F 1 "100p" H 1560 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 1588 2000 30  0001 C CNN
F 3 "" H 1550 2250 60  0000 C CNN
F 4 "50V" H 1565 1995 40  0000 L CNN "Voltage"
F 5 "NP0" H 1565 1925 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 1550 2450 40  0001 L CNN "Description"
F 7 "5%" H 1620 1785 40  0001 C CNN "Tolerance"
F 8 "0603" H 1560 1855 40  0001 L CNN "Size"
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C848E8D
P 5700 3000
AR Path="/54BE4270/5C848E8D" Ref="R?"  Part="1" 
AR Path="/54E30917/5C848E8D" Ref="R403"  Part="1" 
F 0 "R403" V 5800 3000 40  0000 C CNN
F 1 "22" V 5707 3001 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5630 3000 30  0001 C CNN
F 3 "" V 5620 3000 30  0000 C CNN
F 4 "63mW" V 5800 3000 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5945 3000 40  0001 C CNN "Description"
F 6 "0603" V 5875 3000 40  0001 C CNN "Size"
F 7 "1%" V 6025 3000 40  0001 C CNN "Tolerance"
	1    5700 3000
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C8495D9
P 6100 5300
AR Path="/54BE4270/5C8495D9" Ref="R?"  Part="1" 
AR Path="/54E30917/5C8495D9" Ref="R404"  Part="1" 
F 0 "R404" V 6200 5300 40  0000 C CNN
F 1 "22" V 6107 5301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6030 5300 30  0001 C CNN
F 3 "" V 6020 5300 30  0000 C CNN
F 4 "63mW" V 6200 5300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6345 5300 40  0001 C CNN "Description"
F 6 "0603" V 6275 5300 40  0001 C CNN "Size"
F 7 "1%" V 6425 5300 40  0001 C CNN "Tolerance"
	1    6100 5300
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C84A4B3
P 6900 2600
AR Path="/54BE4270/5C84A4B3" Ref="R?"  Part="1" 
AR Path="/54E30917/5C84A4B3" Ref="R405"  Part="1" 
F 0 "R405" V 7000 2600 40  0000 C CNN
F 1 "10K" V 6907 2601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6830 2600 30  0001 C CNN
F 3 "" V 6820 2600 30  0000 C CNN
F 4 "63mW" V 7000 2600 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7145 2600 40  0001 C CNN "Description"
F 6 "0603" V 7075 2600 40  0001 C CNN "Size"
F 7 "1%" V 7225 2600 40  0001 C CNN "Tolerance"
	1    6900 2600
	1    0    0    1   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C89ADB4
P 6500 2400
AR Path="/54BE4270/5C89ADB4" Ref="C?"  Part="1" 
AR Path="/54E8D6A6/5C89ADB4" Ref="C?"  Part="1" 
AR Path="/54E30917/5C89ADB4" Ref="C404"  Part="1" 
F 0 "C404" H 6500 2500 40  0000 L CNN
F 1 "100n" H 6510 2315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6538 2250 30  0001 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
F 4 "50V" H 6515 2245 40  0000 L CNN "Voltage"
F 5 "X7R" H 6515 2175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6500 2700 40  0001 L CNN "Description"
F 7 "10%" H 6570 2035 40  0001 C CNN "Tolerance"
F 8 "0603" H 6510 2105 40  0000 L CNN "Size"
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C89BA63
P 6600 5550
AR Path="/54BE4270/5C89BA63" Ref="C?"  Part="1" 
AR Path="/54E8D6A6/5C89BA63" Ref="C?"  Part="1" 
AR Path="/54E30917/5C89BA63" Ref="C405"  Part="1" 
F 0 "C405" H 6600 5650 40  0000 L CNN
F 1 "100n" H 6610 5465 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6638 5400 30  0001 C CNN
F 3 "" H 6600 5650 60  0000 C CNN
F 4 "50V" H 6615 5395 40  0000 L CNN "Voltage"
F 5 "X7R" H 6615 5325 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6600 5850 40  0001 L CNN "Description"
F 7 "10%" H 6670 5185 40  0001 C CNN "Tolerance"
F 8 "0603" H 6610 5255 40  0000 L CNN "Size"
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C8BB2DA
P 6300 3000
AR Path="/54BE4270/5C8BB2DA" Ref="C?"  Part="1" 
AR Path="/54E8D6A6/5C8BB2DA" Ref="C?"  Part="1" 
AR Path="/54E30917/5C8BB2DA" Ref="C403"  Part="1" 
F 0 "C403" H 6300 3100 40  0000 L CNN
F 1 "10n" H 6310 2915 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6338 2850 30  0001 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
F 4 "50V" H 6315 2845 40  0000 L CNN "Voltage"
F 5 "X7R" H 6315 2775 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6300 3300 40  0001 L CNN "Description"
F 7 "10%" H 6370 2635 40  0001 C CNN "Tolerance"
F 8 "0603" H 6310 2705 40  0000 L CNN "Size"
	1    6300 3000
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C81FB99
P 2150 2150
AR Path="/54BE4270/5C81FB99" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5C81FB99" Ref="C?"  Part="1" 
AR Path="/54E30917/5C81FB99" Ref="C402"  Part="1" 
F 0 "C402" H 2150 2250 40  0000 L CNN
F 1 "22u" H 2160 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 2188 2000 30  0001 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
F 4 "10V" H 2165 1995 40  0000 L CNN "Voltage"
F 5 "X5R" H 2165 1925 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2150 2450 40  0001 L CNN "Description"
F 7 "10%" H 2220 1785 40  0001 C CNN "Tolerance"
F 8 "0603" H 2160 1855 40  0001 L CNN "Size"
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C888E19
P 1200 1550
AR Path="/54BE4270/5C888E19" Ref="R?"  Part="1" 
AR Path="/54E30917/5C888E19" Ref="R401"  Part="1" 
F 0 "R401" V 1300 1550 40  0000 C CNN
F 1 "1" V 1207 1551 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 1130 1550 30  0001 C CNN
F 3 "" V 1120 1550 30  0000 C CNN
F 4 "63mW" V 1300 1550 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 1445 1550 40  0001 C CNN "Description"
F 6 "0603" V 1375 1550 40  0001 C CNN "Size"
F 7 "1%" V 1525 1550 40  0001 C CNN "Tolerance"
	1    1200 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 1550 1550 1950
$EndSCHEMATC
