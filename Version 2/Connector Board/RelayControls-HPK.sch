EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Relay Control Box Electronics"
Date "2021-11-06"
Rev "0.2"
Comp "SENSA GROUP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60FC3B35
P 1770 5280
F 0 "J4" H 1780 5230 50  0000 C CNN
F 1 "COM" H 1670 5280 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 1770 5280 50  0001 C CNN
F 3 "~" H 1770 5280 50  0001 C CNN
	1    1770 5280
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 60FC4583
P 2170 5180
F 0 "J9" H 2210 5230 50  0000 C CNN
F 1 "NO" H 2070 5180 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2170 5180 50  0001 C CNN
F 3 "~" H 2170 5180 50  0001 C CNN
	1    2170 5180
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 60FC4BFB
P 2170 5380
F 0 "J10" H 2200 5440 50  0000 C CNN
F 1 "NC" H 2070 5380 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2170 5380 50  0001 C CNN
F 3 "~" H 2170 5380 50  0001 C CNN
	1    2170 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 5280 1570 5280
Wire Notes Line
	2900 4650 900  4650
Wire Notes Line
	2920 5825 920  5825
Wire Bus Line
	800  2500 3000 2500
$Comp
L Device:LED D4
U 1 1 61030450
P 4580 4010
F 0 "D4" V 4527 4090 50  0000 L CNN
F 1 "LED" V 4618 4090 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4580 4010 50  0001 C CNN
F 3 "~" H 4580 4010 50  0001 C CNN
	1    4580 4010
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61030456
P 4580 3610
F 0 "R20" H 4650 3656 50  0000 L CNN
F 1 "1K" H 4650 3565 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4510 3610 50  0001 C CNN
F 3 "https://www.nteinc.com/resistor_web/pdf/250mW.pdf" H 4580 3610 50  0001 C CNN
	1    4580 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 3860 4580 3760
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 6103045D
P 3970 2680
F 0 "J22" H 3940 2730 50  0000 L CNN
F 1 "+" V 3980 2600 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3970 2680 50  0001 C CNN
F 3 "~" H 3970 2680 50  0001 C CNN
	1    3970 2680
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 4650 3150 4650
Wire Bus Line
	3050 2500 5250 2500
$Comp
L Device:LED D6
U 1 1 61040DE7
P 6750 4030
F 0 "D6" V 6697 4110 50  0000 L CNN
F 1 "LED" V 6788 4110 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 6750 4030 50  0001 C CNN
F 3 "~" H 6750 4030 50  0001 C CNN
	1    6750 4030
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 61040DED
P 6750 3630
F 0 "R30" H 6820 3676 50  0000 L CNN
F 1 "1K" H 6820 3585 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3630 50  0001 C CNN
F 3 "https://www.nteinc.com/resistor_web/pdf/250mW.pdf" H 6750 3630 50  0001 C CNN
	1    6750 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3880 6750 3780
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 61040DF4
P 6100 2740
F 0 "J36" H 6060 2790 50  0000 L CNN
F 1 "+" V 6100 2640 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 6100 2740 50  0001 C CNN
F 3 "~" H 6100 2740 50  0001 C CNN
	1    6100 2740
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 61040E35
P 6110 2950
F 0 "J31" H 6110 2900 50  0000 L CNN
F 1 "-" H 6060 3000 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 6110 2950 50  0001 C CNN
F 3 "~" H 6110 2950 50  0001 C CNN
	1    6110 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 4650 5400 4650
Wire Bus Line
	5300 2500 7500 2500
$Comp
L Connector:Conn_01x01_Male J45
U 1 1 60FB915B
P 7450 1750
F 0 "J45" H 7450 1800 50  0000 L CNN
F 1 "+" V 7450 1650 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60FB406B
P 800 1750
F 0 "J1" H 800 1700 50  0000 L CNN
F 1 "+" V 800 1800 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 800 1750 50  0001 C CNN
F 3 "~" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Text Notes 1100 2460 0    150  ~ 30
RELAY BUS 1
Text Notes 3400 2460 0    150  ~ 30
RELAY BUS 2
Text Notes 5650 2460 0    150  ~ 30
RELAY BUS 3
Wire Wire Line
	1000 1750 7100 1750
$Comp
L Connector:Conn_01x01_Male J46
U 1 1 612B1A40
P 7475 9720
F 0 "J46" H 7475 9770 50  0000 L CNN
F 1 "-" H 7475 9620 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 7475 9720 50  0001 C CNN
F 3 "~" H 7475 9720 50  0001 C CNN
	1    7475 9720
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 612B1A46
P 825 9720
F 0 "J2" H 825 9670 50  0000 L CNN
F 1 "-" H 825 9770 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 825 9720 50  0001 C CNN
F 3 "~" H 825 9720 50  0001 C CNN
	1    825  9720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 5380 2410 5380
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 610EAB30
P 1780 6390
F 0 "J6" H 1780 6340 50  0000 C CNN
F 1 "COM" H 1680 6390 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 1780 6390 50  0001 C CNN
F 3 "~" H 1780 6390 50  0001 C CNN
	1    1780 6390
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 610EAB36
P 2180 6290
F 0 "J13" H 2200 6340 50  0000 C CNN
F 1 "NO" H 2080 6290 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2180 6290 50  0001 C CNN
F 3 "~" H 2180 6290 50  0001 C CNN
	1    2180 6290
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 610EAB3C
P 2180 6490
F 0 "J14" H 2210 6540 50  0000 C CNN
F 1 "NC" H 2080 6490 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2180 6490 50  0001 C CNN
F 3 "~" H 2180 6490 50  0001 C CNN
	1    2180 6490
	1    0    0    -1  
$EndComp
Wire Notes Line
	2920 6955 920  6955
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 610F2B65
P 1790 7550
F 0 "J5" H 1790 7500 50  0000 C CNN
F 1 "COM" H 1690 7550 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 1790 7550 50  0001 C CNN
F 3 "~" H 1790 7550 50  0001 C CNN
	1    1790 7550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 610F2B6B
P 2190 7450
F 0 "J11" H 2220 7500 50  0000 C CNN
F 1 "NO" H 2090 7450 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2190 7450 50  0001 C CNN
F 3 "~" H 2190 7450 50  0001 C CNN
	1    2190 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 610F2B71
P 2190 7650
F 0 "J12" H 2220 7700 50  0000 C CNN
F 1 "NC" H 2090 7650 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2190 7650 50  0001 C CNN
F 3 "~" H 2190 7650 50  0001 C CNN
	1    2190 7650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2910 8125 910  8125
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 610FC092
P 1760 8700
F 0 "J7" H 1760 8650 50  0000 C CNN
F 1 "COM" H 1660 8700 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 1760 8700 50  0001 C CNN
F 3 "~" H 1760 8700 50  0001 C CNN
	1    1760 8700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 610FC098
P 2160 8600
F 0 "J15" H 2190 8650 50  0000 C CNN
F 1 "NO" H 2060 8600 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2160 8600 50  0001 C CNN
F 3 "~" H 2160 8600 50  0001 C CNN
	1    2160 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 610FC09E
P 2160 8800
F 0 "J16" H 2190 8850 50  0000 C CNN
F 1 "NC" H 2060 8800 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 2160 8800 50  0001 C CNN
F 3 "~" H 2160 8800 50  0001 C CNN
	1    2160 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 61119503
P 3960 5250
F 0 "J19" H 3980 5200 50  0000 C CNN
F 1 "COM" H 3860 5250 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 3960 5250 50  0001 C CNN
F 3 "~" H 3960 5250 50  0001 C CNN
	1    3960 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 61119509
P 4360 5150
F 0 "J25" H 4390 5200 50  0000 C CNN
F 1 "NO" H 4260 5150 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4360 5150 50  0001 C CNN
F 3 "~" H 4360 5150 50  0001 C CNN
	1    4360 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 6111950F
P 4360 5350
F 0 "J26" H 4390 5400 50  0000 C CNN
F 1 "NC" H 4260 5350 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4360 5350 50  0001 C CNN
F 3 "~" H 4360 5350 50  0001 C CNN
	1    4360 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5140 5835 3140 5835
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 61119556
P 4340 6310
F 0 "J27" H 4380 6370 50  0000 C CNN
F 1 "NO" H 4240 6310 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4340 6310 50  0001 C CNN
F 3 "~" H 4340 6310 50  0001 C CNN
	1    4340 6310
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 6111955C
P 4340 6510
F 0 "J28" H 4380 6560 50  0000 C CNN
F 1 "NC" H 4240 6510 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4340 6510 50  0001 C CNN
F 3 "~" H 4340 6510 50  0001 C CNN
	1    4340 6510
	1    0    0    -1  
$EndComp
Wire Notes Line
	5140 6965 3140 6965
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 6111959D
P 3960 7590
F 0 "J18" H 3990 7540 50  0000 C CNN
F 1 "COM" H 3860 7590 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 3960 7590 50  0001 C CNN
F 3 "~" H 3960 7590 50  0001 C CNN
	1    3960 7590
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 611195A3
P 4360 7490
F 0 "J23" H 4390 7540 50  0000 C CNN
F 1 "NO" H 4260 7490 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4360 7490 50  0001 C CNN
F 3 "~" H 4360 7490 50  0001 C CNN
	1    4360 7490
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 611195A9
P 4360 7690
F 0 "J24" H 4380 7750 50  0000 C CNN
F 1 "NC" H 4260 7690 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4360 7690 50  0001 C CNN
F 3 "~" H 4360 7690 50  0001 C CNN
	1    4360 7690
	1    0    0    -1  
$EndComp
Wire Notes Line
	5130 8135 3130 8135
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 611195EA
P 3980 8710
F 0 "J21" H 4010 8660 50  0000 C CNN
F 1 "COM" H 3880 8710 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 3980 8710 50  0001 C CNN
F 3 "~" H 3980 8710 50  0001 C CNN
	1    3980 8710
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 611195F0
P 4380 8610
F 0 "J29" H 4410 8660 50  0000 C CNN
F 1 "NO" H 4280 8610 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4380 8610 50  0001 C CNN
F 3 "~" H 4380 8610 50  0001 C CNN
	1    4380 8610
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 611195F6
P 4380 8810
F 0 "J30" H 4400 8860 50  0000 C CNN
F 1 "NC" H 4280 8810 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 4380 8810 50  0001 C CNN
F 3 "~" H 4380 8810 50  0001 C CNN
	1    4380 8810
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 61138415
P 6210 5270
F 0 "J33" H 6240 5210 50  0000 C CNN
F 1 "COM" H 6110 5270 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6210 5270 50  0001 C CNN
F 3 "~" H 6210 5270 50  0001 C CNN
	1    6210 5270
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J39
U 1 1 6113841B
P 6610 5170
F 0 "J39" H 6640 5220 50  0000 C CNN
F 1 "NO" H 6510 5170 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6610 5170 50  0001 C CNN
F 3 "~" H 6610 5170 50  0001 C CNN
	1    6610 5170
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J40
U 1 1 61138421
P 6610 5370
F 0 "J40" H 6640 5420 50  0000 C CNN
F 1 "NC" H 6510 5370 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6610 5370 50  0001 C CNN
F 3 "~" H 6610 5370 50  0001 C CNN
	1    6610 5370
	1    0    0    -1  
$EndComp
Wire Notes Line
	7410 5825 5410 5825
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 61138462
P 6230 6410
F 0 "J34" H 6260 6350 50  0000 C CNN
F 1 "COM" H 6130 6410 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6230 6410 50  0001 C CNN
F 3 "~" H 6230 6410 50  0001 C CNN
	1    6230 6410
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J41
U 1 1 61138468
P 6630 6310
F 0 "J41" H 6660 6360 50  0000 C CNN
F 1 "NO" H 6530 6310 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6630 6310 50  0001 C CNN
F 3 "~" H 6630 6310 50  0001 C CNN
	1    6630 6310
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J42
U 1 1 6113846E
P 6630 6510
F 0 "J42" H 6650 6560 50  0000 C CNN
F 1 "NC" H 6530 6510 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6630 6510 50  0001 C CNN
F 3 "~" H 6630 6510 50  0001 C CNN
	1    6630 6510
	1    0    0    -1  
$EndComp
Wire Notes Line
	7410 6955 5410 6955
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 611384AF
P 6250 7570
F 0 "J32" H 6280 7510 50  0000 C CNN
F 1 "COM" H 6150 7570 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6250 7570 50  0001 C CNN
F 3 "~" H 6250 7570 50  0001 C CNN
	1    6250 7570
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 611384B5
P 6650 7470
F 0 "J37" H 6680 7520 50  0000 C CNN
F 1 "NO" H 6550 7470 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6650 7470 50  0001 C CNN
F 3 "~" H 6650 7470 50  0001 C CNN
	1    6650 7470
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 611384BB
P 6650 7670
F 0 "J38" H 6680 7730 50  0000 C CNN
F 1 "NC" H 6550 7670 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6650 7670 50  0001 C CNN
F 3 "~" H 6650 7670 50  0001 C CNN
	1    6650 7670
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 8125 5400 8125
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 611384FC
P 6280 8720
F 0 "J35" H 6290 8660 50  0000 C CNN
F 1 "COM" H 6180 8720 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6280 8720 50  0001 C CNN
F 3 "~" H 6280 8720 50  0001 C CNN
	1    6280 8720
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J43
U 1 1 61138502
P 6680 8620
F 0 "J43" H 6710 8670 50  0000 C CNN
F 1 "NO" H 6580 8620 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6680 8620 50  0001 C CNN
F 3 "~" H 6680 8620 50  0001 C CNN
	1    6680 8620
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J44
U 1 1 61138508
P 6680 8820
F 0 "J44" H 6710 8870 50  0000 C CNN
F 1 "NC" H 6580 8820 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 6680 8820 50  0001 C CNN
F 3 "~" H 6680 8820 50  0001 C CNN
	1    6680 8820
	1    0    0    -1  
$EndComp
Wire Bus Line
	3050 9280 5250 9280
Wire Bus Line
	5250 2500 5250 9280
Wire Bus Line
	3050 2500 3050 9280
Wire Bus Line
	7500 2500 7500 9280
Wire Bus Line
	5300 2500 5300 9280
Wire Bus Line
	5300 9280 7500 9280
Wire Bus Line
	800  2500 800  9280
Wire Bus Line
	800  9280 3000 9280
Wire Bus Line
	3000 9280 3000 2500
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 6103049E
P 3980 2890
F 0 "J17" H 3980 2840 50  0000 L CNN
F 1 "-" H 3970 2940 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3980 2890 50  0001 C CNN
F 3 "~" H 3980 2890 50  0001 C CNN
	1    3980 2890
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60FB6FA3
P 1690 2990
F 0 "J3" H 1670 2940 50  0000 L CNN
F 1 "-" H 1670 3040 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 1690 2990 50  0001 C CNN
F 3 "~" H 1690 2990 50  0001 C CNN
	1    1690 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 2990 1940 2990
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 60FB6410
P 1690 2720
F 0 "J8" H 1690 2770 50  0000 L CNN
F 1 "+" V 1700 2640 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 1690 2720 50  0001 C CNN
F 3 "~" H 1690 2720 50  0001 C CNN
	1    1690 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 3910 2290 3810
$Comp
L Device:R R10
U 1 1 60FB2EA6
P 2290 3660
F 0 "R10" H 2360 3706 50  0000 L CNN
F 1 "1K" H 2360 3615 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2220 3660 50  0001 C CNN
F 3 "https://www.nteinc.com/resistor_web/pdf/250mW.pdf" H 2290 3660 50  0001 C CNN
	1    2290 3660
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60FB2072
P 2290 4060
F 0 "D2" V 2237 4140 50  0000 L CNN
F 1 "LED" V 2328 4140 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2290 4060 50  0001 C CNN
F 3 "~" H 2290 4060 50  0001 C CNN
	1    2290 4060
	0    1    1    0   
$EndComp
Text GLabel 1940 2990 2    50   Input ~ 0
R1-
Text GLabel 1900 1220 3    50   Input ~ 0
R1+
Text GLabel 2000 1220 3    50   Input ~ 0
R1-
Text GLabel 2100 1220 3    50   Input ~ 0
COM1_1
Text GLabel 2200 1220 3    50   Input ~ 0
NC1_1
Text GLabel 2300 1220 3    50   Input ~ 0
NO1_1
Text GLabel 2400 1220 3    50   Input ~ 0
COM1_2
Text GLabel 2500 1220 3    50   Input ~ 0
NC1_2
Text GLabel 2600 1220 3    50   Input ~ 0
NO1_2
Text GLabel 2700 1220 3    50   Input ~ 0
COM1_3
Text GLabel 2800 1220 3    50   Input ~ 0
NC1_3
Text GLabel 2900 1220 3    50   Input ~ 0
NO1_3
Text GLabel 3000 1220 3    50   Input ~ 0
COM1_4
Text GLabel 3100 1220 3    50   Input ~ 0
NC1_4
Text GLabel 3200 1220 3    50   Input ~ 0
NO1_4
Text GLabel 3300 1220 3    50   Input ~ 0
R2+
Text GLabel 3400 1220 3    50   Input ~ 0
R2-
Text GLabel 3500 1220 3    50   Input ~ 0
COM2_1
Text GLabel 3600 1220 3    50   Input ~ 0
NC2_1
Text GLabel 3700 1220 3    50   Input ~ 0
NO2_1
Text GLabel 3800 1220 3    50   Input ~ 0
COM2_2
Text GLabel 3900 1220 3    50   Input ~ 0
NC2_2
Text GLabel 4260 1210 3    50   Input ~ 0
NO2_2
Text GLabel 4360 1210 3    50   Input ~ 0
COM2_3
Text GLabel 4460 1210 3    50   Input ~ 0
NC2_3
Text GLabel 4560 1210 3    50   Input ~ 0
NO2_3
Text GLabel 4660 1210 3    50   Input ~ 0
COM2_4
Text GLabel 4760 1210 3    50   Input ~ 0
NC2_4
Text GLabel 4860 1210 3    50   Input ~ 0
NO2_4
Text GLabel 4960 1210 3    50   Input ~ 0
R3+
Text GLabel 5060 1210 3    50   Input ~ 0
R3-
Text GLabel 5160 1210 3    50   Input ~ 0
COM3_1
Text GLabel 5260 1210 3    50   Input ~ 0
NC3_1
Text GLabel 5360 1210 3    50   Input ~ 0
NO3_1
Text GLabel 5460 1210 3    50   Input ~ 0
COM3_2
Text GLabel 5560 1210 3    50   Input ~ 0
NC3_2
Text GLabel 5660 1210 3    50   Input ~ 0
NO3_2
Text GLabel 5760 1210 3    50   Input ~ 0
COM3_3
Text GLabel 5860 1210 3    50   Input ~ 0
NC3_3
Text GLabel 5960 1210 3    50   Input ~ 0
NO3_3
Text GLabel 6060 1210 3    50   Input ~ 0
COM3_4
Text GLabel 6160 1210 3    50   Input ~ 0
NC3_4
Text GLabel 6260 1210 3    50   Input ~ 0
NO3_4
Wire Wire Line
	1900 1180 1900 1220
Wire Wire Line
	2000 1220 2000 1180
Wire Wire Line
	2100 1220 2100 1180
Wire Wire Line
	2200 1180 2200 1220
Wire Wire Line
	2300 1220 2300 1180
Wire Wire Line
	2400 1180 2400 1220
Wire Wire Line
	2500 1180 2500 1220
Wire Wire Line
	2600 1180 2600 1220
Wire Wire Line
	2700 1180 2700 1220
Wire Wire Line
	2800 1180 2800 1220
Wire Wire Line
	2900 1180 2900 1220
Wire Wire Line
	3000 1180 3000 1220
Wire Wire Line
	3100 1180 3100 1220
Wire Wire Line
	3200 1180 3200 1220
Wire Wire Line
	3300 1180 3300 1220
Wire Wire Line
	3400 1180 3400 1220
Wire Wire Line
	3500 1180 3500 1220
Wire Wire Line
	3600 1180 3600 1220
Wire Wire Line
	3700 1180 3700 1220
Wire Wire Line
	3800 1180 3800 1220
Wire Wire Line
	3900 1180 3900 1220
Wire Wire Line
	4260 1170 4260 1210
Wire Wire Line
	4360 1210 4360 1170
Wire Wire Line
	4460 1170 4460 1210
Wire Wire Line
	4560 1170 4560 1210
Wire Wire Line
	4660 1170 4660 1210
Wire Wire Line
	4760 1170 4760 1210
Wire Wire Line
	4860 1170 4860 1210
Wire Wire Line
	4960 1210 4960 1170
Wire Wire Line
	5060 1210 5060 1170
Wire Wire Line
	5160 1210 5160 1170
Wire Wire Line
	5260 1210 5260 1170
Wire Wire Line
	5460 1210 5460 1170
Wire Wire Line
	5360 1170 5360 1210
Wire Wire Line
	5560 1210 5560 1170
Wire Wire Line
	5660 1170 5660 1210
Wire Wire Line
	5760 1210 5760 1170
Wire Wire Line
	5860 1170 5860 1210
Wire Wire Line
	5960 1170 5960 1210
Wire Wire Line
	6060 1170 6060 1210
Wire Wire Line
	6160 1170 6160 1210
Wire Wire Line
	6260 1210 6260 1170
$Comp
L Relay:DIPxx-1Axx-12x K1
U 1 1 62BE51D0
P 1880 3790
F 0 "K1" H 1360 3960 50  0000 L CNN
F 1 "DIPxx-1Axx-12x" H 950 4050 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2230 3740 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1880 3790 50  0001 C CNN
	1    1880 3790
	1    0    0    -1  
$EndComp
Text GLabel 1940 2720 2    50   Input ~ 0
R1+
Wire Wire Line
	1890 2720 1940 2720
Text GLabel 1680 4120 3    50   Input ~ 0
R1-
Text GLabel 1680 3460 1    50   Input ~ 0
R1+
Wire Wire Line
	1680 3490 1680 3460
Wire Wire Line
	1680 4120 1680 4090
Wire Wire Line
	2080 4290 2290 4290
Wire Wire Line
	2290 4290 2290 4210
Wire Wire Line
	2080 4090 2080 4290
Text GLabel 7130 1810 2    50   Input ~ 0
VS
Wire Wire Line
	7130 1810 7100 1810
Wire Wire Line
	7100 1810 7100 1750
Text GLabel 1120 9660 0    50   Input ~ 0
G
Wire Wire Line
	1120 9660 1150 9660
Wire Wire Line
	1150 9660 1150 9720
Text GLabel 2080 3370 1    50   Input ~ 0
VS
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7250 1750
Connection ~ 1150 9720
Wire Wire Line
	1150 9720 7275 9720
Wire Wire Line
	1025 9720 1150 9720
Text GLabel 2290 3330 1    50   Input ~ 0
G
Wire Wire Line
	2080 3370 2080 3490
Wire Wire Line
	2290 3330 2290 3510
Text GLabel 1470 5280 0    50   Input ~ 0
COM1_1
Text GLabel 2410 5380 2    50   Input ~ 0
NC1_1
Text GLabel 2410 5180 2    50   Input ~ 0
NO1_1
Wire Wire Line
	2370 5180 2410 5180
Text GLabel 1490 6390 0    50   Input ~ 0
COM1_2
Text GLabel 2440 6490 2    50   Input ~ 0
NC1_2
Text GLabel 2440 6290 2    50   Input ~ 0
NO1_2
Wire Wire Line
	1490 6390 1580 6390
Wire Wire Line
	2380 6290 2440 6290
Wire Wire Line
	2440 6490 2380 6490
Text GLabel 1490 7550 0    50   Input ~ 0
COM1_3
Text GLabel 2440 7650 2    50   Input ~ 0
NC1_3
Text GLabel 2440 7450 2    50   Input ~ 0
NO1_3
Wire Wire Line
	2390 7450 2440 7450
Wire Wire Line
	2390 7650 2440 7650
Wire Wire Line
	1590 7550 1490 7550
Text GLabel 1470 8700 0    50   Input ~ 0
COM1_4
Text GLabel 2440 8800 2    50   Input ~ 0
NC1_4
Text GLabel 2430 8600 2    50   Input ~ 0
NO1_4
Wire Wire Line
	2440 8800 2360 8800
Wire Wire Line
	2360 8600 2430 8600
Wire Wire Line
	1470 8700 1560 8700
Text GLabel 4260 2680 2    50   Input ~ 0
R2+
Text GLabel 4260 2890 2    50   Input ~ 0
R2-
Wire Wire Line
	4170 2680 4260 2680
Wire Wire Line
	4180 2890 4260 2890
$Comp
L Relay:DIPxx-1Axx-12x K2
U 1 1 6409546C
P 4170 3740
F 0 "K2" H 3650 3910 50  0000 L CNN
F 1 "DIPxx-1Axx-12x" H 3240 4000 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4520 3690 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4170 3740 50  0001 C CNN
	1    4170 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 4070 3970 4040
Wire Wire Line
	4370 4240 4580 4240
Wire Wire Line
	4580 4240 4580 4160
Wire Wire Line
	4370 4040 4370 4240
Text GLabel 4370 3320 1    50   Input ~ 0
VS
Text GLabel 4580 3280 1    50   Input ~ 0
G
Wire Wire Line
	4370 3320 4370 3440
Wire Wire Line
	4580 3280 4580 3460
Text GLabel 3970 3390 1    50   Input ~ 0
R2+
Text GLabel 3970 4070 3    50   Input ~ 0
R2-
Wire Wire Line
	3970 3390 3970 3440
Text GLabel 3640 5250 0    50   Input ~ 0
COM2_1
Text GLabel 4640 5350 2    50   Input ~ 0
NC2_1
Text GLabel 4640 5150 2    50   Input ~ 0
NO2_1
Wire Wire Line
	3640 5250 3760 5250
Wire Wire Line
	4560 5150 4640 5150
Wire Wire Line
	4640 5350 4560 5350
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 61119550
P 3940 6410
F 0 "J20" H 3960 6360 50  0000 C CNN
F 1 "COM" H 3840 6410 50  0000 C CNN
F 2 "additions:BananaPlug_custom" H 3940 6410 50  0001 C CNN
F 3 "~" H 3940 6410 50  0001 C CNN
	1    3940 6410
	-1   0    0    1   
$EndComp
Text GLabel 3660 6410 0    50   Input ~ 0
COM2_2
Text GLabel 4610 6510 2    50   Input ~ 0
NC2_2
Text GLabel 4610 6310 2    50   Input ~ 0
NO2_2
Text GLabel 3690 7590 0    50   Input ~ 0
COM2_3
Text GLabel 4630 7690 2    50   Input ~ 0
NC2_3
Text GLabel 4630 7490 2    50   Input ~ 0
NO2_3
Text GLabel 3720 8710 0    50   Input ~ 0
COM2_4
Text GLabel 4650 8810 2    50   Input ~ 0
NC2_4
Text GLabel 4650 8610 2    50   Input ~ 0
NO2_4
Wire Wire Line
	3690 7590 3760 7590
Wire Wire Line
	4560 7490 4630 7490
Wire Wire Line
	4630 7690 4560 7690
Wire Wire Line
	4650 8610 4580 8610
Wire Wire Line
	4650 8810 4580 8810
Wire Wire Line
	3720 8710 3780 8710
$Comp
L Relay:DIPxx-1Axx-12x K3
U 1 1 645A3288
P 6340 3760
F 0 "K3" H 5820 3930 50  0000 L CNN
F 1 "DIPxx-1Axx-12x" H 5410 4020 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6690 3710 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6340 3760 50  0001 C CNN
	1    6340 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 4090 6140 4060
Wire Wire Line
	6540 4260 6750 4260
Wire Wire Line
	6540 4060 6540 4260
Text GLabel 6540 3340 1    50   Input ~ 0
VS
Text GLabel 6750 3300 1    50   Input ~ 0
G
Wire Wire Line
	6540 3340 6540 3460
Wire Wire Line
	6750 3300 6750 3480
Wire Wire Line
	6140 3410 6140 3460
Text GLabel 6500 2740 2    50   Input ~ 0
R3+
Text GLabel 6500 2950 2    50   Input ~ 0
R3-
Wire Wire Line
	6300 2740 6500 2740
Wire Wire Line
	6310 2950 6500 2950
Text GLabel 6140 3410 1    50   Input ~ 0
R3+
Text GLabel 6140 4090 3    50   Input ~ 0
R3-
Wire Wire Line
	6750 4180 6750 4260
Text GLabel 5940 5270 0    50   Input ~ 0
COM3_1
Text GLabel 6910 5370 2    50   Input ~ 0
NC3_1
Text GLabel 6900 5170 2    50   Input ~ 0
NO3_1
Wire Wire Line
	5940 5270 6010 5270
Wire Wire Line
	6810 5170 6900 5170
Wire Wire Line
	6910 5370 6810 5370
Text GLabel 5930 6410 0    50   Input ~ 0
COM3_2
Text GLabel 6920 6510 2    50   Input ~ 0
NC3_2
Text GLabel 6910 6310 2    50   Input ~ 0
NO3_2
Wire Wire Line
	5930 6410 6030 6410
Wire Wire Line
	6830 6310 6910 6310
Wire Wire Line
	6920 6510 6830 6510
Text GLabel 5960 7570 0    50   Input ~ 0
COM3_3
Text GLabel 6940 7670 2    50   Input ~ 0
NC3_3
Text GLabel 6940 7470 2    50   Input ~ 0
NO3_3
Wire Wire Line
	5960 7570 6050 7570
Wire Wire Line
	6850 7470 6940 7470
Wire Wire Line
	6940 7670 6850 7670
Text GLabel 5990 8720 0    50   Input ~ 0
COM3_4
Text GLabel 6950 8820 2    50   Input ~ 0
NC3_4
Text GLabel 6940 8620 2    50   Input ~ 0
NO3_4
Wire Wire Line
	5990 8720 6080 8720
Wire Wire Line
	6880 8620 6940 8620
Wire Wire Line
	6950 8820 6880 8820
$Comp
L Connector:Conn_01x22_Female J47
U 1 1 6187FE4A
P 2900 980
F 0 "J47" V 3065 910 50  0000 C CNN
F 1 "CONN. SET 1" V 2974 910 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 2900 980 50  0001 C CNN
F 3 "~" H 2900 980 50  0001 C CNN
	1    2900 980 
	0    -1   -1   0   
$EndComp
Text GLabel 4000 1220 3    50   Input ~ 0
G
Wire Wire Line
	4000 1180 4000 1220
$Comp
L Connector:Conn_01x22_Female J48
U 1 1 61898A4C
P 5260 970
F 0 "J48" V 5425 900 50  0000 C CNN
F 1 "CONN. SET 2" V 5334 900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 5260 970 50  0001 C CNN
F 3 "~" H 5260 970 50  0001 C CNN
	1    5260 970 
	0    -1   -1   0   
$EndComp
Text GLabel 6360 1210 3    50   Input ~ 0
G
Wire Wire Line
	6360 1170 6360 1210
Wire Wire Line
	4610 6310 4540 6310
Wire Wire Line
	4540 6510 4610 6510
Wire Wire Line
	3660 6410 3740 6410
$EndSCHEMATC
