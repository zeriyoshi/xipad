EESchema Schematic File Version 4
LIBS:xipad-cache
EELAYER 29 0
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
L power:GND #PWR04
U 1 1 5EED2CFA
P 800 1200
F 0 "#PWR04" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 800  1100
Wire Wire Line
	800  1100 800  1200
Wire Wire Line
	1100 1200 800  1200
Connection ~ 800  1200
Wire Wire Line
	2500 1000 2600 1000
Wire Wire Line
	2600 1000 2600 550 
Wire Wire Line
	2600 550  800  550 
Wire Wire Line
	800  550  800  1100
Connection ~ 800  1100
$Comp
L power:VCC #PWR03
U 1 1 5EED6D30
P 2800 900
F 0 "#PWR03" H 2800 750 50  0001 C CNN
F 1 "VCC" H 2817 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Text GLabel 2600 1100 2    50   Input ~ 0
RST
$Comp
L ProMicro:ProMicro U1
U 1 1 5EED0EBB
P 1800 1650
F 0 "U1" H 1800 2687 60  0000 C CNN
F 1 "ProMicro" H 1800 2581 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-ZigZag" H 1900 600 60  0001 C CNN
F 3 "" H 1900 600 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1100 900 
NoConn ~ 1100 1000
NoConn ~ 1100 1300
NoConn ~ 1100 1400
Text GLabel 950  3100 0    50   Input ~ 0
ROW0
Text GLabel 950  3600 0    50   Input ~ 0
ROW1
Text GLabel 950  4100 0    50   Input ~ 0
ROW2
Text GLabel 950  4600 0    50   Input ~ 0
ROW3
Text GLabel 1150 2450 1    50   Input ~ 0
COL0
Text GLabel 1650 2450 1    50   Input ~ 0
COL1
Text GLabel 2150 2450 1    50   Input ~ 0
COL2
Text GLabel 2650 2450 1    50   Input ~ 0
COL3
Text GLabel 3150 2450 1    50   Input ~ 0
COL4
Text GLabel 3650 2450 1    50   Input ~ 0
COL5
Text GLabel 4150 2450 1    50   Input ~ 0
COL6
Text GLabel 4650 2450 1    50   Input ~ 0
COL7
$Comp
L Switch:SW_Push SW10
U 1 1 5EEDC144
P 1850 3800
F 0 "SW10" H 1850 4085 50  0000 C CNN
F 1 "SW_Push" H 1850 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 1850 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5EEDE421
P 1350 3800
F 0 "SW9" H 1350 4085 50  0000 C CNN
F 1 "SW_Push" H 1350 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1.5u" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3800 1200 3800
Wire Wire Line
	1700 3800 1650 3800
$Comp
L Switch:SW_Push SW3
U 1 1 5EEEBD45
P 1850 3300
F 0 "SW3" H 1850 3585 50  0000 C CNN
F 1 "SW_Push" H 1850 3494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 1850 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 5EEED4B2
P 1550 3950
F 0 "D9" V 1504 4030 50  0000 L CNN
F 1 "DIODE" V 1595 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
F 4 "Y" H 1550 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1550 3950 50  0001 L CNN "Spice_Primitive"
	1    1550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2450 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1650 2450 1650 3300
Connection ~ 1650 3800
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3800
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5EEF5DC5
P 2050 3450
F 0 "D3" V 2004 3530 50  0000 L CNN
F 1 "DIODE" V 2095 3530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
F 4 "Y" H 2050 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2050 3450 50  0001 L CNN "Spice_Primitive"
	1    2050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3600 950  3600
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 5EEF6E7E
P 2050 3950
F 0 "D10" V 2004 4030 50  0000 L CNN
F 1 "DIODE" V 2095 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
F 4 "Y" H 2050 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2050 3950 50  0001 L CNN "Spice_Primitive"
	1    2050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4100 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	1550 4100 2050 4100
$Comp
L Switch:SW_Push SW4
U 1 1 5EEF7ACA
P 2350 3300
F 0 "SW4" H 2350 3585 50  0000 C CNN
F 1 "SW_Push" H 2350 3494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5EEF8932
P 2350 3800
F 0 "SW11" H 2350 4085 50  0000 C CNN
F 1 "SW_Push" H 2350 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EEFA958
P 2350 2800
F 0 "SW1" H 2350 3085 50  0000 C CNN
F 1 "SW_Push" H 2350 2994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5EEFB63E
P 2550 2950
F 0 "D1" V 2504 3030 50  0000 L CNN
F 1 "DIODE" V 2595 3030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
F 4 "Y" H 2550 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2550 2950 50  0001 L CNN "Spice_Primitive"
	1    2550 2950
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5EEFD5F5
P 2550 3450
F 0 "D4" V 2504 3530 50  0000 L CNN
F 1 "DIODE" V 2595 3530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
F 4 "Y" H 2550 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2550 3450 50  0001 L CNN "Spice_Primitive"
	1    2550 3450
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 5EEFDF8E
P 2550 3950
F 0 "D11" V 2504 4030 50  0000 L CNN
F 1 "DIODE" V 2595 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
F 4 "Y" H 2550 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2550 3950 50  0001 L CNN "Spice_Primitive"
	1    2550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4100 2550 4100
Connection ~ 2050 4100
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3800
Wire Wire Line
	2150 2450 2150 2800
Connection ~ 2050 3600
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2150 3300
$Comp
L Switch:SW_Push SW17
U 1 1 5EF038F1
P 2850 4300
F 0 "SW17" H 2850 4585 50  0000 C CNN
F 1 "SW_Push" H 2850 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1.5u" H 2850 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EF0508F
P 2850 3300
F 0 "SW5" H 2850 3585 50  0000 C CNN
F 1 "SW_Push" H 2850 3494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 5EF05865
P 3050 3450
F 0 "D5" V 3004 3530 50  0000 L CNN
F 1 "DIODE" V 3095 3530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
F 4 "Y" H 3050 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3050 3450 50  0001 L CNN "Spice_Primitive"
	1    3050 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5EF05BF8
P 2850 3800
F 0 "SW12" H 2850 4085 50  0000 C CNN
F 1 "SW_Push" H 2850 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 5EF06197
P 3050 3950
F 0 "D12" V 3004 4030 50  0000 L CNN
F 1 "DIODE" V 3095 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
F 4 "Y" H 3050 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3050 3950 50  0001 L CNN "Spice_Primitive"
	1    3050 3950
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D17
U 1 1 5EF0451A
P 3050 4450
F 0 "D17" V 3004 4530 50  0000 L CNN
F 1 "DIODE" V 3095 4530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
F 4 "Y" H 3050 4450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3050 4450 50  0001 L CNN "Spice_Primitive"
	1    3050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4600 3050 4600
Wire Wire Line
	2650 2450 2650 3300
$Comp
L Switch:SW_Push SW6
U 1 1 5EF0FC53
P 3350 3300
F 0 "SW6" H 3350 3585 50  0000 C CNN
F 1 "SW_Push" H 3350 3494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2650 4300
Wire Wire Line
	3150 2450 3150 3300
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 5EF133EB
P 3550 3450
F 0 "D6" V 3504 3530 50  0000 L CNN
F 1 "DIODE" V 3595 3530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
F 4 "Y" H 3550 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3550 3450 50  0001 L CNN "Spice_Primitive"
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5EF13DDA
P 3350 3800
F 0 "SW13" H 3350 4085 50  0000 C CNN
F 1 "SW_Push" H 3350 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5EF141AC
P 3350 4300
F 0 "SW18" H 3350 4585 50  0000 C CNN
F 1 "SW_Push" H 3350 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1.5u" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3800
Connection ~ 3150 3300
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 5EF14D6C
P 3550 3950
F 0 "D13" V 3504 4030 50  0000 L CNN
F 1 "DIODE" V 3595 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
F 4 "Y" H 3550 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3550 3950 50  0001 L CNN "Spice_Primitive"
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D18
U 1 1 5EF15101
P 3550 4450
F 0 "D18" V 3504 4530 50  0000 L CNN
F 1 "DIODE" V 3595 4530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 3550 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
F 4 "Y" H 3550 4450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3550 4450 50  0001 L CNN "Spice_Primitive"
	1    3550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4600 3550 4600
Connection ~ 3050 4600
Wire Wire Line
	3150 3800 3150 4300
Connection ~ 3150 3800
$Comp
L Switch:SW_Push SW2
U 1 1 5EF19EBA
P 3850 2800
F 0 "SW2" H 3850 3085 50  0000 C CNN
F 1 "SW_Push" H 3850 2994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5EF1AB34
P 4050 2950
F 0 "D2" V 4004 3030 50  0000 L CNN
F 1 "DIODE" V 4095 3030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
F 4 "Y" H 4050 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4050 2950 50  0001 L CNN "Spice_Primitive"
	1    4050 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EF1B227
P 3850 3300
F 0 "SW7" H 3850 3585 50  0000 C CNN
F 1 "SW_Push" H 3850 3494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 5EF1B6B8
P 4050 3450
F 0 "D7" V 4004 3530 50  0000 L CNN
F 1 "DIODE" V 4095 3530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
F 4 "Y" H 4050 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4050 3450 50  0001 L CNN "Spice_Primitive"
	1    4050 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5EF1BB23
P 3850 3800
F 0 "SW14" H 3850 4085 50  0000 C CNN
F 1 "SW_Push" H 3850 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 5EF1BFCF
P 4050 3950
F 0 "D14" V 4004 4030 50  0000 L CNN
F 1 "DIODE" V 4095 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
F 4 "Y" H 4050 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4050 3950 50  0001 L CNN "Spice_Primitive"
	1    4050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2450 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3800
Wire Wire Line
	950  3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 4050 3100
Wire Wire Line
	2050 3600 2550 3600
Wire Wire Line
	2550 4100 3050 4100
Connection ~ 2550 4100
Wire Wire Line
	3050 4100 3550 4100
Connection ~ 3050 4100
Wire Wire Line
	2550 3600 3050 3600
Connection ~ 2550 3600
Wire Wire Line
	3050 3600 3550 3600
Connection ~ 3050 3600
Wire Wire Line
	3550 3600 4050 3600
Connection ~ 3550 3600
Wire Wire Line
	3550 4100 4050 4100
Connection ~ 3550 4100
$Comp
L Switch:SW_Push SW8
U 1 1 5EF254F8
P 4350 3300
F 0 "SW8" H 4350 3585 50  0000 C CNN
F 1 "SW_Push" H 4350 3494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 5EF259BF
P 4550 3450
F 0 "D8" V 4504 3530 50  0000 L CNN
F 1 "DIODE" V 4595 3530 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
F 4 "Y" H 4550 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4550 3450 50  0001 L CNN "Spice_Primitive"
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EF25D52
P 4350 3800
F 0 "SW15" H 4350 4085 50  0000 C CNN
F 1 "SW_Push" H 4350 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1u" H 4350 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 5EF26285
P 4550 3950
F 0 "D15" V 4504 4030 50  0000 L CNN
F 1 "DIODE" V 4595 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
F 4 "Y" H 4550 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4550 3950 50  0001 L CNN "Spice_Primitive"
	1    4550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2450 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4150 3800
Wire Wire Line
	4050 3600 4550 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 4100 4550 4100
Connection ~ 4050 4100
$Comp
L Switch:SW_Push SW16
U 1 1 5EF2890F
P 4850 3800
F 0 "SW16" H 4850 4085 50  0000 C CNN
F 1 "SW_Push" H 4850 3994 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_1.5u" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 5EF28E27
P 5050 3950
F 0 "D16" V 5004 4030 50  0000 L CNN
F 1 "DIODE" V 5095 4030 50  0000 L CNN
F 2 "Keebio-Parts:Diode-dual" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
F 4 "Y" H 5050 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5050 3950 50  0001 L CNN "Spice_Primitive"
	1    5050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2450 4650 3800
Wire Wire Line
	4550 4100 5050 4100
Connection ~ 4550 4100
Text GLabel 1000 1900 0    50   Input ~ 0
ROW0
Text GLabel 1000 2000 0    50   Input ~ 0
ROW1
Text GLabel 1000 1800 0    50   Input ~ 0
ROW2
Text GLabel 1000 1700 0    50   Input ~ 0
ROW3
Wire Wire Line
	1100 1700 1000 1700
Wire Wire Line
	1100 1800 1000 1800
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	1100 2000 1000 2000
Wire Wire Line
	2800 900  2800 1200
Wire Wire Line
	2500 1200 2800 1200
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2500 2000 2600 2000
NoConn ~ 1100 1500
NoConn ~ 1100 1600
NoConn ~ 2500 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF45BA8
P 3100 800
F 0 "#FLG01" H 3100 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 973 50  0000 C CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "~" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF466F2
P 3100 800
F 0 "#PWR01" H 3100 550 50  0001 C CNN
F 1 "GND" H 3105 627 50  0000 C CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5EF471DE
P 3400 800
F 0 "#PWR02" H 3400 650 50  0001 C CNN
F 1 "VCC" H 3417 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF47D56
P 3400 800
F 0 "#FLG02" H 3400 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	950  4950 1050 4950
Wire Wire Line
	1450 4950 1450 5000
$Comp
L power:GND #PWR05
U 1 1 5EF40D9D
P 1450 5000
F 0 "#PWR05" H 1450 4750 50  0001 C CNN
F 1 "GND" H 1455 4827 50  0000 C CNN
F 2 "" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EF3FB63
P 1250 4950
F 0 "SW19" H 1250 5235 50  0000 C CNN
F 1 "SW_Push" H 1250 5144 50  0000 C CNN
F 2 "kbd:ResetSW" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Text GLabel 950  4950 0    50   Input ~ 0
RST
Text GLabel 2600 1600 2    50   Input ~ 0
COL3
Text GLabel 2600 2000 2    50   Input ~ 0
COL4
Text GLabel 2600 1500 2    50   Input ~ 0
COL2
Text GLabel 2600 1400 2    50   Input ~ 0
COL1
Text GLabel 2600 1900 2    50   Input ~ 0
COL5
Text GLabel 2600 1800 2    50   Input ~ 0
COL6
Text GLabel 2600 1700 2    50   Input ~ 0
COL7
Text GLabel 2600 1300 2    50   Input ~ 0
COL0
$EndSCHEMATC
