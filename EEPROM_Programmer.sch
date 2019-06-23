EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEPROM_Programmer"
Date "2019-06-23"
Rev "1.0"
Comp "Samuel & Co."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 U1
U 1 1 5D100EAC
P 2700 3550
F 0 "U1" H 3450 4400 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3450 4300 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2850 2500 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2500 4600 50  0001 C CNN
	1    2700 3550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5D103440
P 5650 2650
F 0 "U3" H 5650 2650 50  0000 C CNN
F 1 "74HC595" H 5650 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5D1049B2
P 5600 4400
F 0 "U2" H 5600 4400 50  0000 C CNN
F 1 "74HC595" H 5600 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5600 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D10A70A
P 5650 2050
F 0 "#PWR05" H 5650 1900 50  0001 C CNN
F 1 "+5V" H 5665 2223 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D10AE42
P 5600 3800
F 0 "#PWR03" H 5600 3650 50  0001 C CNN
F 1 "+5V" H 5615 3973 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5D10B234
P 5650 3350
F 0 "#PWR06" H 5650 3100 50  0001 C CNN
F 1 "Earth" H 5650 3200 50  0001 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5D10B75C
P 5600 5100
F 0 "#PWR04" H 5600 4850 50  0001 C CNN
F 1 "Earth" H 5600 4950 50  0001 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2700 4650
Wire Wire Line
	2700 4650 2800 4650
Connection ~ 2700 4650
$Comp
L power:Earth #PWR02
U 1 1 5D10C7B9
P 2700 4650
F 0 "#PWR02" H 2700 4400 50  0001 C CNN
F 1 "Earth" H 2700 4500 50  0001 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D10CECB
P 2500 2550
F 0 "#PWR01" H 2500 2400 50  0001 C CNN
F 1 "+5V" H 2515 2723 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 3800
Wire Wire Line
	5200 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3150
Wire Wire Line
	5250 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2250
Wire Wire Line
	5100 2050 5650 2050
Connection ~ 5650 2050
NoConn ~ 5100 2250
Wire Wire Line
	5250 2450 4900 2450
Wire Wire Line
	4900 2450 4900 3250
Wire Wire Line
	4900 3250 3200 3250
Wire Wire Line
	5250 2750 4950 2750
Wire Wire Line
	4950 2750 4950 3350
Wire Wire Line
	4850 3150 3200 3150
Wire Wire Line
	4850 2250 4850 3150
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	5100 3800 5200 3800
Connection ~ 5600 3800
Wire Wire Line
	5200 4500 4950 4500
Connection ~ 4950 3350
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	4900 4200 4900 3350
Connection ~ 4900 3250
NoConn ~ 5100 4200
NoConn ~ 4950 4200
NoConn ~ 4900 3350
Wire Wire Line
	5250 2850 5250 3350
Wire Wire Line
	5250 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5200 4600 5200 5100
Wire Wire Line
	5200 5100 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4950 4200 4900 4200
Wire Wire Line
	5100 2250 5100 2050
Wire Wire Line
	5100 4200 4950 4200
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 5D12BCAA
P 8050 3150
F 0 "U4" H 8050 3250 50  0000 C CNN
F 1 "28C256" H 8050 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 8050 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 1950 7300 1950
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3200 3850 3400 3850
Wire Wire Line
	3200 3750 3400 3750
Wire Wire Line
	3200 3650 3400 3650
Wire Wire Line
	3200 3550 3400 3550
Wire Wire Line
	3200 3450 3400 3450
Entry Wire Line
	3400 3450 3500 3550
Entry Wire Line
	3400 3550 3500 3650
Entry Wire Line
	3400 3650 3500 3750
Entry Wire Line
	3400 3750 3500 3850
Entry Wire Line
	3400 3850 3500 3950
Entry Wire Line
	3400 3950 3500 4050
Wire Bus Line
	3500 5550 8900 5550
Wire Wire Line
	8450 2250 8800 2250
Wire Wire Line
	8450 2350 8800 2350
Wire Wire Line
	8450 2450 8800 2450
Wire Wire Line
	8450 2550 8800 2550
Wire Wire Line
	8450 2650 8800 2650
Wire Wire Line
	8450 2750 8800 2750
Wire Wire Line
	8450 2850 8800 2850
Wire Wire Line
	8450 2950 8800 2950
Entry Wire Line
	8800 2250 8900 2350
Entry Wire Line
	8800 2350 8900 2450
Entry Wire Line
	8800 2450 8900 2550
Entry Wire Line
	8800 2550 8900 2650
Entry Wire Line
	8800 2650 8900 2750
Entry Wire Line
	8800 2750 8900 2850
Entry Wire Line
	8800 2850 8900 2950
Entry Wire Line
	8800 2950 8900 3050
Wire Wire Line
	3200 3350 4900 3350
Wire Wire Line
	4850 2250 5100 2250
Wire Wire Line
	4950 3350 4950 4200
Wire Wire Line
	5100 3800 5100 4200
Entry Wire Line
	3400 4050 3500 4150
Entry Wire Line
	3400 4150 3500 4250
Wire Wire Line
	3400 4050 3200 4050
Wire Wire Line
	3200 4150 3400 4150
Wire Wire Line
	3200 4250 3300 4250
Wire Wire Line
	3300 4250 3300 5300
Wire Wire Line
	3300 5300 7000 5300
Wire Wire Line
	7000 5300 7000 3850
Text Label 3300 3450 0    50   ~ 0
D0
Text Label 3300 3550 0    50   ~ 0
D1
Text Label 3300 3650 0    50   ~ 0
D2
Text Label 3300 3750 0    50   ~ 0
D3
Text Label 3300 3850 0    50   ~ 0
D4
Text Label 3300 3950 0    50   ~ 0
D5
Text Label 3300 4050 0    50   ~ 0
D6
Text Label 3300 4150 0    50   ~ 0
D7
Text Label 8600 2250 0    50   ~ 0
D0
Text Label 8600 2350 0    50   ~ 0
D1
Text Label 8600 2450 0    50   ~ 0
D2
Text Label 8600 2550 0    50   ~ 0
D3
Text Label 8600 2650 0    50   ~ 0
D4
Text Label 8600 2750 0    50   ~ 0
D5
Text Label 8600 2850 0    50   ~ 0
D6
Text Label 8600 2950 0    50   ~ 0
D7
Entry Wire Line
	6200 2250 6300 2350
Entry Wire Line
	6200 2350 6300 2450
Entry Wire Line
	6200 2450 6300 2550
Entry Wire Line
	6200 2550 6300 2650
Entry Wire Line
	6200 2650 6300 2750
Entry Wire Line
	6200 2750 6300 2850
Entry Wire Line
	6200 2850 6300 2950
Entry Wire Line
	6200 2950 6300 3050
Entry Wire Line
	6200 4000 6300 4100
Entry Wire Line
	6200 4100 6300 4200
Entry Wire Line
	6200 4200 6300 4300
Entry Wire Line
	6200 4300 6300 4400
Entry Wire Line
	6200 4400 6300 4500
Entry Wire Line
	6200 4500 6300 4600
Entry Wire Line
	6200 4600 6300 4700
Entry Wire Line
	6200 4700 6300 4800
$Comp
L power:+5V #PWR0101
U 1 1 5D16A52D
P 8050 2050
F 0 "#PWR0101" H 8050 1900 50  0001 C CNN
F 1 "+5V" H 8065 2223 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5D16A848
P 8050 4250
F 0 "#PWR0102" H 8050 4000 50  0001 C CNN
F 1 "Earth" H 8050 4100 50  0001 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7650 4250
Wire Wire Line
	7650 4250 8050 4250
Connection ~ 8050 4250
Entry Wire Line
	7300 3850 7400 3950
Entry Wire Line
	7300 3550 7400 3650
Entry Wire Line
	7300 3450 7400 3550
Entry Wire Line
	7300 3350 7400 3450
Entry Wire Line
	7300 3250 7400 3350
Entry Wire Line
	7300 3150 7400 3250
Entry Wire Line
	7300 3050 7400 3150
Entry Wire Line
	7300 2950 7400 3050
Entry Wire Line
	7300 2850 7400 2950
Entry Wire Line
	7300 2750 7400 2850
Entry Wire Line
	7300 2650 7400 2750
Entry Wire Line
	7300 2550 7400 2650
Entry Wire Line
	7300 2450 7400 2550
Entry Wire Line
	7300 2350 7400 2450
Entry Wire Line
	7300 2250 7400 2350
Entry Wire Line
	7300 2150 7400 2250
Wire Wire Line
	7650 2250 7400 2250
Wire Wire Line
	7400 2350 7650 2350
Wire Wire Line
	7650 2450 7400 2450
Wire Wire Line
	7400 2550 7650 2550
Wire Wire Line
	7650 2650 7400 2650
Wire Wire Line
	7400 2750 7650 2750
Wire Wire Line
	7650 2850 7400 2850
Wire Wire Line
	7400 2950 7650 2950
Wire Wire Line
	7650 3050 7400 3050
Wire Wire Line
	7400 3150 7650 3150
Wire Wire Line
	7650 3250 7400 3250
Wire Wire Line
	7400 3350 7650 3350
Wire Wire Line
	7650 3450 7400 3450
Wire Wire Line
	7400 3550 7650 3550
Wire Wire Line
	7650 3650 7400 3650
Wire Wire Line
	7400 3950 7650 3950
Wire Wire Line
	6050 2250 6200 2250
Wire Wire Line
	6200 2350 6050 2350
Wire Wire Line
	6050 2450 6200 2450
Wire Wire Line
	6200 2550 6050 2550
Wire Wire Line
	6050 2650 6200 2650
Wire Wire Line
	6200 2750 6050 2750
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	6200 2950 6050 2950
Wire Wire Line
	6200 4000 6000 4000
Wire Wire Line
	6000 4100 6200 4100
Wire Wire Line
	6200 4200 6000 4200
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	6200 4400 6000 4400
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6200 4600 6000 4600
Wire Wire Line
	6000 4700 6200 4700
Text Label 6100 2250 0    50   ~ 0
A0
Text Label 6100 2350 0    50   ~ 0
A1
Text Label 6100 2450 0    50   ~ 0
A2
Text Label 6100 2550 0    50   ~ 0
A3
Text Label 6100 2650 0    50   ~ 0
A4
Text Label 6100 2750 0    50   ~ 0
A5
Text Label 6100 2850 0    50   ~ 0
A6
Text Label 6100 2950 0    50   ~ 0
A7
Text Label 6100 4000 0    50   ~ 0
A8
Text Label 6100 4100 0    50   ~ 0
A9
Text Label 6100 4200 0    50   ~ 0
A10
Text Label 6100 4300 0    50   ~ 0
A11
Text Label 6100 4400 0    50   ~ 0
A12
Text Label 6100 4500 0    50   ~ 0
A13
Text Label 6100 4600 0    50   ~ 0
A14
Text Label 6100 4700 0    50   ~ 0
OE
Text Label 7500 3950 0    50   ~ 0
OE
Text Label 7500 2250 0    50   ~ 0
A0
Text Label 7500 2350 0    50   ~ 0
A1
Text Label 7500 2450 0    50   ~ 0
A2
Text Label 7500 2550 0    50   ~ 0
A3
Text Label 7500 2650 0    50   ~ 0
A4
Text Label 7500 2750 0    50   ~ 0
A5
Text Label 7500 2850 0    50   ~ 0
A6
Text Label 7500 2950 0    50   ~ 0
A7
Text Label 7500 3050 0    50   ~ 0
A8
Text Label 7500 3150 0    50   ~ 0
A9
Text Label 7500 3250 0    50   ~ 0
A10
Text Label 7500 3350 0    50   ~ 0
A11
Text Label 7500 3450 0    50   ~ 0
A12
Text Label 7500 3550 0    50   ~ 0
A13
Text Label 7500 3650 0    50   ~ 0
A14
NoConn ~ 5200 3800
NoConn ~ 7300 3850
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4950 3350
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4950 4500
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5250 2250
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4300
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3550
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	7000 3850 7650 3850
Wire Bus Line
	8900 2200 8900 5550
Wire Bus Line
	3500 3450 3500 5550
Wire Bus Line
	6300 1950 6300 4850
Wire Bus Line
	7300 1950 7300 4000
$EndSCHEMATC
