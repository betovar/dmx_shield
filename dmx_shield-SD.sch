EESchema Schematic File Version 2  date Thu 22 Dec 2011 11:44:12 PM EST
LIBS:power,./dmx,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./dmx_shield.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 8 10
Title ""
Date "23 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3500 3150 4150 3150
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	7200 3700 7350 3700
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7250 3900
Wire Wire Line
	7250 3900 7350 3900
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3900 4250 3900 4150
Wire Wire Line
	3900 4150 3500 4150
Wire Wire Line
	6650 3600 7350 3600
Wire Wire Line
	6700 3400 7350 3400
Wire Wire Line
	6650 4000 7350 4000
Wire Wire Line
	3500 3050 3600 3050
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3500 4050 3600 4050
Wire Wire Line
	7350 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7100 4200 7350 4200
Wire Wire Line
	7050 3200 7350 3200
Wire Wire Line
	7050 3500 7350 3500
Wire Wire Line
	3500 3250 4150 3250
Wire Wire Line
	3500 3450 4150 3450
Text GLabel 3600 3950 2    60   Input ~ 0
SD-COM
Text GLabel 7050 3200 0    60   Input ~ 0
SD-SS
Text GLabel 7200 3300 0    60   Input ~ 0
SD-MOSI
Text GLabel 7050 3500 0    60   Input ~ 0
SD-CK
Text GLabel 7200 3700 0    60   Input ~ 0
SD-MISO
$Comp
L microSD SD1
U 1 1 4EC11FD8
P 7750 3650
F 0 "SD1" H 7750 4350 60  0000 C CNN
F 1 "microSD" V 8350 3650 60  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Text GLabel 7100 4200 0    60   Input ~ 0
SD-CD
Text GLabel 3600 4050 2    60   Input ~ 0
SD-WP
Text GLabel 3600 3850 2    60   Input ~ 0
SD-CD
Text GLabel 3600 3550 2    60   Input ~ 0
SD-MISO
Text GLabel 3600 3350 2    60   Input ~ 0
SD-CK
Text GLabel 3600 3050 2    60   Input ~ 0
SD-MOSI
Text GLabel 3600 2950 2    60   Input ~ 0
SD-SS
$Comp
L SD SD2
U 1 1 4EC12409
P 3100 3500
F 0 "SD2" H 3100 4250 60  0000 C CNN
F 1 "SD" V 3750 3500 60  0000 C CNN
	1    3100 3500
	-1   0    0    -1  
$EndComp
NoConn ~ 7350 3800
NoConn ~ 7350 3100
$Comp
L +3.3V #PWR022
U 1 1 4EC1213E
P 6700 3400
F 0 "#PWR022" H 6700 3360 30  0001 C CNN
F 1 "+3.3V" H 6700 3510 30  0000 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 4EC12126
P 6650 4000
F 0 "#PWR023" H 6650 4000 30  0001 C CNN
F 1 "GND" H 6650 3930 30  0001 C CNN
	1    6650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 4EC1211F
P 6650 3600
F 0 "#PWR024" H 6650 3600 30  0001 C CNN
F 1 "GND" H 6650 3530 30  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
NoConn ~ 3500 3650
NoConn ~ 3500 3750
$Comp
L GND #PWR025
U 1 1 4EBD0DE2
P 3900 4250
F 0 "#PWR025" H 3900 4250 30  0001 C CNN
F 1 "GND" H 3900 4180 30  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 4EBCFE82
P 4150 3250
F 0 "#PWR026" H 4150 3210 30  0001 C CNN
F 1 "+3.3V" H 4150 3360 30  0000 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 4EBCFE63
P 4150 3150
F 0 "#PWR027" H 4150 3150 30  0001 C CNN
F 1 "GND" H 4150 3080 30  0001 C CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 4EBCFE53
P 4150 3450
F 0 "#PWR028" H 4150 3450 30  0001 C CNN
F 1 "GND" H 4150 3380 30  0001 C CNN
	1    4150 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
