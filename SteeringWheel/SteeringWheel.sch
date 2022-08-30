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
L Display_Character:RC1602A U1
U 1 1 630ACCFE
P 5276 3062
F 0 "U1" H 5276 3943 50  0000 C CNN
F 1 "RC1602A" H 5276 3852 50  0000 C CNN
F 2 "Display:RC1602A" H 5376 2262 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5376 2962 50  0001 C CNN
	1    5276 3062
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23008-xP U2
U 1 1 630C4E62
P 6364 1764
F 0 "U2" H 6364 2545 50  0000 C CNN
F 1 "MCP23008-xP" H 6364 2454 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6364 714 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 7664 564 50  0001 C CNN
	1    6364 1764
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A2
U 1 1 630C464E
P 2834 3332
F 0 "A2" H 2834 2243 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 2834 2152 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2834 3332 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2834 3332 50  0001 C CNN
	1    2834 3332
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 630C6641
P 4464 1656
F 0 "J1" H 4572 1837 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4572 1746 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4464 1656 50  0001 C CNN
F 3 "~" H 4464 1656 50  0001 C CNN
	1    4464 1656
	1    0    0    -1  
$EndComp
$EndSCHEMATC