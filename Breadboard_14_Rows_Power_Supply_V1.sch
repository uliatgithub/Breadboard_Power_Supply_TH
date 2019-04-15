EESchema Schematic File Version 4
LIBS:Breadboard_14_Rows_Power_Supply_V1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboaard Power Supply"
Date "2019-04-03"
Rev "1"
Comp "USC Electronics"
Comment1 "Breadboard 2x2 Powerlines, 2x5 Datacolumns"
Comment2 "Throughhole Version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D3
U 1 1 5CA4A5EE
P 4150 3600
F 0 "D3" H 4150 3816 50  0000 C CNN
F 1 "D" H 4150 3725 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CA4A8EF
P 3850 3600
F 0 "D1" H 3850 3384 50  0000 C CNN
F 1 "D" H 3850 3475 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CA4AA7C
P 3850 4150
F 0 "D2" H 3850 4366 50  0000 C CNN
F 1 "D" H 3850 4275 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CA4AFBF
P 4150 4150
F 0 "D4" H 4150 3934 50  0000 C CNN
F 1 "D" H 4150 4025 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA4B208
P 7450 3550
F 0 "R2" H 7520 3596 50  0000 L CNN
F 1 "560R" H 7520 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5CA584FF
P 4650 3800
F 0 "C1" H 4738 3846 50  0000 L CNN
F 1 "470µF" H 4738 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5CA589C3
P 5750 3800
F 0 "C2" H 5838 3846 50  0000 L CNN
F 1 "47µF" H 5838 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CA5E60F
P 6250 4050
F 0 "D5" V 6289 3933 50  0000 R CNN
F 1 "LED" V 6198 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA5EC11
P 6250 3550
F 0 "R1" H 6320 3596 50  0000 L CNN
F 1 "560R" H 6320 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CA62C35
P 7450 4050
F 0 "D6" V 7489 3933 50  0000 R CNN
F 1 "LED" V 7398 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5CA71B33
P 5200 3250
F 0 "U1" H 5200 3492 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 3401 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CA77D66
P 2700 3850
F 0 "J1" H 2757 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2757 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2750 3810 50  0001 C CNN
F 3 "~" H 2750 3810 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5CA7A2D0
P 8350 3250
F 0 "J2" H 8400 3467 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8400 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5CA7D1DB
P 8350 4200
F 0 "J3" H 8400 4417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8400 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CABE642
P 6800 3250
F 0 "SW1" H 6800 3535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6800 3444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	3850 4300 4000 4300
Wire Wire Line
	3000 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	4000 3450 4000 3250
Wire Wire Line
	4000 3250 4250 3250
Wire Wire Line
	4150 3750 4150 3950
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	6250 4400 6250 4200
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4150 4300
Wire Wire Line
	4650 3700 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4650 3900 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4900 4400
Wire Wire Line
	5200 3550 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5750 4400
Wire Wire Line
	5500 3250 5750 3250
Wire Wire Line
	6250 3250 6250 3400
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6600 3250
Wire Wire Line
	6250 3700 6250 3900
Wire Wire Line
	5750 3250 5750 3700
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 6250 3250
Wire Wire Line
	5750 3900 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 6250 4400
Wire Wire Line
	7000 3150 7450 3150
Wire Wire Line
	8750 3150 8750 3250
Wire Wire Line
	8750 3250 8650 3250
Wire Wire Line
	7450 3150 7450 3400
Connection ~ 7450 3150
Wire Wire Line
	7450 3700 7450 3900
Wire Wire Line
	7450 4200 7450 4400
Wire Wire Line
	7450 4400 6250 4400
Connection ~ 6250 4400
Connection ~ 7450 4400
Wire Wire Line
	8750 4400 8750 4300
Wire Wire Line
	8750 4300 8650 4300
Wire Wire Line
	8150 4200 8150 4100
Wire Wire Line
	8150 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8750 4200 8650 4200
Wire Wire Line
	8750 4100 8750 3250
Connection ~ 8750 4100
Connection ~ 8750 3250
Wire Wire Line
	8650 3350 8650 3450
Wire Wire Line
	8650 3450 8150 3450
Wire Wire Line
	8150 3450 8150 3350
Wire Wire Line
	7450 3150 8150 3150
Wire Wire Line
	8150 3250 8150 3150
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8750 3150
Connection ~ 8150 3450
Wire Wire Line
	7450 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4300
Wire Wire Line
	8050 4300 8150 4300
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8750 4400
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	8050 3450 8050 4300
Connection ~ 8050 4300
NoConn ~ 7000 3350
NoConn ~ 3000 3850
Wire Wire Line
	3850 3750 3850 3950
Wire Wire Line
	3850 3950 3850 4000
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4150 4000
Wire Wire Line
	3000 3950 4150 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAE81D6
P 4250 3150
F 0 "#FLG0101" H 4250 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3323 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CAE88E3
P 4350 4500
F 0 "#PWR0101" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	4250 3150 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4650 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAEBB73
P 4900 4350
F 0 "#FLG0102" H 4900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4523 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 5200 4400
Text Label 7850 3150 2    50   ~ 0
Vout2
Text Label 4350 3250 0    50   ~ 0
Vin
Text Label 6850 4400 0    50   ~ 0
V-
Text Label 5900 3250 0    50   ~ 0
Vout1
Text Label 3300 3750 0    50   ~ 0
V1
Text Label 3300 3950 0    50   ~ 0
V2
Wire Notes Line
	2200 2700 2200 4800
Wire Notes Line
	2200 4800 3450 4800
Wire Notes Line
	3450 4800 3450 2700
Wire Notes Line
	3450 2700 2200 2700
Text Notes 2300 2650 0    50   ~ 0
N1 - Power input
Text Notes 2300 2850 0    50   ~ 0
AC 16V max / DC 25V max
Wire Notes Line
	3600 2700 3600 4800
Wire Notes Line
	3600 4800 4500 4800
Wire Notes Line
	4500 4800 4500 2700
Wire Notes Line
	4500 2700 3600 2700
Wire Notes Line
	4550 2700 4550 4800
Wire Notes Line
	4550 4800 5900 4800
Wire Notes Line
	5900 4800 5900 2700
Wire Notes Line
	5900 2700 4550 2700
Wire Notes Line
	6000 2700 6000 4800
Wire Notes Line
	6000 4800 6500 4800
Wire Notes Line
	6500 4800 6500 2700
Wire Notes Line
	6500 2700 6000 2700
Wire Notes Line
	6600 2700 6600 4800
Wire Notes Line
	6600 4800 7200 4800
Wire Notes Line
	7200 4800 7200 2700
Wire Notes Line
	7200 2700 6600 2700
Wire Notes Line
	7300 2700 7300 4800
Wire Notes Line
	7300 4800 7700 4800
Wire Notes Line
	7700 4800 7700 2700
Wire Notes Line
	7700 2700 7300 2700
Wire Notes Line
	7850 2700 7850 4800
Wire Notes Line
	7850 4800 8950 4800
Wire Notes Line
	8950 4800 8950 2700
Wire Notes Line
	8950 2700 7850 2700
Text Notes 3750 2650 0    50   ~ 0
Bridge Rectivier\n4x 1N4007
Text Notes 4850 2650 0    50   ~ 0
Voltage Regulator\nLM7805
Text Notes 6050 2650 0    50   ~ 0
Power\nIndicator
Text Notes 6750 2650 0    50   ~ 0
On/Off\nSwitch
Text Notes 7300 2650 0    50   ~ 0
Output Power\nIndicator
Text Notes 8100 2650 0    50   ~ 0
Output Power\nConnection
$EndSCHEMATC
