EESchema Schematic File Version 2
LIBS:freeDSP_Classic_SMD-rescue
LIBS:fdsp_device_new
LIBS:fdsp_digital_new
LIBS:fdsp_linear_new
LIBS:fdsp_transistor_new
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_converter
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_power
LIBS:fdsp_regulator
LIBS:fdsp_transistor
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
LIBS:freeDSP_Classic_SMD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L SN74LVC3G14 U5
U 1 1 591CA346
P 4450 4500
F 0 "U5" H 4600 4600 50  0000 C CNN
F 1 "SN74LVC3G14" H 4650 4400 50  0000 C CNN
F 2 "fdsp_housing_new:DCT" H 4750 4300 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC3G14 U5
U 3 1 591CA3FD
P 6950 4500
F 0 "U5" H 7100 4600 50  0000 C CNN
F 1 "SN74LVC3G14" H 7150 4400 50  0000 C CNN
F 2 "fdsp_housing_new:DCT" H 7250 4300 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	3    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC3G14 U5
U 2 1 591CA446
P 5700 4500
F 0 "U5" H 5850 4600 50  0000 C CNN
F 1 "SN74LVC3G14" H 5900 4400 50  0000 C CNN
F 2 "fdsp_housing_new:DCT" H 6000 4300 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	2    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 591CA5C8
P 5700 4050
F 0 "R36" V 5780 4050 50  0000 C CNN
F 1 "1k" V 5700 4050 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L C C46
U 1 1 591CA7B6
P 3950 4750
F 0 "C46" H 3975 4850 50  0000 L CNN
F 1 "10n" H 3975 4650 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3988 4600 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 591CA831
P 3950 5000
F 0 "#PWR075" H 3950 4750 50  0001 C CNN
F 1 "GND" H 3950 4850 50  0000 C CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 591CA887
P 8650 4050
F 0 "D8" H 8650 4150 50  0000 C CNN
F 1 "1N4148" H 8650 3950 50  0000 C CNN
F 2 "fdsp_diode:SOD-123W" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 591CA97E
P 7800 4050
F 0 "R42" V 7880 4050 50  0000 C CNN
F 1 "1k" V 7800 4050 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7730 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	0    1    1    0   
$EndComp
$Comp
L C C50
U 1 1 591CA9EB
P 8250 4050
F 0 "C50" H 8275 4150 50  0000 L CNN
F 1 "100n" H 8275 3950 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 8288 3900 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 591CAB41
P 8450 4350
F 0 "D7" H 8450 4450 50  0000 C CNN
F 1 "1N4148" H 8450 4250 50  0000 C CNN
F 2 "fdsp_diode:SOD-123W" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 591CAB8E
P 9050 4350
F 0 "C52" H 9075 4450 50  0000 L CNN
F 1 "100n" H 9075 4250 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 9088 4200 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 591CABFA
P 9400 4050
F 0 "D9" H 9400 4150 50  0000 C CNN
F 1 "1N4148" H 9400 3950 50  0000 C CNN
F 2 "fdsp_diode:SOD-123W" H 9400 4050 50  0001 C CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 591CAC47
P 9800 4050
F 0 "D10" H 9800 4150 50  0000 C CNN
F 1 "1N4148" H 9800 3950 50  0000 C CNN
F 2 "fdsp_diode:SOD-123W" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 591CAC8F
P 9050 3750
F 0 "C51" H 9075 3850 50  0000 L CNN
F 1 "100n" H 9075 3650 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 9088 3600 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	0    1    1    0   
$EndComp
$Comp
L C C53
U 1 1 591CACEA
P 10100 4350
F 0 "C53" H 10125 4450 50  0000 L CNN
F 1 "100n" H 10125 4250 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 10138 4200 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 591CAD5A
P 10400 4350
F 0 "R43" V 10480 4350 50  0000 C CNN
F 1 "470k" V 10400 4350 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10330 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR076
U 1 1 591CAE5F
P 8450 4650
F 0 "#PWR076" H 8450 4400 50  0001 C CNN
F 1 "GND" H 8450 4500 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 591CAEB5
P 9050 4650
F 0 "#PWR077" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9050 4500 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 591CAEED
P 10100 4650
F 0 "#PWR078" H 10100 4400 50  0001 C CNN
F 1 "GND" H 10100 4500 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 591CAF25
P 10400 4650
F 0 "#PWR079" H 10400 4400 50  0001 C CNN
F 1 "GND" H 10400 4500 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L LM393 U6
U 1 1 591CB71F
P 6750 2950
F 0 "U6" H 6900 3100 50  0000 C CNN
F 1 "LM393" H 7000 2800 50  0000 C CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Text GLabel 10600 3850 1    60   Input ~ 0
-5V_SW
$Comp
L R R39
U 1 1 591CBB0E
P 6200 3350
F 0 "R39" V 6280 3350 50  0000 C CNN
F 1 "10k" V 6200 3350 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6130 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 591CBC57
P 6200 2600
F 0 "R38" V 6280 2600 50  0000 C CNN
F 1 "10k" V 6200 2600 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6130 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR080
U 1 1 591CBEA2
P 6500 3700
F 0 "#PWR080" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6500 3550 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR081
U 1 1 591CBF58
P 6500 2250
F 0 "#PWR081" H 6500 2100 50  0001 C CNN
F 1 "+3V3" H 6500 2390 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C49
U 1 1 591CC026
P 5750 3150
F 0 "C49" H 5775 3250 50  0000 L CNN
F 1 "2.2u" H 5775 3050 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 5788 3000 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 591CC480
P 6900 2550
F 0 "R40" V 6980 2550 50  0000 C CNN
F 1 "1M" V 6900 2550 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6830 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 591CC778
P 5950 2600
F 0 "R37" V 6030 2600 50  0000 C CNN
F 1 "390k" V 5950 2600 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 5880 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 591CC95D
P 5750 2600
F 0 "D6" H 5750 2700 50  0000 C CNN
F 1 "1N4148" H 5750 2500 50  0000 C CNN
F 2 "fdsp_diode:SOD-123W" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
Text GLabel 7950 2950 2    60   Input ~ 0
3.3V_SW
$Comp
L +3V3 #PWR082
U 1 1 591CD35F
P 3950 2600
F 0 "#PWR082" H 3950 2450 50  0001 C CNN
F 1 "+3V3" H 3950 2740 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 591CD3C2
P 3950 3100
F 0 "#PWR083" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3950 2950 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C45
U 1 1 591CD40F
P 3950 2850
F 0 "C45" H 3975 2950 50  0000 L CNN
F 1 "10u" H 3975 2750 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 3988 2700 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 591CD4D7
P 4350 2850
F 0 "C47" H 4375 2950 50  0000 L CNN
F 1 "100n" H 4375 2750 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 4388 2700 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    1   
$EndComp
$Comp
L C C48
U 1 1 591CD58D
P 4700 2850
F 0 "C48" H 4725 2950 50  0000 L CNN
F 1 "100n" H 4725 2750 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 4738 2700 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    1   
$EndComp
$Comp
L MMBF5434 Q14
U 1 1 591CE078
P 2450 2050
F 0 "Q14" H 2650 2125 50  0000 L CNN
F 1 "MMBF5434" H 2650 2050 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2650 1975 50  0001 L CIN
F 3 "" H 2450 2000 50  0001 L CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L BSH103,215 Q10
U 1 1 591CE0F5
P 2100 1650
F 0 "Q10" H 2300 1725 50  0000 L CNN
F 1 "BSH103,215" H 2300 1650 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2300 1575 50  0001 L CIN
F 3 "" H 2100 1650 50  0001 L CNN
	1    2100 1650
	0    1    1    0   
$EndComp
$Comp
L BSH103,215 Q6
U 1 1 591CE21C
P 1500 1650
F 0 "Q6" H 1700 1725 50  0000 L CNN
F 1 "BSH103,215" H 1700 1650 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 1700 1575 50  0001 L CIN
F 3 "" H 1500 1650 50  0001 L CNN
	1    1500 1650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR084
U 1 1 591CE75B
P 2550 2350
F 0 "#PWR084" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2550 2200 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Text GLabel 2000 2100 0    60   Input ~ 0
-5V_SW
Text GLabel 1800 1300 1    60   Input ~ 0
3.3V_SW
Text GLabel 1150 1750 0    60   Input ~ 0
CH1_IN
$Comp
L MMBF5434 Q15
U 1 1 591D04DD
P 2450 3550
F 0 "Q15" H 2650 3625 50  0000 L CNN
F 1 "MMBF5434" H 2650 3550 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2650 3475 50  0001 L CIN
F 3 "" H 2450 3500 50  0001 L CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L BSH103,215 Q11
U 1 1 591D04E3
P 2100 3150
F 0 "Q11" H 2300 3225 50  0000 L CNN
F 1 "BSH103,215" H 2300 3150 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2300 3075 50  0001 L CIN
F 3 "" H 2100 3150 50  0001 L CNN
	1    2100 3150
	0    1    1    0   
$EndComp
$Comp
L BSH103,215 Q7
U 1 1 591D04E9
P 1500 3150
F 0 "Q7" H 1700 3225 50  0000 L CNN
F 1 "BSH103,215" H 1700 3150 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 1700 3075 50  0001 L CIN
F 3 "" H 1500 3150 50  0001 L CNN
	1    1500 3150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR085
U 1 1 591D04F3
P 2550 3850
F 0 "#PWR085" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Text GLabel 2000 3600 0    60   Input ~ 0
-5V_SW
Text GLabel 1800 2800 1    60   Input ~ 0
3.3V_SW
Text GLabel 1150 3250 0    60   Input ~ 0
CH2_IN
$Comp
L MMBF5434 Q16
U 1 1 591D092D
P 2450 5300
F 0 "Q16" H 2650 5375 50  0000 L CNN
F 1 "MMBF5434" H 2650 5300 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2650 5225 50  0001 L CIN
F 3 "" H 2450 5250 50  0001 L CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L BSH103,215 Q12
U 1 1 591D0933
P 2100 4900
F 0 "Q12" H 2300 4975 50  0000 L CNN
F 1 "BSH103,215" H 2300 4900 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2300 4825 50  0001 L CIN
F 3 "" H 2100 4900 50  0001 L CNN
	1    2100 4900
	0    1    1    0   
$EndComp
$Comp
L BSH103,215 Q8
U 1 1 591D0939
P 1500 4900
F 0 "Q8" H 1700 4975 50  0000 L CNN
F 1 "BSH103,215" H 1700 4900 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 1700 4825 50  0001 L CIN
F 3 "" H 1500 4900 50  0001 L CNN
	1    1500 4900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 591D0943
P 2550 5600
F 0 "#PWR086" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2550 5450 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
Text GLabel 2000 5350 0    60   Input ~ 0
-5V_SW
Text GLabel 1800 4550 1    60   Input ~ 0
3.3V_SW
Text GLabel 1150 5000 0    60   Input ~ 0
CH3_IN
$Comp
L MMBF5434 Q17
U 1 1 591D0955
P 2450 6800
F 0 "Q17" H 2650 6875 50  0000 L CNN
F 1 "MMBF5434" H 2650 6800 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2650 6725 50  0001 L CIN
F 3 "" H 2450 6750 50  0001 L CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L BSH103,215 Q13
U 1 1 591D095B
P 2100 6400
F 0 "Q13" H 2300 6475 50  0000 L CNN
F 1 "BSH103,215" H 2300 6400 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2300 6325 50  0001 L CIN
F 3 "" H 2100 6400 50  0001 L CNN
	1    2100 6400
	0    1    1    0   
$EndComp
$Comp
L BSH103,215 Q9
U 1 1 591D0961
P 1500 6400
F 0 "Q9" H 1700 6475 50  0000 L CNN
F 1 "BSH103,215" H 1700 6400 50  0000 L CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 1700 6325 50  0001 L CIN
F 3 "" H 1500 6400 50  0001 L CNN
	1    1500 6400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR087
U 1 1 591D096B
P 2550 7100
F 0 "#PWR087" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2550 6950 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Text GLabel 2000 6850 0    60   Input ~ 0
-5V_SW
Text GLabel 1800 6050 1    60   Input ~ 0
3.3V_SW
Text GLabel 1150 6500 0    60   Input ~ 0
CH4_IN
$Comp
L R R41
U 1 1 591D20C4
P 7400 2600
F 0 "R41" V 7480 2600 50  0000 C CNN
F 1 "1k" V 7400 2600 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7330 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	-1   0    0    1   
$EndComp
$Comp
L NMOS_GSD Q18
U 1 1 592347FA
P 5550 5100
F 0 "Q18" H 5850 5150 50  0000 R CNN
F 1 "BSS123" H 6150 5050 50  0000 R CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 5750 5200 29  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS123.pdf" H 5550 5100 60  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L LM393 U6
U 2 1 59234951
P 6600 1400
F 0 "U6" H 6750 1550 50  0000 C CNN
F 1 "LM393" H 6850 1250 50  0000 C CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	2    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 59234CC3
P 6500 1800
F 0 "#PWR088" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6500 1650 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR089
U 1 1 59234EBA
P 6500 1000
F 0 "#PWR089" H 6500 850 50  0001 C CNN
F 1 "+3V3" H 6500 1140 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR090
U 1 1 5923579B
P 6900 4250
F 0 "#PWR090" H 6900 4100 50  0001 C CNN
F 1 "+3V3" H 6900 4390 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 59235E08
P 5650 5400
F 0 "#PWR091" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5650 5250 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Text GLabel 5150 5100 0    60   Input ~ 0
3.3V_SW
Wire Wire Line
	6500 4500 6150 4500
Wire Wire Line
	5250 4500 4900 4500
Wire Wire Line
	5850 4050 7650 4050
Wire Wire Line
	7500 4050 7500 4500
Wire Wire Line
	7500 4500 7400 4500
Wire Wire Line
	5550 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4600
Wire Wire Line
	3950 4500 4000 4500
Connection ~ 3950 4500
Wire Wire Line
	3950 4900 3950 5000
Connection ~ 7500 4050
Wire Wire Line
	7950 4050 8100 4050
Wire Wire Line
	8400 4050 8500 4050
Wire Wire Line
	8450 4200 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8800 4050 9250 4050
Wire Wire Line
	9050 4200 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9050 4500 9050 4650
Wire Wire Line
	8450 4500 8450 4650
Wire Wire Line
	9550 4050 9650 4050
Connection ~ 10100 4050
Wire Wire Line
	10100 4500 10100 4650
Wire Wire Line
	10400 4050 10400 4200
Wire Wire Line
	9950 4050 10600 4050
Wire Wire Line
	10400 4500 10400 4650
Wire Wire Line
	9200 3750 9600 3750
Wire Wire Line
	9600 3750 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	8900 3750 8050 3750
Wire Wire Line
	8050 3750 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	10100 4200 10100 4050
Connection ~ 10400 4050
Wire Wire Line
	10600 4050 10600 3850
Wire Wire Line
	6200 2750 6200 3200
Wire Wire Line
	6200 3050 6450 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	5750 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3250
Wire Wire Line
	6200 2350 6200 2450
Wire Wire Line
	6650 2350 6650 2650
Wire Wire Line
	5750 2350 7400 2350
Wire Wire Line
	6500 2350 6500 2250
Connection ~ 6500 2350
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3600
Connection ~ 6200 3600
Wire Wire Line
	5750 2850 6450 2850
Wire Wire Line
	7050 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2950
Wire Wire Line
	6750 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	5750 2750 5750 3000
Wire Wire Line
	5950 2750 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2350 5950 2450
Connection ~ 6200 2350
Wire Wire Line
	5750 2450 5750 2350
Connection ~ 5950 2350
Wire Wire Line
	5750 3600 5750 3300
Connection ~ 5750 2850
Connection ~ 7200 2950
Wire Wire Line
	7050 2950 7950 2950
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	4350 2700 4350 2650
Connection ~ 3950 2650
Wire Wire Line
	4700 2650 4700 2700
Connection ~ 4350 2650
Wire Wire Line
	4700 3050 4700 3000
Wire Wire Line
	4350 3050 4350 3000
Connection ~ 4350 3050
Wire Wire Line
	1900 1750 1700 1750
Wire Wire Line
	1550 1450 1550 1400
Wire Wire Line
	1550 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1450
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2300 1750 2750 1750
Wire Wire Line
	2250 2100 2000 2100
Wire Wire Line
	1800 1300 1800 1400
Connection ~ 1800 1400
Connection ~ 2550 1750
Wire Wire Line
	1300 1750 1150 1750
Wire Wire Line
	1900 3250 1700 3250
Wire Wire Line
	1550 2950 1550 2900
Wire Wire Line
	1550 2900 2050 2900
Wire Wire Line
	2050 2900 2050 2950
Wire Wire Line
	2550 3850 2550 3750
Wire Wire Line
	2550 3350 2550 3250
Wire Wire Line
	2300 3250 2750 3250
Wire Wire Line
	2250 3600 2000 3600
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
Connection ~ 2550 3250
Wire Wire Line
	1300 3250 1150 3250
Wire Wire Line
	1900 5000 1700 5000
Wire Wire Line
	1550 4700 1550 4650
Wire Wire Line
	1550 4650 2050 4650
Wire Wire Line
	2050 4650 2050 4700
Wire Wire Line
	2550 5600 2550 5500
Wire Wire Line
	2550 5100 2550 5000
Wire Wire Line
	2300 5000 2750 5000
Wire Wire Line
	2250 5350 2000 5350
Wire Wire Line
	1800 4550 1800 4650
Connection ~ 1800 4650
Connection ~ 2550 5000
Wire Wire Line
	1300 5000 1150 5000
Wire Wire Line
	1900 6500 1700 6500
Wire Wire Line
	1550 6200 1550 6150
Wire Wire Line
	1550 6150 2050 6150
Wire Wire Line
	2050 6150 2050 6200
Wire Wire Line
	2550 7100 2550 7000
Wire Wire Line
	2550 6600 2550 6500
Wire Wire Line
	2300 6500 2750 6500
Wire Wire Line
	2250 6850 2000 6850
Wire Wire Line
	1800 6050 1800 6150
Connection ~ 1800 6150
Connection ~ 2550 6500
Wire Wire Line
	1300 6500 1150 6500
Wire Wire Line
	7400 2750 7400 2950
Connection ~ 7400 2950
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 6650 2350
Wire Wire Line
	6500 1000 6500 1100
Wire Wire Line
	6500 1700 6500 1800
Wire Wire Line
	6150 1750 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6250 1050 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6900 4250 6900 4400
Wire Wire Line
	4400 4250 6900 4250
Wire Wire Line
	4400 4250 4400 4400
Wire Wire Line
	5650 4400 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	6900 4800 6900 4600
Wire Wire Line
	4400 4800 6900 4800
Wire Wire Line
	4400 4800 4400 4600
Wire Wire Line
	5650 4600 5650 4900
Connection ~ 5650 4800
Wire Wire Line
	5650 5300 5650 5400
Wire Wire Line
	5150 5100 5350 5100
Wire Wire Line
	6150 1750 6150 1300
Wire Wire Line
	6150 1300 6300 1300
Wire Wire Line
	6300 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1050
$Comp
L RCA_01 J4
U 1 1 5932C524
P 3050 1650
F 0 "J4" H 3000 1550 60  0000 C CNN
F 1 "RCA_01" H 3000 1850 60  0000 C CNN
F 2 "fdsp_connector:RCA_RCJ-01x" H 3050 1650 60  0001 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR092
U 1 1 5932C8F1
P 2750 1600
F 0 "#PWR092" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2750 1600 60  0000 C CNN
F 3 "" H 2750 1600 60  0000 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
$Comp
L RCA_01 J5
U 1 1 5932CD03
P 3050 3150
F 0 "J5" H 3000 3050 60  0000 C CNN
F 1 "RCA_01" H 3000 3350 60  0000 C CNN
F 2 "fdsp_connector:RCA_RCJ-01x" H 3050 3150 60  0001 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
$Comp
L RCA_01 J6
U 1 1 5932CED4
P 3050 4900
F 0 "J6" H 3000 4800 60  0000 C CNN
F 1 "RCA_01" H 3000 5100 60  0000 C CNN
F 2 "fdsp_connector:RCA_RCJ-01x" H 3050 4900 60  0001 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
	1    3050 4900
	-1   0    0    1   
$EndComp
$Comp
L RCA_01 J7
U 1 1 5932CFE9
P 3050 6400
F 0 "J7" H 3000 6300 60  0000 C CNN
F 1 "RCA_01" H 3000 6600 60  0000 C CNN
F 2 "fdsp_connector:RCA_RCJ-01x" H 3050 6400 60  0001 C CNN
F 3 "" H 3050 6400 60  0000 C CNN
	1    3050 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR093
U 1 1 5932D0B8
P 2750 6350
F 0 "#PWR093" H 2750 6100 50  0001 C CNN
F 1 "GND" H 2750 6200 50  0000 C CNN
F 2 "" H 2750 6350 60  0000 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
	1    2750 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR094
U 1 1 5932D1C1
P 2750 4850
F 0 "#PWR094" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2750 4700 50  0000 C CNN
F 2 "" H 2750 4850 60  0000 C CNN
F 3 "" H 2750 4850 60  0000 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR095
U 1 1 5932D22F
P 2750 3100
F 0 "#PWR095" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2750 2950 50  0000 C CNN
F 2 "" H 2750 3100 60  0000 C CNN
F 3 "" H 2750 3100 60  0000 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
NoConn ~ 6900 1400
Connection ~ 3950 3050
Wire Wire Line
	3950 2650 4700 2650
Wire Wire Line
	3950 3050 4700 3050
$Comp
L +3V3 #PWR096
U 1 1 592EDB90
P 2350 950
F 0 "#PWR096" H 2350 800 50  0001 C CNN
F 1 "+3V3" H 2350 1090 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 592EDB96
P 2350 1450
F 0 "#PWR097" H 2350 1200 50  0001 C CNN
F 1 "GND" H 2350 1300 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C42
U 1 1 592EDB9C
P 2350 1200
F 0 "C42" H 2375 1300 50  0000 L CNN
F 1 "10u" H 2375 1100 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 2388 1050 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 592EDBA2
P 2750 1200
F 0 "C43" H 2775 1300 50  0000 L CNN
F 1 "100n" H 2775 1100 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2788 1050 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	-1   0    0    1   
$EndComp
$Comp
L C C44
U 1 1 592EDBA8
P 3100 1200
F 0 "C44" H 3125 1300 50  0000 L CNN
F 1 "100n" H 3125 1100 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3138 1050 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 950  2350 1050
Wire Wire Line
	2350 1350 2350 1450
Wire Wire Line
	2750 1050 2750 1000
Connection ~ 2350 1000
Wire Wire Line
	3100 1000 3100 1050
Connection ~ 2750 1000
Wire Wire Line
	3100 1400 3100 1350
Wire Wire Line
	2750 1400 2750 1350
Connection ~ 2750 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1000 3100 1000
Wire Wire Line
	2350 1400 3100 1400
Text Label 5975 4800 0    60   ~ 0
GND_SW
$EndSCHEMATC
