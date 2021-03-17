EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L euclid36-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 60506141
P 2700 2850
F 0 "U1" H 2700 961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2700 870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2700 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:+5V-power #PWR0101
U 1 1 605098CC
P 2600 850
F 0 "#PWR0101" H 2600 700 50  0001 C CNN
F 1 "+5V" H 2615 1023 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2700 1050
Connection ~ 2700 1050
Wire Wire Line
	2700 1050 2600 1050
Wire Wire Line
	2600 1050 2600 850 
Connection ~ 2600 1050
$Comp
L euclid36-rescue:GND-power #PWR0102
U 1 1 6050B216
P 2250 4650
F 0 "#PWR0102" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2255 4477 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2250 4650
$Comp
L euclid36-rescue:R_Small-Device R4
U 1 1 6050C863
P 3500 3450
F 0 "R4" V 3696 3450 50  0000 C CNN
F 1 "10k" V 3605 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    -1   -1   0   
$EndComp
$Comp
L euclid36-rescue:GND-power #PWR0103
U 1 1 60512983
P 3700 3450
F 0 "#PWR0103" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:C_Small-Device C3
U 1 1 605485C5
P 1650 2800
F 0 "C3" H 1742 2846 50  0000 L CNN
F 1 "1uF" H 1742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 1650 2650
Wire Wire Line
	1650 2650 1650 2700
$Comp
L euclid36-rescue:GND-power #PWR0104
U 1 1 6054AB8B
P 1650 3100
F 0 "#PWR0104" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 1650 3100
$Comp
L euclid36-rescue:C_Small-Device C7
U 1 1 605551A6
P 1800 3650
F 0 "C7" H 1892 3696 50  0000 L CNN
F 1 "10uF" H 1892 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3550
Wire Wire Line
	1800 3800 1800 3750
Wire Wire Line
	1550 2350 2100 2350
Wire Wire Line
	2100 2150 1700 2150
Wire Wire Line
	1700 2150 1700 2100
$Comp
L euclid36-rescue:+5V-power #PWR0105
U 1 1 6055E7B0
P 1700 2100
F 0 "#PWR0105" H 1700 1950 50  0001 C CNN
F 1 "+5V" H 1715 2273 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 1600 1750
Wire Wire Line
	2100 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1450
Wire Wire Line
	1750 1950 1750 1650
Wire Wire Line
	1750 1650 1700 1650
$Comp
L euclid36-rescue:SW_Push-Switch SW1
U 1 1 6057B5CD
P 1800 1350
F 0 "SW1" H 1800 1635 50  0000 C CNN
F 1 "SW_Push" H 1800 1544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2050 1350
Wire Wire Line
	1600 1350 1550 1350
Wire Wire Line
	1550 1350 1550 1100
Wire Wire Line
	2050 1350 2050 1000
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2000 1350
$Comp
L euclid36-rescue:R_Small-Device R1
U 1 1 60580391
P 2050 900
F 0 "R1" H 2109 946 50  0000 L CNN
F 1 "10k" H 2109 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 900 50  0001 C CNN
F 3 "~" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 800  2050 700 
$Comp
L euclid36-rescue:+5V-power #PWR0106
U 1 1 605824FC
P 2050 700
F 0 "#PWR0106" H 2050 550 50  0001 C CNN
F 1 "+5V" H 2065 873 50  0000 C CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 605837A2
P 950 5500
F 0 "USB1" V 1487 5467 60  0000 C CNN
F 1 "Molex-0548190589" V 1381 5467 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 950 5500 60  0001 C CNN
F 3 "" H 950 5500 60  0001 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
$Comp
L euclid36-rescue:Polyfuse_Small-Device F1
U 1 1 6058567C
P 2300 5300
F 0 "F1" V 2095 5300 50  0000 C CNN
F 1 "500mA" V 2186 5300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2350 5100 50  0001 L CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
$Comp
L euclid36-rescue:VCC-power #PWR0107
U 1 1 6058DF4D
P 1700 5300
F 0 "#PWR0107" H 1700 5150 50  0001 C CNN
F 1 "VCC" H 1715 5473 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1700 5300 2200 5300
Wire Wire Line
	2400 5300 2800 5300
$Comp
L euclid36-rescue:+5V-power #PWR0108
U 1 1 605910C4
P 2800 5300
F 0 "#PWR0108" H 2800 5150 50  0001 C CNN
F 1 "+5V" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Text GLabel 1250 5500 2    50   Input ~ 0
D+
Text GLabel 1250 5400 2    50   Input ~ 0
D-
Connection ~ 1600 1550
Connection ~ 1600 1750
Text GLabel 700  2450 0    50   Input ~ 0
D-
Text GLabel 700  2350 0    50   Input ~ 0
D+
Wire Wire Line
	1350 2350 700  2350
Wire Wire Line
	1000 2450 700  2450
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1550 1100 1450 1100
$Comp
L euclid36-rescue:GND-power #PWR0109
U 1 1 6057C6B9
P 1450 1200
F 0 "#PWR0109" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2100
Connection ~ 1500 1950
Wire Wire Line
	1500 1950 1750 1950
Connection ~ 1050 2100
Wire Wire Line
	1500 2100 1050 2100
Wire Wire Line
	1500 1650 1500 1950
Wire Wire Line
	1050 1850 1050 2100
Connection ~ 1050 1850
$Comp
L euclid36-rescue:GND-power #PWR0110
U 1 1 60567A0C
P 1050 2100
F 0 "#PWR0110" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1150 1850
Wire Wire Line
	1050 1450 1050 1850
Wire Wire Line
	1150 1450 1050 1450
Wire Wire Line
	1600 1450 1350 1450
Wire Wire Line
	1450 1850 1350 1850
Wire Wire Line
	1450 1750 1450 1850
Wire Wire Line
	1600 1750 1450 1750
$Comp
L euclid36-rescue:C_Small-Device C1
U 1 1 6056521B
P 1250 1450
F 0 "C1" V 1021 1450 50  0000 C CNN
F 1 "22uF" V 1112 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
$Comp
L euclid36-rescue:C_Small-Device C2
U 1 1 60562C24
P 1250 1850
F 0 "C2" V 1021 1850 50  0000 C CNN
F 1 "22uF" V 1112 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
$Comp
L euclid36-rescue:Crystal_GND24_Small-Device Y1
U 1 1 6055F37A
P 1600 1650
F 0 "Y1" V 1554 1794 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 1645 1794 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2450 2100 2450
Wire Wire Line
	1200 3500 1400 3500
Connection ~ 1200 3500
Wire Wire Line
	1200 3500 1200 3350
Wire Wire Line
	1200 3800 1400 3800
Connection ~ 1200 3800
Wire Wire Line
	1200 3800 1200 3950
Wire Wire Line
	1000 3800 1200 3800
Connection ~ 1000 3800
Wire Wire Line
	1000 3800 1000 3750
Wire Wire Line
	1400 3800 1800 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1400 3750
Wire Wire Line
	600  3800 1000 3800
Wire Wire Line
	600  3750 600  3800
Wire Wire Line
	1000 3500 1200 3500
Connection ~ 1000 3500
Wire Wire Line
	1000 3550 1000 3500
Wire Wire Line
	1400 3500 1800 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3550 1400 3500
Wire Wire Line
	600  3500 1000 3500
Wire Wire Line
	600  3550 600  3500
$Comp
L euclid36-rescue:+5V-power #PWR0111
U 1 1 605588B6
P 1200 3350
F 0 "#PWR0111" H 1200 3200 50  0001 C CNN
F 1 "+5V" H 1215 3523 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:GND-power #PWR0112
U 1 1 6055788F
P 1200 3950
F 0 "#PWR0112" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1205 3777 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:C_Small-Device C4
U 1 1 605549FD
P 600 3650
F 0 "C4" H 692 3696 50  0000 L CNN
F 1 "0.1uF" H 692 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 600 3650 50  0001 C CNN
F 3 "~" H 600 3650 50  0001 C CNN
	1    600  3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:C_Small-Device C6
U 1 1 6054CFDA
P 1400 3650
F 0 "C6" H 1492 3696 50  0000 L CNN
F 1 "0.1uF" H 1492 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:C_Small-Device C5
U 1 1 6054BDFE
P 1000 3650
F 0 "C5" H 1092 3696 50  0000 L CNN
F 1 "0.1uF" H 1092 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:R_Small-Device R3
U 1 1 605145CC
P 1100 2450
F 0 "R3" V 904 2450 50  0000 C CNN
F 1 "22" V 995 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    1    1    0   
$EndComp
$Comp
L euclid36-rescue:R_Small-Device R2
U 1 1 6051440A
P 1450 2350
F 0 "R2" V 1254 2350 50  0000 C CNN
F 1 "22" V 1345 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3600 3450 3700 3450
$Comp
L euclid36-rescue:D_Small-Device D1
U 1 1 605CBBE8
P 4750 1650
F 0 "D1" V 4796 1580 50  0000 R CNN
F 1 "SOD-123" V 4705 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 1650 50  0001 C CNN
F 3 "~" V 4750 1650 50  0001 C CNN
	1    4750 1650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 605D16C1
P 4900 1400
F 0 "MX1" H 4933 1623 60  0000 C CNN
F 1 "MX-NoLED" H 4933 1549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4275 1375 60  0001 C CNN
F 3 "" H 4275 1375 60  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4850 1550
$Comp
L euclid36-rescue:D_Small-Device D4
U 1 1 605D5F44
P 5450 1650
F 0 "D4" V 5496 1580 50  0000 R CNN
F 1 "SOD-123" V 5405 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 1650 50  0001 C CNN
F 3 "~" V 5450 1650 50  0001 C CNN
	1    5450 1650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 605D5F4A
P 5600 1400
F 0 "MX4" H 5633 1623 60  0000 C CNN
F 1 "MX-NoLED" H 5633 1549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4975 1375 60  0001 C CNN
F 3 "" H 4975 1375 60  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5550 1550
$Comp
L euclid36-rescue:D_Small-Device D2
U 1 1 605D8294
P 4750 2400
F 0 "D2" V 4796 2330 50  0000 R CNN
F 1 "SOD-123" V 4705 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 2400 50  0001 C CNN
F 3 "~" V 4750 2400 50  0001 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 605D829A
P 4900 2150
F 0 "MX2" H 4933 2373 60  0000 C CNN
F 1 "MX-NoLED" H 4933 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4275 2125 60  0001 C CNN
F 3 "" H 4275 2125 60  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4850 2300
$Comp
L euclid36-rescue:D_Small-Device D5
U 1 1 605DA12E
P 5450 2400
F 0 "D5" V 5496 2330 50  0000 R CNN
F 1 "SOD-123" V 5405 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 2400 50  0001 C CNN
F 3 "~" V 5450 2400 50  0001 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 605DA134
P 5600 2150
F 0 "MX5" H 5633 2373 60  0000 C CNN
F 1 "MX-NoLED" H 5633 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4975 2125 60  0001 C CNN
F 3 "" H 4975 2125 60  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	5050 2100 5050 1350
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5050 950 
Wire Wire Line
	5750 2100 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5750 950 
Wire Wire Line
	4400 1750 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 5450 1750
Wire Wire Line
	4400 2500 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5450 2500
Text GLabel 4400 1750 0    50   Input ~ 0
ROW0
Text GLabel 4400 2500 0    50   Input ~ 0
ROW1
Text GLabel 5050 950  0    50   Input ~ 0
COL0
Text GLabel 5750 950  0    50   Input ~ 0
COL1
$Comp
L euclid36-rescue:D_Small-Device D7
U 1 1 60525C00
P 6150 1650
F 0 "D7" V 6196 1580 50  0000 R CNN
F 1 "SOD-123" V 6105 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 1650 50  0001 C CNN
F 3 "~" V 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 60525C06
P 6300 1400
F 0 "MX7" H 6333 1623 60  0000 C CNN
F 1 "MX-NoLED" H 6333 1549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5675 1375 60  0001 C CNN
F 3 "" H 5675 1375 60  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6250 1550
$Comp
L euclid36-rescue:D_Small-Device D10
U 1 1 6052AA7E
P 6900 1650
F 0 "D10" V 6946 1580 50  0000 R CNN
F 1 "SOD-123" V 6855 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 1650 50  0001 C CNN
F 3 "~" V 6900 1650 50  0001 C CNN
	1    6900 1650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 6052AA84
P 7050 1400
F 0 "MX10" H 7083 1623 60  0000 C CNN
F 1 "MX-NoLED" H 7083 1549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6425 1375 60  0001 C CNN
F 3 "" H 6425 1375 60  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 7000 1550
$Comp
L euclid36-rescue:D_Small-Device D13
U 1 1 6053387A
P 7650 1650
F 0 "D13" V 7696 1580 50  0000 R CNN
F 1 "SOD-123" V 7605 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 1650 50  0001 C CNN
F 3 "~" V 7650 1650 50  0001 C CNN
	1    7650 1650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 60533880
P 7800 1400
F 0 "MX13" H 7833 1623 60  0000 C CNN
F 1 "MX-NoLED" H 7833 1549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7175 1375 60  0001 C CNN
F 3 "" H 7175 1375 60  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7750 1550
$Comp
L euclid36-rescue:D_Small-Device D31
U 1 1 60533887
P 8400 1650
F 0 "D31" V 8446 1580 50  0000 R CNN
F 1 "SOD-123" V 8355 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 1650 50  0001 C CNN
F 3 "~" V 8400 1650 50  0001 C CNN
	1    8400 1650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 6053388D
P 8550 1400
F 0 "MX31" H 8583 1623 60  0000 C CNN
F 1 "MX-NoLED" H 8583 1549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7925 1375 60  0001 C CNN
F 3 "" H 7925 1375 60  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8500 1550
$Comp
L euclid36-rescue:D_Small-Device D8
U 1 1 6053C00C
P 6150 2400
F 0 "D8" V 6196 2330 50  0000 R CNN
F 1 "SOD-123" V 6105 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 2400 50  0001 C CNN
F 3 "~" V 6150 2400 50  0001 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6053C012
P 6300 2150
F 0 "MX8" H 6333 2373 60  0000 C CNN
F 1 "MX-NoLED" H 6333 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5675 2125 60  0001 C CNN
F 3 "" H 5675 2125 60  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6250 2300
$Comp
L euclid36-rescue:D_Small-Device D11
U 1 1 6053C019
P 6900 2400
F 0 "D11" V 6946 2330 50  0000 R CNN
F 1 "SOD-123" V 6855 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 2400 50  0001 C CNN
F 3 "~" V 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 6053C01F
P 7050 2150
F 0 "MX11" H 7083 2373 60  0000 C CNN
F 1 "MX-NoLED" H 7083 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6425 2125 60  0001 C CNN
F 3 "" H 6425 2125 60  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 7000 2300
$Comp
L euclid36-rescue:D_Small-Device D14
U 1 1 6053C026
P 7650 2400
F 0 "D14" V 7696 2330 50  0000 R CNN
F 1 "SOD-123" V 7605 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 2400 50  0001 C CNN
F 3 "~" V 7650 2400 50  0001 C CNN
	1    7650 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 6053C02C
P 7800 2150
F 0 "MX14" H 7833 2373 60  0000 C CNN
F 1 "MX-NoLED" H 7833 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7175 2125 60  0001 C CNN
F 3 "" H 7175 2125 60  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7750 2300
$Comp
L euclid36-rescue:D_Small-Device D32
U 1 1 6053C033
P 8400 2400
F 0 "D32" V 8446 2330 50  0000 R CNN
F 1 "SOD-123" V 8355 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 2400 50  0001 C CNN
F 3 "~" V 8400 2400 50  0001 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 6053C039
P 8550 2150
F 0 "MX32" H 8583 2373 60  0000 C CNN
F 1 "MX-NoLED" H 8583 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7925 2125 60  0001 C CNN
F 3 "" H 7925 2125 60  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8500 2300
Wire Wire Line
	4750 3050 4850 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 60563DC2
P 4900 2900
F 0 "MX3" H 4933 3123 60  0000 C CNN
F 1 "MX-NoLED" H 4933 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4275 2875 60  0001 C CNN
F 3 "" H 4275 2875 60  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D3
U 1 1 60563DBC
P 4750 3150
F 0 "D3" V 4796 3080 50  0000 R CNN
F 1 "SOD-123" V 4705 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 3150 50  0001 C CNN
F 3 "~" V 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3050 8500 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 6055ACA5
P 8550 2900
F 0 "MX33" H 8583 3123 60  0000 C CNN
F 1 "MX-NoLED" H 8583 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7925 2875 60  0001 C CNN
F 3 "" H 7925 2875 60  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D33
U 1 1 6055AC9F
P 8400 3150
F 0 "D33" V 8446 3080 50  0000 R CNN
F 1 "SOD-123" V 8355 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 3150 50  0001 C CNN
F 3 "~" V 8400 3150 50  0001 C CNN
	1    8400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3050 7750 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 6055AC98
P 7800 2900
F 0 "MX15" H 7833 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7175 2875 60  0001 C CNN
F 3 "" H 7175 2875 60  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D15
U 1 1 6055AC92
P 7650 3150
F 0 "D15" V 7696 3080 50  0000 R CNN
F 1 "SOD-123" V 7605 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 3150 50  0001 C CNN
F 3 "~" V 7650 3150 50  0001 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3800 5550 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 6057EF9A
P 5600 3650
F 0 "MX19" H 5633 3873 60  0000 C CNN
F 1 "MX-NoLED" H 5633 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4975 3625 60  0001 C CNN
F 3 "" H 4975 3625 60  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D19
U 1 1 6057EFA0
P 5450 3900
F 0 "D19" V 5496 3830 50  0000 R CNN
F 1 "SOD-123" V 5405 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 3900 50  0001 C CNN
F 3 "~" V 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3800 4850 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 6057EFA7
P 4900 3650
F 0 "MX16" H 4933 3873 60  0000 C CNN
F 1 "MX-NoLED" H 4933 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4275 3625 60  0001 C CNN
F 3 "" H 4275 3625 60  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D16
U 1 1 6057EFAD
P 4750 3900
F 0 "D16" V 4796 3830 50  0000 R CNN
F 1 "SOD-123" V 4705 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 3900 50  0001 C CNN
F 3 "~" V 4750 3900 50  0001 C CNN
	1    4750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3800 8500 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 6057EFB4
P 8550 3650
F 0 "MX34" H 8583 3873 60  0000 C CNN
F 1 "MX-NoLED" H 8583 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7925 3625 60  0001 C CNN
F 3 "" H 7925 3625 60  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D34
U 1 1 6057EFBA
P 8400 3900
F 0 "D34" V 8446 3830 50  0000 R CNN
F 1 "SOD-123" V 8355 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 3900 50  0001 C CNN
F 3 "~" V 8400 3900 50  0001 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3800 7750 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 6057EFC1
P 7800 3650
F 0 "MX28" H 7833 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7175 3625 60  0001 C CNN
F 3 "" H 7175 3625 60  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D28
U 1 1 6057EFC7
P 7650 3900
F 0 "D28" V 7696 3830 50  0000 R CNN
F 1 "SOD-123" V 7605 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 3900 50  0001 C CNN
F 3 "~" V 7650 3900 50  0001 C CNN
	1    7650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3800 7000 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 6057EFCE
P 7050 3650
F 0 "MX25" H 7083 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7083 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6425 3625 60  0001 C CNN
F 3 "" H 6425 3625 60  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D25
U 1 1 6057EFD4
P 6900 3900
F 0 "D25" V 6946 3830 50  0000 R CNN
F 1 "SOD-123" V 6855 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3900 50  0001 C CNN
F 3 "~" V 6900 3900 50  0001 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3800 6250 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6057EFDB
P 6300 3650
F 0 "MX22" H 6333 3873 60  0000 C CNN
F 1 "MX-NoLED" H 6333 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5675 3625 60  0001 C CNN
F 3 "" H 5675 3625 60  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D22
U 1 1 6057EFE1
P 6150 3900
F 0 "D22" V 6196 3830 50  0000 R CNN
F 1 "SOD-123" V 6105 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 3900 50  0001 C CNN
F 3 "~" V 6150 3900 50  0001 C CNN
	1    6150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4550 5550 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 605D0EDA
P 5600 4400
F 0 "MX20" H 5633 4623 60  0000 C CNN
F 1 "MX-NoLED" H 5633 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4975 4375 60  0001 C CNN
F 3 "" H 4975 4375 60  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D20
U 1 1 605D0EE0
P 5450 4650
F 0 "D20" V 5496 4580 50  0000 R CNN
F 1 "SOD-123" V 5405 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 4650 50  0001 C CNN
F 3 "~" V 5450 4650 50  0001 C CNN
	1    5450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4550 4850 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 605D0EE7
P 4900 4400
F 0 "MX17" H 4933 4623 60  0000 C CNN
F 1 "MX-NoLED" H 4933 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4275 4375 60  0001 C CNN
F 3 "" H 4275 4375 60  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D17
U 1 1 605D0EED
P 4750 4650
F 0 "D17" V 4796 4580 50  0000 R CNN
F 1 "SOD-123" V 4705 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 4650 50  0001 C CNN
F 3 "~" V 4750 4650 50  0001 C CNN
	1    4750 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4550 8500 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 605D0EF4
P 8550 4400
F 0 "MX35" H 8583 4623 60  0000 C CNN
F 1 "MX-NoLED" H 8583 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7925 4375 60  0001 C CNN
F 3 "" H 7925 4375 60  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D35
U 1 1 605D0EFA
P 8400 4650
F 0 "D35" V 8446 4580 50  0000 R CNN
F 1 "SOD-123" V 8355 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 4650 50  0001 C CNN
F 3 "~" V 8400 4650 50  0001 C CNN
	1    8400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4550 7750 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 605D0F01
P 7800 4400
F 0 "MX29" H 7833 4623 60  0000 C CNN
F 1 "MX-NoLED" H 7833 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7175 4375 60  0001 C CNN
F 3 "" H 7175 4375 60  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D29
U 1 1 605D0F07
P 7650 4650
F 0 "D29" V 7696 4580 50  0000 R CNN
F 1 "SOD-123" V 7605 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 4650 50  0001 C CNN
F 3 "~" V 7650 4650 50  0001 C CNN
	1    7650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4550 7000 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 605D0F0E
P 7050 4400
F 0 "MX26" H 7083 4623 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6425 4375 60  0001 C CNN
F 3 "" H 6425 4375 60  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D26
U 1 1 605D0F14
P 6900 4650
F 0 "D26" V 6946 4580 50  0000 R CNN
F 1 "SOD-123" V 6855 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 4650 50  0001 C CNN
F 3 "~" V 6900 4650 50  0001 C CNN
	1    6900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4550 6250 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 605D0F1B
P 6300 4400
F 0 "MX23" H 6333 4623 60  0000 C CNN
F 1 "MX-NoLED" H 6333 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5675 4375 60  0001 C CNN
F 3 "" H 5675 4375 60  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D23
U 1 1 605D0F21
P 6150 4650
F 0 "D23" V 6196 4580 50  0000 R CNN
F 1 "SOD-123" V 6105 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 4650 50  0001 C CNN
F 3 "~" V 6150 4650 50  0001 C CNN
	1    6150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5300 5550 5300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 605D0F28
P 5600 5150
F 0 "MX21" H 5633 5373 60  0000 C CNN
F 1 "MX-NoLED" H 5633 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4975 5125 60  0001 C CNN
F 3 "" H 4975 5125 60  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D21
U 1 1 605D0F2E
P 5450 5400
F 0 "D21" V 5496 5330 50  0000 R CNN
F 1 "SOD-123" V 5405 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 5400 50  0001 C CNN
F 3 "~" V 5450 5400 50  0001 C CNN
	1    5450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5300 4850 5300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 605D0F35
P 4900 5150
F 0 "MX18" H 4933 5373 60  0000 C CNN
F 1 "MX-NoLED" H 4933 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4275 5125 60  0001 C CNN
F 3 "" H 4275 5125 60  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D18
U 1 1 605D0F3B
P 4750 5400
F 0 "D18" V 4796 5330 50  0000 R CNN
F 1 "SOD-123" V 4705 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 5400 50  0001 C CNN
F 3 "~" V 4750 5400 50  0001 C CNN
	1    4750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5300 8500 5300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 605D0F42
P 8550 5150
F 0 "MX36" H 8583 5373 60  0000 C CNN
F 1 "MX-NoLED" H 8583 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7925 5125 60  0001 C CNN
F 3 "" H 7925 5125 60  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D36
U 1 1 605D0F48
P 8400 5400
F 0 "D36" V 8446 5330 50  0000 R CNN
F 1 "SOD-123" V 8355 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 5400 50  0001 C CNN
F 3 "~" V 8400 5400 50  0001 C CNN
	1    8400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5300 7750 5300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 605D0F4F
P 7800 5150
F 0 "MX30" H 7833 5373 60  0000 C CNN
F 1 "MX-NoLED" H 7833 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7175 5125 60  0001 C CNN
F 3 "" H 7175 5125 60  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D30
U 1 1 605D0F55
P 7650 5400
F 0 "D30" V 7696 5330 50  0000 R CNN
F 1 "SOD-123" V 7605 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 5400 50  0001 C CNN
F 3 "~" V 7650 5400 50  0001 C CNN
	1    7650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5300 7000 5300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 605D0F5C
P 7050 5150
F 0 "MX27" H 7083 5373 60  0000 C CNN
F 1 "MX-NoLED" H 7083 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6425 5125 60  0001 C CNN
F 3 "" H 6425 5125 60  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D27
U 1 1 605D0F62
P 6900 5400
F 0 "D27" V 6946 5330 50  0000 R CNN
F 1 "SOD-123" V 6855 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 5400 50  0001 C CNN
F 3 "~" V 6900 5400 50  0001 C CNN
	1    6900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5300 6250 5300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 605D0F69
P 6300 5150
F 0 "MX24" H 6333 5373 60  0000 C CNN
F 1 "MX-NoLED" H 6333 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5675 5125 60  0001 C CNN
F 3 "" H 5675 5125 60  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L euclid36-rescue:D_Small-Device D24
U 1 1 605D0F6F
P 6150 5400
F 0 "D24" V 6196 5330 50  0000 R CNN
F 1 "SOD-123" V 6105 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 5400 50  0001 C CNN
F 3 "~" V 6150 5400 50  0001 C CNN
	1    6150 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2500 6150 2500
Connection ~ 5450 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 8400 2500
Wire Wire Line
	5450 1750 6150 1750
Connection ~ 5450 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 7650 1750
Connection ~ 7650 1750
Wire Wire Line
	7650 1750 8400 1750
Wire Wire Line
	4400 3250 4750 3250
Connection ~ 4750 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 8400 3250
Wire Wire Line
	4400 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5450 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 8400 4000
Wire Wire Line
	4400 5500 4750 5500
Connection ~ 4750 5500
Wire Wire Line
	4750 5500 5450 5500
Connection ~ 6150 5500
Wire Wire Line
	6150 5500 6900 5500
Connection ~ 6900 5500
Wire Wire Line
	6900 5500 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 8400 5500
Wire Wire Line
	4400 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 5450 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6900 4750
Connection ~ 6900 4750
Wire Wire Line
	6900 4750 7650 4750
Connection ~ 7650 4750
Wire Wire Line
	7650 4750 8400 4750
Wire Wire Line
	5050 2100 5050 2850
Connection ~ 5050 2100
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5050 5100
Wire Wire Line
	6900 3250 7650 3250
Connection ~ 6900 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6900 3250
Wire Wire Line
	4750 3250 5450 3250
$Comp
L euclid36-rescue:D_Small-Device D9
U 1 1 6055AC78
P 6150 3150
F 0 "D9" V 6196 3080 50  0000 R CNN
F 1 "SOD-123" V 6105 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 3150 50  0001 C CNN
F 3 "~" V 6150 3150 50  0001 C CNN
	1    6150 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 6055AC7E
P 6300 2900
F 0 "MX9" H 6333 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6333 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5675 2875 60  0001 C CNN
F 3 "" H 5675 2875 60  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6250 3050
$Comp
L euclid36-rescue:D_Small-Device D12
U 1 1 6055AC85
P 6900 3150
F 0 "D12" V 6946 3080 50  0000 R CNN
F 1 "SOD-123" V 6855 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3150 50  0001 C CNN
F 3 "~" V 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 6055AC8B
P 7050 2900
F 0 "MX12" H 7083 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7083 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6425 2875 60  0001 C CNN
F 3 "" H 6425 2875 60  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7000 3050
$Comp
L euclid36-rescue:D_Small-Device D6
U 1 1 60563DC9
P 5450 3150
F 0 "D6" V 5496 3080 50  0000 R CNN
F 1 "SOD-123" V 5405 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 3150 50  0001 C CNN
F 3 "~" V 5450 3150 50  0001 C CNN
	1    5450 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 60563DCF
P 5600 2900
F 0 "MX6" H 5633 3123 60  0000 C CNN
F 1 "MX-NoLED" H 5633 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4975 2875 60  0001 C CNN
F 3 "" H 4975 2875 60  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5550 3050
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 6150 3250
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 6150 4000
Connection ~ 5450 4750
Wire Wire Line
	5450 4750 6150 4750
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 6150 5500
Wire Wire Line
	5750 2100 5750 2850
Connection ~ 5750 2100
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5750 5100
Wire Wire Line
	6450 1350 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6450 4350
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 6450 5100
Wire Wire Line
	6450 950  6450 1350
Connection ~ 6450 1350
Wire Wire Line
	7200 950  7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7200 3600 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7200 5100
Wire Wire Line
	7950 950  7950 1350
Connection ~ 7950 1350
Wire Wire Line
	7950 1350 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 2100 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7950 5100
Wire Wire Line
	8700 950  8700 1350
Connection ~ 8700 1350
Wire Wire Line
	8700 1350 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8700 5100
Text GLabel 6450 950  0    50   Input ~ 0
COL2
Text GLabel 7200 950  0    50   Input ~ 0
COL3
Text GLabel 7950 950  0    50   Input ~ 0
COL4
Text GLabel 8700 950  0    50   Input ~ 0
COL5
Text GLabel 4400 3250 0    50   Input ~ 0
ROW2
Text GLabel 4400 4000 0    50   Input ~ 0
ROW3
Text GLabel 4400 4750 0    50   Input ~ 0
ROW4
Text GLabel 4400 5500 0    50   Input ~ 0
ROW5
Text GLabel 3300 1850 2    50   Input ~ 0
COL0
Text GLabel 3300 1750 2    50   Input ~ 0
COL1
Text GLabel 3300 1650 2    50   Input ~ 0
COL2
Text GLabel 3300 1550 2    50   Input ~ 0
COL3
Text GLabel 3300 1450 2    50   Input ~ 0
COL4
Text GLabel 3300 1350 2    50   Input ~ 0
COL5
Text GLabel 3300 3250 2    50   Input ~ 0
ROW0
Text GLabel 3300 3150 2    50   Input ~ 0
ROW1
Text GLabel 3300 3050 2    50   Input ~ 0
ROW2
Text GLabel 3300 2950 2    50   Input ~ 0
ROW3
Text GLabel 3300 2850 2    50   Input ~ 0
ROW4
Text GLabel 3300 2750 2    50   Input ~ 0
ROW5
$EndSCHEMATC
