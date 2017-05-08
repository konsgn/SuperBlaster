EESchema Schematic File Version 2
LIBS:Super_Blaster_v0.1-rescue
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
LIBS:Homebrew
LIBS:Super_Blaster_v0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L iCE40-HX8K-CT256 U2
U 4 1 59073192
P 8900 1100
F 0 "U2" H 9100 1350 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 9100 1250 60  0000 L CNN
F 2 "Homebrew:caBGA_256_.8p_14x14mm" H 8900 1100 60  0001 C CNN
F 3 "" H 8900 1100 60  0001 C CNN
	4    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX8K-CT256 U2
U 6 1 59079EB8
P 3100 1600
F 0 "U2" H 3300 1850 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 3300 1750 60  0000 L CNN
F 2 "Homebrew:caBGA_256_.8p_14x14mm" H 3100 1600 60  0001 C CNN
F 3 "" H 3100 1600 60  0001 C CNN
	6    3100 1600
	1    0    0    -1  
$EndComp
Text HLabel 6600 3100 0    60   BiDi ~ 0
DATA16-31
Text HLabel 6600 4800 0    60   BiDi ~ 0
DATA0-15
Text HLabel 6600 3900 0    60   BiDi ~ 0
CLK
Text HLabel 6200 1100 0    60   BiDi ~ 0
BE_Array
Text HLabel 7100 1400 0    60   Input ~ 0
~TXE
Text HLabel 7100 1500 0    60   Input ~ 0
~RXF
Text HLabel 7100 1600 0    60   Output ~ 0
~WR
Text HLabel 7100 1700 0    60   Output ~ 0
~RD
Text HLabel 7100 1800 0    60   Output ~ 0
~OE
Text HLabel 7100 1900 0    60   BiDi ~ 0
~Wakeup
Text GLabel 8200 5900 0    60   Input ~ 0
3v3
Text GLabel 3000 2000 0    60   Input ~ 0
3v3
Text Label 7900 1300 0    60   ~ 0
BE_0
Text Label 7900 1400 0    60   ~ 0
BE_1
Text Label 7900 1500 0    60   ~ 0
BE_2
Text Label 7900 1600 0    60   ~ 0
BE_3
Text Label 7900 5600 0    60   ~ 0
D0
Text Label 7900 5500 0    60   ~ 0
D1
Text Label 7900 5200 0    60   ~ 0
D4
Text Label 7900 5100 0    60   ~ 0
D5
Text Label 7900 5000 0    60   ~ 0
D6
Text Label 7900 4900 0    60   ~ 0
D7
Text Label 7900 4800 0    60   ~ 0
D8
Text Label 7900 4700 0    60   ~ 0
D9
Text Label 7900 4600 0    60   ~ 0
D10
Text Label 7900 4500 0    60   ~ 0
D11
Text Label 7900 4400 0    60   ~ 0
D12
Text Label 7900 4300 0    60   ~ 0
D13
Text Label 7900 4200 0    60   ~ 0
D14
Text Label 7900 4100 0    60   ~ 0
D15
Text Label 7900 3800 0    60   ~ 0
D16
Text Label 7900 3700 0    60   ~ 0
D17
Text Label 7900 3600 0    60   ~ 0
D18
Text Label 7900 3500 0    60   ~ 0
D19
Text Label 7900 3400 0    60   ~ 0
D20
Text Label 7900 3300 0    60   ~ 0
D21
Text Label 7900 3200 0    60   ~ 0
D22
Text Label 7900 3100 0    60   ~ 0
D23
Text Label 7900 3000 0    60   ~ 0
D24
Text Label 7900 2900 0    60   ~ 0
D25
Text Label 7900 2800 0    60   ~ 0
D26
Text Label 7900 2700 0    60   ~ 0
D27
Text Label 7900 2600 0    60   ~ 0
D28
Text Label 7900 2500 0    60   ~ 0
D29
Text Label 7900 2400 0    60   ~ 0
D30
Text Label 7900 2300 0    60   ~ 0
D31
Text Label 7900 5400 0    60   ~ 0
D2
Text Label 7900 5300 0    60   ~ 0
D3
Wire Wire Line
	7800 1300 8900 1300
Wire Wire Line
	8900 1400 7800 1400
Wire Wire Line
	7800 1500 8900 1500
Wire Wire Line
	7800 1600 8900 1600
Wire Wire Line
	7100 2300 8900 2300
Wire Wire Line
	7100 2400 8900 2400
Wire Wire Line
	8900 2500 7100 2500
Wire Wire Line
	7100 2600 8900 2600
Wire Wire Line
	8900 2700 7100 2700
Wire Wire Line
	7100 2800 8900 2800
Wire Wire Line
	8900 2900 7100 2900
Wire Wire Line
	7100 3000 8900 3000
Wire Wire Line
	8900 3100 7100 3100
Wire Wire Line
	7100 3200 8900 3200
Wire Wire Line
	8900 3300 7100 3300
Wire Wire Line
	7100 3400 8900 3400
Wire Wire Line
	8900 3500 7100 3500
Wire Wire Line
	7100 3600 8900 3600
Wire Wire Line
	8900 3700 7100 3700
Wire Wire Line
	7100 3800 8900 3800
Wire Wire Line
	8900 3900 6600 3900
Wire Wire Line
	7100 4100 8900 4100
Wire Wire Line
	7100 4200 8900 4200
Wire Wire Line
	7100 4300 8900 4300
Wire Wire Line
	7100 4400 8900 4400
Wire Wire Line
	7100 4500 8900 4500
Wire Wire Line
	7100 4600 8900 4600
Wire Wire Line
	7100 4700 8900 4700
Wire Wire Line
	7100 4800 8900 4800
Wire Wire Line
	7100 4900 8900 4900
Wire Wire Line
	7100 5000 8900 5000
Wire Wire Line
	7100 5100 8900 5100
Wire Wire Line
	7100 5200 8900 5200
Wire Wire Line
	7100 5300 8900 5300
Wire Wire Line
	7100 5400 8900 5400
Wire Wire Line
	7100 5500 8900 5500
Wire Wire Line
	7100 5600 8900 5600
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	8200 5900 8900 5900
Wire Wire Line
	7100 1900 7500 1900
Wire Wire Line
	7500 1900 7800 2200
Wire Wire Line
	7800 2200 8900 2200
Wire Wire Line
	7100 1800 7500 1800
Wire Wire Line
	7500 1800 7800 2100
Wire Wire Line
	7800 2100 8900 2100
Wire Wire Line
	7100 1700 7500 1700
Wire Wire Line
	7500 1700 7800 2000
Wire Wire Line
	7800 2000 8900 2000
Wire Wire Line
	7100 1600 7500 1600
Wire Wire Line
	7500 1600 7800 1900
Wire Wire Line
	7800 1900 8900 1900
Wire Wire Line
	7500 1500 7800 1800
Wire Wire Line
	7800 1800 8900 1800
Wire Wire Line
	7500 1500 7100 1500
Wire Wire Line
	7100 1400 7500 1400
Wire Wire Line
	7800 1700 8900 1700
Wire Wire Line
	7500 1400 7800 1700
Text GLabel 7100 5600 0    60   Input ~ 0
D0
Text GLabel 7100 5500 0    60   Input ~ 0
D1
Text GLabel 7100 5400 0    60   Input ~ 0
D2
Text GLabel 7100 5300 0    60   Input ~ 0
D3
Text GLabel 7100 5200 0    60   Input ~ 0
D4
Text GLabel 7100 5100 0    60   Input ~ 0
D5
Text GLabel 7100 5000 0    60   Input ~ 0
D6
Text GLabel 7100 4900 0    60   Input ~ 0
D7
Text GLabel 7100 4800 0    60   Input ~ 0
D8
Text GLabel 7100 4700 0    60   Input ~ 0
D9
Text GLabel 7100 4600 0    60   Input ~ 0
D10
Text GLabel 7100 4500 0    60   Input ~ 0
D11
Text GLabel 7100 4400 0    60   Input ~ 0
D12
Text GLabel 7100 4300 0    60   Input ~ 0
D13
Text GLabel 7100 4200 0    60   Input ~ 0
D14
Text GLabel 7100 4100 0    60   Input ~ 0
D15
Text GLabel 7100 3800 0    60   Input ~ 0
D16
Text GLabel 7100 3700 0    60   Input ~ 0
D17
Text GLabel 7100 3600 0    60   Input ~ 0
D18
Text GLabel 7100 3500 0    60   Input ~ 0
D19
Text GLabel 7100 3400 0    60   Input ~ 0
D20
Text GLabel 7100 3300 0    60   Input ~ 0
D21
Text GLabel 7100 3200 0    60   Input ~ 0
D22
Text GLabel 7100 3100 0    60   Input ~ 0
D23
Text GLabel 7100 3000 0    60   Input ~ 0
D24
Text GLabel 7100 2900 0    60   Input ~ 0
D25
Text GLabel 7100 2800 0    60   Input ~ 0
D26
Text GLabel 7100 2700 0    60   Input ~ 0
D27
Text GLabel 7100 2600 0    60   Input ~ 0
D28
Text GLabel 7100 2500 0    60   Input ~ 0
D29
Text GLabel 7100 2400 0    60   Input ~ 0
D30
Text GLabel 7100 2300 0    60   Input ~ 0
D31
Text HLabel 2800 1900 0    60   Input ~ 0
MEM_SS
Text HLabel 2800 1800 0    60   Input ~ 0
MEM_SCK
Text HLabel 2800 1700 0    60   Input ~ 0
MEM_SDI
Text HLabel 2800 1600 0    60   Input ~ 0
MEM_SDO
Wire Wire Line
	2800 1600 3100 1600
Wire Wire Line
	3100 1700 2800 1700
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	3100 1900 2800 1900
$Comp
L R_Small R9
U 1 1 5910B4D4
P 7500 800
F 0 "R9" H 7530 820 50  0000 L CNN
F 1 "10k" H 7530 760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 900  7500 900 
Wire Wire Line
	7500 900  7800 1200
Wire Wire Line
	7800 1200 8900 1200
Connection ~ 7500 900 
Text GLabel 7400 700  0    60   Input ~ 0
3v3
Wire Wire Line
	7400 700  7500 700 
Text HLabel 7100 900  0    60   Input ~ 0
~CRESET
Text HLabel 7600 5700 0    60   Input ~ 0
CBSEL_0
Text HLabel 7600 5800 0    60   Input ~ 0
CBSEL_1
Wire Wire Line
	8900 5700 7600 5700
Wire Wire Line
	7600 5800 8900 5800
Wire Wire Line
	8900 1100 8800 1100
Wire Wire Line
	8800 1100 8800 800 
Wire Wire Line
	8800 800  8500 800 
$Comp
L R_Small R10
U 1 1 5910BCF1
P 8500 700
F 0 "R10" H 8530 720 50  0000 L CNN
F 1 "10k" H 8530 660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8500 700 50  0001 C CNN
F 3 "" H 8500 700 50  0001 C CNN
	1    8500 700 
	1    0    0    -1  
$EndComp
Text GLabel 8300 600  0    60   Input ~ 0
3v3
Wire Wire Line
	8300 600  8500 600 
$Comp
L LED_Small D1
U 1 1 5910BD7D
P 8500 900
F 0 "D1" H 8450 1025 50  0000 L CNN
F 1 "LED_Small" H 8325 800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 8500 900 50  0001 C CNN
F 3 "" V 8500 900 50  0001 C CNN
	1    8500 900 
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR23
U 1 1 5910C679
P 8500 1000
F 0 "#PWR23" H 8500 750 50  0001 C CNN
F 1 "Earth" H 8500 850 50  0001 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7500 1000
Wire Wire Line
	7500 1000 6700 1000
Wire Wire Line
	7800 1400 7500 1100
Wire Wire Line
	7500 1100 6700 1100
Wire Wire Line
	7800 1500 7500 1200
Wire Wire Line
	7500 1300 7800 1600
Wire Wire Line
	7500 1200 6700 1200
Wire Wire Line
	6700 1300 7500 1300
Text GLabel 6700 1000 0    60   Input ~ 0
BE_0
Text GLabel 6700 1100 0    60   Input ~ 0
BE_1
Text GLabel 6700 1200 0    60   Input ~ 0
BE_2
Text GLabel 6700 1300 0    60   Input ~ 0
BE_3
$EndSCHEMATC
