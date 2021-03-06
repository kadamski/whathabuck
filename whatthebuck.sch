EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ea3036c:ea3036c U1
U 1 1 5CA37A26
P 6400 4200
F 0 "U1" H 6650 5100 50  0000 C CNN
F 1 "ea3036c" H 6650 5000 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-20-1EP_3x3mm_P0.4mm_EP1.85x1.85mm" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA37AB8
P 6400 5550
F 0 "#PWR0101" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6500 5400
Wire Wire Line
	6500 5400 6400 5400
Wire Wire Line
	6300 5400 6300 5000
Wire Wire Line
	6400 5000 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6300 5400
Wire Wire Line
	6400 5400 6400 5550
Wire Wire Line
	6500 5400 7200 5400
Wire Wire Line
	7200 5400 7200 4700
Wire Wire Line
	7200 4700 7100 4700
Connection ~ 6500 5400
Wire Wire Line
	7200 4700 7200 4100
Wire Wire Line
	7200 4100 7100 4100
Connection ~ 7200 4700
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	5700 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	5600 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	5700 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 5400
$Comp
L power:VCC #PWR0102
U 1 1 5CA37EA5
P 6400 2600
F 0 "#PWR0102" H 6400 2450 50  0001 C CNN
F 1 "VCC" H 6417 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2900
Wire Wire Line
	6400 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3600
Wire Wire Line
	5600 3600 5700 3600
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6400 3300
$Comp
L Device:L L1
U 1 1 5CA382FA
P 5100 3700
F 0 "L1" V 5290 3700 50  0000 C CNN
F 1 "L" V 5199 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3700 5250 3700
$Comp
L Device:C C3
U 1 1 5CA38688
P 4900 3900
F 0 "C3" H 5015 3946 50  0000 L CNN
F 1 "C" H 5015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3750 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	5700 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4100
Wire Wire Line
	5200 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4050
Wire Wire Line
	4900 3700 4600 3700
Wire Wire Line
	4350 3700 4350 3950
Connection ~ 4900 3700
Wire Wire Line
	4900 4100 4600 4100
Connection ~ 4900 4100
Wire Wire Line
	5600 5400 5400 5400
Wire Wire Line
	4350 5400 4350 4250
Connection ~ 5600 5400
$Comp
L Device:R R1
U 1 1 5CA3A07C
P 4600 3900
F 0 "R1" H 4670 3946 50  0000 L CNN
F 1 "R" H 4670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CA3A0F9
P 4600 4300
F 0 "R2" H 4670 4346 50  0000 L CNN
F 1 "R" H 4670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4350 3700
Wire Wire Line
	4600 4050 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4600 4450 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4350 5400
$Comp
L Device:C C1
U 1 1 5CA3D726
P 3700 4100
F 0 "C1" H 3815 4146 50  0000 L CNN
F 1 "C" H 3815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 3950 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3950
Connection ~ 4350 3700
Wire Wire Line
	3700 4250 3700 5400
Wire Wire Line
	3700 5400 4000 5400
Connection ~ 4350 5400
$Comp
L power:+3V3 #PWR0103
U 1 1 5CA3EC9C
P 3700 2600
F 0 "#PWR0103" H 3700 2450 50  0001 C CNN
F 1 "+3V3" H 3715 2773 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3000
Connection ~ 3700 3700
$Comp
L Device:C C2
U 1 1 5CA403D8
P 4000 4450
F 0 "C2" H 4115 4496 50  0000 L CNN
F 1 "C" H 4115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 4300 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4350 5400
Wire Wire Line
	4000 3200 5400 3200
Connection ~ 5600 3200
Wire Wire Line
	4000 4300 4000 3200
$Comp
L Device:L L3
U 1 1 5CA46223
P 9450 3700
F 0 "L3" V 9640 3700 50  0000 C CNN
F 1 "L" V 9549 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5CA462F8
P 8600 4400
F 0 "L2" V 8790 4400 50  0000 C CNN
F 1 "L" V 8699 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 8600 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3700 9300 3700
Wire Wire Line
	7100 4400 8450 4400
$Comp
L Device:R R3
U 1 1 5CA48EDA
P 5400 3450
F 0 "R3" H 5470 3496 50  0000 L CNN
F 1 "R" H 5470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3600
Wire Wire Line
	5400 3300 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5600 3200
$Comp
L Device:C C4
U 1 1 5CA4BCD6
P 5400 4350
F 0 "C4" H 5200 4400 50  0000 L CNN
F 1 "C" H 5200 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4200 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 4500 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	5400 5400 4600 5400
$Comp
L Device:C C10
U 1 1 5CA4E097
P 9700 3950
F 0 "C10" H 9815 3996 50  0000 L CNN
F 1 "C" H 9815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 3800 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CA4E10E
P 8800 4650
F 0 "C9" H 8915 4696 50  0000 L CNN
F 1 "C" H 8915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 4500 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CA4E17D
P 10000 3950
F 0 "R10" H 10070 3996 50  0000 L CNN
F 1 "R" H 10070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CA4E20F
P 10250 4200
F 0 "RV3" H 10180 4246 50  0000 R CNN
F 1 "R_POT" H 10180 4155 50  0000 R CNN
F 2 "3x3pot:3x3pot" H 10250 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 3700 9700 3700
Wire Wire Line
	10250 3700 10250 4050
Wire Wire Line
	10000 3800 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	10000 3700 10250 3700
Wire Wire Line
	9700 3800 9700 3700
Connection ~ 9700 3700
Wire Wire Line
	9700 3700 10000 3700
Wire Wire Line
	9700 4200 9500 4200
Wire Wire Line
	9500 4200 9500 3800
Wire Wire Line
	9500 3800 7100 3800
Wire Wire Line
	9700 4200 9700 4100
Wire Wire Line
	10100 4200 10000 4200
Connection ~ 9700 4200
Wire Wire Line
	10000 4100 10000 4200
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 9700 4200
$Comp
L Device:R R11
U 1 1 5CA59B3A
P 10000 4450
F 0 "R11" H 10070 4496 50  0000 L CNN
F 1 "R" H 10070 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4300 10000 4200
Wire Wire Line
	7200 5400 7400 5400
Wire Wire Line
	10250 5400 10250 4350
Connection ~ 7200 5400
Wire Wire Line
	10000 4600 10000 5400
Connection ~ 10000 5400
Wire Wire Line
	10000 5400 10250 5400
$Comp
L Device:C C12
U 1 1 5CA5E3B9
P 10700 4150
F 0 "C12" H 10815 4196 50  0000 L CNN
F 1 "C" H 10815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10738 4000 50  0001 C CNN
F 3 "~" H 10700 4150 50  0001 C CNN
	1    10700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10700 3700
Wire Wire Line
	10700 3700 10700 4000
Connection ~ 10250 3700
Wire Wire Line
	10700 4300 10700 5400
Wire Wire Line
	10700 5400 10250 5400
Connection ~ 10250 5400
$Comp
L Device:R R8
U 1 1 5CA61955
P 9100 4650
F 0 "R8" H 9170 4696 50  0000 L CNN
F 1 "R" H 9170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CA61A2C
P 8100 3350
F 0 "R6" H 8170 3396 50  0000 L CNN
F 1 "R" H 8170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CA61AF2
P 8400 3350
F 0 "R7" H 8470 3396 50  0000 L CNN
F 1 "R" H 8470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 8100 3600
Wire Wire Line
	8400 3600 8400 3500
Wire Wire Line
	8100 3500 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8400 3600
Wire Wire Line
	7100 4300 8100 4300
Wire Wire Line
	8100 4300 8100 3600
Wire Wire Line
	8100 3200 8100 3000
Wire Wire Line
	8100 3000 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3700 2600
Wire Wire Line
	8400 3200 8400 2900
Wire Wire Line
	8400 2900 7800 2900
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6400 3200
$Comp
L Device:R_POT RV1
U 1 1 5CA38EF4
P 4350 4100
F 0 "RV1" H 4280 4146 50  0000 R CNN
F 1 "R_POT" H 4280 4055 50  0000 R CNN
F 2 "3x3pot:3x3pot" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0104
U 1 1 5CA719C6
P 10700 2600
F 0 "#PWR0104" H 10700 2450 50  0001 C CNN
F 1 "+1V8" H 10715 2773 50  0000 C CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3700 10700 2600
Connection ~ 10700 3700
Wire Wire Line
	8750 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4500
Wire Wire Line
	8650 4900 8650 4500
Wire Wire Line
	8650 4500 7100 4500
$Comp
L Device:R R9
U 1 1 5CA7B2D6
P 9100 5150
F 0 "R9" H 9170 5196 50  0000 L CNN
F 1 "R" H 9170 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CA7B39B
P 9350 4900
F 0 "RV2" H 9280 4946 50  0000 R CNN
F 1 "R_POT" H 9280 4855 50  0000 R CNN
F 2 "3x3pot:3x3pot" H 9350 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4900 8800 4900
Wire Wire Line
	8800 4800 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8800 4900 9100 4900
Wire Wire Line
	9100 4800 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9100 5000 9100 4900
Wire Wire Line
	9100 5300 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9350 5400
Wire Wire Line
	8800 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4500
Connection ~ 8800 4400
Wire Wire Line
	9100 4400 9350 4400
Wire Wire Line
	9350 4400 9350 4750
Connection ~ 9100 4400
Wire Wire Line
	9350 5050 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9750 5400
$Comp
L Device:C C11
U 1 1 5CA91799
P 9750 4900
F 0 "C11" H 9865 4946 50  0000 L CNN
F 1 "C" H 9865 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 4750 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 9750 4750
Wire Wire Line
	9350 4400 9750 4400
Connection ~ 9350 4400
Wire Wire Line
	9750 5050 9750 5400
Connection ~ 9750 5400
Wire Wire Line
	9750 5400 10000 5400
$Comp
L power:+1V0 #PWR0105
U 1 1 5CA9B5DF
P 8800 2600
F 0 "#PWR0105" H 8800 2450 50  0001 C CNN
F 1 "+1V0" H 8815 2773 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 4400
$Comp
L Device:C C7
U 1 1 5CAA5A1F
P 8100 4850
F 0 "C7" H 8215 4896 50  0000 L CNN
F 1 "C" H 8215 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 4700 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8100 4700
Connection ~ 8100 4300
Wire Wire Line
	8100 5000 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8400 5400
$Comp
L Device:C C8
U 1 1 5CAACAA3
P 8400 4850
F 0 "C8" H 8515 4896 50  0000 L CNN
F 1 "C" H 8515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 4700 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8400 4700
Connection ~ 8400 3600
Wire Wire Line
	8400 5000 8400 5400
Connection ~ 8400 5400
Wire Wire Line
	8400 5400 9100 5400
$Comp
L Device:R R4
U 1 1 5CABF19B
P 7400 4800
F 0 "R4" H 7470 4846 50  0000 L CNN
F 1 "R" H 7470 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CABF273
P 7400 5200
F 0 "C5" H 7515 5246 50  0000 L CNN
F 1 "C" H 7515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5050 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7400 5000
Wire Wire Line
	7400 5350 7400 5400
Connection ~ 7400 5400
Wire Wire Line
	7400 5400 7800 5400
Wire Wire Line
	6400 3200 7400 3200
$Comp
L Device:C C6
U 1 1 5CAF31FE
P 7800 5200
F 0 "C6" H 7915 5246 50  0000 L CNN
F 1 "C" H 7915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 5050 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 8100 5400
$Comp
L Device:R R5
U 1 1 5CAF77A3
P 7800 3350
F 0 "R5" H 7870 3396 50  0000 L CNN
F 1 "R" H 7870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7800 3900
Wire Wire Line
	7800 3500 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 7800 5050
Wire Wire Line
	7800 3200 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 6400 2900
$Comp
L power:GND #PWR0106
U 1 1 5CB0626D
P 5600 6950
F 0 "#PWR0106" H 5600 6700 50  0001 C CNN
F 1 "GND" H 5605 6777 50  0000 C CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6700 5600 6700
Wire Wire Line
	5600 6700 5600 6950
$Comp
L power:+3V3 #PWR0107
U 1 1 5CB0B30A
P 5450 6200
F 0 "#PWR0107" H 5450 6050 50  0001 C CNN
F 1 "+3V3" H 5465 6373 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6400 5450 6400
Wire Wire Line
	5450 6400 5450 6200
$Comp
L power:+1V8 #PWR0108
U 1 1 5CB104E6
P 5200 6200
F 0 "#PWR0108" H 5200 6050 50  0001 C CNN
F 1 "+1V8" H 5215 6373 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0109
U 1 1 5CB15978
P 4950 6200
F 0 "#PWR0109" H 4950 6050 50  0001 C CNN
F 1 "+1V0" H 4965 6373 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CB1D046
P 5900 6500
F 0 "J1" H 5980 6542 50  0000 L CNN
F 1 "Conn_01x05" H 5980 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5900 6500 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CB28193
P 5650 6200
F 0 "#PWR0110" H 5650 6050 50  0001 C CNN
F 1 "VCC" H 5667 6373 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6300 5650 6300
Wire Wire Line
	5650 6300 5650 6200
$Comp
L Device:C C13
U 1 1 5CB2EBAC
P 3300 3450
F 0 "C13" H 3415 3496 50  0000 L CNN
F 1 "C" H 3415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3300 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3300
Wire Wire Line
	3300 3600 3300 5400
Wire Wire Line
	3300 5400 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	4950 6200 4950 6450
Wire Wire Line
	4950 6450 5650 6450
Wire Wire Line
	5650 6450 5650 6500
Wire Wire Line
	5650 6500 5700 6500
Wire Wire Line
	5200 6600 5700 6600
Wire Wire Line
	5200 6200 5200 6600
Wire Wire Line
	7400 3200 7400 4650
Wire Wire Line
	7100 4600 7300 4600
Wire Wire Line
	7300 4600 7300 5000
Wire Wire Line
	7300 5000 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 5050
$EndSCHEMATC
