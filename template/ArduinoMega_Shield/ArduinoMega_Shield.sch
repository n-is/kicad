EESchema Schematic File Version 3
LIBS:ArduinoMega_Shield-rescue
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:MCU_Microchip_PIC32
LIBS:LCD
LIBS:newGeneric
LIBS:Transistors
LIBS:ArduinoMega_Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Author : n-is"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7070 680  0    100  ~ 20
Arduino Mega
$Comp
L Arduino_Mega U?
U 1 1 5A06E9AF
P 9300 3250
F 0 "U?" H 9250 4900 60  0000 C CNN
F 1 "Arduino_Mega" H 9250 4800 60  0000 C CNN
F 2 "Mods:ARDUINO_MEGA_SHIELD" H 9300 2000 60  0001 C CNN
F 3 "http://www.robotshop.com/media/files/pdf/arduinomega2560datasheet.pdf" H 9300 2000 60  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Text Label 11025 2350 2    60   ~ 0
OC0A
Text Label 11025 2450 2    60   ~ 0
OC1B
Text Label 11025 2550 2    60   ~ 0
OC1A
Text Label 11025 2650 2    60   ~ 0
OC2A
Text Label 11025 2750 2    60   ~ 0
OC2B
Text Label 11025 2850 2    60   ~ 0
OC4C
Text Label 11025 3050 2    60   ~ 0
OC4B
Text Label 11025 3150 2    60   ~ 0
OC4A
Text Label 11025 3250 2    60   ~ 0
OC3A
Text Label 11025 3350 2    60   ~ 0
OC0B
Text Label 10725 3550 0    60   ~ 0
OC3B
Text Label 10725 3450 0    60   ~ 0
OC3C
Text Label 11025 3650 2    60   ~ 0
Tx0
Text Label 11025 3750 2    60   ~ 0
Rx0
Text Label 11025 3950 2    60   ~ 0
Tx3
Text Label 11025 4050 2    60   ~ 0
Rx3
Text Label 11025 4150 2    60   ~ 0
Tx2
Text Label 11025 4250 2    60   ~ 0
Rx2
Text Label 10725 4350 0    60   ~ 0
Tx1
Text Label 10725 4450 0    60   ~ 0
Rx1
Text Label 10725 4550 0    60   ~ 0
SDA
Text Label 10725 4650 0    60   ~ 0
SCL
Text Label 10725 1700 0    60   ~ 0
SDA
Text Label 10725 1600 0    60   ~ 0
SCL
$Comp
L +5V #PWR?
U 1 1 5A0710D2
P 7700 2200
F 0 "#PWR?" H 7700 2050 50  0001 C CNN
F 1 "+5V" H 7725 2400 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0711DB
P 7700 2900
F 0 "#PWR?" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7550 2850 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7850 2450
Text Label 7100 2350 0    60   ~ 0
RESET
Text Label 7450 2100 1    60   ~ 0
Vin
Text Label 9250 4475 3    60   ~ 0
OC5A
Text Label 9150 4475 3    60   ~ 0
OC5C
Text Label 9250 5875 1    60   ~ 0
OC5B
Wire Notes Line
	6970 7795 6970 470 
Wire Notes Line
	6970 750  8185 750 
Wire Notes Line
	8185 750  8185 470 
Wire Wire Line
	10650 2350 11025 2350
Wire Wire Line
	10650 2450 11025 2450
Wire Wire Line
	10650 2550 11025 2550
Wire Wire Line
	10650 2650 11025 2650
Wire Wire Line
	10650 2750 11025 2750
Wire Wire Line
	10650 2850 11025 2850
Wire Wire Line
	10650 3050 11025 3050
Wire Wire Line
	10650 3150 11025 3150
Wire Wire Line
	10650 3250 11025 3250
Wire Wire Line
	10650 3350 11025 3350
Wire Wire Line
	10650 3450 11025 3450
Wire Wire Line
	10650 3550 11025 3550
Wire Wire Line
	10650 3650 11025 3650
Wire Wire Line
	10650 3750 11025 3750
Wire Wire Line
	10650 3950 11025 3950
Wire Wire Line
	10650 4050 11025 4050
Wire Wire Line
	10650 4150 11025 4150
Wire Wire Line
	10650 4250 11025 4250
Wire Wire Line
	10650 4350 11025 4350
Wire Wire Line
	10650 4450 11025 4450
Wire Wire Line
	10650 4550 11025 4550
Wire Wire Line
	10650 4650 11025 4650
Wire Wire Line
	8550 4850 8550 4475
Wire Wire Line
	8650 4850 8650 4475
Wire Wire Line
	8750 4850 8750 4475
Wire Wire Line
	8850 4850 8850 4475
Wire Wire Line
	8950 4850 8950 4475
Wire Wire Line
	9050 4850 9050 4475
Wire Wire Line
	9150 4850 9150 4475
Wire Wire Line
	9250 4850 9250 4475
Wire Wire Line
	9350 4850 9350 4475
Wire Wire Line
	9450 4850 9450 4475
Wire Wire Line
	9550 4850 9550 4475
Wire Wire Line
	9650 4850 9650 4475
Wire Wire Line
	9750 4850 9750 4475
Wire Wire Line
	9850 4850 9850 4475
Wire Wire Line
	9950 4850 9950 4475
Wire Wire Line
	10050 4850 10050 4475
Wire Wire Line
	8550 5500 8550 5875
Wire Wire Line
	8650 5500 8650 5875
Wire Wire Line
	8750 5500 8750 5875
Wire Wire Line
	8850 5500 8850 5875
Wire Wire Line
	8950 5500 8950 5875
Wire Wire Line
	9050 5500 9050 5875
Wire Wire Line
	9150 5500 9150 5875
Wire Wire Line
	9250 5500 9250 5875
Wire Wire Line
	9350 5500 9350 5875
Wire Wire Line
	9450 5500 9450 5875
Wire Wire Line
	9550 5500 9550 5875
Wire Wire Line
	9650 5500 9650 5875
Wire Wire Line
	9750 5500 9750 5875
Wire Wire Line
	9850 5500 9850 5875
Wire Wire Line
	9950 5500 9950 5875
Wire Wire Line
	10050 5500 10050 5875
Wire Wire Line
	10650 1700 11025 1700
Wire Wire Line
	10650 1600 11025 1600
Wire Wire Line
	7700 2200 7700 2550
Wire Wire Line
	7700 2550 7850 2550
Wire Wire Line
	7850 2650 7850 2750
Wire Wire Line
	7850 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2900
Connection ~ 7850 2700
Wire Wire Line
	7850 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2100
Wire Wire Line
	7850 2350 7100 2350
Text Label 11025 4650 0    60   ~ 0
INT0
Text Label 11025 4550 0    60   ~ 0
INT1
Text Label 11025 4450 0    60   ~ 0
INT2
Text Label 11025 4350 0    60   ~ 0
INT3
Text Label 11025 3550 0    60   ~ 0
INT4
Text Label 11025 3450 0    60   ~ 0
INT5
Text Label 11025 1600 0    60   ~ 0
INT0
Text Label 11025 1700 0    60   ~ 0
INT1
$Comp
L C C?
U 1 1 5A0722B2
P 10900 1900
F 0 "C?" V 10825 1950 50  0000 L CNN
F 1 "0.1uF" V 11025 1800 50  0000 L CNN
F 2 "" H 10938 1750 50  0001 C CNN
F 3 "" H 10900 1900 50  0001 C CNN
	1    10900 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0723A2
P 11125 1900
F 0 "#PWR?" H 11125 1650 50  0001 C CNN
F 1 "GND" H 11125 1750 50  0000 C CNN
F 2 "" H 11125 1900 50  0001 C CNN
F 3 "" H 11125 1900 50  0001 C CNN
	1    11125 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1900 11125 1900
$Comp
L GND #PWR?
U 1 1 5A072544
P 10675 2000
F 0 "#PWR?" H 10675 1750 50  0001 C CNN
F 1 "GND" H 10675 1850 50  0000 C CNN
F 2 "" H 10675 2000 50  0001 C CNN
F 3 "" H 10675 2000 50  0001 C CNN
	1    10675 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2000 10675 2000
$Comp
L +5V #PWR?
U 1 1 5A072652
P 10700 1900
F 0 "#PWR?" H 10700 1750 50  0001 C CNN
F 1 "+5V" H 10700 2035 50  0000 C CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1900 10750 1900
Connection ~ 10700 1900
$EndSCHEMATC
