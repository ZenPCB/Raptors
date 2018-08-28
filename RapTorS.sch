EESchema Schematic File Version 4
LIBS:RapTorS-cache
EELAYER 26 0
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
L antenna:antenna_433Mhz ANT1
U 1 1 5B61E0D6
P 9050 3600
F 0 "ANT1" H 9278 3290 50  0000 L CNN
F 1 "antenna_433Mhz" H 9278 3199 50  0000 L CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
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
P 1550 5550
F 0 "D1" H 1550 5400 50  0000 C CNN
F 1 "LED_ALT" H 1600 5400 50  0001 C CNN
F 2 "LEDs:LED_0805" H 1550 5550 50  0001 C CNN
F 3 "~" H 1550 5550 50  0001 C CNN
	1    1550 5550
	0    -1   -1   0   
$EndComp
$Comp
L RapTorS-rescue:C-device C2
U 1 1 5B62F72B
P 2900 1550
F 0 "C2" H 3015 1596 50  0000 L CNN
F 1 "100nF" H 3015 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 1400 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:C-device C5
U 1 1 5B62F7D7
P 1500 3800
F 0 "C5" H 1615 3846 50  0000 L CNN
F 1 "100nF" H 1615 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 3650 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:R-device R1
U 1 1 5B62F9B3
P 1250 2100
F 0 "R1" H 1320 2146 50  0000 L CNN
F 1 "1M" H 1320 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1180 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:C-device C4
U 1 1 5B62FCC2
P 5400 1700
F 0 "C4" H 5515 1746 50  0000 L CNN
F 1 "100nF" H 5515 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 1550 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5B62FF31
P 2500 1250
F 0 "L1" H 2500 1465 50  0000 C CNN
F 1 "33R" H 2500 1374 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 2500 1250 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 2188 1400 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L RapTorS-rescue:CP1-device C3
U 1 1 5B63038C
P 3550 1550
F 0 "C3" H 3435 1596 50  0000 R CNN
F 1 "4.7uF" H 3435 1505 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	-1   0    0    -1  
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
$Comp
L power:GND #PWR08
U 1 1 5B632473
P 5400 1950
F 0 "#PWR08" H 5400 1700 50  0001 C CNN
F 1 "GND" H 5405 1777 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5400 1950
Text GLabel 6100 1800 0    50   BiDi ~ 0
D+
Text GLabel 6100 2000 0    50   BiDi ~ 0
D-
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1750 1450 1650 1450
Text GLabel 6100 2200 0    50   Input ~ 0
~MCLR
Text GLabel 9650 1400 2    50   BiDi ~ 0
ISPDAT
Text GLabel 9650 1600 2    50   Input ~ 0
ISPCLK
Text GLabel 9650 1500 2    50   Output ~ 0
SCK
Text GLabel 9650 1700 2    50   Output ~ 0
MISO
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9650 1400 9600 1400
Wire Wire Line
	9600 1400 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9650 1500
$Comp
L RapTorS-rescue:TLV71333PDBV-regul U2
U 1 1 5B6396D9
P 2300 3600
F 0 "U2" H 2300 3942 50  0000 C CNN
F 1 "TLV71333PDBV" H 2300 3851 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2300 3925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B68188F
P 2300 4150
F 0 "#PWR017" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2305 3977 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B6818B6
P 1500 4150
F 0 "#PWR016" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1500 3950
Wire Wire Line
	1500 3500 1900 3500
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	1500 3500 1500 3650
Wire Wire Line
	2300 4150 2300 3900
$Comp
L power:+5V #PWR012
U 1 1 5B683BB0
P 1500 3400
F 0 "#PWR012" H 1500 3250 50  0001 C CNN
F 1 "+5V" H 1515 3573 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 3400
Connection ~ 1500 3500
$Comp
L RapTorS-rescue:C-device C6
U 1 1 5B684462
P 2750 3800
F 0 "C6" H 2865 3846 50  0000 L CNN
F 1 "100nF" H 2865 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3650 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3650
$Comp
L power:GND #PWR018
U 1 1 5B684DFE
P 2750 4150
F 0 "#PWR018" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2750 3950
$Comp
L power:+3V3 #PWR013
U 1 1 5B685845
P 2750 3400
F 0 "#PWR013" H 2750 3250 50  0001 C CNN
F 1 "+3V3" H 2765 3573 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Connection ~ 2750 3500
Wire Wire Line
	2750 3400 2750 3500
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
L power:+3V3 #PWR02
U 1 1 5B68889A
P 8150 1100
F 0 "#PWR02" H 8150 950 50  0001 C CNN
F 1 "+3V3" H 8165 1273 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1200 8150 1100
$Comp
L power:+3V3 #PWR04
U 1 1 5B690926
P 6050 1400
F 0 "#PWR04" H 6050 1250 50  0001 C CNN
F 1 "+3V3" H 6065 1573 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1400
$Comp
L power:+3V3 #PWR03
U 1 1 5B69130A
P 5400 1400
F 0 "#PWR03" H 5400 1250 50  0001 C CNN
F 1 "+3V3" H 5415 1573 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5400 1550
$Comp
L power:GND #PWR011
U 1 1 5B6928F4
P 8150 2900
F 0 "#PWR011" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8150 2400
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9650 1600 9600 1600
Wire Wire Line
	9600 1600 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9600 1700 9650 1700
Wire Wire Line
	8150 2900 8150 2850
Wire Wire Line
	6100 1800 6150 1800
Wire Wire Line
	6100 2000 6150 2000
Wire Wire Line
	6100 2200 6150 2200
Wire Notes Line
	5100 800  10100 800 
Wire Notes Line
	10100 800  10100 3300
Wire Notes Line
	10100 3300 5100 3300
Wire Notes Line
	5100 3300 5100 800 
Text Notes 9850 3250 0    50   ~ 0
CPU
NoConn ~ 6500 4550
$Comp
L E07-M1101S:E07-M1101S U3
U 1 1 5B7B9984
P 8150 4150
F 0 "U3" H 8150 4275 50  0000 C CNN
F 1 "E07-M1101S" H 8150 4184 50  0000 C CNN
F 2 "E07-M1101S:E07-M1101S" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4200
$Comp
L power:GND #PWR020
U 1 1 5B7BD2F4
P 8900 4900
F 0 "#PWR020" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8905 4727 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8900 4700
Wire Wire Line
	8900 4700 8900 4850
Wire Wire Line
	8700 4850 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 4900
$Comp
L power:+3V3 #PWR019
U 1 1 5B7BEE4E
P 7500 4150
F 0 "#PWR019" H 7500 4000 50  0001 C CNN
F 1 "+3V3" H 7515 4323 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4150
Text GLabel 9650 1900 2    50   Output ~ 0
MOSI
Text GLabel 6100 2600 0    50   Output ~ 0
LED
Wire Wire Line
	6100 2600 6150 2600
Wire Wire Line
	9650 1900 9500 1900
Text GLabel 7550 4700 0    50   Input ~ 0
SCK
Wire Wire Line
	7550 4700 7600 4700
Text GLabel 8750 4550 2    50   Output ~ 0
MISO
Wire Wire Line
	8700 4550 8750 4550
Text GLabel 7550 4850 0    50   Input ~ 0
MOSI
Wire Wire Line
	7550 4850 7600 4850
Text GLabel 6100 2400 0    50   Output ~ 0
CSN
Wire Wire Line
	6100 2400 6150 2400
Text GLabel 7550 4550 0    50   Input ~ 0
CSN
Wire Wire Line
	7550 4550 7600 4550
$Comp
L RapTorS-rescue:PIC16(L)F1454-I_ML-MCU_Microchip_PIC16 U1
U 1 1 5B5A1512
P 8150 1800
F 0 "U1" H 9900 2450 50  0000 C CNN
F 1 "PIC16LF1454-I_ML" H 9550 2350 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 8150 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41639A.pdf" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    50   Output ~ 0
GDO0
Wire Wire Line
	7550 4400 7600 4400
Text GLabel 9650 2100 2    50   Input ~ 0
GDO0
Wire Wire Line
	9500 2100 9650 2100
Text GLabel 8750 4400 2    50   Output ~ 0
GDO2
Wire Wire Line
	8750 4400 8700 4400
Text GLabel 9650 2300 2    50   Input ~ 0
GDO2
Wire Wire Line
	9500 2300 9650 2300
Text GLabel 1450 4850 0    50   Input ~ 0
LED
$Comp
L RapTorS-rescue:R-device R2
U 1 1 5B7E08B9
P 1550 5150
F 0 "R2" H 1620 5196 50  0000 L CNN
F 1 "50R" H 1620 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1480 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1550 4850
Wire Wire Line
	1550 4850 1550 5000
Wire Wire Line
	1550 5300 1550 5400
$Comp
L power:GND #PWR021
U 1 1 5B7E3160
P 1550 5800
F 0 "#PWR021" H 1550 5550 50  0001 C CNN
F 1 "GND" H 1555 5627 50  0000 C CNN
F 2 "" H 1550 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5800 1550 5700
Wire Notes Line
	1000 6250 1000 4650
Text Notes 2550 6200 0    50   ~ 0
LEDS
Wire Notes Line
	10100 3400 6400 3400
Wire Notes Line
	6400 3400 6400 5350
Wire Notes Line
	6400 5350 10100 5350
Wire Notes Line
	10100 5350 10100 3400
Text Notes 9800 5300 0    50   ~ 0
RADIO
Text GLabel 9550 2500 2    50   Output ~ 0
LED_DEBUG
Wire Wire Line
	9500 2500 9550 2500
Text GLabel 2350 4850 0    50   Input ~ 0
LED_DEBUG
$Comp
L RapTorS-rescue:LED_ALT-device D2
U 1 1 5B7DCADD
P 2450 5550
F 0 "D2" H 2450 5400 50  0000 C CNN
F 1 "LED_ALT" H 2500 5400 50  0001 C CNN
F 2 "LEDs:LED_0805" H 2450 5550 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
	1    2450 5550
	0    -1   -1   0   
$EndComp
$Comp
L RapTorS-rescue:R-device R3
U 1 1 5B7DCAE4
P 2450 5150
F 0 "R3" H 2520 5196 50  0000 L CNN
F 1 "50R" H 2520 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 2450 5000
Wire Wire Line
	2450 5300 2450 5400
$Comp
L power:GND #PWR022
U 1 1 5B7DCAED
P 2450 5800
F 0 "#PWR022" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5800 2450 5700
Wire Wire Line
	2350 4850 2450 4850
Wire Notes Line
	2800 6250 2800 4650
Wire Notes Line
	1000 4650 2800 4650
Wire Notes Line
	1000 6250 2800 6250
$Comp
L Connector:TestPoint J2
U 1 1 5B7D9504
P 5700 3600
F 0 "J2" V 5700 3787 50  0000 L CNN
F 1 "TestPoint" V 5745 3788 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_1.5x1.5mm" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J3
U 1 1 5B7D95BB
P 5700 3800
F 0 "J3" V 5700 3987 50  0000 L CNN
F 1 "TestPoint" V 5745 3988 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J4
U 1 1 5B7D9654
P 5700 4000
F 0 "J4" V 5700 4187 50  0000 L CNN
F 1 "TestPoint" V 5745 4188 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J5
U 1 1 5B7D969E
P 5700 4200
F 0 "J5" V 5700 4387 50  0000 L CNN
F 1 "TestPoint" V 5745 4388 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint J6
U 1 1 5B7D96DD
P 5700 4400
F 0 "J6" V 5700 4587 50  0000 L CNN
F 1 "TestPoint" V 5745 4588 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Text GLabel 5600 3600 0    50   Input ~ 0
~MCLR
$Comp
L power:+3V3 #PWR014
U 1 1 5B7D9D26
P 5600 3800
F 0 "#PWR014" H 5600 3650 50  0001 C CNN
F 1 "+3V3" V 5600 4050 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B7D9D5F
P 5600 4000
F 0 "#PWR015" H 5600 3750 50  0001 C CNN
F 1 "GND" V 5600 3800 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    1    1    0   
$EndComp
Text GLabel 5600 4200 0    50   BiDi ~ 0
ISPDAT
Text GLabel 5600 4400 0    50   Output ~ 0
ISPCLK
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 4000 5700 4000
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5700 4400 5600 4400
Wire Notes Line
	5100 3400 6100 3400
Wire Notes Line
	6100 3400 6100 4650
Wire Notes Line
	6100 4650 5100 4650
Wire Notes Line
	5100 4650 5100 3400
Text Notes 5850 4600 0    50   ~ 0
PROG
Wire Notes Line
	3900 800  3900 2700
Wire Notes Line
	1000 2700 3900 2700
Wire Notes Line
	1000 800  3900 800 
$EndSCHEMATC
