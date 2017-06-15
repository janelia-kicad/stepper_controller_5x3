EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stepper_controller_5x3
LIBS:components
LIBS:stepper_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 3950 0    60   Input ~ 0
STEP
Text HLabel 2450 4050 0    60   Input ~ 0
DIR
Text HLabel 2450 4250 0    60   Input ~ 0
~ENABLE
$Comp
L MAX6817 U3
U 1 1 58DB7355
P 10200 5750
AR Path="/58DAAD90/58DB6271/58DB7355" Ref="U3"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB7355" Ref="U5"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB7355" Ref="U7"  Part="1" 
F 0 "U3" H 10200 6497 60  0000 C CNN
F 1 "MAX6817" H 10200 6391 60  0000 C CNN
F 2 "stepper_controller_5x3:MAX6817" H 10350 5400 60  0001 C CNN
F 3 "" H 10200 5750 60  0000 C CNN
F 4 "digikey" H 10550 5600 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 10650 5700 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 10750 5800 60  0001 C CNN "Description"
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58DB74E7
P 1150 1900
AR Path="/58DAAD90/58DB6271/58DB74E7" Ref="#PWR018"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB74E7" Ref="#PWR033"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB74E7" Ref="#PWR048"  Part="1" 
F 0 "#PWR018" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1150 1400
Wire Wire Line
	1150 1900 1150 1850
$Comp
L 0.1uF C7
U 1 1 58DB75FF
P 9150 5600
AR Path="/58DAAD90/58DB6271/58DB75FF" Ref="C7"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB75FF" Ref="C12"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB75FF" Ref="C17"  Part="1" 
F 0 "C7" H 9150 5700 40  0000 L CNN
F 1 "0.1uF" H 9150 5600 30  0000 C CNN
F 2 "stepper_controller_5x3:SM1210" H 9188 5450 30  0001 C CNN
F 3 "" H 9150 5600 60  0000 C CNN
F 4 "digikey" H 9250 5800 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 9350 5900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 9450 6000 60  0001 C CNN "Description"
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58DB760B
P 9150 5850
AR Path="/58DAAD90/58DB6271/58DB760B" Ref="#PWR019"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB760B" Ref="#PWR034"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB760B" Ref="#PWR049"  Part="1" 
F 0 "#PWR019" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 9150 5350
Wire Wire Line
	9150 5850 9150 5800
Wire Wire Line
	9800 5500 9700 5500
Wire Wire Line
	9800 5750 9700 5750
Text Label 9700 5500 2    60   ~ 0
REF_B
Text Label 9700 5750 2    60   ~ 0
REFR_B
$Comp
L GND #PWR020
U 1 1 58DB77EA
P 10200 6100
AR Path="/58DAAD90/58DB6271/58DB77EA" Ref="#PWR020"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB77EA" Ref="#PWR035"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB77EA" Ref="#PWR050"  Part="1" 
F 0 "#PWR020" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10205 5927 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5250 10650 5250
Wire Wire Line
	10650 5250 10650 5200
Wire Wire Line
	10200 6050 10200 6100
Text HLabel 10700 5500 2    60   Output ~ 0
REF
Text HLabel 10700 5750 2    60   Output ~ 0
REFR
Wire Wire Line
	10600 5500 10700 5500
Wire Wire Line
	10600 5750 10700 5750
$Comp
L TERM_BLK_HDR_4POS_VERT_0.138IN T2
U 1 1 58DBDAC6
P 8550 5600
AR Path="/58DAAD90/58DB6271/58DBDAC6" Ref="T2"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DBDAC6" Ref="T4"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DBDAC6" Ref="T6"  Part="1" 
F 0 "T2" H 8550 5850 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.138IN" V 8650 5600 50  0000 C CNN
F 2 "stepper_controller_5x3:TERM_BLK_HDR_4POS_VERT_0.138IN" H 8450 5750 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
F 4 "digikey" H 8650 5950 60  0001 C CNN "Vendor"
F 5 "277-5738-ND" H 8750 6050 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 3.5MM" H 8850 6150 60  0001 C CNN "Description"
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 8250 5450
Wire Wire Line
	8350 5650 8250 5650
Text Label 8250 5450 2    60   ~ 0
REF_B
Text Label 8250 5650 2    60   ~ 0
REFR_B
$Comp
L GND #PWR021
U 1 1 58DBDD44
P 8300 5800
AR Path="/58DAAD90/58DB6271/58DBDD44" Ref="#PWR021"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DBDD44" Ref="#PWR036"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DBDD44" Ref="#PWR051"  Part="1" 
F 0 "#PWR021" H 8300 5550 50  0001 C CNN
F 1 "GND" H 8305 5627 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5800
Wire Wire Line
	8350 5750 8300 5750
Connection ~ 8300 5750
$Comp
L +3V3 #PWR022
U 1 1 58DC30A2
P 10650 5200
AR Path="/58DAAD90/58DB6271/58DC30A2" Ref="#PWR022"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DC30A2" Ref="#PWR037"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DC30A2" Ref="#PWR052"  Part="1" 
F 0 "#PWR022" H 10650 5050 50  0001 C CNN
F 1 "+3V3" H 10665 5373 50  0000 C CNN
F 2 "" H 10650 5200 50  0001 C CNN
F 3 "" H 10650 5200 50  0001 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 58DC30C6
P 9150 5350
AR Path="/58DAAD90/58DB6271/58DC30C6" Ref="#PWR023"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DC30C6" Ref="#PWR038"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DC30C6" Ref="#PWR053"  Part="1" 
F 0 "#PWR023" H 9150 5200 50  0001 C CNN
F 1 "+3V3" H 9165 5523 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Text HLabel 2450 4650 0    60   Input ~ 0
~CS
$Comp
L TMC260 U2
U 1 1 58DE70CB
P 3250 4150
AR Path="/58DAAD90/58DB6271/58DE70CB" Ref="U2"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DE70CB" Ref="U4"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DE70CB" Ref="U6"  Part="1" 
F 0 "U2" H 3750 2950 60  0000 C CNN
F 1 "TMC260" H 2750 2950 60  0000 C CNN
F 2 "stepper_controller_5x3:TMC260+261" H 3650 2850 60  0001 C CNN
F 3 "" H 3250 4150 60  0001 C CNN
F 4 "digikey" H 3350 4250 60  0001 C CNN "Vendor"
F 5 "1460-1173-ND" H 3450 4350 60  0001 C CNN "PartNumber"
F 6 "TMC260 IC MOTOR DRIVER SPI 44QFP" H 3550 4450 60  0001 C CNN "Description"
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58DE7344
P 3250 5600
AR Path="/58DAAD90/58DB6271/58DE7344" Ref="#PWR024"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DE7344" Ref="#PWR039"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DE7344" Ref="#PWR054"  Part="1" 
F 0 "#PWR024" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3255 5427 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3100 5550
Wire Wire Line
	3100 5550 3400 5550
Wire Wire Line
	3400 5550 3400 5500
Wire Wire Line
	3200 5500 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3300 5500 3300 5550
Connection ~ 3300 5550
Wire Wire Line
	3250 5550 3250 5600
Connection ~ 3250 5550
$Comp
L +3V3 #PWR025
U 1 1 58DE75AF
P 1150 1400
AR Path="/58DAAD90/58DB6271/58DE75AF" Ref="#PWR025"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DE75AF" Ref="#PWR040"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DE75AF" Ref="#PWR055"  Part="1" 
F 0 "#PWR025" H 1150 1250 50  0001 C CNN
F 1 "+3V3" H 1165 1573 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2450 4050 2550 4050
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2450 4650 2550 4650
$Comp
L GND #PWR026
U 1 1 58DE99CD
P 2500 4900
AR Path="/58DAAD90/58DB6271/58DE99CD" Ref="#PWR026"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DE99CD" Ref="#PWR041"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DE99CD" Ref="#PWR056"  Part="1" 
F 0 "#PWR026" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4900 2500 4850
Wire Wire Line
	2500 4850 2550 4850
Text HLabel 2450 4350 0    60   Input ~ 0
SCK
Text HLabel 2450 4450 0    60   Input ~ 0
MOSI
Text HLabel 2450 4550 0    60   Output ~ 0
MISO
Wire Wire Line
	2450 4350 2550 4350
Wire Wire Line
	2450 4450 2550 4450
Wire Wire Line
	2450 4550 2550 4550
$Comp
L +3V3 #PWR027
U 1 1 58DEBECC
P 2900 2750
AR Path="/58DAAD90/58DB6271/58DEBECC" Ref="#PWR027"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEBECC" Ref="#PWR042"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEBECC" Ref="#PWR057"  Part="1" 
F 0 "#PWR027" H 2900 2600 50  0001 C CNN
F 1 "+3V3" H 2900 2900 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2800
$Comp
L VDD #PWR028
U 1 1 58DEC11C
P 3300 2700
AR Path="/58DAAD90/58DB6271/58DEC11C" Ref="#PWR028"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEC11C" Ref="#PWR043"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEC11C" Ref="#PWR058"  Part="1" 
F 0 "#PWR028" H 3300 2550 50  0001 C CNN
F 1 "VDD" H 3317 2873 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2750
Wire Wire Line
	3200 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3300 2700 3300 2800
Connection ~ 3300 2750
Wire Wire Line
	3950 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3950 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	3950 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	3950 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	3950 4400 4100 4400
Connection ~ 4000 3200
Text Label 4100 3200 0    60   ~ 0
A_+
Connection ~ 4000 3500
Text Label 4100 3500 0    60   ~ 0
A_-
Connection ~ 4000 4100
Connection ~ 4000 4400
Text Label 4100 4100 0    60   ~ 0
B_+
Text Label 4100 4400 0    60   ~ 0
B_-
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	8350 3550 8250 3550
Wire Wire Line
	8350 3650 8250 3650
Wire Wire Line
	8350 3750 8250 3750
Text Label 8250 3450 2    60   ~ 0
A_+
Text Label 8250 3550 2    60   ~ 0
A_-
Text Label 8250 3650 2    60   ~ 0
B_+
Text Label 8250 3750 2    60   ~ 0
B_-
$Comp
L GND #PWR029
U 1 1 58DECD72
P 1600 1900
AR Path="/58DAAD90/58DB6271/58DECD72" Ref="#PWR029"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DECD72" Ref="#PWR044"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DECD72" Ref="#PWR059"  Part="1" 
F 0 "#PWR029" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1605 1727 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1400
Wire Wire Line
	1600 1900 1600 1850
$Comp
L VDD #PWR030
U 1 1 58DECE84
P 1600 1400
AR Path="/58DAAD90/58DB6271/58DECE84" Ref="#PWR030"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DECE84" Ref="#PWR045"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DECE84" Ref="#PWR060"  Part="1" 
F 0 "#PWR030" H 1600 1250 50  0001 C CNN
F 1 "VDD" H 1617 1573 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 58DED091
P 3100 2300
AR Path="/58DAAD90/58DB6271/58DED091" Ref="#PWR031"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DED091" Ref="#PWR046"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DED091" Ref="#PWR061"  Part="1" 
F 0 "#PWR031" H 3100 2150 50  0001 C CNN
F 1 "VDD" H 3117 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2300
Wire Wire Line
	3100 2800 3100 2750
$Comp
L 0.1uF_0805 C3
U 1 1 58DEDB5B
P 1150 1650
AR Path="/58DAAD90/58DB6271/58DEDB5B" Ref="C3"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEDB5B" Ref="C8"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEDB5B" Ref="C13"  Part="1" 
F 0 "C3" H 1150 1750 40  0000 L CNN
F 1 "0.1uF_0805" H 1150 1650 30  0000 C CNN
F 2 "stepper_controller_5x3:SM0805" H 1188 1500 30  0001 C CNN
F 3 "" H 1150 1650 60  0000 C CNN
F 4 "digikey" H 1250 1850 60  0001 C CNN "Vendor"
F 5 "445-8166-1-ND" H 1350 1950 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 1450 2050 60  0001 C CNN "Description"
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0805 C4
U 1 1 58DEDE96
P 1600 1650
AR Path="/58DAAD90/58DB6271/58DEDE96" Ref="C4"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEDE96" Ref="C9"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEDE96" Ref="C14"  Part="1" 
F 0 "C4" H 1600 1750 40  0000 L CNN
F 1 "0.1uF_0805" H 1600 1650 30  0000 C CNN
F 2 "stepper_controller_5x3:SM0805" H 1638 1500 30  0001 C CNN
F 3 "" H 1600 1650 60  0000 C CNN
F 4 "digikey" H 1700 1850 60  0001 C CNN "Vendor"
F 5 "445-8166-1-ND" H 1800 1950 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 1900 2050 60  0001 C CNN "Description"
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0805 C5
U 1 1 58DEDED2
P 3100 2550
AR Path="/58DAAD90/58DB6271/58DEDED2" Ref="C5"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEDED2" Ref="C10"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEDED2" Ref="C15"  Part="1" 
F 0 "C5" H 3100 2650 40  0000 L CNN
F 1 "0.1uF_0805" H 3100 2550 30  0000 C CNN
F 2 "stepper_controller_5x3:SM0805" H 3138 2400 30  0001 C CNN
F 3 "" H 3100 2550 60  0000 C CNN
F 4 "digikey" H 3200 2750 60  0001 C CNN "Vendor"
F 5 "445-8166-1-ND" H 3300 2850 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 3400 2950 60  0001 C CNN "Description"
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L 0.47uF_0805 C6
U 1 1 58DEEC48
P 4000 5250
AR Path="/58DAAD90/58DB6271/58DEEC48" Ref="C6"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEEC48" Ref="C11"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEEC48" Ref="C16"  Part="1" 
F 0 "C6" H 4000 5350 40  0000 L CNN
F 1 "0.47uF_0805" H 4000 5250 30  0000 C CNN
F 2 "stepper_controller_5x3:SM0805" H 4038 5100 30  0001 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
F 4 "digikey" H 4100 5450 60  0001 C CNN "Vendor"
F 5 "445-13372-1-ND" H 4200 5550 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.47UF 50V 10% X7R 0805" H 4300 5650 60  0001 C CNN "Description"
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58DEED9D
P 4000 5500
AR Path="/58DAAD90/58DB6271/58DEED9D" Ref="#PWR032"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DEED9D" Ref="#PWR047"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DEED9D" Ref="#PWR062"  Part="1" 
F 0 "#PWR032" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4005 5327 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5000 4000 5000
Wire Wire Line
	4000 5000 4000 5050
Wire Wire Line
	4000 5450 4000 5500
Text HLabel 4050 4900 2    60   Output ~ 0
SG
Wire Wire Line
	3950 4900 4050 4900
NoConn ~ 3950 4700
NoConn ~ 3950 4600
NoConn ~ 3950 3800
NoConn ~ 3950 3700
$Comp
L TERM_BLK_HDR_4POS_VERT_0.2IN T?
U 1 1 58DEBFFF
P 8550 3600
F 0 "T?" H 8550 3850 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.2IN" V 8650 3650 50  0000 C CNN
F 2 "stepper_controller_5x3:TERM_BLK_HDR_4POS_VERT_0.2IN" H 8450 3750 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
F 4 "digikey" H 8650 3950 60  0001 C CNN "Vendor"
F 5 "277-1152-ND" H 8750 4050 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 5.08MM" H 8850 4150 60  0001 C CNN "Description"
	1    8550 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC