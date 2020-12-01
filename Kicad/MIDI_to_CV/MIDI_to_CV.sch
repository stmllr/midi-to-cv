EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "MIDI to CV converter"
Date "2020-12-01"
Rev ""
Comp "David Santoro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FC46DB8
P 1850 1450
F 0 "J1" H 1900 1967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1900 1876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	1650 1350 1900 1350
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	1650 1550 2150 1550
Wire Wire Line
	1900 1250 1900 1350
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 2150 1250
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 2150 1350
Wire Wire Line
	1900 1350 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 2150 1450
Connection ~ 1650 1250
Wire Wire Line
	900  1550 1400 1550
Connection ~ 1650 1550
$Comp
L Device:R R1
U 1 1 5FC78BFF
P 2550 2550
F 0 "R1" H 2480 2504 50  0000 R CNN
F 1 "4.7K" H 2480 2595 50  0000 R CNN
F 2 "" V 2480 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5FC9F0B1
P 5450 1100
F 0 "U1" H 5450 1342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5450 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5450 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5550 850 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FCA0D05
P 4300 5150
F 0 "R4" H 4370 5196 50  0000 L CNN
F 1 "10K" H 4370 5105 50  0000 L CNN
F 2 "" V 4230 5150 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FCA4D60
P 5050 1600
F 0 "C5" V 5305 1600 50  0000 C CNN
F 1 "10uF" V 5214 1600 50  0000 C CNN
F 2 "" H 5088 1450 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5FCA611E
P 5850 1600
F 0 "C6" V 5595 1600 50  0000 C CNN
F 1 "10uF" V 5686 1600 50  0000 C CNN
F 2 "" H 5888 1450 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FCA7B11
P 1500 3700
F 0 "C1" H 1615 3746 50  0000 L CNN
F 1 "18pF" H 1615 3655 50  0000 L CNN
F 2 "" H 1538 3550 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FCA84BA
P 1500 4200
F 0 "C3" H 1615 4246 50  0000 L CNN
F 1 "18pF" H 1615 4155 50  0000 L CNN
F 2 "" H 1538 4050 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FCA899A
P 3400 4750
F 0 "C2" H 3515 4796 50  0000 L CNN
F 1 "1uF" H 3515 4705 50  0000 L CNN
F 2 "" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCA8DEE
P 5450 3650
F 0 "C4" H 5565 3696 50  0000 L CNN
F 1 "1uF" H 5565 3605 50  0000 L CNN
F 2 "" H 5488 3500 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1600
Wire Wire Line
	5450 1400 5450 1600
Wire Wire Line
	5450 1600 5700 1600
Wire Wire Line
	5450 1600 5200 1600
Connection ~ 5450 1600
Wire Wire Line
	5150 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1600
$Comp
L PIC24FJ64GB002-I_SP:PIC24FJ64GB002-I_SP IC1
U 1 1 5FD45407
P 3600 2650
F 0 "IC1" H 4300 2625 50  0000 C CNN
F 1 "PIC24FJ64GB002-I_SP" H 4300 2534 50  0000 C CNN
F 2 "DIP794W56P254L3486H508Q28N" H 5350 2300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1385/0900766b81385105.pdf" H 5350 2200 50  0001 L CNN
F 4 "MCU,  64KB Flash, 8KB, USB, 28SPDIP Microchip PIC24FJ64GB002-I/SP, 16bit PIC Microcontroller, 32MHz, 64 kB Flash, 28-Pin SPDIP" H 5350 2100 50  0001 L CNN "Description"
F 5 "5.08" H 4550 2200 50  0001 L CNN "Height"
F 6 "Microchip" H 5350 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "PIC24FJ64GB002-I/SP" H 5350 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PIC24FJ64GB002-I/SP" H 5350 1700 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/pic24fj64gb002-isp/microchip-technology" H 5350 1600 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-P24FJ64GB002ISP" H 5350 1500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/PIC24FJ64GB002-I-SP?qs=WqWCsLCZBkpgrMVwH1wwKg%3D%3D" H 5350 1400 50  0001 L CNN "Mouser Price/Stock"
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2550 2900
Wire Wire Line
	6650 1100 6650 2300
Wire Wire Line
	6650 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2900
Connection ~ 6000 1100
Wire Wire Line
	2150 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2300
Wire Wire Line
	1650 2300 2550 2300
Connection ~ 4700 2300
Wire Wire Line
	2550 2400 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2550 2700 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 3900 2900
Connection ~ 4900 1100
Wire Wire Line
	1650 3700 1850 3700
Wire Wire Line
	1350 3700 1200 3700
Wire Wire Line
	1200 3100 1200 3700
Wire Wire Line
	1200 3700 1200 4200
Connection ~ 1200 3700
Wire Wire Line
	3900 3400 3250 3400
Wire Wire Line
	3150 5650 3150 3500
Wire Wire Line
	3150 3500 3900 3500
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FC9234B
P 2350 3100
F 0 "J2" H 2378 3076 50  0000 L CNN
F 1 "PIC Programmer" H 2378 2985 50  0000 L CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 3900 3200
Wire Wire Line
	2150 3300 3900 3300
Wire Wire Line
	2150 3100 2050 3100
Connection ~ 1200 3100
Wire Wire Line
	4700 3800 5450 3800
Wire Wire Line
	4700 3700 5000 3700
Wire Wire Line
	3550 2450 3550 3100
Wire Wire Line
	3550 3100 3900 3100
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	3900 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 1200 3100
Wire Wire Line
	4700 4100 7200 4100
Wire Wire Line
	4700 4000 7200 4000
Wire Wire Line
	4700 3900 7200 3900
Wire Wire Line
	6750 3100 6750 3700
Wire Wire Line
	6750 3700 7200 3700
Wire Wire Line
	4700 3100 6750 3100
Wire Wire Line
	6550 2450 6550 3800
Wire Wire Line
	6550 3800 7200 3800
Wire Wire Line
	3550 2450 6550 2450
Wire Wire Line
	4700 3300 6350 3300
Wire Wire Line
	6350 3300 6350 4200
Wire Wire Line
	6350 4200 7200 4200
Wire Wire Line
	5450 3000 5450 3500
Connection ~ 5450 3000
Wire Wire Line
	5000 3700 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5450 3000
NoConn ~ 3900 3000
NoConn ~ 3900 3900
NoConn ~ 3900 4200
NoConn ~ 4700 3200
NoConn ~ 4700 3400
NoConn ~ 2150 3400
NoConn ~ 1650 1150
NoConn ~ 2150 1150
NoConn ~ 2150 1750
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 2150 1850
Wire Wire Line
	1200 3100 1200 2100
Wire Wire Line
	1200 2100 5450 2100
Wire Wire Line
	5450 1600 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5450 3000
Wire Wire Line
	3950 1650 3950 1100
Wire Wire Line
	1200 2100 1200 1250
Connection ~ 1200 2100
Wire Wire Line
	1200 1250 1350 1250
Wire Wire Line
	2150 1650 1650 1650
Connection ~ 2150 1650
Wire Wire Line
	3400 4100 3400 4600
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5FEBA05F
P 10000 2150
F 0 "J3" H 10108 2439 50  0000 C CNN
F 1 "Panel Connector Male Top" H 10108 2440 50  0001 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5FEBB61A
P 10000 2750
F 0 "J4" H 10108 3039 50  0000 C CNN
F 1 "Panel Connector Male Bottom" H 10108 3040 50  0001 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Sheet
S 10200 1800 750  1400
U 5FE79040
F0 "Front Panel" 50
F1 "frontPanel.sch" 50
F2 "CV1" I L 10200 2150 50 
F3 "CV2" I L 10200 2250 50 
F4 "CV3" I L 10200 2350 50 
F5 "GATE" I L 10200 2450 50 
F6 "3.3V" I L 10200 1950 50 
F7 "5V" I L 10200 2550 50 
F8 "D-" B L 10200 2650 50 
F9 "D+" B L 10200 2750 50 
F10 "GND" I L 10200 2850 50 
F11 "USBLED1" I L 10200 2950 50 
F12 "USBLED2" I L 10200 3050 50 
F13 "TOGGLE" O L 10200 2050 50 
$EndSheet
$Sheet
S 7200 3400 650  1050
U 5FCAFED4
F0 "DAC Module" 50
F1 "DAC.sch" 50
F2 "CV1" O R 7850 3700 50 
F3 "CV2" O R 7850 3800 50 
F4 "CV3" O R 7850 3900 50 
F5 "GATE" O R 7850 4000 50 
F6 "CS2" I L 7200 4000 50 
F7 "CS1" I L 7200 3900 50 
F8 "CS3" I L 7200 4100 50 
F9 "SDI" I L 7200 3800 50 
F10 "NOTEON" I L 7200 4200 50 
F11 "SCK" I L 7200 3700 50 
F12 "3.3V" I L 7200 4300 50 
F13 "GND" I L 7200 3500 50 
F14 "12V" I L 7200 3600 50 
$EndSheet
$Comp
L Device:R R3
U 1 1 5FD2B35E
P 9500 2950
AR Path="/5FD2B35E" Ref="R3"  Part="1" 
AR Path="/5FCAFED4/5FD2B35E" Ref="R?"  Part="1" 
F 0 "R3" H 9570 2996 50  0000 L CNN
F 1 "82" H 9570 2905 50  0000 L CNN
F 2 "" V 9430 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2950 10200 2950
Wire Wire Line
	7850 4000 9050 4000
Wire Wire Line
	6650 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1950
Wire Wire Line
	9350 1950 10200 1950
Connection ~ 6650 1100
Wire Wire Line
	3250 5550 9350 5550
Wire Wire Line
	9350 5550 9350 2950
Wire Wire Line
	3250 3400 3250 5550
Wire Wire Line
	9550 5650 9550 3050
Wire Wire Line
	9550 3050 10200 3050
Wire Wire Line
	3150 5650 9550 5650
Wire Wire Line
	1200 4200 1350 4200
Wire Wire Line
	1850 3700 3900 3700
Wire Wire Line
	2300 4200 1850 4200
$Comp
L Device:Crystal Y1
U 1 1 5FCAA7F5
P 1850 3950
F 0 "Y1" V 1804 4081 50  0000 L CNN
F 1 "Crystal" V 1895 4081 50  0000 L CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3800 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 4100 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1650 4200
Wire Wire Line
	2300 3800 3900 3800
Wire Wire Line
	2300 3800 2300 4200
Connection ~ 1200 1250
Wire Wire Line
	1100 1250 1200 1250
$Comp
L power:GND #PWR0104
U 1 1 5FC4E6F2
P 1100 1250
F 0 "#PWR0104" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1105 1077 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 4700 2300
Wire Wire Line
	3400 4900 3400 5100
Wire Wire Line
	3400 5100 3450 5100
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	3400 4100 3900 4100
Wire Wire Line
	3900 4000 3800 4000
Wire Wire Line
	3800 4000 3800 5450
Wire Wire Line
	3800 5450 4300 5450
Wire Wire Line
	9200 2050 10200 2050
Wire Wire Line
	4950 4200 4700 4200
Wire Wire Line
	10200 2550 9950 2550
Wire Wire Line
	9200 5450 9200 2050
Wire Wire Line
	9050 4000 9050 2450
Wire Wire Line
	9050 2450 10200 2450
Wire Wire Line
	8950 3900 8950 2350
Wire Wire Line
	8950 2350 10200 2350
Wire Wire Line
	7850 3900 8950 3900
Wire Wire Line
	8850 3800 8850 2250
Wire Wire Line
	8850 2250 10200 2250
Wire Wire Line
	7850 3800 8850 3800
Wire Wire Line
	8750 3700 8750 2150
Wire Wire Line
	8750 2150 10200 2150
Wire Wire Line
	7850 3700 8750 3700
Wire Wire Line
	4700 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2650
Wire Wire Line
	5250 2650 10200 2650
Wire Wire Line
	5300 3600 5300 2750
Wire Wire Line
	5300 2750 10200 2750
Wire Wire Line
	4700 3600 5300 3600
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 9200 5450
Wire Wire Line
	4300 4900 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5450 4300 5300
Wire Wire Line
	4300 5000 4300 5300
Connection ~ 4300 5300
$Comp
L power:+5V #PWR0101
U 1 1 600D25D9
P 1650 1650
F 0 "#PWR0101" H 1650 1500 50  0001 C CNN
F 1 "+5V" V 1665 1778 50  0000 L CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1650 1650
Wire Wire Line
	2150 1650 2600 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600DF57D
P 2600 1550
F 0 "#FLG0101" H 2600 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1723 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 3950 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600EF6F9
P 1400 1500
F 0 "#FLG0102" H 1400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1650 1550
$Comp
L power:+12V #PWR0102
U 1 1 5FC4A6A0
P 900 1550
F 0 "#PWR0102" H 900 1400 50  0001 C CNN
F 1 "+12V" H 915 1723 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6010F15A
P 7200 3600
F 0 "#PWR0103" H 7200 3450 50  0001 C CNN
F 1 "+12V" V 7215 3728 50  0000 L CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6011099A
P 7200 3500
F 0 "#PWR0105" H 7200 3250 50  0001 C CNN
F 1 "GND" V 7205 3372 50  0000 R CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1100 4900 1100
Wire Wire Line
	6000 1100 6650 1100
$Comp
L power:+3.3V #PWR0106
U 1 1 60112787
P 6000 1100
F 0 "#PWR0106" H 6000 950 50  0001 C CNN
F 1 "+3.3V" H 6015 1273 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60118518
P 3450 5100
F 0 "#PWR0107" H 3450 4850 50  0001 C CNN
F 1 "GND" V 3455 4972 50  0000 R CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60118F5B
P 3600 4600
F 0 "#PWR0108" H 3600 4450 50  0001 C CNN
F 1 "+3.3V" H 3615 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 601318C9
P 7200 4300
F 0 "#PWR0109" H 7200 4150 50  0001 C CNN
F 1 "+3.3V" V 7215 4428 50  0000 L CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60132E79
P 4300 4900
F 0 "#PWR0110" H 4300 4650 50  0001 C CNN
F 1 "GND" V 4305 4772 50  0000 R CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6013454F
P 1350 1250
F 0 "#FLG0103" H 1350 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1423 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 1650 1250
$Comp
L power:GND #PWR0111
U 1 1 601357F1
P 9950 2850
F 0 "#PWR0111" H 9950 2600 50  0001 C CNN
F 1 "GND" V 9955 2722 50  0000 R CNN
F 2 "" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2850 10200 2850
$Comp
L power:+5V #PWR0112
U 1 1 60142DD9
P 4950 4200
F 0 "#PWR0112" H 4950 4050 50  0001 C CNN
F 1 "+5V" V 4965 4328 50  0000 L CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 601488D9
P 9950 2550
F 0 "#PWR0113" H 9950 2400 50  0001 C CNN
F 1 "+5V" V 9965 2678 50  0000 L CNN
F 2 "" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC