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
P 8350 1100
F 0 "U2" H 8550 1350 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 8550 1250 60  0000 L CNN
F 2 "" H 8350 1100 60  0001 C CNN
F 3 "" H 8350 1100 60  0001 C CNN
	4    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX8K-CT256 U2
U 6 1 59079EB8
P 5600 6900
F 0 "U2" H 5800 7150 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 5800 7050 60  0000 L CNN
F 2 "" H 5600 6900 60  0001 C CNN
F 3 "" H 5600 6900 60  0001 C CNN
	6    5600 6900
	1    0    0    -1  
$EndComp
Text HLabel 6500 1100 0    60   BiDi ~ 0
DATA16-31
Text HLabel 6500 3300 0    60   BiDi ~ 0
DATA0-15
Text HLabel 5400 3800 0    60   BiDi ~ 0
CLK
Text HLabel 5400 3900 0    60   BiDi ~ 0
BE_Array
Text HLabel 5400 4000 0    60   Input ~ 0
~TXE
Text HLabel 5400 4100 0    60   Input ~ 0
~RXF
Text HLabel 5400 4200 0    60   Output ~ 0
~WR
Text HLabel 5400 4300 0    60   Output ~ 0
~RD
Text HLabel 5400 4400 0    60   Output ~ 0
~OE
Text HLabel 5400 4500 0    60   BiDi ~ 0
~Wakeup
Text HLabel 5400 4600 0    60   BiDi ~ 0
GPIO0
Text HLabel 5400 4700 0    60   BiDi ~ 0
GPIO1
Text HLabel 5400 4800 0    60   Output ~ 0
~RESET
Text HLabel 5400 4900 0    60   Output ~ 0
~SIWU
Text HLabel 5400 5000 0    60   Input ~ 0
1.5A_DET
Text HLabel 5400 5100 0    60   Input ~ 0
3A_DET
Wire Bus Line
	6500 1100 7000 1100
Wire Bus Line
	7000 1100 7100 1200
Wire Bus Line
	7100 1200 7100 1300
Wire Bus Line
	7100 1300 7100 1400
Wire Bus Line
	7100 1400 7100 1500
Wire Bus Line
	7100 1500 7100 1600
Wire Bus Line
	7100 1600 7100 1700
Wire Bus Line
	7100 1700 7100 1800
Wire Bus Line
	7100 1800 7100 1900
Wire Bus Line
	7100 1900 7100 2000
Wire Bus Line
	7100 2000 7100 2100
Wire Bus Line
	7100 2100 7100 2200
Wire Bus Line
	7100 2200 7100 2300
Wire Bus Line
	7100 2300 7100 2400
Wire Bus Line
	7100 2400 7100 2500
Wire Bus Line
	7100 2500 7100 2600
Wire Bus Line
	7100 2600 7100 2700
Entry Wire Line
	7100 2700 7200 2800
Entry Wire Line
	7100 2600 7200 2700
Entry Wire Line
	7100 2500 7200 2600
Entry Wire Line
	7100 2400 7200 2500
Entry Wire Line
	7100 2300 7200 2400
Entry Wire Line
	7100 2200 7200 2300
Entry Wire Line
	7100 2100 7200 2200
Entry Wire Line
	7100 2000 7200 2100
Entry Wire Line
	7100 1900 7200 2000
Entry Wire Line
	7100 1800 7200 1900
Entry Wire Line
	7100 1700 7200 1800
Entry Wire Line
	7100 1600 7200 1700
Entry Wire Line
	7100 1500 7200 1600
Entry Wire Line
	7100 1400 7200 1500
Entry Wire Line
	7100 1300 7200 1400
Entry Wire Line
	7100 1200 7200 1300
Wire Bus Line
	6500 3300 7000 3300
Wire Bus Line
	7000 3300 7100 3400
Wire Bus Line
	7100 3400 7100 3500
Wire Bus Line
	7100 3500 7100 3600
Wire Bus Line
	7100 3600 7100 3700
Wire Bus Line
	7100 3700 7100 3800
Wire Bus Line
	7100 3800 7100 3900
Wire Bus Line
	7100 3900 7100 4000
Wire Bus Line
	7100 4000 7100 4100
Wire Bus Line
	7100 4100 7100 4200
Wire Bus Line
	7100 4200 7100 4300
Wire Bus Line
	7100 4300 7100 4400
Wire Bus Line
	7100 4400 7100 4500
Wire Bus Line
	7100 4500 7100 4600
Wire Bus Line
	7100 4600 7100 4700
Wire Bus Line
	7100 4700 7100 4800
Wire Bus Line
	7100 4800 7100 4900
Entry Wire Line
	7100 4900 7200 5000
Entry Wire Line
	7100 4800 7200 4900
Entry Wire Line
	7100 4700 7200 4800
Entry Wire Line
	7100 4600 7200 4700
Entry Wire Line
	7100 4500 7200 4600
Entry Wire Line
	7100 4400 7200 4500
Entry Wire Line
	7100 4300 7200 4400
Entry Wire Line
	7100 4200 7200 4300
Entry Wire Line
	7100 4100 7200 4200
Entry Wire Line
	7100 4000 7200 4100
Entry Wire Line
	7100 3900 7200 4000
Entry Wire Line
	7100 3800 7200 3900
Entry Wire Line
	7100 3700 7200 3800
Entry Wire Line
	7100 3600 7200 3700
Entry Wire Line
	7100 3500 7200 3600
Entry Wire Line
	7100 3400 7200 3500
$EndSCHEMATC
