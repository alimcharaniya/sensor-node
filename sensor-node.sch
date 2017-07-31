EESchema Schematic File Version 2
LIBS:sensor-node-rescue
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
LIBS:stm32f042k6t6
LIBS:bsp75g
LIBS:ps2811-1
LIBS:sensor-node-cache
EELAYER 25 0
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
L STM32F042K6T6 U4
U 1 1 59641A02
P 4200 3200
F 0 "U4" H 4250 4850 60  0000 C CNN
F 1 "STM32F042K6T6" H 4950 3150 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59641BB9
P 3700 3350
F 0 "#PWR01" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3700 3200 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59641C07
P 5800 3400
F 0 "#PWR02" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5800 3250 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L MCP2561-E/SN U8
U 1 1 59641CE6
P 7450 2200
F 0 "U8" H 7050 2550 50  0000 L CNN
F 1 "MCP2561-E/SN" H 7550 2550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 1700 50  0001 C CIN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59641F1C
P 6900 2750
F 0 "#PWR03" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6900 2600 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59641F40
P 7450 1500
F 0 "#PWR04" H 7450 1350 50  0001 C CNN
F 1 "+5V" H 7450 1640 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59641F76
P 9000 1900
F 0 "J5" H 9000 2050 50  0000 C CNN
F 1 "CANH_TERM" V 9100 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    -1   -1   0   
$EndComp
Text GLabel 6600 1550 2    60   Input ~ 0
SWCLK
Text GLabel 6600 1700 2    60   Input ~ 0
SWDIO
$Comp
L Crystal Y1
U 1 1 59694751
P 3200 1800
F 0 "Y1" H 3200 1950 50  0000 C CNN
F 1 "8MHz" H 3200 1650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59694840
P 4550 1150
F 0 "C5" H 4575 1250 50  0000 L CNN
F 1 "0.1uF" H 4575 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1000 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 596948B3
P 4900 1150
F 0 "C6" H 4925 1250 50  0000 L CNN
F 1 "10uF" H 4925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 1000 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59694BE1
P 7850 1600
F 0 "C7" H 7875 1700 50  0000 L CNN
F 1 "0.1uF" H 7875 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 1450 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59694D5C
P 8000 1600
F 0 "#PWR05" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8000 1450 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59694DD7
P 9350 2300
F 0 "R13" V 9430 2300 50  0000 C CNN
F 1 "60" V 9350 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59694E5E
P 9350 2100
F 0 "R12" V 9430 2100 50  0000 C CNN
F 1 "60" V 9350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59694E8D
P 9000 2200
F 0 "R11" V 9080 2200 50  0000 C CNN
F 1 "300" V 9000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 596950D3
P 9700 2200
F 0 "C8" H 9725 2300 50  0000 L CNN
F 1 "4700pF" H 9725 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2050 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59695188
P 9900 2200
F 0 "#PWR06" H 9900 1950 50  0001 C CNN
F 1 "GND" H 9900 2050 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 59695C89
P 9000 2500
F 0 "J6" H 9000 2650 50  0000 C CNN
F 1 "CANL_TERM" V 9100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59696955
P 2800 1950
F 0 "C4" H 2825 2050 50  0000 L CNN
F 1 "27pF" H 2825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1800 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59696A01
P 2800 1650
F 0 "C3" H 2825 1750 50  0000 L CNN
F 1 "27pF" H 2825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1500 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59697E96
P 2550 2100
F 0 "#PWR07" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2550 1950 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 596D92A9
P 850 900
F 0 "#PWR08" H 850 750 50  0001 C CNN
F 1 "+5V" H 850 1040 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 596D93CC
P 850 1650
F 0 "C1" H 875 1750 50  0000 L CNN
F 1 "10uF" H 875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 1500 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 596D9433
P 1950 1650
F 0 "C2" H 1975 1750 50  0000 L CNN
F 1 "100uF" H 1975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1988 1500 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 596D9867
P 1400 1900
F 0 "#PWR09" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 596D9E06
P 3700 1500
F 0 "#PWR010" H 3700 1350 50  0001 C CNN
F 1 "+3.3V" H 3700 1640 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 596DA457
P 10700 3350
F 0 "J10" H 10700 3500 50  0000 C CNN
F 1 "I2C" V 10800 3350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 596DA4DE
P 10400 3000
F 0 "R15" V 10480 3000 50  0000 C CNN
F 1 "4.7K" V 10400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 3000 50  0001 C CNN
F 3 "" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 596DA561
P 10150 3000
F 0 "R14" V 10230 3000 50  0000 C CNN
F 1 "4.7K" V 10150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 596DA6C9
P 10150 2700
F 0 "#PWR011" H 10150 2550 50  0001 C CNN
F 1 "+3.3V" H 10150 2840 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 596DB060
P 10450 4150
F 0 "#PWR012" H 10450 3900 50  0001 C CNN
F 1 "GND" H 10450 4000 50  0000 C CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 596DE0A3
P 6000 1500
F 0 "#PWR013" H 6000 1350 50  0001 C CNN
F 1 "+3.3V" H 6000 1640 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L BSP75G U6
U 1 1 597011A8
P 4550 5150
F 0 "U6" H 4600 5600 60  0000 C CNN
F 1 "BSP75G" H 4700 5100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4600 5150 60  0001 C CNN
F 3 "" H 4600 5150 60  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 597012BD
P 3850 5200
F 0 "R6" V 3930 5200 50  0000 C CNN
F 1 "4.7K" V 3850 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59701342
P 4100 5000
F 0 "R8" V 4180 5000 50  0000 C CNN
F 1 "100" V 4100 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59701625
P 4300 5500
F 0 "#PWR014" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L BSP75G U5
U 1 1 5970256A
P 4550 4250
F 0 "U5" H 4600 4700 60  0000 C CNN
F 1 "BSP75G" H 4700 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4600 4250 60  0001 C CNN
F 3 "" H 4600 4250 60  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59702570
P 3850 4300
F 0 "R5" V 3930 4300 50  0000 C CNN
F 1 "4.7K" V 3850 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59702576
P 4100 4100
F 0 "R7" V 4180 4100 50  0000 C CNN
F 1 "100" V 4100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L PS2811-1-RESCUE-sensor-node U2
U 1 1 59702874
P 2150 3600
F 0 "U2" H 2200 4050 60  0000 C CNN
F 1 "PS2811-1" H 2400 3550 60  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 2350 3700 60  0001 C CNN
F 3 "" H 2350 3700 60  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59702CF8
P 1300 3250
F 0 "R1" V 1380 3250 50  0000 C CNN
F 1 "400" V 1300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59702D65
P 1700 3250
F 0 "D1" H 1700 3350 50  0000 C CNN
F 1 "LED" H 1700 3150 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59703052
P 3050 3200
F 0 "R4" V 3130 3200 50  0000 C CNN
F 1 "4.7K" V 3050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59703247
P 3050 2950
F 0 "#PWR015" H 3050 2800 50  0001 C CNN
F 1 "+3.3V" H 3050 3090 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L PS2811-1-RESCUE-sensor-node U3
U 1 1 59708087
P 2150 4250
F 0 "U3" H 2200 4700 60  0000 C CNN
F 1 "PS2811-1" H 2400 4200 60  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 2350 4350 60  0001 C CNN
F 3 "" H 2350 4350 60  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5970808D
P 1900 4450
F 0 "#PWR016" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1900 4300 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59708093
P 1300 3900
F 0 "R2" V 1380 3900 50  0000 C CNN
F 1 "400" V 1300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59708099
P 1700 3900
F 0 "D2" H 1700 4000 50  0000 C CNN
F 1 "LED" H 1700 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5970809F
P 2950 3850
F 0 "R3" V 3030 3850 50  0000 C CNN
F 1 "4.7K" V 2950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5970257C
P 4300 4600
F 0 "#PWR017" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5970C7E8
P 5500 4400
F 0 "J2" H 5500 4550 50  0000 C CNN
F 1 "DIGITAL_OUT" V 5600 4400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5970CAA5
P 800 3300
F 0 "J1" H 800 3450 50  0000 C CNN
F 1 "DIGITAL_IN" V 900 3300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0001 C CNN
	1    800  3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X04 J7
U 1 1 597124F0
P 9100 1200
F 0 "J7" H 9100 1450 50  0000 C CNN
F 1 "RJ45_A" H 9100 950 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 9100 0   50  0001 C CNN
F 3 "" H 9100 0   50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59712CDA
P 9750 1350
F 0 "#PWR018" H 9750 1100 50  0001 C CNN
F 1 "GND" H 9750 1200 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59704370
P 8750 700
F 0 "#PWR019" H 8750 550 50  0001 C CNN
F 1 "+5V" H 8750 840 50  0000 C CNN
F 2 "" H 8750 700 50  0001 C CNN
F 3 "" H 8750 700 50  0001 C CNN
	1    8750 700 
	1    0    0    -1  
$EndComp
Text GLabel 8450 2400 3    60   Input ~ 0
CANL
Text GLabel 8450 2000 1    60   Input ~ 0
CANH
Text GLabel 8850 1350 0    60   Input ~ 0
CANH
Text GLabel 9350 1350 2    60   Input ~ 0
CANL
Wire Wire Line
	3700 2050 4000 2050
Wire Wire Line
	10450 4000 10550 4000
Wire Wire Line
	10450 4150 10450 4000
Connection ~ 10150 2800
Wire Wire Line
	10400 2800 10400 2850
Wire Wire Line
	10150 2800 10400 2800
Wire Wire Line
	10150 2700 10150 2850
Wire Wire Line
	10400 3150 10400 3300
Wire Wire Line
	10150 3150 10150 3400
Wire Wire Line
	5500 2850 6650 2850
Wire Wire Line
	5500 2950 6550 2950
Connection ~ 1400 1800
Wire Wire Line
	1400 1400 1400 1900
Wire Wire Line
	1950 1800 850  1800
Connection ~ 850  1100
Wire Wire Line
	850  1100 1100 1100
Wire Wire Line
	850  900  850  1500
Connection ~ 2550 1950
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2550 1650 2650 1650
Wire Wire Line
	2550 2100 2550 1650
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	3700 3350 3700 3150
Connection ~ 3200 1950
Wire Wire Line
	3400 1850 4000 1850
Wire Wire Line
	3400 1950 3400 1850
Connection ~ 3200 1650
Wire Wire Line
	3400 1750 4000 1750
Wire Wire Line
	3400 1650 3400 1750
Wire Wire Line
	2950 1650 3400 1650
Wire Wire Line
	2950 1950 3400 1950
Wire Wire Line
	7950 2200 8850 2200
Wire Wire Line
	8950 2300 7950 2300
Wire Wire Line
	8950 2100 7950 2100
Wire Wire Line
	9200 2100 9050 2100
Wire Wire Line
	9200 2300 9050 2300
Wire Wire Line
	6950 2400 6900 2400
Wire Wire Line
	9900 2200 9850 2200
Connection ~ 9500 2200
Wire Wire Line
	9150 2200 9550 2200
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7700 1600
Wire Wire Line
	7450 1500 7450 1800
Connection ~ 4900 1300
Connection ~ 5800 1650
Wire Wire Line
	4550 1300 5800 1300
Connection ~ 4550 1000
Connection ~ 3950 1650
Wire Wire Line
	3950 1000 4900 1000
Wire Wire Line
	3950 1650 3950 1000
Wire Wire Line
	5500 2450 6400 2450
Wire Wire Line
	6450 2550 5500 2550
Wire Wire Line
	6800 2100 6950 2100
Wire Wire Line
	6800 2750 6800 2100
Wire Wire Line
	5500 2750 6800 2750
Wire Wire Line
	6000 3150 5500 3150
Wire Wire Line
	6000 1500 6000 3150
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 4000 1650
Wire Wire Line
	5800 1300 5800 3400
Wire Wire Line
	5800 1650 5500 1650
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	2800 3550 2850 3550
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	4300 4200 4350 4200
Wire Wire Line
	4350 5100 4300 5100
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	3850 4550 5000 4550
Wire Wire Line
	3850 4550 3850 4450
Wire Wire Line
	3850 4150 3850 4100
Connection ~ 4300 4550
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	3850 5450 5000 5450
Connection ~ 4300 5450
Wire Wire Line
	5000 4550 5000 4000
Wire Wire Line
	5000 5450 5000 4900
Wire Wire Line
	3850 5050 3850 5000
Wire Wire Line
	1450 3900 1550 3900
Wire Wire Line
	1850 3900 1950 3900
Wire Wire Line
	1900 4450 1900 4000
Wire Wire Line
	1900 4000 1950 4000
Wire Wire Line
	2850 4400 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	2800 4200 2850 4200
Wire Wire Line
	2850 3550 2850 4400
Wire Wire Line
	6650 3300 10500 3300
Wire Wire Line
	6550 3400 10500 3400
Connection ~ 10400 3300
Connection ~ 10150 3400
Wire Wire Line
	6650 2850 6650 3300
Wire Wire Line
	6550 2950 6550 3400
Connection ~ 2850 4200
Wire Wire Line
	2850 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3350
Connection ~ 2850 3750
Wire Wire Line
	5000 4900 4950 4900
Wire Wire Line
	1000 3250 1150 3250
Wire Wire Line
	1150 3900 1100 3900
Wire Wire Line
	1100 3900 1100 3350
Wire Wire Line
	1100 3350 1000 3350
Wire Wire Line
	4950 4800 5250 4800
Wire Wire Line
	2950 4000 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 3700 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	3050 2950 3050 3050
Connection ~ 3050 3000
Wire Wire Line
	2800 3450 3250 3450
Wire Wire Line
	3050 3450 3050 3350
Wire Wire Line
	3250 3450 3250 2250
Wire Wire Line
	3250 2250 4000 2250
Connection ~ 3050 3450
Wire Wire Line
	2800 4100 3300 4100
Wire Wire Line
	3300 4100 3300 2350
Wire Wire Line
	3300 2350 4000 2350
Wire Wire Line
	3400 2450 4000 2450
Connection ~ 3850 4100
Wire Wire Line
	3450 2550 4000 2550
Connection ~ 3850 5000
Wire Wire Line
	9350 1050 9350 800 
Wire Wire Line
	3950 4100 3400 4100
Wire Wire Line
	3400 4100 3400 2450
Wire Wire Line
	3950 5000 3450 5000
Wire Wire Line
	3450 5000 3450 2550
Connection ~ 8450 2100
Connection ~ 8450 2300
Wire Wire Line
	8450 2400 8450 2300
Wire Wire Line
	8450 2000 8450 2100
Wire Wire Line
	9500 2100 9500 2300
Wire Wire Line
	9750 1350 9750 850 
Wire Wire Line
	8850 1250 8800 1250
Wire Wire Line
	8800 1250 8800 850 
Wire Wire Line
	8800 850  9750 850 
Wire Wire Line
	8850 1050 8750 1050
Wire Wire Line
	8750 1050 8750 700 
Wire Wire Line
	9350 800  8750 800 
Connection ~ 8750 800 
Wire Wire Line
	9350 1150 9400 1150
Wire Wire Line
	9400 1150 9400 750 
Wire Wire Line
	9400 750  8550 750 
Wire Wire Line
	8550 700  8550 1150
$Comp
L +24V #PWR020
U 1 1 59707E81
P 8550 700
F 0 "#PWR020" H 8550 550 50  0001 C CNN
F 1 "+24V" H 8550 840 50  0000 C CNN
F 2 "" H 8550 700 50  0001 C CNN
F 3 "" H 8550 700 50  0001 C CNN
	1    8550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8850 1150
Connection ~ 8550 750 
$Comp
L CONN_01X01 J4
U 1 1 59708F71
P 6750 1050
F 0 "J4" H 6750 1150 50  0000 C CNN
F 1 "GND" V 6850 1050 50  0000 C CNN
F 2 "ab2_connector:AB2_0.25_QD_TAB" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 597093BE
P 6750 850
F 0 "J3" H 6750 950 50  0000 C CNN
F 1 "+24" V 6850 850 50  0000 C CNN
F 2 "ab2_connector:AB2_0.25_QD_TAB" H 6750 850 50  0001 C CNN
F 3 "" H 6750 850 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR021
U 1 1 5970998F
P 6450 800
F 0 "#PWR021" H 6450 650 50  0001 C CNN
F 1 "+24V" H 6450 940 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 597099F3
P 6450 1100
F 0 "#PWR022" H 6450 850 50  0001 C CNN
F 1 "GND" H 6450 950 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6450 1050
Wire Wire Line
	6450 1050 6550 1050
Wire Wire Line
	6550 850  6450 850 
Wire Wire Line
	6450 850  6450 800 
Wire Wire Line
	4000 2150 3550 2150
Wire Wire Line
	3550 2150 3550 3700
$Comp
L CONN_02X04 J9
U 1 1 5970D0CC
P 10450 1200
F 0 "J9" H 10450 1450 50  0000 C CNN
F 1 "RJ45_B" H 10450 950 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 10450 0   50  0001 C CNN
F 3 "" H 10450 0   50  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5970D0D2
P 11100 1350
F 0 "#PWR023" H 11100 1100 50  0001 C CNN
F 1 "GND" H 11100 1200 50  0000 C CNN
F 2 "" H 11100 1350 50  0001 C CNN
F 3 "" H 11100 1350 50  0001 C CNN
	1    11100 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5970D0D8
P 10100 700
F 0 "#PWR024" H 10100 550 50  0001 C CNN
F 1 "+5V" H 10100 840 50  0000 C CNN
F 2 "" H 10100 700 50  0001 C CNN
F 3 "" H 10100 700 50  0001 C CNN
	1    10100 700 
	1    0    0    -1  
$EndComp
Text GLabel 10200 1350 0    60   Input ~ 0
CANH
Text GLabel 10700 1350 2    60   Input ~ 0
CANL
Wire Wire Line
	10700 1050 10700 800 
Wire Wire Line
	11100 1350 11100 850 
Wire Wire Line
	10700 1250 11100 1250
Connection ~ 11100 1250
Wire Wire Line
	10200 1250 10150 1250
Wire Wire Line
	10150 1250 10150 850 
Wire Wire Line
	10150 850  11100 850 
Wire Wire Line
	10200 1050 10100 1050
Wire Wire Line
	10100 1050 10100 700 
Wire Wire Line
	10700 800  10100 800 
Connection ~ 10100 800 
Wire Wire Line
	10700 1150 10750 1150
Wire Wire Line
	10750 1150 10750 750 
Wire Wire Line
	10750 750  9900 750 
Wire Wire Line
	9900 700  9900 1150
$Comp
L +24V #PWR025
U 1 1 5970D0F0
P 9900 700
F 0 "#PWR025" H 9900 550 50  0001 C CNN
F 1 "+24V" H 9900 840 50  0000 C CNN
F 2 "" H 9900 700 50  0001 C CNN
F 3 "" H 9900 700 50  0001 C CNN
	1    9900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 10200 1150
Connection ~ 9900 750 
Wire Wire Line
	6400 2450 6400 1550
Wire Wire Line
	6400 1550 6600 1550
Wire Wire Line
	6450 2550 6450 1700
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	5250 4800 5250 4450
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5300 4350 5250 4350
Wire Wire Line
	5250 4350 5250 3900
Wire Wire Line
	5250 3900 4950 3900
$Comp
L CONN_01X02 J11
U 1 1 5970FD99
P 10750 3950
F 0 "J11" H 10750 4100 50  0000 C CNN
F 1 "ANALOG_IN" V 10850 3950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4550
Wire Wire Line
	4300 5500 4300 5450
Wire Wire Line
	4300 5100 4300 5300
Wire Wire Line
	4300 5300 5100 5300
Wire Wire Line
	5100 5300 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	4300 4200 4300 4400
Wire Wire Line
	4300 4400 5100 4400
Wire Wire Line
	5100 4400 5100 3900
Connection ~ 5100 3900
$Comp
L LM321 U7
U 1 1 59717CDA
P 7050 4200
F 0 "U7" H 7050 4500 50  0000 L CNN
F 1 "LM321" H 7050 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7050 4050 50  0001 L CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59718FFF
P 7150 4600
F 0 "#PWR026" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7150 4500
Wire Wire Line
	7150 3800 7150 3900
$Comp
L R R9
U 1 1 5971A94B
P 8000 4300
F 0 "R9" V 8080 4300 50  0000 C CNN
F 1 "11K" V 8000 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4300 10200 3900
Wire Wire Line
	10200 3900 10550 3900
$Comp
L R R10
U 1 1 5971C15F
P 8650 4300
F 0 "R10" V 8730 4300 50  0000 C CNN
F 1 "22K" V 8650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 J8
U 1 1 5972117F
P 9900 5350
F 0 "J8" H 9900 5650 50  0000 C CNN
F 1 "CORTEX_DEBUG" H 9900 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Text GLabel 10150 5150 2    60   Input ~ 0
SWDIO
Text GLabel 10150 5250 2    60   Input ~ 0
SWCLK
Wire Wire Line
	3700 1500 3700 2050
Text GLabel 4000 1950 0    60   Input ~ 0
NRST
Text GLabel 10150 5550 2    60   Input ~ 0
NRST
NoConn ~ 10150 5450
NoConn ~ 10150 5350
NoConn ~ 9650 5550
NoConn ~ 9650 5450
$Comp
L +3.3V #PWR027
U 1 1 59721CCA
P 9550 5100
F 0 "#PWR027" H 9550 4950 50  0001 C CNN
F 1 "+3.3V" H 9550 5240 50  0000 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5100
$Comp
L GND #PWR028
U 1 1 59721E50
P 9550 5750
F 0 "#PWR028" H 9550 5500 50  0001 C CNN
F 1 "GND" H 9550 5600 50  0000 C CNN
F 2 "" H 9550 5750 50  0001 C CNN
F 3 "" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9550 5750
Wire Wire Line
	9550 5350 9650 5350
Wire Wire Line
	9650 5250 9550 5250
Connection ~ 9550 5350
NoConn ~ 5500 2350
NoConn ~ 5500 2250
NoConn ~ 5500 2150
NoConn ~ 5500 2050
NoConn ~ 5500 1950
NoConn ~ 5500 1850
NoConn ~ 5500 1750
NoConn ~ 4000 2650
NoConn ~ 4000 2750
NoConn ~ 4000 2850
NoConn ~ 4000 2950
NoConn ~ 4000 3050
NoConn ~ 5500 3050
Wire Wire Line
	6900 2400 6900 2750
Wire Wire Line
	7450 2600 7450 2650
Wire Wire Line
	7450 2650 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	5500 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2000
Wire Wire Line
	6750 2000 6950 2000
$Comp
L +3.3V #PWR029
U 1 1 596D9277
P 1950 900
F 0 "#PWR029" H 1950 750 50  0001 C CNN
F 1 "+3.3V" H 1950 1040 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 597C3662
P 2450 900
F 0 "#FLG030" H 2450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1050 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 597C372A
P 2450 800
F 0 "#PWR031" H 2450 650 50  0001 C CNN
F 1 "+3.3V" H 2450 940 50  0000 C CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2450 800 
$Comp
L PWR_FLAG #FLG032
U 1 1 597C4584
P 2850 750
F 0 "#FLG032" H 2850 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 900 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 597C45F2
P 2850 850
F 0 "#PWR033" H 2850 600 50  0001 C CNN
F 1 "GND" H 2850 700 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2850 750 
$Comp
L PWR_FLAG #FLG034
U 1 1 597C6EB9
P 3200 850
F 0 "#FLG034" H 3200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR035
U 1 1 597C6F27
P 3200 750
F 0 "#PWR035" H 3200 600 50  0001 C CNN
F 1 "+24V" H 3200 890 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 750  3200 850 
$Comp
L +5V #PWR036
U 1 1 597C81E6
P 3550 750
F 0 "#PWR036" H 3550 600 50  0001 C CNN
F 1 "+5V" H 3550 890 50  0000 C CNN
F 2 "" H 3550 750 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 597C82AE
P 3550 850
F 0 "#FLG037" H 3550 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1000 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 850  3550 750 
Wire Wire Line
	1950 1500 1950 900 
$Comp
L LM1117-3.3 U1
U 1 1 597CA240
P 1400 1100
F 0 "U1" H 1500 850 50  0000 C CNN
F 1 "LM1117-3.3" H 1400 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1950 1100
Connection ~ 1950 1100
$Comp
L CONN_01X01 J12
U 1 1 597AB87A
P 7250 850
F 0 "J12" H 7250 950 50  0000 C CNN
F 1 "+5" V 7350 850 50  0000 C CNN
F 2 "ab2_connector:AB2_0.25_QD_TAB" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR038
U 1 1 597AB996
P 7550 800
F 0 "#PWR038" H 7550 650 50  0001 C CNN
F 1 "+5V" H 7550 940 50  0000 C CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 800  7550 1000
Wire Wire Line
	7550 850  7450 850 
$Comp
L R R16
U 1 1 597BF615
P 6350 4200
F 0 "R16" V 6430 4200 50  0000 C CNN
F 1 "1K" V 6350 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6750 4200
$Comp
L D_Schottky D4
U 1 1 597BF8CD
P 6050 4450
F 0 "D4" H 6050 4550 50  0000 C CNN
F 1 "D_Schottky" H 6050 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 597BF98E
P 6050 3950
F 0 "D3" H 6050 4050 50  0000 C CNN
F 1 "D_Schottky" H 6050 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4200 6200 4200
Wire Wire Line
	6050 4100 6050 4300
Connection ~ 6050 4200
Wire Wire Line
	5700 4200 5700 3700
Wire Wire Line
	5700 3700 3550 3700
$Comp
L GND #PWR039
U 1 1 597BFE51
P 6050 4700
F 0 "#PWR039" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6050 4550 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 4600
$Comp
L +3.3V #PWR040
U 1 1 597C041B
P 6050 3700
F 0 "#PWR040" H 6050 3550 50  0001 C CNN
F 1 "+3.3V" H 6050 3840 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3800
$Comp
L LED D5
U 1 1 597CCB18
P 8150 1000
F 0 "D5" H 8150 1100 50  0000 C CNN
F 1 "LED" H 8150 900 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 597CD930
P 7750 1000
F 0 "R17" V 7830 1000 50  0000 C CNN
F 1 "330" V 7750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1000 8000 1000
Wire Wire Line
	7550 1000 7600 1000
Connection ~ 7550 850 
$Comp
L GND #PWR041
U 1 1 597CDFFA
P 8300 1150
F 0 "#PWR041" H 8300 900 50  0001 C CNN
F 1 "GND" H 8300 1000 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8300 1000
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4900
Wire Wire Line
	7450 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4200
Connection ~ 6600 4200
$Comp
L +5V #PWR042
U 1 1 597FBC2C
P 7150 3800
F 0 "#PWR042" H 7150 3650 50  0001 C CNN
F 1 "+5V" H 7150 3940 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7650 4300
$Comp
L GND #PWR043
U 1 1 597FBE67
P 7650 4600
F 0 "#PWR043" H 7650 4350 50  0001 C CNN
F 1 "GND" H 7650 4450 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4300 7650 4600
Wire Wire Line
	8150 4300 8500 4300
Wire Wire Line
	8800 4300 10200 4300
Wire Wire Line
	8350 4300 8350 4100
Wire Wire Line
	8350 4100 7350 4100
Connection ~ 8350 4300
Wire Wire Line
	9350 1250 9750 1250
Connection ~ 9750 1250
$EndSCHEMATC
