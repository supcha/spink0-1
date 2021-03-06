EESchema Schematic File Version 2
LIBS:pink0-rescue
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
LIBS:pink0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "CC-BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7SEGMENTS AFF1
U 1 1 59998912
P 5325 1400
F 0 "AFF1" H 5325 1950 50  0000 C CNN
F 1 "7SEGMENTS" H 5325 950 50  0000 C CNN
F 2 "raffilibkicad:ACSA02_KCSA02_7segment" H 5325 1400 50  0001 C CNN
F 3 "2.46" H 5325 1400 50  0001 C CNN
F 4 "Kingbright" H -375 0   50  0001 C CNN "MFR"
F 5 "ACSA02-41SGWA-F01" H -375 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -375 0   50  0001 C CNN "SPR"
F 7 "604-ACSA02-41SGWA" H -375 0   50  0001 C CNN "SPN"
F 8 "" H -375 0   50  0001 C CNN "SPURL"
	1    5325 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 599989DC
P 6925 1400
F 0 "AFF2" H 6925 1950 50  0000 C CNN
F 1 "7SEGMENTS" H 6925 950 50  0000 C CNN
F 2 "raffilibkicad:ACSA02_KCSA02_7segment" H 6925 1400 50  0001 C CNN
F 3 "2.46" H 6925 1400 50  0001 C CNN
F 4 "Kingbright" H -250 0   50  0001 C CNN "MFR"
F 5 "ACSA02-41SGWA-F01" H -250 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -250 0   50  0001 C CNN "SPR"
F 7 "604-ACSA02-41SGWA" H -250 0   50  0001 C CNN "SPN"
F 8 "" H -250 0   50  0001 C CNN "SPURL"
	1    6925 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF3
U 1 1 59998A0F
P 8500 1425
F 0 "AFF3" H 8500 1975 50  0000 C CNN
F 1 "7SEGMENTS" H 8500 975 50  0000 C CNN
F 2 "raffilibkicad:ACSA02_KCSA02_7segment" H 8500 1425 50  0001 C CNN
F 3 "2.46" H 8500 1425 50  0001 C CNN
F 4 "Kingbright" H -200 0   50  0001 C CNN "MFR"
F 5 "ACSA02-41SGWA-F01" H -200 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -200 0   50  0001 C CNN "SPR"
F 7 "604-ACSA02-41SGWA" H -200 0   50  0001 C CNN "SPN"
F 8 "" H -200 0   50  0001 C CNN "SPURL"
	1    8500 1425
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF4
U 1 1 59998A4D
P 10100 1450
F 0 "AFF4" H 10100 2000 50  0000 C CNN
F 1 "7SEGMENTS" H 10100 1000 50  0000 C CNN
F 2 "raffilibkicad:ACSA02_KCSA02_7segment" H 10100 1450 50  0001 C CNN
F 3 "2.46" H 10100 1450 50  0001 C CNN
F 4 "Kingbright" H -200 0   50  0001 C CNN "MFR"
F 5 "ACSA02-41SGWA-F01" H -200 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -200 0   50  0001 C CNN "SPR"
F 7 "604-ACSA02-41SGWA" H -200 0   50  0001 C CNN "SPN"
F 8 "" H -200 0   50  0001 C CNN "SPURL"
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 599996A7
P 4450 3875
F 0 "SW1" H 4530 3985 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 4810 3815 50  0000 C CNN
F 2 "raffilibkicad:APEM_tactile_SMD_switch_6mm" H 4450 4075 50  0001 C CNN
F 3 "0.284" H 4450 4075 50  0001 C CNN
F 4 "APEM" H -675 -775 50  0001 C CNN "MFR"
F 5 "ADTSM66NV" H -675 -775 50  0001 C CNN "MPN"
F 6 "Mouser" H -675 -775 50  0001 C CNN "SPR"
F 7 "642-ADTSM66NV" H -675 -775 50  0001 C CNN "SPN"
F 8 "" H -675 -775 50  0001 C CNN "SPURL"
	1    4450 3875
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW2
U 1 1 599996EF
P 4325 5000
F 0 "SW2" H 4325 5260 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4325 4740 50  0000 C CNN
F 2 "raffilibkicad:ENCODER_PEC11_SMD" H 4225 5160 50  0001 C CNN
F 3 "2.77" H 4325 5260 50  0001 C CNN
F 4 "Bourns" H -3225 475 50  0001 C CNN "MFR"
F 5 "PEC11S-929K-S0015" H -3225 475 50  0001 C CNN "MPN"
F 6 "Mouser" H -3225 475 50  0001 C CNN "SPR"
F 7 "652-PEC11S9215KH0015" H -3225 475 50  0001 C CNN "SPN"
F 8 "" H -3225 475 50  0001 C CNN "SPURL"
	1    4325 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P3
U 1 1 59A7A7B6
P 7375 2650
F 0 "P3" H 7375 2950 50  0000 C CNN
F 1 "CONN_02X05" H 7375 2350 50  0000 C CNN
F 2 "raffilibkicad:PINHEAD_10_pin_jtag_connector" H 7375 1450 50  0001 C CNN
F 3 "0.636" H 7375 1450 50  0001 C CNN
F 4 "Amphenol FCI" H 0   0   50  0001 C CNN "MFR"
F 5 "20021111-00010T4LF" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "649-221111-00010T4LF" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7375 2650
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-pink0 RUN1
U 1 1 59A7B796
P 1150 6725
F 0 "RUN1" H 1150 6825 50  0000 C CNN
F 1 "LED" H 1150 6625 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1150 6725 50  0001 C CNN
F 3 "0.2" H 1150 6725 50  0001 C CNN
F 4 "Kingbright" H -50 1375 50  0001 C CNN "MFR"
F 5 "APHCM2012CGCK-F01" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "604-APHCM2012CGCK" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    1150 6725
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-pink0 TEMPO1
U 1 1 59A7B986
P 1650 6725
F 0 "TEMPO1" H 1650 6825 50  0000 C CNN
F 1 "LED" H 1650 6625 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1650 6725 50  0001 C CNN
F 3 "0.2" H 1650 6725 50  0001 C CNN
F 4 "Kingbright" H -50 1375 50  0001 C CNN "MFR"
F 5 "APHCM2012CGCK-F01" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "604-APHCM2012CGCK" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    1650 6725
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-pink0 LENGTH1
U 1 1 59A7B9E6
P 2200 6725
F 0 "LENGTH1" H 2200 6825 50  0000 C CNN
F 1 "LED" H 2200 6625 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2200 6725 50  0001 C CNN
F 3 "0.2" H 2200 6725 50  0001 C CNN
F 4 "Kingbright" H -50 1375 50  0001 C CNN "MFR"
F 5 "APHCM2012CGCK-F01" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "604-APHCM2012CGCK" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    2200 6725
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-pink0 PPQN1
U 1 1 59A7BA4C
P 2800 6725
F 0 "PPQN1" H 2800 6825 50  0000 C CNN
F 1 "LED" H 2800 6625 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2800 6725 50  0001 C CNN
F 3 "0.2" H 2800 6725 50  0001 C CNN
F 4 "Kingbright" H -50 1375 50  0001 C CNN "MFR"
F 5 "APHCM2012CGCK-F01" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "604-APHCM2012CGCK" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    2800 6725
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59A7BD3D
P 1150 6200
F 0 "R1" V 1230 6200 50  0000 C CNN
F 1 "100" V 1150 6200 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 1080 6200 50  0001 C CNN
F 3 "0.016" H 1150 6200 50  0001 C CNN
F 4 "Yageo" H -50 1375 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59A7BDC3
P 1650 6225
F 0 "R2" V 1730 6225 50  0000 C CNN
F 1 "100" V 1650 6225 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 1580 6225 50  0001 C CNN
F 3 "0.016" H 1650 6225 50  0001 C CNN
F 4 "Yageo" H -50 1375 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    1650 6225
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59A7BE3C
P 2200 6225
F 0 "R3" V 2280 6225 50  0000 C CNN
F 1 "100" V 2200 6225 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 2130 6225 50  0001 C CNN
F 3 "0.016" H 2200 6225 50  0001 C CNN
F 4 "Yageo" H -50 1375 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    2200 6225
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A7BEB8
P 2800 6225
F 0 "R4" V 2880 6225 50  0000 C CNN
F 1 "100" V 2800 6225 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 2730 6225 50  0001 C CNN
F 3 "0.016" H 2800 6225 50  0001 C CNN
F 4 "Yageo" H -50 1375 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H -50 1375 50  0001 C CNN "MPN"
F 6 "Mouser" H -50 1375 50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H -50 1375 50  0001 C CNN "SPN"
F 8 "" H -50 1375 50  0001 C CNN "SPURL"
	1    2800 6225
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 59A7EA57
P 2800 6925
F 0 "#PWR01" H 2800 6675 50  0001 C CNN
F 1 "Earth" H 2800 6775 50  0001 C CNN
F 2 "" H 2800 6925 50  0000 C CNN
F 3 "" H 2800 6925 50  0000 C CNN
	1    2800 6925
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 59A7EABF
P 2200 6925
F 0 "#PWR02" H 2200 6675 50  0001 C CNN
F 1 "Earth" H 2200 6775 50  0001 C CNN
F 2 "" H 2200 6925 50  0000 C CNN
F 3 "" H 2200 6925 50  0000 C CNN
	1    2200 6925
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 59A7EB27
P 1650 6925
F 0 "#PWR03" H 1650 6675 50  0001 C CNN
F 1 "Earth" H 1650 6775 50  0001 C CNN
F 2 "" H 1650 6925 50  0000 C CNN
F 3 "" H 1650 6925 50  0000 C CNN
	1    1650 6925
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 59A7EB8F
P 1150 6925
F 0 "#PWR04" H 1150 6675 50  0001 C CNN
F 1 "Earth" H 1150 6775 50  0001 C CNN
F 2 "" H 1150 6925 50  0000 C CNN
F 3 "" H 1150 6925 50  0000 C CNN
	1    1150 6925
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 59A839A0
P 4725 4025
F 0 "#PWR05" H 4725 3775 50  0001 C CNN
F 1 "Earth" H 4725 3875 50  0001 C CNN
F 2 "" H 4725 4025 50  0000 C CNN
F 3 "" H 4725 4025 50  0000 C CNN
	1    4725 4025
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 59A84807
P 3850 5000
F 0 "#PWR06" H 3850 4750 50  0001 C CNN
F 1 "Earth" H 3850 4850 50  0001 C CNN
F 2 "" H 3850 5000 50  0000 C CNN
F 3 "" H 3850 5000 50  0000 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59A88D20
P 4275 1000
F 0 "R13" V 4355 1000 50  0000 C CNN
F 1 "100" V 4275 1000 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1000 50  0001 C CNN
F 3 "0.016" H 4275 1000 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59A88F34
P 4275 1100
F 0 "R14" V 4355 1100 50  0000 C CNN
F 1 "100" V 4275 1100 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1100 50  0001 C CNN
F 3 "0.016" H 4275 1100 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59A88FCD
P 4275 1200
F 0 "R15" V 4355 1200 50  0000 C CNN
F 1 "100" V 4275 1200 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1200 50  0001 C CNN
F 3 "0.016" H 4275 1200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59A89067
P 4275 1300
F 0 "R16" V 4355 1300 50  0000 C CNN
F 1 "100" V 4275 1300 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1300 50  0001 C CNN
F 3 "0.016" H 4275 1300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1300
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59A89106
P 4275 1400
F 0 "R17" V 4355 1400 50  0000 C CNN
F 1 "100" V 4275 1400 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1400 50  0001 C CNN
F 3 "0.016" H 4275 1400 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1400
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59A891A6
P 4275 1500
F 0 "R18" V 4355 1500 50  0000 C CNN
F 1 "100" V 4275 1500 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1500 50  0001 C CNN
F 3 "0.016" H 4275 1500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1500
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 59A89249
P 4275 1600
F 0 "R19" V 4355 1600 50  0000 C CNN
F 1 "100" V 4275 1600 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1600 50  0001 C CNN
F 3 "0.016" H 4275 1600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1600
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59A8A0EB
P 4275 1700
F 0 "R20" V 4355 1700 50  0000 C CNN
F 1 "100" V 4275 1700 50  0000 C CNN
F 2 "raffilibkicad:R_0805" V 4205 1700 50  0001 C CNN
F 3 "0.016" H 4275 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0805FR-07100RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4275 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 59C3F180
P 7300 3675
F 0 "P5" H 7300 3975 50  0000 C CNN
F 1 "CONN_02X05" H 7300 3375 50  0000 C CNN
F 2 "raffilibkicad:PINHEAD_10_pin_jtag_connector" H 7300 2475 50  0001 C CNN
F 3 "0.636" H 7300 2475 50  0001 C CNN
F 4 "Amphenol FCI" H -75 1025 50  0001 C CNN "MFR"
F 5 "20021111-00010T4LF" H -75 1025 50  0001 C CNN "MPN"
F 6 "Mouser" H -75 1025 50  0001 C CNN "SPR"
F 7 "649-221111-00010T4LF" H -75 1025 50  0001 C CNN "SPN"
F 8 "" H -75 1025 50  0001 C CNN "SPURL"
	1    7300 3675
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 59D90A1D
P 4750 5275
F 0 "#PWR07" H 4750 5025 50  0001 C CNN
F 1 "Earth" H 4750 5125 50  0001 C CNN
F 2 "" H 4750 5275 50  0000 C CNN
F 3 "" H 4750 5275 50  0000 C CNN
	1    4750 5275
	1    0    0    -1  
$EndComp
Text GLabel 4725 1000 0    39   Input ~ 0
A
Text GLabel 4725 1100 0    39   Input ~ 0
B
Text GLabel 4725 1200 0    39   Input ~ 0
C
Text GLabel 4725 1300 0    39   Input ~ 0
D
Text GLabel 4725 1400 0    39   Input ~ 0
E
Text GLabel 4725 1500 0    39   Input ~ 0
F
Text GLabel 4725 1600 0    39   Input ~ 0
G
Text GLabel 4425 1000 2    39   Input ~ 0
A
Text GLabel 4425 1100 2    39   Input ~ 0
B
Text GLabel 4425 1200 2    39   Input ~ 0
C
Text GLabel 4425 1300 2    39   Input ~ 0
D
Text GLabel 4425 1400 2    39   Input ~ 0
E
Text GLabel 4425 1500 2    39   Input ~ 0
F
Text GLabel 4425 1600 2    39   Input ~ 0
G
Text GLabel 6325 1000 0    39   Input ~ 0
A
Text GLabel 6325 1100 0    39   Input ~ 0
B
Text GLabel 6325 1200 0    39   Input ~ 0
C
Text GLabel 6325 1300 0    39   Input ~ 0
D
Text GLabel 6325 1400 0    39   Input ~ 0
E
Text GLabel 6325 1500 0    39   Input ~ 0
F
Text GLabel 6325 1600 0    39   Input ~ 0
G
Text GLabel 9500 1050 0    39   Input ~ 0
A
Text GLabel 9500 1150 0    39   Input ~ 0
B
Text GLabel 9500 1250 0    39   Input ~ 0
C
Text GLabel 9500 1350 0    39   Input ~ 0
D
Text GLabel 9500 1450 0    39   Input ~ 0
E
Text GLabel 9500 1550 0    39   Input ~ 0
F
Text GLabel 9500 1650 0    39   Input ~ 0
G
Text GLabel 7900 1025 0    39   Input ~ 0
A
Text GLabel 7900 1125 0    39   Input ~ 0
B
Text GLabel 7900 1225 0    39   Input ~ 0
C
Text GLabel 7900 1325 0    39   Input ~ 0
D
Text GLabel 7900 1425 0    39   Input ~ 0
E
Text GLabel 7900 1525 0    39   Input ~ 0
F
Text GLabel 7900 1625 0    39   Input ~ 0
G
Text GLabel 5925 1650 2    39   Input ~ 0
DP
Text GLabel 7525 1650 2    39   Input ~ 0
DP
Text GLabel 9100 1675 2    39   Input ~ 0
DP
Text GLabel 10700 1700 2    39   Input ~ 0
DP
Text GLabel 10775 875  2    39   Input ~ 0
GPIO15
Text GLabel 9175 850  2    39   Input ~ 0
GPIO22
Text GLabel 7600 825  2    39   Input ~ 0
GPIO24
Text GLabel 6000 825  2    39   Input ~ 0
GPIO11
Text GLabel 4125 1000 0    39   Input ~ 0
GPIO8
Text GLabel 4125 1100 0    39   Input ~ 0
GPIO25
Text GLabel 4125 1200 0    39   Input ~ 0
GPIO10
Text GLabel 4125 1300 0    39   Input ~ 0
GPIO17
Text GLabel 4125 1400 0    39   Input ~ 0
GPIO9
Text GLabel 4125 1500 0    39   Input ~ 0
GPIO23
Text GLabel 4125 1600 0    39   Input ~ 0
GPIO4
Text GLabel 4425 1700 2    39   Input ~ 0
DP
Text GLabel 4125 1700 0    39   Input ~ 0
GPIO27
Text GLabel 1150 5975 1    39   Input ~ 0
GPIO7
Text GLabel 2200 5975 1    39   Input ~ 0
GPIO3
Text GLabel 2800 5975 1    39   Input ~ 0
GPIO2
Text GLabel 3725 4900 0    39   Input ~ 0
GPIO19
Text GLabel 3725 5100 0    39   Input ~ 0
GPIO16
Text GLabel 4900 4900 2    39   Input ~ 0
GPIO6
Text GLabel 4075 3875 0    39   Input ~ 0
GPIO5
Text GLabel 7125 2450 0    39   Input ~ 0
GPIO8
Text GLabel 7125 2550 0    39   Input ~ 0
GPIO25
Text GLabel 7125 2650 0    39   Input ~ 0
GPIO10
Text GLabel 7125 2750 0    39   Input ~ 0
GPIO17
Text GLabel 7125 2850 0    39   Input ~ 0
GPIO9
Text GLabel 4725 2675 2    39   Input ~ 0
GPIO23
Text GLabel 4725 2575 2    39   Input ~ 0
GPIO4
Text GLabel 4725 2475 2    39   Input ~ 0
GPIO27
Text GLabel 7625 2650 2    39   Input ~ 0
GPIO23
Text GLabel 7625 2550 2    39   Input ~ 0
GPIO4
Text GLabel 7625 2450 2    39   Input ~ 0
GPIO27
Text GLabel 7625 2750 2    39   Input ~ 0
GPIO11
Text GLabel 7625 2850 2    39   Input ~ 0
GPIO24
Text GLabel 7050 3475 0    39   Input ~ 0
GPIO22
Text GLabel 7050 3575 0    39   Input ~ 0
GPIO15
Text GLabel 7050 3675 0    39   Input ~ 0
GPIO7
Text GLabel 7550 3575 2    39   Input ~ 0
GPIO3
Text GLabel 7550 3675 2    39   Input ~ 0
GPIO2
Text GLabel 7050 3775 0    39   Input ~ 0
GPIO5
Text GLabel 7050 3875 0    39   Input ~ 0
GPIO19
Text GLabel 7550 3775 2    39   Input ~ 0
GPIO16
Text GLabel 7550 3875 2    39   Input ~ 0
GPIO6
Text GLabel 1650 6075 1    39   Input ~ 0
T_LED
Text GLabel 7550 3475 2    39   Input ~ 0
T_LED
Wire Wire Line
	1150 6350 1150 6525
Wire Wire Line
	1650 6375 1650 6525
Wire Wire Line
	2200 6375 2200 6525
Wire Wire Line
	2800 6375 2800 6525
Wire Wire Line
	4600 3875 4725 3875
Wire Wire Line
	4725 3875 4725 4025
Wire Wire Line
	4625 4900 4900 4900
Wire Wire Line
	4075 3875 4300 3875
Wire Wire Line
	4625 5100 4750 5100
Wire Wire Line
	4750 5100 4750 5275
Wire Wire Line
	4025 5000 3850 5000
Wire Wire Line
	9100 975  9175 975 
Wire Wire Line
	9175 850  9175 1075
Wire Wire Line
	9175 1075 9100 1075
Wire Wire Line
	7525 950  7600 950 
Wire Wire Line
	7600 825  7600 1050
Wire Wire Line
	7600 1050 7525 1050
Wire Wire Line
	10700 1000 10775 1000
Wire Wire Line
	10775 875  10775 1100
Wire Wire Line
	10775 1100 10700 1100
Wire Wire Line
	5925 950  6000 950 
Wire Wire Line
	6000 825  6000 1050
Wire Wire Line
	6000 1050 5925 1050
Wire Wire Line
	2800 5975 2800 6075
Wire Wire Line
	2200 5975 2200 6075
Wire Wire Line
	1150 5975 1150 6050
Wire Wire Line
	3725 5100 4025 5100
Wire Wire Line
	4025 4900 3725 4900
Connection ~ 9175 975 
Connection ~ 7600 950 
Connection ~ 10775 1000
Connection ~ 6000 950 
$EndSCHEMATC
