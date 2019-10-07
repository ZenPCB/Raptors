EESchema Schematic File Version 4
LIBS:RapTorS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RapTorS"
Date "2018-08-06"
Rev "0.1"
Comp "ZenPCB"
Comment1 "Pierre-Xavier Rousseau"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RapTorS-rescue:antenna_433Mhz-antenna ANT1
U 1 1 5B61E0D6
P 5650 4850
F 0 "ANT1" H 5878 4540 50  0000 L CNN
F 1 "antenna_433Mhz" H 5878 4449 50  0000 L CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5B61E2AD
P 1350 1450
F 0 "J1" H 1405 1917 50  0000 C CNN
F 1 "Molex 48037-2200" H 1405 1826 50  0000 C CNN
F 2 "PX_Molex:MOLEX_USB_48037-2200" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:LED_ALT-device D1
U 1 1 5B61E4BB
P 1600 5700
F 0 "D1" H 1600 5550 50  0000 C CNN
F 1 "LED_ALT" H 1650 5550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	0    -1   -1   0   
$EndComp
$Comp
L RapTorS-rescue:C-device C2
U 1 1 5B62F72B
P 2900 1550
F 0 "C2" H 3015 1596 50  0000 L CNN
F 1 "100nF" H 3015 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 1400 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:R-device R1
U 1 1 5B62F9B3
P 1250 2100
F 0 "R1" H 1320 2146 50  0000 L CNN
F 1 "1M" H 1320 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1180 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:C-device C4
U 1 1 5B62FCC2
P 8700 3300
F 0 "C4" H 8815 3346 50  0000 L CNN
F 1 "100nF" H 8815 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 3150 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5B62FF31
P 2500 1250
F 0 "L1" H 2500 1465 50  0000 C CNN
F 1 "33R" H 2500 1374 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
F 4 "Ferrite bead" H 2500 1250 50  0001 C CNN "Comment"
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:C-device C1
U 1 1 5B6302A0
P 2150 1550
F 0 "C1" H 2265 1596 50  0000 L CNN
F 1 "10nF" H 2265 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 1400 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 2150 1250
Wire Wire Line
	2150 1400 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2250 1250
Wire Wire Line
	2750 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1400
Wire Wire Line
	2900 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1400
Connection ~ 2900 1250
$Comp
L power:+5V #PWR01
U 1 1 5B630486
P 3550 1100
F 0 "#PWR01" H 3550 950 50  0001 C CNN
F 1 "+5V" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1250
Connection ~ 3550 1250
$Comp
L power:GND #PWR05
U 1 1 5B630631
P 2150 1800
F 0 "#PWR05" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B63066A
P 2900 1800
F 0 "#PWR06" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B63068F
P 3550 1800
F 0 "#PWR07" H 3550 1550 50  0001 C CNN
F 1 "GND" H 3555 1627 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1800
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	3550 1700 3550 1800
$Comp
L power:GND #PWR09
U 1 1 5B63081F
P 1250 2400
F 0 "#PWR09" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1255 2227 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1250 1950
Wire Wire Line
	1250 2250 1250 2400
$Comp
L power:GND #PWR010
U 1 1 5B6309AF
P 1600 2400
F 0 "#PWR010" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1605 2227 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 1950
Wire Wire Line
	1350 1950 1600 1950
Wire Wire Line
	1600 1950 1600 2400
Text GLabel 1750 1450 2    50   BiDi ~ 0
D+
Text GLabel 1750 1550 2    50   BiDi ~ 0
D-
Wire Notes Line
	1000 800  1000 2700
Text Notes 3700 2650 0    50   ~ 0
USB
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1750 1450 1650 1450
Text GLabel 7000 2850 0    50   Output ~ 0
MISO
$Comp
L RapTorS-rescue:TLV71333PDBV-regul U2
U 1 1 5B6396D9
P 2300 3400
F 0 "U2" H 2300 3742 50  0000 C CNN
F 1 "TLV71333PDBV" H 2300 3651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2300 3725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B68188F
P 2300 3950
F 0 "#PWR017" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1900 3300
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	2300 3950 2300 3700
$Comp
L power:+5V #PWR012
U 1 1 5B683BB0
P 1500 3200
F 0 "#PWR012" H 1500 3050 50  0001 C CNN
F 1 "+5V" H 1515 3373 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3200
$Comp
L RapTorS-rescue:C-device C6
U 1 1 5B684462
P 2750 3600
F 0 "C6" H 2865 3646 50  0000 L CNN
F 1 "100nF" H 2865 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 3450 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3450
$Comp
L power:GND #PWR018
U 1 1 5B684DFE
P 2750 3950
F 0 "#PWR018" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 3750
$Comp
L power:+3V3 #PWR013
U 1 1 5B685845
P 2750 3200
F 0 "#PWR013" H 2750 3050 50  0001 C CNN
F 1 "+3V3" H 2765 3373 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Connection ~ 2750 3300
Wire Wire Line
	2750 3200 2750 3300
Wire Notes Line
	1000 2800 3700 2800
Wire Notes Line
	3700 2800 3700 4500
Wire Notes Line
	3700 4500 1000 4500
Wire Notes Line
	1000 4500 1000 2800
Text Notes 3500 4450 0    50   ~ 0
PSU
$Comp
L power:+3V3 #PWR03
U 1 1 5B69130A
P 7800 5050
F 0 "#PWR03" H 7800 4900 50  0001 C CNN
F 1 "+3V3" H 7815 5223 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7800 5200
Text Notes 10500 4100 0    50   ~ 0
CPU
$Comp
L RapTorS-rescue:E07-M1101S-E07-M1101S U3
U 1 1 5B7B9984
P 4750 5400
F 0 "U3" H 4750 5525 50  0000 C CNN
F 1 "E07-M1101S" H 4750 5434 50  0000 C CNN
F 2 "E07-M1101S:E07-M1101S" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5450
$Comp
L power:GND #PWR020
U 1 1 5B7BD2F4
P 5500 6150
F 0 "#PWR020" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5505 5977 50  0000 C CNN
F 2 "" H 5500 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5950 5500 5950
Wire Wire Line
	5500 5950 5500 6100
Wire Wire Line
	5300 6100 5500 6100
Connection ~ 5500 6100
Wire Wire Line
	5500 6100 5500 6150
$Comp
L power:+3V3 #PWR019
U 1 1 5B7BEE4E
P 4100 5400
F 0 "#PWR019" H 4100 5250 50  0001 C CNN
F 1 "+3V3" H 4115 5573 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4100 5500
Wire Wire Line
	4100 5500 4100 5400
Text GLabel 7750 1700 1    50   Output ~ 0
LED_R
Text GLabel 4150 5950 0    50   Input ~ 0
SCK
Wire Wire Line
	4150 5950 4200 5950
Text GLabel 5350 5800 2    50   Output ~ 0
MISO
Wire Wire Line
	5300 5800 5350 5800
Text GLabel 4150 6100 0    50   Input ~ 0
MOSI
Wire Wire Line
	4150 6100 4200 6100
Text GLabel 7000 3050 0    50   Output ~ 0
CSN
Text GLabel 4150 5800 0    50   Input ~ 0
CSN
Wire Wire Line
	4150 5800 4200 5800
Text GLabel 4150 5650 0    50   Output ~ 0
GDO0
Wire Wire Line
	4150 5650 4200 5650
Text GLabel 7650 3800 3    50   Input ~ 0
GDO0
Text GLabel 5350 5650 2    50   Output ~ 0
GDO2
Wire Wire Line
	5350 5650 5300 5650
Text GLabel 7650 1700 1    50   Input ~ 0
GDO2
Text GLabel 1450 5950 0    50   Input ~ 0
LED_R
$Comp
L RapTorS-rescue:R-device R2
U 1 1 5B7E08B9
P 1600 5300
F 0 "R2" H 1670 5346 50  0000 L CNN
F 1 "39R" H 1670 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1530 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1600 5550
Wire Wire Line
	1600 5950 1600 5850
Wire Notes Line
	1000 6250 1000 4650
Text Notes 2550 6200 0    50   ~ 0
LEDS
Wire Notes Line
	6700 4650 3000 4650
Wire Notes Line
	3000 4650 3000 6600
Wire Notes Line
	3000 6600 6700 6600
Wire Notes Line
	6700 6600 6700 4650
Text Notes 6400 6550 0    50   ~ 0
RADIO
Wire Notes Line
	2800 6250 2800 4650
Wire Notes Line
	1000 4650 2800 4650
Wire Notes Line
	1000 6250 2800 6250
$Comp
L Connector:TestPoint J2
U 1 1 5B7D9504
P 1600 6550
F 0 "J2" V 1600 6737 50  0000 L CNN
F 1 "TestPoint" V 1645 6738 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1600 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J3
U 1 1 5B7D95BB
P 1600 6750
F 0 "J3" V 1600 6937 50  0000 L CNN
F 1 "TestPoint" V 1645 6938 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1600 6750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J4
U 1 1 5B7D9654
P 1600 6950
F 0 "J4" V 1600 7137 50  0000 L CNN
F 1 "TestPoint" V 1645 7138 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1600 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J5
U 1 1 5B7D969E
P 1600 7150
F 0 "J5" V 1600 7337 50  0000 L CNN
F 1 "TestPoint" V 1645 7338 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 1800 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J6
U 1 1 5B7D96DD
P 1600 7350
F 0 "J6" V 1600 7537 50  0000 L CNN
F 1 "TestPoint" V 1645 7538 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1600 7350
	0    1    1    0   
$EndComp
Text GLabel 1500 6550 0    50   Output ~ 0
~RESET
$Comp
L power:+3V3 #PWR014
U 1 1 5B7D9D26
P 1500 6750
F 0 "#PWR014" H 1500 6600 50  0001 C CNN
F 1 "+3V3" V 1500 7000 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B7D9D5F
P 1500 6950
F 0 "#PWR015" H 1500 6700 50  0001 C CNN
F 1 "GND" V 1500 6750 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	0    1    1    0   
$EndComp
Text GLabel 1500 7350 0    50   Output ~ 0
SWCLK
Wire Wire Line
	1500 6550 1600 6550
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	1500 6950 1600 6950
Wire Wire Line
	1500 7150 1600 7150
Wire Wire Line
	1600 7350 1500 7350
Wire Notes Line
	1000 6350 2000 6350
Wire Notes Line
	2000 6350 2000 7600
Wire Notes Line
	2000 7600 1000 7600
Wire Notes Line
	1000 7600 1000 6350
Text Notes 1550 7550 0    50   ~ 0
PROG SWD
Wire Notes Line
	3900 800  3900 2700
Wire Notes Line
	1000 2700 3900 2700
Wire Notes Line
	1000 800  3900 800 
Text Notes 1050 4450 0    50   ~ 0
No capacitor in input, because there is already C2
$Comp
L RapTorS-rescue:C-device C3
U 1 1 5B887802
P 3550 1550
F 0 "C3" H 3665 1596 50  0000 L CNN
F 1 "4.7uF" H 3665 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1400 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:EFM32HG308F64G-A-QFN24-EFM32HG308F64G-A-QFN24 IC1
U 1 1 5B969C21
P 7050 2550
F 0 "IC1" H 8400 3250 50  0000 L CNN
F 1 "EFM32HG308F64G-A-QFN24" H 7300 2700 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_5x5mm_Pitch0.65mm" H 8500 3150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8727100" H 8500 3050 50  0001 L CNN
F 4 "EFM32HG308 Microcontroller, 64k, USB Silicon Labs EFM32HG308F64G-A-QFN24, 32bit ARM Cortex M0+ Microcontroller, 25MHz, 64 kB Flash, 24-Pin QFN" H 8500 2950 50  0001 L CNN "Description"
F 5 "0.9" H 8500 2850 50  0001 L CNN "Height"
F 6 "Silicon Labs" H 8500 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "EFM32HG308F64G-A-QFN24" H 8500 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8727100P" H 8500 2550 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8727100P" H 8500 2450 50  0001 L CNN "RS Price/Stock"
F 10 "EFM32HG308F64G-A-QFN24" H 8500 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/efm32hg308f64g-a-qfn24/silicon-labs" H 8500 2250 50  0001 L CNN "Arrow Price/Stock"
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:C-device C5
U 1 1 5B9811AE
P 9200 3300
F 0 "C5" H 9315 3346 50  0000 L CNN
F 1 "1uF" H 9315 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 3150 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B9830CC
P 9200 3550
F 0 "#PWR0101" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5B985151
P 8750 3050
F 0 "#PWR0102" H 8750 2900 50  0001 C CNN
F 1 "+3V3" V 8750 3250 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3050 8650 3050
$Comp
L power:+5V #PWR0103
U 1 1 5B98D276
P 8700 2850
F 0 "#PWR0103" H 8700 2700 50  0001 C CNN
F 1 "+5V" V 8700 3050 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2850 8700 2850
$Comp
L RapTorS-rescue:C-device C7
U 1 1 5B98F486
P 9650 3300
F 0 "C7" H 9765 3346 50  0000 L CNN
F 1 "1uF" H 9765 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 3150 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B99163C
P 9650 3550
F 0 "#PWR0104" H 9650 3300 50  0001 C CNN
F 1 "GND" H 9655 3377 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B993A2E
P 7550 1700
F 0 "#PWR0105" H 7550 1450 50  0001 C CNN
F 1 "GND" H 7555 1527 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1750 7550 1700
$Comp
L power:+3V3 #PWR0106
U 1 1 5B995FA4
P 7850 1050
F 0 "#PWR0106" H 7850 900 50  0001 C CNN
F 1 "+3V3" H 7865 1223 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5B9984C4
P 6300 2500
F 0 "#PWR0107" H 6300 2350 50  0001 C CNN
F 1 "+3V3" V 6300 2700 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Text GLabel 7550 3800 3    50   Input ~ 0
~RESET
Wire Wire Line
	7550 3800 7550 3750
$Comp
L power:+3V3 #PWR0108
U 1 1 5B99DEAB
P 7750 3800
F 0 "#PWR0108" H 7750 3650 50  0001 C CNN
F 1 "+3V3" V 7750 4000 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3800 7750 3750
$Comp
L power:+3V3 #PWR0109
U 1 1 5B9A06A1
P 8050 3800
F 0 "#PWR0109" H 8050 3650 50  0001 C CNN
F 1 "+3V3" V 8050 4000 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3800 8050 3750
Text GLabel 9150 2400 2    50   BiDi ~ 0
D+
Wire Wire Line
	8650 2550 8700 2550
Text GLabel 9150 2650 2    50   BiDi ~ 0
D-
Wire Wire Line
	8700 2650 8650 2650
$Comp
L RapTorS-rescue:R-device R4
U 1 1 5B9A8653
P 8850 2400
F 0 "R4" V 8950 2350 50  0000 L CNN
F 1 "15R" V 8850 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 8780 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0001 C CNN
	1    8850 2400
	0    -1   -1   0   
$EndComp
$Comp
L RapTorS-rescue:R-device R5
U 1 1 5B9A86D7
P 8850 2650
F 0 "R5" V 8750 2600 50  0000 L CNN
F 1 "15R" V 8850 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 8780 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	9000 2650 9150 2650
Wire Wire Line
	8700 2400 8700 2550
Text GLabel 8050 1700 1    50   BiDi ~ 0
SWDIO
Wire Wire Line
	8050 1750 8050 1700
Text GLabel 1500 7150 0    50   BiDi ~ 0
SWDIO
Text GLabel 8150 1700 1    50   Output ~ 0
SWCLK
Wire Wire Line
	8150 1700 8150 1750
Wire Wire Line
	7050 2550 7000 2550
Wire Wire Line
	7000 2950 7050 2950
Wire Wire Line
	7050 3050 7000 3050
Wire Wire Line
	7650 3800 7650 3750
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5B96E443
P 10900 6850
F 0 "#LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text GLabel 7000 2750 0    50   Output ~ 0
MOSI
Wire Wire Line
	7050 2750 7000 2750
Text GLabel 7000 2950 0    50   Output ~ 0
SCK
Wire Wire Line
	7650 1750 7650 1700
Wire Wire Line
	8700 3050 8700 3150
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 8750 3050
$Comp
L power:GND #PWR011
U 1 1 5B98C4FD
P 8700 3550
F 0 "#PWR011" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 3550
Wire Wire Line
	9200 3450 9200 3550
Wire Wire Line
	9650 3550 9650 3450
Wire Wire Line
	9650 2750 9650 3150
Wire Wire Line
	9200 2950 9200 3150
Wire Wire Line
	8650 2750 9650 2750
Wire Wire Line
	8650 2950 9200 2950
$Comp
L RapTorS-rescue:C-device C8
U 1 1 5B9A9960
P 8100 1100
F 0 "C8" V 8250 1050 50  0000 L CNN
F 1 "1uF" V 7950 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 950 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1050 7850 1100
Wire Wire Line
	7850 1100 7950 1100
Connection ~ 7850 1100
Wire Wire Line
	7850 1100 7850 1750
$Comp
L power:GND #PWR02
U 1 1 5B9AFE1B
P 8400 1100
F 0 "#PWR02" H 8400 850 50  0001 C CNN
F 1 "GND" H 8405 927 50  0000 C CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1100 8400 1100
$Comp
L RapTorS-rescue:C-device C9
U 1 1 5B9B555C
P 6300 2950
F 0 "C9" H 6450 2900 50  0000 L CNN
F 1 "1uF" H 6050 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 2800 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2650 6300 2800
Wire Wire Line
	6300 2650 7050 2650
Wire Wire Line
	6300 2500 6300 2650
Connection ~ 6300 2650
$Comp
L power:GND #PWR04
U 1 1 5B9C2EB6
P 6300 3200
F 0 "#PWR04" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	7750 1700 7750 1750
NoConn ~ 7850 3750
Wire Wire Line
	7000 2850 7050 2850
$Comp
L RapTorS-rescue:LED_ALT-device D2
U 1 1 5D9C33AB
P 2350 5700
F 0 "D2" H 2350 5550 50  0000 C CNN
F 1 "LED_ALT" H 2400 5550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 2350 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    -1   -1   0   
$EndComp
Text GLabel 2200 5950 0    50   Input ~ 0
LED_G
$Comp
L RapTorS-rescue:R-device R3
U 1 1 5D9C33B6
P 2350 5300
F 0 "R3" H 2420 5346 50  0000 L CNN
F 1 "39R" H 2420 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2280 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5450 2350 5550
Wire Wire Line
	2350 5950 2350 5850
Text GLabel 7950 1700 1    50   Output ~ 0
LED_G
Wire Wire Line
	7950 1700 7950 1750
Wire Wire Line
	1450 5950 1600 5950
Wire Wire Line
	2200 5950 2350 5950
$Comp
L power:+3V3 #PWR08
U 1 1 5D9D244C
P 1600 5050
F 0 "#PWR08" H 1600 4900 50  0001 C CNN
F 1 "+3V3" H 1615 5223 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5D9D3C74
P 2350 5050
F 0 "#PWR016" H 2350 4900 50  0001 C CNN
F 1 "+3V3" H 2365 5223 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5050 1600 5150
Wire Wire Line
	2350 5050 2350 5150
$Comp
L Switch:SW_Push SW1
U 1 1 5D9E3735
P 7800 5400
F 0 "SW1" V 7754 5548 50  0000 L CNN
F 1 "SW_Push" V 7845 5548 50  0000 L CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "~" H 7800 5600 50  0001 C CNN
	1    7800 5400
	0    1    1    0   
$EndComp
Text GLabel 7000 2550 0    50   Input ~ 0
SWITCH
Text GLabel 7950 5750 2    50   Output ~ 0
SWITCH
Wire Wire Line
	7800 5600 7800 5750
Wire Wire Line
	7800 5750 7950 5750
Wire Notes Line
	9100 4650 9100 6250
Wire Notes Line
	9100 6250 7050 6250
Wire Notes Line
	7050 6250 7050 4650
Wire Notes Line
	7050 4650 9100 4650
Text Notes 8750 6150 0    50   ~ 0
SWITCH
Wire Notes Line
	5400 800  5400 4250
Wire Notes Line
	5400 4250 10800 4250
Wire Notes Line
	5400 800  10800 800 
Wire Notes Line
	10800 800  10800 4250
NoConn ~ 7950 3750
Text Notes 7100 6150 0    50   ~ 0
EFM32 input is configured\nwith built-in pull-down
$EndSCHEMATC
