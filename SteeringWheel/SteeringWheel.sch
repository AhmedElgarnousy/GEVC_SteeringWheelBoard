EESchema Schematic File Version 4
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
L Connector:Conn_01x02_Male J1
U 1 1 630C6641
P 4850 3160
F 0 "J1" H 4958 3341 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4958 3250 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4850 3160 50  0001 C CNN
F 3 "~" H 4850 3160 50  0001 C CNN
	1    4850 3160
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU U1
U 1 1 631447EE
P 3188 2644
F 0 "U1" V 3142 4088 50  0000 L CNN
F 1 "ATmega8A-PU" V 3233 4088 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3188 2644 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 3188 2644 50  0001 C CNN
	1    3188 2644
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6314AC6B
P 5390 3100
F 0 "#PWR0101" H 5390 2950 50  0001 C CNN
F 1 "+5V" H 5405 3273 50  0000 C CNN
F 2 "" H 5390 3100 50  0001 C CNN
F 3 "" H 5390 3100 50  0001 C CNN
	1    5390 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6314B9E3
P 5308 3294
F 0 "#PWR0102" H 5308 3044 50  0001 C CNN
F 1 "GND" H 5313 3121 50  0000 C CNN
F 2 "" H 5308 3294 50  0001 C CNN
F 3 "" H 5308 3294 50  0001 C CNN
	1    5308 3294
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 3160 5390 3100
Wire Wire Line
	5308 3258 5050 3260
Wire Wire Line
	5308 3258 5308 3294
Wire Wire Line
	5278 3160 5280 2696
Wire Wire Line
	5280 2696 5580 2696
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 63160366
P 4226 5048
F 0 "J2" H 4306 5040 50  0000 L CNN
F 1 "Conn_01x10" H 4306 4949 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-10-5.08_1x10_P5.08mm_Horizontal" H 4226 5048 50  0001 C CNN
F 3 "~" H 4226 5048 50  0001 C CNN
	1    4226 5048
	1    0    0    -1  
$EndComp
Text Notes 5820 2722 0    50   ~ 0
A+\n
Text Notes 5816 2824 0    50   ~ 0
K-\n
Text Notes 5806 2622 0    50   ~ 0
D7\n
Text Notes 5810 2538 0    50   ~ 0
D6\n
Text Notes 5802 2426 0    50   ~ 0
D5\n
Text Notes 5802 2330 0    50   ~ 0
D4\n
Text Notes 5802 2222 0    50   ~ 0
D3\n
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 631F38D9
P 5780 2096
F 0 "J3" H 5808 2072 50  0000 R CNN
F 1 "Conn_01x16_Female" H 5808 2429 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5780 2096 50  0001 C CNN
F 3 "~" H 5780 2096 50  0001 C CNN
	1    5780 2096
	1    0    0    1   
$EndComp
Text Notes 5802 2112 0    50   ~ 0
D2\n
Text Notes 5802 2016 0    50   ~ 0
D1\n
Text Notes 5798 1916 0    50   ~ 0
D0\n
Text Notes 5810 1820 0    50   ~ 0
E
Text Notes 5790 1720 0    50   ~ 0
RW\n
Text Notes 5794 1624 0    50   ~ 0
RS\n
Text Notes 5798 1524 0    50   ~ 0
Vo\n
Text Notes 5802 1428 0    50   ~ 0
VDD
Text Notes 5798 1328 0    50   ~ 0
VSS
Wire Wire Line
	5390 3160 5278 3160
Connection ~ 5278 3160
Wire Wire Line
	5278 3160 5050 3160
$Comp
L Device:R R1
U 1 1 6316DF5D
P 3630 4648
F 0 "R1" V 3423 4648 50  0000 C CNN
F 1 "R" V 3514 4648 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3560 4648 50  0001 C CNN
F 3 "~" H 3630 4648 50  0001 C CNN
	1    3630 4648
	0    1    1    0   
$EndComp
Wire Wire Line
	4026 4648 3780 4648
Wire Wire Line
	3480 4648 3276 4644
Wire Wire Line
	3276 4644 3312 4248
Wire Wire Line
	3312 4248 4250 4184
Wire Wire Line
	4250 4184 4256 3644
Wire Wire Line
	3788 1644 4116 1642
Wire Wire Line
	4116 1642 4240 3568
Wire Wire Line
	4256 3644 4240 3568
Wire Wire Line
	3788 2944 4618 2946
Wire Wire Line
	4618 2946 4616 2594
Wire Wire Line
	4616 2594 5580 2596
Wire Wire Line
	5580 2496 4328 2498
Wire Wire Line
	4328 2498 4330 3032
Wire Wire Line
	4330 3032 3788 3044
Wire Wire Line
	3788 3144 4442 3156
Wire Wire Line
	4442 3156 4434 2424
Wire Wire Line
	4434 2424 5580 2396
Wire Wire Line
	5580 2296 4036 2342
Wire Wire Line
	4036 2342 4008 3246
Wire Wire Line
	4008 3246 3788 3244
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 63152CD3
P 3012 5218
F 0 "J4" H 3040 5194 50  0000 L CNN
F 1 "Conn_01x10_Female" H 3040 5103 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-10-5.08_1x10_P5.08mm_Horizontal" H 3012 5218 50  0001 C CNN
F 3 "~" H 3012 5218 50  0001 C CNN
	1    3012 5218
	-1   0    0    1   
$EndComp
Wire Wire Line
	4026 4748 3212 4718
Wire Wire Line
	3212 4818 4026 4848
Wire Wire Line
	4026 4948 3212 4918
Wire Wire Line
	4024 5048 3212 5018
Wire Wire Line
	4026 5148 3212 5118
Wire Wire Line
	3212 5618 4026 5548
$EndSCHEMATC
