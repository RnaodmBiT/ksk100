EESchema Schematic File Version 2
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
LIBS:ESP8266
LIBS:parts
LIBS:Switch
LIBS:Relay
LIBS:Motor
LIBS:Transistor
LIBS:Connector
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Display
LIBS:Valve
LIBS:MCU_ST_STM32
LIBS:ksk100-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 2050 1100 900 
U 5A547E75
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "PC[0..15]" I L 2050 2750 60 
F3 "PB[0..15]" I R 3150 2750 60 
F4 "PA[0..15]" I R 3150 2400 60 
F5 "nRESET" I L 2050 2400 60 
F6 "BOOT" I L 2050 2250 60 
$EndSheet
$Comp
L ESP-12F U3
U 1 1 5A55497B
P 8800 4700
F 0 "U3" H 8800 4600 50  0000 C CNN
F 1 "ESP-12F" H 8800 4800 50  0000 C CNN
F 2 "esp8266:ESP-12E_SMD" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5A554DF4
P 7800 5100
F 0 "#PWR01" H 7800 4950 50  0001 C CNN
F 1 "+3V3" V 7800 5350 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5A554E0A
P 9800 4900
F 0 "#PWR02" H 9800 4750 50  0001 C CNN
F 1 "+3V3" V 9800 5100 50  0000 C CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A554E8A
P 9800 5100
F 0 "#PWR03" H 9800 4850 50  0001 C CNN
F 1 "GND" V 9800 4900 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A554FEC
P 7650 4300
F 0 "R10" H 7680 4320 50  0000 L CNN
F 1 "10k" H 7680 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A555085
P 7650 4200
F 0 "#PWR04" H 7650 4050 50  0001 C CNN
F 1 "+3V3" H 7650 4340 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Text Label 7150 4400 0    60   ~ 0
ESP_nRST
$Comp
L R_Small R11
U 1 1 5A55522D
P 10350 4800
F 0 "R11" V 10400 4850 50  0000 L CNN
F 1 "10k" V 10400 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10350 4800 50  0001 C CNN
F 3 "" H 10350 4800 50  0001 C CNN
	1    10350 4800
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5A5552C7
P 10450 4800
F 0 "#PWR05" H 10450 4650 50  0001 C CNN
F 1 "+3V3" V 10450 5000 50  0000 C CNN
F 2 "" H 10450 4800 50  0001 C CNN
F 3 "" H 10450 4800 50  0001 C CNN
	1    10450 4800
	0    1    1    0   
$EndComp
Text Label 10650 5050 2    60   ~ 0
ESP_nPROG
Text Label 9700 4500 0    60   ~ 0
WIFI_TX
Text Label 9700 4400 0    60   ~ 0
WIFI_RX
Text Notes 8350 3650 0    60   ~ 12
ESP 12F WiFi Module
$Comp
L Conn_02x05_Odd_Even J5
U 1 1 5A55ADDA
P 6200 1650
F 0 "J5" H 6250 1950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6250 1350 50  0001 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Text Label 6000 1450 2    60   ~ 0
nRESET
Text Label 6500 1450 0    60   ~ 0
SWCLK
Text Label 6500 1550 0    60   ~ 0
SWDIO
$Comp
L GND #PWR06
U 1 1 5A55B162
P 6500 1650
F 0 "#PWR06" H 6500 1400 50  0001 C CNN
F 1 "GND" V 6500 1450 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A55B17E
P 6000 1650
F 0 "#PWR07" H 6000 1400 50  0001 C CNN
F 1 "GND" V 6000 1450 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5A55B5BE
P 6800 2100
F 0 "C4" H 6810 2170 50  0000 L CNN
F 1 "10uF" H 6810 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A55B667
P 6800 2200
F 0 "#PWR08" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6800 2000 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Text Notes 5800 1000 0    60   ~ 12
Programming Header
$Comp
L D_Schottky D7
U 1 1 5A55C1E7
P 7150 2000
F 0 "D7" H 7150 2100 50  0000 C CNN
F 1 "1A" H 7150 1900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5A55C4D4
P 7300 2000
F 0 "#PWR09" H 7300 1850 50  0001 C CNN
F 1 "+3V3" V 7300 2200 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
$Comp
L USB_OTG J1
U 1 1 5A55DB11
P 3600 6700
F 0 "J1" H 3400 7150 50  0000 L CNN
F 1 "USB_OTG" H 3400 7050 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A55E7DD
P 3600 7200
F 0 "#PWR010" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3600 7050 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
$Comp
L LT1117-3.3 U1
U 1 1 5A55F269
P 1800 5250
F 0 "U1" H 1650 5375 50  0000 C CNN
F 1 "LT1117-3.3" H 1800 5375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A55F2EE
P 1800 5550
F 0 "#PWR011" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1800 5400 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A55F323
P 1350 5450
F 0 "C1" H 1360 5520 50  0000 L CNN
F 1 "10uF" H 1400 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A55F386
P 2250 5450
F 0 "C2" H 2100 5400 50  0000 L CNN
F 1 "22uF" H 2300 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Text Label 4300 7500 0    60   ~ 0
USB_DP
Text Label 4300 7600 0    60   ~ 0
USB_DM
Text Notes 4350 6100 0    60   ~ 12
USB Connector
$Comp
L D_Schottky D5
U 1 1 5A5616F2
P 2400 5250
F 0 "D5" H 2400 5350 50  0000 C CNN
F 1 "1A" H 2400 5150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5A561D43
P 2550 5250
F 0 "#PWR012" H 2550 5100 50  0001 C CNN
F 1 "+3V3" V 2550 5450 50  0000 C CNN
F 2 "" H 2550 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A5657D3
P 4250 6950
F 0 "R6" H 4280 6970 50  0000 L CNN
F 1 "27" H 4280 6910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A565816
P 4150 6950
F 0 "R5" H 4180 6970 50  0000 L CNN
F 1 "27" H 4180 6910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5A567D87
P 1350 6500
F 0 "D1" H 1300 6625 50  0000 L CNN
F 1 "POWER" H 1350 6400 50  0000 C CNN
F 2 "LEDs:LED_0603" V 1350 6500 50  0001 C CNN
F 3 "" V 1350 6500 50  0001 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D2
U 1 1 5A5681B6
P 1350 6800
F 0 "D2" H 1300 6925 50  0000 L CNN
F 1 "RED" H 1350 6700 50  0000 C CNN
F 2 "LEDs:LED_0603" V 1350 6800 50  0001 C CNN
F 3 "" V 1350 6800 50  0001 C CNN
	1    1350 6800
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D3
U 1 1 5A568CFF
P 1350 7100
F 0 "D3" H 1300 7225 50  0000 L CNN
F 1 "GREEN" H 1350 7000 50  0000 C CNN
F 2 "LEDs:LED_0603" V 1350 7100 50  0001 C CNN
F 3 "" V 1350 7100 50  0001 C CNN
	1    1350 7100
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D4
U 1 1 5A56900B
P 1350 7400
F 0 "D4" H 1300 7525 50  0000 L CNN
F 1 "BLUE" H 1350 7300 50  0000 C CNN
F 2 "LEDs:LED_0603" V 1350 7400 50  0001 C CNN
F 3 "" V 1350 7400 50  0001 C CNN
	1    1350 7400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A569286
P 1050 6950
F 0 "#PWR013" H 1050 6800 50  0001 C CNN
F 1 "+3V3" V 1050 7150 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A56A63A
P 1700 6500
F 0 "R1" V 1600 6350 50  0000 L CNN
F 1 "800" V 1600 6550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A56A7B4
P 1700 7100
F 0 "R3" V 1600 6950 50  0000 L CNN
F 1 "800" V 1600 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A56A815
P 1700 7400
F 0 "R4" V 1600 7250 50  0000 L CNN
F 1 "400" V 1600 7450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A56A8AA
P 1700 6800
F 0 "R2" V 1600 6650 50  0000 L CNN
F 1 "1k5" V 1600 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A56B73E
P 1950 6500
F 0 "#PWR014" H 1950 6250 50  0001 C CNN
F 1 "GND" V 1950 6300 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	0    -1   -1   0   
$EndComp
Text Label 1950 6800 0    60   ~ 0
RED
Text Label 1950 7100 0    60   ~ 0
GREEN
Text Label 1950 7400 0    60   ~ 0
BLUE
Text Notes 1350 6150 0    60   ~ 12
Status LEDs
Entry Bus Bus
	3550 900  3650 800 
Entry Bus Bus
	3550 1000 3650 900 
Entry Bus Bus
	3550 1100 3650 1000
Entry Bus Bus
	3550 1200 3650 1100
Entry Bus Bus
	3550 1300 3650 1200
Entry Bus Bus
	3550 1400 3650 1300
Entry Bus Bus
	3550 1500 3650 1400
Entry Bus Bus
	3550 1600 3650 1500
Entry Bus Bus
	3550 1700 3650 1600
Entry Bus Bus
	3550 1800 3650 1700
Entry Bus Bus
	3550 1900 3650 1800
Entry Bus Bus
	3550 2000 3650 1900
Entry Bus Bus
	3550 2100 3650 2000
Entry Bus Bus
	3550 2200 3650 2100
Entry Bus Bus
	3550 2300 3650 2200
Entry Bus Bus
	3550 800  3650 700 
Text Label 3650 700  0    60   ~ 0
PA0
Text Label 3650 800  0    60   ~ 0
PA1
Text Label 3650 900  0    60   ~ 0
PA2
Text Label 3650 1000 0    60   ~ 0
PA3
Text Label 3650 1100 0    60   ~ 0
PA4
Text Label 3650 1200 0    60   ~ 0
PA5
Text Label 3650 1300 0    60   ~ 0
PA6
Text Label 3650 1400 0    60   ~ 0
PA7
Text Label 3650 1500 0    60   ~ 0
PA8
Text Label 3650 1600 0    60   ~ 0
PA9
Text Label 3650 1700 0    60   ~ 0
PA10
Text Label 3650 1800 0    60   ~ 0
PA11
Text Label 3650 1900 0    60   ~ 0
PA12
Text Label 3650 2000 0    60   ~ 0
PA13
Text Label 3650 2100 0    60   ~ 0
PA14
Text Label 3650 2200 0    60   ~ 0
PA15
Entry Bus Bus
	3550 2900 3650 3000
Entry Bus Bus
	3550 3000 3650 3100
Entry Bus Bus
	3550 3100 3650 3200
Entry Bus Bus
	3550 3200 3650 3300
Entry Bus Bus
	3550 3300 3650 3400
Entry Bus Bus
	3550 3400 3650 3500
Entry Bus Bus
	3550 3500 3650 3600
Entry Bus Bus
	3550 3600 3650 3700
Entry Bus Bus
	3550 3700 3650 3800
Entry Bus Bus
	3550 3800 3650 3900
Entry Bus Bus
	3550 3900 3650 4000
Entry Bus Bus
	3550 4000 3650 4100
Entry Bus Bus
	3550 4100 3650 4200
Entry Bus Bus
	3550 4200 3650 4300
Entry Bus Bus
	3550 4300 3650 4400
Text Label 3650 3000 0    60   ~ 0
PB0
Text Label 3650 3100 0    60   ~ 0
PB1
Text Label 3650 3200 0    60   ~ 0
PB2
Text Label 3650 3300 0    60   ~ 0
PB3
Text Label 3650 3400 0    60   ~ 0
PB4
Text Label 3650 3500 0    60   ~ 0
PB5
Text Label 3650 3600 0    60   ~ 0
PB6
Text Label 3650 3700 0    60   ~ 0
PB7
Text Label 3650 3800 0    60   ~ 0
PB8
Text Label 3650 3900 0    60   ~ 0
PB9
Text Label 3650 4000 0    60   ~ 0
PB10
Text Label 3650 4100 0    60   ~ 0
PB12
Text Label 3650 4200 0    60   ~ 0
PB13
Text Label 3650 4300 0    60   ~ 0
PB14
Text Label 3650 4400 0    60   ~ 0
PB15
Entry Bus Bus
	1400 3000 1500 2900
Entry Bus Bus
	1400 3100 1500 3000
Entry Bus Bus
	1400 3200 1500 3100
Entry Bus Bus
	1400 3300 1500 3200
Entry Bus Bus
	1400 3400 1500 3300
Entry Bus Bus
	1400 3500 1500 3400
Entry Bus Bus
	1400 3600 1500 3500
Entry Bus Bus
	1400 3700 1500 3600
Entry Bus Bus
	1400 3800 1500 3700
Entry Bus Bus
	1400 3900 1500 3800
Entry Bus Bus
	1400 4000 1500 3900
Entry Bus Bus
	1400 4100 1500 4000
Entry Bus Bus
	1400 4200 1500 4100
Entry Bus Bus
	1400 4300 1500 4200
Entry Bus Bus
	1400 4400 1500 4300
Entry Bus Bus
	1400 4500 1500 4400
Text Label 1400 3000 2    60   ~ 0
PC0
Text Label 1400 3100 2    60   ~ 0
PC1
Text Label 1400 3200 2    60   ~ 0
PC2
Text Label 1400 3300 2    60   ~ 0
PC3
Text Label 1400 3400 2    60   ~ 0
PC4
Text Label 1400 3500 2    60   ~ 0
PC5
Text Label 1400 3600 2    60   ~ 0
PC6
Text Label 1400 3700 2    60   ~ 0
PC7
Text Label 1400 3800 2    60   ~ 0
PC8
Text Label 1400 3900 2    60   ~ 0
PC9
Text Label 1400 4000 2    60   ~ 0
PC10
Text Label 1400 4100 2    60   ~ 0
PC11
Text Label 1400 4200 2    60   ~ 0
PC12
Text Label 1400 4300 2    60   ~ 0
PC13
Text Label 1400 4400 2    60   ~ 0
PC14
Text Label 1400 4500 2    60   ~ 0
PC15
Text Notes 2250 1300 0    60   ~ 12
MCU Breakout
Text Label 1850 2400 2    60   ~ 0
nRESET
Text Label 4300 900  2    60   ~ 0
WIFI_TX
Text Label 4300 1000 2    60   ~ 0
WIFI_RX
Text Label 4400 700  2    60   ~ 0
ESP_nRST
Text Label 4400 800  2    60   ~ 0
ESP_nPROG
Text Label 4300 2100 2    60   ~ 0
SWCLK
Text Label 4300 2000 2    60   ~ 0
SWDIO
Text Label 4300 1800 2    60   ~ 0
USB_DM
Text Label 4300 1900 2    60   ~ 0
USB_DP
Text Label 4300 3300 2    60   ~ 0
RED
Text Label 4300 3400 2    60   ~ 0
GREEN
Text Label 4300 3500 2    60   ~ 0
BLUE
$Comp
L BQ21040 U2
U 1 1 5A598348
P 5650 6400
F 0 "U2" H 5700 6450 60  0000 C CNN
F 1 "BQ21040" H 5950 5950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5650 6400 60  0001 C CNN
F 3 "" H 5650 6400 60  0001 C CNN
	1    5650 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4900 9800 4900
Wire Wire Line
	9700 5000 9800 5000
Wire Wire Line
	9800 5000 9800 5100
Wire Wire Line
	9800 5100 9700 5100
Connection ~ 9800 5100
Wire Wire Line
	7800 5100 7800 4600
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	7150 4400 7900 4400
Connection ~ 7650 4400
Wire Wire Line
	9700 4800 10250 4800
Wire Wire Line
	10650 5050 10100 5050
Wire Wire Line
	10100 5050 10100 4800
Connection ~ 10100 4800
Wire Wire Line
	6000 1750 5900 1750
Wire Wire Line
	5900 1750 5900 2000
Wire Wire Line
	5900 2000 7000 2000
Wire Wire Line
	6800 2000 6800 1750
Wire Wire Line
	6800 1750 6500 1750
Connection ~ 6800 2000
Wire Wire Line
	3600 7200 3600 7100
Wire Wire Line
	3600 7200 3500 7200
Wire Wire Line
	3500 7200 3500 7100
Wire Wire Line
	1350 5350 1350 5250
Wire Wire Line
	2100 5250 2250 5250
Wire Wire Line
	2250 5250 2250 5350
Wire Wire Line
	1350 5550 2250 5550
Connection ~ 1800 5550
Connection ~ 1350 5250
Wire Wire Line
	4250 7050 4250 7500
Wire Wire Line
	4250 7500 4300 7500
Wire Wire Line
	4300 7600 4150 7600
Wire Wire Line
	4150 7600 4150 7050
Wire Wire Line
	4150 6850 4150 6800
Wire Wire Line
	4150 6800 3900 6800
Wire Wire Line
	3900 6700 4250 6700
Wire Wire Line
	4250 6700 4250 6850
Wire Wire Line
	1050 6500 1050 7400
Wire Wire Line
	1050 6500 1250 6500
Wire Wire Line
	1250 6800 1050 6800
Connection ~ 1050 6800
Wire Wire Line
	1050 7400 1250 7400
Connection ~ 1050 6950
Wire Wire Line
	1250 7100 1050 7100
Connection ~ 1050 7100
Wire Wire Line
	1600 6500 1450 6500
Wire Wire Line
	1450 6800 1600 6800
Wire Wire Line
	1600 7100 1450 7100
Wire Wire Line
	1450 7400 1600 7400
Wire Wire Line
	1800 6500 1950 6500
Wire Wire Line
	1800 6800 1950 6800
Wire Wire Line
	1950 7100 1800 7100
Wire Wire Line
	1800 7400 1950 7400
Wire Bus Line
	3550 2400 3150 2400
Wire Bus Line
	3550 800  3550 2400
Wire Wire Line
	3650 700  4400 700 
Wire Wire Line
	4400 800  3650 800 
Wire Wire Line
	4300 900  3650 900 
Wire Wire Line
	4300 1000 3650 1000
Wire Wire Line
	4300 1100 3650 1100
Wire Wire Line
	4300 1200 3650 1200
Wire Wire Line
	4300 1300 3650 1300
Wire Wire Line
	4300 1400 3650 1400
Wire Wire Line
	4300 1500 3650 1500
Wire Wire Line
	4300 1600 3650 1600
Wire Wire Line
	4300 1700 3650 1700
Wire Wire Line
	4300 1800 3650 1800
Wire Wire Line
	4300 1900 3650 1900
Wire Wire Line
	4300 2000 3650 2000
Wire Wire Line
	4300 2100 3650 2100
Wire Wire Line
	4300 2200 3650 2200
Wire Bus Line
	3150 2750 3550 2750
Wire Bus Line
	3550 2750 3550 4300
Wire Wire Line
	3650 3000 4300 3000
Wire Wire Line
	3650 3100 4300 3100
Wire Wire Line
	3650 3200 4300 3200
Wire Wire Line
	3650 3300 4300 3300
Wire Wire Line
	3650 3400 4300 3400
Wire Wire Line
	3650 3500 4300 3500
Wire Wire Line
	3650 3600 4300 3600
Wire Wire Line
	3650 3700 4300 3700
Wire Wire Line
	3650 3800 4300 3800
Wire Wire Line
	3650 3900 4300 3900
Wire Wire Line
	3650 4000 4300 4000
Wire Wire Line
	3650 4100 4300 4100
Wire Wire Line
	3650 4200 4300 4200
Wire Wire Line
	3650 4300 4300 4300
Wire Wire Line
	3650 4400 4300 4400
Wire Bus Line
	2050 2750 1500 2750
Wire Bus Line
	1500 2750 1500 4400
Wire Wire Line
	1400 3000 750  3000
Wire Wire Line
	1400 3100 750  3100
Wire Wire Line
	1400 3200 750  3200
Wire Wire Line
	1400 3300 750  3300
Wire Wire Line
	1400 3400 750  3400
Wire Wire Line
	1400 3500 750  3500
Wire Wire Line
	1400 3600 750  3600
Wire Wire Line
	1400 3700 750  3700
Wire Wire Line
	1400 3800 750  3800
Wire Wire Line
	1400 3900 750  3900
Wire Wire Line
	1400 4000 750  4000
Wire Wire Line
	1400 4100 750  4100
Wire Wire Line
	1400 4200 750  4200
Wire Wire Line
	1400 4300 750  4300
Wire Wire Line
	1400 4400 750  4400
Wire Wire Line
	1400 4500 750  4500
Wire Wire Line
	1850 2400 2050 2400
Wire Wire Line
	3900 6500 4900 6500
$Comp
L GND #PWR015
U 1 1 5A59C268
P 4900 6600
F 0 "#PWR015" H 4900 6350 50  0001 C CNN
F 1 "GND" V 4900 6400 50  0000 C CNN
F 2 "" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0001 C CNN
	1    4900 6600
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5A59E013
P 4500 6800
F 0 "C3" H 4510 6870 50  0000 L CNN
F 1 "1uF" H 4510 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A59E1FD
P 4650 7050
F 0 "#PWR016" H 4650 6800 50  0001 C CNN
F 1 "GND" H 4650 6900 50  0000 C CNN
F 2 "" H 4650 7050 50  0001 C CNN
F 3 "" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A59E73C
P 4800 6800
F 0 "R7" H 4830 6820 50  0000 L CNN
F 1 "1k" H 4830 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6700 4800 6700
Wire Wire Line
	4500 7050 4800 7050
Wire Wire Line
	4800 7050 4800 6900
Wire Wire Line
	4500 7050 4500 6900
Connection ~ 4650 7050
Wire Wire Line
	4500 6700 4500 6500
Connection ~ 4500 6500
Wire Wire Line
	6300 6600 5850 6600
Text Notes 1500 4850 0    60   ~ 12
3.3V Regulation
$Comp
L LED_Small D6
U 1 1 5A5AB544
P 5950 6700
F 0 "D6" H 5900 6825 50  0000 L CNN
F 1 "RED" H 5950 6600 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5950 6700 50  0001 C CNN
F 3 "" V 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A5AB5B3
P 6200 6700
F 0 "R9" V 6250 6550 50  0000 L CNN
F 1 "3k3" V 6250 6800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6700 6300 6700
Wire Wire Line
	6300 6700 6300 6600
Wire Wire Line
	6100 6700 6050 6700
$Comp
L R_Small R8
U 1 1 5A5B40AD
P 5950 6400
F 0 "R8" H 5800 6450 50  0000 L CNN
F 1 "10k" H 6000 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A5B4E79
P 5950 6300
F 0 "#PWR017" H 5950 6050 50  0001 C CNN
F 1 "GND" H 5950 6100 50  0000 C CNN
F 2 "" H 5950 6300 50  0001 C CNN
F 3 "" H 5950 6300 50  0001 C CNN
	1    5950 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6500 5950 6500
$Comp
L Conn_01x02 J2
U 1 1 5A55D657
P 4300 5300
F 0 "J2" H 4300 5400 50  0000 C CNN
F 1 "Conn_01x02" H 4300 5100 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM02B-GHS-TB_02x1.25mm_Angled" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR018
U 1 1 5A55D92F
P 6300 6600
F 0 "#PWR018" H 6300 6450 50  0001 C CNN
F 1 "+BATT" V 6300 6850 50  0000 C CNN
F 2 "" H 6300 6600 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6600
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR019
U 1 1 5A55DAA0
P 3950 5300
F 0 "#PWR019" H 3950 5150 50  0001 C CNN
F 1 "+BATT" V 3950 5550 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5A55DB17
P 1100 5250
F 0 "#PWR020" H 1100 5100 50  0001 C CNN
F 1 "+BATT" V 1100 5500 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A55F6A4
P 3950 5400
F 0 "#PWR021" H 3950 5150 50  0001 C CNN
F 1 "GND" V 3950 5200 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	0    1    1    0   
$EndComp
Text Notes 3650 5000 0    60   ~ 12
Battery Connector
$Comp
L Fuse_Small F1
U 1 1 5A5648B4
P 1250 5250
F 0 "F1" H 1250 5190 50  0000 C CNN
F 1 "500mA" H 1250 5310 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 1150 5250
Wire Wire Line
	1350 5250 1500 5250
Wire Wire Line
	3950 5400 4100 5400
Wire Wire Line
	4100 5300 3950 5300
Text Notes 5750 3100 0    60   ~ 12
Expansion A
Text Notes 5800 4450 0    60   ~ 12
Expansion B
Text Label 5800 3900 2    60   ~ 0
PA4
Text Label 5800 3800 2    60   ~ 0
PA6
Text Label 5800 3700 2    60   ~ 0
PC4
Text Label 5800 3600 2    60   ~ 0
PB0
Text Label 5800 3500 2    60   ~ 0
PB2
Text Label 6300 3900 0    60   ~ 0
PA5
Text Label 6300 3800 0    60   ~ 0
PA7
Text Label 6300 3700 0    60   ~ 0
PC5
Text Label 6300 3600 0    60   ~ 0
PB1
Text Label 6300 3500 0    60   ~ 0
PB10
Text Label 5800 4850 2    60   ~ 0
PB12
Text Label 5800 4950 2    60   ~ 0
PB14
Text Label 5800 5050 2    60   ~ 0
PC6
Text Label 5800 5150 2    60   ~ 0
PC8
Text Label 5800 5250 2    60   ~ 0
PA8
Text Label 6300 4850 0    60   ~ 0
PB13
Text Label 6300 4950 0    60   ~ 0
PB15
Text Label 6300 5050 0    60   ~ 0
PC7
Text Label 6300 5150 0    60   ~ 0
PC9
Text Label 6300 5250 0    60   ~ 0
PA9
$Comp
L GND #PWR022
U 1 1 5A571922
P 5800 5350
F 0 "#PWR022" H 5800 5100 50  0001 C CNN
F 1 "GND" V 5800 5150 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5A57B175
P 6300 4000
F 0 "#PWR023" H 6300 3850 50  0001 C CNN
F 1 "+3V3" V 6300 4200 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5A57F2F0
P 5800 4000
F 0 "#PWR024" H 5800 3850 50  0001 C CNN
F 1 "+3V3" V 5800 4200 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5A57F370
P 6300 5350
F 0 "#PWR025" H 6300 5100 50  0001 C CNN
F 1 "GND" V 6300 5150 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x06_Odd_Even J3
U 1 1 5A58510E
P 6100 3700
F 0 "J3" H 6150 4000 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6150 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J4
U 1 1 5A5859A4
P 6100 5050
F 0 "J4" H 6150 5350 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6150 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	-1   0    0    -1  
$EndComp
Text Label 3200 2400 0    60   ~ 0
PA[0..15]
Text Label 3200 2750 0    60   ~ 0
PB[0..15]
Text Label 1550 2750 0    60   ~ 0
PC[0..15]
$Comp
L Micro_SD_Card J6
U 1 1 5A55E1E9
P 9650 1950
F 0 "J6" H 9000 2550 50  0000 C CNN
F 1 "Micro_SD_Card" H 10300 2550 50  0000 R CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 10800 2250 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A55E56C
P 10450 2550
F 0 "#PWR026" H 10450 2300 50  0001 C CNN
F 1 "GND" H 10450 2400 50  0000 C CNN
F 2 "" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
Text Label 8750 1850 2    60   ~ 0
SD_MOSI
Text Label 8750 1750 2    60   ~ 0
SD_CS
Text Label 8750 2050 2    60   ~ 0
SD_SCLK
Text Label 8750 2250 2    60   ~ 0
SD_MISO
$Comp
L GND #PWR027
U 1 1 5A561F36
P 8350 2150
F 0 "#PWR027" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2150 8750 2150
$Comp
L +3V3 #PWR028
U 1 1 5A5627F3
P 8350 1950
F 0 "#PWR028" H 8350 1800 50  0001 C CNN
F 1 "+3V3" H 8350 2090 50  0000 C CNN
F 2 "" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1950 8750 1950
Text Notes 9250 1150 0    60   ~ 12
Micro SD Card
Text Label 750  4100 0    60   ~ 0
SD_MISO
Text Label 750  4000 0    60   ~ 0
SD_SCLK
Text Label 750  4200 0    60   ~ 0
SD_MOSI
Text Label 4300 2200 2    60   ~ 0
SD_CS
$Comp
L C_Small C16
U 1 1 5A5C40C7
P 7950 2700
F 0 "C16" H 7960 2770 50  0000 L CNN
F 1 "100nF" H 7960 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5A5C4A1E
P 7950 2600
F 0 "#PWR029" H 7950 2450 50  0001 C CNN
F 1 "+3V3" H 7950 2740 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A5C4AA4
P 7950 2800
F 0 "#PWR030" H 7950 2550 50  0001 C CNN
F 1 "GND" H 7950 2650 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A5C540A
P 9850 5800
F 0 "C17" H 9860 5870 50  0000 L CNN
F 1 "100nF" H 9860 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 5A5C5410
P 9850 5700
F 0 "#PWR031" H 9850 5550 50  0001 C CNN
F 1 "+3V3" H 9850 5840 50  0000 C CNN
F 2 "" H 9850 5700 50  0001 C CNN
F 3 "" H 9850 5700 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A5C5416
P 9850 5900
F 0 "#PWR032" H 9850 5650 50  0001 C CNN
F 1 "GND" H 9850 5750 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Text Label 1850 2250 2    60   ~ 0
BOOT
Wire Wire Line
	1850 2250 2050 2250
Text Label 4300 1700 2    60   ~ 0
BOOT
$EndSCHEMATC
