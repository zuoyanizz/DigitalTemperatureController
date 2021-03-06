EESchema Schematic File Version 2
LIBS:TempCtrl-rescue
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
LIBS:max3440e
LIBS:Custom_Components
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 7
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
L DAC8564 U15
U 1 1 563BABFF
P 3700 3900
AR Path="/563BA3F1/563BABFF" Ref="U15"  Part="1" 
AR Path="/57D1B66D/563BABFF" Ref="U17"  Part="1" 
F 0 "U17" H 3400 4600 50  0000 C CNN
F 1 "DAC8564" H 3850 4600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4300 4150 4200 4150
Connection ~ 4200 4150
$Comp
L AD8639 U14
U 2 1 563BB10B
P 9200 3200
AR Path="/563BA3F1/563BB10B" Ref="U14"  Part="2" 
AR Path="/57D1B66D/563BB10B" Ref="U16"  Part="2" 
F 0 "U16" H 9200 3350 60  0000 L CNN
F 1 "AD8639" H 9200 3050 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9200 3200 60  0001 C CNN
F 3 "" H 9200 3200 60  0000 C CNN
	2    9200 3200
	1    0    0    1   
$EndComp
$Comp
L R R28
U 1 1 563BB1A3
P 8550 3100
AR Path="/563BA3F1/563BB1A3" Ref="R28"  Part="1" 
AR Path="/57D1B66D/563BB1A3" Ref="R36"  Part="1" 
F 0 "R36" V 8630 3100 50  0000 C CNN
F 1 "10k" V 8550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 3100 30  0001 C CNN
F 3 "" H 8550 3100 30  0000 C CNN
	1    8550 3100
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 563BB2B2
P 9150 2400
AR Path="/563BA3F1/563BB2B2" Ref="R27"  Part="1" 
AR Path="/57D1B66D/563BB2B2" Ref="R35"  Part="1" 
F 0 "R35" V 9230 2400 50  0000 C CNN
F 1 "10k" V 9150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2400 30  0001 C CNN
F 3 "" H 9150 2400 30  0000 C CNN
	1    9150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3100 8850 3100
Wire Wire Line
	8750 2400 9000 2400
Wire Wire Line
	8750 2400 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	9300 2400 9850 2400
Wire Wire Line
	9850 2400 9850 3200
Wire Wire Line
	9850 3200 9550 3200
Text Label 4200 3600 0    60   ~ 0
DAC_OUT_B
Text Label 4200 3700 0    60   ~ 0
DAC_OUT_A
Text Label 4200 3500 0    60   ~ 0
DAC_OUT_C
Text Label 4200 3400 0    60   ~ 0
DAC_OUT_D
$Comp
L C C44
U 1 1 563BCE68
P 9150 2700
AR Path="/563BA3F1/563BCE68" Ref="C44"  Part="1" 
AR Path="/57D1B66D/563BCE68" Ref="C51"  Part="1" 
F 0 "C51" H 9175 2800 50  0000 L CNN
F 1 "15p" H 9175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9188 2550 30  0001 C CNN
F 3 "" H 9150 2700 60  0000 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2700 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	9300 2700 9850 2700
Connection ~ 9850 2700
Text Label 8850 3300 2    60   ~ 0
DAC_OUT_B
$Comp
L AD8639 U14
U 1 1 563BD520
P 9200 1750
AR Path="/563BA3F1/563BD520" Ref="U14"  Part="1" 
AR Path="/57D1B66D/563BD520" Ref="U16"  Part="1" 
F 0 "U16" H 9200 1900 60  0000 L CNN
F 1 "AD8639" H 9200 1600 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9200 1750 60  0001 C CNN
F 3 "" H 9200 1750 60  0000 C CNN
	1    9200 1750
	1    0    0    1   
$EndComp
$Comp
L R R25
U 1 1 563BD526
P 8550 1650
AR Path="/563BA3F1/563BD526" Ref="R25"  Part="1" 
AR Path="/57D1B66D/563BD526" Ref="R33"  Part="1" 
F 0 "R33" V 8630 1650 50  0000 C CNN
F 1 "10k" V 8550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 1650 30  0001 C CNN
F 3 "" H 8550 1650 30  0000 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 563BD52C
P 9200 650
AR Path="/563BA3F1/563BD52C" Ref="R24"  Part="1" 
AR Path="/57D1B66D/563BD52C" Ref="R32"  Part="1" 
F 0 "R32" V 9280 650 50  0000 C CNN
F 1 "10k" V 9200 650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 650 30  0001 C CNN
F 3 "" H 9200 650 30  0000 C CNN
	1    9200 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	8750 950  9050 650 
Wire Wire Line
	8750 950  8750 1650
Connection ~ 8750 1650
Wire Wire Line
	9350 650  9850 950 
Wire Wire Line
	9850 950  9850 1750
Wire Wire Line
	9850 1750 9550 1750
$Comp
L C C42
U 1 1 563BD53A
P 9250 900
AR Path="/563BA3F1/563BD53A" Ref="C42"  Part="1" 
AR Path="/57D1B66D/563BD53A" Ref="C49"  Part="1" 
F 0 "C49" H 9275 1000 50  0000 L CNN
F 1 "15p" H 9275 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 750 30  0001 C CNN
F 3 "" H 9250 900 60  0000 C CNN
	1    9250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 900  8750 1250
Connection ~ 8750 1250
Wire Wire Line
	9400 900  9850 1250
Connection ~ 9850 1250
Text Label 8850 1850 2    60   ~ 0
DAC_OUT_A
Text HLabel 3200 4000 0    60   Input ~ 0
~CS
Text HLabel 3200 4100 0    60   Input ~ 0
SCLK
Text HLabel 3200 4200 0    60   Input ~ 0
MOSI
Wire Wire Line
	9100 1200 9100 1450
Wire Wire Line
	9100 2050 9100 2250
$Comp
L CP C43
U 1 1 563BE859
P 9250 2100
AR Path="/563BA3F1/563BE859" Ref="C43"  Part="1" 
AR Path="/57D1B66D/563BE859" Ref="C50"  Part="1" 
F 0 "C50" H 9275 2200 50  0000 L CNN
F 1 "100n" H 9275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 1950 30  0001 C CNN
F 3 "" H 9250 2100 60  0000 C CNN
	1    9250 2100
	0    -1   -1   0   
$EndComp
Connection ~ 9100 2100
Connection ~ 9850 1750
$Comp
L R R26
U 1 1 563C2225
P 10000 1750
AR Path="/563BA3F1/563C2225" Ref="R26"  Part="1" 
AR Path="/57D1B66D/563C2225" Ref="R34"  Part="1" 
F 0 "R34" V 10080 1750 50  0000 C CNN
F 1 "100R" V 10000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1750 30  0001 C CNN
F 3 "" H 10000 1750 30  0000 C CNN
	1    10000 1750
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 563C24FB
P 10000 3200
AR Path="/563BA3F1/563C24FB" Ref="R29"  Part="1" 
AR Path="/57D1B66D/563C24FB" Ref="R37"  Part="1" 
F 0 "R37" V 10080 3200 50  0000 C CNN
F 1 "100R" V 10000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 3200 30  0001 C CNN
F 3 "" H 10000 3200 30  0000 C CNN
	1    10000 3200
	0    1    1    0   
$EndComp
Connection ~ 9850 3200
Text HLabel 10150 1750 2    60   Input ~ 0
5.0_OUT_A
Text HLabel 10150 3200 2    60   Input ~ 0
5.0_OUT_B
Text HLabel 10100 3950 2    60   Input ~ 0
2.5_OUT_B
Text HLabel 10100 3650 2    60   Input ~ 0
2.5_OUT_A
$Comp
L Earth_Clean #PWR062
U 1 1 5642D7C2
P 2750 6450
AR Path="/563BA3F1/5642D7C2" Ref="#PWR062"  Part="1" 
AR Path="/57D1B66D/5642D7C2" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3000 6450 50  0001 C CNN
F 1 "Earth_Clean" H 3050 6300 50  0001 C CNN
F 2 "" H 2750 6400 60  0000 C CNN
F 3 "" H 2750 6400 60  0000 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5642D818
P 1800 6450
AR Path="/563BA3F1/5642D818" Ref="#PWR063"  Part="1" 
AR Path="/57D1B66D/5642D818" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1800 6200 50  0001 C CNN
F 1 "GND" H 1800 6300 50  0000 C CNN
F 2 "" H 1800 6450 60  0000 C CNN
F 3 "" H 1800 6450 60  0000 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Text Notes 1200 6400 0    60   ~ 0
Digital Ground:
Text Notes 2100 6400 0    60   ~ 0
Analog Ground:
Text Notes 1200 6200 0    60   ~ 0
These grounds will be connected at the last stages\nof the design, but my be held seperate until then\nto avoid crosstalk
$Comp
L GND #PWR064
U 1 1 5642E44A
P 3200 3600
AR Path="/563BA3F1/5642E44A" Ref="#PWR064"  Part="1" 
AR Path="/57D1B66D/5642E44A" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3200 3450 50  0000 C CNN
F 2 "" H 3200 3600 60  0000 C CNN
F 3 "" H 3200 3600 60  0000 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 5642E62D
P 3200 3750
AR Path="/563BA3F1/5642E62D" Ref="#PWR065"  Part="1" 
AR Path="/57D1B66D/5642E62D" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3200 3600 50  0000 C CNN
F 2 "" H 3200 3750 60  0000 C CNN
F 3 "" H 3200 3750 60  0000 C CNN
	1    3200 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 5642E71F
P 3700 4700
AR Path="/563BA3F1/5642E71F" Ref="#PWR066"  Part="1" 
AR Path="/57D1B66D/5642E71F" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3700 4450 50  0001 C CNN
F 1 "GND" H 3700 4550 50  0000 C CNN
F 2 "" H 3700 4700 60  0000 C CNN
F 3 "" H 3700 4700 60  0000 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5642F65F
P 4300 4150
AR Path="/563BA3F1/5642F65F" Ref="#PWR067"  Part="1" 
AR Path="/57D1B66D/5642F65F" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4300 4000 50  0000 C CNN
F 2 "" H 4300 4150 60  0000 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Earth_Clean #PWR068
U 1 1 56430FB3
P 9400 2100
AR Path="/563BA3F1/56430FB3" Ref="#PWR068"  Part="1" 
AR Path="/57D1B66D/56430FB3" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 9650 2100 50  0001 C CNN
F 1 "Earth_Clean" H 9700 1950 50  0001 C CNN
F 2 "" H 9400 2050 60  0000 C CNN
F 3 "" H 9400 2050 60  0000 C CNN
	1    9400 2100
	0    -1   -1   0   
$EndComp
Text Notes 1200 6900 0    60   ~ 0
Similarily, analog and digital supplies will be recombined at the last minute
$Comp
L +5V #PWR069
U 1 1 5646A07F
P 1800 7200
AR Path="/563BA3F1/5646A07F" Ref="#PWR069"  Part="1" 
AR Path="/57D1B66D/5646A07F" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 1800 7050 50  0001 C CNN
F 1 "+5V" H 1800 7340 50  0000 C CNN
F 2 "" H 1800 7200 60  0000 C CNN
F 3 "" H 1800 7200 60  0000 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR070
U 1 1 5646A0D5
P 2750 7200
AR Path="/563BA3F1/5646A0D5" Ref="#PWR070"  Part="1" 
AR Path="/57D1B66D/5646A0D5" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2750 7050 50  0001 C CNN
F 1 "+5VA" H 2750 7340 50  0000 C CNN
F 2 "" H 2750 7200 60  0000 C CNN
F 3 "" H 2750 7200 60  0000 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR071
U 1 1 5646A1F1
P 3550 2450
AR Path="/563BA3F1/5646A1F1" Ref="#PWR071"  Part="1" 
AR Path="/57D1B66D/5646A1F1" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3550 2300 50  0001 C CNN
F 1 "+5VA" H 3550 2590 50  0000 C CNN
F 2 "" H 3550 2450 60  0000 C CNN
F 3 "" H 3550 2450 60  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR072
U 1 1 5646ADE6
P 3650 2600
AR Path="/563BA3F1/5646ADE6" Ref="#PWR072"  Part="1" 
AR Path="/57D1B66D/5646ADE6" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3650 2740 50  0000 C CNN
F 2 "" H 3650 2600 60  0000 C CNN
F 3 "" H 3650 2600 60  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C46
U 1 1 5646B7CF
P 3800 2950
AR Path="/563BA3F1/5646B7CF" Ref="C46"  Part="1" 
AR Path="/57D1B66D/5646B7CF" Ref="C53"  Part="1" 
F 0 "C53" H 3825 3050 50  0000 L CNN
F 1 "100n" H 3825 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2800 30  0001 C CNN
F 3 "" H 3800 2950 60  0000 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP C45
U 1 1 5646B87C
P 3400 2950
AR Path="/563BA3F1/5646B87C" Ref="C45"  Part="1" 
AR Path="/57D1B66D/5646B87C" Ref="C52"  Part="1" 
F 0 "C52" H 3425 3050 50  0000 L CNN
F 1 "100n" H 3425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2800 30  0001 C CNN
F 3 "" H 3400 2950 60  0000 C CNN
	1    3400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 2450 3550 3100
Connection ~ 3550 2950
Wire Wire Line
	3650 2600 3650 3100
Connection ~ 3650 2950
$Comp
L GND #PWR073
U 1 1 5646BDB2
P 3950 2950
AR Path="/563BA3F1/5646BDB2" Ref="#PWR073"  Part="1" 
AR Path="/57D1B66D/5646BDB2" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3950 2800 50  0000 C CNN
F 2 "" H 3950 2950 60  0000 C CNN
F 3 "" H 3950 2950 60  0000 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Earth_Clean #PWR074
U 1 1 5646BE16
P 3250 2950
AR Path="/563BA3F1/5646BE16" Ref="#PWR074"  Part="1" 
AR Path="/57D1B66D/5646BE16" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 3500 2950 50  0001 C CNN
F 1 "Earth_Clean" H 3550 2800 50  0001 C CNN
F 2 "" H 3250 2900 60  0000 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR075
U 1 1 5646D534
P 9100 2250
AR Path="/563BA3F1/5646D534" Ref="#PWR075"  Part="1" 
AR Path="/57D1B66D/5646D534" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 9100 2100 50  0001 C CNN
F 1 "+5VA" H 9100 2390 50  0000 C CNN
F 2 "" H 9100 2250 60  0000 C CNN
F 3 "" H 9100 2250 60  0000 C CNN
	1    9100 2250
	0    -1   1    0   
$EndComp
$Comp
L Earth_Clean #PWR076
U 1 1 565564B9
P 8400 1650
AR Path="/563BA3F1/565564B9" Ref="#PWR076"  Part="1" 
AR Path="/57D1B66D/565564B9" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8650 1650 50  0001 C CNN
F 1 "Earth_Clean" H 8700 1500 50  0001 C CNN
F 2 "" H 8400 1600 60  0000 C CNN
F 3 "" H 8400 1600 60  0000 C CNN
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L Earth_Clean #PWR077
U 1 1 56557404
P 8400 3100
AR Path="/563BA3F1/56557404" Ref="#PWR077"  Part="1" 
AR Path="/57D1B66D/56557404" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8650 3100 50  0001 C CNN
F 1 "Earth_Clean" H 8700 2950 50  0001 C CNN
F 2 "" H 8400 3050 60  0000 C CNN
F 3 "" H 8400 3050 60  0000 C CNN
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L CP C47
U 1 1 565635B4
P 4800 4100
AR Path="/563BA3F1/565635B4" Ref="C47"  Part="1" 
AR Path="/57D1B66D/565635B4" Ref="C54"  Part="1" 
F 0 "C54" H 4850 4200 50  0000 L CNN
F 1 "100n" H 4850 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 4100 60  0001 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C48
U 1 1 56563625
P 5100 4100
AR Path="/563BA3F1/56563625" Ref="C48"  Part="1" 
AR Path="/57D1B66D/56563625" Ref="C55"  Part="1" 
F 0 "C55" H 5150 4200 50  0000 L CNN
F 1 "1u" H 5150 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 4100 60  0001 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 5100 3900
Connection ~ 4800 3900
$Comp
L GND #PWR078
U 1 1 57227B4C
P 3500 4700
AR Path="/563BA3F1/57227B4C" Ref="#PWR078"  Part="1" 
AR Path="/57D1B66D/57227B4C" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 60  0000 C CNN
F 3 "" H 3500 4700 60  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR079
U 1 1 5724EA8B
P 9100 1200
AR Path="/563BA3F1/5724EA8B" Ref="#PWR079"  Part="1" 
AR Path="/57D1B66D/5724EA8B" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 9350 1200 50  0001 C CNN
F 1 "Earth_Clean" H 9400 1050 50  0001 C CNN
F 2 "" H 9100 1150 60  0000 C CNN
F 3 "" H 9100 1150 60  0000 C CNN
	1    9100 1200
	0    -1   -1   0   
$EndComp
Text Notes 5250 2800 0    60   ~ 0
The DAC can output 0 -> 2.5V\nThe amplifiers double this to 0 -> 5V
$Comp
L Earth_Clean #PWR080
U 1 1 572AA268
P 4800 4300
AR Path="/563BA3F1/572AA268" Ref="#PWR080"  Part="1" 
AR Path="/57D1B66D/572AA268" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5050 4300 50  0001 C CNN
F 1 "Earth_Clean" H 5100 4150 50  0001 C CNN
F 2 "" H 4800 4250 60  0000 C CNN
F 3 "" H 4800 4250 60  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR081
U 1 1 572AA48E
P 5100 4300
AR Path="/563BA3F1/572AA48E" Ref="#PWR081"  Part="1" 
AR Path="/57D1B66D/572AA48E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5350 4300 50  0001 C CNN
F 1 "Earth_Clean" H 5400 4150 50  0001 C CNN
F 2 "" H 5100 4250 60  0000 C CNN
F 3 "" H 5100 4250 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 579C7C24
P 9950 3650
AR Path="/563BA3F1/579C7C24" Ref="R30"  Part="1" 
AR Path="/57D1B66D/579C7C24" Ref="R38"  Part="1" 
F 0 "R38" V 10030 3650 50  0000 C CNN
F 1 "100R" V 9950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3650 30  0001 C CNN
F 3 "" H 9950 3650 30  0000 C CNN
	1    9950 3650
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 579C7D81
P 9950 3950
AR Path="/563BA3F1/579C7D81" Ref="R31"  Part="1" 
AR Path="/57D1B66D/579C7D81" Ref="R39"  Part="1" 
F 0 "R39" V 10030 3950 50  0000 C CNN
F 1 "100R" V 9950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3950 30  0001 C CNN
F 3 "" H 9950 3950 30  0000 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
Text Label 9800 3650 2    60   ~ 0
DAC_OUT_C
Text Label 9800 3950 2    60   ~ 0
DAC_OUT_D
Wire Wire Line
	4800 3900 4800 3950
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	5100 4250 5100 4300
Wire Wire Line
	4800 4300 4800 4250
$EndSCHEMATC
