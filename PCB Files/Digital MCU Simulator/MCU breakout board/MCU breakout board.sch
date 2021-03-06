EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title "Digital MCU Simulator - Breakout Board Schematic"
Date "2020-10-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1900 3350 0    50   ~ 0
include voltage regulation, need 1.8V and 3.3V\nLinear Regulation w/ LC HPF on each
$Comp
L Device:R_US R18
U 1 1 5F861944
P 5400 6150
F 0 "R18" V 5195 6150 50  0000 C CNN
F 1 "12k" V 5286 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5440 6140 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
F 4 "R" H 5400 6150 50  0001 C CNN "Spice_Primitive"
F 5 "12k" H 5400 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5400 6150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6150 5200 6150
Wire Wire Line
	5550 6150 5650 6150
Text GLabel 2000 2650 0    50   Input ~ 0
Ground
$Comp
L power:GND #PWR0101
U 1 1 5F866537
P 2400 2650
F 0 "#PWR0101" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2400 2650
Text GLabel 5150 6150 0    50   Output ~ 0
Ground
Connection ~ 5200 6150
Wire Wire Line
	5200 6150 5150 6150
Wire Wire Line
	5650 6050 5200 6050
Wire Wire Line
	5200 6050 5200 6150
Text GLabel 5650 5650 0    50   Output ~ 0
Ground
Text GLabel 5650 6650 0    50   Output ~ 0
Ground
Text GLabel 5650 7050 0    50   Output ~ 0
Ground
Text GLabel 6750 7950 3    50   Input ~ 0
Ground
Text GLabel 7750 6950 2    50   Output ~ 0
Ground
Text GLabel 7750 5750 2    50   Output ~ 0
Ground
Text GLabel 7250 4850 1    50   Output ~ 0
Ground
Text GLabel 5650 6850 0    50   Output ~ 0
Ground
Text GLabel 7350 4850 1    50   Input ~ 0
3.3V
Text GLabel 7450 4850 1    50   Input ~ 0
1.8V
Text GLabel 1900 800  0    50   Input ~ 0
1.8V
$Comp
L Device:C C1
U 1 1 5F8761C0
P 2050 1000
F 0 "C1" H 2165 1046 50  0000 L CNN
F 1 "3.3u" H 2165 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 850 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
F 4 "C" H 2050 1000 50  0001 C CNN "Spice_Primitive"
F 5 "3.3u" H 2050 1000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 1000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8777E4
P 2450 1000
F 0 "C2" H 2565 1046 50  0000 L CNN
F 1 "100n" H 2565 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 850 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
F 4 "C" H 2450 1000 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 2450 1000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2450 1000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F877BFD
P 2850 1000
F 0 "C4" H 2965 1046 50  0000 L CNN
F 1 "100n" H 2965 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 850 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F877E7C
P 3250 1000
F 0 "C5" H 3365 1046 50  0000 L CNN
F 1 "100n" H 3365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 850 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F878815
P 2050 1150
F 0 "#PWR0102" H 2050 900 50  0001 C CNN
F 1 "GND" H 2055 977 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F878D41
P 2450 1150
F 0 "#PWR0103" H 2450 900 50  0001 C CNN
F 1 "GND" H 2455 977 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F879043
P 2850 1150
F 0 "#PWR0104" H 2850 900 50  0001 C CNN
F 1 "GND" H 2855 977 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F87945A
P 3250 1150
F 0 "#PWR0105" H 3250 900 50  0001 C CNN
F 1 "GND" H 3255 977 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 800  2050 800 
Wire Wire Line
	3250 800  3250 850 
Wire Wire Line
	2850 850  2850 800 
Connection ~ 2850 800 
Wire Wire Line
	2850 800  3250 800 
Wire Wire Line
	2450 850  2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2850 800 
Wire Wire Line
	2050 850  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	2050 800  2450 800 
Text Notes 1750 650  0    50   ~ 0
1.8V filtering per the FT2232H Datasheet
Text GLabel 5650 6750 0    50   Input ~ 0
1.8V
Text GLabel 7750 6750 2    50   Input ~ 0
1.8V
Text GLabel 5950 4850 1    50   Input ~ 0
1.8V
Text GLabel 5650 6550 0    50   Output ~ 0
Ground
Text GLabel 3750 5600 2    50   Output ~ 0
VBus
Text GLabel 2450 7050 2    50   Input ~ 0
Ground
Wire Wire Line
	2300 7050 2450 7050
$Comp
L Device:R_US R13
U 1 1 5F8875E9
P 2150 7050
F 0 "R13" V 1945 7050 50  0000 C CNN
F 1 "0" V 2036 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2190 7040 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
F 4 "R" H 2150 7050 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 2150 7050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 7050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2150 7050
	0    1    1    0   
$EndComp
Connection ~ 2300 7050
$Comp
L Memory_EEPROM:93LCxxB U1
U 1 1 5F8891CD
P 6400 2500
F 0 "U1" H 6400 2981 50  0000 C CNN
F 1 "93LCxxB" H 6400 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F8A90C0
P 5900 3100
F 0 "R8" H 5832 3054 50  0000 R CNN
F 1 "2.2k" H 5832 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5940 3090 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
F 4 "R" H 5900 3100 50  0001 C CNN "Spice_Primitive"
F 5 "2.2k" H 5900 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5900 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F8AC757
P 5600 2900
F 0 "R5" V 5395 2900 50  0000 C CNN
F 1 "10k" V 5486 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5640 2890 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
F 4 "R" H 5600 2900 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 5600 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5600 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5600 2900
	0    1    1    0   
$EndComp
Text GLabel 5450 2900 0    50   Input ~ 0
3.3V
$Comp
L Device:R_US R6
U 1 1 5F8B0834
P 7100 2950
F 0 "R6" V 6895 2950 50  0000 C CNN
F 1 "10k" V 6986 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7140 2940 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
F 4 "R" H 7100 2950 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 7100 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7100 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7100 2950
	0    -1   -1   0   
$EndComp
Text GLabel 7250 2950 2    50   Input ~ 0
3.3V
Wire Wire Line
	6500 2950 6950 2950
Text GLabel 6100 2500 0    50   Output ~ 0
Ground
Text GLabel 6950 2000 2    50   Input ~ 0
3.3V
Wire Wire Line
	6750 2000 6750 2250
Wire Wire Line
	6750 2500 6700 2500
$Comp
L Device:C C8
U 1 1 5F8B2C09
P 7150 2400
F 0 "C8" H 7265 2446 50  0001 L CNN
F 1 "100n" H 7265 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 2250 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
F 4 "C" H 7150 2400 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 7150 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7150 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6750 2500
Wire Wire Line
	6750 2000 6950 2000
Text GLabel 7250 2650 2    50   Output ~ 0
Ground
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2650 7250 2650
Text GLabel 6500 1850 1    50   BiDi ~ 0
ROM_CS
$Comp
L Device:R_US R1
U 1 1 5F8B6F2D
P 6100 2000
F 0 "R1" V 5895 2000 50  0000 C CNN
F 1 "10k" V 5986 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 1990 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
F 4 "R" H 6100 2000 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 6100 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6100 2000
	0    1    1    0   
$EndComp
Text GLabel 5950 2000 0    50   Input ~ 0
3.3V
Wire Wire Line
	6500 1850 6500 2000
Wire Wire Line
	6250 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2100
Text GLabel 6050 4850 1    50   BiDi ~ 0
ROM_CS
Text GLabel 6500 3400 3    50   Input ~ 0
ROM_CLK
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5900 2950 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	5900 3250 5900 3300
Wire Wire Line
	5900 3300 6400 3300
Wire Wire Line
	6400 3300 6400 2900
Wire Wire Line
	6500 2900 6500 2950
Wire Wire Line
	6500 3400 6500 2950
Connection ~ 6500 2950
Text GLabel 6400 3400 3    50   BiDi ~ 0
ROM_DATA
Wire Wire Line
	6400 3300 6400 3400
Connection ~ 6400 3300
Text GLabel 6150 4850 1    50   Output ~ 0
ROM_CLK
Text GLabel 6250 4850 1    50   BiDi ~ 0
ROM_DATA
$Comp
L Device:R_US R11
U 1 1 5F8F706F
P 5050 6950
F 0 "R11" V 4845 6950 50  0000 C CNN
F 1 "1k" V 4936 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 6940 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
F 4 "R" H 5050 6950 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 5050 6950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 6950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5050 6950
	0    1    1    0   
$EndComp
Text GLabel 4750 6950 0    50   Input ~ 0
3.3V
Wire Wire Line
	5200 6950 5650 6950
Wire Wire Line
	4900 6950 4750 6950
Text Notes 5950 1400 0    50   ~ 0
FT2232H Configuration EEPROM
$Comp
L Device:C C7
U 1 1 5F905108
P 10050 2250
F 0 "C7" H 10165 2296 50  0000 L CNN
F 1 "27p" H 10165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 2100 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
F 4 "C" H 10050 2250 50  0001 C CNN "Spice_Primitive"
F 5 "27p" H 10050 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10050 2250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F907074
P 9200 2250
F 0 "C6" H 9315 2296 50  0000 L CNN
F 1 "27p" H 9315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 2100 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
F 4 "C" H 9200 2250 50  0001 C CNN "Spice_Primitive"
F 5 "27p" H 9200 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9200 2250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10050 2100
Wire Wire Line
	9200 2000 9200 2100
Text GLabel 10050 2400 3    50   Input ~ 0
Ground
Text GLabel 9200 2400 3    50   Input ~ 0
Ground
Text GLabel 9100 2000 0    50   Output ~ 0
GlobalOscIn
$Comp
L Device:Crystal Y1
U 1 1 5F90E068
P 9600 2000
F 0 "Y1" H 9794 2046 50  0000 L CNN
F 1 "12 MHz" H 9794 1955 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
F 4 "R" H 9600 2000 50  0001 C CNN "Spice_Primitive"
F 5 "12M" H 9600 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9600 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 10050 2000
Wire Wire Line
	9200 2000 9450 2000
Text GLabel 10150 2000 2    50   Input ~ 0
GlobalOscOut
Wire Wire Line
	10150 2000 10050 2000
Connection ~ 10050 2000
Wire Wire Line
	9100 2000 9200 2000
Connection ~ 9200 2000
Text GLabel 5650 5850 0    50   Output ~ 0
GlobalOscOut
Text GLabel 5650 5750 0    50   Input ~ 0
GlobalOscIn
Text GLabel 2000 3000 0    50   Input ~ 0
AnalogGround
Wire Wire Line
	2000 3000 2400 3000
Text Notes 14200 6250 0    50   ~ 0
I2C Address is 010 0001 with AS tied to AGND
Text GLabel 3450 12200 0    50   Output ~ 0
Ground
Text GLabel 3450 14050 0    50   Output ~ 0
Ground
Text Notes 1950 14750 0    50   ~ 0
For port multipliers, GPIO High output is V_DD - 0.7V. Consider a 4V power supply for these to get 3.3V outputs
Text GLabel 12000 6500 0    50   Output ~ 0
AnalogGround
Text GLabel 12000 6400 0    50   Output ~ 0
AnalogGround
Text GLabel 12000 6200 0    50   Output ~ 0
AnalogGround
Text Notes 8750 14500 0    100  ~ 0
Load Analysis:\n\nUSB Interface:                                         220 mA\nDAC:                                                     5 uA\nDAC Amplifier: Max Output Current:                     10 mA\nADC:                                                   1.4 mA\nADC Reference: \n550 uA unloaded + 20 mA max load =             20.55 mA\nPin Expanders:\n     Each pin can draw up to 25mA\n     16 pins per device * 2 devices * 25mA each =  800 mA total\n\nTotal:\n1051.955 mA = 1.052 A\n\nUSB Interface draws from bus power and is below the 500 mA\nmaximum for USB 2.0.\n\nEverything else will draw from a 5 V, 1 A external power supply.
$Comp
L Downloaded_Parts:LT3042EMSE#TRPBF IC1
U 1 1 5F8D5F47
P 12250 1900
F 0 "IC1" H 12850 2165 50  0000 C CNN
F 1 "LT3042EMSE#TRPBF" H 12850 2074 50  0000 C CNN
F 2 "SOP50P490X110-11N" H 13300 2000 50  0001 L CNN
F 3 "http://www.linear.com/docs/46159" H 13300 1900 50  0001 L CNN
F 4 "LDO Voltage Regulators 20V, 200mA, Ultralow Noise, Ultrahigh PSRR RF Linear Regulator" H 13300 1800 50  0001 L CNN "Description"
F 5 "1.1" H 13300 1700 50  0001 L CNN "Height"
F 6 "584-LT3042EMSE#TRPBF" H 13300 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT3042EMSETRPBF?qs=oahfZPh6IALNnBnqc8ssRQ%3D%3D" H 13300 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 13300 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "LT3042EMSE#TRPBF" H 13300 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    12250 1900
	1    0    0    -1  
$EndComp
$Comp
L Downloaded_Parts:AD7998BRUZ-0 IC6
U 1 1 5F8E7A1C
P 12100 6200
F 0 "IC6" H 12850 6465 50  0000 C CNN
F 1 "AD7998BRUZ-0" H 12850 6374 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 13450 6300 50  0001 L CNN
F 3 "" H 13450 6200 50  0001 L CNN
F 4 "AD7998BRUZ-0, 12 bit ADC Serial, 20-Pin TSSOP" H 13450 6100 50  0001 L CNN "Description"
F 5 "1.2" H 13450 6000 50  0001 L CNN "Height"
F 6 "584-AD7998BRUZ-0" H 13450 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD7998BRUZ-0?qs=%2FtpEQrCGXCycVxa6cI5H6Q%3D%3D" H 13450 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 13450 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7998BRUZ-0" H 13450 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    12100 6200
	1    0    0    -1  
$EndComp
$Comp
L Downloaded_Parts:MCP23017T-E_SS IC8
U 1 1 5F8F442C
P 3450 13150
F 0 "IC8" H 4050 13415 50  0000 C CNN
F 1 "MCP23017T-E_SS" H 4050 13324 50  0000 C CNN
F 2 "SOP65P780X200-28N" H 4500 13250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21952b.pdf" H 4500 13150 50  0001 L CNN
F 4 "16-Bit I/O Expander with Serial Interface" H 4500 13050 50  0001 L CNN "Description"
F 5 "2" H 4500 12950 50  0001 L CNN "Height"
F 6 "579-MCP23017T-E/SS" H 4500 12850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23017T-E-SS?qs=usxtMOJb1Rz2FhASIaFluQ%3D%3D" H 4500 12750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4500 12650 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017T-E/SS" H 4500 12550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 13150
	1    0    0    -1  
$EndComp
$Comp
L Downloaded_Parts:MCP23017T-E_SS IC7
U 1 1 5F8FB456
P 3450 11300
F 0 "IC7" H 4050 11565 50  0000 C CNN
F 1 "MCP23017T-E_SS" H 4050 11474 50  0000 C CNN
F 2 "SOP65P780X200-28N" H 4500 11400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21952b.pdf" H 4500 11300 50  0001 L CNN
F 4 "16-Bit I/O Expander with Serial Interface" H 4500 11200 50  0001 L CNN "Description"
F 5 "2" H 4500 11100 50  0001 L CNN "Height"
F 6 "579-MCP23017T-E/SS" H 4500 11000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23017T-E-SS?qs=usxtMOJb1Rz2FhASIaFluQ%3D%3D" H 4500 10900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4500 10800 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017T-E/SS" H 4500 10700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 11300
	1    0    0    -1  
$EndComp
Text Notes 12350 1500 0    50   ~ 0
DAC/ADC Power Regulation
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F907A31
P 2150 4100
F 0 "J1" H 2207 4417 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2207 4326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2200 4060 50  0001 C CNN
F 3 "~" H 2200 4060 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Text Notes 1650 4400 0    50   ~ 0
5V Linear Power Supply In
Text GLabel 2450 4000 2    50   Output ~ 0
ExtPower
Text GLabel 2450 4100 2    50   Input ~ 0
Ground
Text GLabel 2450 4200 2    50   Input ~ 0
Ground
Text GLabel 11900 1900 0    50   Input ~ 0
ExtPower
Wire Wire Line
	12250 1900 12100 1900
Wire Wire Line
	12250 2000 12100 2000
Wire Wire Line
	12100 2000 12100 1900
Connection ~ 12100 1900
Wire Wire Line
	12100 1900 11900 1900
Text GLabel 12850 3150 3    50   Output ~ 0
AnalogGround
Text GLabel 13450 2100 2    50   Output ~ 0
AnalogGround
$Comp
L Device:R_Small_US R17
U 1 1 5F918B99
P 11850 2450
F 0 "R17" H 11800 2496 50  0000 R CNN
F 1 "1k" H 11801 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11850 2450 50  0001 C CNN
F 3 "~" H 11850 2450 50  0001 C CNN
F 4 "R" H 11850 2450 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 11850 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11850 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2300 11850 2350
Wire Wire Line
	11850 2550 11850 3100
Wire Wire Line
	12850 3100 12850 3150
Wire Wire Line
	12850 3000 12850 3100
Connection ~ 12850 3100
Text GLabel 13450 2300 2    50   Input ~ 0
ExtPower
$Comp
L Device:R_Small_US R3
U 1 1 5F92CC56
P 14100 2400
F 0 "R3" H 14168 2446 50  0000 L CNN
F 1 "33k(1%)" H 14168 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14100 2400 50  0001 C CNN
F 3 "~" H 14100 2400 50  0001 C CNN
F 4 "R" H 14100 2400 50  0001 C CNN "Spice_Primitive"
F 5 "33k" H 14100 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14100 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    14100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2200 14100 2200
Wire Wire Line
	14100 2200 14100 2300
Wire Wire Line
	14100 3100 12850 3100
Wire Wire Line
	14100 2500 14100 3100
Text Notes 14150 2600 0    50   ~ 0
Sets output voltage as 100uA * 33k = 3.3V
Text GLabel 15400 1900 2    50   Output ~ 0
Analog3.3V
Wire Wire Line
	13450 1900 13900 1900
Wire Wire Line
	13450 2000 13900 2000
Wire Wire Line
	13900 2000 13900 1900
Connection ~ 13900 1900
Text Notes 14100 2150 0    50   ~ 0
OUTS pin should be connected\nvia Kelvin connection to OUT
Wire Wire Line
	12250 2100 12100 2100
Wire Wire Line
	12100 2100 12100 2000
Connection ~ 12100 2000
Text Notes 12200 2250 2    30   ~ 0
EN/UV shuts off regulator, unnecessary.\nPG is power sensing, might implement later but will remain \nunused and thus floated per the datasheet for the time being
Wire Wire Line
	13900 1900 14600 1900
$Comp
L Device:C C3
U 1 1 5F9558D5
P 14600 1750
F 0 "C3" H 14715 1796 50  0000 L CNN
F 1 "4.7u" H 14715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14638 1600 50  0001 C CNN
F 3 "~" H 14600 1750 50  0001 C CNN
F 4 "C" H 14600 1750 50  0001 C CNN "Spice_Primitive"
F 5 "4.7u" H 14600 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14600 1750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    14600 1750
	1    0    0    -1  
$EndComp
Connection ~ 14600 1900
Wire Wire Line
	14600 1900 15400 1900
Text GLabel 14700 1500 2    50   Output ~ 0
AnalogGround
Wire Wire Line
	14600 1600 14600 1500
Wire Wire Line
	14600 1500 14700 1500
Text Notes 14900 1800 0    50   ~ 0
stability cap, \nESR < 10m, ESL < 2nH
Text GLabel 12000 6300 0    50   Input ~ 0
Analog3.3V
Text GLabel 12000 6600 0    50   Input ~ 0
Analog3.3V
$Comp
L Device:C C10
U 1 1 5F93C7E7
P 12050 2650
F 0 "C10" H 12165 2696 50  0000 L CNN
F 1 "10n" H 12165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12088 2500 50  0001 C CNN
F 3 "~" H 12050 2650 50  0001 C CNN
F 4 "C" H 12050 2650 50  0001 C CNN "Spice_Primitive"
F 5 "10n" H 12050 2650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12050 2650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    12050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2800 12050 3100
Wire Wire Line
	11850 3100 12050 3100
Connection ~ 12050 3100
Wire Wire Line
	12050 3100 12850 3100
Wire Wire Line
	11850 2300 12050 2300
Wire Wire Line
	12050 2500 12050 2300
Connection ~ 12050 2300
Wire Wire Line
	12050 2300 12250 2300
Text Notes 17750 1850 0    50   ~ 0
digital 3.3V, uses bus power
Text GLabel 17550 2300 0    50   Input ~ 0
VBus
Text GLabel 18350 3000 3    50   Input ~ 0
Ground
Connection ~ 17600 2300
Wire Wire Line
	17600 2300 17550 2300
Text Notes 19200 1950 0    50   ~ 0
sets switch in single transistor mode
$Comp
L Regulator_Switching:MC34063AP U2
U 1 1 5F96E50C
P 18350 2500
F 0 "U2" H 18350 2967 50  0000 C CNN
F 1 "MC34063AP" H 18350 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 18400 2050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 18850 2400 50  0001 C CNN
	1    18350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 2300 17950 2300
Text GLabel 19300 2600 2    50   Input ~ 0
VBus
Wire Wire Line
	19250 2500 19200 2500
$Comp
L Device:R_Small_US R4
U 1 1 5F91061E
P 19200 2400
F 0 "R4" H 19268 2446 50  0000 L CNN
F 1 "0.36" H 19268 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19200 2400 50  0001 C CNN
F 3 "~" H 19200 2400 50  0001 C CNN
F 4 "R" H 19200 2400 50  0001 C CNN "Spice_Primitive"
F 5 "0.36" H 19200 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19200 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 2300 18850 2300
Wire Wire Line
	19250 2500 19250 2600
Wire Wire Line
	19250 2600 19300 2600
$Comp
L Device:C_Small C12
U 1 1 5F922C64
P 17700 3350
F 0 "C12" H 17792 3396 50  0000 L CNN
F 1 "1.2n" H 17792 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17700 3350 50  0001 C CNN
F 3 "~" H 17700 3350 50  0001 C CNN
F 4 "C" H 17700 3350 50  0001 C CNN "Spice_Primitive"
F 5 "1.2n" H 17700 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17700 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    17700 3350
	-1   0    0    1   
$EndComp
Text GLabel 17700 3500 3    50   Input ~ 0
Ground
Wire Wire Line
	17700 3500 17700 3450
Wire Wire Line
	17700 2700 17950 2700
$Comp
L Diode:1N5819 D1
U 1 1 5F9306EF
P 19100 2900
F 0 "D1" V 19054 2980 50  0000 L CNN
F 1 "1N5819" V 19145 2980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 19100 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 19100 2900 50  0001 C CNN
	1    19100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5F9333A4
P 19700 2750
F 0 "L1" H 19748 2796 50  0000 L CNN
F 1 "15u" H 19748 2705 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 19700 2750 50  0001 C CNN
F 3 "~" H 19700 2750 50  0001 C CNN
F 4 "L" H 19700 2750 50  0001 C CNN "Spice_Primitive"
F 5 "15u" H 19700 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19700 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F934413
P 20250 2900
F 0 "C11" H 20342 2946 50  0000 L CNN
F 1 "220u" H 20342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20250 2900 50  0001 C CNN
F 3 "~" H 20250 2900 50  0001 C CNN
F 4 "C" H 20250 2900 50  0001 C CNN "Spice_Primitive"
F 5 "220u" H 20250 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20250 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    20250 2900
	1    0    0    -1  
$EndComp
Text GLabel 19100 3050 3    50   Input ~ 0
Ground
Text GLabel 20250 3000 3    50   Input ~ 0
Ground
Wire Wire Line
	18750 2700 19100 2700
Wire Wire Line
	19100 2700 19100 2750
Wire Wire Line
	19600 2750 19250 2750
Wire Wire Line
	19250 2750 19250 2700
Wire Wire Line
	19250 2700 19100 2700
Connection ~ 19100 2700
Wire Wire Line
	20250 2800 20250 2750
Wire Wire Line
	19800 2750 19950 2750
$Comp
L Device:R_Small_US R7
U 1 1 5F9755C6
P 19950 2950
F 0 "R7" H 20018 2996 50  0000 L CNN
F 1 "164k" H 20018 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19950 2950 50  0001 C CNN
F 3 "~" H 19950 2950 50  0001 C CNN
F 4 "R" H 19950 2950 50  0001 C CNN "Spice_Primitive"
F 5 "164k" H 19950 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19950 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 2850 19950 2750
Connection ~ 19950 2750
Wire Wire Line
	19950 2750 20250 2750
Wire Wire Line
	19950 3050 19950 3450
Wire Wire Line
	19950 3450 18750 3450
Wire Wire Line
	18750 3450 18750 2800
$Comp
L Device:R_Small_US R9
U 1 1 5F98D719
P 18750 3650
F 0 "R9" H 18818 3696 50  0000 L CNN
F 1 "100k" H 18818 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 18750 3650 50  0001 C CNN
F 3 "~" H 18750 3650 50  0001 C CNN
F 4 "R" H 18750 3650 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 18750 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18750 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    18750 3650
	1    0    0    -1  
$EndComp
Text GLabel 18750 3800 3    50   Input ~ 0
Ground
Wire Wire Line
	18750 3800 18750 3750
Wire Wire Line
	18750 3550 18750 3450
Connection ~ 18750 3450
Text GLabel 20500 2750 2    50   Input ~ 0
3.3V
Wire Wire Line
	20500 2750 20250 2750
Connection ~ 20250 2750
$Comp
L Device:C_Small C9
U 1 1 5F9B5267
P 17600 2450
F 0 "C9" H 17692 2496 50  0000 L CNN
F 1 "100u" H 17692 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17600 2450 50  0001 C CNN
F 3 "~" H 17600 2450 50  0001 C CNN
F 4 "C" H 17600 2450 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 17600 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17600 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    17600 2450
	1    0    0    -1  
$EndComp
Text GLabel 17600 2600 3    50   Input ~ 0
Ground
Wire Wire Line
	17600 2600 17600 2550
Wire Wire Line
	17600 2350 17600 2300
Text Notes 18000 4550 0    50   ~ 0
digital 4V, uses external power
$Comp
L Downloaded_Parts:MCP1826 U3
U 1 1 5FA17B40
P 18550 4850
F 0 "U3" H 18550 5015 50  0000 C CNN
F 1 "MCP1826" H 18550 4924 50  0000 C CNN
F 2 "Downloaded_Parts:TO-220-5_Horizontal_TabDown_tab_pin_6" H 18500 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/22057B-474578.pdf" H 18550 5050 50  0001 C CNN
	1    18550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FA19F1A
P 17500 5350
F 0 "C15" H 17592 5396 50  0000 L CNN
F 1 "1u" H 17592 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17500 5350 50  0001 C CNN
F 3 "~" H 17500 5350 50  0001 C CNN
F 4 "C" H 17500 5350 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 17500 5350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17500 5350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    17500 5350
	1    0    0    -1  
$EndComp
Text GLabel 17500 5550 3    50   Input ~ 0
Ground
Wire Wire Line
	17500 5450 17500 5550
Wire Wire Line
	17500 5250 17500 5000
Wire Wire Line
	17500 5000 17650 5000
Wire Wire Line
	17900 5150 17650 5150
Wire Wire Line
	17650 5150 17650 5000
Connection ~ 17650 5000
Wire Wire Line
	17650 5000 17900 5000
Text GLabel 17400 5000 0    50   Input ~ 0
ExtPower
Wire Wire Line
	17500 5000 17400 5000
Connection ~ 17500 5000
Text GLabel 18600 5600 3    50   Input ~ 0
Ground
Wire Wire Line
	18550 5450 18550 5550
Wire Wire Line
	18550 5550 18600 5550
Wire Wire Line
	18600 5550 18600 5600
Wire Wire Line
	18700 5450 18700 5550
Wire Wire Line
	18700 5550 18600 5550
Connection ~ 18600 5550
Text GLabel 20250 5000 2    50   Input ~ 0
4V
Wire Wire Line
	20250 5000 20100 5000
$Comp
L Device:C_Small C14
U 1 1 5FA7496E
P 20100 5300
F 0 "C14" H 20192 5346 50  0000 L CNN
F 1 "1u" H 20192 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 20100 5300 50  0001 C CNN
F 3 "~" H 20100 5300 50  0001 C CNN
F 4 "C" H 20100 5300 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 20100 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20100 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    20100 5300
	1    0    0    -1  
$EndComp
Text GLabel 20100 5500 3    50   Input ~ 0
Ground
Wire Wire Line
	20100 5400 20100 5500
Wire Wire Line
	20100 5200 20100 5000
Connection ~ 20100 5000
Wire Wire Line
	20100 5000 19600 5000
$Comp
L Device:R_Small_US R10
U 1 1 5FA83DF8
P 19600 5250
F 0 "R10" H 19668 5296 50  0000 L CNN
F 1 "100k" H 19668 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19600 5250 50  0001 C CNN
F 3 "~" H 19600 5250 50  0001 C CNN
F 4 "R" H 19600 5250 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 19600 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19600 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5FA8B0B9
P 19600 5650
F 0 "R12" H 19668 5696 50  0000 L CNN
F 1 "11.4k" H 19668 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19600 5650 50  0001 C CNN
F 3 "~" H 19600 5650 50  0001 C CNN
F 4 "R" H 19600 5650 50  0001 C CNN "Spice_Primitive"
F 5 "11.4k" H 19600 5650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19600 5650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19600 5650
	1    0    0    -1  
$EndComp
Text GLabel 19600 5850 3    50   Input ~ 0
Ground
Wire Wire Line
	19600 5750 19600 5850
Wire Wire Line
	19600 5350 19600 5450
Wire Wire Line
	19600 5150 19600 5000
Wire Wire Line
	19200 5150 19300 5150
Wire Wire Line
	19300 5150 19300 5450
Wire Wire Line
	19300 5450 19600 5450
Connection ~ 19600 5450
Wire Wire Line
	19600 5450 19600 5550
Wire Wire Line
	19600 5000 19200 5000
Connection ~ 19600 5000
Wire Wire Line
	12000 6200 12100 6200
Wire Wire Line
	12000 6300 12100 6300
Wire Wire Line
	12000 6400 12100 6400
Wire Wire Line
	12000 6500 12100 6500
Text GLabel 4750 7150 0    50   Input ~ 0
I2C_Clock
Text GLabel 6000 8600 3    50   Input ~ 0
I2C_Data
Wire Wire Line
	5950 7950 5950 8050
Wire Wire Line
	5950 8050 6000 8050
Wire Wire Line
	6050 7950 6050 8050
Wire Wire Line
	6050 8050 6000 8050
Connection ~ 6000 8050
NoConn ~ 6150 7950
Text GLabel 6250 7950 3    50   Input ~ 0
3.3V
Text GLabel 7350 7950 3    50   Input ~ 0
3.3V
Text GLabel 7750 6250 2    50   Input ~ 0
3.3V
Text GLabel 6750 4850 1    50   Input ~ 0
3.3V
NoConn ~ 3450 14150
NoConn ~ 3450 14450
NoConn ~ 3450 12600
NoConn ~ 3450 12300
Text GLabel 3450 13950 0    50   Input ~ 0
4V
Text GLabel 3450 12100 0    50   Input ~ 0
4V
Wire Wire Line
	5650 7150 5100 7150
Wire Wire Line
	6000 8050 6000 8250
Text GLabel 3450 12400 0    50   Input ~ 0
I2C_Clock
Text GLabel 3450 12500 0    50   Input ~ 0
I2C_Data
Text GLabel 3450 14250 0    50   Input ~ 0
I2C_Clock
Text GLabel 3450 14350 0    50   Input ~ 0
I2C_Data
Text GLabel 13600 6300 2    50   Input ~ 0
I2C_Clock
Text GLabel 13600 6400 2    50   Input ~ 0
I2C_Data
Text GLabel 13600 6200 2    50   Output ~ 0
AnalogGround
$Comp
L Device:R_US R14
U 1 1 5F8FFF45
P 5100 7450
F 0 "R14" V 4895 7450 50  0000 C CNN
F 1 "1k" V 4986 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 7440 50  0001 C CNN
F 3 "~" H 5100 7450 50  0001 C CNN
F 4 "R" H 5100 7450 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 5100 7450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 7450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5F90B1F7
P 5750 8250
F 0 "R15" V 5545 8250 50  0000 C CNN
F 1 "1k" V 5636 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5790 8240 50  0001 C CNN
F 3 "~" H 5750 8250 50  0001 C CNN
F 4 "R" H 5750 8250 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 5750 8250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5750 8250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5750 8250
	0    -1   -1   0   
$EndComp
Text GLabel 5450 8250 0    50   Input ~ 0
3.3V
Text GLabel 5100 7700 3    50   Input ~ 0
3.3V
Wire Wire Line
	5100 7700 5100 7600
Wire Wire Line
	5100 7300 5100 7150
Connection ~ 5100 7150
Wire Wire Line
	5100 7150 4750 7150
Wire Wire Line
	5450 8250 5600 8250
Wire Wire Line
	5900 8250 6000 8250
Connection ~ 6000 8250
Wire Wire Line
	6000 8250 6000 8600
Text Notes 3850 8250 0    50   ~ 0
I2C pull-up resistors depend on the\n bus capacitance, which is almost entirely\n dependent on the PCB. WIll need to \ncalculate once PCB is designed.
Wire Wire Line
	6550 7950 6550 8750
$Comp
L Downloaded_Parts:header_pin P5
U 1 1 5F9EE483
P 6300 8750
F 0 "P5" H 6490 8704 50  0000 L CNN
F 1 "pin" H 6490 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6628 8567 50  0001 L CNN
F 3 "" H 6550 8450 50  0001 C CNN
	1    6300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7950 6650 8750
$Comp
L Downloaded_Parts:header_pin P6
U 1 1 5F9EE48A
P 6400 8750
F 0 "P6" H 6590 8704 50  0000 L CNN
F 1 "pin" H 6590 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6728 8567 50  0001 L CNN
F 3 "" H 6650 8450 50  0001 C CNN
	1    6400 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7950 6850 8750
$Comp
L Downloaded_Parts:header_pin P7
U 1 1 5F9FB7AE
P 6600 8750
F 0 "P7" H 6790 8704 50  0000 L CNN
F 1 "pin" H 6790 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6928 8567 50  0001 L CNN
F 3 "" H 6850 8450 50  0001 C CNN
	1    6600 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7950 6950 8750
$Comp
L Downloaded_Parts:header_pin P8
U 1 1 5F9FB7B5
P 6700 8750
F 0 "P8" H 6890 8704 50  0000 L CNN
F 1 "pin" H 6890 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7028 8567 50  0001 L CNN
F 3 "" H 6950 8450 50  0001 C CNN
	1    6700 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7950 7050 8750
$Comp
L Downloaded_Parts:header_pin P9
U 1 1 5FA08455
P 6800 8750
F 0 "P9" H 6990 8704 50  0000 L CNN
F 1 "pin" H 6990 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7128 8567 50  0001 L CNN
F 3 "" H 7050 8450 50  0001 C CNN
	1    6800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7950 7150 8750
$Comp
L Downloaded_Parts:header_pin P10
U 1 1 5FA0845C
P 6900 8750
F 0 "P10" H 7090 8704 50  0000 L CNN
F 1 "pin" H 7090 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7228 8567 50  0001 L CNN
F 3 "" H 7150 8450 50  0001 C CNN
	1    6900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7950 7250 8750
$Comp
L Downloaded_Parts:header_pin P11
U 1 1 5FA1694A
P 7000 8750
F 0 "P11" H 7190 8704 50  0000 L CNN
F 1 "pin" H 7190 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7328 8567 50  0001 L CNN
F 3 "" H 7250 8450 50  0001 C CNN
	1    7000 8750
	1    0    0    -1  
$EndComp
$Comp
L Downloaded_Parts:header_pin P4
U 1 1 5FA51207
P 7200 8750
F 0 "P4" H 7390 8704 50  0000 L CNN
F 1 "pin" H 7390 8533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7528 8567 50  0001 L CNN
F 3 "" H 7450 8450 50  0001 C CNN
	1    7200 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7150 8550 7150
$Comp
L Downloaded_Parts:header_pin P3
U 1 1 5FA5120E
P 8550 7400
F 0 "P3" H 8740 7354 50  0000 L CNN
F 1 "pin" H 8740 7183 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8878 7217 50  0001 L CNN
F 3 "" H 8800 7100 50  0001 C CNN
	1    8550 7400
	0    -1   -1   0   
$EndComp
NoConn ~ 7750 6650
NoConn ~ 7750 6550
NoConn ~ 7750 6450
NoConn ~ 7750 6350
Text Notes 7850 6650 0    50   ~ 0
BDBUS pins are for 2nd I2C Bus, unused in this application
Text GLabel 5650 5950 0    50   Input ~ 0
3.3V
Text GLabel 5650 6450 0    50   Input ~ 0
3.3V
NoConn ~ 7750 6850
NoConn ~ 6350 4850
$Comp
L Downloaded_Parts:header_pin P2
U 1 1 5FB85E70
P 11300 6550
F 0 "P2" H 11490 6504 50  0000 L CNN
F 1 "pin" H 11490 6333 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11628 6367 50  0001 L CNN
F 3 "" H 11550 6250 50  0001 C CNN
	1    11300 6550
	0    1    1    0   
$EndComp
Text GLabel 14550 5250 2    50   Input ~ 0
Analog3.3V
Text GLabel 13500 5550 2    50   Output ~ 0
AnalogGround
Text GLabel 12100 5550 0    50   Output ~ 0
AnalogGround
Text GLabel 12100 5450 0    50   Output ~ 0
AnalogGround
$Comp
L Downloaded_Parts:MCP1501-25E_SN IC4
U 1 1 5FBCBD52
P 13500 5250
F 0 "IC4" H 14200 5515 50  0000 C CNN
F 1 "MCP1501-25E_SN" H 14200 5424 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 14750 5350 50  0001 L CNN
F 3 "" H 14750 5250 50  0001 L CNN
F 4 "Voltage Reference 2.500V +/-0.8% SOIC-8 Microchip MCP1501-25E/SN, Series Voltage Reference 2.5V, 0.08% 5.5 V max., 8-Pin SOIC" H 14750 5150 50  0001 L CNN "Description"
F 5 "1.75" H 14750 5050 50  0001 L CNN "Height"
F 6 "579-MCP1501-25E/SN" H 14750 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1501-25E-SN?qs=BA62vJVifGoWEk43upkLLQ%3D%3D" H 14750 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 14750 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP1501-25E/SN" H 14750 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    13500 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 5350 11650 5350
Wire Wire Line
	11000 5350 11000 6700
Wire Wire Line
	11000 6700 12100 6700
Wire Wire Line
	12100 5250 11650 5250
Wire Wire Line
	11650 5250 11650 5350
Connection ~ 11650 5350
Wire Wire Line
	11650 5350 11000 5350
Text GLabel 13500 5450 2    50   Input ~ 0
Analog3.3V
$Comp
L Device:C C13
U 1 1 5FC70C58
P 14300 5450
F 0 "C13" H 14415 5496 50  0000 L CNN
F 1 "2.2u" H 14415 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14338 5300 50  0001 C CNN
F 3 "~" H 14300 5450 50  0001 C CNN
F 4 "C" H 14300 5450 50  0001 C CNN "Spice_Primitive"
F 5 "2.2u" H 14300 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14300 5450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    14300 5450
	1    0    0    -1  
$EndComp
Text GLabel 14400 5750 2    50   Output ~ 0
AnalogGround
Wire Wire Line
	14550 5250 14300 5250
Wire Wire Line
	14300 5300 14300 5250
Connection ~ 14300 5250
Wire Wire Line
	14300 5250 13500 5250
Wire Wire Line
	14300 5600 14300 5750
Wire Wire Line
	14300 5750 14400 5750
Wire Wire Line
	13600 6500 14500 6500
Wire Wire Line
	14500 6500 14500 9300
Wire Wire Line
	14500 9300 9100 9300
Wire Wire Line
	6350 9300 6350 7950
Wire Wire Line
	13600 6600 14600 6600
Wire Wire Line
	12000 6600 12100 6600
Wire Wire Line
	14600 6600 14600 9400
Wire Wire Line
	14600 9400 6450 9400
Wire Wire Line
	6450 9400 6450 7950
$Comp
L Device:R_US R16
U 1 1 5F96CACB
P 9100 9150
F 0 "R16" V 8895 9150 50  0000 C CNN
F 1 "1k" V 8986 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9140 9140 50  0001 C CNN
F 3 "~" H 9100 9150 50  0001 C CNN
F 4 "R" H 9100 9150 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 9100 9150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9100 9150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9100 9150
	1    0    0    -1  
$EndComp
Text GLabel 9100 8850 1    50   Input ~ 0
3.3V
Wire Wire Line
	9100 8850 9100 9000
Text Notes 9250 8900 0    50   ~ 0
Alert pin pullup
$Comp
L Downloaded_Parts:header_pin P44
U 1 1 5F98D2D5
P 4800 14100
F 0 "P44" H 4990 14054 50  0000 L CNN
F 1 "pin" H 4990 13883 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13917 50  0001 L CNN
F 3 "" H 5050 13800 50  0001 C CNN
	1    4800 14100
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P43
U 1 1 5F9AE242
P 4800 14000
F 0 "P43" H 4990 13954 50  0000 L CNN
F 1 "pin" H 4990 13783 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13817 50  0001 L CNN
F 3 "" H 5050 13700 50  0001 C CNN
	1    4800 14000
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P42
U 1 1 5F9BEBAF
P 4800 13900
F 0 "P42" H 4990 13854 50  0000 L CNN
F 1 "pin" H 4990 13683 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13717 50  0001 L CNN
F 3 "" H 5050 13600 50  0001 C CNN
	1    4800 13900
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P41
U 1 1 5F9BEBB5
P 4800 13800
F 0 "P41" H 4990 13754 50  0000 L CNN
F 1 "pin" H 4990 13583 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13617 50  0001 L CNN
F 3 "" H 5050 13500 50  0001 C CNN
	1    4800 13800
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P40
U 1 1 5F9D0BC6
P 4800 13700
F 0 "P40" H 4990 13654 50  0000 L CNN
F 1 "pin" H 4990 13483 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13517 50  0001 L CNN
F 3 "" H 5050 13400 50  0001 C CNN
	1    4800 13700
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P39
U 1 1 5F9D0BCC
P 4800 13600
F 0 "P39" H 4990 13554 50  0000 L CNN
F 1 "pin" H 4990 13383 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13417 50  0001 L CNN
F 3 "" H 5050 13300 50  0001 C CNN
	1    4800 13600
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P37
U 1 1 5F9D0BD2
P 4800 13500
F 0 "P37" H 4990 13454 50  0000 L CNN
F 1 "pin" H 4990 13283 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13317 50  0001 L CNN
F 3 "" H 5050 13200 50  0001 C CNN
	1    4800 13500
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P35
U 1 1 5F9D0BD8
P 4800 13400
F 0 "P35" H 4990 13354 50  0000 L CNN
F 1 "pin" H 4990 13183 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 13217 50  0001 L CNN
F 3 "" H 5050 13100 50  0001 C CNN
	1    4800 13400
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P29
U 1 1 5F9E9B2D
P 3300 12900
F 0 "P29" H 3490 12854 50  0000 L CNN
F 1 "pin" H 3490 12683 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 12717 50  0001 L CNN
F 3 "" H 3550 12600 50  0001 C CNN
	1    3300 12900
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P30
U 1 1 5F9E9B33
P 3300 13000
F 0 "P30" H 3490 12954 50  0000 L CNN
F 1 "pin" H 3490 12783 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 12817 50  0001 L CNN
F 3 "" H 3550 12700 50  0001 C CNN
	1    3300 13000
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P31
U 1 1 5F9E9B39
P 3300 13100
F 0 "P31" H 3490 13054 50  0000 L CNN
F 1 "pin" H 3490 12883 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 12917 50  0001 L CNN
F 3 "" H 3550 12800 50  0001 C CNN
	1    3300 13100
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P32
U 1 1 5F9E9B3F
P 3300 13200
F 0 "P32" H 3490 13154 50  0000 L CNN
F 1 "pin" H 3490 12983 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 13017 50  0001 L CNN
F 3 "" H 3550 12900 50  0001 C CNN
	1    3300 13200
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P33
U 1 1 5F9E9B45
P 3300 13300
F 0 "P33" H 3490 13254 50  0000 L CNN
F 1 "pin" H 3490 13083 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 13117 50  0001 L CNN
F 3 "" H 3550 13000 50  0001 C CNN
	1    3300 13300
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P34
U 1 1 5F9E9B4B
P 3300 13400
F 0 "P34" H 3490 13354 50  0000 L CNN
F 1 "pin" H 3490 13183 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 13217 50  0001 L CNN
F 3 "" H 3550 13100 50  0001 C CNN
	1    3300 13400
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P36
U 1 1 5F9E9B51
P 3300 13500
F 0 "P36" H 3490 13454 50  0000 L CNN
F 1 "pin" H 3490 13283 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 13317 50  0001 L CNN
F 3 "" H 3550 13200 50  0001 C CNN
	1    3300 13500
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P38
U 1 1 5F9E9B57
P 3300 13600
F 0 "P38" H 3490 13554 50  0000 L CNN
F 1 "pin" H 3490 13383 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 13417 50  0001 L CNN
F 3 "" H 3550 13300 50  0001 C CNN
	1    3300 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 13150 3450 13150
Wire Wire Line
	3300 13250 3450 13250
Wire Wire Line
	3450 13350 3300 13350
Wire Wire Line
	3300 13450 3450 13450
Wire Wire Line
	3450 13550 3300 13550
Wire Wire Line
	3300 13650 3450 13650
Wire Wire Line
	3450 13750 3300 13750
Wire Wire Line
	3300 13850 3450 13850
Wire Wire Line
	4650 13150 4800 13150
Wire Wire Line
	4800 13250 4650 13250
Wire Wire Line
	4650 13350 4800 13350
Wire Wire Line
	4800 13450 4650 13450
Wire Wire Line
	4650 13550 4800 13550
Wire Wire Line
	4800 13650 4650 13650
Wire Wire Line
	4650 13750 4800 13750
Wire Wire Line
	4800 13850 4650 13850
$Comp
L Downloaded_Parts:header_pin P28
U 1 1 5FB15149
P 5100 12250
F 0 "P28" H 5290 12204 50  0000 L CNN
F 1 "pin" H 5290 12033 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5428 12067 50  0001 L CNN
F 3 "" H 5350 11950 50  0001 C CNN
	1    5100 12250
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P27
U 1 1 5FB1514F
P 4800 12150
F 0 "P27" H 4990 12104 50  0000 L CNN
F 1 "pin" H 4990 11933 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 11967 50  0001 L CNN
F 3 "" H 5050 11850 50  0001 C CNN
	1    4800 12150
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P26
U 1 1 5FB15155
P 5100 12050
F 0 "P26" H 5290 12004 50  0000 L CNN
F 1 "pin" H 5290 11833 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5428 11867 50  0001 L CNN
F 3 "" H 5350 11750 50  0001 C CNN
	1    5100 12050
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P25
U 1 1 5FB1515B
P 4800 11950
F 0 "P25" H 4990 11904 50  0000 L CNN
F 1 "pin" H 4990 11733 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 11767 50  0001 L CNN
F 3 "" H 5050 11650 50  0001 C CNN
	1    4800 11950
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P24
U 1 1 5FB15161
P 5100 11850
F 0 "P24" H 5290 11804 50  0000 L CNN
F 1 "pin" H 5290 11633 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5428 11667 50  0001 L CNN
F 3 "" H 5350 11550 50  0001 C CNN
	1    5100 11850
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P23
U 1 1 5FB15167
P 4800 11750
F 0 "P23" H 4990 11704 50  0000 L CNN
F 1 "pin" H 4990 11533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 11567 50  0001 L CNN
F 3 "" H 5050 11450 50  0001 C CNN
	1    4800 11750
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P21
U 1 1 5FB1516D
P 5100 11650
F 0 "P21" H 5290 11604 50  0000 L CNN
F 1 "pin" H 5290 11433 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5428 11467 50  0001 L CNN
F 3 "" H 5350 11350 50  0001 C CNN
	1    5100 11650
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P19
U 1 1 5FB15173
P 4800 11550
F 0 "P19" H 4990 11504 50  0000 L CNN
F 1 "pin" H 4990 11333 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5128 11367 50  0001 L CNN
F 3 "" H 5050 11250 50  0001 C CNN
	1    4800 11550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 11300 4800 11300
Wire Wire Line
	4650 11500 4800 11500
Wire Wire Line
	4650 11700 4800 11700
Wire Wire Line
	4650 11900 4800 11900
$Comp
L Downloaded_Parts:header_pin P13
U 1 1 5FB3587F
P 3300 11050
F 0 "P13" H 3490 11004 50  0000 L CNN
F 1 "pin" H 3490 10833 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 10867 50  0001 L CNN
F 3 "" H 3550 10750 50  0001 C CNN
	1    3300 11050
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P14
U 1 1 5FB35885
P 2950 11150
F 0 "P14" H 3140 11104 50  0000 L CNN
F 1 "pin" H 3140 10933 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3278 10967 50  0001 L CNN
F 3 "" H 3200 10850 50  0001 C CNN
	1    2950 11150
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P15
U 1 1 5FB3588B
P 3300 11250
F 0 "P15" H 3490 11204 50  0000 L CNN
F 1 "pin" H 3490 11033 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 11067 50  0001 L CNN
F 3 "" H 3550 10950 50  0001 C CNN
	1    3300 11250
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P16
U 1 1 5FB35891
P 2950 11350
F 0 "P16" H 3140 11304 50  0000 L CNN
F 1 "pin" H 3140 11133 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3278 11167 50  0001 L CNN
F 3 "" H 3200 11050 50  0001 C CNN
	1    2950 11350
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P17
U 1 1 5FB35897
P 3300 11450
F 0 "P17" H 3490 11404 50  0000 L CNN
F 1 "pin" H 3490 11233 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 11267 50  0001 L CNN
F 3 "" H 3550 11150 50  0001 C CNN
	1    3300 11450
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P18
U 1 1 5FB3589D
P 2950 11550
F 0 "P18" H 3140 11504 50  0000 L CNN
F 1 "pin" H 3140 11333 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3278 11367 50  0001 L CNN
F 3 "" H 3200 11250 50  0001 C CNN
	1    2950 11550
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P20
U 1 1 5FB358A3
P 3300 11650
F 0 "P20" H 3490 11604 50  0000 L CNN
F 1 "pin" H 3490 11433 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3628 11467 50  0001 L CNN
F 3 "" H 3550 11350 50  0001 C CNN
	1    3300 11650
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P22
U 1 1 5FB358A9
P 2950 11750
F 0 "P22" H 3140 11704 50  0000 L CNN
F 1 "pin" H 3140 11533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3278 11567 50  0001 L CNN
F 3 "" H 3200 11450 50  0001 C CNN
	1    2950 11750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 11300 3450 11300
Wire Wire Line
	3450 11500 3300 11500
Wire Wire Line
	3450 11700 3300 11700
Wire Wire Line
	3450 11900 3300 11900
Text Notes 5150 13900 0    50   ~ 0
I2C Address: 010 0 [A2 A1 A0] = 010 0010
Text GLabel 4650 14350 2    50   Input ~ 0
4V
Text GLabel 4650 14450 2    50   Output ~ 0
Ground
Text GLabel 4650 14250 2    50   Output ~ 0
Ground
Text GLabel 4650 12500 2    50   Input ~ 0
4V
Text GLabel 4650 12400 2    50   Output ~ 0
Ground
Text GLabel 4650 12600 2    50   Input ~ 0
4V
Text Notes 5150 12500 0    50   ~ 0
I2C Address: 010 0 [A2 A1 A0] = 010 0011
Text GLabel 4650 14150 2    50   Input ~ 0
4V
Connection ~ 9100 9300
Wire Wire Line
	9100 9300 6350 9300
Text GLabel 1850 1850 0    50   Input ~ 0
3.3V
$Comp
L Device:CP1 C16
U 1 1 5F9B1B4C
P 2000 2050
F 0 "C16" H 2115 2096 50  0000 L CNN
F 1 "4.7u" H 2115 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 2038 1900 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
F 4 "C" H 2000 2050 50  0001 C CNN "Spice_Primitive"
F 5 "4.7u" H 2000 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F9B1B55
P 2400 2050
F 0 "C17" H 2515 2096 50  0000 L CNN
F 1 "100n" H 2515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 1900 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
F 4 "C" H 2400 2050 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 2400 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2400 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F9B1B5B
P 2800 2050
F 0 "C18" H 2915 2096 50  0000 L CNN
F 1 "100n" H 2915 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1900 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F9B1B61
P 3200 2050
F 0 "C19" H 3315 2096 50  0000 L CNN
F 1 "100n" H 3315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1900 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9B1B67
P 2000 2200
F 0 "#PWR0107" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F9B1B6D
P 2400 2200
F 0 "#PWR0108" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2405 2027 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9B1B73
P 2800 2200
F 0 "#PWR0109" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9B1B79
P 3200 2200
F 0 "#PWR0110" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3205 2027 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 2000 1850
Wire Wire Line
	3200 1850 3200 1900
Wire Wire Line
	2800 1900 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 3200 1850
Wire Wire Line
	2400 1900 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2800 1850
Wire Wire Line
	2000 1900 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2400 1850
Text Notes 1700 1700 0    50   ~ 0
3.3V filtering per the FT2232H Datasheet
$Comp
L Device:C C20
U 1 1 5F9CBA24
P 3650 2050
F 0 "C20" H 3765 2096 50  0000 L CNN
F 1 "100n" H 3765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1900 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F9CBA2A
P 3650 2200
F 0 "#PWR0111" H 3650 1950 50  0001 C CNN
F 1 "GND" H 3655 2027 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1900
Wire Wire Line
	3650 1850 3200 1850
Connection ~ 3200 1850
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FA00404
P 2200 6300
F 0 "J2" H 2257 6767 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 6676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 3750 5600
Wire Wire Line
	2200 6700 2300 6700
Wire Wire Line
	2300 6700 2300 7050
Wire Wire Line
	2100 6700 2000 6700
Wire Wire Line
	2000 6700 2000 7050
Wire Wire Line
	2500 6100 2850 6100
Wire Wire Line
	2850 5600 2850 6100
NoConn ~ 2500 6500
Text Notes 2450 6650 0    50   ~ 0
NC due to no OTG functionality
$Comp
L power:GND #PWR0106
U 1 1 5FBC9557
P 2400 3000
F 0 "#PWR0106" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2405 2827 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 11400 5100 11400
Wire Wire Line
	4650 11600 5100 11600
Wire Wire Line
	4650 11800 5100 11800
Wire Wire Line
	4650 12000 5100 12000
Wire Wire Line
	2950 12000 3450 12000
Wire Wire Line
	2950 11800 3450 11800
Wire Wire Line
	2950 11600 3450 11600
Wire Wire Line
	2950 11400 3450 11400
Text GLabel 2500 6300 2    50   Input ~ 0
USB_P
Text GLabel 2500 6400 2    50   Input ~ 0
USB_N
Text GLabel 5650 6350 0    50   Input ~ 0
USB_P
Text GLabel 5650 6250 0    50   Input ~ 0
USB_N
NoConn ~ 4650 12100
NoConn ~ 4650 12200
NoConn ~ 4650 12300
NoConn ~ 4650 13950
NoConn ~ 4650 14050
NoConn ~ 12250 2200
Wire Wire Line
	17700 2700 17700 3250
Wire Wire Line
	18850 2300 18850 2400
Wire Wire Line
	18850 2400 18750 2400
Connection ~ 18850 2300
Wire Wire Line
	18850 2300 18750 2300
Wire Wire Line
	18850 2400 18850 2500
Wire Wire Line
	18850 2500 18750 2500
Connection ~ 18850 2400
NoConn ~ 6450 4850
$Comp
L Downloaded_Parts:FT2232HL-TRAY IC5
U 1 1 5F8D8F51
P 5650 5650
F 0 "IC5" H 7794 4946 50  0000 L CNN
F 1 "FT2232HL-TRAY" H 7794 4855 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 7600 6250 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 7600 6150 50  0001 L CNN
F 4 "USB Interface IC USB HS to Dual UART/ FIFO/SPI/JTAG/I2C" H 7600 6050 50  0001 L CNN "Description"
F 5 "1.6" H 7600 5950 50  0001 L CNN "Height"
F 6 "895-FT2232HL-TRAY" H 7600 5850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/FTDI/FT2232HL-TRAY?qs=LsYZF85lA7aNLI3M%252B0%2FecQ%3D%3D" H 7600 5750 50  0001 L CNN "Mouser Price/Stock"
F 8 "FTDI Chip" H 7600 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "FT2232HL-TRAY" H 7600 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4850
NoConn ~ 6650 4850
NoConn ~ 6850 4850
NoConn ~ 6950 4850
NoConn ~ 7050 4850
NoConn ~ 7150 4850
$Comp
L Downloaded_Parts:AD5691RBRMZ IC2
U 1 1 5FCF04CB
P 8850 4550
F 0 "IC2" H 9500 4815 50  0000 C CNN
F 1 "AD5691RBRMZ" H 9500 4724 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 10000 4650 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/2/AD5691RBRMZ.pdf" H 10000 4550 50  0001 L CNN
F 4 "Analog Devices AD5691RBRMZ, 12 bit Serial DAC, 10-Pin MSOP" H 10000 4450 50  0001 L CNN "Description"
F 5 "1.1" H 10000 4350 50  0001 L CNN "Height"
F 6 "Analog Devices" H 10000 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "AD5691RBRMZ" H 10000 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10000 4050 50  0001 L CNN "Arrow Part Number"
F 9 "" H 10000 3950 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 10000 3850 50  0001 L CNN "Mouser Part Number"
F 11 "" H 10000 3750 50  0001 L CNN "Mouser Price/Stock"
	1    8850 4550
	1    0    0    -1  
$EndComp
Text GLabel 8850 4550 0    50   Input ~ 0
Analog3.3V
Text GLabel 8850 4650 0    50   Input ~ 0
Analog3.3V
Text GLabel 8850 4750 0    50   Input ~ 0
Analog3.3V
Text GLabel 8850 4850 0    50   Output ~ 0
AnalogGround
Text GLabel 8850 4950 0    50   Output ~ 0
AnalogGround
NoConn ~ 10150 4650
Text GLabel 10150 4850 2    50   Input ~ 0
I2C_Clock
Text GLabel 10150 4750 2    50   Input ~ 0
I2C_Data
Text GLabel 10150 4950 2    50   Output ~ 0
AnalogGround
$Comp
L Downloaded_Parts:header_pin P1
U 1 1 5FE41D30
P 10850 4800
F 0 "P1" H 11040 4754 50  0000 L CNN
F 1 "pin" H 11040 4583 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11178 4617 50  0001 L CNN
F 3 "" H 11100 4500 50  0001 C CNN
	1    10850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4550 10850 4550
NoConn ~ 7750 6150
NoConn ~ 7750 6050
NoConn ~ 7750 5950
NoConn ~ 7750 5850
NoConn ~ 7750 5650
Wire Wire Line
	7450 7950 7450 8750
Wire Wire Line
	11300 6800 12100 6800
$Comp
L Downloaded_Parts:header_pin P45
U 1 1 6000D73F
P 11300 6750
F 0 "P45" H 11490 6704 50  0000 L CNN
F 1 "pin" H 11490 6533 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11628 6567 50  0001 L CNN
F 3 "" H 11550 6450 50  0001 C CNN
	1    11300 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 7000 12100 7000
$Comp
L Downloaded_Parts:header_pin P50
U 1 1 6001F92C
P 14200 7350
F 0 "P50" H 14390 7304 50  0000 L CNN
F 1 "pin" H 14390 7133 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14528 7167 50  0001 L CNN
F 3 "" H 14450 7050 50  0001 C CNN
	1    14200 7350
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P48
U 1 1 6001F933
P 14200 7150
F 0 "P48" H 14390 7104 50  0000 L CNN
F 1 "pin" H 14390 6933 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14528 6967 50  0001 L CNN
F 3 "" H 14450 6850 50  0001 C CNN
	1    14200 7150
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P49
U 1 1 6004F968
P 14100 7250
F 0 "P49" H 14290 7204 50  0000 L CNN
F 1 "pin" H 14290 7033 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14428 7067 50  0001 L CNN
F 3 "" H 14350 6950 50  0001 C CNN
	1    14100 7250
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P47
U 1 1 6004F96E
P 14100 7050
F 0 "P47" H 14290 7004 50  0000 L CNN
F 1 "pin" H 14290 6833 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14428 6867 50  0001 L CNN
F 3 "" H 14350 6750 50  0001 C CNN
	1    14100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P12
U 1 1 6005FE70
P 11950 6650
F 0 "P12" H 12140 6604 50  0000 L CNN
F 1 "pin" H 12140 6433 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12278 6467 50  0001 L CNN
F 3 "" H 12200 6350 50  0001 C CNN
	1    11950 6650
	0    1    1    0   
$EndComp
$Comp
L Downloaded_Parts:header_pin P46
U 1 1 6005FE76
P 11950 6850
F 0 "P46" H 12140 6804 50  0000 L CNN
F 1 "pin" H 12140 6633 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12278 6667 50  0001 L CNN
F 3 "" H 12200 6550 50  0001 C CNN
	1    11950 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 6900 12100 6900
Wire Wire Line
	12100 7100 11950 7100
Wire Wire Line
	14100 6800 13600 6800
Wire Wire Line
	14200 6900 13600 6900
Wire Wire Line
	14100 7000 13600 7000
Wire Wire Line
	14200 7100 13600 7100
Text GLabel 13600 6700 2    50   Output ~ 0
AnalogGround
Wire Wire Line
	7750 7050 8550 7050
$Comp
L Downloaded_Parts:header_pin P51
U 1 1 602366A8
P 8550 7300
F 0 "P51" H 8740 7254 50  0000 L CNN
F 1 "pin" H 8740 7083 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8878 7117 50  0001 L CNN
F 3 "" H 8800 7000 50  0001 C CNN
	1    8550 7300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
