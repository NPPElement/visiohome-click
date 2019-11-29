EESchema Schematic File Version 4
LIBS:VHClick-rev1-cache
EELAYER 30 0
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
L Connector:RJ45 J1
U 1 1 5DE10602
P 2650 2300
F 0 "J1" H 2707 2967 50  0000 C CNN
F 1 "RJ45" H 2707 2876 50  0000 C CNN
F 2 "Connectors:RJ45_8" V 2650 2325 50  0001 C CNN
F 3 "~" V 2650 2325 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5DE11539
P 2650 3550
F 0 "J2" H 2707 4217 50  0000 C CNN
F 1 "RJ45" H 2707 4126 50  0000 C CNN
F 2 "Connectors:RJ45_8" V 2650 3575 50  0001 C CNN
F 3 "~" V 2650 3575 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0101
U 1 1 5DE1D065
P 3550 1750
F 0 "#PWR0101" H 3550 1600 50  0001 C CNN
F 1 "VPP" H 3565 1923 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3550 1750
Wire Wire Line
	3600 3550 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3700 3650 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3800 3750 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3900 3850 3900 2600
Connection ~ 3900 2600
$Comp
L Diode:SB160 D1
U 1 1 5DE61067
P 4400 3850
F 0 "D1" H 4300 3800 50  0000 C CNN
F 1 "SB160" H 4100 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4400 3675 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4400 3850 50  0001 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4700 3550
Wire Wire Line
	4600 4000 4600 3700
Wire Wire Line
	4500 4000 4500 3850
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J4
U 1 1 5DE10BFD
P 4600 4200
F 0 "J4" H 4650 4400 50  0000 C CNN
F 1 "02x05" H 4650 4426 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4700 4500
$Comp
L Diode:SB160 D2
U 1 1 5DE7D354
P 4500 3700
F 0 "D2" H 4400 3650 50  0000 C CNN
F 1 "SB160" H 4200 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4500 3525 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D3
U 1 1 5DE7D777
P 4600 3550
F 0 "D3" H 4500 3500 50  0000 C CNN
F 1 "SB160" H 4300 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4600 3375 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D4
U 1 1 5DE7E116
P 4700 3400
F 0 "D4" H 4600 3350 50  0000 C CNN
F 1 "SB160" H 4400 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4700 3225 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4700 3400 50  0001 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D5
U 1 1 5DE7F667
P 4800 3250
F 0 "D5" H 4700 3200 50  0000 C CNN
F 1 "SB160" H 4500 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4800 3075 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4000 4800 3400
Wire Wire Line
	3050 1900 3200 1900
Wire Wire Line
	3500 3450 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	4800 4500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4400 3700 4400 2600
Wire Wire Line
	3900 2600 4400 2600
Wire Wire Line
	4500 3550 4500 2500
Wire Wire Line
	3800 2500 4500 2500
Wire Wire Line
	4600 3400 4600 2400
Wire Wire Line
	3700 2400 4600 2400
Wire Wire Line
	4700 3250 4700 2300
Wire Wire Line
	3600 2300 4700 2300
Wire Wire Line
	4800 3100 4800 2200
Wire Wire Line
	3500 2200 4800 2200
$Comp
L Diode:SB160 D6
U 1 1 5DE9B99A
P 5700 3850
F 0 "D6" H 5600 3800 50  0000 C CNN
F 1 "SB160" H 5400 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5700 3675 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4000 6000 3550
Wire Wire Line
	5900 4000 5900 3700
Wire Wire Line
	5800 4000 5800 3850
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J5
U 1 1 5DE9B9A7
P 5900 4200
F 0 "J5" H 5950 4400 50  0000 C CNN
F 1 "02x05" H 5950 4426 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 6000 4500
$Comp
L Diode:SB160 D7
U 1 1 5DE9B9B6
P 5800 3700
F 0 "D7" H 5700 3650 50  0000 C CNN
F 1 "SB160" H 5500 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5800 3525 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D8
U 1 1 5DE9B9C0
P 5900 3550
F 0 "D8" H 5800 3500 50  0000 C CNN
F 1 "SB160" H 5600 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5900 3375 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D9
U 1 1 5DE9B9CA
P 6000 3400
F 0 "D9" H 5900 3350 50  0000 C CNN
F 1 "SB160" H 5700 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6000 3225 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D10
U 1 1 5DE9B9D4
P 6100 3250
F 0 "D10" H 6000 3200 50  0000 C CNN
F 1 "SB160" H 5800 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6100 3075 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4000 6100 3400
Wire Wire Line
	6100 4500 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	5700 3700 5700 2600
Wire Wire Line
	5800 3550 5800 2500
Wire Wire Line
	5900 3400 5900 2400
Wire Wire Line
	6000 3250 6000 2300
Wire Wire Line
	6100 3100 6100 2200
Wire Wire Line
	4800 2200 6100 2200
Connection ~ 4800 2200
$Comp
L Diode:SB160 D11
U 1 1 5DEB09D5
P 7000 3850
F 0 "D11" H 6900 3800 50  0000 C CNN
F 1 "SB160" H 6700 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7000 3675 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4000 7300 3550
Wire Wire Line
	7200 4000 7200 3700
Wire Wire Line
	7100 4000 7100 3850
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J6
U 1 1 5DEB09E2
P 7200 4200
F 0 "J6" H 7250 4400 50  0000 C CNN
F 1 "02x05" H 7250 4426 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 4500 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7300 4500
$Comp
L Diode:SB160 D12
U 1 1 5DEB09F1
P 7100 3700
F 0 "D12" H 7000 3650 50  0000 C CNN
F 1 "SB160" H 6800 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7100 3525 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D13
U 1 1 5DEB09FB
P 7200 3550
F 0 "D13" H 7100 3500 50  0000 C CNN
F 1 "SB160" H 6900 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7200 3375 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D14
U 1 1 5DEB0A05
P 7300 3400
F 0 "D14" H 7200 3350 50  0000 C CNN
F 1 "SB160" H 7000 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7300 3225 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D15
U 1 1 5DEB0A0F
P 7400 3250
F 0 "D15" H 7300 3200 50  0000 C CNN
F 1 "SB160" H 7100 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7400 3075 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4000 7400 3400
Wire Wire Line
	7400 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7000 3700 7000 2600
Wire Wire Line
	7100 3550 7100 2500
Wire Wire Line
	7200 3400 7200 2400
Wire Wire Line
	7300 3250 7300 2300
Wire Wire Line
	7400 3100 7400 2200
Wire Wire Line
	6100 2200 7400 2200
Connection ~ 6100 2200
$Comp
L Diode:SB160 D16
U 1 1 5DEB8E4C
P 8300 3850
F 0 "D16" H 8200 3800 50  0000 C CNN
F 1 "SB160" H 8000 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8300 3675 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4000 8600 3550
Wire Wire Line
	8500 4000 8500 3700
Wire Wire Line
	8400 4000 8400 3850
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J7
U 1 1 5DEB8E59
P 8500 4200
F 0 "J7" H 8550 4400 50  0000 C CNN
F 1 "02x05" H 8550 4426 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 4500 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8600 4500
$Comp
L Diode:SB160 D17
U 1 1 5DEB8E68
P 8400 3700
F 0 "D17" H 8300 3650 50  0000 C CNN
F 1 "SB160" H 8100 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8400 3525 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D18
U 1 1 5DEB8E72
P 8500 3550
F 0 "D18" H 8400 3500 50  0000 C CNN
F 1 "SB160" H 8200 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8500 3375 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 8500 3550 50  0001 C CNN
	1    8500 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D19
U 1 1 5DEB8E7C
P 8600 3400
F 0 "D19" H 8500 3350 50  0000 C CNN
F 1 "SB160" H 8300 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8600 3225 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:SB160 D20
U 1 1 5DEB8E86
P 8700 3250
F 0 "D20" H 8600 3200 50  0000 C CNN
F 1 "SB160" H 8400 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8700 3075 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4000 8700 3400
Wire Wire Line
	8700 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8300 3700 8300 2600
Wire Wire Line
	8400 3550 8400 2500
Wire Wire Line
	8500 3400 8500 2400
Wire Wire Line
	8600 3250 8600 2300
Wire Wire Line
	8700 3100 8700 2200
Wire Wire Line
	7400 2200 8700 2200
Connection ~ 7400 2200
Wire Wire Line
	4700 2300 6000 2300
Connection ~ 4700 2300
Wire Wire Line
	4600 2400 5900 2400
Connection ~ 4600 2400
Wire Wire Line
	4500 2500 5800 2500
Connection ~ 4500 2500
Wire Wire Line
	4400 2600 5700 2600
Connection ~ 4400 2600
Wire Wire Line
	5700 2600 7000 2600
Connection ~ 5700 2600
Wire Wire Line
	5800 2500 7100 2500
Connection ~ 5800 2500
Wire Wire Line
	5900 2400 7200 2400
Connection ~ 5900 2400
Wire Wire Line
	6000 2300 7300 2300
Connection ~ 6000 2300
Wire Wire Line
	7300 2300 8600 2300
Connection ~ 7300 2300
Wire Wire Line
	7200 2400 8500 2400
Connection ~ 7200 2400
Wire Wire Line
	7100 2500 8400 2500
Connection ~ 7100 2500
Wire Wire Line
	7000 2600 8300 2600
Connection ~ 7000 2600
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DEDA700
P 2900 4800
F 0 "J3" H 2818 4375 50  0000 C CNN
F 1 "Conn_01x05" H 2818 4466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2900 4800 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4600 3200 4600
Wire Wire Line
	3200 4600 3200 3150
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3550 1900
Wire Wire Line
	3050 3150 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3200 1900
Wire Wire Line
	4600 4700 4600 4500
Wire Wire Line
	5900 4800 5900 4500
Wire Wire Line
	7200 4900 7200 4500
Wire Wire Line
	8500 5000 8500 4500
Wire Wire Line
	3050 3250 3300 3250
Wire Wire Line
	3300 3250 3300 2000
Wire Wire Line
	3300 2000 3050 2000
Wire Wire Line
	3050 3350 3400 3350
Wire Wire Line
	3400 3350 3400 2100
Wire Wire Line
	3400 2100 3050 2100
Wire Wire Line
	3050 3450 3500 3450
Wire Wire Line
	3050 3550 3600 3550
Wire Wire Line
	3050 3650 3700 3650
Wire Wire Line
	3050 3750 3800 3750
Wire Wire Line
	3050 3850 3900 3850
Wire Wire Line
	3050 2600 3900 2600
Wire Wire Line
	3050 2500 3800 2500
Wire Wire Line
	3050 2400 3700 2400
Wire Wire Line
	3050 2300 3600 2300
Wire Wire Line
	3050 2200 3500 2200
Wire Wire Line
	3100 4700 4600 4700
Wire Wire Line
	3100 4800 5900 4800
Wire Wire Line
	3100 4900 7200 4900
Wire Wire Line
	3100 5000 8500 5000
Text Label 4050 2600 0    50   ~ 0
IN-1
Text Label 4050 2500 0    50   ~ 0
IN-2
Text Label 4050 2400 0    50   ~ 0
IN-3
Text Label 4050 2300 0    50   ~ 0
IN-4
Text Label 4050 2200 0    50   ~ 0
IN-5
Text Label 4050 5000 0    50   ~ 0
BT-1
Text Label 4050 4900 0    50   ~ 0
BT-2
Text Label 4050 4800 0    50   ~ 0
BT-3
Text Label 4050 4700 0    50   ~ 0
BT-4
Text Label 3300 2000 0    50   ~ 0
IN-7
Text Label 3400 2100 0    50   ~ 0
IN-6
$EndSCHEMATC
