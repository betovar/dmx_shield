EESchema Schematic File Version 2  date Wed 16 Nov 2011 04:02:49 PM EST
LIBS:power,./dmx,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./dmx_shield.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 4 4
Title ""
Date "16 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 2950 5300 3500
Wire Wire Line
	5950 3450 6800 3450
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	6800 3450 6800 3150
Wire Wire Line
	6800 3150 6850 3150
Wire Wire Line
	7300 3450 7450 3450
Wire Wire Line
	7250 3250 7250 3000
Wire Wire Line
	7250 3000 7400 3000
Wire Wire Line
	6850 3150 6850 3250
Connection ~ 7250 3150
Wire Wire Line
	5750 3150 5750 3350
Wire Wire Line
	5750 3350 5550 3350
Connection ~ 5550 3350
Connection ~ 5300 3350
Wire Wire Line
	5550 2750 5550 3450
NoConn ~ 5850 3450
NoConn ~ 5750 3450
NoConn ~ 5650 3450
$Comp
L +3.3V #PWR?
U 1 1 4EC40745
P 7400 3000
F 0 "#PWR?" H 7400 2960 30  0001 C CNN
F 1 "+3.3V" H 7400 3110 30  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4EC40744
P 7050 3450
F 0 "R?" V 7130 3450 50  0000 C CNN
F 1 "10k" V 7050 3450 50  0000 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EC40743
P 7450 3450
F 0 "#PWR?" H 7450 3450 30  0001 C CNN
F 1 "GND" H 7450 3380 30  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
$Comp
L BUT BUT?
U 1 1 4EC40742
P 7050 3150
F 0 "BUT?" H 7050 3400 60  0000 C CNN
F 1 "BUT" H 7050 3400 60  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 4EC40683
P 5700 3800
F 0 "P?" V 5650 3800 60  0000 C CNN
F 1 "CONN_6" V 5750 3800 60  0000 C CNN
	1    5700 3800
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 4EC263E9
P 5750 3150
F 0 "#PWR09" H 5750 3110 30  0001 C CNN
F 1 "+3.3V" H 5750 3260 30  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4EC263BC
P 5300 3500
F 0 "#PWR010" H 5300 3500 30  0001 C CNN
F 1 "GND" H 5300 3430 30  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 4EBD359B
P 5550 2750
F 0 "#FLG021" H 5550 3020 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 2980 30  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 4EBD3580
P 5300 2950
F 0 "#FLG022" H 5300 3220 30  0001 C CNN
F 1 "PWR_FLAG" H 5300 3180 30  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
