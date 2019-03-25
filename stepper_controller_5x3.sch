EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "stepper_controller_5x3"
Date ""
Rev "1.2"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stepper_controller_5x3:MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "stepper_controller_5x3:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 589B843B
P 700 750
F 0 "#FLG01" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 589B848C
P 1100 750
F 0 "#FLG02" H 550 225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H 550 150 50  0001 C CNN
F 3 "" H 550 150 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1350 800 
Wire Wire Line
	700  750  700  900 
Wire Wire Line
	700  900  1400 900 
$Comp
L power:GND #PWR03
U 1 1 589B84A6
P 700 950
F 0 "#PWR03" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Connection ~ 700  900 
$Comp
L power:VDD #PWR01
U 1 1 589B84C6
P 1350 750
F 0 "#PWR01" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 589B8557
P 5150 800
F 0 "#FLG03" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 974 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4850 900 
Wire Wire Line
	5150 900  5150 800 
$Comp
L power:VEE #PWR02
U 1 1 589B8578
P 4850 800
F 0 "#PWR02" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4867 973 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1700
NoConn ~ 1400 2300
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 2900
NoConn ~ 1400 3000
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800 
NoConn ~ 4300 1000
NoConn ~ 4300 1300
NoConn ~ 4300 1400
NoConn ~ 4300 1500
NoConn ~ 4300 1600
NoConn ~ 4300 2100
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 2900
NoConn ~ 4300 3000
NoConn ~ 4300 3100
NoConn ~ 4300 3200
$Sheet
S 5750 1600 1050 1400
U 58DAAD90
F0 "tmc429_driver_0" 60
F1 "tmc429_driver.sch" 60
F2 "CLK" I L 5750 1750 60 
F3 "SCK" I L 5750 1950 60 
F4 "MOSI" I L 5750 2050 60 
F5 "MISO" O R 6800 1750 60 
F6 "~INT" O R 6800 1950 60 
F7 "POSCOMP" O R 6800 2050 60 
F8 "~CS_429" I L 5750 2150 60 
F9 "~CS_DRIVER_0" I L 5750 2250 60 
F10 "~CS_DRIVER_1" I L 5750 2350 60 
F11 "~CS_DRIVER_2" I L 5750 2450 60 
F12 "~ENABLE_0" I L 5750 2650 60 
F13 "~ENABLE_1" I L 5750 2750 60 
F14 "~ENABLE_2" I L 5750 2850 60 
$EndSheet
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2200 1300 2200
Text Label 1300 2100 2    60   ~ 0
MOSI
Text Label 1300 2200 2    60   ~ 0
MISO
Wire Wire Line
	4300 2000 4400 2000
Text Label 4400 2000 0    60   ~ 0
CS_429
$Comp
L stepper_controller_5x3:0.1uF C1
U 1 1 58DEC5B9
P 3500 4350
F 0 "C1" H 3500 4450 40  0000 L CNN
F 1 "0.1uF" H 3500 4350 30  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" H 3538 4200 30  0001 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
F 4 "digikey" H 3600 4550 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 3700 4650 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 3800 4750 60  0001 C CNN "Description"
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 58DECDF5
P 5250 1050
F 0 "#PWR04" H 5250 900 50  0001 C CNN
F 1 "+3V3" H 5265 1223 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 58DECE6D
P 5400 950
F 0 "#FLG04" H 4850 425 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1124 50  0000 C CNN
F 2 "" H 4850 350 50  0001 C CNN
F 3 "" H 4850 350 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 5250 1100
Wire Wire Line
	5400 1100 5400 950 
Wire Wire Line
	5250 1050 5250 1100
Connection ~ 5250 1100
$Comp
L power:+3V3 #PWR06
U 1 1 58DED091
P 3500 4100
F 0 "#PWR06" H 3500 3950 50  0001 C CNN
F 1 "+3V3" H 3515 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 58DED54E
P 3500 4600
F 0 "#PWR012" H 2800 3350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3500 4100
Wire Wire Line
	3500 4600 3500 4550
$Comp
L stepper_controller_5x3:CLK_32MHZ CLK1
U 1 1 58DEDC08
P 4600 4350
F 0 "CLK1" H 4850 4650 60  0000 C CNN
F 1 "CLK_32MHZ" H 4250 4650 60  0000 C CNN
F 2 "stepper_controller_5x3:CTS_SMD_4_7X5MM" H 4750 4550 60  0001 C CNN
F 3 "" H 4600 4350 60  0001 C CNN
F 4 "digikey" H 4950 4750 60  0001 C CNN "Vendor"
F 5 "CTX277LVCT-ND" H 5050 4850 60  0001 C CNN "PartNumber"
F 6 "OSC XO 32.000MHZ HCMOS TTL SMD" H 5150 4950 60  0001 C CNN "Description"
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 58DEDF6C
P 4200 4300
F 0 "#PWR010" H 4200 4150 50  0001 C CNN
F 1 "+3V3" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 58DEE013
P 4600 3950
F 0 "#PWR05" H 4600 3800 50  0001 C CNN
F 1 "+3V3" H 4615 4123 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3950
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4200 4350 4250 4350
$Comp
L power:GND #PWR013
U 1 1 58DEE2DC
P 4600 4750
F 0 "#PWR013" H 3900 3500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4700
Wire Wire Line
	4950 4350 5050 4350
Text Label 5050 4350 0    60   ~ 0
CLK
Wire Wire Line
	5750 1750 5650 1750
Text Label 5650 1750 2    60   ~ 0
CLK
Wire Wire Line
	4300 2200 4400 2200
Text Label 4400 2200 0    60   ~ 0
SCK
Wire Wire Line
	5750 1950 5650 1950
Wire Wire Line
	5750 2050 5650 2050
Wire Wire Line
	5750 2150 5650 2150
Wire Wire Line
	5750 2250 5650 2250
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5750 2450 5650 2450
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5750 2750 5650 2750
Wire Wire Line
	5750 2850 5650 2850
Text Label 5650 1950 2    60   ~ 0
SCK
Text Label 5650 2050 2    60   ~ 0
MOSI
Text Label 5650 2150 2    60   ~ 0
CS_429
Text Label 5650 2250 2    60   ~ 0
CS_DRIVER_0
Text Label 5650 2350 2    60   ~ 0
CS_DRIVER_1
Text Label 5650 2450 2    60   ~ 0
CS_DRIVER_2
Text Label 5650 2650 2    60   ~ 0
ENABLE_0
Text Label 5650 2750 2    60   ~ 0
ENABLE_1
Text Label 5650 2850 2    60   ~ 0
ENABLE_2
Wire Wire Line
	6900 1750 6800 1750
Text Label 6900 1750 0    60   ~ 0
MISO
Wire Wire Line
	6800 1950 6900 1950
Wire Wire Line
	6800 2050 6900 2050
Text Label 6900 1950 0    60   ~ 0
INT
Text Label 6900 2050 0    60   ~ 0
POSCOMP
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1600 1300 1600
Text Label 1300 1500 2    60   ~ 0
INT
Text Label 1300 1600 2    60   ~ 0
POSCOMP
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1400 1900 1300 1900
Wire Wire Line
	1400 2000 1300 2000
Text Label 1300 1800 2    60   ~ 0
ENABLE_0
Text Label 1300 1900 2    60   ~ 0
ENABLE_1
Text Label 1300 2000 2    60   ~ 0
ENABLE_2
Wire Wire Line
	4300 1900 4400 1900
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4300 1700 4400 1700
Text Label 4400 1700 0    60   ~ 0
CS_DRIVER_2
Text Label 4400 1800 0    60   ~ 0
CS_DRIVER_1
Text Label 4400 1900 0    60   ~ 0
CS_DRIVER_0
$Comp
L stepper_controller_5x3:PWR_JACK_2.5x5.5 P1
U 1 1 59442C45
P 1750 4350
F 0 "P1" H 1750 4500 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 1850 4350 50  0000 C CNN
F 2 "stepper_controller_5x3:DCJACK_2PIN_HIGHCURRENT" H 1650 4400 60  0001 C CNN
F 3 "" H 1750 4350 60  0000 C CNN
F 4 "digikey" H 1850 4600 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 1950 4700 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 2050 4800 60  0001 C CNN "Description"
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59443638
P 1500 4450
F 0 "#PWR011" H 800 3200 50  0001 C CNN
F 1 "GND" H 1505 4277 50  0000 C CNN
F 2 "" H 800 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR07
U 1 1 5944387B
P 1500 4250
F 0 "#PWR07" H 1500 4100 50  0001 C CNN
F 1 "VAA" H 1517 4423 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4300
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	1500 4450 1500 4400
Wire Wire Line
	1500 4400 1550 4400
$Comp
L power:PWR_FLAG #FLG05
U 1 1 59443AA3
P 1400 4150
F 0 "#FLG05" H 850 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4324 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1400 4300
Connection ~ 1500 4300
$Comp
L stepper_controller_5x3:diode_schottky_45V_10A D1
U 1 1 59443FF6
P 2500 4350
F 0 "D1" H 2500 4237 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 2220 4270 50  0001 L CNN
F 2 "stepper_controller_5x3:CFP15" H 2350 4330 60  0001 C CNN
F 3 "" H 2450 4430 60  0001 C CNN
F 4 "digikey" H 2550 4530 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2650 4630 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2750 4730 60  0001 C CNN "Description"
	1    2500 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR08
U 1 1 59444190
P 2350 4300
F 0 "#PWR08" H 2350 4150 50  0001 C CNN
F 1 "VAA" H 2367 4473 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 59444358
P 2650 4300
F 0 "#PWR09" H 1150 3500 50  0001 C CNN
F 1 "VDD" H 2667 4473 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2350 4350
Wire Wire Line
	2350 4350 2400 4350
Wire Wire Line
	2600 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4300
$Comp
L stepper_controller_5x3:10uF C2
U 1 1 59EF68C7
P 2100 5800
F 0 "C2" H 2215 5830 40  0000 L CNN
F 1 "10uF" H 2100 5800 30  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" H 2138 5650 30  0001 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
F 4 "digikey" H 2200 6000 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 2300 6100 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 2400 6200 60  0001 C CNN "Description"
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_5x3:CONV_DC_DC_5V_1A REG1
U 1 1 59EF789B
P 2700 5550
F 0 "REG1" H 2700 5797 60  0000 C CNN
F 1 "CONV_DC_DC_5V_1A" H 2700 5691 60  0000 C CNN
F 2 "stepper_controller_5x3:DC_DC_CONV_R78C" H 2800 5150 60  0001 C CNN
F 3 "" H 2700 5550 60  0000 C CNN
F 4 "digikey" H 2700 5350 60  0001 C CNN "Vendor"
F 5 "945-1395-5-ND" H 2700 5450 60  0001 C CNN "PartNumber"
F 6 "CONV DC/DC 1A 5V OUT SIP VERT" H 3200 5550 60  0001 C CNN "Description"
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_5x3:10uF C3
U 1 1 59EF7B54
P 3300 5800
F 0 "C3" H 3415 5830 40  0000 L CNN
F 1 "10uF" H 3300 5800 30  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" H 3338 5650 30  0001 C CNN
F 3 "" H 3300 5800 60  0000 C CNN
F 4 "digikey" H 3400 6000 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 3500 6100 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 3600 6200 60  0001 C CNN "Description"
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2100 5550
Wire Wire Line
	2100 5550 2300 5550
Wire Wire Line
	3100 5550 3300 5550
Wire Wire Line
	3300 5500 3300 5550
$Comp
L power:GND #PWR018
U 1 1 59EF811F
P 2100 6050
F 0 "#PWR018" H 1400 4800 50  0001 C CNN
F 1 "GND" H 2105 5877 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59EF81BF
P 2700 5950
F 0 "#PWR017" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2705 5777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 59EF825F
P 3300 6050
F 0 "#PWR019" H 2600 4800 50  0001 C CNN
F 1 "GND" H 3305 5877 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6000 2100 6050
Wire Wire Line
	2700 5900 2700 5950
Wire Wire Line
	3300 6000 3300 6050
$Comp
L power:VAA #PWR015
U 1 1 59EF87C9
P 2100 5500
F 0 "#PWR015" H 2100 5350 50  0001 C CNN
F 1 "VAA" H 2117 5673 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Connection ~ 2100 5550
$Comp
L power:+5V #PWR016
U 1 1 59EF8CBE
P 3300 5500
F 0 "#PWR016" H 3300 5350 50  0001 C CNN
F 1 "+5V" H 3315 5673 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Connection ~ 3300 5550
$Comp
L stepper_controller_5x3:1k R1
U 1 1 59EFAA86
P 3900 5800
F 0 "R1" H 3950 5800 40  0000 L CNN
F 1 "1k" V 3900 5800 40  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" V 3830 5800 30  0001 C CNN
F 3 "" H 3900 5800 30  0000 C CNN
F 4 "digikey" V 4080 5900 60  0001 C CNN "Vendor"
F 5 "P1.00KAACT-ND" V 4180 6000 60  0001 C CNN "PartNumber"
F 6 "RES SMD 1K OHM 1% 1/2W 1210" V 4280 6100 60  0001 C CNN "Description"
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59EFB511
P 3900 6100
F 0 "#PWR020" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3905 5927 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 59EFB5B5
P 3900 5450
F 0 "#PWR014" H 3900 5300 50  0001 C CNN
F 1 "+5V" H 3915 5623 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 3900 5500
Wire Wire Line
	3900 6050 3900 6100
Wire Wire Line
	3900 5500 4000 5500
Connection ~ 3900 5500
Text Label 4000 5500 0    60   ~ 0
PWR_DRV
Wire Wire Line
	4300 1200 4400 1200
Text Label 4400 1200 0    60   ~ 0
PWR_DRV
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	4850 900  5150 900 
Wire Wire Line
	5250 1100 5400 1100
Wire Wire Line
	1500 4300 1550 4300
Wire Wire Line
	2100 5550 2100 5600
Wire Wire Line
	3300 5550 3300 5600
Wire Wire Line
	3900 5500 3900 5550
$EndSCHEMATC
