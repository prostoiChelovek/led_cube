EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 5
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5F95C883
P 1500 14750
F 0 "J1" H 1580 14792 50  0000 L CNN
F 1 "serial_conn" H 1580 14701 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 1500 14750 50  0001 C CNN
F 3 "~" H 1500 14750 50  0001 C CNN
	1    1500 14750
	1    0    0    -1  
$EndComp
Text GLabel 1300 14650 0    50   Output ~ 0
ser_first_b
Text GLabel 1300 14750 0    50   Output ~ 0
ser_first_g
Text GLabel 1300 14850 0    50   Output ~ 0
ser_first_r
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F96953A
P 1500 15200
F 0 "J2" H 1580 15192 50  0000 L CNN
F 1 "shifters_common_conn" H 1580 15101 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 1500 15200 50  0001 C CNN
F 3 "~" H 1500 15200 50  0001 C CNN
	1    1500 15200
	1    0    0    -1  
$EndComp
Text GLabel 1300 15100 0    50   Output ~ 0
enable
Text GLabel 1300 15200 0    50   Output ~ 0
latch
Text GLabel 1300 15300 0    50   Output ~ 0
clock
Text GLabel 1300 15400 0    50   Output ~ 0
reset
$Sheet
S 850  950  3600 2650
U 5F579E5D
F0 "sheet_two_rows_0" 50
F1 "sheet_two_rows_0.sch" 50
$EndSheet
$Sheet
S 4650 950  3600 2650
U 5F6CBB6E
F0 "sheet_two_rows_1" 50
F1 "sheet_two_rows_1.sch" 50
$EndSheet
$Sheet
S 8500 950  3600 2650
U 5F52B18D
F0 "sheet_two_rows_2" 50
F1 "sheet_two_rows_2.sch" 50
$EndSheet
$Sheet
S 12450 950  3600 2650
U 5F52B1CF
F0 "sheet_two_rows_3" 50
F1 "sheet_two_rows_3.sch" 50
$EndSheet
$Comp
L SN74HC595N:SN74HC595N U25
U 1 1 5F655241
P 2250 7150
F 0 "U25" H 2250 8120 50  0000 C CNN
F 1 "SN74HC595N_cols" H 2250 8029 50  0000 C CNN
F 2 "SN74HC595N:DIP794W45P254L1969H508Q16" H 2250 7150 50  0001 L BNN
F 3 "8-bit shift registers with 3-state output registers 16-PDIP -40 to 85" H 2250 7150 50  0001 L BNN
F 4 "https://snapeda.com/shop?store=Texas+Instruments&id=2479486" H 2250 7150 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2250 7150 50  0001 L BNN "Field5"
F 6 "Good" H 2250 7150 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=2479486" H 2250 7150 50  0001 L BNN "Field7"
F 8 "PDIP-16 Texas Instruments" H 2250 7150 50  0001 L BNN "Field8"
F 9 "https://snapeda.com/shop?store=Mouser&id=2479486" H 2250 7150 50  0001 L BNN "Field9"
F 10 "SN74HC595N" H 2250 7150 50  0001 L BNN "Field10"
F 11 "None" H 2250 7150 50  0001 L BNN "Field11"
	1    2250 7150
	1    0    0    -1  
$EndComp
Text GLabel 1550 6950 0    50   Input ~ 0
ser_cols
Text GLabel 1550 7050 0    50   Input ~ 0
clock
Text GLabel 1550 6850 0    50   Input ~ 0
latch
Text GLabel 1550 6750 0    50   Input ~ 0
reset
Text GLabel 1550 6650 0    50   Input ~ 0
enable
$Comp
L power:+5V #PWR0157
U 1 1 5F65C18E
P 3100 6200
F 0 "#PWR0157" H 3100 6050 50  0001 C CNN
F 1 "+5V" H 3115 6373 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 2950 6450
$Comp
L power:GND #PWR0158
U 1 1 5F65CEF6
P 3100 7800
F 0 "#PWR0158" H 3100 7550 50  0001 C CNN
F 1 "GND" H 3105 7627 50  0000 C CNN
F 2 "" H 3100 7800 50  0001 C CNN
F 3 "" H 3100 7800 50  0001 C CNN
	1    3100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7800 3100 7750
Wire Wire Line
	3100 7750 2950 7750
Wire Wire Line
	3100 6200 3100 6450
Wire Wire Line
	3550 6650 2950 6650
Wire Wire Line
	3600 6750 2950 6750
Wire Wire Line
	3650 6850 2950 6850
Wire Wire Line
	3650 7250 3650 6950
Wire Wire Line
	3650 6950 2950 6950
Wire Wire Line
	3600 7750 3600 7050
Wire Wire Line
	3600 7050 2950 7050
Wire Wire Line
	3550 8250 3550 7150
Wire Wire Line
	3550 7150 2950 7150
Wire Wire Line
	3500 8750 3500 7250
Wire Wire Line
	3500 7250 2950 7250
Wire Wire Line
	3450 9250 3450 7350
Wire Wire Line
	3450 7350 2950 7350
Wire Wire Line
	3650 6750 3650 6850
Wire Wire Line
	3600 6250 3600 6750
Wire Wire Line
	3550 5750 3550 6650
Wire Wire Line
	4850 9250 3450 9250
Wire Wire Line
	4850 8750 3500 8750
Wire Wire Line
	4850 8250 3550 8250
Wire Wire Line
	4850 7750 3600 7750
Wire Wire Line
	4850 7250 3650 7250
Wire Wire Line
	3600 6250 4850 6250
Wire Wire Line
	4850 6750 3650 6750
Wire Wire Line
	4850 5750 3550 5750
$Comp
L Transistor_FET:IRF9540N Q8
U 1 1 5F692E16
P 4750 9050
F 0 "Q8" H 4954 9096 50  0000 L CNN
F 1 "IRF9540N" H 4954 9005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 8975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 9050 50  0001 L CNN
	1    4750 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F692E10
P 4550 9050
F 0 "#PWR0159" H 4550 8800 50  0001 C CNN
F 1 "GND" V 4555 8922 50  0000 R CNN
F 2 "" H 4550 9050 50  0001 C CNN
F 3 "" H 4550 9050 50  0001 C CNN
	1    4550 9050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q7
U 1 1 5F692E0A
P 4750 8550
F 0 "Q7" H 4954 8596 50  0000 L CNN
F 1 "IRF9540N" H 4954 8505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 8475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 8550 50  0001 L CNN
	1    4750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F692E04
P 4550 8550
F 0 "#PWR0160" H 4550 8300 50  0001 C CNN
F 1 "GND" V 4555 8422 50  0000 R CNN
F 2 "" H 4550 8550 50  0001 C CNN
F 3 "" H 4550 8550 50  0001 C CNN
	1    4550 8550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q6
U 1 1 5F692DFE
P 4750 8050
F 0 "Q6" H 4954 8096 50  0000 L CNN
F 1 "IRF9540N" H 4954 8005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 7975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 8050 50  0001 L CNN
	1    4750 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F692DF8
P 4550 8050
F 0 "#PWR0161" H 4550 7800 50  0001 C CNN
F 1 "GND" V 4555 7922 50  0000 R CNN
F 2 "" H 4550 8050 50  0001 C CNN
F 3 "" H 4550 8050 50  0001 C CNN
	1    4550 8050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q5
U 1 1 5F692DF2
P 4750 7550
F 0 "Q5" H 4954 7596 50  0000 L CNN
F 1 "IRF9540N" H 4954 7505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 7475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 7550 50  0001 L CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F692DEC
P 4550 7550
F 0 "#PWR0162" H 4550 7300 50  0001 C CNN
F 1 "GND" V 4555 7422 50  0000 R CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "" H 4550 7550 50  0001 C CNN
	1    4550 7550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q4
U 1 1 5F687F98
P 4750 7050
F 0 "Q4" H 4954 7096 50  0000 L CNN
F 1 "IRF9540N" H 4954 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 6975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 7050 50  0001 L CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F687F92
P 4550 7050
F 0 "#PWR0163" H 4550 6800 50  0001 C CNN
F 1 "GND" V 4555 6922 50  0000 R CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "" H 4550 7050 50  0001 C CNN
	1    4550 7050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q3
U 1 1 5F687F8C
P 4750 6550
F 0 "Q3" H 4954 6596 50  0000 L CNN
F 1 "IRF9540N" H 4954 6505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 6475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 6550 50  0001 L CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F687F85
P 4550 6550
F 0 "#PWR0164" H 4550 6300 50  0001 C CNN
F 1 "GND" V 4555 6422 50  0000 R CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 5F684CA3
P 4750 6050
F 0 "Q2" H 4954 6096 50  0000 L CNN
F 1 "IRF9540N" H 4954 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 5975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 6050 50  0001 L CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5F684C9D
P 4550 6050
F 0 "#PWR0165" H 4550 5800 50  0001 C CNN
F 1 "GND" V 4555 5922 50  0000 R CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 5F64FD7A
P 4750 5550
F 0 "Q1" H 4954 5596 50  0000 L CNN
F 1 "IRF9540N" H 4954 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 5475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4750 5550 50  0001 L CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5F66199C
P 4550 5550
F 0 "#PWR0166" H 4550 5300 50  0001 C CNN
F 1 "GND" V 4555 5422 50  0000 R CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5350 6550 5350
Wire Wire Line
	6550 5350 6550 6550
Wire Wire Line
	6550 6550 7150 6550
Wire Wire Line
	7150 6650 6500 6650
Wire Wire Line
	6500 6650 6500 5850
Wire Wire Line
	6500 5850 4850 5850
Wire Wire Line
	6450 6350 6450 6750
Wire Wire Line
	6450 6750 7150 6750
Wire Wire Line
	7150 6850 4850 6850
Wire Wire Line
	4850 6350 6450 6350
Wire Wire Line
	7150 6950 6450 6950
Wire Wire Line
	6450 6950 6450 7350
Wire Wire Line
	6450 7350 4850 7350
Wire Wire Line
	7150 7050 6500 7050
Wire Wire Line
	6500 7050 6500 7850
Wire Wire Line
	6500 7850 4850 7850
Wire Wire Line
	7150 7150 6550 7150
Wire Wire Line
	6550 7150 6550 8350
Wire Wire Line
	6550 8350 4850 8350
Wire Wire Line
	7150 7250 6600 7250
Wire Wire Line
	6600 7250 6600 8850
Wire Wire Line
	6600 8850 4850 8850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F7292A5
P 1500 14500
F 0 "J3" H 1580 14542 50  0000 L CNN
F 1 "Conn_01x01" H 1580 14451 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1500 14500 50  0001 C CNN
F 3 "~" H 1500 14500 50  0001 C CNN
	1    1500 14500
	1    0    0    -1  
$EndComp
Text GLabel 1300 14500 0    50   Output ~ 0
ser_cols
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F7305C5
P 7350 6550
F 0 "J4" H 7430 6592 50  0000 L CNN
F 1 "Conn_01x01" H 7430 6501 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 6550 50  0001 C CNN
F 3 "~" H 7350 6550 50  0001 C CNN
	1    7350 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F73398C
P 7350 6650
F 0 "J5" H 7430 6692 50  0000 L CNN
F 1 "Conn_01x01" H 7430 6601 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 6650 50  0001 C CNN
F 3 "~" H 7350 6650 50  0001 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F73459B
P 7350 6750
F 0 "J6" H 7430 6792 50  0000 L CNN
F 1 "Conn_01x01" H 7430 6701 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 6750 50  0001 C CNN
F 3 "~" H 7350 6750 50  0001 C CNN
	1    7350 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F735079
P 7350 6850
F 0 "J7" H 7430 6892 50  0000 L CNN
F 1 "Conn_01x01" H 7430 6801 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 6850 50  0001 C CNN
F 3 "~" H 7350 6850 50  0001 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F735C6D
P 7350 6950
F 0 "J8" H 7430 6992 50  0000 L CNN
F 1 "Conn_01x01" H 7430 6901 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 6950 50  0001 C CNN
F 3 "~" H 7350 6950 50  0001 C CNN
	1    7350 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F73692F
P 7350 7050
F 0 "J9" H 7430 7092 50  0000 L CNN
F 1 "Conn_01x01" H 7430 7001 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 7050 50  0001 C CNN
F 3 "~" H 7350 7050 50  0001 C CNN
	1    7350 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5F73756F
P 7350 7150
F 0 "J10" H 7430 7192 50  0000 L CNN
F 1 "Conn_01x01" H 7430 7101 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 7150 50  0001 C CNN
F 3 "~" H 7350 7150 50  0001 C CNN
	1    7350 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5F738243
P 7350 7250
F 0 "J11" H 7430 7292 50  0000 L CNN
F 1 "Conn_01x01" H 7430 7201 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 7250 50  0001 C CNN
F 3 "~" H 7350 7250 50  0001 C CNN
	1    7350 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
