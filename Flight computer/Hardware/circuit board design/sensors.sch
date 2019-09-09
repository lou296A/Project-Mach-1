EESchema Schematic File Version 4
LIBS:circuit board design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date "2019-09-09"
Rev "1.0"
Comp "Imperial College Space Society"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0110
U 1 1 5D87FF4B
P 4950 5800
F 0 "#PWR0110" H 4950 5550 50  0001 C CNN
F 1 "GND" H 4955 5627 50  0000 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D880718
P 4350 5800
F 0 "#PWR0113" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4355 5627 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5800
Wire Wire Line
	4550 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5800
Wire Wire Line
	4550 5250 4350 5250
Wire Wire Line
	4350 5250 4350 4150
Wire Wire Line
	4550 5350 4200 5350
Wire Wire Line
	4200 5350 4200 4400
$Comp
L Device:C_Small C77
U 1 1 5D88305F
P 5400 4800
F 0 "C77" H 5492 4846 50  0000 L CNN
F 1 "220nF" H 5492 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D883873
P 5400 4950
F 0 "#PWR0115" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4950 4700
Wire Wire Line
	5400 4900 5400 4950
Wire Wire Line
	5400 4700 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 4850
Wire Wire Line
	4550 5050 4450 5050
Wire Wire Line
	4450 5050 4450 4700
Wire Wire Line
	4450 4700 4950 4700
NoConn ~ 4550 5150
Wire Wire Line
	5650 3550 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5550 3650 5650 3650
Wire Wire Line
	3550 2950 3550 4400
Wire Wire Line
	3550 4400 4200 4400
Wire Wire Line
	3700 3050 3700 4150
Wire Wire Line
	3700 4150 4350 4150
Wire Wire Line
	5550 2250 6350 2250
Wire Wire Line
	6350 2250 6350 1800
Connection ~ 6350 2250
Wire Wire Line
	5650 3650 5650 4050
$Comp
L power:GND #PWR037
U 1 1 5D6E0617
P 5650 4050
F 0 "#PWR037" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2500
$Comp
L power:GND #PWR039
U 1 1 5D715976
P 6350 2900
F 0 "#PWR039" H 6350 2650 50  0001 C CNN
F 1 "GND" H 6355 2727 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D715F51
P 6800 2900
F 0 "#PWR041" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 1800
$Comp
L power:+3.3V #PWR038
U 1 1 5D71FC72
P 6350 1800
F 0 "#PWR038" H 6350 1650 50  0001 C CNN
F 1 "+3.3V" H 6365 1973 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5D72015C
P 6800 1800
F 0 "#PWR040" H 6800 1650 50  0001 C CNN
F 1 "+3.3V" H 6815 1973 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2850
Wire Wire Line
	4150 2750 3950 2750
$Comp
L power:+3.3V #PWR012
U 1 1 5D727BFE
P 3950 1850
F 0 "#PWR012" H 3950 1700 50  0001 C CNN
F 1 "+3.3V" H 3965 2023 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D730B8F
P 3950 3600
F 0 "#PWR014" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5D733939
P 6350 2600
F 0 "C28" H 6442 2646 50  0000 L CNN
F 1 "100nF" H 6442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2900
Wire Wire Line
	6800 2350 6800 2500
$Comp
L Device:C_Small C29
U 1 1 5D73469D
P 6800 2600
F 0 "C29" H 6892 2646 50  0000 L CNN
F 1 "100nF" H 6892 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2900
$Comp
L Sensor_Pressure:MS5607-02BA U8
U 1 1 5D36B493
P 4950 5250
F 0 "U8" H 5280 5296 50  0000 L CNN
F 1 "MS5607-02BA" H 5280 5205 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 4950 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 4950 5250 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS560702BA03-50?qs=sGAEpiMZZMvhQj7WZhFIANHEKf5NWCaHepyHiZrEptc%3D" H 4950 5250 50  0001 C CNN "Purchase link"
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 6800 2350
Wire Wire Line
	4150 3050 3700 3050
Wire Wire Line
	4150 2950 3550 2950
Wire Wire Line
	3950 2550 3950 1850
Connection ~ 3950 2550
Wire Wire Line
	3950 2750 3950 2550
Wire Wire Line
	4150 2550 3950 2550
Connection ~ 3950 3250
Wire Wire Line
	3950 3150 3950 3250
Wire Wire Line
	3950 3250 3950 3600
Wire Wire Line
	4150 3250 3950 3250
NoConn ~ 5550 3250
NoConn ~ 5550 3050
Text HLabel 5800 3150 2    50   Output ~ 0
GYRO_RDY
Text HLabel 5800 2950 2    50   Output ~ 0
ACCL_RDY
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5550 3150 5800 3150
$Comp
L BMI088:BMI088 U10
U 1 1 5D6DBE05
P 4850 2950
F 0 "U10" H 4850 3917 50  0000 C CNN
F 1 "BMI088" H 4850 3826 50  0000 C CNN
F 2 "BMI088:PQFN50P450X300X100-16N" H 4850 2950 50  0001 L BNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI088-DS001.pdf" H 4850 2950 50  0001 L BNN
F 4 "5.21" H 4850 2950 50  0001 C CNN "Cost"
F 5 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMI088?qs=f9yNj16SXrIMFspTV6RB6Q%3D%3D" H 4850 2950 50  0001 C CNN "Purchase link"
	1    4850 2950
	1    0    0    -1  
$EndComp
Connection ~ 3700 4150
Connection ~ 3550 4400
Wire Wire Line
	1300 4400 2150 4400
Wire Wire Line
	1300 4150 1950 4150
Text HLabel 1300 4400 0    50   BiDi ~ 0
SENS_SCL
Text HLabel 1300 4150 0    50   BiDi ~ 0
SENS_SDA
Wire Wire Line
	2250 6250 2400 6250
$Comp
L power:GND #PWR026
U 1 1 5D8453A2
P 2250 6800
F 0 "#PWR026" H 2250 6550 50  0001 C CNN
F 1 "GND" H 2255 6627 50  0000 C CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2150 5600
Wire Wire Line
	2150 5600 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 3550 4400
Wire Wire Line
	2400 5700 1950 5700
Wire Wire Line
	1950 5700 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 3700 4150
Wire Wire Line
	1900 6150 1900 6250
Wire Wire Line
	2400 6150 1900 6150
$Comp
L Device:C_Small C30
U 1 1 5D8480A6
P 1900 6350
F 0 "C30" H 1992 6396 50  0000 L CNN
F 1 "220nF" H 1992 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2250 6600
Wire Wire Line
	1900 6450 1900 6600
Wire Wire Line
	1900 6600 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2250 6800
Wire Wire Line
	3950 6250 3950 5700
Wire Wire Line
	3950 5050 3850 5050
Wire Wire Line
	3450 5050 3450 5600
Wire Wire Line
	3450 5600 3300 5600
Wire Wire Line
	3450 5050 3450 4900
Connection ~ 3450 5050
$Comp
L power:+3.3V #PWR013
U 1 1 5D6AE039
P 4950 4650
F 0 "#PWR013" H 4950 4500 50  0001 C CNN
F 1 "+3.3V" H 4965 4823 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D8636CD
P 3450 4900
F 0 "#PWR027" H 3450 4750 50  0001 C CNN
F 1 "+3.3V" H 3465 5073 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5D863BFF
P 3750 5050
F 0 "C31" V 3700 5150 50  0000 L CNN
F 1 "100nF" V 3600 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5050 3450 5050
Wire Wire Line
	3950 6250 3950 6500
$Comp
L power:GND #PWR046
U 1 1 5D833856
P 3950 6500
F 0 "#PWR046" H 3950 6250 50  0001 C CNN
F 1 "GND" H 3955 6327 50  0000 C CNN
F 2 "" H 3950 6500 50  0001 C CNN
F 3 "" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Connection ~ 3950 6250
Wire Wire Line
	3300 6250 3950 6250
Wire Wire Line
	3300 5700 3650 5700
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5550
Wire Wire Line
	3650 5550 3650 5700
Connection ~ 3650 5700
Wire Wire Line
	3650 5700 3700 5700
Wire Wire Line
	3650 5550 3700 5550
Connection ~ 3950 5550
Wire Wire Line
	3950 5550 3950 5050
Wire Wire Line
	3650 5550 3650 5450
Connection ~ 3650 5550
$Comp
L power:+3.3V #PWR047
U 1 1 5D86DF75
P 3650 5450
F 0 "#PWR047" H 3650 5300 50  0001 C CNN
F 1 "+3.3V" H 3665 5623 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5D86E3A8
P 3800 5550
F 0 "C32" V 3800 5800 50  0000 L CNN
F 1 "10uF" V 3700 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5550 3950 5550
$Comp
L Device:C_Small C33
U 1 1 5D86E64A
P 3800 5700
F 0 "C33" V 4050 5650 50  0000 L CNN
F 1 "100nF" V 3950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5700 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5700 3950 5700
Text Notes 2800 6950 0    50   ~ 0
Power supply decoupling capacitors (100 nF ceramic, 10 μF aluminum) 
$Comp
L flight-computer:IIS2MDC U1
U 1 1 5D82B1DE
P 2850 5600
F 0 "U1" H 2850 5865 50  0000 C CNN
F 1 "IIS2MDC" H 2850 5774 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 2850 5600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/389/iis2mdc-1309412.pdf" H 2850 5600 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/IIS2MDCTR?qs=sGAEpiMZZMve4%2FbfQkoj%252BNsA%2FYLrKsWenI%252BNJIvEAfE%3D" H 2850 5600 50  0001 C CNN "Purchase link"
F 5 "1.93" H 2850 5600 50  0001 C CNN "Cost"
	1    2850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 1800 5800
Wire Wire Line
	1800 5800 1800 5650
$Comp
L power:+3.3V #PWR0105
U 1 1 5D87344D
P 1800 5650
F 0 "#PWR0105" H 1800 5500 50  0001 C CNN
F 1 "+3.3V" H 1815 5823 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Text HLabel 1650 5900 0    50   Output ~ 0
MAG_RDY
Wire Wire Line
	1650 5900 2400 5900
Wire Wire Line
	3950 3150 4150 3150
$EndSCHEMATC
