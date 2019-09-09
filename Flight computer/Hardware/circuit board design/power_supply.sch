EESchema Schematic File Version 4
LIBS:circuit board design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "2019-09-09"
Rev "1.0"
Comp "Imperial College Space Society"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3150 1900
Wire Wire Line
	2850 2100 2850 2250
Wire Wire Line
	3500 1700 3150 1700
Wire Wire Line
	3150 1800 3500 1800
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D941F3D
P 2850 1700
AR Path="/5D5B15F7/5D941F3D" Ref="J?"  Part="1" 
AR Path="/5D5B1705/5D941F3D" Ref="J2"  Part="1" 
F 0 "J2" H 2907 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Text HLabel 3500 1800 2    50   Input ~ 0
USB_DM
Text HLabel 3500 1700 2    50   Input ~ 0
USB_DP
$Comp
L power:GND #PWR?
U 1 1 5D941F37
P 2850 2400
AR Path="/5D5B15F7/5D941F37" Ref="#PWR?"  Part="1" 
AR Path="/5D5B1705/5D941F37" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 2250
Wire Wire Line
	2750 2250 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2850 2400
Wire Wire Line
	5150 1500 5150 3300
Wire Wire Line
	5150 3300 5550 3300
$Comp
L power:GND #PWR0103
U 1 1 5D79E558
P 1950 3600
F 0 "#PWR0103" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1955 3427 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D79E562
P 1550 3300
F 0 "J4" H 1468 3517 50  0000 C CNN
F 1 "Conn_01x02" H 1468 3426 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1550 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3400
Wire Wire Line
	1950 3400 1750 3400
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D79E586
P 2200 3300
F 0 "#FLG0105" H 2200 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3473 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Connection ~ 5150 3300
Wire Wire Line
	4500 1500 5050 1500
Text Notes 3300 2800 0    50   ~ 0
1A Ideal Diode with Ultra-Low Voltage Drop.\n43mV drop at 500mA draw
$Comp
L flight-computer:DFLS130L D3
U 1 1 5D72ADDD
P 4350 1500
F 0 "D3" H 4350 1284 50  0000 C CNN
F 1 "DFLS130L" H 4350 1375 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4350 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LD3985G33R_TSOT23 U15
U 1 1 5D72F6F6
P 6150 3400
F 0 "U15" H 6150 3742 50  0000 C CNN
F 1 "LD3985G33R_TSOT23" H 6150 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6150 3725 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 6150 3450 50  0001 C CNN
F 4 "0.483" H 6150 3400 50  0001 C CNN "Cost"
F 5 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LD3985M25R?qs=sGAEpiMZZMsGz1a6aV8DcBF15vIkpZhxhsVmvHWnxew%3D" H 6150 3400 50  0001 C CNN "Purchase link"
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D71C023
P 4350 4100
F 0 "#PWR04" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4350 4100
$Comp
L power:GND #PWR0107
U 1 1 5D7321DF
P 6150 4100
F 0 "#PWR0107" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6150 4100
$Comp
L Device:C C34
U 1 1 5D740EF6
P 6600 3800
F 0 "C34" H 6715 3846 50  0000 L CNN
F 1 "10nF" H 6715 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3650 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3650
$Comp
L power:GND #PWR0108
U 1 1 5D74339C
P 6600 4100
F 0 "#PWR0108" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6600 3950
Wire Wire Line
	5850 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	8000 3300 8000 3050
$Comp
L power:+3.3V #PWR0109
U 1 1 5D752620
P 8000 3050
F 0 "#PWR0109" H 8000 2900 50  0001 C CNN
F 1 "+3.3V" H 8015 3223 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5350 3050 5250
$Comp
L power:GND #PWR0111
U 1 1 5D759611
P 3050 5350
F 0 "#PWR0111" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3055 5177 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5D75961B
P 3050 5100
F 0 "R29" H 3120 5146 50  0000 L CNN
F 1 "100K" H 3120 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5D759625
P 3050 4600
F 0 "R28" H 3120 4646 50  0000 L CNN
F 1 "100K" H 3120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4600 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3300
$Comp
L Analog_Switch:MAX40200AUK U14
U 1 1 5D719001
P 4350 3400
F 0 "U14" H 4350 3767 50  0000 C CNN
F 1 "MAX40200AUK" H 4350 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 3900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 4350 3900 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=sGAEpiMZZMunEhqKs81nFLgDZkWRRV9j6ylHf7Op%252Bls%3D" H 4350 3400 50  0001 C CNN "Purchase link"
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR045
U 1 1 5D722627
P 3550 3150
F 0 "#PWR045" H 3350 3000 50  0001 C CNN
F 1 "Vdrive" H 3567 3323 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3700 3300
Wire Wire Line
	4750 3300 5150 3300
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3700 3500 3950 3500
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3950 3300
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D773D0D
P 5050 1500
F 0 "#FLG0107" H 5050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1673 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	3150 1500 4200 1500
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 8000 3300
Wire Wire Line
	6450 3300 7000 3300
Wire Wire Line
	7000 4100 7000 3950
$Comp
L power:GND #PWR059
U 1 1 5D79609B
P 7000 4100
F 0 "#PWR059" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3650
$Comp
L Device:C C36
U 1 1 5D796090
P 7000 3800
F 0 "C36" H 7115 3846 50  0000 L CNN
F 1 "1uf" H 7115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3650 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5550 3950
$Comp
L power:GND #PWR057
U 1 1 5D7A133A
P 5550 4100
F 0 "#PWR057" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5550 3650
$Comp
L Device:C C35
U 1 1 5D7A1345
P 5550 3800
F 0 "C35" H 5665 3846 50  0000 L CNN
F 1 "1uf" H 5665 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3650 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5650 3300
Connection ~ 2200 3300
Wire Wire Line
	1750 3300 2200 3300
Text Notes 7350 3900 0    50   ~ 0
May have to increase \nthe smoothing caps to 10uF \nfor stronger effect.
Text Notes 1200 2950 0    50   ~ 0
3.6V-4.2V Li-po input. Needs to be\nregulated down to 3.3V cmos
Text Notes 5600 2900 0    50   ~ 0
Ultra low drop out voltage regulator.\n140mV drop at max current of 150mA.
Text Notes 6250 5000 0    50   ~ 0
The maximum possible voltage drop(from 3.6V input) due to diode \nand LDO regulator is 173mV, leaving plenty of \nleeway to bring it down to 3.3V CMOS level.
Wire Wire Line
	3050 3300 3550 3300
Connection ~ 3050 3300
Text HLabel 1400 4800 0    50   Output ~ 0
PWR_BVOLTS
Wire Wire Line
	3050 4750 3050 4800
Wire Wire Line
	3050 4800 3050 4950
Connection ~ 3050 4800
Wire Wire Line
	1400 4800 3050 4800
Wire Wire Line
	2200 3300 3050 3300
Wire Wire Line
	3050 3300 3050 4450
$EndSCHEMATC
