EESchema Schematic File Version 3
LIBS:power
LIBS:stepper_controller_5x3
LIBS:components
LIBS:device
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMC429 U1
U 1 1 58DAADA9
P 2200 2650
F 0 "U1" H 2550 3600 60  0000 C CNN
F 1 "TMC429" H 1850 3600 60  0000 C CNN
F 2 "stepper_controller_5x3:QFN-5x5-32" H 2450 3500 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
F 4 "1460-1071-1-ND" H 2650 3700 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 2750 3800 60  0001 C CNN "Description"
F 6 "digikey" H 2850 3900 60  0001 C CNN "Vendor"
	1    2200 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2250 0    60   Input ~ 0
CLK
Wire Wire Line
	1600 2250 1500 2250
Text HLabel 1500 2450 0    60   Input ~ 0
SCK
Text HLabel 1500 2550 0    60   Input ~ 0
MOSI
Text HLabel 1500 2750 0    60   Input ~ 0
~CS_429
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2750 1500 2750
Text HLabel 1500 2650 0    60   Output ~ 0
MISO
Text HLabel 1500 2950 0    60   Output ~ 0
~INT
Text HLabel 1500 3050 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
$Comp
L +3V3 #PWR022
U 1 1 58DAE642
P 2200 1450
F 0 "#PWR022" H 2200 1300 50  0001 C CNN
F 1 "+3V3" H 2215 1623 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1500
$Comp
L GND #PWR024
U 1 1 58DAE6A2
P 2200 3850
F 0 "#PWR024" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2000 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2100 3750 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2200 3750 2200 3850
Connection ~ 2200 3800
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2300 3800
$Comp
L 0.1uF C4
U 1 1 58DAE7A2
P 1300 1300
F 0 "C4" H 1300 1400 40  0000 L CNN
F 1 "0.1uF" H 1300 1300 30  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" H 1338 1150 30  0001 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
F 4 "digikey" H 1400 1500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1500 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 1600 1700 60  0001 C CNN "Description"
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58DAE83F
P 1300 1050
F 0 "#PWR021" H 1300 900 50  0001 C CNN
F 1 "+3V3" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58DAE85E
P 1300 1550
F 0 "#PWR023" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1050
Wire Wire Line
	1300 1550 1300 1500
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2800 3100 2900 3100
Text Label 2900 2000 0    60   ~ 0
STEP_0
Text Label 2900 2100 0    60   ~ 0
DIR_0
Text Label 2900 2500 0    60   ~ 0
STEP_1
Text Label 2900 2600 0    60   ~ 0
DIR_1
Text Label 2900 3000 0    60   ~ 0
STEP_2
Text Label 2900 3100 0    60   ~ 0
DIR_2
Text HLabel 1750 5200 0    60   Input ~ 0
~ENABLE_0
$Sheet
S 5100 1850 1050 1200
U 58DB6271
F0 "stepper_0" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 2000 60 
F3 "DIR" I L 5100 2150 60 
F4 "REF" O R 6150 2000 60 
F5 "REFR" O R 6150 2150 60 
F6 "~CS" I L 5100 2900 60 
F7 "~ENABLE" I L 5100 2300 60 
F8 "SCK" I L 5100 2450 60 
F9 "MOSI" I L 5100 2600 60 
F10 "MISO" O L 5100 2750 60 
$EndSheet
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5100 2150 5000 2150
Text Label 5000 2000 2    60   ~ 0
STEP_0
Text Label 5000 2150 2    60   ~ 0
DIR_0
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6150 2150 6250 2150
Text Label 6250 2000 0    60   ~ 0
REF_0
Text Label 6250 2150 0    60   ~ 0
REFR_0
Text HLabel 1750 5400 0    60   Input ~ 0
~ENABLE_1
Text HLabel 1750 5600 0    60   Input ~ 0
~ENABLE_2
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3300 2900 3300
Text Label 2900 2200 0    60   ~ 0
REF_0
Text Label 2900 2300 0    60   ~ 0
REFR_0
Text Label 2900 2700 0    60   ~ 0
REF_1
Text Label 2900 3200 0    60   ~ 0
REF_2
Text Label 2900 2800 0    60   ~ 0
REFR_1
Text Label 2900 3300 0    60   ~ 0
REFR_2
Text Label 5000 3850 2    60   ~ 0
STEP_1
Text Label 6250 3850 0    60   ~ 0
REF_1
Text Label 6250 4000 0    60   ~ 0
REFR_1
Text Label 5000 5700 2    60   ~ 0
STEP_2
Text Label 5000 5850 2    60   ~ 0
DIR_2
Text Label 6250 5700 0    60   ~ 0
REF_2
Text Label 6250 5850 0    60   ~ 0
REFR_2
Text HLabel 1750 5300 0    60   Input ~ 0
~CS_DRIVER_0
Text HLabel 1750 5500 0    60   Input ~ 0
~CS_DRIVER_1
Text HLabel 1750 5700 0    60   Input ~ 0
~CS_DRIVER_2
Text HLabel 1750 5000 0    60   Input ~ 0
SCK
Text HLabel 1750 5100 0    60   Input ~ 0
MOSI
Text HLabel 5000 2750 0    60   Output ~ 0
MISO
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5000 2900 5100 2900
$Sheet
S 5100 3700 1050 1200
U 58DF1FF3
F0 "stepper_1" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 3850 60 
F3 "DIR" I L 5100 4000 60 
F4 "REF" O R 6150 3850 60 
F5 "REFR" O R 6150 4000 60 
F6 "~CS" I L 5100 4750 60 
F7 "~ENABLE" I L 5100 4150 60 
F8 "SCK" I L 5100 4300 60 
F9 "MOSI" I L 5100 4450 60 
F10 "MISO" O L 5100 4600 60 
$EndSheet
$Sheet
S 5100 5550 1050 1200
U 58DF28B3
F0 "stepper_2" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 5700 60 
F3 "DIR" I L 5100 5850 60 
F4 "REF" O R 6150 5700 60 
F5 "REFR" O R 6150 5850 60 
F6 "~CS" I L 5100 6600 60 
F7 "~ENABLE" I L 5100 6000 60 
F8 "SCK" I L 5100 6150 60 
F9 "MOSI" I L 5100 6300 60 
F10 "MISO" O L 5100 6450 60 
$EndSheet
Text Label 5000 4000 2    60   ~ 0
DIR_1
Wire Wire Line
	5000 3850 5100 3850
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	6150 3850 6250 3850
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	5000 5700 5100 5700
Wire Wire Line
	5000 5850 5100 5850
Wire Wire Line
	5000 6000 5100 6000
Wire Wire Line
	5000 6600 5100 6600
Wire Wire Line
	6150 5700 6250 5700
Wire Wire Line
	6150 5850 6250 5850
Text HLabel 5000 4600 0    60   Output ~ 0
MISO
Text HLabel 5000 6450 0    60   Output ~ 0
MISO
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	5000 6150 5100 6150
Wire Wire Line
	5000 6300 5100 6300
Wire Wire Line
	5000 6450 5100 6450
$Comp
L SN74ABT541BDWR U2
U 1 1 59EFE647
P 2200 5350
F 0 "U2" H 2400 6000 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 2350 5350 60  0000 C CNN
F 2 "stepper_controller_5x3:SOIC_20" H 2300 5900 60  0001 C CNN
F 3 "" H 2200 5350 60  0001 C CNN
F 4 "digikey" H 2300 4550 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 2400 4650 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 2500 4750 60  0001 C CNN "Description"
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C5
U 1 1 59EFF7BF
P 900 5300
F 0 "C5" H 900 5400 40  0000 L CNN
F 1 "0.1uF" H 900 5300 30  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" H 938 5150 30  0001 C CNN
F 3 "" H 900 5300 60  0000 C CNN
F 4 "digikey" H 1000 5500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1100 5600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 1200 5700 60  0001 C CNN "Description"
	1    900  5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59F00205
P 2200 6100
F 0 "#PWR029" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59F005BB
P 1800 5950
F 0 "#PWR028" H 1800 5700 50  0001 C CNN
F 1 "GND" H 1805 5777 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59F006C9
P 900 5550
F 0 "#PWR027" H 900 5300 50  0001 C CNN
F 1 "GND" H 905 5377 50  0000 C CNN
F 2 "" H 900 5550 50  0001 C CNN
F 3 "" H 900 5550 50  0001 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 59F00838
P 900 5050
F 0 "#PWR026" H 900 4900 50  0001 C CNN
F 1 "+5V" H 915 5223 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59F008F8
P 2200 4600
F 0 "#PWR025" H 2200 4450 50  0001 C CNN
F 1 "+5V" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5050 900  5100
Wire Wire Line
	900  5500 900  5550
Wire Wire Line
	1850 5800 1800 5800
Wire Wire Line
	1800 5800 1800 5950
Wire Wire Line
	1850 5900 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	2200 6050 2200 6100
Wire Wire Line
	2200 4600 2200 4650
Wire Wire Line
	1850 5000 1750 5000
Wire Wire Line
	1850 5100 1750 5100
Wire Wire Line
	1850 5200 1750 5200
Wire Wire Line
	1850 5300 1750 5300
Wire Wire Line
	1850 5400 1750 5400
Wire Wire Line
	1850 5500 1750 5500
Wire Wire Line
	1850 5600 1750 5600
Wire Wire Line
	1850 5700 1750 5700
Wire Wire Line
	2550 5000 2650 5000
Wire Wire Line
	2550 5100 2650 5100
Wire Wire Line
	2550 5200 2650 5200
Wire Wire Line
	2550 5300 2650 5300
Wire Wire Line
	2550 5400 2650 5400
Wire Wire Line
	2550 5500 2650 5500
Wire Wire Line
	2550 5600 2650 5600
Wire Wire Line
	2550 5700 2650 5700
Text Label 2650 5000 0    60   ~ 0
SCK_B
Text Label 5000 4300 2    60   ~ 0
SCK_B
Text Label 5000 2450 2    60   ~ 0
SCK_B
Text Label 5000 6150 2    60   ~ 0
SCK_B
Text Label 2650 5100 0    60   ~ 0
MOSI_B
Text Label 5000 2600 2    60   ~ 0
MOSI_B
Text Label 5000 4450 2    60   ~ 0
MOSI_B
Text Label 5000 6300 2    60   ~ 0
MOSI_B
Text Label 2650 5200 0    60   ~ 0
~ENABLE_0_B
Text Label 5000 2300 2    60   ~ 0
~ENABLE_0_B
Text Label 2650 5300 0    60   ~ 0
~CS_DRIVER_0_B
Text Label 5000 2900 2    60   ~ 0
~CS_DRIVER_0_B
Text Label 2650 5400 0    60   ~ 0
~ENABLE_1_B
Text Label 2650 5600 0    60   ~ 0
~ENABLE_2_B
Text Label 2650 5500 0    60   ~ 0
~CS_DRIVER_1_B
Text Label 2650 5700 0    60   ~ 0
~CS_DRIVER_2_B
Text Label 5000 4150 2    60   ~ 0
~ENABLE_1_B
Text Label 5000 6000 2    60   ~ 0
~ENABLE_2_B
Text Label 5000 4750 2    60   ~ 0
~CS_DRIVER_1_B
Text Label 5000 6600 2    60   ~ 0
~CS_DRIVER_2_B
$EndSCHEMATC
