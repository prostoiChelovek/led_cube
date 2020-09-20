EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 5
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
L cube-rescue:SN74HC595N-SN74HC595N U1
U 1 1 5F6D36FB
P 2250 3050
AR Path="/5F579E5D/5F6D36FB" Ref="U1"  Part="1" 
AR Path="/5F6CBB6E/5F6D36FB" Ref="U7"  Part="1" 
AR Path="/5F52B18D/5F6D36FB" Ref="U13"  Part="1" 
AR Path="/5F52B1CF/5F6D36FB" Ref="U19"  Part="1" 
F 0 "U13" H 2250 4020 50  0000 C CNN
F 1 "SN74HC595N_4_b" H 2250 3929 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 3050 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 3050 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 3050 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 3050 50  0001 L BNN "Field5"
F 6 "Good" H 2250 3050 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 3050 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 3050 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 3050 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 3050 50  0001 L BNN "Field10"
F 11 "None" H 2250 3050 50  0001 L BNN "Field11"
	1    2250 3050
	1    0    0    -1  
$EndComp
Text GLabel 1550 2850 0    50   Input ~ 0
ser_out_3_b
$Comp
L power:+5V #PWR0101
U 1 1 5F6D36FC
P 3100 2300
AR Path="/5F579E5D/5F6D36FC" Ref="#PWR0101"  Part="1" 
AR Path="/5F6CBB6E/5F6D36FC" Ref="#PWR0115"  Part="1" 
AR Path="/5F52B18D/5F6D36FC" Ref="#PWR0129"  Part="1" 
AR Path="/5F52B1CF/5F6D36FC" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0129" H 3100 2150 50  0001 C CNN
F 1 "+5V" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 2350
Wire Wire Line
	3100 2350 2950 2350
$Comp
L power:GND #PWR0102
U 1 1 5F6611C5
P 3100 3700
AR Path="/5F579E5D/5F6611C5" Ref="#PWR0102"  Part="1" 
AR Path="/5F6CBB6E/5F6611C5" Ref="#PWR0116"  Part="1" 
AR Path="/5F52B18D/5F6611C5" Ref="#PWR0130"  Part="1" 
AR Path="/5F52B1CF/5F6611C5" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0130" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3105 3527 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3650
Wire Wire Line
	3100 3650 2950 3650
Text GLabel 1550 2950 0    50   Input ~ 0
clock
Text GLabel 1550 2750 0    50   Input ~ 0
latch
Text GLabel 1550 2650 0    50   Input ~ 0
reset
Text GLabel 1550 2550 0    50   Input ~ 0
enable
Text GLabel 6950 2100 0    50   Input ~ 0
led_4_0_b
Text GLabel 6950 2300 0    50   Input ~ 0
led_4_0_g
Text GLabel 6950 2500 0    50   Input ~ 0
led_4_0_r
Text GLabel 6950 2950 0    50   Input ~ 0
led_4_1_b
Text GLabel 6950 3150 0    50   Input ~ 0
led_4_1_g
Text GLabel 6950 3350 0    50   Input ~ 0
led_4_1_r
Text GLabel 6950 3800 0    50   Input ~ 0
led_4_2_b
Text GLabel 6950 4000 0    50   Input ~ 0
led_4_2_g
Text GLabel 6950 4200 0    50   Input ~ 0
led_4_2_r
Text GLabel 6950 4650 0    50   Input ~ 0
led_4_3_b
Text GLabel 6950 4850 0    50   Input ~ 0
led_4_3_g
Text GLabel 6950 5050 0    50   Input ~ 0
led_4_3_r
Text GLabel 6950 5500 0    50   Input ~ 0
led_4_4_b
Text GLabel 6950 5700 0    50   Input ~ 0
led_4_4_g
Text GLabel 6950 5900 0    50   Input ~ 0
led_4_4_r
Text GLabel 6950 6350 0    50   Input ~ 0
led_4_5_b
Text GLabel 6950 6550 0    50   Input ~ 0
led_4_5_g
Text GLabel 6950 6750 0    50   Input ~ 0
led_4_5_r
Text GLabel 6950 7200 0    50   Input ~ 0
led_4_6_b
Text GLabel 6950 7400 0    50   Input ~ 0
led_4_6_g
Text GLabel 6950 7600 0    50   Input ~ 0
led_4_6_r
Text GLabel 6950 8050 0    50   Input ~ 0
led_4_7_b
Text GLabel 6950 8250 0    50   Input ~ 0
led_4_7_g
Text GLabel 6950 8450 0    50   Input ~ 0
led_4_7_r
Text GLabel 3250 3250 2    50   Input ~ 0
led_4_0_b
Text GLabel 3250 3150 2    50   Input ~ 0
led_4_1_b
Text GLabel 3250 3050 2    50   Input ~ 0
led_4_2_b
Text GLabel 3250 2950 2    50   Input ~ 0
led_4_3_b
Text GLabel 3250 2850 2    50   Input ~ 0
led_4_4_b
Text GLabel 3250 2750 2    50   Input ~ 0
led_4_5_b
Text GLabel 3250 2650 2    50   Input ~ 0
led_4_6_b
Text GLabel 3250 2550 2    50   Input ~ 0
led_4_7_b
Text GLabel 2950 3350 2    50   Output ~ 0
ser_out_4_b
$Comp
L cube-rescue:SN74HC595N-SN74HC595N U2
U 1 1 5F6D36CD
P 2250 4950
AR Path="/5F579E5D/5F6D36CD" Ref="U2"  Part="1" 
AR Path="/5F6CBB6E/5F6D36CD" Ref="U8"  Part="1" 
AR Path="/5F52B18D/5F6D36CD" Ref="U14"  Part="1" 
AR Path="/5F52B1CF/5F6D36CD" Ref="U20"  Part="1" 
F 0 "U14" H 2250 5920 50  0000 C CNN
F 1 "SN74HC595N_4_g" H 2250 5829 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 4950 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 4950 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 4950 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 4950 50  0001 L BNN "Field5"
F 6 "Good" H 2250 4950 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 4950 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 4950 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 4950 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 4950 50  0001 L BNN "Field10"
F 11 "None" H 2250 4950 50  0001 L BNN "Field11"
	1    2250 4950
	1    0    0    -1  
$EndComp
Text GLabel 1550 4750 0    50   Input ~ 0
ser_out_3_g
$Comp
L power:+5V #PWR0103
U 1 1 5F661201
P 3100 4200
AR Path="/5F579E5D/5F661201" Ref="#PWR0103"  Part="1" 
AR Path="/5F6CBB6E/5F661201" Ref="#PWR0117"  Part="1" 
AR Path="/5F52B18D/5F661201" Ref="#PWR0131"  Part="1" 
AR Path="/5F52B1CF/5F661201" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0131" H 3100 4050 50  0001 C CNN
F 1 "+5V" H 3115 4373 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 3100 4250
Wire Wire Line
	3100 4250 2950 4250
$Comp
L power:GND #PWR0104
U 1 1 5F661209
P 3100 5600
AR Path="/5F579E5D/5F661209" Ref="#PWR0104"  Part="1" 
AR Path="/5F6CBB6E/5F661209" Ref="#PWR0118"  Part="1" 
AR Path="/5F52B18D/5F661209" Ref="#PWR0132"  Part="1" 
AR Path="/5F52B1CF/5F661209" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0132" H 3100 5350 50  0001 C CNN
F 1 "GND" H 3105 5427 50  0000 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5600 3100 5550
Wire Wire Line
	3100 5550 2950 5550
Text GLabel 1550 4850 0    50   Input ~ 0
clock
Text GLabel 1550 4650 0    50   Input ~ 0
latch
Text GLabel 1550 4550 0    50   Input ~ 0
reset
Text GLabel 1550 4450 0    50   Input ~ 0
enable
Text GLabel 3250 5150 2    50   Input ~ 0
led_4_0_g
Text GLabel 3250 5050 2    50   Input ~ 0
led_4_1_g
Text GLabel 3250 4950 2    50   Input ~ 0
led_4_2_g
Text GLabel 3250 4850 2    50   Input ~ 0
led_4_3_g
Text GLabel 3250 4750 2    50   Input ~ 0
led_4_4_g
Text GLabel 3250 4650 2    50   Input ~ 0
led_4_5_g
Text GLabel 3250 4550 2    50   Input ~ 0
led_4_6_g
Text GLabel 3250 4450 2    50   Input ~ 0
led_4_7_g
Text GLabel 2950 5250 2    50   Output ~ 0
ser_out_4_g
$Comp
L cube-rescue:SN74HC595N-SN74HC595N U3
U 1 1 5F6D3700
P 2250 6850
AR Path="/5F579E5D/5F6D3700" Ref="U3"  Part="1" 
AR Path="/5F6CBB6E/5F6D3700" Ref="U9"  Part="1" 
AR Path="/5F52B18D/5F6D3700" Ref="U15"  Part="1" 
AR Path="/5F52B1CF/5F6D3700" Ref="U21"  Part="1" 
F 0 "U15" H 2250 7820 50  0000 C CNN
F 1 "SN74HC595N_4_r" H 2250 7729 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 6850 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 6850 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 6850 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 6850 50  0001 L BNN "Field5"
F 6 "Good" H 2250 6850 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 6850 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 6850 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 6850 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 6850 50  0001 L BNN "Field10"
F 11 "None" H 2250 6850 50  0001 L BNN "Field11"
	1    2250 6850
	1    0    0    -1  
$EndComp
Text GLabel 1550 6650 0    50   Input ~ 0
ser_out_3_r
$Comp
L power:+5V #PWR0105
U 1 1 5F6D3701
P 3100 6100
AR Path="/5F579E5D/5F6D3701" Ref="#PWR0105"  Part="1" 
AR Path="/5F6CBB6E/5F6D3701" Ref="#PWR0119"  Part="1" 
AR Path="/5F52B18D/5F6D3701" Ref="#PWR0133"  Part="1" 
AR Path="/5F52B1CF/5F6D3701" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0133" H 3100 5950 50  0001 C CNN
F 1 "+5V" H 3115 6273 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3100 6150
Wire Wire Line
	3100 6150 2950 6150
$Comp
L power:GND #PWR0106
U 1 1 5F6D36CE
P 3100 7500
AR Path="/5F579E5D/5F6D36CE" Ref="#PWR0106"  Part="1" 
AR Path="/5F6CBB6E/5F6D36CE" Ref="#PWR0120"  Part="1" 
AR Path="/5F52B18D/5F6D36CE" Ref="#PWR0134"  Part="1" 
AR Path="/5F52B1CF/5F6D36CE" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0134" H 3100 7250 50  0001 C CNN
F 1 "GND" H 3105 7327 50  0000 C CNN
F 2 "" H 3100 7500 50  0001 C CNN
F 3 "" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7500 3100 7450
Wire Wire Line
	3100 7450 2950 7450
Text GLabel 1550 6750 0    50   Input ~ 0
clock
Text GLabel 1550 6550 0    50   Input ~ 0
latch
Text GLabel 1550 6450 0    50   Input ~ 0
reset
Text GLabel 1550 6350 0    50   Input ~ 0
enable
Text GLabel 3250 7050 2    50   Input ~ 0
led_4_0_r
Text GLabel 3250 6950 2    50   Input ~ 0
led_4_1_r
Text GLabel 3250 6850 2    50   Input ~ 0
led_4_2_r
Text GLabel 3250 6750 2    50   Input ~ 0
led_4_3_r
Text GLabel 3250 6650 2    50   Input ~ 0
led_4_4_r
Text GLabel 3250 6550 2    50   Input ~ 0
led_4_5_r
Text GLabel 3250 6450 2    50   Input ~ 0
led_4_6_r
Text GLabel 3250 6350 2    50   Input ~ 0
led_4_7_r
Text GLabel 2950 7150 2    50   Output ~ 0
ser_out_4_r
Wire Wire Line
	7350 8750 7350 8250
Connection ~ 7350 8250
$Comp
L power:GND #PWR0107
U 1 1 5F6D3702
P 7350 8750
AR Path="/5F579E5D/5F6D3702" Ref="#PWR0107"  Part="1" 
AR Path="/5F6CBB6E/5F6D3702" Ref="#PWR0121"  Part="1" 
AR Path="/5F52B18D/5F6D3702" Ref="#PWR0135"  Part="1" 
AR Path="/5F52B1CF/5F6D3702" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0135" H 7350 8500 50  0001 C CNN
F 1 "GND" H 7355 8577 50  0000 C CNN
F 2 "" H 7350 8750 50  0001 C CNN
F 3 "" H 7350 8750 50  0001 C CNN
	1    7350 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 8250 7350 7400
Connection ~ 7350 7400
Wire Wire Line
	7350 7400 7350 6550
Connection ~ 7350 6550
Wire Wire Line
	7350 6550 7350 5700
Connection ~ 7350 5700
Wire Wire Line
	7350 5700 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 2300
$Comp
L Device:LED_RGBC D8
U 1 1 5F66125F
P 7150 8250
AR Path="/5F579E5D/5F66125F" Ref="D8"  Part="1" 
AR Path="/5F6CBB6E/5F66125F" Ref="D24"  Part="1" 
AR Path="/5F52B18D/5F66125F" Ref="D40"  Part="1" 
AR Path="/5F52B1CF/5F66125F" Ref="D56"  Part="1" 
F 0 "D40" H 7150 7783 50  0000 C CNN
F 1 "led_4_7" H 7150 7874 50  0000 C CNN
F 2 "cube:led_pad" H 7150 8200 50  0001 C CNN
F 3 "~" H 7150 8200 50  0001 C CNN
	1    7150 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D7
U 1 1 5F661265
P 7150 7400
AR Path="/5F579E5D/5F661265" Ref="D7"  Part="1" 
AR Path="/5F6CBB6E/5F661265" Ref="D23"  Part="1" 
AR Path="/5F52B18D/5F661265" Ref="D39"  Part="1" 
AR Path="/5F52B1CF/5F661265" Ref="D55"  Part="1" 
F 0 "D39" H 7150 6933 50  0000 C CNN
F 1 "led_4_6" H 7150 7024 50  0000 C CNN
F 2 "cube:led_pad" H 7150 7350 50  0001 C CNN
F 3 "~" H 7150 7350 50  0001 C CNN
	1    7150 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D6
U 1 1 5F66126B
P 7150 6550
AR Path="/5F579E5D/5F66126B" Ref="D6"  Part="1" 
AR Path="/5F6CBB6E/5F66126B" Ref="D22"  Part="1" 
AR Path="/5F52B18D/5F66126B" Ref="D38"  Part="1" 
AR Path="/5F52B1CF/5F66126B" Ref="D54"  Part="1" 
F 0 "D38" H 7150 6083 50  0000 C CNN
F 1 "led_4_5" H 7150 6174 50  0000 C CNN
F 2 "cube:led_pad" H 7150 6500 50  0001 C CNN
F 3 "~" H 7150 6500 50  0001 C CNN
	1    7150 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D5
U 1 1 5F6D3706
P 7150 5700
AR Path="/5F579E5D/5F6D3706" Ref="D5"  Part="1" 
AR Path="/5F6CBB6E/5F6D3706" Ref="D21"  Part="1" 
AR Path="/5F52B18D/5F6D3706" Ref="D37"  Part="1" 
AR Path="/5F52B1CF/5F6D3706" Ref="D53"  Part="1" 
F 0 "D37" H 7150 5233 50  0000 C CNN
F 1 "led_4_4" H 7150 5324 50  0000 C CNN
F 2 "cube:led_pad" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
	1    7150 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D4
U 1 1 5F651AAB
P 7150 4850
AR Path="/5F579E5D/5F651AAB" Ref="D4"  Part="1" 
AR Path="/5F6CBB6E/5F651AAB" Ref="D20"  Part="1" 
AR Path="/5F52B18D/5F651AAB" Ref="D36"  Part="1" 
AR Path="/5F52B1CF/5F651AAB" Ref="D52"  Part="1" 
F 0 "D36" H 7150 4383 50  0000 C CNN
F 1 "led_4_3" H 7150 4474 50  0000 C CNN
F 2 "cube:led_pad" H 7150 4800 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
	1    7150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D3
U 1 1 5F66127D
P 7150 4000
AR Path="/5F579E5D/5F66127D" Ref="D3"  Part="1" 
AR Path="/5F6CBB6E/5F66127D" Ref="D19"  Part="1" 
AR Path="/5F52B18D/5F66127D" Ref="D35"  Part="1" 
AR Path="/5F52B1CF/5F66127D" Ref="D51"  Part="1" 
F 0 "D35" H 7150 3533 50  0000 C CNN
F 1 "led_4_2" H 7150 3624 50  0000 C CNN
F 2 "cube:led_pad" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D2
U 1 1 5F651A73
P 7150 3150
AR Path="/5F579E5D/5F651A73" Ref="D2"  Part="1" 
AR Path="/5F6CBB6E/5F651A73" Ref="D18"  Part="1" 
AR Path="/5F52B18D/5F651A73" Ref="D34"  Part="1" 
AR Path="/5F52B1CF/5F651A73" Ref="D50"  Part="1" 
F 0 "D34" H 7150 2683 50  0000 C CNN
F 1 "led_4_1" H 7150 2774 50  0000 C CNN
F 2 "cube:led_pad" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D1
U 1 1 5F6D3709
P 7150 2300
AR Path="/5F579E5D/5F6D3709" Ref="D1"  Part="1" 
AR Path="/5F6CBB6E/5F6D3709" Ref="D17"  Part="1" 
AR Path="/5F52B18D/5F6D3709" Ref="D33"  Part="1" 
AR Path="/5F52B1CF/5F6D3709" Ref="D49"  Part="1" 
F 0 "D33" H 7150 1833 50  0000 C CNN
F 1 "led_4_0" H 7150 1924 50  0000 C CNN
F 2 "cube:led_pad" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 8750 8550 8250
Connection ~ 8550 8250
$Comp
L power:GND #PWR0108
U 1 1 5F6D36D0
P 8550 8750
AR Path="/5F579E5D/5F6D36D0" Ref="#PWR0108"  Part="1" 
AR Path="/5F6CBB6E/5F6D36D0" Ref="#PWR0122"  Part="1" 
AR Path="/5F52B18D/5F6D36D0" Ref="#PWR0136"  Part="1" 
AR Path="/5F52B1CF/5F6D36D0" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0136" H 8550 8500 50  0001 C CNN
F 1 "GND" H 8555 8577 50  0000 C CNN
F 2 "" H 8550 8750 50  0001 C CNN
F 3 "" H 8550 8750 50  0001 C CNN
	1    8550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8250 8550 7400
Connection ~ 8550 7400
Wire Wire Line
	8550 7400 8550 6550
Connection ~ 8550 6550
Wire Wire Line
	8550 6550 8550 5700
Connection ~ 8550 5700
Wire Wire Line
	8550 5700 8550 4850
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 8550 4000
Connection ~ 8550 4000
Wire Wire Line
	8550 4000 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 2300
$Comp
L Device:LED_RGBC D16
U 1 1 5F6D36D1
P 8350 8250
AR Path="/5F579E5D/5F6D36D1" Ref="D16"  Part="1" 
AR Path="/5F6CBB6E/5F6D36D1" Ref="D32"  Part="1" 
AR Path="/5F52B18D/5F6D36D1" Ref="D48"  Part="1" 
AR Path="/5F52B1CF/5F6D36D1" Ref="D64"  Part="1" 
F 0 "D48" H 8350 7783 50  0000 C CNN
F 1 "led_5_7" H 8350 7874 50  0000 C CNN
F 2 "cube:led_pad" H 8350 8200 50  0001 C CNN
F 3 "~" H 8350 8200 50  0001 C CNN
	1    8350 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D15
U 1 1 5F6D370A
P 8350 7400
AR Path="/5F579E5D/5F6D370A" Ref="D15"  Part="1" 
AR Path="/5F6CBB6E/5F6D370A" Ref="D31"  Part="1" 
AR Path="/5F52B18D/5F6D370A" Ref="D47"  Part="1" 
AR Path="/5F52B1CF/5F6D370A" Ref="D63"  Part="1" 
F 0 "D47" H 8350 6933 50  0000 C CNN
F 1 "led_5_6" H 8350 7024 50  0000 C CNN
F 2 "cube:led_pad" H 8350 7350 50  0001 C CNN
F 3 "~" H 8350 7350 50  0001 C CNN
	1    8350 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D14
U 1 1 5F651AAF
P 8350 6550
AR Path="/5F579E5D/5F651AAF" Ref="D14"  Part="1" 
AR Path="/5F6CBB6E/5F651AAF" Ref="D30"  Part="1" 
AR Path="/5F52B18D/5F651AAF" Ref="D46"  Part="1" 
AR Path="/5F52B1CF/5F651AAF" Ref="D62"  Part="1" 
F 0 "D46" H 8350 6083 50  0000 C CNN
F 1 "led_5_5" H 8350 6174 50  0000 C CNN
F 2 "cube:led_pad" H 8350 6500 50  0001 C CNN
F 3 "~" H 8350 6500 50  0001 C CNN
	1    8350 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D13
U 1 1 5F6D36D2
P 8350 5700
AR Path="/5F579E5D/5F6D36D2" Ref="D13"  Part="1" 
AR Path="/5F6CBB6E/5F6D36D2" Ref="D29"  Part="1" 
AR Path="/5F52B18D/5F6D36D2" Ref="D45"  Part="1" 
AR Path="/5F52B1CF/5F6D36D2" Ref="D61"  Part="1" 
F 0 "D45" H 8350 5233 50  0000 C CNN
F 1 "led_5_4" H 8350 5324 50  0000 C CNN
F 2 "cube:led_pad" H 8350 5650 50  0001 C CNN
F 3 "~" H 8350 5650 50  0001 C CNN
	1    8350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D12
U 1 1 5F6D370C
P 8350 4850
AR Path="/5F579E5D/5F6D370C" Ref="D12"  Part="1" 
AR Path="/5F6CBB6E/5F6D370C" Ref="D28"  Part="1" 
AR Path="/5F52B18D/5F6D370C" Ref="D44"  Part="1" 
AR Path="/5F52B1CF/5F6D370C" Ref="D60"  Part="1" 
F 0 "D44" H 8350 4383 50  0000 C CNN
F 1 "led_5_3" H 8350 4474 50  0000 C CNN
F 2 "cube:led_pad" H 8350 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D11
U 1 1 5F6D370D
P 8350 4000
AR Path="/5F579E5D/5F6D370D" Ref="D11"  Part="1" 
AR Path="/5F6CBB6E/5F6D370D" Ref="D27"  Part="1" 
AR Path="/5F52B18D/5F6D370D" Ref="D43"  Part="1" 
AR Path="/5F52B1CF/5F6D370D" Ref="D59"  Part="1" 
F 0 "D43" H 8350 3533 50  0000 C CNN
F 1 "led_5_2" H 8350 3624 50  0000 C CNN
F 2 "cube:led_pad" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D10
U 1 1 5F52B1E9
P 8350 3150
AR Path="/5F579E5D/5F52B1E9" Ref="D10"  Part="1" 
AR Path="/5F6CBB6E/5F52B1E9" Ref="D26"  Part="1" 
AR Path="/5F52B18D/5F52B1E9" Ref="D42"  Part="1" 
AR Path="/5F52B1CF/5F52B1E9" Ref="D58"  Part="1" 
F 0 "D42" H 8350 2683 50  0000 C CNN
F 1 "led_5_1" H 8350 2774 50  0000 C CNN
F 2 "cube:led_pad" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D9
U 1 1 5F52B1EA
P 8350 2300
AR Path="/5F579E5D/5F52B1EA" Ref="D9"  Part="1" 
AR Path="/5F6CBB6E/5F52B1EA" Ref="D25"  Part="1" 
AR Path="/5F52B18D/5F52B1EA" Ref="D41"  Part="1" 
AR Path="/5F52B1CF/5F52B1EA" Ref="D57"  Part="1" 
F 0 "D41" H 8350 1833 50  0000 C CNN
F 1 "led_5_0" H 8350 1924 50  0000 C CNN
F 2 "cube:led_pad" H 8350 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2300
	-1   0    0    1   
$EndComp
Text GLabel 8150 2100 0    50   Input ~ 0
led_5_0_b
Text GLabel 8150 2300 0    50   Input ~ 0
led_5_0_g
Text GLabel 8150 2500 0    50   Input ~ 0
led_5_0_r
Text GLabel 8150 2950 0    50   Input ~ 0
led_5_1_b
Text GLabel 8150 3150 0    50   Input ~ 0
led_5_1_g
Text GLabel 8150 3350 0    50   Input ~ 0
led_5_1_r
Text GLabel 8150 3800 0    50   Input ~ 0
led_5_2_b
Text GLabel 8150 4000 0    50   Input ~ 0
led_5_2_g
Text GLabel 8150 4200 0    50   Input ~ 0
led_5_2_r
Text GLabel 8150 4650 0    50   Input ~ 0
led_5_3_b
Text GLabel 8150 4850 0    50   Input ~ 0
led_5_3_g
Text GLabel 8150 5050 0    50   Input ~ 0
led_5_3_r
Text GLabel 8150 5500 0    50   Input ~ 0
led_5_4_b
Text GLabel 8150 5700 0    50   Input ~ 0
led_5_4_g
Text GLabel 8150 5900 0    50   Input ~ 0
led_5_4_r
Text GLabel 8150 6350 0    50   Input ~ 0
led_5_5_b
Text GLabel 8150 6550 0    50   Input ~ 0
led_5_5_g
Text GLabel 8150 6750 0    50   Input ~ 0
led_5_5_r
Text GLabel 8150 7200 0    50   Input ~ 0
led_5_6_b
Text GLabel 8150 7400 0    50   Input ~ 0
led_5_6_g
Text GLabel 8150 7600 0    50   Input ~ 0
led_5_6_r
Text GLabel 8150 8050 0    50   Input ~ 0
led_5_7_b
Text GLabel 8150 8250 0    50   Input ~ 0
led_5_7_g
Text GLabel 8150 8450 0    50   Input ~ 0
led_5_7_r
$Comp
L cube-rescue:SN74HC595N-SN74HC595N U4
U 1 1 5F6D370E
P 2250 8850
AR Path="/5F579E5D/5F6D370E" Ref="U4"  Part="1" 
AR Path="/5F6CBB6E/5F6D370E" Ref="U10"  Part="1" 
AR Path="/5F52B18D/5F6D370E" Ref="U16"  Part="1" 
AR Path="/5F52B1CF/5F6D370E" Ref="U22"  Part="1" 
F 0 "U16" H 2250 9820 50  0000 C CNN
F 1 "SN74HC595N_5_b" H 2250 9729 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 8850 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 8850 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 8850 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 8850 50  0001 L BNN "Field5"
F 6 "Good" H 2250 8850 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 8850 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 8850 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 8850 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 8850 50  0001 L BNN "Field10"
F 11 "None" H 2250 8850 50  0001 L BNN "Field11"
	1    2250 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F651A79
P 3100 8100
AR Path="/5F579E5D/5F651A79" Ref="#PWR0109"  Part="1" 
AR Path="/5F6CBB6E/5F651A79" Ref="#PWR0123"  Part="1" 
AR Path="/5F52B18D/5F651A79" Ref="#PWR0137"  Part="1" 
AR Path="/5F52B1CF/5F651A79" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0137" H 3100 7950 50  0001 C CNN
F 1 "+5V" H 3115 8273 50  0000 C CNN
F 2 "" H 3100 8100 50  0001 C CNN
F 3 "" H 3100 8100 50  0001 C CNN
	1    3100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8100 3100 8150
Wire Wire Line
	3100 8150 2950 8150
$Comp
L power:GND #PWR0110
U 1 1 5F651A7A
P 3100 9500
AR Path="/5F579E5D/5F651A7A" Ref="#PWR0110"  Part="1" 
AR Path="/5F6CBB6E/5F651A7A" Ref="#PWR0124"  Part="1" 
AR Path="/5F52B18D/5F651A7A" Ref="#PWR0138"  Part="1" 
AR Path="/5F52B1CF/5F651A7A" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0138" H 3100 9250 50  0001 C CNN
F 1 "GND" H 3105 9327 50  0000 C CNN
F 2 "" H 3100 9500 50  0001 C CNN
F 3 "" H 3100 9500 50  0001 C CNN
	1    3100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9500 3100 9450
Wire Wire Line
	3100 9450 2950 9450
Text GLabel 1550 8750 0    50   Input ~ 0
clock
Text GLabel 1550 8550 0    50   Input ~ 0
latch
Text GLabel 1550 8450 0    50   Input ~ 0
reset
Text GLabel 1550 8350 0    50   Input ~ 0
enable
Text GLabel 3250 9050 2    50   Input ~ 0
led_5_0_b
Text GLabel 3250 8950 2    50   Input ~ 0
led_5_1_b
Text GLabel 3250 8850 2    50   Input ~ 0
led_5_2_b
Text GLabel 3250 8750 2    50   Input ~ 0
led_5_3_b
Text GLabel 3250 8650 2    50   Input ~ 0
led_5_4_b
Text GLabel 3250 8550 2    50   Input ~ 0
led_5_5_b
Text GLabel 3250 8450 2    50   Input ~ 0
led_5_6_b
Text GLabel 3250 8350 2    50   Input ~ 0
led_5_7_b
$Comp
L cube-rescue:SN74HC595N-SN74HC595N U5
U 1 1 5F651A7B
P 2250 10750
AR Path="/5F579E5D/5F651A7B" Ref="U5"  Part="1" 
AR Path="/5F6CBB6E/5F651A7B" Ref="U11"  Part="1" 
AR Path="/5F52B18D/5F651A7B" Ref="U17"  Part="1" 
AR Path="/5F52B1CF/5F651A7B" Ref="U23"  Part="1" 
F 0 "U17" H 2250 11720 50  0000 C CNN
F 1 "SN74HC595N_5_g" H 2250 11629 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 10750 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 10750 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 10750 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 10750 50  0001 L BNN "Field5"
F 6 "Good" H 2250 10750 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 10750 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 10750 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 10750 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 10750 50  0001 L BNN "Field10"
F 11 "None" H 2250 10750 50  0001 L BNN "Field11"
	1    2250 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F651A7C
P 3100 10000
AR Path="/5F579E5D/5F651A7C" Ref="#PWR0111"  Part="1" 
AR Path="/5F6CBB6E/5F651A7C" Ref="#PWR0125"  Part="1" 
AR Path="/5F52B18D/5F651A7C" Ref="#PWR0139"  Part="1" 
AR Path="/5F52B1CF/5F651A7C" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0139" H 3100 9850 50  0001 C CNN
F 1 "+5V" H 3115 10173 50  0000 C CNN
F 2 "" H 3100 10000 50  0001 C CNN
F 3 "" H 3100 10000 50  0001 C CNN
	1    3100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10000 3100 10050
Wire Wire Line
	3100 10050 2950 10050
$Comp
L power:GND #PWR0112
U 1 1 5F651A7D
P 3100 11400
AR Path="/5F579E5D/5F651A7D" Ref="#PWR0112"  Part="1" 
AR Path="/5F6CBB6E/5F651A7D" Ref="#PWR0126"  Part="1" 
AR Path="/5F52B18D/5F651A7D" Ref="#PWR0140"  Part="1" 
AR Path="/5F52B1CF/5F651A7D" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0140" H 3100 11150 50  0001 C CNN
F 1 "GND" H 3105 11227 50  0000 C CNN
F 2 "" H 3100 11400 50  0001 C CNN
F 3 "" H 3100 11400 50  0001 C CNN
	1    3100 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11400 3100 11350
Wire Wire Line
	3100 11350 2950 11350
Text GLabel 1550 10650 0    50   Input ~ 0
clock
Text GLabel 1550 10450 0    50   Input ~ 0
latch
Text GLabel 1550 10350 0    50   Input ~ 0
reset
Text GLabel 1550 10250 0    50   Input ~ 0
enable
Text GLabel 3250 10950 2    50   Input ~ 0
led_5_0_g
Text GLabel 3250 10850 2    50   Input ~ 0
led_5_1_g
Text GLabel 3250 10750 2    50   Input ~ 0
led_5_2_g
Text GLabel 3250 10650 2    50   Input ~ 0
led_5_3_g
Text GLabel 3250 10550 2    50   Input ~ 0
led_5_4_g
Text GLabel 3250 10450 2    50   Input ~ 0
led_5_5_g
Text GLabel 3250 10350 2    50   Input ~ 0
led_5_6_g
Text GLabel 3250 10250 2    50   Input ~ 0
led_5_7_g
$Comp
L cube-rescue:SN74HC595N-SN74HC595N U6
U 1 1 5F6D36DA
P 2250 12650
AR Path="/5F579E5D/5F6D36DA" Ref="U6"  Part="1" 
AR Path="/5F6CBB6E/5F6D36DA" Ref="U12"  Part="1" 
AR Path="/5F52B18D/5F6D36DA" Ref="U18"  Part="1" 
AR Path="/5F52B1CF/5F6D36DA" Ref="U24"  Part="1" 
F 0 "U18" H 2250 13620 50  0000 C CNN
F 1 "SN74HC595N_5_r" H 2250 13529 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 12650 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 12650 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 12650 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 12650 50  0001 L BNN "Field5"
F 6 "Good" H 2250 12650 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 12650 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 12650 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 12650 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 12650 50  0001 L BNN "Field10"
F 11 "None" H 2250 12650 50  0001 L BNN "Field11"
	1    2250 12650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F651A7F
P 3100 11900
AR Path="/5F579E5D/5F651A7F" Ref="#PWR0113"  Part="1" 
AR Path="/5F6CBB6E/5F651A7F" Ref="#PWR0127"  Part="1" 
AR Path="/5F52B18D/5F651A7F" Ref="#PWR0141"  Part="1" 
AR Path="/5F52B1CF/5F651A7F" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0141" H 3100 11750 50  0001 C CNN
F 1 "+5V" H 3115 12073 50  0000 C CNN
F 2 "" H 3100 11900 50  0001 C CNN
F 3 "" H 3100 11900 50  0001 C CNN
	1    3100 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11900 3100 11950
Wire Wire Line
	3100 11950 2950 11950
$Comp
L power:GND #PWR0114
U 1 1 5F651A80
P 3100 13300
AR Path="/5F579E5D/5F651A80" Ref="#PWR0114"  Part="1" 
AR Path="/5F6CBB6E/5F651A80" Ref="#PWR0128"  Part="1" 
AR Path="/5F52B18D/5F651A80" Ref="#PWR0142"  Part="1" 
AR Path="/5F52B1CF/5F651A80" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0142" H 3100 13050 50  0001 C CNN
F 1 "GND" H 3105 13127 50  0000 C CNN
F 2 "" H 3100 13300 50  0001 C CNN
F 3 "" H 3100 13300 50  0001 C CNN
	1    3100 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 13300 3100 13250
Wire Wire Line
	3100 13250 2950 13250
Text GLabel 1550 12550 0    50   Input ~ 0
clock
Text GLabel 1550 12350 0    50   Input ~ 0
latch
Text GLabel 1550 12250 0    50   Input ~ 0
reset
Text GLabel 1550 12150 0    50   Input ~ 0
enable
Text GLabel 3250 12850 2    50   Input ~ 0
led_5_0_r
Text GLabel 3250 12750 2    50   Input ~ 0
led_5_1_r
Text GLabel 3250 12650 2    50   Input ~ 0
led_5_2_r
Text GLabel 3250 12550 2    50   Input ~ 0
led_5_3_r
Text GLabel 3250 12450 2    50   Input ~ 0
led_5_4_r
Text GLabel 3250 12350 2    50   Input ~ 0
led_5_5_r
Text GLabel 3250 12250 2    50   Input ~ 0
led_5_6_r
Text GLabel 3250 12150 2    50   Input ~ 0
led_5_7_r
$Comp
L Device:R R9
U 1 1 5F52B1F4
P 3100 4450
AR Path="/5F579E5D/5F52B1F4" Ref="R9"  Part="1" 
AR Path="/5F6CBB6E/5F52B1F4" Ref="R57"  Part="1" 
AR Path="/5F52B18D/5F52B1F4" Ref="R105"  Part="1" 
AR Path="/5F52B1CF/5F52B1F4" Ref="R153"  Part="1" 
F 0 "R105" V 2893 4450 50  0001 C CNN
F 1 "R" V 2984 4450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F6D370F
P 3100 4550
AR Path="/5F579E5D/5F6D370F" Ref="R10"  Part="1" 
AR Path="/5F6CBB6E/5F6D370F" Ref="R58"  Part="1" 
AR Path="/5F52B18D/5F6D370F" Ref="R106"  Part="1" 
AR Path="/5F52B1CF/5F6D370F" Ref="R154"  Part="1" 
F 0 "R106" V 2893 4550 50  0001 C CNN
F 1 "R" V 2984 4550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F6D36DE
P 3100 4650
AR Path="/5F579E5D/5F6D36DE" Ref="R11"  Part="1" 
AR Path="/5F6CBB6E/5F6D36DE" Ref="R59"  Part="1" 
AR Path="/5F52B18D/5F6D36DE" Ref="R107"  Part="1" 
AR Path="/5F52B1CF/5F6D36DE" Ref="R155"  Part="1" 
F 0 "R107" V 2893 4650 50  0001 C CNN
F 1 "R" V 2984 4650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F6D36DF
P 3100 4750
AR Path="/5F579E5D/5F6D36DF" Ref="R12"  Part="1" 
AR Path="/5F6CBB6E/5F6D36DF" Ref="R60"  Part="1" 
AR Path="/5F52B18D/5F6D36DF" Ref="R108"  Part="1" 
AR Path="/5F52B1CF/5F6D36DF" Ref="R156"  Part="1" 
F 0 "R108" V 2893 4750 50  0001 C CNN
F 1 "R" V 2984 4750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F6D3710
P 3100 4850
AR Path="/5F579E5D/5F6D3710" Ref="R13"  Part="1" 
AR Path="/5F6CBB6E/5F6D3710" Ref="R61"  Part="1" 
AR Path="/5F52B18D/5F6D3710" Ref="R109"  Part="1" 
AR Path="/5F52B1CF/5F6D3710" Ref="R157"  Part="1" 
F 0 "R109" V 2893 4850 50  0001 C CNN
F 1 "R" V 2984 4850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F6D3711
P 3100 4950
AR Path="/5F579E5D/5F6D3711" Ref="R14"  Part="1" 
AR Path="/5F6CBB6E/5F6D3711" Ref="R62"  Part="1" 
AR Path="/5F52B18D/5F6D3711" Ref="R110"  Part="1" 
AR Path="/5F52B1CF/5F6D3711" Ref="R158"  Part="1" 
F 0 "R110" V 2893 4950 50  0001 C CNN
F 1 "R" V 2984 4950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F661394
P 3100 5050
AR Path="/5F579E5D/5F661394" Ref="R15"  Part="1" 
AR Path="/5F6CBB6E/5F661394" Ref="R63"  Part="1" 
AR Path="/5F52B18D/5F661394" Ref="R111"  Part="1" 
AR Path="/5F52B1CF/5F661394" Ref="R159"  Part="1" 
F 0 "R111" V 2893 5050 50  0001 C CNN
F 1 "R" V 2984 5050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F52B1FB
P 3100 5150
AR Path="/5F579E5D/5F52B1FB" Ref="R16"  Part="1" 
AR Path="/5F6CBB6E/5F52B1FB" Ref="R64"  Part="1" 
AR Path="/5F52B18D/5F52B1FB" Ref="R112"  Part="1" 
AR Path="/5F52B1CF/5F52B1FB" Ref="R160"  Part="1" 
F 0 "R112" V 2893 5150 50  0001 C CNN
F 1 "R" V 2984 5150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F6613A0
P 3100 2550
AR Path="/5F579E5D/5F6613A0" Ref="R1"  Part="1" 
AR Path="/5F6CBB6E/5F6613A0" Ref="R49"  Part="1" 
AR Path="/5F52B18D/5F6613A0" Ref="R97"  Part="1" 
AR Path="/5F52B1CF/5F6613A0" Ref="R145"  Part="1" 
F 0 "R97" V 2893 2550 50  0001 C CNN
F 1 "R" V 2984 2550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F52B1FD
P 3100 2650
AR Path="/5F579E5D/5F52B1FD" Ref="R2"  Part="1" 
AR Path="/5F6CBB6E/5F52B1FD" Ref="R50"  Part="1" 
AR Path="/5F52B18D/5F52B1FD" Ref="R98"  Part="1" 
AR Path="/5F52B1CF/5F52B1FD" Ref="R146"  Part="1" 
F 0 "R98" V 2893 2650 50  0001 C CNN
F 1 "R" V 2984 2650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F6D36E2
P 3100 2750
AR Path="/5F579E5D/5F6D36E2" Ref="R3"  Part="1" 
AR Path="/5F6CBB6E/5F6D36E2" Ref="R51"  Part="1" 
AR Path="/5F52B18D/5F6D36E2" Ref="R99"  Part="1" 
AR Path="/5F52B1CF/5F6D36E2" Ref="R147"  Part="1" 
F 0 "R99" V 2893 2750 50  0001 C CNN
F 1 "R" V 2984 2750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F6D3714
P 3100 2850
AR Path="/5F579E5D/5F6D3714" Ref="R4"  Part="1" 
AR Path="/5F6CBB6E/5F6D3714" Ref="R52"  Part="1" 
AR Path="/5F52B18D/5F6D3714" Ref="R100"  Part="1" 
AR Path="/5F52B1CF/5F6D3714" Ref="R148"  Part="1" 
F 0 "R100" V 2893 2850 50  0001 C CNN
F 1 "R" V 2984 2850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F6613B8
P 3100 2950
AR Path="/5F579E5D/5F6613B8" Ref="R5"  Part="1" 
AR Path="/5F6CBB6E/5F6613B8" Ref="R53"  Part="1" 
AR Path="/5F52B18D/5F6613B8" Ref="R101"  Part="1" 
AR Path="/5F52B1CF/5F6613B8" Ref="R149"  Part="1" 
F 0 "R101" V 2893 2950 50  0001 C CNN
F 1 "R" V 2984 2950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F6D36E3
P 3100 3050
AR Path="/5F579E5D/5F6D36E3" Ref="R6"  Part="1" 
AR Path="/5F6CBB6E/5F6D36E3" Ref="R54"  Part="1" 
AR Path="/5F52B18D/5F6D36E3" Ref="R102"  Part="1" 
AR Path="/5F52B1CF/5F6D36E3" Ref="R150"  Part="1" 
F 0 "R102" V 2893 3050 50  0001 C CNN
F 1 "R" V 2984 3050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F6D36E4
P 3100 3150
AR Path="/5F579E5D/5F6D36E4" Ref="R7"  Part="1" 
AR Path="/5F6CBB6E/5F6D36E4" Ref="R55"  Part="1" 
AR Path="/5F52B18D/5F6D36E4" Ref="R103"  Part="1" 
AR Path="/5F52B1CF/5F6D36E4" Ref="R151"  Part="1" 
F 0 "R103" V 2893 3150 50  0001 C CNN
F 1 "R" V 2984 3150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F651A89
P 3100 3250
AR Path="/5F579E5D/5F651A89" Ref="R8"  Part="1" 
AR Path="/5F6CBB6E/5F651A89" Ref="R56"  Part="1" 
AR Path="/5F52B18D/5F651A89" Ref="R104"  Part="1" 
AR Path="/5F52B1CF/5F651A89" Ref="R152"  Part="1" 
F 0 "R104" V 2893 3250 50  0001 C CNN
F 1 "R" V 2984 3250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F6613D0
P 3100 6350
AR Path="/5F579E5D/5F6613D0" Ref="R17"  Part="1" 
AR Path="/5F6CBB6E/5F6613D0" Ref="R65"  Part="1" 
AR Path="/5F52B18D/5F6613D0" Ref="R113"  Part="1" 
AR Path="/5F52B1CF/5F6613D0" Ref="R161"  Part="1" 
F 0 "R113" V 2893 6350 50  0001 C CNN
F 1 "R" V 2984 6350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F6D3717
P 3100 6450
AR Path="/5F579E5D/5F6D3717" Ref="R18"  Part="1" 
AR Path="/5F6CBB6E/5F6D3717" Ref="R66"  Part="1" 
AR Path="/5F52B18D/5F6D3717" Ref="R114"  Part="1" 
AR Path="/5F52B1CF/5F6D3717" Ref="R162"  Part="1" 
F 0 "R114" V 2893 6450 50  0001 C CNN
F 1 "R" V 2984 6450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F6D3718
P 3100 6550
AR Path="/5F579E5D/5F6D3718" Ref="R19"  Part="1" 
AR Path="/5F6CBB6E/5F6D3718" Ref="R67"  Part="1" 
AR Path="/5F52B18D/5F6D3718" Ref="R115"  Part="1" 
AR Path="/5F52B1CF/5F6D3718" Ref="R163"  Part="1" 
F 0 "R115" V 2893 6550 50  0001 C CNN
F 1 "R" V 2984 6550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6550 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F6D36E6
P 3100 6650
AR Path="/5F579E5D/5F6D36E6" Ref="R20"  Part="1" 
AR Path="/5F6CBB6E/5F6D36E6" Ref="R68"  Part="1" 
AR Path="/5F52B18D/5F6D36E6" Ref="R116"  Part="1" 
AR Path="/5F52B1CF/5F6D36E6" Ref="R164"  Part="1" 
F 0 "R116" V 2893 6650 50  0001 C CNN
F 1 "R" V 2984 6650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F651A8B
P 3100 6750
AR Path="/5F579E5D/5F651A8B" Ref="R21"  Part="1" 
AR Path="/5F6CBB6E/5F651A8B" Ref="R69"  Part="1" 
AR Path="/5F52B18D/5F651A8B" Ref="R117"  Part="1" 
AR Path="/5F52B1CF/5F651A8B" Ref="R165"  Part="1" 
F 0 "R117" V 2893 6750 50  0001 C CNN
F 1 "R" V 2984 6750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F6D36E8
P 3100 6850
AR Path="/5F579E5D/5F6D36E8" Ref="R22"  Part="1" 
AR Path="/5F6CBB6E/5F6D36E8" Ref="R70"  Part="1" 
AR Path="/5F52B18D/5F6D36E8" Ref="R118"  Part="1" 
AR Path="/5F52B1CF/5F6D36E8" Ref="R166"  Part="1" 
F 0 "R118" V 2893 6850 50  0001 C CNN
F 1 "R" V 2984 6850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F6D36E9
P 3100 6950
AR Path="/5F579E5D/5F6D36E9" Ref="R23"  Part="1" 
AR Path="/5F6CBB6E/5F6D36E9" Ref="R71"  Part="1" 
AR Path="/5F52B18D/5F6D36E9" Ref="R119"  Part="1" 
AR Path="/5F52B1CF/5F6D36E9" Ref="R167"  Part="1" 
F 0 "R119" V 2893 6950 50  0001 C CNN
F 1 "R" V 2984 6950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F6D36EA
P 3100 7050
AR Path="/5F579E5D/5F6D36EA" Ref="R24"  Part="1" 
AR Path="/5F6CBB6E/5F6D36EA" Ref="R72"  Part="1" 
AR Path="/5F52B18D/5F6D36EA" Ref="R120"  Part="1" 
AR Path="/5F52B1CF/5F6D36EA" Ref="R168"  Part="1" 
F 0 "R120" V 2893 7050 50  0001 C CNN
F 1 "R" V 2984 7050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 7050 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F6D36EB
P 3100 8350
AR Path="/5F579E5D/5F6D36EB" Ref="R25"  Part="1" 
AR Path="/5F6CBB6E/5F6D36EB" Ref="R73"  Part="1" 
AR Path="/5F52B18D/5F6D36EB" Ref="R121"  Part="1" 
AR Path="/5F52B1CF/5F6D36EB" Ref="R169"  Part="1" 
F 0 "R121" V 2893 8350 50  0001 C CNN
F 1 "R" V 2984 8350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8350 50  0001 C CNN
F 3 "~" H 3100 8350 50  0001 C CNN
	1    3100 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F6D36EC
P 3100 8450
AR Path="/5F579E5D/5F6D36EC" Ref="R26"  Part="1" 
AR Path="/5F6CBB6E/5F6D36EC" Ref="R74"  Part="1" 
AR Path="/5F52B18D/5F6D36EC" Ref="R122"  Part="1" 
AR Path="/5F52B1CF/5F6D36EC" Ref="R170"  Part="1" 
F 0 "R122" V 2893 8450 50  0001 C CNN
F 1 "R" V 2984 8450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8450 50  0001 C CNN
F 3 "~" H 3100 8450 50  0001 C CNN
	1    3100 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F66140C
P 3100 8550
AR Path="/5F579E5D/5F66140C" Ref="R27"  Part="1" 
AR Path="/5F6CBB6E/5F66140C" Ref="R75"  Part="1" 
AR Path="/5F52B18D/5F66140C" Ref="R123"  Part="1" 
AR Path="/5F52B1CF/5F66140C" Ref="R171"  Part="1" 
F 0 "R123" V 2893 8550 50  0001 C CNN
F 1 "R" V 2984 8550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8550 50  0001 C CNN
F 3 "~" H 3100 8550 50  0001 C CNN
	1    3100 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F6D36ED
P 3100 8650
AR Path="/5F579E5D/5F6D36ED" Ref="R28"  Part="1" 
AR Path="/5F6CBB6E/5F6D36ED" Ref="R76"  Part="1" 
AR Path="/5F52B18D/5F6D36ED" Ref="R124"  Part="1" 
AR Path="/5F52B1CF/5F6D36ED" Ref="R172"  Part="1" 
F 0 "R124" V 2893 8650 50  0001 C CNN
F 1 "R" V 2984 8650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8650 50  0001 C CNN
F 3 "~" H 3100 8650 50  0001 C CNN
	1    3100 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F651A92
P 3100 8750
AR Path="/5F579E5D/5F651A92" Ref="R29"  Part="1" 
AR Path="/5F6CBB6E/5F651A92" Ref="R77"  Part="1" 
AR Path="/5F52B18D/5F651A92" Ref="R125"  Part="1" 
AR Path="/5F52B1CF/5F651A92" Ref="R173"  Part="1" 
F 0 "R125" V 2893 8750 50  0001 C CNN
F 1 "R" V 2984 8750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8750 50  0001 C CNN
F 3 "~" H 3100 8750 50  0001 C CNN
	1    3100 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F6D36EF
P 3100 8850
AR Path="/5F579E5D/5F6D36EF" Ref="R30"  Part="1" 
AR Path="/5F6CBB6E/5F6D36EF" Ref="R78"  Part="1" 
AR Path="/5F52B18D/5F6D36EF" Ref="R126"  Part="1" 
AR Path="/5F52B1CF/5F6D36EF" Ref="R174"  Part="1" 
F 0 "R126" V 2893 8850 50  0001 C CNN
F 1 "R" V 2984 8850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8850 50  0001 C CNN
F 3 "~" H 3100 8850 50  0001 C CNN
	1    3100 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F6D36F0
P 3100 8950
AR Path="/5F579E5D/5F6D36F0" Ref="R31"  Part="1" 
AR Path="/5F6CBB6E/5F6D36F0" Ref="R79"  Part="1" 
AR Path="/5F52B18D/5F6D36F0" Ref="R127"  Part="1" 
AR Path="/5F52B1CF/5F6D36F0" Ref="R175"  Part="1" 
F 0 "R127" V 2893 8950 50  0001 C CNN
F 1 "R" V 2984 8950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 8950 50  0001 C CNN
F 3 "~" H 3100 8950 50  0001 C CNN
	1    3100 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5F52B213
P 3100 9050
AR Path="/5F579E5D/5F52B213" Ref="R32"  Part="1" 
AR Path="/5F6CBB6E/5F52B213" Ref="R80"  Part="1" 
AR Path="/5F52B18D/5F52B213" Ref="R128"  Part="1" 
AR Path="/5F52B1CF/5F52B213" Ref="R176"  Part="1" 
F 0 "R128" V 2893 9050 50  0001 C CNN
F 1 "R" V 2984 9050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 9050 50  0001 C CNN
F 3 "~" H 3100 9050 50  0001 C CNN
	1    3100 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5F651A96
P 3100 10250
AR Path="/5F579E5D/5F651A96" Ref="R33"  Part="1" 
AR Path="/5F6CBB6E/5F651A96" Ref="R81"  Part="1" 
AR Path="/5F52B18D/5F651A96" Ref="R129"  Part="1" 
AR Path="/5F52B1CF/5F651A96" Ref="R177"  Part="1" 
F 0 "R129" V 2893 10250 50  0001 C CNN
F 1 "R" V 2984 10250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10250 50  0001 C CNN
F 3 "~" H 3100 10250 50  0001 C CNN
	1    3100 10250
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F651A97
P 3100 10350
AR Path="/5F579E5D/5F651A97" Ref="R34"  Part="1" 
AR Path="/5F6CBB6E/5F651A97" Ref="R82"  Part="1" 
AR Path="/5F52B18D/5F651A97" Ref="R130"  Part="1" 
AR Path="/5F52B1CF/5F651A97" Ref="R178"  Part="1" 
F 0 "R130" V 2893 10350 50  0001 C CNN
F 1 "R" V 2984 10350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10350 50  0001 C CNN
F 3 "~" H 3100 10350 50  0001 C CNN
	1    3100 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F52B216
P 3100 10450
AR Path="/5F579E5D/5F52B216" Ref="R35"  Part="1" 
AR Path="/5F6CBB6E/5F52B216" Ref="R83"  Part="1" 
AR Path="/5F52B18D/5F52B216" Ref="R131"  Part="1" 
AR Path="/5F52B1CF/5F52B216" Ref="R179"  Part="1" 
F 0 "R131" V 2893 10450 50  0001 C CNN
F 1 "R" V 2984 10450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10450 50  0001 C CNN
F 3 "~" H 3100 10450 50  0001 C CNN
	1    3100 10450
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5F6D371A
P 3100 10550
AR Path="/5F579E5D/5F6D371A" Ref="R36"  Part="1" 
AR Path="/5F6CBB6E/5F6D371A" Ref="R84"  Part="1" 
AR Path="/5F52B18D/5F6D371A" Ref="R132"  Part="1" 
AR Path="/5F52B1CF/5F6D371A" Ref="R180"  Part="1" 
F 0 "R132" V 2893 10550 50  0001 C CNN
F 1 "R" V 2984 10550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10550 50  0001 C CNN
F 3 "~" H 3100 10550 50  0001 C CNN
	1    3100 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F6D371B
P 3100 10650
AR Path="/5F579E5D/5F6D371B" Ref="R37"  Part="1" 
AR Path="/5F6CBB6E/5F6D371B" Ref="R85"  Part="1" 
AR Path="/5F52B18D/5F6D371B" Ref="R133"  Part="1" 
AR Path="/5F52B1CF/5F6D371B" Ref="R181"  Part="1" 
F 0 "R133" V 2893 10650 50  0001 C CNN
F 1 "R" V 2984 10650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10650 50  0001 C CNN
F 3 "~" H 3100 10650 50  0001 C CNN
	1    3100 10650
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F6D36F5
P 3100 10750
AR Path="/5F579E5D/5F6D36F5" Ref="R38"  Part="1" 
AR Path="/5F6CBB6E/5F6D36F5" Ref="R86"  Part="1" 
AR Path="/5F52B18D/5F6D36F5" Ref="R134"  Part="1" 
AR Path="/5F52B1CF/5F6D36F5" Ref="R182"  Part="1" 
F 0 "R134" V 2893 10750 50  0001 C CNN
F 1 "R" V 2984 10750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10750 50  0001 C CNN
F 3 "~" H 3100 10750 50  0001 C CNN
	1    3100 10750
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F6D36F6
P 3100 10850
AR Path="/5F579E5D/5F6D36F6" Ref="R39"  Part="1" 
AR Path="/5F6CBB6E/5F6D36F6" Ref="R87"  Part="1" 
AR Path="/5F52B18D/5F6D36F6" Ref="R135"  Part="1" 
AR Path="/5F52B1CF/5F6D36F6" Ref="R183"  Part="1" 
F 0 "R135" V 2893 10850 50  0001 C CNN
F 1 "R" V 2984 10850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10850 50  0001 C CNN
F 3 "~" H 3100 10850 50  0001 C CNN
	1    3100 10850
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F6D371C
P 3100 10950
AR Path="/5F579E5D/5F6D371C" Ref="R40"  Part="1" 
AR Path="/5F6CBB6E/5F6D371C" Ref="R88"  Part="1" 
AR Path="/5F52B18D/5F6D371C" Ref="R136"  Part="1" 
AR Path="/5F52B1CF/5F6D371C" Ref="R184"  Part="1" 
F 0 "R136" V 2893 10950 50  0001 C CNN
F 1 "R" V 2984 10950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 10950 50  0001 C CNN
F 3 "~" H 3100 10950 50  0001 C CNN
	1    3100 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F6D36F7
P 3100 12150
AR Path="/5F579E5D/5F6D36F7" Ref="R41"  Part="1" 
AR Path="/5F6CBB6E/5F6D36F7" Ref="R89"  Part="1" 
AR Path="/5F52B18D/5F6D36F7" Ref="R137"  Part="1" 
AR Path="/5F52B1CF/5F6D36F7" Ref="R185"  Part="1" 
F 0 "R137" V 2893 12150 50  0001 C CNN
F 1 "R" V 2984 12150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12150 50  0001 C CNN
F 3 "~" H 3100 12150 50  0001 C CNN
	1    3100 12150
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5F6D36F8
P 3100 12250
AR Path="/5F579E5D/5F6D36F8" Ref="R42"  Part="1" 
AR Path="/5F6CBB6E/5F6D36F8" Ref="R90"  Part="1" 
AR Path="/5F52B18D/5F6D36F8" Ref="R138"  Part="1" 
AR Path="/5F52B1CF/5F6D36F8" Ref="R186"  Part="1" 
F 0 "R138" V 2893 12250 50  0001 C CNN
F 1 "R" V 2984 12250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12250 50  0001 C CNN
F 3 "~" H 3100 12250 50  0001 C CNN
	1    3100 12250
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5F6D371D
P 3100 12350
AR Path="/5F579E5D/5F6D371D" Ref="R43"  Part="1" 
AR Path="/5F6CBB6E/5F6D371D" Ref="R91"  Part="1" 
AR Path="/5F52B18D/5F6D371D" Ref="R139"  Part="1" 
AR Path="/5F52B1CF/5F6D371D" Ref="R187"  Part="1" 
F 0 "R139" V 2893 12350 50  0001 C CNN
F 1 "R" V 2984 12350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12350 50  0001 C CNN
F 3 "~" H 3100 12350 50  0001 C CNN
	1    3100 12350
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5F661472
P 3100 12450
AR Path="/5F579E5D/5F661472" Ref="R44"  Part="1" 
AR Path="/5F6CBB6E/5F661472" Ref="R92"  Part="1" 
AR Path="/5F52B18D/5F661472" Ref="R140"  Part="1" 
AR Path="/5F52B1CF/5F661472" Ref="R188"  Part="1" 
F 0 "R140" V 2893 12450 50  0001 C CNN
F 1 "R" V 2984 12450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12450 50  0001 C CNN
F 3 "~" H 3100 12450 50  0001 C CNN
	1    3100 12450
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5F52B220
P 3100 12550
AR Path="/5F579E5D/5F52B220" Ref="R45"  Part="1" 
AR Path="/5F6CBB6E/5F52B220" Ref="R93"  Part="1" 
AR Path="/5F52B18D/5F52B220" Ref="R141"  Part="1" 
AR Path="/5F52B1CF/5F52B220" Ref="R189"  Part="1" 
F 0 "R141" V 2893 12550 50  0001 C CNN
F 1 "R" V 2984 12550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12550 50  0001 C CNN
F 3 "~" H 3100 12550 50  0001 C CNN
	1    3100 12550
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5F66147E
P 3100 12650
AR Path="/5F579E5D/5F66147E" Ref="R46"  Part="1" 
AR Path="/5F6CBB6E/5F66147E" Ref="R94"  Part="1" 
AR Path="/5F52B18D/5F66147E" Ref="R142"  Part="1" 
AR Path="/5F52B1CF/5F66147E" Ref="R190"  Part="1" 
F 0 "R142" V 2893 12650 50  0001 C CNN
F 1 "R" V 2984 12650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12650 50  0001 C CNN
F 3 "~" H 3100 12650 50  0001 C CNN
	1    3100 12650
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5F661484
P 3100 12750
AR Path="/5F579E5D/5F661484" Ref="R47"  Part="1" 
AR Path="/5F6CBB6E/5F661484" Ref="R95"  Part="1" 
AR Path="/5F52B18D/5F661484" Ref="R143"  Part="1" 
AR Path="/5F52B1CF/5F661484" Ref="R191"  Part="1" 
F 0 "R143" V 2893 12750 50  0001 C CNN
F 1 "R" V 2984 12750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12750 50  0001 C CNN
F 3 "~" H 3100 12750 50  0001 C CNN
	1    3100 12750
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5F651A9E
P 3100 12850
AR Path="/5F579E5D/5F651A9E" Ref="R48"  Part="1" 
AR Path="/5F6CBB6E/5F651A9E" Ref="R96"  Part="1" 
AR Path="/5F52B18D/5F651A9E" Ref="R144"  Part="1" 
AR Path="/5F52B1CF/5F651A9E" Ref="R192"  Part="1" 
F 0 "R144" V 2893 12850 50  0001 C CNN
F 1 "R" V 2984 12850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 12850 50  0001 C CNN
F 3 "~" H 3100 12850 50  0001 C CNN
	1    3100 12850
	0    1    1    0   
$EndComp
Text GLabel 2950 12950 2    50   Output ~ 0
ser_out_5_r
Text GLabel 1550 12450 0    50   Input ~ 0
ser_out_4_r
Text GLabel 2950 11050 2    50   Output ~ 0
ser_out_5_g
Text GLabel 1550 10550 0    50   Input ~ 0
ser_out_4_g
Text GLabel 2950 9150 2    50   Output ~ 0
ser_out_5_b
Text GLabel 1550 8650 0    50   Input ~ 0
ser_out_4_b
$EndSCHEMATC
