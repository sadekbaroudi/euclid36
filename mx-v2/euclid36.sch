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
P 8550 1750
F 0 "D4" V 8596 1670 50  0000 R CNN
F 1 "1N4148W" V 8505 1670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 1575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 1750 50  0001 C CNN
F 4 "C727110" V 8550 1750 50  0001 C CNN "LCSC"
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW4
U 1 1 5DCC1C91
P 8250 1600
F 0 "SW4" H 8250 1855 50  0000 C CNN
F 1 "SW_PUSH" H 8250 1764 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0000 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D3
U 1 1 5DCC1C8B
P 7550 1750
F 0 "D3" V 7596 1670 50  0000 R CNN
F 1 "1N4148W" V 7505 1670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 1575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 1750 50  0001 C CNN
F 4 "C727110" V 7550 1750 50  0001 C CNN "LCSC"
	1    7550 1750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW3
U 1 1 5DCC1C85
P 7250 1600
F 0 "SW3" H 7250 1855 50  0000 C CNN
F 1 "SW_PUSH" H 7250 1764 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0000 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D2
U 1 1 5DCBF1A2
P 6550 1750
F 0 "D2" V 6596 1670 50  0000 R CNN
F 1 "1N4148W" V 6505 1670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 1575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 1750 50  0001 C CNN
F 4 "C727110" V 6550 1750 50  0001 C CNN "LCSC"
	1    6550 1750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW2
U 1 1 5DCBF19C
P 6250 1600
F 0 "SW2" H 6250 1855 50  0000 C CNN
F 1 "SW_PUSH" H 6250 1764 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW5
U 1 1 5DCC4CE7
P 9250 1600
F 0 "SW5" H 9250 1855 50  0000 C CNN
F 1 "SW_PUSH" H 9250 1764 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D5
U 1 1 5DCC4CED
P 9550 1750
F 0 "D5" V 9596 1670 50  0000 R CNN
F 1 "1N4148W" V 9505 1670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 1575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 1750 50  0001 C CNN
F 4 "C727110" V 9550 1750 50  0001 C CNN "LCSC"
	1    9550 1750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW6
U 1 1 5DCC4CF3
P 10250 1600
F 0 "SW6" H 10250 1855 50  0000 C CNN
F 1 "SW_PUSH" H 10250 1764 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0000 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D6
U 1 1 5DCC4CF9
P 10550 1750
F 0 "D6" V 10596 1670 50  0000 R CNN
F 1 "1N4148W" V 10505 1670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 1575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10550 1750 50  0001 C CNN
F 4 "C727110" V 10550 1750 50  0001 C CNN "LCSC"
	1    10550 1750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D10
U 1 1 5DCCCAB6
P 8550 2400
F 0 "D10" V 8596 2320 50  0000 R CNN
F 1 "1N4148W" V 8505 2320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 2400 50  0001 C CNN
F 4 "C727110" V 8550 2400 50  0001 C CNN "LCSC"
	1    8550 2400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW10
U 1 1 5DCCCABC
P 8250 2250
F 0 "SW10" H 8250 2505 50  0000 C CNN
F 1 "SW_PUSH" H 8250 2414 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D9
U 1 1 5DCCCAC2
P 7550 2400
F 0 "D9" V 7596 2320 50  0000 R CNN
F 1 "1N4148W" V 7505 2320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 2400 50  0001 C CNN
F 4 "C727110" V 7550 2400 50  0001 C CNN "LCSC"
	1    7550 2400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW9
U 1 1 5DCCCAC8
P 7250 2250
F 0 "SW9" H 7250 2505 50  0000 C CNN
F 1 "SW_PUSH" H 7250 2414 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW8
U 1 1 5DCCCAD4
P 6250 2250
F 0 "SW8" H 6250 2505 50  0000 C CNN
F 1 "SW_PUSH" H 6250 2414 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW11
U 1 1 5DCCCAE6
P 9250 2250
F 0 "SW11" H 9250 2505 50  0000 C CNN
F 1 "SW_PUSH" H 9250 2414 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D11
U 1 1 5DCCCAEC
P 9550 2400
F 0 "D11" V 9596 2320 50  0000 R CNN
F 1 "1N4148W" V 9505 2320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 2400 50  0001 C CNN
F 4 "C727110" V 9550 2400 50  0001 C CNN "LCSC"
	1    9550 2400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW12
U 1 1 5DCCCAF2
P 10250 2250
F 0 "SW12" H 10250 2505 50  0000 C CNN
F 1 "SW_PUSH" H 10250 2414 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0000 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D12
U 1 1 5DCCCAF8
P 10550 2400
F 0 "D12" V 10596 2320 50  0000 R CNN
F 1 "1N4148W" V 10505 2320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10550 2400 50  0001 C CNN
F 4 "C727110" V 10550 2400 50  0001 C CNN "LCSC"
	1    10550 2400
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D16
U 1 1 5DCD2B3B
P 8550 3050
F 0 "D16" V 8596 2970 50  0000 R CNN
F 1 "1N4148W" V 8505 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 3050 50  0001 C CNN
F 4 "C727110" V 8550 3050 50  0001 C CNN "LCSC"
	1    8550 3050
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW16
U 1 1 5DCD2B41
P 8250 2900
F 0 "SW16" H 8250 3155 50  0000 C CNN
F 1 "SW_PUSH" H 8250 3064 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0000 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D15
U 1 1 5DCD2B47
P 7550 3050
F 0 "D15" V 7596 2970 50  0000 R CNN
F 1 "1N4148W" V 7505 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 3050 50  0001 C CNN
F 4 "C727110" V 7550 3050 50  0001 C CNN "LCSC"
	1    7550 3050
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW15
U 1 1 5DCD2B4D
P 7250 2900
F 0 "SW15" H 7250 3155 50  0000 C CNN
F 1 "SW_PUSH" H 7250 3064 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D14
U 1 1 5DCD2B53
P 6550 3050
F 0 "D14" V 6596 2970 50  0000 R CNN
F 1 "1N4148W" V 6505 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 3050 50  0001 C CNN
F 4 "C727110" V 6550 3050 50  0001 C CNN "LCSC"
	1    6550 3050
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW14
U 1 1 5DCD2B59
P 6250 2900
F 0 "SW14" H 6250 3155 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3064 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW17
U 1 1 5DCD2B6B
P 9250 2900
F 0 "SW17" H 9250 3155 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3064 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0000 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D17
U 1 1 5DCD2B71
P 9550 3050
F 0 "D17" V 9596 2970 50  0000 R CNN
F 1 "1N4148W" V 9505 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 3050 50  0001 C CNN
F 4 "C727110" V 9550 3050 50  0001 C CNN "LCSC"
	1    9550 3050
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW18
U 1 1 5DCD2B77
P 10250 2900
F 0 "SW18" H 10250 3155 50  0000 C CNN
F 1 "SW_PUSH" H 10250 3064 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0000 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D18
U 1 1 5DCD2B7D
P 10550 3050
F 0 "D18" V 10596 2970 50  0000 R CNN
F 1 "1N4148W" V 10505 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10550 3050 50  0001 C CNN
F 4 "C727110" V 10550 3050 50  0001 C CNN "LCSC"
	1    10550 3050
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D22
U 1 1 5DCD8200
P 8550 3700
F 0 "D22" V 8596 3620 50  0000 R CNN
F 1 "1N4148W" V 8505 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 3700 50  0001 C CNN
F 4 "C727110" V 8550 3700 50  0001 C CNN "LCSC"
	1    8550 3700
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW22
U 1 1 5DCD8206
P 8250 3550
F 0 "SW22" H 8250 3805 50  0000 C CNN
F 1 "SW_PUSH" H 8250 3714 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0000 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D21
U 1 1 5DCD820C
P 7550 3700
F 0 "D21" V 7596 3620 50  0000 R CNN
F 1 "1N4148W" V 7505 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 3700 50  0001 C CNN
F 4 "C727110" V 7550 3700 50  0001 C CNN "LCSC"
	1    7550 3700
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW21
U 1 1 5DCD8212
P 7250 3550
F 0 "SW21" H 7250 3805 50  0000 C CNN
F 1 "SW_PUSH" H 7250 3714 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0000 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D20
U 1 1 5DCD8218
P 6550 3700
F 0 "D20" V 6596 3620 50  0000 R CNN
F 1 "1N4148W" V 6505 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 3700 50  0001 C CNN
F 4 "C727110" V 6550 3700 50  0001 C CNN "LCSC"
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW20
U 1 1 5DCD821E
P 6250 3550
F 0 "SW20" H 6250 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3714 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D19
U 1 1 5DCD8224
P 5550 3700
F 0 "D19" V 5596 3620 50  0000 R CNN
F 1 "1N4148W" V 5505 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 3700 50  0001 C CNN
F 4 "C727110" V 5550 3700 50  0001 C CNN "LCSC"
	1    5550 3700
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW19
U 1 1 5DCD822A
P 5250 3550
F 0 "SW19" H 5250 3805 50  0000 C CNN
F 1 "SW_PUSH" H 5250 3714 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW23
U 1 1 5DCD8230
P 9250 3550
F 0 "SW23" H 9250 3805 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3714 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0000 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D23
U 1 1 5DCD8236
P 9550 3700
F 0 "D23" V 9596 3620 50  0000 R CNN
F 1 "1N4148W" V 9505 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 3700 50  0001 C CNN
F 4 "C727110" V 9550 3700 50  0001 C CNN "LCSC"
	1    9550 3700
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D28
U 1 1 5DCDCF93
P 8550 4350
F 0 "D28" V 8596 4270 50  0000 R CNN
F 1 "1N4148W" V 8505 4270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 4350 50  0001 C CNN
F 4 "C727110" V 8550 4350 50  0001 C CNN "LCSC"
	1    8550 4350
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW28
U 1 1 5DCDCF99
P 8250 4200
F 0 "SW28" H 8250 4455 50  0000 C CNN
F 1 "SW_PUSH" H 8250 4364 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D27
U 1 1 5DCDCF9F
P 7550 4350
F 0 "D27" V 7596 4270 50  0000 R CNN
F 1 "1N4148W" V 7505 4270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 4350 50  0001 C CNN
F 4 "C727110" V 7550 4350 50  0001 C CNN "LCSC"
	1    7550 4350
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW27
U 1 1 5DCDCFA5
P 7250 4200
F 0 "SW27" H 7250 4455 50  0000 C CNN
F 1 "SW_PUSH" H 7250 4364 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0000 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D26
U 1 1 5DCDCFAB
P 6550 4350
F 0 "D26" V 6596 4270 50  0000 R CNN
F 1 "1N4148W" V 6505 4270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 4350 50  0001 C CNN
F 4 "C727110" V 6550 4350 50  0001 C CNN "LCSC"
	1    6550 4350
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW26
U 1 1 5DCDCFB1
P 6250 4200
F 0 "SW26" H 6250 4455 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4364 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D25
U 1 1 5DCDCFB7
P 5550 4350
F 0 "D25" V 5596 4270 50  0000 R CNN
F 1 "1N4148W" V 5505 4270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 4350 50  0001 C CNN
F 4 "C81598" V 5550 4350 50  0001 C CNN "LCSC"
	1    5550 4350
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW25
U 1 1 5DCDCFBD
P 5250 4200
F 0 "SW25" H 5250 4455 50  0000 C CNN
F 1 "SW_PUSH" H 5250 4364 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW29
U 1 1 5DCDCFC3
P 9250 4200
F 0 "SW29" H 9250 4455 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4364 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0000 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D29
U 1 1 5DCDCFC9
P 9550 4350
F 0 "D29" V 9596 4270 50  0000 R CNN
F 1 "1N4148W" V 9505 4270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 4350 50  0001 C CNN
F 4 "C727110" V 9550 4350 50  0001 C CNN "LCSC"
	1    9550 4350
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D34
U 1 1 5DCE2772
P 8550 5000
F 0 "D34" V 8596 4920 50  0000 R CNN
F 1 "1N4148W" V 8505 4920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 5000 50  0001 C CNN
F 4 "C727110" V 8550 5000 50  0001 C CNN "LCSC"
	1    8550 5000
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW34
U 1 1 5DCE2778
P 8250 4850
F 0 "SW34" H 8250 5105 50  0000 C CNN
F 1 "SW_PUSH" H 8250 5014 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0000 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D33
U 1 1 5DCE277E
P 7550 5000
F 0 "D33" V 7596 4920 50  0000 R CNN
F 1 "1N4148W" V 7505 4920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 5000 50  0001 C CNN
F 4 "C727110" V 7550 5000 50  0001 C CNN "LCSC"
	1    7550 5000
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW33
U 1 1 5DCE2784
P 7250 4850
F 0 "SW33" H 7250 5105 50  0000 C CNN
F 1 "SW_PUSH" H 7250 5014 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0000 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D32
U 1 1 5DCE278A
P 6550 5000
F 0 "D32" V 6596 4920 50  0000 R CNN
F 1 "1N4148W" V 6505 4920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 5000 50  0001 C CNN
F 4 "C727110" V 6550 5000 50  0001 C CNN "LCSC"
	1    6550 5000
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW32
U 1 1 5DCE2790
P 6250 4850
F 0 "SW32" H 6250 5105 50  0000 C CNN
F 1 "SW_PUSH" H 6250 5014 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D31
U 1 1 5DCE2796
P 5550 5000
F 0 "D31" V 5596 4920 50  0000 R CNN
F 1 "1N4148W" V 5505 4920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 5000 50  0001 C CNN
F 4 "C727110" V 5550 5000 50  0001 C CNN "LCSC"
	1    5550 5000
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW31
U 1 1 5DCE279C
P 5250 4850
F 0 "SW31" H 5250 5105 50  0000 C CNN
F 1 "SW_PUSH" H 5250 5014 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0000 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW35
U 1 1 5DCE27A2
P 9250 4850
F 0 "SW35" H 9250 5105 50  0000 C CNN
F 1 "SW_PUSH" H 9250 5014 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0000 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D35
U 1 1 5DCE27A8
P 9550 5000
F 0 "D35" V 9596 4920 50  0000 R CNN
F 1 "1N4148W" V 9505 4920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 5000 50  0001 C CNN
F 4 "C727110" V 9550 5000 50  0001 C CNN "LCSC"
	1    9550 5000
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D40
U 1 1 5DCE7A4F
P 8550 5650
F 0 "D40" V 8596 5570 50  0000 R CNN
F 1 "1N4148W" V 8505 5570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 5650 50  0001 C CNN
F 4 "C727110" V 8550 5650 50  0001 C CNN "LCSC"
	1    8550 5650
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW40
U 1 1 5DCE7A55
P 8250 5500
F 0 "SW40" H 8250 5755 50  0000 C CNN
F 1 "SW_PUSH" H 8250 5664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0000 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D39
U 1 1 5DCE7A5B
P 7550 5650
F 0 "D39" V 7596 5570 50  0000 R CNN
F 1 "1N4148W" V 7505 5570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7550 5650 50  0001 C CNN
F 4 "C727110" V 7550 5650 50  0001 C CNN "LCSC"
	1    7550 5650
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW39
U 1 1 5DCE7A61
P 7250 5500
F 0 "SW39" H 7250 5755 50  0000 C CNN
F 1 "SW_PUSH" H 7250 5664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0000 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D38
U 1 1 5DCE7A67
P 6550 5650
F 0 "D38" V 6596 5570 50  0000 R CNN
F 1 "1N4148W" V 6505 5570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 5650 50  0001 C CNN
F 4 "C727110" V 6550 5650 50  0001 C CNN "LCSC"
	1    6550 5650
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW38
U 1 1 5DCE7A6D
P 6250 5500
F 0 "SW38" H 6250 5755 50  0000 C CNN
F 1 "SW_PUSH" H 6250 5664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0000 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D37
U 1 1 5DCE7A73
P 5550 5650
F 0 "D37" V 5596 5570 50  0000 R CNN
F 1 "1N4148W" V 5505 5570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 5650 50  0001 C CNN
F 4 "C727110" V 5550 5650 50  0001 C CNN "LCSC"
	1    5550 5650
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW37
U 1 1 5DCE7A79
P 5250 5500
F 0 "SW37" H 5250 5755 50  0000 C CNN
F 1 "SW_PUSH" H 5250 5664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0000 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW41
U 1 1 5DCE7A7F
P 9250 5500
F 0 "SW41" H 9250 5755 50  0000 C CNN
F 1 "SW_PUSH" H 9250 5664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 9250 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0000 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D41
U 1 1 5DCE7A85
P 9550 5650
F 0 "D41" V 9596 5570 50  0000 R CNN
F 1 "1N4148W" V 9505 5570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9550 5650 50  0001 C CNN
F 4 "C727110" V 9550 5650 50  0001 C CNN "LCSC"
	1    9550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3550 4950 4200
Connection ~ 4950 3550
Wire Wire Line
	4950 4200 4950 4850
Connection ~ 4950 4200
Wire Wire Line
	4950 4850 4950 5500
Connection ~ 4950 4850
Wire Wire Line
	5950 1300 5950 1600
Wire Wire Line
	5950 1600 5950 2250
Connection ~ 5950 1600
Wire Wire Line
	5950 3550 5950 4200
Wire Wire Line
	5950 4200 5950 4850
Connection ~ 5950 4200
Wire Wire Line
	5950 4850 5950 5500
Connection ~ 5950 4850
Wire Wire Line
	5950 2250 5950 2900
Connection ~ 5950 2250
Wire Wire Line
	5950 2900 5950 3550
Connection ~ 5950 2900
Connection ~ 5950 3550
Wire Wire Line
	6950 1300 6950 1600
Wire Wire Line
	6950 1600 6950 2250
Connection ~ 6950 1600
Wire Wire Line
	6950 2250 6950 2900
Connection ~ 6950 2250
Wire Wire Line
	6950 2900 6950 3550
Connection ~ 6950 2900
Wire Wire Line
	6950 3550 6950 4200
Connection ~ 6950 3550
Wire Wire Line
	6950 4200 6950 4850
Connection ~ 6950 4200
Wire Wire Line
	6950 4850 6950 5500
Connection ~ 6950 4850
Wire Wire Line
	7950 1300 7950 1600
Wire Wire Line
	7950 1600 7950 2250
Connection ~ 7950 1600
Wire Wire Line
	7950 2250 7950 2900
Connection ~ 7950 2250
Wire Wire Line
	7950 2900 7950 3550
Connection ~ 7950 2900
Wire Wire Line
	7950 3550 7950 4200
Connection ~ 7950 3550
Wire Wire Line
	7950 4200 7950 4850
Connection ~ 7950 4200
Wire Wire Line
	7950 4850 7950 5500
Connection ~ 7950 4850
Wire Wire Line
	8950 1300 8950 1600
Wire Wire Line
	8950 1600 8950 2250
Connection ~ 8950 1600
Wire Wire Line
	8950 2250 8950 2900
Connection ~ 8950 2250
Wire Wire Line
	8950 2900 8950 3550
Connection ~ 8950 2900
Wire Wire Line
	8950 3550 8950 4200
Connection ~ 8950 3550
Wire Wire Line
	8950 4200 8950 4850
Connection ~ 8950 4200
Wire Wire Line
	8950 4850 8950 5500
Connection ~ 8950 4850
Wire Wire Line
	9950 1300 9950 1600
Wire Wire Line
	9950 1600 9950 2250
Connection ~ 9950 1600
Wire Wire Line
	9950 2250 9950 2900
Connection ~ 9950 2250
Connection ~ 9950 2900
Wire Wire Line
	6550 1900 7550 1900
Connection ~ 6550 1900
Wire Wire Line
	7550 1900 8550 1900
Connection ~ 7550 1900
Wire Wire Line
	8550 1900 9550 1900
Connection ~ 8550 1900
Wire Wire Line
	9550 1900 10550 1900
Connection ~ 9550 1900
Wire Wire Line
	7550 2550 8550 2550
Wire Wire Line
	8550 2550 9550 2550
Connection ~ 8550 2550
Wire Wire Line
	9550 2550 10550 2550
Connection ~ 9550 2550
Connection ~ 7550 2550
Wire Wire Line
	6550 3200 7550 3200
Connection ~ 6550 3200
Wire Wire Line
	7550 3200 8550 3200
Connection ~ 7550 3200
Wire Wire Line
	8550 3200 9550 3200
Connection ~ 8550 3200
Wire Wire Line
	9550 3200 10550 3200
Connection ~ 9550 3200
Wire Wire Line
	4850 3850 5550 3850
Wire Wire Line
	5550 3850 6550 3850
Connection ~ 5550 3850
Wire Wire Line
	6550 3850 7550 3850
Connection ~ 6550 3850
Wire Wire Line
	7550 3850 8550 3850
Connection ~ 7550 3850
Wire Wire Line
	8550 3850 9550 3850
Connection ~ 8550 3850
Wire Wire Line
	4850 4500 5550 4500
Wire Wire Line
	5550 4500 6550 4500
Connection ~ 5550 4500
Wire Wire Line
	6550 4500 7550 4500
Connection ~ 6550 4500
Wire Wire Line
	7550 4500 8550 4500
Connection ~ 7550 4500
Wire Wire Line
	8550 4500 9550 4500
Connection ~ 8550 4500
Wire Wire Line
	4850 5150 5550 5150
Wire Wire Line
	5550 5150 6550 5150
Connection ~ 5550 5150
Wire Wire Line
	6550 5150 7550 5150
Connection ~ 6550 5150
Wire Wire Line
	7550 5150 8550 5150
Connection ~ 7550 5150
Wire Wire Line
	8550 5150 9550 5150
Connection ~ 8550 5150
Wire Wire Line
	9550 5150 10550 5150
Connection ~ 9550 5150
Wire Wire Line
	4850 5800 5550 5800
Wire Wire Line
	5550 5800 6550 5800
Wire Wire Line
	6550 5800 7550 5800
Connection ~ 5550 5800
Connection ~ 6550 5800
Wire Wire Line
	7550 5800 8550 5800
Connection ~ 7550 5800
Wire Wire Line
	8550 5800 9550 5800
Connection ~ 8550 5800
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
P 3850 6750
F 0 "#PWR06" H 3850 6600 50  0001 C CNN
F 1 "VCC" V 3867 6878 50  0000 L CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
$Comp
L reviung41-rescue:GND-power #PWR07
U 1 1 5DD7E919
P 3850 7350
F 0 "#PWR07" H 3850 7100 50  0001 C CNN
F 1 "GND" V 3855 7222 50  0000 R CNN
F 2 "" H 3850 7350 50  0001 C CNN
F 3 "" H 3850 7350 50  0001 C CNN
	1    3850 7350
	0    1    1    0   
$EndComp
Text GLabel 4850 1900 0    50   Input ~ 0
row0
Text GLabel 4850 2550 0    50   Input ~ 0
row1
Text GLabel 4850 3200 0    50   Input ~ 0
row2
Text GLabel 4850 3850 0    50   Input ~ 0
row3
Text GLabel 4850 4500 0    50   Input ~ 0
row4
Text GLabel 4850 5150 0    50   Input ~ 0
row5
Text GLabel 4850 5800 0    50   Input ~ 0
row6
Text GLabel 4950 1300 1    50   Input ~ 0
col0
Text GLabel 5950 1300 1    50   Input ~ 0
col1
Text GLabel 6950 1300 1    50   Input ~ 0
col2
Text GLabel 7950 1300 1    50   Input ~ 0
col3
Text GLabel 8950 1300 1    50   Input ~ 0
col4
Text GLabel 9950 1300 1    50   Input ~ 0
col5
Text GLabel 1050 8400 0    50   Input ~ 0
reset
Text GLabel 3750 7050 0    50   Input ~ 0
LED
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd RESET1
U 1 1 5DD41146
P 1700 8400
F 0 "RESET1" H 1700 8655 50  0000 C CNN
F 1 "SW_PUSH" H 1700 8564 50  0000 C CNN
F 2 "_reviung-kbd:ResetSW_1side" H 1700 8400 50  0001 C CNN
F 3 "" H 1700 8400 50  0000 C CNN
	1    1700 8400
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L1
U 1 1 5DEB3F9B
P 4050 7050
F 0 "L1" H 4394 7096 50  0000 L CNN
F 1 "WS2812B" H 4394 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4100 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 6675 50  0001 L TNN
F 4 "C114586" H 4050 7050 50  0001 C CNN "LCSC"
	1    4050 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L2
U 1 1 5DEC15A5
P 4650 7050
F 0 "L2" H 4994 7096 50  0000 L CNN
F 1 "WS2812B" H 4994 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 6675 50  0001 L TNN
F 4 "C114586" H 4650 7050 50  0001 C CNN "LCSC"
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L3
U 1 1 5DED075D
P 5250 7050
F 0 "L3" H 5594 7096 50  0000 L CNN
F 1 "WS2812B" H 5594 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 6675 50  0001 L TNN
F 4 "C114586" H 5250 7050 50  0001 C CNN "LCSC"
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L4
U 1 1 5DED7DD8
P 5850 7050
F 0 "L4" H 6194 7096 50  0000 L CNN
F 1 "WS2812B" H 6194 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5900 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5950 6675 50  0001 L TNN
F 4 "C114586" H 5850 7050 50  0001 C CNN "LCSC"
	1    5850 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L5
U 1 1 5DEDF46F
P 6450 7050
F 0 "L5" H 6794 7096 50  0000 L CNN
F 1 "WS2812B" H 6794 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6500 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 6675 50  0001 L TNN
F 4 "C114586" H 6450 7050 50  0001 C CNN "LCSC"
	1    6450 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L6
U 1 1 5DEE6C94
P 7050 7050
F 0 "L6" H 7394 7096 50  0000 L CNN
F 1 "WS2812B" H 7394 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 6675 50  0001 L TNN
F 4 "C114586" H 7050 7050 50  0001 C CNN "LCSC"
	1    7050 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L7
U 1 1 5DEEE4C7
P 7650 7050
F 0 "L7" H 7994 7096 50  0000 L CNN
F 1 "WS2812B" H 7994 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7700 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 6675 50  0001 L TNN
F 4 "C114586" H 7650 7050 50  0001 C CNN "LCSC"
	1    7650 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L8
U 1 1 5DEF59A2
P 8250 7050
F 0 "L8" H 8594 7096 50  0000 L CNN
F 1 "WS2812B" H 8594 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8300 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8350 6675 50  0001 L TNN
F 4 "C114586" H 8250 7050 50  0001 C CNN "LCSC"
	1    8250 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L9
U 1 1 5DEFCE12
P 8850 7050
F 0 "L9" H 9194 7096 50  0000 L CNN
F 1 "WS2812B" H 9194 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8900 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 6675 50  0001 L TNN
F 4 "C114586" H 8850 7050 50  0001 C CNN "LCSC"
	1    8850 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L10
U 1 1 5DF04305
P 9450 7050
F 0 "L10" H 9794 7096 50  0000 L CNN
F 1 "WS2812B" H 9794 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9500 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9550 6675 50  0001 L TNN
F 4 "C114586" H 9450 7050 50  0001 C CNN "LCSC"
	1    9450 7050
	1    0    0    -1  
$EndComp
$Comp
L reviung41-rescue:WS2812B-LED L11
U 1 1 5DF0B8C4
P 10050 7050
F 0 "L11" H 10394 7096 50  0000 L CNN
F 1 "WS2812B" H 10394 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10100 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10150 6675 50  0001 L TNN
F 4 "C114586" H 10050 7050 50  0001 C CNN "LCSC"
	1    10050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6750 4050 6750
Wire Wire Line
	4050 6750 4650 6750
Connection ~ 4050 6750
Wire Wire Line
	4650 6750 5250 6750
Connection ~ 4650 6750
Wire Wire Line
	5250 6750 5850 6750
Connection ~ 5250 6750
Wire Wire Line
	5850 6750 6450 6750
Connection ~ 5850 6750
Wire Wire Line
	6450 6750 7050 6750
Connection ~ 6450 6750
Wire Wire Line
	7050 6750 7650 6750
Connection ~ 7050 6750
Wire Wire Line
	7650 6750 8250 6750
Connection ~ 7650 6750
Wire Wire Line
	8250 6750 8850 6750
Connection ~ 8250 6750
Wire Wire Line
	8850 6750 9450 6750
Connection ~ 8850 6750
Wire Wire Line
	9450 6750 10050 6750
Connection ~ 9450 6750
Wire Wire Line
	3850 7350 4050 7350
Wire Wire Line
	4650 7350 4050 7350
Connection ~ 4050 7350
Wire Wire Line
	4650 7350 5250 7350
Connection ~ 4650 7350
Wire Wire Line
	5250 7350 5850 7350
Connection ~ 5250 7350
Wire Wire Line
	5850 7350 6450 7350
Connection ~ 5850 7350
Wire Wire Line
	6450 7350 7050 7350
Connection ~ 6450 7350
Wire Wire Line
	7050 7350 7650 7350
Connection ~ 7050 7350
Wire Wire Line
	7650 7350 8250 7350
Connection ~ 7650 7350
Wire Wire Line
	8250 7350 8850 7350
Connection ~ 8250 7350
Wire Wire Line
	8850 7350 9450 7350
Connection ~ 8850 7350
Wire Wire Line
	9450 7350 10050 7350
Connection ~ 9450 7350
Wire Wire Line
	4950 1300 4950 2800
Wire Wire Line
	4850 1900 6550 1900
Wire Wire Line
	4850 3200 5550 3200
$Comp
L reviung41-rescue:SW_PUSH-_reviung-kbd SW42
U 1 1 605324EC
P 10250 5500
F 0 "SW42" H 10250 5755 50  0000 C CNN
F 1 "SW_PUSH" H 10250 5664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 10250 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0000 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 3550
$Comp
L reviung41-rescue:1N4148W-Diode D42
U 1 1 60535CEC
P 10550 5650
F 0 "D42" V 10596 5570 50  0000 R CNN
F 1 "1N4148W" V 10505 5570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10550 5650 50  0001 C CNN
F 4 "C727110" V 10550 5650 50  0001 C CNN "LCSC"
	1    10550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 5800 9550 5800
Connection ~ 9550 5800
$Comp
L reviung41-rescue:WS2812B-LED L12
U 1 1 6059142A
P 10650 7050
F 0 "L12" H 10994 7096 50  0000 L CNN
F 1 "WS2812B" H 10994 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10700 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10750 6675 50  0001 L TNN
F 4 "C114586" H 10650 7050 50  0001 C CNN "LCSC"
	1    10650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6750 10650 6750
Wire Wire Line
	10050 7350 10650 7350
Wire Wire Line
	10650 6750 11250 6750
Wire Wire Line
	10650 7350 11250 7350
Connection ~ 10050 6750
Connection ~ 10050 7350
Connection ~ 10650 6750
Connection ~ 10650 7350
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
Text GLabel 2300 2150 2    50   Input ~ 0
LED
$Comp
L Device:R_Small R1
U 1 1 60688D69
P 2400 3950
F 0 "R1" V 2204 3950 50  0000 C CNN
F 1 "10k" V 2295 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
F 4 "C17414" V 2400 3950 50  0001 C CNN "LCSC"
	1    2400 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6068E7A9
P 2500 3950
F 0 "#PWR0103" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2505 3777 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   1    0   
$EndComp
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
Text GLabel 2300 3550 2    50   Input ~ 0
col0
Text GLabel 2300 4650 2    50   Input ~ 0
col1
Text GLabel 2300 4550 2    50   Input ~ 0
col2
Text GLabel 2300 4450 2    50   Input ~ 0
col3
Text GLabel 2300 4350 2    50   Input ~ 0
col4
Text GLabel 2300 2550 2    50   Input ~ 0
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
$Comp
L MCU_Microchip_ATmega:ATmega32U4-A U2
U 1 1 6066A810
P 1700 3350
F 0 "U2" H 1700 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1700 1370 50  0000 C CNN
F 2 "_reviung-kbd:ATMEGA32U4-AU" H 1700 3350 50  0001 C CIN
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
P 11250 7050
F 0 "L13" H 11594 7096 50  0000 L CNN
F 1 "WS2812B" H 11594 7005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11300 6750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11350 6675 50  0001 L TNN
F 4 "C114586" H 11250 7050 50  0001 C CNN "LCSC"
	1    11250 7050
	1    0    0    -1  
$EndComp
NoConn ~ 11550 7050
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
P 5150 9150
F 0 "USB1" H 4983 9947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4983 9841 60  0000 C CNN
F 2 "_reviung-kbd:HRO-TYPE-C-31-M-12-Assembly" H 5150 9150 60  0001 C CNN
F 3 "" H 5150 9150 60  0001 C CNN
F 4 "C165948" H 5150 9150 50  0001 C CNN "LCSC"
	1    5150 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9700 5800 9700
Wire Wire Line
	5800 9700 5800 8600
Wire Wire Line
	5800 8600 5250 8600
Wire Wire Line
	5800 8600 6100 8600
Connection ~ 5800 8600
$Comp
L power:GND #PWR09
U 1 1 6076C421
P 6100 8600
F 0 "#PWR09" H 6100 8350 50  0001 C CNN
F 1 "GND" V 6105 8472 50  0000 R CNN
F 2 "" H 6100 8600 50  0001 C CNN
F 3 "" H 6100 8600 50  0001 C CNN
	1    6100 8600
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 9400
NoConn ~ 5250 8800
Wire Wire Line
	5250 9000 6150 9000
Wire Wire Line
	6150 9000 6150 9200
Wire Wire Line
	6150 9200 5250 9200
Wire Wire Line
	6150 9000 6450 9000
Connection ~ 6150 9000
Text GLabel 6450 9000 2    50   Input ~ 0
D-BUS
Wire Wire Line
	5250 9100 6350 9100
Wire Wire Line
	6350 9100 6350 9350
Wire Wire Line
	6350 9350 5700 9350
Wire Wire Line
	5700 9350 5700 9300
Wire Wire Line
	5700 9300 5250 9300
Wire Wire Line
	6350 9100 6450 9100
Connection ~ 6350 9100
Text GLabel 6450 9100 2    50   Input ~ 0
D+BUS
$Comp
L Device:R_Small R8
U 1 1 607D5C75
P 6550 9350
F 0 "R8" V 6354 9350 50  0000 C CNN
F 1 "1.5K" V 6445 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 9350 50  0001 C CNN
F 3 "~" H 6550 9350 50  0001 C CNN
F 4 "C4310" V 6550 9350 50  0001 C CNN "LCSC"
	1    6550 9350
	0    1    1    0   
$EndComp
Connection ~ 6350 9350
Wire Wire Line
	6350 9350 6450 9350
Wire Wire Line
	6650 9350 6800 9350
Text GLabel 6800 9350 2    50   Input ~ 0
VBUS
Wire Wire Line
	5250 9600 5600 9600
Wire Wire Line
	5600 9600 5600 8700
Wire Wire Line
	5600 8700 5250 8700
Wire Wire Line
	5600 8700 6100 8700
Connection ~ 5600 8700
Text GLabel 6100 8700 2    50   Input ~ 0
VBUS
Wire Wire Line
	5250 9800 5450 9800
Wire Wire Line
	5450 9800 5450 10050
$Comp
L Device:R R3
U 1 1 608341F0
P 5100 10300
F 0 "R3" H 5170 10346 50  0000 L CNN
F 1 "1M" H 5170 10255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 10300 50  0001 C CNN
F 3 "~" H 5100 10300 50  0001 C CNN
F 4 "C17514" H 5100 10300 50  0001 C CNN "LCSC"
	1    5100 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10050 5100 10050
Wire Wire Line
	5100 10050 5100 10150
$Comp
L Device:C_Small C6
U 1 1 6084889D
P 5450 10300
F 0 "C6" H 5542 10346 50  0000 L CNN
F 1 "4.7n" H 5542 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 10300 50  0001 C CNN
F 3 "~" H 5450 10300 50  0001 C CNN
F 4 "C50131" H 5450 10300 50  0001 C CNN "LCSC"
	1    5450 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60849D6D
P 5100 10700
F 0 "#PWR04" H 5100 10450 50  0001 C CNN
F 1 "GND" H 5105 10527 50  0000 C CNN
F 2 "" H 5100 10700 50  0001 C CNN
F 3 "" H 5100 10700 50  0001 C CNN
	1    5100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10050 5450 10200
Connection ~ 5450 10050
Wire Wire Line
	5450 10400 5450 10550
Wire Wire Line
	5450 10550 5100 10550
Wire Wire Line
	5100 10550 5100 10700
Wire Wire Line
	5100 10450 5100 10550
Connection ~ 5100 10550
$Comp
L Device:R_Small R6
U 1 1 60885ABE
P 6200 8850
F 0 "R6" V 6004 8850 50  0000 C CNN
F 1 "5.1k" V 6095 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 8850 50  0001 C CNN
F 3 "~" H 6200 8850 50  0001 C CNN
F 4 "C27834" V 6200 8850 50  0001 C CNN "LCSC"
	1    6200 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60886D21
P 6200 9500
F 0 "R7" V 6004 9500 50  0000 C CNN
F 1 "5.1k" V 6095 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 9500 50  0001 C CNN
F 3 "~" H 6200 9500 50  0001 C CNN
F 4 "C27834" V 6200 9500 50  0001 C CNN "LCSC"
	1    6200 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 8900 5950 8900
Wire Wire Line
	5950 8900 5950 8850
Wire Wire Line
	5950 8850 6100 8850
Wire Wire Line
	5250 9500 6100 9500
$Comp
L power:GND #PWR010
U 1 1 608AF655
P 6400 8850
F 0 "#PWR010" H 6400 8600 50  0001 C CNN
F 1 "GND" V 6405 8722 50  0000 R CNN
F 2 "" H 6400 8850 50  0001 C CNN
F 3 "" H 6400 8850 50  0001 C CNN
	1    6400 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 608B06AA
P 6400 9500
F 0 "#PWR011" H 6400 9250 50  0001 C CNN
F 1 "GND" V 6405 9372 50  0000 R CNN
F 2 "" H 6400 9500 50  0001 C CNN
F 3 "" H 6400 9500 50  0001 C CNN
	1    6400 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 8850 6400 8850
Wire Wire Line
	6300 9500 6400 9500
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 60913E60
P 8800 9150
F 0 "U1" V 8754 9594 50  0000 L CNN
F 1 "USBLC6-2SC6" V 8845 9594 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8800 8650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9000 9500 50  0001 C CNN
F 4 "C7519" H 8800 9150 50  0001 C CNN "LCSC"
	1    8800 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6096D106
P 9100 8650
F 0 "R4" V 8904 8650 50  0000 C CNN
F 1 "22R" V 8995 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9100 8650 50  0001 C CNN
F 3 "~" H 9100 8650 50  0001 C CNN
F 4 "C17561" V 9100 8650 50  0001 C CNN "LCSC"
	1    9100 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6096DFE7
P 9100 9750
F 0 "R5" V 8904 9750 50  0000 C CNN
F 1 "22R" V 8995 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9100 9750 50  0001 C CNN
F 3 "~" H 9100 9750 50  0001 C CNN
F 4 "C17561" V 9100 9750 50  0001 C CNN "LCSC"
	1    9100 9750
	0    1    1    0   
$EndComp
Text GLabel 9300 9750 2    50   Input ~ 0
D+
Text GLabel 9300 8650 2    50   Input ~ 0
D-
$Comp
L Device:C_Small C9
U 1 1 6097155F
P 9300 9350
F 0 "C9" H 9392 9396 50  0000 L CNN
F 1 "4.7n" H 9392 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9300 9350 50  0001 C CNN
F 3 "~" H 9300 9350 50  0001 C CNN
F 4 "C1744" H 9300 9350 50  0001 C CNN "LCSC"
	1    9300 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609724F9
P 9300 9450
F 0 "#PWR05" H 9300 9200 50  0001 C CNN
F 1 "GND" H 9305 9277 50  0000 C CNN
F 2 "" H 9300 9450 50  0001 C CNN
F 3 "" H 9300 9450 50  0001 C CNN
	1    9300 9450
	1    0    0    -1  
$EndComp
Text GLabel 9400 9150 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR03
U 1 1 609751F6
P 8150 9150
F 0 "#PWR03" H 8150 8900 50  0001 C CNN
F 1 "GND" V 8155 9022 50  0000 R CNN
F 2 "" H 8150 9150 50  0001 C CNN
F 3 "" H 8150 9150 50  0001 C CNN
	1    8150 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 9150 8400 9150
Text GLabel 8300 8650 0    50   Input ~ 0
D-BUS
Text GLabel 8300 9750 0    50   Input ~ 0
D+BUS
Wire Wire Line
	8700 9550 8700 9750
Wire Wire Line
	8700 9750 8300 9750
Wire Wire Line
	8700 8750 8700 8650
Wire Wire Line
	8700 8650 8300 8650
Wire Wire Line
	8900 9550 8900 9750
Wire Wire Line
	8900 9750 9000 9750
Wire Wire Line
	9200 9750 9300 9750
Wire Wire Line
	8900 8750 8900 8650
Wire Wire Line
	8900 8650 9000 8650
Wire Wire Line
	9200 8650 9300 8650
Wire Wire Line
	9200 9150 9300 9150
Wire Wire Line
	9300 9150 9300 9250
Connection ~ 9300 9150
Wire Wire Line
	9300 9150 9400 9150
$Comp
L Device:RotaryEncoder_Switch SW1
U 1 1 60919433
P 4300 2900
F 0 "SW1" H 4300 3267 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 4300 3176 50  0000 C CNN
F 2 "_reviung-kbd:RotaryEncoder_EC11" H 4150 3060 50  0001 C CNN
F 3 "~" H 4300 3160 50  0001 C CNN
F 4 "C470750" H 4300 2900 50  0001 C CNN "LCSC"
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L kbd:OLED OL1
U 1 1 6091D261
P 2500 9550
F 0 "OL1" H 3128 9619 51  0000 L CNN
F 1 "OLED" H 3128 9529 47  0000 L CNN
F 2 "_reviung-kbd:OLED_v2" H 2500 9650 60  0001 C CNN
F 3 "" H 2500 9650 60  0001 C CNN
	1    2500 9550
	1    0    0    -1  
$EndComp
Text GLabel 1500 9300 0    50   Input ~ 0
SDA
Text GLabel 1500 9450 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0110
U 1 1 6092306C
P 1500 9600
F 0 "#PWR0110" H 1500 9450 50  0001 C CNN
F 1 "VCC" V 1515 9727 50  0000 L CNN
F 2 "" H 1500 9600 50  0001 C CNN
F 3 "" H 1500 9600 50  0001 C CNN
	1    1500 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 9750 1500 9750
Wire Wire Line
	1750 9600 1500 9600
Wire Wire Line
	1750 9450 1500 9450
Wire Wire Line
	1750 9300 1500 9300
Text GLabel 2300 3250 2    50   Input ~ 0
SDA
Text GLabel 2300 3350 2    50   Input ~ 0
SCL
Text GLabel 4000 2800 0    50   Input ~ 0
ENC1A
Text GLabel 4000 3000 0    50   Input ~ 0
ENC1B
$Comp
L power:GND #PWR0111
U 1 1 6095C064
P 4000 2900
F 0 "#PWR0111" H 4000 2650 50  0001 C CNN
F 1 "GND" V 4005 2772 50  0000 R CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6095E24A
P 1500 9750
F 0 "#PWR0112" H 1500 9500 50  0001 C CNN
F 1 "GND" V 1505 9622 50  0000 R CNN
F 2 "" H 1500 9750 50  0001 C CNN
F 3 "" H 1500 9750 50  0001 C CNN
	1    1500 9750
	0    1    1    0   
$EndComp
$Comp
L reviung41-rescue:1N4148W-Diode D1
U 1 1 609615EB
P 5550 3050
F 0 "D1" V 5596 2970 50  0000 R CNN
F 1 "1N4148W" V 5505 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 3050 50  0001 C CNN
F 4 "C727110" V 5550 3050 50  0001 C CNN "LCSC"
	1    5550 3050
	0    -1   -1   0   
$EndComp
Connection ~ 5550 3200
Wire Wire Line
	5550 3200 6550 3200
Wire Wire Line
	4600 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2800
Wire Wire Line
	5250 2800 5550 2800
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	4600 2800 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4950 3550
Wire Wire Line
	10050 4050 10050 3550
Wire Wire Line
	10050 3550 9950 3550
Connection ~ 9950 3550
Text GLabel 2300 2450 2    50   Input ~ 0
ENC1A
Text GLabel 2300 2750 2    50   Input ~ 0
ENC1B
Text GLabel 2300 2250 2    50   Input ~ 0
ENC2A
Text GLabel 2300 2350 2    50   Input ~ 0
ENC2B
Wire Wire Line
	9950 3550 9950 5500
$Comp
L power:GND #PWR0113
U 1 1 60960E68
P 11450 3950
F 0 "#PWR0113" H 11450 3700 50  0001 C CNN
F 1 "GND" V 11455 3822 50  0000 R CNN
F 2 "" H 11450 3950 50  0001 C CNN
F 3 "" H 11450 3950 50  0001 C CNN
	1    11450 3950
	0    -1   -1   0   
$EndComp
Text GLabel 11450 3850 2    50   Input ~ 0
ENC2B
Text GLabel 11450 4050 2    50   Input ~ 0
ENC2A
$Comp
L Device:RotaryEncoder_Switch SW7
U 1 1 609150F3
P 11150 3950
F 0 "SW7" H 11150 3583 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 11150 3674 50  0000 C CNN
F 2 "_reviung-kbd:RotaryEncoder_EC11" H 11000 4110 50  0001 C CNN
F 3 "~" H 11150 4210 50  0001 C CNN
F 4 "C470750" H 11150 3950 50  0001 C CNN "LCSC"
	1    11150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4050 10850 4050
$Comp
L reviung41-rescue:1N4148W-Diode D7
U 1 1 60A76F9E
P 10550 3700
F 0 "D7" V 10596 3620 50  0000 R CNN
F 1 "1N4148W" V 10505 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10550 3700 50  0001 C CNN
F 4 "C727110" V 10550 3700 50  0001 C CNN "LCSC"
	1    10550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 3850 10800 3850
Wire Wire Line
	10800 3850 10800 3450
Wire Wire Line
	10800 3450 10550 3450
Wire Wire Line
	10550 3450 10550 3550
Wire Wire Line
	10550 3850 9550 3850
Connection ~ 9550 3850
$Comp
L Adafruit_Mini_Analog_Thumbstick:JOYSTICK_ANALOG_XY JOY1
U 1 1 608895D7
P 3300 2550
F 0 "JOY1" H 3148 2510 42  0000 R CNN
F 1 "JOYSTICK_ANALOG_XY" H 3148 2589 42  0000 R CNN
F 2 "adafruit-analog-thumbstick:JOYSTICK_ANALOG_MINITHM" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_Mini_Analog_Thumbstick:JOYSTICK_ANALOG_XY JOY1
U 2 1 6088E04D
P 3300 3550
F 0 "JOY1" H 3148 3510 42  0000 R CNN
F 1 "JOYSTICK_ANALOG_XY" H 3148 3589 42  0000 R CNN
F 2 "adafruit-analog-thumbstick:JOYSTICK_ANALOG_MINITHM" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	2    3300 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60892934
P 3300 2200
F 0 "#PWR0114" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60893384
P 3300 3200
F 0 "#PWR0115" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2350 3300 2200
Wire Wire Line
	3300 3350 3300 3200
$Comp
L power:VCC #PWR0116
U 1 1 60950C9B
P 3300 2900
F 0 "#PWR0116" H 3300 2750 50  0001 C CNN
F 1 "VCC" H 3315 3073 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 609525DC
P 3300 3900
F 0 "#PWR0117" H 3300 3750 50  0001 C CNN
F 1 "VCC" H 3315 4073 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3750 3300 3900
Wire Wire Line
	3300 2750 3300 2900
$Comp
L SparkFun-Switches:JOYSTICK_THUMB S1
U 1 1 609964B9
P 3650 1150
F 0 "S1" H 3928 1195 45  0000 L CNN
F 1 "JOYSTICK_THUMB" H 3928 1111 45  0000 L CNN
F 2 "SparkFun-Switches:JOYSTICK" H 3650 1800 20  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
F 4 "COMP-09744" H 3928 1016 60  0000 L CNN "Field4"
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2650 850 
Wire Wire Line
	2650 850  3300 850 
Wire Wire Line
	2700 3550 2700 1250
Wire Wire Line
	2700 1250 3300 1250
$Comp
L power:GND #PWR0118
U 1 1 609CC72A
P 3150 950
F 0 "#PWR0118" H 3150 700 50  0001 C CNN
F 1 "GND" V 3155 822 50  0000 R CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 609CD529
P 3150 750
F 0 "#PWR0119" H 3150 600 50  0001 C CNN
F 1 "VCC" V 3165 877 50  0000 L CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 609CDAB2
P 3150 1150
F 0 "#PWR0120" H 3150 1000 50  0001 C CNN
F 1 "VCC" V 3165 1277 50  0000 L CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 609CDE10
P 3150 1350
F 0 "#PWR0121" H 3150 1100 50  0001 C CNN
F 1 "GND" V 3155 1222 50  0000 R CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 750  3300 750 
Wire Wire Line
	3150 950  3300 950 
Wire Wire Line
	3150 1150 3300 1150
Wire Wire Line
	3150 1350 3300 1350
Wire Wire Line
	2750 1550 2750 3150
Wire Wire Line
	2750 3150 2300 3150
Wire Wire Line
	3100 3550 2700 3550
Wire Wire Line
	2750 1550 3300 1550
Wire Wire Line
	2650 2550 3100 2550
$Comp
L power:GND #PWR0122
U 1 1 60BD365C
P 3150 1650
F 0 "#PWR0122" H 3150 1400 50  0001 C CNN
F 1 "GND" V 3155 1522 50  0000 R CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1650 3300 1650
Connection ~ 6550 2550
Wire Wire Line
	4850 2550 6550 2550
Wire Wire Line
	6550 2550 7550 2550
$Comp
L reviung41-rescue:1N4148W-Diode D8
U 1 1 5DCCCACE
P 6550 2400
F 0 "D8" V 6596 2320 50  0000 R CNN
F 1 "1N4148W" V 6505 2320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6550 2400 50  0001 C CNN
F 4 "C727110" V 6550 2400 50  0001 C CNN "LCSC"
	1    6550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3550 2700 4250
Wire Wire Line
	2700 4250 2300 4250
Connection ~ 2700 3550
Wire Wire Line
	2650 4750 2300 4750
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 2650 4750
$EndSCHEMATC
