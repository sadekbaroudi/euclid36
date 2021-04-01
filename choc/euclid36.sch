EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
F 4 "C81598" V 6900 1500 50  0001 C CNN "LCSC"
	1    6900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW4
U 1 1 5DCC1C91
P 6600 1350
F 0 "SW4" H 6600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6600 1514 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 1350 50  0001 C CNN
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
F 4 "C81598" V 5900 1500 50  0001 C CNN "LCSC"
	1    5900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW3
U 1 1 5DCC1C85
P 5600 1350
F 0 "SW3" H 5600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 5600 1514 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 1350 50  0001 C CNN
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
F 4 "C81598" V 4900 1500 50  0001 C CNN "LCSC"
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW2
U 1 1 5DCBF19C
P 4600 1350
F 0 "SW2" H 4600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 4600 1514 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 1350 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 1350 50  0001 C CNN
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
F 4 "C81598" V 7900 1500 50  0001 C CNN "LCSC"
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW6
U 1 1 5DCC4CF3
P 8600 1350
F 0 "SW6" H 8600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8600 1514 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 8600 1350 50  0001 C CNN
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
F 4 "C81598" V 8900 1500 50  0001 C CNN "LCSC"
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
F 4 "C81598" V 6900 2150 50  0001 C CNN "LCSC"
	1    6900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW10
U 1 1 5DCCCABC
P 6600 2000
F 0 "SW10" H 6600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2164 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 2000 50  0001 C CNN
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
F 4 "C81598" V 5900 2150 50  0001 C CNN "LCSC"
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW9
U 1 1 5DCCCAC8
P 5600 2000
F 0 "SW9" H 5600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2164 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 2000 50  0001 C CNN
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
F 4 "C81598" V 4900 2150 50  0001 C CNN "LCSC"
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW8
U 1 1 5DCCCAD4
P 4600 2000
F 0 "SW8" H 4600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2164 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 2000 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 2000 50  0001 C CNN
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
F 4 "C81598" V 7900 2150 50  0001 C CNN "LCSC"
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW12
U 1 1 5DCCCAF2
P 8600 2000
F 0 "SW12" H 8600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2164 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 8600 2000 50  0001 C CNN
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
F 4 "C81598" V 8900 2150 50  0001 C CNN "LCSC"
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
F 4 "C81598" V 6900 2800 50  0001 C CNN "LCSC"
	1    6900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW16
U 1 1 5DCD2B41
P 6600 2650
F 0 "SW16" H 6600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2814 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 2650 50  0001 C CNN
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
F 4 "C81598" V 5900 2800 50  0001 C CNN "LCSC"
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW15
U 1 1 5DCD2B4D
P 5600 2650
F 0 "SW15" H 5600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2814 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 2650 50  0001 C CNN
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
F 4 "C81598" V 4900 2800 50  0001 C CNN "LCSC"
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW14
U 1 1 5DCD2B59
P 4600 2650
F 0 "SW14" H 4600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2814 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 2650 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 2650 50  0001 C CNN
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
F 4 "C81598" V 7900 2800 50  0001 C CNN "LCSC"
	1    7900 2800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW18
U 1 1 5DCD2B77
P 8600 2650
F 0 "SW18" H 8600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2814 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 8600 2650 50  0001 C CNN
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
F 4 "C81598" V 8900 2800 50  0001 C CNN "LCSC"
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
F 4 "C81598" V 6900 3450 50  0001 C CNN "LCSC"
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW22
U 1 1 5DCD8206
P 6600 3300
F 0 "SW22" H 6600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3464 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 3300 50  0001 C CNN
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
F 4 "C81598" V 5900 3450 50  0001 C CNN "LCSC"
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW21
U 1 1 5DCD8212
P 5600 3300
F 0 "SW21" H 5600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5600 3464 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 3300 50  0001 C CNN
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
F 4 "C81598" V 4900 3450 50  0001 C CNN "LCSC"
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW20
U 1 1 5DCD821E
P 4600 3300
F 0 "SW20" H 4600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4600 3464 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 3300 50  0001 C CNN
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
F 4 "C81598" V 3900 3450 50  0001 C CNN "LCSC"
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW19
U 1 1 5DCD822A
P 3600 3300
F 0 "SW19" H 3600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3600 3464 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 3600 3300 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 3300 50  0001 C CNN
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
F 4 "C81598" V 7900 3450 50  0001 C CNN "LCSC"
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
F 4 "C81598" V 6900 4100 50  0001 C CNN "LCSC"
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW28
U 1 1 5DCDCF99
P 6600 3950
F 0 "SW28" H 6600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4114 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 3950 50  0001 C CNN
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
F 4 "C81598" V 5900 4100 50  0001 C CNN "LCSC"
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW27
U 1 1 5DCDCFA5
P 5600 3950
F 0 "SW27" H 5600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4114 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 3950 50  0001 C CNN
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
F 4 "C81598" V 4900 4100 50  0001 C CNN "LCSC"
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW26
U 1 1 5DCDCFB1
P 4600 3950
F 0 "SW26" H 4600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4114 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 3950 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 3600 3950 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 3950 50  0001 C CNN
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
F 4 "C81598" V 7900 4100 50  0001 C CNN "LCSC"
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
F 4 "C81598" V 6900 4750 50  0001 C CNN "LCSC"
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW34
U 1 1 5DCE2778
P 6600 4600
F 0 "SW34" H 6600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4764 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 4600 50  0001 C CNN
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
F 4 "C81598" V 5900 4750 50  0001 C CNN "LCSC"
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW33
U 1 1 5DCE2784
P 5600 4600
F 0 "SW33" H 5600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4764 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 4600 50  0001 C CNN
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
F 4 "C81598" V 4900 4750 50  0001 C CNN "LCSC"
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW32
U 1 1 5DCE2790
P 4600 4600
F 0 "SW32" H 4600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4764 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 4600 50  0001 C CNN
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
F 4 "C81598" V 3900 4750 50  0001 C CNN "LCSC"
	1    3900 4750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW31
U 1 1 5DCE279C
P 3600 4600
F 0 "SW31" H 3600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 3600 4764 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 3600 4600 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 4600 50  0001 C CNN
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
F 4 "C81598" V 7900 4750 50  0001 C CNN "LCSC"
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
F 4 "C81598" V 6900 5400 50  0001 C CNN "LCSC"
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW40
U 1 1 5DCE7A55
P 6600 5250
F 0 "SW40" H 6600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5414 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 6600 5250 50  0001 C CNN
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
F 4 "C81598" V 5900 5400 50  0001 C CNN "LCSC"
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW39
U 1 1 5DCE7A61
P 5600 5250
F 0 "SW39" H 5600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 5600 5414 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 5600 5250 50  0001 C CNN
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
F 4 "C81598" V 4900 5400 50  0001 C CNN "LCSC"
	1    4900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW38
U 1 1 5DCE7A6D
P 4600 5250
F 0 "SW38" H 4600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 4600 5414 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 4600 5250 50  0001 C CNN
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
F 4 "C81598" V 3900 5400 50  0001 C CNN "LCSC"
	1    3900 5400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW37
U 1 1 5DCE7A79
P 3600 5250
F 0 "SW37" H 3600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 3600 5414 50  0000 C CNN
F 2 "euclid36-libs:KailhChoc-1U" H 3600 5250 50  0001 C CNN
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
F 2 "euclid36-libs:KailhChoc-1U" H 7600 5250 50  0001 C CNN
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
F 4 "C81598" V 7900 5400 50  0001 C CNN "LCSC"
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
P 3850 7050
F 0 "#PWR08" H 3850 6800 50  0001 C CNN
F 1 "GND" V 3855 6922 50  0000 R CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:VCC-power #PWR06
U 1 1 5DD793BA
P 3250 5800
F 0 "#PWR06" H 3250 5650 50  0001 C CNN
F 1 "VCC" V 3267 5928 50  0000 L CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:GND-power #PWR07
U 1 1 5DD7E919
P 3250 6400
F 0 "#PWR07" H 3250 6150 50  0001 C CNN
F 1 "GND" V 3255 6272 50  0000 R CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
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
Text GLabel 3250 7050 0    50   Input ~ 0
reset
Text GLabel 3150 6100 0    50   Input ~ 0
LED
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd RESET1
U 1 1 5DD41146
P 3550 7050
F 0 "RESET1" H 3550 7305 50  0000 C CNN
F 1 "SW_PUSH" H 3550 7214 50  0000 C CNN
F 2 "euclid36-libs:ResetSW_1side" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0000 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L1
U 1 1 5DEB3F9B
P 3450 6100
F 0 "L1" H 3794 6146 50  0000 L CNN
F 1 "WS2812B" H 3794 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3500 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 5725 50  0001 L TNN
F 4 "C114586" H 3450 6100 50  0001 C CNN "LCSC"
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L2
U 1 1 5DEC15A5
P 4050 6100
F 0 "L2" H 4394 6146 50  0000 L CNN
F 1 "WS2812B" H 4394 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4100 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 5725 50  0001 L TNN
F 4 "C114586" H 4050 6100 50  0001 C CNN "LCSC"
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L3
U 1 1 5DED075D
P 4650 6100
F 0 "L3" H 4994 6146 50  0000 L CNN
F 1 "WS2812B" H 4994 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 5725 50  0001 L TNN
F 4 "C114586" H 4650 6100 50  0001 C CNN "LCSC"
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L4
U 1 1 5DED7DD8
P 5250 6100
F 0 "L4" H 5594 6146 50  0000 L CNN
F 1 "WS2812B" H 5594 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 5725 50  0001 L TNN
F 4 "C114586" H 5250 6100 50  0001 C CNN "LCSC"
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L5
U 1 1 5DEDF46F
P 5850 6100
F 0 "L5" H 6194 6146 50  0000 L CNN
F 1 "WS2812B" H 6194 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5900 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5950 5725 50  0001 L TNN
F 4 "C114586" H 5850 6100 50  0001 C CNN "LCSC"
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L6
U 1 1 5DEE6C94
P 6450 6100
F 0 "L6" H 6794 6146 50  0000 L CNN
F 1 "WS2812B" H 6794 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6500 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 5725 50  0001 L TNN
F 4 "C114586" H 6450 6100 50  0001 C CNN "LCSC"
	1    6450 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L7
U 1 1 5DEEE4C7
P 7050 6100
F 0 "L7" H 7394 6146 50  0000 L CNN
F 1 "WS2812B" H 7394 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 5725 50  0001 L TNN
F 4 "C114586" H 7050 6100 50  0001 C CNN "LCSC"
	1    7050 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L8
U 1 1 5DEF59A2
P 7650 6100
F 0 "L8" H 7994 6146 50  0000 L CNN
F 1 "WS2812B" H 7994 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7700 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 5725 50  0001 L TNN
F 4 "C114586" H 7650 6100 50  0001 C CNN "LCSC"
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L9
U 1 1 5DEFCE12
P 8250 6100
F 0 "L9" H 8594 6146 50  0000 L CNN
F 1 "WS2812B" H 8594 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8300 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8350 5725 50  0001 L TNN
F 4 "C114586" H 8250 6100 50  0001 C CNN "LCSC"
	1    8250 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L10
U 1 1 5DF04305
P 8850 6100
F 0 "L10" H 9194 6146 50  0000 L CNN
F 1 "WS2812B" H 9194 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8900 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 5725 50  0001 L TNN
F 4 "C114586" H 8850 6100 50  0001 C CNN "LCSC"
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L11
U 1 1 5DF0B8C4
P 9450 6100
F 0 "L11" H 9794 6146 50  0000 L CNN
F 1 "WS2812B" H 9794 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9500 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9550 5725 50  0001 L TNN
F 4 "C114586" H 9450 6100 50  0001 C CNN "LCSC"
	1    9450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5800 3450 5800
Wire Wire Line
	3450 5800 4050 5800
Connection ~ 3450 5800
Wire Wire Line
	4050 5800 4650 5800
Connection ~ 4050 5800
Wire Wire Line
	4650 5800 5250 5800
Connection ~ 4650 5800
Wire Wire Line
	5250 5800 5850 5800
Connection ~ 5250 5800
Wire Wire Line
	5850 5800 6450 5800
Connection ~ 5850 5800
Wire Wire Line
	6450 5800 7050 5800
Connection ~ 6450 5800
Wire Wire Line
	7050 5800 7650 5800
Connection ~ 7050 5800
Wire Wire Line
	7650 5800 8250 5800
Connection ~ 7650 5800
Wire Wire Line
	8250 5800 8850 5800
Connection ~ 8250 5800
Wire Wire Line
	8850 5800 9450 5800
Connection ~ 8850 5800
Wire Wire Line
	3250 6400 3450 6400
Wire Wire Line
	4050 6400 3450 6400
Connection ~ 3450 6400
Wire Wire Line
	4050 6400 4650 6400
Connection ~ 4050 6400
Wire Wire Line
	4650 6400 5250 6400
Connection ~ 4650 6400
Wire Wire Line
	5250 6400 5850 6400
Connection ~ 5250 6400
Wire Wire Line
	5850 6400 6450 6400
Connection ~ 5850 6400
Wire Wire Line
	6450 6400 7050 6400
Connection ~ 6450 6400
Wire Wire Line
	7050 6400 7650 6400
Connection ~ 7050 6400
Wire Wire Line
	7650 6400 8250 6400
Connection ~ 7650 6400
Wire Wire Line
	8250 6400 8850 6400
Connection ~ 8250 6400
Wire Wire Line
	8850 6400 9450 6400
Connection ~ 8850 6400
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
F 2 "euclid36-libs:KailhChoc-1U" H 8600 5250 50  0001 C CNN
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
F 4 "C81598" V 8900 5400 50  0001 C CNN "LCSC"
	1    8900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5550 7900 5550
Connection ~ 7900 5550
$Comp
L reviung41-rescue:WS2812B-LED L12
U 1 1 6059142A
P 10050 6100
F 0 "L12" H 10394 6146 50  0000 L CNN
F 1 "WS2812B" H 10394 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10100 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10150 5725 50  0001 L TNN
F 4 "C114586" H 10050 6100 50  0001 C CNN "LCSC"
	1    10050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5800 10050 5800
Wire Wire Line
	9450 6400 10050 6400
$Comp
L reviung41-rescue:WS2812B-LED L13
U 1 1 6059DED0
P 10650 6100
F 0 "L13" H 10994 6146 50  0000 L CNN
F 1 "WS2812B" H 10994 6055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10700 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10750 5725 50  0001 L TNN
F 4 "C114586" H 10650 6100 50  0001 C CNN "LCSC"
	1    10650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5800 10650 5800
Wire Wire Line
	10050 6400 10650 6400
Connection ~ 9450 5800
Connection ~ 9450 6400
Connection ~ 10050 5800
Connection ~ 10050 6400
NoConn ~ 10950 6100
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
Text GLabel 2300 1950 2    50   Input ~ 0
LED
$Comp
L Device:R_Small R1
U 1 1 60688D69
P 2550 3950
F 0 "R1" V 2354 3950 50  0000 C CNN
F 1 "10k" V 2445 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
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
F 1 "1u" H 1042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 3400 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
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
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606CB123
P 1650 6550
F 0 "#PWR0105" H 1650 6300 50  0001 C CNN
F 1 "GND" H 1655 6377 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 606CC60C
P 1200 6450
F 0 "C7" H 1292 6496 50  0000 L CNN
F 1 "22p" H 1292 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 6450 50  0001 C CNN
F 3 "~" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 606CCBCF
P 2200 6450
F 0 "C8" H 2292 6496 50  0000 L CNN
F 1 "22p" H 2292 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 6450 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
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
	2000 6450 1650 6450
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1650 6550
Wire Wire Line
	1750 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6350
Wire Wire Line
	2200 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1200 6550
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
P 1700 7500
F 0 "#PWR0106" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60704E16
P 1000 7250
F 0 "C2" H 1092 7296 50  0000 L CNN
F 1 "0.1u" H 1092 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60705A9E
P 1350 7250
F 0 "C3" H 1442 7296 50  0000 L CNN
F 1 "0.1u" H 1442 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60705EE9
P 1700 7250
F 0 "C4" H 1792 7296 50  0000 L CNN
F 1 "0.1u" H 1792 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6070628C
P 2000 7250
F 0 "C5" H 2092 7296 50  0000 L CNN
F 1 "0.1u" H 2092 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 7250 50  0001 C CNN
F 3 "~" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607068BF
P 2300 7250
F 0 "C6" H 2392 7296 50  0000 L CNN
F 1 "10u" H 2392 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2300 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6070EEBF
P 1700 7000
F 0 "#PWR0107" H 1700 6850 50  0001 C CNN
F 1 "+5V" H 1715 7173 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7100 1350 7100
Wire Wire Line
	2300 7100 2300 7150
Wire Wire Line
	1000 7100 1000 7150
Wire Wire Line
	1350 7150 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1700 7100
Wire Wire Line
	1700 7150 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 2000 7100
Wire Wire Line
	2000 7150 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2300 7100
Wire Wire Line
	1700 7100 1700 7000
Wire Wire Line
	1000 7350 1000 7400
Wire Wire Line
	1000 7400 1350 7400
Wire Wire Line
	2300 7400 2300 7350
Wire Wire Line
	2000 7350 2000 7400
Connection ~ 2000 7400
Wire Wire Line
	2000 7400 2300 7400
Wire Wire Line
	1350 7350 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1700 7400
Wire Wire Line
	1700 7350 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1700 7400 2000 7400
Wire Wire Line
	1700 7400 1700 7500
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6075408D
P 10050 1500
F 0 "USB1" H 9883 2297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 9883 2191 60  0000 C CNN
F 2 "euclid36-libs:HRO-TYPE-C-31-M-12-HandSoldering" H 10050 1500 60  0001 C CNN
F 3 "" H 10050 1500 60  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6075674C
P 11750 1550
F 0 "R4" V 11554 1550 50  0000 C CNN
F 1 "R_Small" V 11645 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 11750 1550 50  0001 C CNN
F 3 "~" H 11750 1550 50  0001 C CNN
	1    11750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 607769EA
P 11750 1650
F 0 "R5" V 11554 1650 50  0000 C CNN
F 1 "R_Small" V 11645 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 11750 1650 50  0001 C CNN
F 3 "~" H 11750 1650 50  0001 C CNN
	1    11750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1450 10350 1450
Wire Wire Line
	10150 1350 10450 1350
Wire Wire Line
	10150 1550 10450 1550
Wire Wire Line
	10150 1650 10350 1650
Wire Wire Line
	11850 1550 12000 1550
Wire Wire Line
	11850 1650 12000 1650
Text GLabel 12000 1550 2    50   Input ~ 0
D-
Text GLabel 12000 1650 2    50   Input ~ 0
D+
Wire Wire Line
	10150 950  10200 950 
Wire Wire Line
	10200 950  10200 2050
Wire Wire Line
	10200 2150 10150 2150
Wire Wire Line
	10150 2050 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 10200 2150
Wire Wire Line
	10150 1050 10300 1050
Wire Wire Line
	10650 1050 10650 1000
Wire Wire Line
	10150 1950 10300 1950
Wire Wire Line
	10300 1950 10300 1050
Connection ~ 10300 1050
Wire Wire Line
	10300 1050 10650 1050
$Comp
L power:VCC #PWR0108
U 1 1 607F5434
P 10650 1000
F 0 "#PWR0108" H 10650 850 50  0001 C CNN
F 1 "VCC" H 10665 1173 50  0000 C CNN
F 2 "" H 10650 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 607F6A23
P 10800 1050
F 0 "F1" V 10595 1050 50  0000 C CNN
F 1 "Polyfuse_Small" V 10686 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10850 850 50  0001 L CNN
F 3 "~" H 10800 1050 50  0001 C CNN
	1    10800 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 607FF903
P 11050 1050
F 0 "#PWR0109" H 11050 900 50  0001 C CNN
F 1 "+5V" V 11065 1178 50  0000 L CNN
F 2 "" H 11050 1050 50  0001 C CNN
F 3 "" H 11050 1050 50  0001 C CNN
	1    11050 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 1050 10700 1050
Connection ~ 10650 1050
Wire Wire Line
	10900 1050 11050 1050
NoConn ~ 10150 1150
NoConn ~ 10150 1750
Wire Wire Line
	10200 2050 10400 2050
Wire Wire Line
	10400 2050 10400 2200
$Comp
L power:GND #PWR0110
U 1 1 6084A3AE
P 10400 2300
F 0 "#PWR0110" H 10400 2050 50  0001 C CNN
F 1 "GND" H 10405 2127 50  0000 C CNN
F 2 "" H 10400 2300 50  0001 C CNN
F 3 "" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6084B3BA
P 10700 1950
F 0 "R2" H 10759 1996 50  0000 L CNN
F 1 "5.1k" H 10759 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10700 1950 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6084BC4D
P 10900 1950
F 0 "R3" H 10959 1996 50  0000 L CNN
F 1 "5.1k" H 10959 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10900 1950 50  0001 C CNN
F 3 "~" H 10900 1950 50  0001 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
Connection ~ 10400 2050
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 6086B700
P 11450 2500
F 0 "D1" V 11496 1956 50  0000 R CNN
F 1 "PRTR5V0U2X" V 11405 1956 50  0000 R CNN
F 2 "euclid36-libs:SOT-143B" H 11510 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 11510 2500 50  0001 C CNN
	1    11450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 1850 10900 1250
Wire Wire Line
	10150 1250 10900 1250
Wire Wire Line
	10150 1850 10700 1850
Wire Wire Line
	10450 1350 10450 1550
Wire Wire Line
	10450 1550 11150 1550
Connection ~ 10450 1550
Wire Wire Line
	10350 1650 11050 1650
Connection ~ 10350 1650
Wire Wire Line
	10350 1450 10350 1650
Wire Wire Line
	10400 2050 10700 2050
Connection ~ 10700 2050
Wire Wire Line
	10700 2050 10900 2050
Wire Wire Line
	11450 2000 11150 2000
Wire Wire Line
	11150 2000 11150 1550
Connection ~ 11150 1550
Wire Wire Line
	11150 1550 11650 1550
Wire Wire Line
	11950 2500 11950 3200
Wire Wire Line
	11950 3200 10600 3200
Wire Wire Line
	10600 3200 10600 2200
Wire Wire Line
	10600 2200 10400 2200
Connection ~ 10400 2200
Wire Wire Line
	10400 2200 10400 2300
Wire Wire Line
	11450 3000 10800 3000
Wire Wire Line
	10800 3000 10800 2250
Wire Wire Line
	10800 2250 11050 2250
Wire Wire Line
	11050 2250 11050 1650
Connection ~ 11050 1650
Wire Wire Line
	11050 1650 11650 1650
Text GLabel 2300 2250 2    50   Input ~ 0
col0
Text GLabel 2300 2350 2    50   Input ~ 0
col1
Text GLabel 2300 2450 2    50   Input ~ 0
col2
NoConn ~ 2300 2550
Text GLabel 2300 2750 2    50   Input ~ 0
col3
Text GLabel 2300 2850 2    50   Input ~ 0
col4
Text GLabel 2300 3050 0    50   Input ~ 0
col5
Text GLabel 2300 4050 2    50   Input ~ 0
row0
Text GLabel 2300 4250 2    50   Input ~ 0
row1
Text GLabel 2300 4350 2    50   Input ~ 0
row2
Text GLabel 2300 4450 2    50   Input ~ 0
row3
Text GLabel 2300 4550 2    50   Input ~ 0
row4
Text GLabel 2300 4650 2    50   Input ~ 0
row5
Text GLabel 2300 4750 2    50   Input ~ 0
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
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 6066A810
P 1700 3350
F 0 "U2" H 1700 1461 50  0000 C CNN
F 1 "ATmega32U4-MU" H 1700 1370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 1700 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Text GLabel 1100 2850 0    50   Input ~ 0
D+
Text GLabel 1100 2950 0    50   Input ~ 0
D-
$EndSCHEMATC
