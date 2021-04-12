EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 13780 12992
encoding utf-8
Sheet 1 1
Title "REVIUNG41"
Date "2020-01-06"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L reviung41-rescue:PWR_FLAG-power #FLG01
U 1 1 5DCB9FA4
P 800 850
F 0 "#FLG01" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:GND-power #PWR01
U 1 1 5DCBA40A
P 800 850
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:PWR_FLAG-power #FLG02
U 1 1 5DCBAA8B
P 1300 850
F 0 "#FLG02" H 1300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:VCC-power #PWR02
U 1 1 5DCBABA8
P 1300 850
F 0 "#PWR02" H 1300 700 50  0001 C CNN
F 1 "VCC" H 1318 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D4
U 1 1 5DCC1C97
P 6900 1500
F 0 "D4" V 6946 1420 50  0000 R CNN
F 1 "1N4148W" V 6855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 1500 50  0001 C CNN
F 4 "C727110" V 6900 1500 50  0001 C CNN "LCSC"
	1    6900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW4
U 1 1 5DCC1C91
P 6600 1350
F 0 "SW4" H 6600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6600 1514 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D3
U 1 1 5DCC1C8B
P 5900 1500
F 0 "D3" V 5946 1420 50  0000 R CNN
F 1 "1N4148W" V 5855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 1500 50  0001 C CNN
F 4 "C727110" V 5900 1500 50  0001 C CNN "LCSC"
	1    5900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW3
U 1 1 5DCC1C85
P 5600 1350
F 0 "SW3" H 5600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 5600 1514 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D2
U 1 1 5DCBF1A2
P 4900 1500
F 0 "D2" V 4946 1420 50  0000 R CNN
F 1 "1N4148W" V 4855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 1500 50  0001 C CNN
F 4 "C727110" V 4900 1500 50  0001 C CNN "LCSC"
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW2
U 1 1 5DCBF19C
P 4600 1350
F 0 "SW2" H 4600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 4600 1514 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW5
U 1 1 5DCC4CE7
P 7600 1350
F 0 "SW5" H 7600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 7600 1514 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D5
U 1 1 5DCC4CED
P 7900 1500
F 0 "D5" V 7946 1420 50  0000 R CNN
F 1 "1N4148W" V 7855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 1500 50  0001 C CNN
F 4 "C727110" V 7900 1500 50  0001 C CNN "LCSC"
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW6
U 1 1 5DCC4CF3
P 8600 1350
F 0 "SW6" H 8600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8600 1514 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D6
U 1 1 5DCC4CF9
P 8900 1500
F 0 "D6" V 8946 1420 50  0000 R CNN
F 1 "1N4148W" V 8855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 1500 50  0001 C CNN
F 4 "C727110" V 8900 1500 50  0001 C CNN "LCSC"
	1    8900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D10
U 1 1 5DCCCAB6
P 6900 2150
F 0 "D10" V 6946 2070 50  0000 R CNN
F 1 "1N4148W" V 6855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2150 50  0001 C CNN
F 4 "C727110" V 6900 2150 50  0001 C CNN "LCSC"
	1    6900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW10
U 1 1 5DCCCABC
P 6600 2000
F 0 "SW10" H 6600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2164 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D9
U 1 1 5DCCCAC2
P 5900 2150
F 0 "D9" V 5946 2070 50  0000 R CNN
F 1 "1N4148W" V 5855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2150 50  0001 C CNN
F 4 "C727110" V 5900 2150 50  0001 C CNN "LCSC"
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW9
U 1 1 5DCCCAC8
P 5600 2000
F 0 "SW9" H 5600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2164 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D8
U 1 1 5DCCCACE
P 4900 2150
F 0 "D8" V 4946 2070 50  0000 R CNN
F 1 "1N4148W" V 4855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2150 50  0001 C CNN
F 4 "C727110" V 4900 2150 50  0001 C CNN "LCSC"
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW8
U 1 1 5DCCCAD4
P 4600 2000
F 0 "SW8" H 4600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2164 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW11
U 1 1 5DCCCAE6
P 7600 2000
F 0 "SW11" H 7600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2164 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D11
U 1 1 5DCCCAEC
P 7900 2150
F 0 "D11" V 7946 2070 50  0000 R CNN
F 1 "1N4148W" V 7855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2150 50  0001 C CNN
F 4 "C727110" V 7900 2150 50  0001 C CNN "LCSC"
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW12
U 1 1 5DCCCAF2
P 8600 2000
F 0 "SW12" H 8600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2164 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D12
U 1 1 5DCCCAF8
P 8900 2150
F 0 "D12" V 8946 2070 50  0000 R CNN
F 1 "1N4148W" V 8855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2150 50  0001 C CNN
F 4 "C727110" V 8900 2150 50  0001 C CNN "LCSC"
	1    8900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D16
U 1 1 5DCD2B3B
P 6900 2800
F 0 "D16" V 6946 2720 50  0000 R CNN
F 1 "1N4148W" V 6855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2800 50  0001 C CNN
F 4 "C727110" V 6900 2800 50  0001 C CNN "LCSC"
	1    6900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW16
U 1 1 5DCD2B41
P 6600 2650
F 0 "SW16" H 6600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2814 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D15
U 1 1 5DCD2B47
P 5900 2800
F 0 "D15" V 5946 2720 50  0000 R CNN
F 1 "1N4148W" V 5855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2800 50  0001 C CNN
F 4 "C727110" V 5900 2800 50  0001 C CNN "LCSC"
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW15
U 1 1 5DCD2B4D
P 5600 2650
F 0 "SW15" H 5600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2814 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D14
U 1 1 5DCD2B53
P 4900 2800
F 0 "D14" V 4946 2720 50  0000 R CNN
F 1 "1N4148W" V 4855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2800 50  0001 C CNN
F 4 "C727110" V 4900 2800 50  0001 C CNN "LCSC"
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW14
U 1 1 5DCD2B59
P 4600 2650
F 0 "SW14" H 4600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2814 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW17
U 1 1 5DCD2B6B
P 7600 2650
F 0 "SW17" H 7600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2814 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D17
U 1 1 5DCD2B71
P 7900 2800
F 0 "D17" V 7946 2720 50  0000 R CNN
F 1 "1N4148W" V 7855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2800 50  0001 C CNN
F 4 "C727110" V 7900 2800 50  0001 C CNN "LCSC"
	1    7900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW18
U 1 1 5DCD2B77
P 8600 2650
F 0 "SW18" H 8600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2814 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D18
U 1 1 5DCD2B7D
P 8900 2800
F 0 "D18" V 8946 2720 50  0000 R CNN
F 1 "1N4148W" V 8855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2800 50  0001 C CNN
F 4 "C727110" V 8900 2800 50  0001 C CNN "LCSC"
	1    8900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D22
U 1 1 5DCD8200
P 6900 3450
F 0 "D22" V 6946 3370 50  0000 R CNN
F 1 "1N4148W" V 6855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 3450 50  0001 C CNN
F 4 "C727110" V 6900 3450 50  0001 C CNN "LCSC"
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW22
U 1 1 5DCD8206
P 6600 3300
F 0 "SW22" H 6600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3464 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D21
U 1 1 5DCD820C
P 5900 3450
F 0 "D21" V 5946 3370 50  0000 R CNN
F 1 "1N4148W" V 5855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 3450 50  0001 C CNN
F 4 "C727110" V 5900 3450 50  0001 C CNN "LCSC"
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW21
U 1 1 5DCD8212
P 5600 3300
F 0 "SW21" H 5600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5600 3464 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D20
U 1 1 5DCD8218
P 4900 3450
F 0 "D20" V 4946 3370 50  0000 R CNN
F 1 "1N4148W" V 4855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 3450 50  0001 C CNN
F 4 "C727110" V 4900 3450 50  0001 C CNN "LCSC"
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW20
U 1 1 5DCD821E
P 4600 3300
F 0 "SW20" H 4600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4600 3464 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D19
U 1 1 5DCD8224
P 3900 3450
F 0 "D19" V 3946 3370 50  0000 R CNN
F 1 "1N4148W" V 3855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 3450 50  0001 C CNN
F 4 "C727110" V 3900 3450 50  0001 C CNN "LCSC"
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW19
U 1 1 5DCD822A
P 3600 3300
F 0 "SW19" H 3600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3600 3464 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW23
U 1 1 5DCD8230
P 7600 3300
F 0 "SW23" H 7600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 7600 3464 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D23
U 1 1 5DCD8236
P 7900 3450
F 0 "D23" V 7946 3370 50  0000 R CNN
F 1 "1N4148W" V 7855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 3450 50  0001 C CNN
F 4 "C727110" V 7900 3450 50  0001 C CNN "LCSC"
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D28
U 1 1 5DCDCF93
P 6900 4100
F 0 "D28" V 6946 4020 50  0000 R CNN
F 1 "1N4148W" V 6855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 4100 50  0001 C CNN
F 4 "C727110" V 6900 4100 50  0001 C CNN "LCSC"
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW28
U 1 1 5DCDCF99
P 6600 3950
F 0 "SW28" H 6600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4114 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D27
U 1 1 5DCDCF9F
P 5900 4100
F 0 "D27" V 5946 4020 50  0000 R CNN
F 1 "1N4148W" V 5855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 4100 50  0001 C CNN
F 4 "C727110" V 5900 4100 50  0001 C CNN "LCSC"
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW27
U 1 1 5DCDCFA5
P 5600 3950
F 0 "SW27" H 5600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4114 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D26
U 1 1 5DCDCFAB
P 4900 4100
F 0 "D26" V 4946 4020 50  0000 R CNN
F 1 "1N4148W" V 4855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4100 50  0001 C CNN
F 4 "C727110" V 4900 4100 50  0001 C CNN "LCSC"
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW26
U 1 1 5DCDCFB1
P 4600 3950
F 0 "SW26" H 4600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4114 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D25
U 1 1 5DCDCFB7
P 3900 4100
F 0 "D25" V 3946 4020 50  0000 R CNN
F 1 "1N4148W" V 3855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 4100 50  0001 C CNN
F 4 "C81598" V 3900 4100 50  0001 C CNN "LCSC"
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW25
U 1 1 5DCDCFBD
P 3600 3950
F 0 "SW25" H 3600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 3600 4114 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW29
U 1 1 5DCDCFC3
P 7600 3950
F 0 "SW29" H 7600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7600 4114 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D29
U 1 1 5DCDCFC9
P 7900 4100
F 0 "D29" V 7946 4020 50  0000 R CNN
F 1 "1N4148W" V 7855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 4100 50  0001 C CNN
F 4 "C727110" V 7900 4100 50  0001 C CNN "LCSC"
	1    7900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D34
U 1 1 5DCE2772
P 6900 4750
F 0 "D34" V 6946 4670 50  0000 R CNN
F 1 "1N4148W" V 6855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 4750 50  0001 C CNN
F 4 "C727110" V 6900 4750 50  0001 C CNN "LCSC"
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW34
U 1 1 5DCE2778
P 6600 4600
F 0 "SW34" H 6600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4764 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D33
U 1 1 5DCE277E
P 5900 4750
F 0 "D33" V 5946 4670 50  0000 R CNN
F 1 "1N4148W" V 5855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 4750 50  0001 C CNN
F 4 "C727110" V 5900 4750 50  0001 C CNN "LCSC"
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW33
U 1 1 5DCE2784
P 5600 4600
F 0 "SW33" H 5600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4764 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D32
U 1 1 5DCE278A
P 4900 4750
F 0 "D32" V 4946 4670 50  0000 R CNN
F 1 "1N4148W" V 4855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4750 50  0001 C CNN
F 4 "C727110" V 4900 4750 50  0001 C CNN "LCSC"
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW32
U 1 1 5DCE2790
P 4600 4600
F 0 "SW32" H 4600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4764 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0000 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D31
U 1 1 5DCE2796
P 3900 4750
F 0 "D31" V 3946 4670 50  0000 R CNN
F 1 "1N4148W" V 3855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 4750 50  0001 C CNN
F 4 "C727110" V 3900 4750 50  0001 C CNN "LCSC"
	1    3900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW31
U 1 1 5DCE279C
P 3600 4600
F 0 "SW31" H 3600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 3600 4764 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW35
U 1 1 5DCE27A2
P 7600 4600
F 0 "SW35" H 7600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 7600 4764 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D35
U 1 1 5DCE27A8
P 7900 4750
F 0 "D35" V 7946 4670 50  0000 R CNN
F 1 "1N4148W" V 7855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 4750 50  0001 C CNN
F 4 "C727110" V 7900 4750 50  0001 C CNN "LCSC"
	1    7900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D40
U 1 1 5DCE7A4F
P 6900 5400
F 0 "D40" V 6946 5320 50  0000 R CNN
F 1 "1N4148W" V 6855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 5400 50  0001 C CNN
F 4 "C727110" V 6900 5400 50  0001 C CNN "LCSC"
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW40
U 1 1 5DCE7A55
P 6600 5250
F 0 "SW40" H 6600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5414 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D39
U 1 1 5DCE7A5B
P 5900 5400
F 0 "D39" V 5946 5320 50  0000 R CNN
F 1 "1N4148W" V 5855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 5400 50  0001 C CNN
F 4 "C727110" V 5900 5400 50  0001 C CNN "LCSC"
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW39
U 1 1 5DCE7A61
P 5600 5250
F 0 "SW39" H 5600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 5600 5414 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0000 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D38
U 1 1 5DCE7A67
P 4900 5400
F 0 "D38" V 4946 5320 50  0000 R CNN
F 1 "1N4148W" V 4855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 5400 50  0001 C CNN
F 4 "C727110" V 4900 5400 50  0001 C CNN "LCSC"
	1    4900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW38
U 1 1 5DCE7A6D
P 4600 5250
F 0 "SW38" H 4600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 4600 5414 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D37
U 1 1 5DCE7A73
P 3900 5400
F 0 "D37" V 3946 5320 50  0000 R CNN
F 1 "1N4148W" V 3855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 5400 50  0001 C CNN
F 4 "C727110" V 3900 5400 50  0001 C CNN "LCSC"
	1    3900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW37
U 1 1 5DCE7A79
P 3600 5250
F 0 "SW37" H 3600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 3600 5414 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0000 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW41
U 1 1 5DCE7A7F
P 7600 5250
F 0 "SW41" H 7600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 7600 5414 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0000 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D41
U 1 1 5DCE7A85
P 7900 5400
F 0 "D41" V 7946 5320 50  0000 R CNN
F 1 "1N4148W" V 7855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 5400 50  0001 C CNN
F 4 "C727110" V 7900 5400 50  0001 C CNN "LCSC"
	1    7900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3300 3300 3950
Connection ~ 3300 3300
Wire Wire Line
	3300 3950 3300 4600
Connection ~ 3300 3950
Wire Wire Line
	3300 4600 3300 5250
Connection ~ 3300 4600
Wire Wire Line
	4300 1050 4300 1350
Wire Wire Line
	4300 1350 4300 2000
Connection ~ 4300 1350
Wire Wire Line
	4300 3300 4300 3950
Wire Wire Line
	4300 3950 4300 4600
Connection ~ 4300 3950
Wire Wire Line
	4300 4600 4300 5250
Connection ~ 4300 4600
Wire Wire Line
	4300 2000 4300 2650
Connection ~ 4300 2000
Wire Wire Line
	4300 2650 4300 3300
Connection ~ 4300 2650
Connection ~ 4300 3300
Wire Wire Line
	5300 1050 5300 1350
Wire Wire Line
	5300 1350 5300 2000
Connection ~ 5300 1350
Wire Wire Line
	5300 2000 5300 2650
Connection ~ 5300 2000
Wire Wire Line
	5300 2650 5300 3300
Connection ~ 5300 2650
Wire Wire Line
	5300 3300 5300 3950
Connection ~ 5300 3300
Wire Wire Line
	5300 3950 5300 4600
Connection ~ 5300 3950
Wire Wire Line
	5300 4600 5300 5250
Connection ~ 5300 4600
Wire Wire Line
	6300 1050 6300 1350
Wire Wire Line
	6300 1350 6300 2000
Connection ~ 6300 1350
Wire Wire Line
	6300 2000 6300 2650
Connection ~ 6300 2000
Wire Wire Line
	6300 2650 6300 3300
Connection ~ 6300 2650
Wire Wire Line
	6300 3300 6300 3950
Connection ~ 6300 3300
Wire Wire Line
	6300 3950 6300 4600
Connection ~ 6300 3950
Wire Wire Line
	6300 4600 6300 5250
Connection ~ 6300 4600
Wire Wire Line
	7300 1050 7300 1350
Wire Wire Line
	7300 1350 7300 2000
Connection ~ 7300 1350
Wire Wire Line
	7300 2000 7300 2650
Connection ~ 7300 2000
Wire Wire Line
	7300 2650 7300 3300
Connection ~ 7300 2650
Wire Wire Line
	7300 3300 7300 3950
Connection ~ 7300 3300
Wire Wire Line
	7300 3950 7300 4600
Connection ~ 7300 3950
Wire Wire Line
	7300 4600 7300 5250
Connection ~ 7300 4600
Wire Wire Line
	8300 1050 8300 1350
Wire Wire Line
	8300 1350 8300 2000
Connection ~ 8300 1350
Wire Wire Line
	8300 2000 8300 2650
Connection ~ 8300 2000
Connection ~ 8300 2650
Wire Wire Line
	4900 1650 5900 1650
Connection ~ 4900 1650
Wire Wire Line
	5900 1650 6900 1650
Connection ~ 5900 1650
Wire Wire Line
	6900 1650 7900 1650
Connection ~ 6900 1650
Wire Wire Line
	7900 1650 8900 1650
Connection ~ 7900 1650
Wire Wire Line
	5900 2300 6900 2300
Wire Wire Line
	6900 2300 7900 2300
Connection ~ 6900 2300
Wire Wire Line
	7900 2300 8900 2300
Connection ~ 7900 2300
Wire Wire Line
	4900 2300 5900 2300
Connection ~ 4900 2300
Connection ~ 5900 2300
Wire Wire Line
	4900 2950 5900 2950
Connection ~ 4900 2950
Wire Wire Line
	5900 2950 6900 2950
Connection ~ 5900 2950
Wire Wire Line
	6900 2950 7900 2950
Connection ~ 6900 2950
Wire Wire Line
	7900 2950 8900 2950
Connection ~ 7900 2950
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3900 3600 4900 3600
Connection ~ 3900 3600
Wire Wire Line
	4900 3600 5900 3600
Connection ~ 4900 3600
Wire Wire Line
	5900 3600 6900 3600
Connection ~ 5900 3600
Wire Wire Line
	6900 3600 7900 3600
Connection ~ 6900 3600
Wire Wire Line
	3200 4250 3900 4250
Wire Wire Line
	3900 4250 4900 4250
Connection ~ 3900 4250
Wire Wire Line
	4900 4250 5900 4250
Connection ~ 4900 4250
Wire Wire Line
	5900 4250 6900 4250
Connection ~ 5900 4250
Wire Wire Line
	6900 4250 7900 4250
Connection ~ 6900 4250
Wire Wire Line
	3200 4900 3900 4900
Wire Wire Line
	3900 4900 4900 4900
Connection ~ 3900 4900
Wire Wire Line
	4900 4900 5900 4900
Connection ~ 4900 4900
Wire Wire Line
	5900 4900 6900 4900
Connection ~ 5900 4900
Wire Wire Line
	6900 4900 7900 4900
Connection ~ 6900 4900
Wire Wire Line
	7900 4900 8900 4900
Connection ~ 7900 4900
Wire Wire Line
	3200 5550 3900 5550
Wire Wire Line
	3900 5550 4900 5550
Wire Wire Line
	4900 5550 5900 5550
Connection ~ 3900 5550
Connection ~ 4900 5550
Wire Wire Line
	5900 5550 6900 5550
Connection ~ 5900 5550
Wire Wire Line
	6900 5550 7900 5550
Connection ~ 6900 5550
$Comp
L reviung41-rescue:GND-power #PWR08
U 1 1 5DD425AD
P 2000 8400
F 0 "#PWR08" H 2000 8150 50  0001 C CNN
F 1 "GND" V 2005 8272 50  0000 R CNN
F 2 "" H 2000 8400 50  0001 C CNN
F 3 "" H 2000 8400 50  0001 C CNN
	1    2000 8400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:VCC-power #PWR06
U 1 1 5DD793BA
P 3150 5950
F 0 "#PWR06" H 3150 5800 50  0001 C CNN
F 1 "VCC" V 3167 6078 50  0000 L CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:GND-power #PWR07
U 1 1 5DD7E919
P 3150 6550
F 0 "#PWR07" H 3150 6300 50  0001 C CNN
F 1 "GND" V 3155 6422 50  0000 R CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	0    1    1    0   
$EndComp
Text GLabel 3200 1650 0    50   Input ~ 0
row0
Text GLabel 3200 2300 0    50   Input ~ 0
row1
Text GLabel 3200 2950 0    50   Input ~ 0
row2
Text GLabel 3200 3600 0    50   Input ~ 0
row3
Text GLabel 3200 4250 0    50   Input ~ 0
row4
Text GLabel 3200 4900 0    50   Input ~ 0
row5
Text GLabel 3200 5550 0    50   Input ~ 0
row6
Text GLabel 3300 1050 1    50   Input ~ 0
col0
Text GLabel 4300 1050 1    50   Input ~ 0
col1
Text GLabel 5300 1050 1    50   Input ~ 0
col2
Text GLabel 6300 1050 1    50   Input ~ 0
col3
Text GLabel 7300 1050 1    50   Input ~ 0
col4
Text GLabel 8300 1050 1    50   Input ~ 0
col5
Text GLabel 1050 8400 0    50   Input ~ 0
reset
Text GLabel 3050 6250 0    50   Input ~ 0
LED
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd RESET1
U 1 1 5DD41146
P 1700 8400
F 0 "RESET1" H 1700 8655 50  0000 C CNN
F 1 "SW_PUSH" H 1700 8564 50  0000 C CNN
F 2 "euclid36-libs:ResetSW_1side" H 1700 8400 50  0001 C CNN
F 3 "" H 1700 8400 50  0000 C CNN
	1    1700 8400
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L1
U 1 1 5DEB3F9B
P 3350 6250
F 0 "L1" H 3694 6296 50  0000 L CNN
F 1 "WS2812B" H 3694 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 3400 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3450 5875 50  0001 L TNN
F 4 "C114586" H 3350 6250 50  0001 C CNN "LCSC"
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L2
U 1 1 5DEC15A5
P 3950 6250
F 0 "L2" H 4294 6296 50  0000 L CNN
F 1 "WS2812B" H 4294 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 4000 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4050 5875 50  0001 L TNN
F 4 "C114586" H 3950 6250 50  0001 C CNN "LCSC"
	1    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L3
U 1 1 5DED075D
P 4550 6250
F 0 "L3" H 4894 6296 50  0000 L CNN
F 1 "WS2812B" H 4894 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 4600 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 5875 50  0001 L TNN
F 4 "C114586" H 4550 6250 50  0001 C CNN "LCSC"
	1    4550 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L4
U 1 1 5DED7DD8
P 5150 6250
F 0 "L4" H 5494 6296 50  0000 L CNN
F 1 "WS2812B" H 5494 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 5200 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 5875 50  0001 L TNN
F 4 "C114586" H 5150 6250 50  0001 C CNN "LCSC"
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L5
U 1 1 5DEDF46F
P 5750 6250
F 0 "L5" H 6094 6296 50  0000 L CNN
F 1 "WS2812B" H 6094 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 5800 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5850 5875 50  0001 L TNN
F 4 "C114586" H 5750 6250 50  0001 C CNN "LCSC"
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L6
U 1 1 5DEE6C94
P 6350 6250
F 0 "L6" H 6694 6296 50  0000 L CNN
F 1 "WS2812B" H 6694 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 6400 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6450 5875 50  0001 L TNN
F 4 "C114586" H 6350 6250 50  0001 C CNN "LCSC"
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L7
U 1 1 5DEEE4C7
P 6950 6250
F 0 "L7" H 7294 6296 50  0000 L CNN
F 1 "WS2812B" H 7294 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 7000 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7050 5875 50  0001 L TNN
F 4 "C114586" H 6950 6250 50  0001 C CNN "LCSC"
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L8
U 1 1 5DEF59A2
P 7550 6250
F 0 "L8" H 7894 6296 50  0000 L CNN
F 1 "WS2812B" H 7894 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 7600 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 5875 50  0001 L TNN
F 4 "C114586" H 7550 6250 50  0001 C CNN "LCSC"
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L9
U 1 1 5DEFCE12
P 8150 6250
F 0 "L9" H 8494 6296 50  0000 L CNN
F 1 "WS2812B" H 8494 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 8200 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8250 5875 50  0001 L TNN
F 4 "C114586" H 8150 6250 50  0001 C CNN "LCSC"
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L10
U 1 1 5DF04305
P 8750 6250
F 0 "L10" H 9094 6296 50  0000 L CNN
F 1 "WS2812B" H 9094 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 8800 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8850 5875 50  0001 L TNN
F 4 "C114586" H 8750 6250 50  0001 C CNN "LCSC"
	1    8750 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L11
U 1 1 5DF0B8C4
P 9350 6250
F 0 "L11" H 9694 6296 50  0000 L CNN
F 1 "WS2812B" H 9694 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 9400 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 5875 50  0001 L TNN
F 4 "C114586" H 9350 6250 50  0001 C CNN "LCSC"
	1    9350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3350 5950
Wire Wire Line
	3350 5950 3950 5950
Connection ~ 3350 5950
Wire Wire Line
	3950 5950 4550 5950
Connection ~ 3950 5950
Wire Wire Line
	4550 5950 5150 5950
Connection ~ 4550 5950
Wire Wire Line
	5150 5950 5750 5950
Connection ~ 5150 5950
Wire Wire Line
	5750 5950 6350 5950
Connection ~ 5750 5950
Wire Wire Line
	6350 5950 6950 5950
Connection ~ 6350 5950
Wire Wire Line
	6950 5950 7550 5950
Connection ~ 6950 5950
Wire Wire Line
	7550 5950 8150 5950
Connection ~ 7550 5950
Wire Wire Line
	8150 5950 8750 5950
Connection ~ 8150 5950
Wire Wire Line
	8750 5950 9350 5950
Connection ~ 8750 5950
Wire Wire Line
	3150 6550 3350 6550
Wire Wire Line
	3950 6550 3350 6550
Connection ~ 3350 6550
Wire Wire Line
	3950 6550 4550 6550
Connection ~ 3950 6550
Wire Wire Line
	4550 6550 5150 6550
Connection ~ 4550 6550
Wire Wire Line
	5150 6550 5750 6550
Connection ~ 5150 6550
Wire Wire Line
	5750 6550 6350 6550
Connection ~ 5750 6550
Wire Wire Line
	6350 6550 6950 6550
Connection ~ 6350 6550
Wire Wire Line
	6950 6550 7550 6550
Connection ~ 6950 6550
Wire Wire Line
	7550 6550 8150 6550
Connection ~ 7550 6550
Wire Wire Line
	8150 6550 8750 6550
Connection ~ 8150 6550
Wire Wire Line
	8750 6550 9350 6550
Connection ~ 8750 6550
Wire Wire Line
	3300 1050 3300 3300
Wire Wire Line
	3200 1650 4900 1650
Wire Wire Line
	3200 2300 4900 2300
Wire Wire Line
	3200 2950 4900 2950
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW42
U 1 1 605324EC
P 8600 5250
F 0 "SW42" H 8600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 8600 5414 50  0000 C CNN
F 2 "euclid36-libs:Kailh_socket_PG1350" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0000 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 5250
$Comp
L reviung41-rescue:1N4148W-Diode D42
U 1 1 60535CEC
P 8900 5400
F 0 "D42" V 8946 5320 50  0000 R CNN
F 1 "1N4148W" V 8855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 5400 50  0001 C CNN
F 4 "C727110" V 8900 5400 50  0001 C CNN "LCSC"
	1    8900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5550 7900 5550
Connection ~ 7900 5550
$Comp
L reviung41-rescue:WS2812B-LED L12
U 1 1 6059142A
P 9950 6250
F 0 "L12" H 10294 6296 50  0000 L CNN
F 1 "WS2812B" H 10294 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 10000 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10050 5875 50  0001 L TNN
F 4 "C114586" H 9950 6250 50  0001 C CNN "LCSC"
	1    9950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5950 9950 5950
Wire Wire Line
	9350 6550 9950 6550
Wire Wire Line
	9950 5950 10550 5950
Wire Wire Line
	9950 6550 10550 6550
Connection ~ 9350 5950
Connection ~ 9350 6550
Connection ~ 9950 5950
Connection ~ 9950 6550
Wire Wire Line
	1600 1550 1600 1450
Wire Wire Line
	1250 5150 1250 5400
$Comp
L power:+5V #PWR0101
U 1 1 60682D23
P 1600 1450
F 0 "#PWR0101" H 1600 1300 50  0001 C CNN
F 1 "+5V" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6068415C
P 1250 5400
F 0 "#PWR0102" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Text GLabel 1100 2050 0    50   Input ~ 0
XTAL1
Text GLabel 1100 2250 0    50   Input ~ 0
XTAL2
Text GLabel 1100 1850 0    50   Input ~ 0
reset
Text GLabel 2450 1350 2    50   Input ~ 0
LED
$Comp
L Device:R_Small R1
U 1 1 60688D69
P 2550 3950
F 0 "R1" V 2354 3950 50  0000 C CNN
F 1 "10k" V 2445 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
F 4 "C17414" V 2550 3950 50  0001 C CNN "LCSC"
	1    2550 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6068E7A9
P 2750 3950
F 0 "#PWR0103" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3950 2300 3950
$Comp
L Device:C_Small C1
U 1 1 606AA4A9
P 950 3400
F 0 "C1" H 1042 3446 50  0000 L CNN
F 1 "1uF" H 1042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 3400 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
F 4 "C28323" H 950 3400 50  0001 C CNN "LCSC"
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606AB8E3
P 950 3650
F 0 "#PWR0104" H 950 3400 50  0001 C CNN
F 1 "GND" H 955 3477 50  0000 C CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 950  3150
Wire Wire Line
	950  3150 950  3300
Wire Wire Line
	950  3500 950  3650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 606C9A82
P 1650 6250
F 0 "Y1" H 1794 6296 50  0000 L CNN
F 1 "XTAL" H 1794 6205 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
F 4 "C13738" H 1650 6250 50  0001 C CNN "LCSC"
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606CB123
P 1650 6700
F 0 "#PWR0105" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1655 6527 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 606CC60C
P 1200 6450
F 0 "C7" H 1292 6496 50  0000 L CNN
F 1 "22pF" H 1292 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 6450 50  0001 C CNN
F 3 "~" H 1200 6450 50  0001 C CNN
F 4 "C520058" H 1200 6450 50  0001 C CNN "LCSC"
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 606CCBCF
P 2200 6450
F 0 "C8" H 2292 6496 50  0000 L CNN
F 1 "22pF" H 2292 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 6450 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
F 4 "C520058" H 2200 6450 50  0001 C CNN "LCSC"
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6450
Wire Wire Line
	1650 6150 1650 6000
Wire Wire Line
	1650 6000 2000 6000
Wire Wire Line
	2000 6000 2000 6450
Wire Wire Line
	2000 6450 1800 6450
Wire Wire Line
	1750 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6350
Wire Wire Line
	1200 6350 1200 6250
Wire Wire Line
	1200 6250 1550 6250
Wire Wire Line
	1200 6250 1200 5950
Connection ~ 1200 6250
Wire Wire Line
	2200 6250 2200 5950
Connection ~ 2200 6250
Text GLabel 1200 5950 1    50   Input ~ 0
XTAL1
Text GLabel 2200 5950 1    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR0106
U 1 1 60703C97
P 1600 7750
F 0 "#PWR0106" H 1600 7500 50  0001 C CNN
F 1 "GND" H 1605 7577 50  0000 C CNN
F 2 "" H 1600 7750 50  0001 C CNN
F 3 "" H 1600 7750 50  0001 C CNN
	1    1600 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60704E16
P 1050 7500
F 0 "C2" H 1142 7546 50  0000 L CNN
F 1 "0.1uF" H 1142 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 7500 50  0001 C CNN
F 3 "~" H 1050 7500 50  0001 C CNN
F 4 "C49678" H 1050 7500 50  0001 C CNN "LCSC"
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60705A9E
P 1400 7500
F 0 "C3" H 1492 7546 50  0000 L CNN
F 1 "0.1uF" H 1492 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1400 7500 50  0001 C CNN
F 3 "~" H 1400 7500 50  0001 C CNN
F 4 "C49678" H 1400 7500 50  0001 C CNN "LCSC"
	1    1400 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60705EE9
P 1750 7500
F 0 "C4" H 1842 7546 50  0000 L CNN
F 1 "0.1uF" H 1842 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 7500 50  0001 C CNN
F 3 "~" H 1750 7500 50  0001 C CNN
F 4 "C49678" H 1750 7500 50  0001 C CNN "LCSC"
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 607068BF
P 2150 7500
F 0 "C5" H 2242 7546 50  0000 L CNN
F 1 "10u" H 2242 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 7500 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
F 4 "C15850" H 2150 7500 50  0001 C CNN "LCSC"
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6070EEBF
P 1600 7250
F 0 "#PWR0107" H 1600 7100 50  0001 C CNN
F 1 "+5V" H 1615 7423 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7350 1400 7350
Wire Wire Line
	1050 7350 1050 7400
Wire Wire Line
	1400 7400 1400 7350
Connection ~ 1400 7350
Wire Wire Line
	1400 7350 1600 7350
Wire Wire Line
	1750 7400 1750 7350
Connection ~ 1600 7350
Wire Wire Line
	1050 7600 1050 7650
Wire Wire Line
	1050 7650 1400 7650
Wire Wire Line
	1400 7600 1400 7650
Connection ~ 1400 7650
Wire Wire Line
	1750 7600 1750 7650
Text GLabel 2300 4750 2    50   Input ~ 0
col0
Text GLabel 2300 4650 2    50   Input ~ 0
col1
Text GLabel 2300 4550 2    50   Input ~ 0
col2
Text GLabel 2300 4450 2    50   Input ~ 0
col3
Text GLabel 2300 4350 2    50   Input ~ 0
col4
Text GLabel 2300 4250 2    50   Input ~ 0
col5
Text GLabel 2300 2050 2    50   Input ~ 0
row0
Text GLabel 2300 1950 2    50   Input ~ 0
row1
Text GLabel 2300 1850 2    50   Input ~ 0
row2
Text GLabel 2300 3450 2    50   Input ~ 0
row3
Text GLabel 2300 3650 2    50   Input ~ 0
row4
Text GLabel 2300 3750 2    50   Input ~ 0
row5
Text GLabel 2300 2850 2    50   Input ~ 0
row6
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1250 5150
Wire Wire Line
	1700 5150 1600 5150
Connection ~ 1600 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1600 1550
Wire Wire Line
	1800 1550 1700 1550
Wire Wire Line
	2650 3950 2750 3950
$Comp
L MCU_Microchip_ATmega:ATmega32U4-A U2
U 1 1 6066A810
P 1700 3350
F 0 "U2" H 1700 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1700 1370 50  0000 C CNN
F 2 "euclid36-libs:ATMEGA32U4-AU" H 1700 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1700 3350 50  0001 C CNN
F 4 "C44854" H 1700 3350 50  0001 C CNN "LCSC"
	1    1700 3350
	1    0    0    -1  
$EndComp
Text GLabel 1100 2850 0    50   Input ~ 0
D+
Text GLabel 1100 2950 0    50   Input ~ 0
D-
$Comp
L reviung41-rescue:WS2812B-LED L13
U 1 1 6059DED0
P 10550 6250
F 0 "L13" H 10894 6296 50  0000 L CNN
F 1 "WS2812B" H 10894 6205 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 10600 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10650 5875 50  0001 L TNN
F 4 "C114586" H 10550 6250 50  0001 C CNN "LCSC"
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L15
U 1 1 608BE6DA
P 10800 7600
F 0 "L15" H 11144 7646 50  0000 L CNN
F 1 "WS2812B" H 11144 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 10850 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10900 7225 50  0001 L TNN
F 4 "C114586" H 10800 7600 50  0001 C CNN "LCSC"
	1    10800 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L16
U 1 1 608BE6E1
P 10200 7600
F 0 "L16" H 10544 7646 50  0000 L CNN
F 1 "WS2812B" H 10544 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 10250 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10300 7225 50  0001 L TNN
F 4 "C114586" H 10200 7600 50  0001 C CNN "LCSC"
	1    10200 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L17
U 1 1 608BE6E8
P 9600 7600
F 0 "L17" H 9944 7646 50  0000 L CNN
F 1 "WS2812B" H 9944 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 9650 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9700 7225 50  0001 L TNN
F 4 "C114586" H 9600 7600 50  0001 C CNN "LCSC"
	1    9600 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L18
U 1 1 608BE6EF
P 9000 7600
F 0 "L18" H 9344 7646 50  0000 L CNN
F 1 "WS2812B" H 9344 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 9050 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9100 7225 50  0001 L TNN
F 4 "C114586" H 9000 7600 50  0001 C CNN "LCSC"
	1    9000 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L19
U 1 1 608BE6F6
P 8400 7600
F 0 "L19" H 8744 7646 50  0000 L CNN
F 1 "WS2812B" H 8744 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 8450 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 7225 50  0001 L TNN
F 4 "C114586" H 8400 7600 50  0001 C CNN "LCSC"
	1    8400 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L20
U 1 1 608BE6FD
P 7800 7600
F 0 "L20" H 8144 7646 50  0000 L CNN
F 1 "WS2812B" H 8144 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 7850 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 7225 50  0001 L TNN
F 4 "C114586" H 7800 7600 50  0001 C CNN "LCSC"
	1    7800 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L21
U 1 1 608BE704
P 7200 7600
F 0 "L21" H 7544 7646 50  0000 L CNN
F 1 "WS2812B" H 7544 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 7250 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 7225 50  0001 L TNN
F 4 "C114586" H 7200 7600 50  0001 C CNN "LCSC"
	1    7200 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L22
U 1 1 608BE70B
P 6600 7600
F 0 "L22" H 6944 7646 50  0000 L CNN
F 1 "WS2812B" H 6944 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 6650 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 7225 50  0001 L TNN
F 4 "C114586" H 6600 7600 50  0001 C CNN "LCSC"
	1    6600 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L23
U 1 1 608BE712
P 6000 7600
F 0 "L23" H 6344 7646 50  0000 L CNN
F 1 "WS2812B" H 6344 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 6050 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 7225 50  0001 L TNN
F 4 "C114586" H 6000 7600 50  0001 C CNN "LCSC"
	1    6000 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L24
U 1 1 608BE719
P 5400 7600
F 0 "L24" H 5744 7646 50  0000 L CNN
F 1 "WS2812B" H 5744 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 5450 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 7225 50  0001 L TNN
F 4 "C114586" H 5400 7600 50  0001 C CNN "LCSC"
	1    5400 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 7900 10800 7900
Wire Wire Line
	10800 7900 10200 7900
Connection ~ 10800 7900
Wire Wire Line
	10200 7900 9600 7900
Connection ~ 10200 7900
Wire Wire Line
	9600 7900 9000 7900
Connection ~ 9600 7900
Wire Wire Line
	9000 7900 8400 7900
Connection ~ 9000 7900
Wire Wire Line
	8400 7900 7800 7900
Connection ~ 8400 7900
Wire Wire Line
	7800 7900 7200 7900
Connection ~ 7800 7900
Wire Wire Line
	7200 7900 6600 7900
Connection ~ 7200 7900
Wire Wire Line
	6600 7900 6000 7900
Connection ~ 6600 7900
Wire Wire Line
	6000 7900 5400 7900
Connection ~ 6000 7900
Wire Wire Line
	10800 7300 11400 7300
Wire Wire Line
	10800 7300 10200 7300
Connection ~ 10800 7300
Wire Wire Line
	10200 7300 9600 7300
Connection ~ 10200 7300
Wire Wire Line
	9600 7300 9000 7300
Connection ~ 9600 7300
Wire Wire Line
	9000 7300 8400 7300
Connection ~ 9000 7300
Wire Wire Line
	8400 7300 7800 7300
Connection ~ 8400 7300
Wire Wire Line
	7800 7300 7200 7300
Connection ~ 7800 7300
Wire Wire Line
	7200 7300 6600 7300
Connection ~ 7200 7300
Wire Wire Line
	6600 7300 6000 7300
Connection ~ 6600 7300
Wire Wire Line
	6000 7300 5400 7300
Connection ~ 6000 7300
$Comp
L reviung41-rescue:WS2812B-LED L25
U 1 1 608BE74A
P 4800 7600
F 0 "L25" H 5144 7646 50  0000 L CNN
F 1 "WS2812B" H 5144 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 4850 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 7225 50  0001 L TNN
F 4 "C114586" H 4800 7600 50  0001 C CNN "LCSC"
	1    4800 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 7900 4800 7900
Wire Wire Line
	5400 7300 4800 7300
Wire Wire Line
	4800 7900 4200 7900
Wire Wire Line
	4800 7300 4200 7300
Connection ~ 5400 7900
Connection ~ 5400 7300
Connection ~ 4800 7900
Connection ~ 4800 7300
$Comp
L reviung41-rescue:WS2812B-LED L14
U 1 1 608BE6D3
P 11400 7600
F 0 "L14" H 11744 7646 50  0000 L CNN
F 1 "WS2812B" H 11744 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 11450 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11500 7225 50  0001 L TNN
F 4 "C114586" H 11400 7600 50  0001 C CNN "LCSC"
	1    11400 7600
	-1   0    0    1   
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L26
U 1 1 608BE7E4
P 4200 7600
F 0 "L26" H 4544 7646 50  0000 L CNN
F 1 "WS2812B" H 4544 7555 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 4250 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 7225 50  0001 L TNN
F 4 "C114586" H 4200 7600 50  0001 C CNN "LCSC"
	1    4200 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 5950 13100 5950
Wire Wire Line
	13100 5950 13100 7900
Wire Wire Line
	13100 7900 11400 7900
Connection ~ 10550 5950
Connection ~ 11400 7900
Wire Wire Line
	10850 6250 12800 6250
Wire Wire Line
	12800 6250 12800 7600
Wire Wire Line
	12800 7600 11700 7600
Wire Wire Line
	10550 6550 12500 6550
Wire Wire Line
	12500 6550 12500 7300
Wire Wire Line
	12500 7300 11400 7300
Connection ~ 10550 6550
Connection ~ 11400 7300
$Comp
L reviung41-rescue:WS2812B-LED L27
U 1 1 608BE759
P 4200 9000
F 0 "L27" H 4544 9046 50  0000 L CNN
F 1 "WS2812B" H 4544 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 4250 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 8625 50  0001 L TNN
F 4 "C114586" H 4200 9000 50  0001 C CNN "LCSC"
	1    4200 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L28
U 1 1 608BE760
P 4800 9000
F 0 "L28" H 5144 9046 50  0000 L CNN
F 1 "WS2812B" H 5144 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 4850 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 8625 50  0001 L TNN
F 4 "C114586" H 4800 9000 50  0001 C CNN "LCSC"
	1    4800 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L29
U 1 1 608BE767
P 5400 9000
F 0 "L29" H 5744 9046 50  0000 L CNN
F 1 "WS2812B" H 5744 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 5450 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 8625 50  0001 L TNN
F 4 "C114586" H 5400 9000 50  0001 C CNN "LCSC"
	1    5400 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L30
U 1 1 608BE76E
P 6000 9000
F 0 "L30" H 6344 9046 50  0000 L CNN
F 1 "WS2812B" H 6344 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 6050 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 8625 50  0001 L TNN
F 4 "C114586" H 6000 9000 50  0001 C CNN "LCSC"
	1    6000 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L31
U 1 1 608BE775
P 6600 9000
F 0 "L31" H 6944 9046 50  0000 L CNN
F 1 "WS2812B" H 6944 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 6650 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 8625 50  0001 L TNN
F 4 "C114586" H 6600 9000 50  0001 C CNN "LCSC"
	1    6600 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L32
U 1 1 608BE77C
P 7200 9000
F 0 "L32" H 7544 9046 50  0000 L CNN
F 1 "WS2812B" H 7544 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 7250 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 8625 50  0001 L TNN
F 4 "C114586" H 7200 9000 50  0001 C CNN "LCSC"
	1    7200 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L33
U 1 1 608BE783
P 7800 9000
F 0 "L33" H 8144 9046 50  0000 L CNN
F 1 "WS2812B" H 8144 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 7850 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 8625 50  0001 L TNN
F 4 "C114586" H 7800 9000 50  0001 C CNN "LCSC"
	1    7800 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L34
U 1 1 608BE78A
P 8400 9000
F 0 "L34" H 8744 9046 50  0000 L CNN
F 1 "WS2812B" H 8744 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 8450 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 8625 50  0001 L TNN
F 4 "C114586" H 8400 9000 50  0001 C CNN "LCSC"
	1    8400 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L35
U 1 1 608BE791
P 9000 9000
F 0 "L35" H 9344 9046 50  0000 L CNN
F 1 "WS2812B" H 9344 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 9050 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9100 8625 50  0001 L TNN
F 4 "C114586" H 9000 9000 50  0001 C CNN "LCSC"
	1    9000 9000
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L36
U 1 1 608BE798
P 9600 9000
F 0 "L36" H 9944 9046 50  0000 L CNN
F 1 "WS2812B" H 9944 8955 50  0000 L CNN
F 2 "euclid36-libs:SK6812-MINI-E" H 9650 8700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9700 8625 50  0001 L TNN
F 4 "C114586" H 9600 9000 50  0001 C CNN "LCSC"
	1    9600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8700 4800 8700
Wire Wire Line
	4800 8700 5400 8700
Connection ~ 4800 8700
Wire Wire Line
	5400 8700 6000 8700
Connection ~ 5400 8700
Wire Wire Line
	6000 8700 6600 8700
Connection ~ 6000 8700
Wire Wire Line
	6600 8700 7200 8700
Connection ~ 6600 8700
Wire Wire Line
	7200 8700 7800 8700
Connection ~ 7200 8700
Wire Wire Line
	7800 8700 8400 8700
Connection ~ 7800 8700
Wire Wire Line
	8400 8700 9000 8700
Connection ~ 8400 8700
Wire Wire Line
	9000 8700 9600 8700
Connection ~ 9000 8700
Wire Wire Line
	4800 9300 4200 9300
Wire Wire Line
	4800 9300 5400 9300
Connection ~ 4800 9300
Wire Wire Line
	5400 9300 6000 9300
Connection ~ 5400 9300
Wire Wire Line
	6000 9300 6600 9300
Connection ~ 6000 9300
Wire Wire Line
	6600 9300 7200 9300
Connection ~ 6600 9300
Wire Wire Line
	7200 9300 7800 9300
Connection ~ 7200 9300
Wire Wire Line
	7800 9300 8400 9300
Connection ~ 7800 9300
Wire Wire Line
	8400 9300 9000 9300
Connection ~ 8400 9300
Wire Wire Line
	9000 9300 9600 9300
Connection ~ 9000 9300
Wire Wire Line
	4200 7300 3000 7300
Wire Wire Line
	3000 7300 3000 9300
Wire Wire Line
	3000 9300 4200 9300
Connection ~ 4200 7300
Connection ~ 4200 9300
Wire Wire Line
	3900 7600 3300 7600
Wire Wire Line
	3300 7600 3300 9000
Wire Wire Line
	3300 9000 3900 9000
Wire Wire Line
	4200 7900 3600 7900
Wire Wire Line
	3600 7900 3600 8700
Wire Wire Line
	3600 8700 4200 8700
Connection ~ 4200 7900
Connection ~ 4200 8700
NoConn ~ 9900 9000
NoConn ~ 2300 3050
Wire Wire Line
	1750 7350 2150 7350
Wire Wire Line
	1750 7650 2150 7650
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	1600 7350 1750 7350
Wire Wire Line
	1400 7650 1600 7650
Wire Wire Line
	1600 7650 1600 7750
Connection ~ 1600 7650
Wire Wire Line
	1600 7650 1750 7650
Wire Wire Line
	2150 7350 2150 7400
Wire Wire Line
	2150 7600 2150 7650
Connection ~ 1750 7350
Connection ~ 1750 7650
$Comp
L power:+5V #PWR0108
U 1 1 60A3D0AE
P 700 2650
F 0 "#PWR0108" H 700 2500 50  0001 C CNN
F 1 "+5V" H 715 2823 50  0000 C CNN
F 2 "" H 700 2650 50  0001 C CNN
F 3 "" H 700 2650 50  0001 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 1100 2650
Wire Wire Line
	1200 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 2200 6550
Wire Wire Line
	1650 6550 1650 6650
Wire Wire Line
	1800 6450 1800 6650
Wire Wire Line
	1800 6650 1650 6650
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 1650 6450
Connection ~ 1650 6650
Wire Wire Line
	1650 6650 1650 6700
Wire Wire Line
	1050 8400 1200 8400
$Comp
L Device:R_Small R2
U 1 1 60ACFB5D
P 1200 8150
F 0 "R2" H 1259 8196 50  0000 L CNN
F 1 "10k" H 1259 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 8150 50  0001 C CNN
F 3 "~" H 1200 8150 50  0001 C CNN
F 4 "C17414" H 1200 8150 50  0001 C CNN "LCSC"
	1    1200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8400 1200 8250
Connection ~ 1200 8400
Wire Wire Line
	1200 8400 1400 8400
$Comp
L power:+5V #PWR0109
U 1 1 60AE518E
P 1200 7950
F 0 "#PWR0109" H 1200 7800 50  0001 C CNN
F 1 "+5V" H 1215 8123 50  0000 C CNN
F 2 "" H 1200 7950 50  0001 C CNN
F 3 "" H 1200 7950 50  0001 C CNN
	1    1200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8050 1200 7950
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 607497C9
P 10700 1550
F 0 "USB1" H 10533 2347 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 10533 2241 60  0000 C CNN
F 2 "euclid36-libs:HRO-TYPE-C-31-M-12-Assembly" H 10700 1550 60  0001 C CNN
F 3 "" H 10700 1550 60  0001 C CNN
F 4 "C165948" H 10700 1550 50  0001 C CNN "LCSC"
	1    10700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2100 11350 2100
Wire Wire Line
	11350 2100 11350 1000
Wire Wire Line
	11350 1000 10800 1000
Wire Wire Line
	11350 1000 11650 1000
Connection ~ 11350 1000
$Comp
L power:GND #PWR09
U 1 1 6076C421
P 11650 1000
F 0 "#PWR09" H 11650 750 50  0001 C CNN
F 1 "GND" V 11655 872 50  0000 R CNN
F 2 "" H 11650 1000 50  0001 C CNN
F 3 "" H 11650 1000 50  0001 C CNN
	1    11650 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 1800
NoConn ~ 10800 1200
Wire Wire Line
	10800 1400 11700 1400
Wire Wire Line
	11700 1400 11700 1600
Wire Wire Line
	11700 1600 10800 1600
Wire Wire Line
	11700 1400 12000 1400
Connection ~ 11700 1400
Text GLabel 12000 1400 2    50   Input ~ 0
D-BUS
Wire Wire Line
	10800 1500 11900 1500
Wire Wire Line
	11900 1500 11900 1750
Wire Wire Line
	11900 1750 11250 1750
Wire Wire Line
	11250 1750 11250 1700
Wire Wire Line
	11250 1700 10800 1700
Wire Wire Line
	11900 1500 12000 1500
Connection ~ 11900 1500
Text GLabel 12000 1500 2    50   Input ~ 0
D+BUS
$Comp
L Device:R_Small R8
U 1 1 607D5C75
P 12100 1750
F 0 "R8" V 11904 1750 50  0000 C CNN
F 1 "1.5K" V 11995 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12100 1750 50  0001 C CNN
F 3 "~" H 12100 1750 50  0001 C CNN
F 4 "C4310" V 12100 1750 50  0001 C CNN "LCSC"
	1    12100 1750
	0    1    1    0   
$EndComp
Connection ~ 11900 1750
Wire Wire Line
	11900 1750 12000 1750
Wire Wire Line
	12200 1750 12350 1750
Text GLabel 12350 1750 2    50   Input ~ 0
VBUS
Wire Wire Line
	10800 2000 11150 2000
Wire Wire Line
	11150 2000 11150 1100
Wire Wire Line
	11150 1100 10800 1100
Wire Wire Line
	11150 1100 11650 1100
Connection ~ 11150 1100
Text GLabel 11650 1100 2    50   Input ~ 0
VBUS
Wire Wire Line
	10800 2200 11000 2200
Wire Wire Line
	11000 2200 11000 2450
$Comp
L Device:R R3
U 1 1 608341F0
P 10650 2700
F 0 "R3" H 10720 2746 50  0000 L CNN
F 1 "1M" H 10720 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10580 2700 50  0001 C CNN
F 3 "~" H 10650 2700 50  0001 C CNN
F 4 "C17514" H 10650 2700 50  0001 C CNN "LCSC"
	1    10650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 10650 2450
Wire Wire Line
	10650 2450 10650 2550
$Comp
L Device:C_Small C6
U 1 1 6084889D
P 11000 2700
F 0 "C6" H 11092 2746 50  0000 L CNN
F 1 "4.7n" H 11092 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11000 2700 50  0001 C CNN
F 3 "~" H 11000 2700 50  0001 C CNN
F 4 "C50131" H 11000 2700 50  0001 C CNN "LCSC"
	1    11000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60849D6D
P 10650 3100
F 0 "#PWR04" H 10650 2850 50  0001 C CNN
F 1 "GND" H 10655 2927 50  0000 C CNN
F 2 "" H 10650 3100 50  0001 C CNN
F 3 "" H 10650 3100 50  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 11000 2600
Connection ~ 11000 2450
Wire Wire Line
	11000 2800 11000 2950
Wire Wire Line
	11000 2950 10650 2950
Wire Wire Line
	10650 2950 10650 3100
Wire Wire Line
	10650 2850 10650 2950
Connection ~ 10650 2950
$Comp
L Device:R_Small R6
U 1 1 60885ABE
P 11750 1250
F 0 "R6" V 11554 1250 50  0000 C CNN
F 1 "5.1k" V 11645 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11750 1250 50  0001 C CNN
F 3 "~" H 11750 1250 50  0001 C CNN
F 4 "C27834" V 11750 1250 50  0001 C CNN "LCSC"
	1    11750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60886D21
P 11750 1900
F 0 "R7" V 11554 1900 50  0000 C CNN
F 1 "5.1k" V 11645 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11750 1900 50  0001 C CNN
F 3 "~" H 11750 1900 50  0001 C CNN
F 4 "C27834" V 11750 1900 50  0001 C CNN "LCSC"
	1    11750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 1300 11500 1300
Wire Wire Line
	11500 1300 11500 1250
Wire Wire Line
	11500 1250 11650 1250
Wire Wire Line
	10800 1900 11650 1900
$Comp
L power:GND #PWR010
U 1 1 608AF655
P 11950 1250
F 0 "#PWR010" H 11950 1000 50  0001 C CNN
F 1 "GND" V 11955 1122 50  0000 R CNN
F 2 "" H 11950 1250 50  0001 C CNN
F 3 "" H 11950 1250 50  0001 C CNN
	1    11950 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 608B06AA
P 11950 1900
F 0 "#PWR011" H 11950 1650 50  0001 C CNN
F 1 "GND" V 11955 1772 50  0000 R CNN
F 2 "" H 11950 1900 50  0001 C CNN
F 3 "" H 11950 1900 50  0001 C CNN
	1    11950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 1250 11950 1250
Wire Wire Line
	11850 1900 11950 1900
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 60913E60
P 11100 4100
F 0 "U1" V 11054 4544 50  0000 L CNN
F 1 "USBLC6-2SC6" V 11145 4544 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11100 3600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 11300 4450 50  0001 C CNN
F 4 "C7519" H 11100 4100 50  0001 C CNN "LCSC"
	1    11100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6096D106
P 11400 3600
F 0 "R4" V 11204 3600 50  0000 C CNN
F 1 "22R" V 11295 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11400 3600 50  0001 C CNN
F 3 "~" H 11400 3600 50  0001 C CNN
F 4 "C17561" V 11400 3600 50  0001 C CNN "LCSC"
	1    11400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6096DFE7
P 11400 4700
F 0 "R5" V 11204 4700 50  0000 C CNN
F 1 "22R" V 11295 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11400 4700 50  0001 C CNN
F 3 "~" H 11400 4700 50  0001 C CNN
F 4 "C17561" V 11400 4700 50  0001 C CNN "LCSC"
	1    11400 4700
	0    1    1    0   
$EndComp
Text GLabel 11600 4700 2    50   Input ~ 0
D+
Text GLabel 11600 3600 2    50   Input ~ 0
D-
$Comp
L Device:C_Small C9
U 1 1 6097155F
P 11600 4300
F 0 "C9" H 11692 4346 50  0000 L CNN
F 1 "4.7n" H 11692 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11600 4300 50  0001 C CNN
F 3 "~" H 11600 4300 50  0001 C CNN
F 4 "C1744" H 11600 4300 50  0001 C CNN "LCSC"
	1    11600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609724F9
P 11600 4400
F 0 "#PWR05" H 11600 4150 50  0001 C CNN
F 1 "GND" H 11605 4227 50  0000 C CNN
F 2 "" H 11600 4400 50  0001 C CNN
F 3 "" H 11600 4400 50  0001 C CNN
	1    11600 4400
	1    0    0    -1  
$EndComp
Text GLabel 11700 4100 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR03
U 1 1 609751F6
P 10450 4100
F 0 "#PWR03" H 10450 3850 50  0001 C CNN
F 1 "GND" V 10455 3972 50  0000 R CNN
F 2 "" H 10450 4100 50  0001 C CNN
F 3 "" H 10450 4100 50  0001 C CNN
	1    10450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4100 10700 4100
Text GLabel 10600 3600 0    50   Input ~ 0
D-BUS
Text GLabel 10600 4700 0    50   Input ~ 0
D+BUS
Wire Wire Line
	11000 4500 11000 4700
Wire Wire Line
	11000 4700 10600 4700
Wire Wire Line
	11000 3700 11000 3600
Wire Wire Line
	11000 3600 10600 3600
Wire Wire Line
	11200 4500 11200 4700
Wire Wire Line
	11200 4700 11300 4700
Wire Wire Line
	11500 4700 11600 4700
Wire Wire Line
	11200 3700 11200 3600
Wire Wire Line
	11200 3600 11300 3600
Wire Wire Line
	11500 3600 11600 3600
Wire Wire Line
	11500 4100 11600 4100
Wire Wire Line
	11600 4100 11600 4200
Connection ~ 11600 4100
Wire Wire Line
	11600 4100 11700 4100
$EndSCHEMATC
