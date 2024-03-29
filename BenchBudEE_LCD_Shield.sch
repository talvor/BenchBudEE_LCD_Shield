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
LIBS:special
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
LIBS:BenchBudee_LCD_Shield
LIBS:arduino_shieldsNCL
LIBS:BenchBudee_LCD_Shield-cache
EELAYER 24 0
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
L ARDUINO_SHIELD SHIELD1
U 1 1 53805E09
P 3250 5550
F 0 "SHIELD1" H 2825 6725 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3300 4600 60  0000 C CNN
F 2 "Arduino:ARDUINO_UNO" H 3250 5550 60  0001 C CNN
F 3 "" H 3250 5550 60  0000 C CNN
F 4 "OSHPARK" H 3250 5550 60  0001 C CNN "MFG Name"
F 5 "$44.75" H 3250 5550 60  0001 C CNN "Cost"
	1    3250 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53805EF8
P 4450 6900
F 0 "R3" V 4530 6900 40  0000 C CNN
F 1 "4.7K" V 4457 6901 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_HandSoldering" V 4380 6900 30  0001 C CNN
F 3 "" H 4450 6900 30  0000 C CNN
	1    4450 6900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53805F3D
P 4450 6700
F 0 "R2" V 4530 6700 40  0000 C CNN
F 1 "4.7K" V 4457 6701 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_HandSoldering" V 4380 6700 30  0001 C CNN
F 3 "" H 4450 6700 30  0000 C CNN
	1    4450 6700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5380600C
P 4800 6900
F 0 "#PWR01" H 4800 6990 20  0001 C CNN
F 1 "+5V" H 4800 6990 30  0000 C CNN
F 2 "" H 4800 6900 60  0000 C CNN
F 3 "" H 4800 6900 60  0000 C CNN
	1    4800 6900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 53806020
P 4800 6700
F 0 "#PWR02" H 4800 6790 20  0001 C CNN
F 1 "+5V" H 4800 6790 30  0000 C CNN
F 2 "" H 4800 6700 60  0000 C CNN
F 3 "" H 4800 6700 60  0000 C CNN
	1    4800 6700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 538060E2
P 3250 6675
F 0 "#PWR03" H 3250 6675 30  0001 C CNN
F 1 "GND" H 3250 6605 30  0001 C CNN
F 2 "" H 3250 6675 60  0000 C CNN
F 3 "" H 3250 6675 60  0000 C CNN
	1    3250 6675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 53806101
P 3050 6675
F 0 "#PWR04" H 3050 6765 20  0001 C CNN
F 1 "+5V" H 3050 6765 30  0000 C CNN
F 2 "" H 3050 6675 60  0000 C CNN
F 3 "" H 3050 6675 60  0000 C CNN
	1    3050 6675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 53806187
P 2075 6950
F 0 "#PWR05" H 2075 6950 30  0001 C CNN
F 1 "GND" H 2075 6880 30  0001 C CNN
F 2 "" H 2075 6950 60  0000 C CNN
F 3 "" H 2075 6950 60  0000 C CNN
	1    2075 6950
	1    0    0    -1  
$EndComp
Text Label 3950 6900 0    60   ~ 0
SDA
Text Label 4050 6700 0    60   ~ 0
SDL
Text Label 1500 2575 0    60   ~ 0
SDL
Text Label 1500 2675 0    60   ~ 0
SDA
$Comp
L GND #PWR06
U 1 1 5380687D
P 1550 3675
F 0 "#PWR06" H 1550 3675 30  0001 C CNN
F 1 "GND" H 1550 3605 30  0001 C CNN
F 2 "" H 1550 3675 60  0000 C CNN
F 3 "" H 1550 3675 60  0000 C CNN
	1    1550 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 53806904
P 1550 1925
F 0 "#PWR07" H 1550 2015 20  0001 C CNN
F 1 "+5V" H 1550 2015 30  0000 C CNN
F 2 "" H 1550 1925 60  0000 C CNN
F 3 "" H 1550 1925 60  0000 C CNN
	1    1550 1925
	1    0    0    -1  
$EndComp
Text Label 3375 2675 0    60   ~ 0
GPA7
Text Label 3375 1975 0    60   ~ 0
GPA0
Text Label 3375 2075 0    60   ~ 0
GPA1
Text Label 3375 2175 0    60   ~ 0
GPA2
Text Label 3375 2275 0    60   ~ 0
GPA3
Text Label 3375 2375 0    60   ~ 0
GPA4
Text Label 3375 2475 0    60   ~ 0
GPA5
Text Label 3375 2575 0    60   ~ 0
GPA6
Text Label 3375 2875 0    60   ~ 0
GPB0
Text Label 3375 2975 0    60   ~ 0
GPB1
Text Label 3375 3075 0    60   ~ 0
GPB2
Text Label 3375 3175 0    60   ~ 0
GPB3
Text Label 3375 3275 0    60   ~ 0
GPB4
Text Label 3375 3375 0    60   ~ 0
GPB5
Text Label 3375 3475 0    60   ~ 0
GPB6
Text Label 3375 3575 0    60   ~ 0
GPB7
Entry Wire Line
	3625 1975 3725 2075
Entry Wire Line
	3625 2075 3725 2175
Entry Wire Line
	3625 2175 3725 2275
Entry Wire Line
	3625 2275 3725 2375
Entry Wire Line
	3625 2375 3725 2475
Entry Wire Line
	3625 2475 3725 2575
Entry Wire Line
	3625 2575 3725 2675
Entry Wire Line
	3625 2675 3725 2775
Entry Wire Line
	3625 2875 3725 2975
Entry Wire Line
	3625 2975 3725 3075
Entry Wire Line
	3625 3075 3725 3175
Entry Wire Line
	3625 3175 3725 3275
Entry Wire Line
	3625 3275 3725 3375
Entry Wire Line
	3625 3375 3725 3475
Entry Wire Line
	3625 3475 3725 3575
Entry Wire Line
	3625 3575 3725 3675
Text Label 3725 2200 0    60   ~ 0
GPA[0..7]
Text Label 3725 3050 0    60   ~ 0
GPB[0..7]
$Comp
L GND #PWR08
U 1 1 53807567
P 6825 2550
F 0 "#PWR08" H 6825 2550 30  0001 C CNN
F 1 "GND" H 6825 2480 30  0001 C CNN
F 2 "" H 6825 2550 60  0000 C CNN
F 3 "" H 6825 2550 60  0000 C CNN
	1    6825 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 538075B3
P 6925 2550
F 0 "#PWR09" H 6925 2640 20  0001 C CNN
F 1 "+5V" H 6925 2640 30  0000 C CNN
F 2 "" H 6925 2550 60  0000 C CNN
F 3 "" H 6925 2550 60  0000 C CNN
	1    6925 2550
	-1   0    0    1   
$EndComp
$Comp
L SW-PUSH SW1
U 1 1 53807955
P 6175 5000
F 0 "SW1" H 6175 4825 60  0000 C CNN
F 1 "LEFT" H 6175 5200 60  0000 C CNN
F 2 "BenchBudee:SW_PUSH" H 6175 5000 60  0001 C CNN
F 3 "" H 6175 5000 60  0000 C CNN
F 4 "MULTICOMP" H 6175 5000 60  0001 C CNN "MFG Name"
F 5 "MCDTS6-3R" H 6175 5000 60  0001 C CNN "MFG Part Number"
F 6 "9471740" H 6175 5000 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/multicomp/mcdts6-3r/tactile-switch-7mm-260g/dp/9471740" H 6175 5000 60  0001 C CNN "Distributor Part Number 1 Link"
	1    6175 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 53807B18
P 6175 4650
F 0 "#PWR010" H 6175 4650 30  0001 C CNN
F 1 "GND" H 6175 4580 30  0001 C CNN
F 2 "" H 6175 4650 60  0000 C CNN
F 3 "" H 6175 4650 60  0000 C CNN
	1    6175 4650
	-1   0    0    1   
$EndComp
Text Label 6175 5275 3    60   ~ 0
GPA4
$Comp
L GND #PWR011
U 1 1 53807C4F
P 6725 4650
F 0 "#PWR011" H 6725 4650 30  0001 C CNN
F 1 "GND" H 6725 4580 30  0001 C CNN
F 2 "" H 6725 4650 60  0000 C CNN
F 3 "" H 6725 4650 60  0000 C CNN
	1    6725 4650
	-1   0    0    1   
$EndComp
Text Label 6725 5275 3    60   ~ 0
GPA3
$Comp
L GND #PWR012
U 1 1 53807CD9
P 7275 4650
F 0 "#PWR012" H 7275 4650 30  0001 C CNN
F 1 "GND" H 7275 4580 30  0001 C CNN
F 2 "" H 7275 4650 60  0000 C CNN
F 3 "" H 7275 4650 60  0000 C CNN
	1    7275 4650
	-1   0    0    1   
$EndComp
Text Label 7275 5275 3    60   ~ 0
GPA2
$Comp
L GND #PWR013
U 1 1 53807D6F
P 7825 4650
F 0 "#PWR013" H 7825 4650 30  0001 C CNN
F 1 "GND" H 7825 4580 30  0001 C CNN
F 2 "" H 7825 4650 60  0000 C CNN
F 3 "" H 7825 4650 60  0000 C CNN
	1    7825 4650
	-1   0    0    1   
$EndComp
Text Label 7825 5275 3    60   ~ 0
GPA1
$Comp
L SW-PUSH SW5
U 1 1 53807DED
P 8425 5000
F 0 "SW5" H 8425 4825 60  0000 C CNN
F 1 "SELECT" H 8425 5200 60  0000 C CNN
F 2 "BenchBudee:SW_PUSH" H 8425 5000 60  0001 C CNN
F 3 "" H 8425 5000 60  0000 C CNN
	1    8425 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 53807DF3
P 8425 4650
F 0 "#PWR014" H 8425 4650 30  0001 C CNN
F 1 "GND" H 8425 4580 30  0001 C CNN
F 2 "" H 8425 4650 60  0000 C CNN
F 3 "" H 8425 4650 60  0000 C CNN
	1    8425 4650
	-1   0    0    1   
$EndComp
Text Label 8425 5275 3    60   ~ 0
GPA0
Entry Wire Line
	8425 5600 8525 5700
Entry Wire Line
	7825 5600 7925 5700
Entry Wire Line
	7275 5600 7375 5700
Entry Wire Line
	6725 5600 6825 5700
Entry Wire Line
	6175 5600 6275 5700
$Comp
L POT TM1
U 1 1 53808153
P 6325 2800
F 0 "TM1" H 6325 2700 50  0000 C CNN
F 1 "10K" H 6325 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36k" H 6325 2800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/858163.pdf" H 6575 2225 60  0001 C CNN
F 4 "BOURNS" H 6325 2800 60  0001 C CNN "MFG Name"
F 5 "3306P-1-103" H 6325 2800 60  0001 C CNN "MFG Part Number"
F 6 "108239" H 6325 2800 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/bourns/3306p-1-103/trimmer-10k/dp/108239" H 6325 2800 60  0001 C CNN "Distributor Part Number 1 Link"
	1    6325 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 53808237
P 6325 3150
F 0 "#PWR015" H 6325 3150 30  0001 C CNN
F 1 "GND" H 6325 3080 30  0001 C CNN
F 2 "" H 6325 3150 60  0000 C CNN
F 3 "" H 6325 3150 60  0000 C CNN
	1    6325 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5380824B
P 6325 2475
F 0 "#PWR016" H 6325 2565 20  0001 C CNN
F 1 "+5V" H 6325 2565 30  0000 C CNN
F 2 "" H 6325 2475 60  0000 C CNN
F 3 "" H 6325 2475 60  0000 C CNN
	1    6325 2475
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5380837C
P 8225 2575
F 0 "#PWR017" H 8225 2665 20  0001 C CNN
F 1 "+5V" H 8225 2665 30  0000 C CNN
F 2 "" H 8225 2575 60  0000 C CNN
F 3 "" H 8225 2575 60  0000 C CNN
	1    8225 2575
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 53808455
P 8325 2825
F 0 "R1" V 8250 2825 40  0000 C CNN
F 1 "330" V 8332 2826 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_HandSoldering" V 8255 2825 30  0001 C CNN
F 3 "" H 8325 2825 30  0000 C CNN
	1    8325 2825
	-1   0    0    1   
$EndComp
Text Label 7125 3250 1    60   ~ 0
GPB7
Entry Wire Line
	7125 3350 7225 3450
Entry Wire Line
	7225 3350 7325 3450
Entry Wire Line
	7325 3350 7425 3450
Entry Wire Line
	7825 3350 7925 3450
Entry Wire Line
	7925 3350 8025 3450
Entry Wire Line
	8025 3350 8125 3450
Entry Wire Line
	8125 3350 8225 3450
Text Label 7225 3250 1    60   ~ 0
GPB6
Text Label 7325 3250 1    60   ~ 0
GPB5
Text Label 7825 3350 1    60   ~ 0
GPB4
Text Label 7925 3350 1    60   ~ 0
GPB3
Text Label 8025 3350 1    60   ~ 0
GPB2
Text Label 8125 3350 1    60   ~ 0
GPB1
Text Label 7650 3450 3    60   ~ 0
GPB[0..7]
Text Label 8325 3350 1    60   ~ 0
GPB0
Wire Wire Line
	3250 6500 3250 6675
Wire Wire Line
	3050 6675 3050 6500
Wire Wire Line
	2625 6650 2850 6650
Wire Wire Line
	2175 6650 2075 6650
Wire Wire Line
	2075 6650 2075 6950
Wire Wire Line
	1750 2575 1425 2575
Wire Wire Line
	1750 2675 1425 2675
Wire Wire Line
	1550 3125 1550 3675
Wire Wire Line
	1550 3125 1750 3125
Wire Wire Line
	1750 3225 1550 3225
Connection ~ 1550 3225
Wire Wire Line
	1750 3325 1550 3325
Connection ~ 1550 3325
Wire Wire Line
	1750 3525 1550 3525
Connection ~ 1550 3525
Wire Wire Line
	1550 1925 1550 2125
Wire Wire Line
	1550 2025 1750 2025
Wire Wire Line
	1550 2125 1750 2125
Connection ~ 1550 2025
Wire Wire Line
	3300 2675 3625 2675
Wire Wire Line
	3300 2575 3625 2575
Wire Wire Line
	3300 2475 3625 2475
Wire Wire Line
	3300 2375 3625 2375
Wire Wire Line
	3300 2275 3625 2275
Wire Wire Line
	3300 2175 3625 2175
Wire Wire Line
	3300 2075 3625 2075
Wire Wire Line
	3300 1975 3625 1975
Wire Wire Line
	3300 2875 3625 2875
Wire Wire Line
	3300 2975 3625 2975
Wire Wire Line
	3300 3075 3625 3075
Wire Wire Line
	3300 3175 3625 3175
Wire Wire Line
	3300 3275 3625 3275
Wire Wire Line
	3300 3375 3625 3375
Wire Wire Line
	3300 3475 3625 3475
Wire Wire Line
	3300 3575 3625 3575
Wire Bus Line
	3725 2975 3725 3675
Wire Bus Line
	3725 2075 3725 2775
Wire Wire Line
	6825 2550 6825 2375
Wire Wire Line
	6925 2550 6925 2375
Wire Wire Line
	6175 4650 6175 4775
Wire Wire Line
	6175 5225 6175 5600
Wire Wire Line
	6725 4650 6725 4775
Wire Wire Line
	6725 5225 6725 5600
Wire Wire Line
	7275 4650 7275 4775
Wire Wire Line
	7275 5225 7275 5600
Wire Wire Line
	7825 4650 7825 4775
Wire Wire Line
	7825 5225 7825 5600
Wire Wire Line
	8425 4650 8425 4775
Wire Wire Line
	8425 5225 8425 5600
Wire Bus Line
	6275 5700 9500 5700
Wire Wire Line
	7025 2800 7025 2375
Wire Wire Line
	6475 2800 7025 2800
Wire Wire Line
	6325 2475 6325 2550
Wire Wire Line
	6325 3050 6325 3150
Wire Wire Line
	8225 2575 8225 2375
Wire Wire Line
	7125 2375 7125 3350
Wire Wire Line
	7225 2375 7225 3350
Wire Wire Line
	7325 2375 7325 3350
Wire Wire Line
	7825 2375 7825 3350
Wire Wire Line
	7925 2375 7925 3350
Wire Wire Line
	8025 2375 8025 3350
Wire Wire Line
	8125 2375 8125 3350
Wire Bus Line
	7225 3450 8650 3450
Text Label 8850 5700 0    60   ~ 0
GPA[0..7]
Wire Wire Line
	3150 6500 3150 6575
Wire Wire Line
	3150 6575 3250 6575
Connection ~ 3250 6575
$Comp
L LCD16X2 DS1
U 1 1 53844EA5
P 7575 1875
F 0 "DS1" H 6775 2275 40  0000 C CNN
F 1 "LCD16X2" H 8275 2275 40  0000 C CNN
F 2 "Display:WC1602A" H 7575 1825 35  0000 C CIN
F 3 "" H 7575 1875 60  0000 C CNN
	1    7575 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2375 8325 2575
Wire Wire Line
	8325 3075 8325 3350
Entry Wire Line
	8325 3350 8425 3450
Wire Wire Line
	4800 6700 4700 6700
Wire Wire Line
	4800 6900 4700 6900
Wire Wire Line
	4200 6700 4050 6700
Wire Wire Line
	4050 6700 4050 6500
Wire Wire Line
	4200 6900 3950 6900
Wire Wire Line
	3950 6900 3950 6500
Wire Wire Line
	2850 6650 2850 6500
$Comp
L SW-PUSH SW2
U 1 1 5384B5C7
P 6725 5000
F 0 "SW2" H 6725 4825 60  0000 C CNN
F 1 "UP" H 6725 5200 60  0000 C CNN
F 2 "BenchBudee:SW_PUSH" H 6725 5000 60  0001 C CNN
F 3 "" H 6725 5000 60  0000 C CNN
F 4 "MULTICOMP" H 6725 5000 60  0001 C CNN "MFG Name"
F 5 "MCDTS6-3R" H 6725 5000 60  0001 C CNN "MFG Part Number"
F 6 "9471740" H 6725 5000 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/multicomp/mcdts6-3r/tactile-switch-7mm-260g/dp/9471740" H 6725 5000 60  0001 C CNN "Distributor Part Number 1 Link"
	1    6725 5000
	0    -1   -1   0   
$EndComp
$Comp
L SW-PUSH SW3
U 1 1 5384B7CF
P 7275 5000
F 0 "SW3" H 7275 4825 60  0000 C CNN
F 1 "DOWN" H 7275 5200 60  0000 C CNN
F 2 "BenchBudee:SW_PUSH" H 7275 5000 60  0001 C CNN
F 3 "" H 7275 5000 60  0000 C CNN
F 4 "MULTICOMP" H 7275 5000 60  0001 C CNN "MFG Name"
F 5 "MCDTS6-3R" H 7275 5000 60  0001 C CNN "MFG Part Number"
F 6 "9471740" H 7275 5000 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/multicomp/mcdts6-3r/tactile-switch-7mm-260g/dp/9471740" H 7275 5000 60  0001 C CNN "Distributor Part Number 1 Link"
	1    7275 5000
	0    -1   -1   0   
$EndComp
$Comp
L SW-PUSH SW4
U 1 1 5384B913
P 7825 5000
F 0 "SW4" H 7825 4825 60  0000 C CNN
F 1 "RIGHT" H 7825 5200 60  0000 C CNN
F 2 "BenchBudee:SW_PUSH" H 7825 5000 60  0001 C CNN
F 3 "" H 7825 5000 60  0000 C CNN
F 4 "MULTICOMP" H 7825 5000 60  0001 C CNN "MFG Name"
F 5 "MCDTS6-3R" H 7825 5000 60  0001 C CNN "MFG Part Number"
F 6 "9471740" H 7825 5000 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/multicomp/mcdts6-3r/tactile-switch-7mm-260g/dp/9471740" H 7825 5000 60  0001 C CNN "Distributor Part Number 1 Link"
	1    7825 5000
	0    -1   -1   0   
$EndComp
$Comp
L SW-PUSH SW6
U 1 1 5384BA21
P 2400 6650
F 0 "SW6" H 2400 6475 60  0000 C CNN
F 1 "RESET" H 2400 6850 60  0000 C CNN
F 2 "BenchBudee:SW_PUSH" H 2400 6650 60  0001 C CNN
F 3 "" H 2400 6650 60  0000 C CNN
F 4 "MULTICOMP" H 2400 6650 60  0001 C CNN "MFG Name"
F 5 "MCDTS6-3R" H 2400 6650 60  0001 C CNN "MFG Part Number"
F 6 "9471740" H 2400 6650 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/multicomp/mcdts6-3r/tactile-switch-7mm-260g/dp/9471740" H 2400 6650 60  0001 C CNN "Distributor Part Number 1 Link"
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 IC1
U 1 1 53806EAD
P 2500 2775
F 0 "IC1" H 2125 3750 60  0000 C CNN
F 1 "MCP23017" H 2510 1795 60  0000 C CNN
F 2 "SSOP_Packages:SSOP-28" H 2750 2045 60  0001 C CNN
F 3 "" H 2750 2045 60  0000 C CNN
F 4 "MICROCHIP" H 2500 2775 60  0001 C CNN "MFG Name"
F 5 "MCP23017-E/SS" H 2500 2775 60  0001 C CNN "MFG Part Number"
F 6 "1467674" H 2500 2775 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://au.element14.com/microchip/mcp23017-e-ss/ic-io-expander-16bit-smd/dp/1467674" H 2500 2775 60  0001 C CNN "Distributor Part Number 1 Link"
	1    2500 2775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
