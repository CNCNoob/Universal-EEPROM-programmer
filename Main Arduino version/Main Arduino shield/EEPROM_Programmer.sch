EESchema Schematic File Version 4
LIBS:EEPROM_Programmer-cache
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
L power:Earth #PWR02
U 1 1 5D10C7B9
P 3000 4800
F 0 "#PWR02" H 3000 4550 50  0001 C CNN
F 1 "Earth" H 3000 4650 50  0001 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 U1
U 1 1 5D100EAC
P 3000 3700
F 0 "U1" H 3000 4065 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3000 3974 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3150 2650 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2800 4750 50  0001 C CNN
	1    3000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	3000 4800 3100 4800
Connection ~ 3000 4800
NoConn ~ 3500 3100
NoConn ~ 3500 3200
NoConn ~ 2500 3300
NoConn ~ 2500 3100
NoConn ~ 2500 3500
NoConn ~ 2500 4400
NoConn ~ 2500 4500
NoConn ~ 2900 2700
$Comp
L power:+5V #PWR01
U 1 1 5D10CECB
P 2800 2700
F 0 "#PWR01" H 2800 2550 50  0001 C CNN
F 1 "+5V" H 2815 2873 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2700
Wire Wire Line
	5300 3500 5300 4350
Wire Wire Line
	3500 4300 3800 4300
Wire Wire Line
	3800 4200 3500 4200
Wire Wire Line
	3500 4100 3800 4100
Wire Wire Line
	3500 4000 3800 4000
Wire Wire Line
	3500 3900 3800 3900
Wire Wire Line
	3500 3800 3800 3800
Wire Wire Line
	3500 3700 3800 3700
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	5250 3300 3500 3300
Wire Wire Line
	6000 5300 6000 5250
$Comp
L power:Earth #PWR04
U 1 1 5D10B75C
P 6000 5300
F 0 "#PWR04" H 6000 5050 50  0001 C CNN
F 1 "Earth" H 6000 5150 50  0001 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6400 5050
Wire Wire Line
	5600 3950 6000 3950
Wire Wire Line
	5500 4350 5500 4450
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5350 4350 5350 4650
Text Label 6500 4850 0    50   ~ 0
A15
Text Label 6500 4750 0    50   ~ 0
A14
Text Label 6500 4650 0    50   ~ 0
A13
Text Label 6500 4550 0    50   ~ 0
A12
Text Label 6500 4450 0    50   ~ 0
A11
Text Label 6500 4350 0    50   ~ 0
A10
Text Label 6500 4250 0    50   ~ 0
A9
Text Label 6500 4150 0    50   ~ 0
A8
Text Label 6500 3100 0    50   ~ 0
A7
Text Label 6500 3000 0    50   ~ 0
A6
Text Label 6500 2900 0    50   ~ 0
A5
Text Label 6500 2800 0    50   ~ 0
A4
Text Label 6500 2700 0    50   ~ 0
A3
Text Label 6500 2600 0    50   ~ 0
A2
Text Label 6500 2500 0    50   ~ 0
A1
Text Label 6500 2400 0    50   ~ 0
A0
Wire Wire Line
	6400 4850 6600 4850
Wire Wire Line
	6600 4750 6400 4750
Wire Wire Line
	6400 4650 6600 4650
Wire Wire Line
	6600 4550 6400 4550
Wire Wire Line
	6400 4450 6600 4450
Wire Wire Line
	6600 4350 6400 4350
Wire Wire Line
	6400 4250 6600 4250
Wire Wire Line
	6600 4150 6400 4150
Wire Wire Line
	6600 3100 6450 3100
Wire Wire Line
	6450 3000 6600 3000
Wire Wire Line
	6600 2900 6450 2900
Wire Wire Line
	6450 2800 6600 2800
Wire Wire Line
	6600 2700 6450 2700
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6600 2500 6450 2500
Wire Wire Line
	6450 2400 6600 2400
Entry Wire Line
	6600 4850 6700 4950
Entry Wire Line
	6600 4750 6700 4850
Entry Wire Line
	6600 4650 6700 4750
Entry Wire Line
	6600 4550 6700 4650
Entry Wire Line
	6600 4450 6700 4550
Entry Wire Line
	6600 4350 6700 4450
Entry Wire Line
	6600 4250 6700 4350
Entry Wire Line
	6600 4150 6700 4250
Entry Wire Line
	6600 3100 6700 3200
Entry Wire Line
	6600 3000 6700 3100
Entry Wire Line
	6600 2900 6700 3000
Entry Wire Line
	6600 2800 6700 2900
Entry Wire Line
	6600 2700 6700 2800
Entry Wire Line
	6600 2600 6700 2700
Entry Wire Line
	6600 2500 6700 2600
Entry Wire Line
	6600 2400 6700 2500
Text Label 3700 4300 0    50   ~ 0
D7
Text Label 3700 4200 0    50   ~ 0
D6
Text Label 3700 4100 0    50   ~ 0
D5
Text Label 3700 4000 0    50   ~ 0
D4
Text Label 3700 3900 0    50   ~ 0
D3
Text Label 3700 3800 0    50   ~ 0
D2
Text Label 3700 3700 0    50   ~ 0
D1
Text Label 3700 3600 0    50   ~ 0
D0
Entry Wire Line
	3800 4300 3900 4400
Entry Wire Line
	3800 4200 3900 4300
Wire Wire Line
	5500 3950 5500 4350
Wire Wire Line
	5250 2400 5500 2400
Entry Wire Line
	3800 4100 3900 4200
Entry Wire Line
	3800 4000 3900 4100
Entry Wire Line
	3800 3900 3900 4000
Entry Wire Line
	3800 3800 3900 3900
Entry Wire Line
	3800 3700 3900 3800
Entry Wire Line
	3800 3600 3900 3700
Wire Wire Line
	5600 5250 6000 5250
Wire Wire Line
	5600 4750 5600 5250
Wire Wire Line
	5650 3500 6050 3500
Wire Wire Line
	5650 3000 5650 3500
Wire Wire Line
	5600 4650 5350 4650
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5600 4450 5500 4450
Wire Wire Line
	5250 2400 5250 3300
Wire Wire Line
	5650 2900 5350 2900
Wire Wire Line
	5650 2600 5300 2600
Wire Wire Line
	5500 2200 6050 2200
Wire Wire Line
	5650 2700 5500 2700
Wire Wire Line
	6450 3700 6450 3300
Wire Wire Line
	5600 3700 6450 3700
$Comp
L power:Earth #PWR06
U 1 1 5D10B234
P 6050 3500
F 0 "#PWR06" H 6050 3250 50  0001 C CNN
F 1 "Earth" H 6050 3350 50  0001 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D10AE42
P 6000 3950
F 0 "#PWR03" H 6000 3800 50  0001 C CNN
F 1 "+5V" H 6015 4123 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D10A70A
P 6050 2200
F 0 "#PWR05" H 6050 2050 50  0001 C CNN
F 1 "+5V" H 6065 2373 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Connection ~ 6000 5250
Connection ~ 6000 3950
$Comp
L 74xx:74HC595 U2
U 1 1 5D1049B2
P 6000 4550
F 0 "U2" H 6000 4550 50  0000 C CNN
F 1 "74HC595" H 5900 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
Connection ~ 6050 2200
$Comp
L 74xx:74HC595 U3
U 1 1 5D103440
P 6050 2800
F 0 "U3" H 6050 2800 50  0000 C CNN
F 1 "74HC595" H 5950 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	6700 2100 7750 2100
Entry Wire Line
	7750 2500 7850 2600
Entry Wire Line
	7750 2600 7850 2700
Entry Wire Line
	7750 2700 7850 2800
Entry Wire Line
	7750 2800 7850 2900
Entry Wire Line
	7750 3000 7850 3100
Entry Wire Line
	7750 2900 7850 3000
Entry Wire Line
	7750 3100 7850 3200
Entry Wire Line
	7750 3200 7850 3300
Entry Wire Line
	7750 3300 7850 3400
Entry Wire Line
	7750 3400 7850 3500
Entry Wire Line
	7750 3500 7850 3600
Entry Wire Line
	7750 3600 7850 3700
Entry Wire Line
	7750 3700 7850 3800
Entry Wire Line
	7750 3800 7850 3900
Entry Wire Line
	8550 3800 8650 3900
Wire Wire Line
	7950 2600 7850 2600
Wire Wire Line
	7950 2700 7850 2700
Wire Wire Line
	7950 2800 7850 2800
Wire Wire Line
	7950 2900 7850 2900
Wire Wire Line
	7950 3000 7850 3000
Wire Wire Line
	7950 3100 7850 3100
Wire Wire Line
	7950 3200 7850 3200
Wire Wire Line
	7950 3300 7850 3300
Wire Wire Line
	7950 3400 7850 3400
Wire Wire Line
	7950 3500 7850 3500
Wire Wire Line
	7950 3600 7850 3600
Wire Wire Line
	7950 3700 7850 3700
Wire Wire Line
	7950 3800 7850 3800
Wire Wire Line
	7950 3900 7850 3900
Wire Wire Line
	8550 3900 8450 3900
Wire Wire Line
	8550 3800 8450 3800
Wire Bus Line
	7750 4200 8650 4200
Entry Wire Line
	8550 3400 8650 3500
Entry Wire Line
	8550 3500 8650 3600
Entry Wire Line
	8550 3600 8650 3700
Entry Wire Line
	8550 3700 8650 3800
Wire Wire Line
	8550 3400 8450 3400
Wire Wire Line
	8550 3600 8450 3600
Wire Wire Line
	8550 3700 8450 3700
Wire Wire Line
	5300 4350 5600 4350
Wire Wire Line
	5600 3700 5600 4150
Wire Wire Line
	5500 2200 5500 2700
Wire Bus Line
	3900 5700 6700 5700
Connection ~ 3900 5700
Entry Wire Line
	2200 3800 2300 3700
Entry Wire Line
	2200 3900 2300 3800
Entry Wire Line
	2200 4000 2300 3900
Entry Wire Line
	2200 4100 2300 4000
Entry Wire Line
	2200 4200 2300 4100
Entry Wire Line
	2200 4300 2300 4200
Entry Wire Line
	3800 4400 3900 4500
Wire Wire Line
	3500 4400 3800 4400
Text Label 3700 4400 0    50   ~ 0
OE
Wire Bus Line
	2200 5700 3900 5700
Wire Wire Line
	2300 3700 2500 3700
Wire Wire Line
	2300 3800 2500 3800
Wire Wire Line
	2300 3900 2500 3900
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2300 4100 2500 4100
Wire Wire Line
	2300 4200 2500 4200
Text Label 2350 3700 0    50   ~ 0
S0
Text Label 2350 3800 0    50   ~ 0
S1
Text Label 2350 3900 0    50   ~ 0
S2
Text Label 2350 4000 0    50   ~ 0
S3
Text Label 2350 4100 0    50   ~ 0
SDA
Text Label 2350 4200 0    50   ~ 0
SCL
Entry Wire Line
	7750 2400 7850 2500
Entry Wire Line
	7750 2300 7850 2400
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2500 7850 2500
Text Label 7850 2400 0    50   ~ 0
A0
Text Label 7850 2500 0    50   ~ 0
A1
Text Label 7850 2600 0    50   ~ 0
A2
Text Label 7850 2700 0    50   ~ 0
A3
Text Label 7850 2800 0    50   ~ 0
A4
Text Label 7850 2900 0    50   ~ 0
A5
Text Label 7850 3000 0    50   ~ 0
A6
Text Label 7850 3100 0    50   ~ 0
A7
Text Label 7850 3200 0    50   ~ 0
A8
Text Label 7850 3300 0    50   ~ 0
A9
Text Label 7850 3400 0    50   ~ 0
A10
Text Label 7850 3500 0    50   ~ 0
A11
Text Label 7850 3600 0    50   ~ 0
A12
Text Label 7850 3700 0    50   ~ 0
A13
Text Label 7850 3800 0    50   ~ 0
A14
Text Label 7850 3900 0    50   ~ 0
A15
$Comp
L power:Earth #PWR07
U 1 1 5D1F2F91
P 7950 4050
F 0 "#PWR07" H 7950 3800 50  0001 C CNN
F 1 "Earth" H 7950 3900 50  0001 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D1F3779
P 8450 2350
F 0 "#PWR08" H 8450 2200 50  0001 C CNN
F 1 "+5V" H 8465 2523 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2400
Wire Wire Line
	7950 4000 7950 4050
Entry Wire Line
	8550 2600 8650 2700
Entry Wire Line
	8550 2700 8650 2800
Wire Wire Line
	8550 2700 8450 2700
Wire Wire Line
	8550 2800 8450 2800
Wire Wire Line
	8450 2500 8550 2500
Entry Wire Line
	8550 2500 8650 2600
Wire Wire Line
	8550 3100 8450 3100
Wire Wire Line
	8550 3000 8450 3000
Wire Wire Line
	8550 2900 8450 2900
Wire Wire Line
	8550 2600 8450 2600
Entry Wire Line
	8550 3000 8650 3100
Entry Wire Line
	8550 2900 8650 3000
Entry Wire Line
	8550 2800 8650 2900
Entry Wire Line
	8550 3100 8650 3200
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5D1D9D8E
P 8150 3200
F 0 "J1" H 8200 2200 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 8200 2100 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 8150 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    1   
$EndComp
Entry Wire Line
	8550 3200 8650 3300
Wire Wire Line
	8550 3200 8450 3200
Entry Wire Line
	8550 3900 8650 4000
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	5350 2900 5350 3500
Wire Wire Line
	5350 3500 5350 4350
Connection ~ 5350 3500
Wire Wire Line
	3500 3500 5350 3500
Wire Wire Line
	5300 2600 5300 3400
Wire Wire Line
	5300 3400 5300 3500
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 3500 3400
Text Label 8450 3200 0    50   ~ 0
D7
Text Label 8450 3100 0    50   ~ 0
D6
Text Label 8450 3000 0    50   ~ 0
D5
Text Label 8450 2900 0    50   ~ 0
D4
Text Label 8450 2800 0    50   ~ 0
D3
Text Label 8450 2700 0    50   ~ 0
D2
Text Label 8450 3300 0    50   ~ 0
OE
Entry Wire Line
	8550 3300 8650 3400
Wire Wire Line
	8550 3300 8450 3300
Text Label 8450 2600 0    50   ~ 0
D1
Text Label 8450 2500 0    50   ~ 0
D0
NoConn ~ 8450 4000
Text Label 8450 3400 0    50   ~ 0
S0
Text Label 8450 3500 0    50   ~ 0
S1
Text Label 8450 3600 0    50   ~ 0
S2
Text Label 8450 3700 0    50   ~ 0
S3
Text Label 8450 3800 0    50   ~ 0
SDA
Text Label 8450 3900 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D1125DD
P 7350 5200
F 0 "J2" H 7430 5242 50  0000 L CNN
F 1 "Conn_01x03" H 7430 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 7150 5050
Wire Wire Line
	7150 5050 7150 5100
Wire Wire Line
	7150 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5400
Wire Wire Line
	6350 5400 5350 5400
Wire Wire Line
	5350 5400 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	7150 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5500
Wire Wire Line
	6500 5500 5300 5500
Wire Wire Line
	5300 5500 5300 4350
Wire Bus Line
	2200 3700 2200 5700
Wire Bus Line
	3900 3600 3900 5700
Wire Bus Line
	7750 2100 7750 4200
Wire Bus Line
	8650 2400 8650 4200
Wire Bus Line
	6700 2100 6700 5700
Connection ~ 5300 4350
$EndSCHEMATC
