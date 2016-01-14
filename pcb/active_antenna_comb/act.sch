EESchema Schematic File Version 2  date Sunday, September 06, 2015 06:47:18 PM
LIBS:kiwi
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "KiwiSDR - Active Antenna and Power Supply"
Date "6 sep 2015"
Rev "1.0"
Comp "Point Reyes Ventures, LLC"
Comment1 "August 2015"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L N_JFET Q501
U 1 1 52BC840C
P 3100 3600
F 0 "Q501" H 3100 3750 30  0000 C CNN
F 1 "J310" H 3100 3450 30  0000 C CNN
F 2 "kiwi-SOT23_DGS" H 3100 3600 60  0001 C CNN
F 3 "~" H 3100 3600 60  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L P_JFET Q502
U 1 1 52BC841B
P 3100 5400
F 0 "Q502" H 3100 5550 30  0000 C CNN
F 1 "J271" H 3100 5250 30  0000 C CNN
F 2 "kiwi-SOT23_DGS" H 3100 5400 60  0001 C CNN
F 3 "~" H 3100 5400 60  0000 C CNN
	1    3100 5400
	1    0    0    1   
$EndComp
$Comp
L C C508
U 1 1 52BC8448
P 3550 4500
F 0 "C508" H 3550 4600 40  0000 L CNN
F 1 "470n/100" H 3556 4415 30  0000 L CNN
F 2 "kiwi-SM1206" H 3588 4350 30  0001 C CNN
F 3 "~" H 3550 4500 60  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L R R514
U 1 1 52BC8457
P 3300 4500
F 0 "R514" V 3380 4500 40  0000 C CNN
F 1 "100R" V 3307 4501 40  0000 C CNN
F 2 "kiwi-SM0805" V 3230 4500 30  0001 C CNN
F 3 "~" H 3300 4500 30  0000 C CNN
	1    3300 4500
	1    0    0    1   
$EndComp
$Comp
L C C502
U 1 1 52BC84A0
P 4300 3700
F 0 "C502" H 4300 3800 40  0000 L CNN
F 1 "470n/100" H 4306 3615 40  0000 L CNN
F 2 "kiwi-SM1206" H 4338 3550 30  0001 C CNN
F 3 "~" H 4300 3700 60  0000 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C503
U 1 1 52BC84A6
P 4300 5000
F 0 "C503" H 4300 5100 40  0000 L CNN
F 1 "470n/100" H 4306 4915 40  0000 L CNN
F 2 "kiwi-SM1206" H 4338 4850 30  0001 C CNN
F 3 "~" H 4300 5000 60  0000 C CNN
	1    4300 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R506
U 1 1 52BC84C6
P 8600 4500
F 0 "R506" V 8680 4500 40  0000 C CNN
F 1 "2K2" V 8607 4501 40  0000 C CNN
F 2 "kiwi-SM0805" V 8530 4500 30  0001 C CNN
F 3 "~" H 8600 4500 30  0000 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L R R510
U 1 1 52BC84F1
P 11000 4500
F 0 "R510" V 11080 4500 40  0000 C CNN
F 1 "10R/0.66W" V 10900 4500 40  0000 C CNN
F 2 "kiwi-SM1206" V 10930 4500 30  0001 C CNN
F 3 "~" H 11000 4500 30  0000 C CNN
	1    11000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C511
U 1 1 52BC8A07
P 1600 3500
F 0 "C511" H 1600 3600 40  0000 L CNN
F 1 "DNL" H 1606 3415 40  0000 L CNN
F 2 "kiwi-SM0805" H 1638 3350 30  0001 C CNN
F 3 "~" H 1600 3500 60  0000 C CNN
	1    1600 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 52BC8EBB
P 2900 3000
F 0 "R501" V 2980 3000 40  0000 C CNN
F 1 "1M" V 2907 3001 40  0000 C CNN
F 2 "kiwi-SM0805" V 2830 3000 30  0001 C CNN
F 3 "~" H 2900 3000 30  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 52BC8EC1
P 2900 6000
F 0 "R502" V 2980 6000 40  0000 C CNN
F 1 "1M" V 2907 6001 40  0000 C CNN
F 2 "kiwi-SM0805" V 2830 6000 30  0001 C CNN
F 3 "~" H 2900 6000 30  0000 C CNN
	1    2900 6000
	1    0    0    1   
$EndComp
$Comp
L R R505
U 1 1 52BC93F5
P 8600 3000
F 0 "R505" V 8680 3000 40  0000 C CNN
F 1 "100K" V 8607 3001 40  0000 C CNN
F 2 "kiwi-SM0805" V 8530 3000 30  0001 C CNN
F 3 "~" H 8600 3000 30  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 52BC93FB
P 8600 6000
F 0 "R507" V 8680 6000 40  0000 C CNN
F 1 "100K" V 8607 6001 40  0000 C CNN
F 2 "kiwi-SM0805" V 8530 6000 30  0001 C CNN
F 3 "~" H 8600 6000 30  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 52BCA8CD
P 11400 4000
F 0 "C506" H 11400 4100 40  0000 L CNN
F 1 "470n/100" H 11406 3915 40  0000 L CNN
F 2 "kiwi-SM1206" H 11438 3850 30  0001 C CNN
F 3 "~" H 11400 4000 60  0000 C CNN
	1    11400 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C507
U 1 1 52BCA8D3
P 11400 4700
F 0 "C507" H 11400 4800 40  0000 L CNN
F 1 "470n/100" H 11406 4615 40  0000 L CNN
F 2 "kiwi-SM1206" H 11438 4550 30  0001 C CNN
F 3 "~" H 11400 4700 60  0000 C CNN
	1    11400 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C509
U 1 1 52BCD162
P 13200 2700
F 0 "C509" H 13200 2800 40  0000 L CNN
F 1 "100n/100" H 13206 2615 40  0000 L CNN
F 2 "kiwi-SM0805" H 13238 2550 30  0001 C CNN
F 3 "~" H 13200 2700 60  0000 C CNN
	1    13200 2700
	0    -1   -1   0   
$EndComp
Text Label 3300 3950 0    60   ~ 0
JHI
Text Label 3300 5100 0    60   ~ 0
JLO
Text Label 1400 4500 0    60   ~ 0
ANT3
Text Label 11800 4350 0    60   ~ 0
OUT
Text Label 10250 1400 2    60   ~ 0
14.55
Text Label 9850 5450 0    60   ~ 0
E1L
Text Label 11000 4050 2    60   ~ 0
E2H
Text Notes 2400 1550 0    100  ~ 0
* NB: drain (not source)\nconnected to ground
Text Label 11000 5000 2    60   ~ 0
E2L
Text Label 9500 3850 1    40   ~ 0
B1H
$Comp
L R R508
U 1 1 54E68DA9
P 9750 3000
F 0 "R508" V 9830 3000 40  0000 C CNN
F 1 "470R" V 9757 3001 40  0000 C CNN
F 2 "kiwi-SM0805" V 9680 3000 30  0001 C CNN
F 3 "~" H 9750 3000 30  0000 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R509
U 1 1 54E68E7A
P 9750 6000
F 0 "R509" V 9830 6000 40  0000 C CNN
F 1 "470R" V 9757 6001 40  0000 C CNN
F 2 "kiwi-SM0805" V 9680 6000 30  0001 C CNN
F 3 "~" H 9750 6000 30  0000 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L R R517
U 1 1 54E6A264
P 9350 3550
F 0 "R517" V 9430 3550 40  0000 C CNN
F 1 "DNL 47R" V 9357 3551 40  0000 C CNN
F 2 "kiwi-SM0805" V 9280 3550 30  0001 C CNN
F 3 "~" H 9350 3550 30  0000 C CNN
	1    9350 3550
	0    1    1    0   
$EndComp
$Comp
L T1-6_SPLIT T502
U 2 1 54E6A6AF
P 3750 6000
F 0 "T502" H 3500 6000 50  0000 L BNN
F 1 "DNL T1-6" H 3350 5900 50  0000 L BNN
F 2 "kiwi-MCL_KK81" H 3750 6000 60  0001 C CNN
F 3 "~" H 3750 6000 60  0000 C CNN
	2    3750 6000
	-1   0    0    -1  
$EndComp
$Comp
L T1-6_SPLIT T502
U 1 1 54E6A6BC
P 3750 3000
F 0 "T502" H 3800 3000 50  0000 L BNN
F 1 "DNL T1-6" H 3800 2900 50  0000 L BNN
F 2 "kiwi-MCL_KK81" H 3750 3000 60  0001 C CNN
F 3 "~" H 3750 3000 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R515
U 1 1 54E6AFC8
P 3300 3000
F 0 "R515" V 3380 3000 40  0000 C CNN
F 1 "0R" V 3307 3001 40  0000 C CNN
F 2 "kiwi-SM0805" V 3230 3000 30  0001 C CNN
F 3 "~" H 3300 3000 30  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L R R516
U 1 1 54E6B5EC
P 3300 6000
F 0 "R516" V 3380 6000 40  0000 C CNN
F 1 "0R" V 3307 6001 40  0000 C CNN
F 2 "kiwi-SM0805" V 3230 6000 30  0001 C CNN
F 3 "~" H 3300 6000 30  0000 C CNN
	1    3300 6000
	1    0    0    1   
$EndComp
$Comp
L T-622 T501
U 1 1 54E6BFF4
P 4550 4500
F 0 "T501" V 4800 4250 50  0000 C BNN
F 1 "DNL T-622" V 4700 4250 50  0000 C BNN
F 2 "kiwi-MCL_KK81" H 4550 4750 60  0001 C CNN
F 3 "~" H 4550 4750 60  0000 C CNN
	1    4550 4500
	0    -1   -1   0   
$EndComp
$Comp
L N_JFET Q507
U 1 1 54E6C489
P 4400 5650
F 0 "Q507" H 4400 5800 30  0000 C CNN
F 1 "DNL J310" H 4400 5500 30  0000 C CNN
F 2 "kiwi-SOT23_DGS" H 4400 5650 60  0001 C CNN
F 3 "~" H 4400 5650 60  0000 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L R R513
U 1 1 54E6CDB5
P 3500 5400
F 0 "R513" V 3580 5400 40  0000 C CNN
F 1 "DNL 0R" V 3507 5401 40  0000 C CNN
F 2 "kiwi-SM0805" V 3430 5400 30  0001 C CNN
F 3 "~" H 3500 5400 30  0000 C CNN
	1    3500 5400
	1    0    0    1   
$EndComp
$Comp
L R R504
U 1 1 54E7198D
P 5800 6000
F 0 "R504" V 5880 6000 40  0000 C CNN
F 1 "DNL 100R" V 5807 6001 30  0000 C CNN
F 2 "kiwi-SM0805" V 5730 6000 30  0001 C CNN
F 3 "~" H 5800 6000 30  0000 C CNN
	1    5800 6000
	1    0    0    1   
$EndComp
$Comp
L C C505
U 1 1 54E71A0F
P 6100 6000
F 0 "C505" H 6100 6100 40  0000 L CNN
F 1 "DNL 470n/100" H 6106 5915 40  0000 L CNN
F 2 "kiwi-SM1206" H 6138 5850 30  0001 C CNN
F 3 "~" H 6100 6000 60  0000 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 54E725B4
P 5800 3000
F 0 "R503" V 5880 3000 40  0000 C CNN
F 1 "DNL 100R" V 5807 3001 30  0000 C CNN
F 2 "kiwi-SM0805" V 5730 3000 30  0001 C CNN
F 3 "~" H 5800 3000 30  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 54E72B4C
P 6100 3000
F 0 "C504" H 6100 3100 40  0000 L CNN
F 1 "DNL 470n/100" H 6106 2915 40  0000 L CNN
F 2 "kiwi-SM1206" H 6138 2850 30  0001 C CNN
F 3 "~" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R518
U 1 1 54E7A466
P 11200 5450
F 0 "R518" V 11280 5450 40  0000 C CNN
F 1 "DNL 0R" V 11207 5451 40  0000 C CNN
F 2 "kiwi-SM0805" V 11130 5450 30  0001 C CNN
F 3 "~" H 11200 5450 30  0000 C CNN
	1    11200 5450
	1    0    0    -1  
$EndComp
$Comp
L R R511
U 1 1 54E7C9F4
P 2500 3000
F 0 "R511" V 2580 3000 40  0000 C CNN
F 1 "DNL 1M" V 2507 3001 40  0000 C CNN
F 2 "kiwi-SM0805" V 2430 3000 30  0001 C CNN
F 3 "~" H 2500 3000 30  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R512
U 1 1 54E7C9FA
P 2900 4950
F 0 "R512" V 2980 4950 40  0000 C CNN
F 1 "0R" V 2907 4951 40  0000 C CNN
F 2 "kiwi-SM0805" V 2830 4950 30  0001 C CNN
F 3 "~" H 2900 4950 30  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Text Label 2750 5400 2    60   ~ 0
BIAS
Text Label 4600 5600 0    60   ~ 0
FB3
Text Label 3500 3350 0    60   ~ 0
FB1
Text Label 3550 5650 0    60   ~ 0
FB2
Text Label 8150 5150 0    60   ~ 0
NF3L
Text Label 10050 3550 2    60   ~ 0
E1H
Text Label 5800 4150 0    60   ~ 0
TLO
Text Label 5800 4850 0    60   ~ 0
THI
$Comp
L GND_ANT #GND01
U 1 1 54E6B1B3
P 6400 2800
F 0 "#GND01" H 6400 2800 30  0001 C CNN
F 1 "GND_ANT" H 6400 2730 30  0001 C CNN
F 2 "~" H 6400 2800 60  0000 C CNN
F 3 "~" H 6400 2800 60  0000 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND_ANT #GND02
U 1 1 54E6B298
P 5200 6450
F 0 "#GND02" H 5200 6450 30  0001 C CNN
F 1 "GND_ANT" H 5200 6380 30  0001 C CNN
F 2 "~" H 5200 6450 60  0000 C CNN
F 3 "~" H 5200 6450 60  0000 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L GND_ANT #GND03
U 1 1 54E6D094
P 13550 2500
F 0 "#GND03" H 13550 2500 30  0001 C CNN
F 1 "GND_ANT" H 13550 2430 30  0001 C CNN
F 2 "~" H 13550 2500 60  0000 C CNN
F 3 "~" H 13550 2500 60  0000 C CNN
	1    13550 2500
	0    -1   -1   0   
$EndComp
Text Notes 2950 7000 0    100  ~ 0
PA0RDT\nMINI\nWHIP\n\n\nDNL\n1M\nDNL\nDNL\n2K2\n0R\n10K\nDNL\nDNL\n220R\n1M\n1M\n0R\n680R\n0R\n0R\n47R\n0R\n
Text Notes 2400 7000 0    100  ~ 0
PART\n\n\n\n\nR501\nR502\nR503\nR504\nR505\nR506\nR507\nR508\nR509\nR510\nR511\nR512\nR513\nR514\nR515\nR516\nR517\nR518\n
Text Notes 5900 6950 0    100  ~ 0
PART\n\n\n\n\nC502\nC503\nC504\nC505\nC506\nC507\nC508\nC521\nC523\nC524\nC525\nC526\nC527\n
Text Notes 6450 6950 0    100  ~ 0
PA0RDT\nMINI\nWHIP\n\n\n470n\nDNL\nDNL\nDNL\n470n\nDNL\nDNL\n470n\n1n\nDNL\nDNL\n1n\nDNL\n
Text Notes 7100 6950 0    100  ~ 0
TRASK\nCOMP\nPUSH\nPULL\n\n470n\n470n\nDNL\nDNL\n470n\n470n\n470n\nDNL\n1n\n1n\n1n\n1n\n1n\n
Text Notes 7800 6950 0    100  ~ 0
TRASK\nNEG\nFEED\nBACK\n\n470n\n470n\n470n\n470n\n470n\n470n\nDNL\nDNL\n1n\nDNL\n1n\n1n\n1n\n
Text Notes 3600 7000 0    100  ~ 0
TRASK\nCOMP\nPUSH\nPULL\n\n1M\n1M\nDNL\nDNL\n100K\n2K2\n100K\n470R\n470R\n10R\nDNL\n0R\nDNL\n100R\n0R\n0R\nDNL\nDNL\n
Text Notes 4300 7000 0    100  ~ 0
TRASK\nNEG\nFEED\nBACK\n\n1M\n1M\n100R\n100R\n100K\n2K2\n100K\n470R\n470R\n10R\nDNL\n0R\nDNL\nDNL\nDNL\nDNL\nDNL\nDNL\n
$Comp
L COIL L501
U 1 1 54E6D04C
P 1300 3500
F 0 "L501" H 1300 3600 50  0000 C CNN
F 1 "0R" H 1300 3450 50  0000 C CNN
F 2 "kiwi-SM0805" V 1150 3500 50  0001 C CNN
F 3 "~" V 1300 3500 60  0001 C CNN
	1    1300 3500
	0    -1   -1   0   
$EndComp
Text Label 1600 3200 0    60   ~ 0
EPROBE
$Comp
L R R519
U 1 1 54E6D9B1
P 1300 4150
F 0 "R519" V 1380 4150 40  0000 C CNN
F 1 "0R" V 1307 4151 40  0000 C CNN
F 2 "kiwi-SM0805" V 1230 4150 30  0001 C CNN
F 3 "~" H 1300 4150 30  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L COIL L502
U 1 1 54E6E779
P 6700 3850
F 0 "L502" H 6700 3950 50  0000 C CNN
F 1 "0R" H 6700 3750 50  0000 C CNN
F 2 "kiwi-SM0805" V 6550 3850 50  0001 C CNN
F 3 "~" V 6700 3850 60  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L COIL L504
U 1 1 54E6E77F
P 6700 5150
F 0 "L504" H 6700 5250 50  0000 C CNN
F 1 "0R" H 6700 5050 50  0000 C CNN
F 2 "kiwi-SM0805" V 6550 5150 50  0001 C CNN
F 3 "~" V 6700 5150 60  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L COIL L503
U 1 1 54E6E785
P 7700 3850
F 0 "L503" H 7700 3950 50  0000 C CNN
F 1 "0R" H 7700 3750 50  0000 C CNN
F 2 "kiwi-SM0805" V 7550 3850 50  0001 C CNN
F 3 "~" V 7700 3850 60  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L COIL L505
U 1 1 54E6E78B
P 7700 5150
F 0 "L505" H 7700 5250 50  0000 C CNN
F 1 "0R" H 7700 5050 50  0000 C CNN
F 2 "kiwi-SM0805" V 7550 5150 50  0001 C CNN
F 3 "~" V 7700 5150 60  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L C C512
U 1 1 54E6F1C3
P 6700 4150
F 0 "C512" H 6700 4250 40  0000 L CNN
F 1 "DNL" H 6706 4065 40  0000 L CNN
F 2 "kiwi-SM0805" H 6738 4000 30  0001 C CNN
F 3 "~" H 6700 4150 60  0000 C CNN
	1    6700 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C513
U 1 1 54E6F1C9
P 6700 4450
F 0 "C513" H 6700 4550 40  0000 L CNN
F 1 "DNL" H 6706 4365 40  0000 L CNN
F 2 "kiwi-SM0805" H 6738 4300 30  0001 C CNN
F 3 "~" H 6700 4450 60  0000 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C514
U 1 1 54E6F4FB
P 7700 4150
F 0 "C514" H 7700 4250 40  0000 L CNN
F 1 "DNL" H 7706 4065 40  0000 L CNN
F 2 "kiwi-SM0805" H 7738 4000 30  0001 C CNN
F 3 "~" H 7700 4150 60  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C515
U 1 1 54E6F501
P 7700 4450
F 0 "C515" H 7700 4550 40  0000 L CNN
F 1 "DNL" H 7706 4365 40  0000 L CNN
F 2 "kiwi-SM0805" H 7738 4300 30  0001 C CNN
F 3 "~" H 7700 4450 60  0000 C CNN
	1    7700 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C516
U 1 1 54E6F50F
P 6700 5450
F 0 "C516" H 6700 5550 40  0000 L CNN
F 1 "DNL" H 6706 5365 40  0000 L CNN
F 2 "kiwi-SM0805" H 6738 5300 30  0001 C CNN
F 3 "~" H 6700 5450 60  0000 C CNN
	1    6700 5450
	0    -1   -1   0   
$EndComp
$Comp
L C C517
U 1 1 54E6F515
P 6700 5750
F 0 "C517" H 6700 5850 40  0000 L CNN
F 1 "DNL" H 6706 5665 40  0000 L CNN
F 2 "kiwi-SM0805" H 6738 5600 30  0001 C CNN
F 3 "~" H 6700 5750 60  0000 C CNN
	1    6700 5750
	0    -1   -1   0   
$EndComp
$Comp
L C C518
U 1 1 54E6F523
P 7700 5450
F 0 "C518" H 7700 5550 40  0000 L CNN
F 1 "DNL" H 7706 5365 40  0000 L CNN
F 2 "kiwi-SM0805" H 7738 5300 30  0001 C CNN
F 3 "~" H 7700 5450 60  0000 C CNN
	1    7700 5450
	0    -1   -1   0   
$EndComp
$Comp
L C C519
U 1 1 54E6F529
P 7700 5750
F 0 "C519" H 7700 5850 40  0000 L CNN
F 1 "DNL" H 7706 5665 40  0000 L CNN
F 2 "kiwi-SM0805" H 7738 5600 30  0001 C CNN
F 3 "~" H 7700 5750 60  0000 C CNN
	1    7700 5750
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_CHIP L509
U 1 1 54E6E443
P 9250 3850
F 0 "L509" H 9250 3950 30  0000 C CNN
F 1 "FB 80Z" H 9250 3750 30  0000 C CNN
F 2 "kiwi-SM0805" H 9250 3850 60  0001 C CNN
F 3 "~" H 9250 3850 60  0000 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_CHIP L510
U 1 1 54E6E5B7
P 9250 5150
F 0 "L510" H 9250 5250 30  0000 C CNN
F 1 "FB 80Z" H 9250 5050 30  0000 C CNN
F 2 "kiwi-SM0805" H 9250 5150 60  0001 C CNN
F 3 "~" H 9250 5150 60  0000 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_CHIP L507
U 1 1 54E6E6D9
P 10500 3550
F 0 "L507" H 10500 3650 30  0000 C CNN
F 1 "FB 80Z" H 10500 3450 30  0000 C CNN
F 2 "kiwi-SM0805" H 10500 3550 60  0001 C CNN
F 3 "~" H 10500 3550 60  0000 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_CHIP L508
U 1 1 54E6E8F5
P 10500 5450
F 0 "L508" H 10500 5550 30  0000 C CNN
F 1 "FB 80Z" H 10500 5350 30  0000 C CNN
F 2 "kiwi-SM0805" H 10500 5450 60  0001 C CNN
F 3 "~" H 10500 5450 60  0000 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Text Label 2150 4500 0    60   ~ 0
ANT4
$Comp
L C C520
U 1 1 54E7CA15
P 10350 1750
F 0 "C520" H 10350 1850 40  0000 L CNN
F 1 "10u/25" H 10356 1665 40  0000 L CNN
F 2 "kiwi-SM0805" H 10388 1600 30  0001 C CNN
F 3 "~" H 10350 1750 60  0000 C CNN
F 4 "CER X5R" H 10500 1600 40  0000 C CNN "Field4"
F 5 "ESR<3Z" H 10500 1550 40  0000 C CNN "Field5"
	1    10350 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND_ANT #GND04
U 1 1 54E7D55D
P 10350 2000
F 0 "#GND04" H 10350 2000 30  0001 C CNN
F 1 "GND_ANT" H 10350 1930 30  0001 C CNN
F 2 "~" H 10350 2000 60  0000 C CNN
F 3 "~" H 10350 2000 60  0000 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R520
U 1 1 54E7CBAC
P 10550 1750
F 0 "R520" V 10630 1750 40  0000 C CNN
F 1 "11K" V 10557 1751 40  0000 C CNN
F 2 "kiwi-SM0805" V 10480 1750 30  0001 C CNN
F 3 "~" H 10550 1750 30  0000 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L R R521
U 1 1 54E7CBB2
P 10800 2250
F 0 "R521" V 10880 2250 40  0000 C CNN
F 1 "1K" V 10807 2251 40  0000 C CNN
F 2 "kiwi-SM0805" V 10730 2250 30  0001 C CNN
F 3 "~" H 10800 2250 30  0000 C CNN
	1    10800 2250
	0    1    1    0   
$EndComp
Text Notes 15500 4650 0    50   ~ 0
RF Out\nDC In\nTO INJ J21
$Comp
L TERM_BLOCK_2POS_H J13
U 1 1 54E94695
P 15300 4700
F 0 "J13" H 15250 4950 50  0000 L CNN
F 1 "TB_2" H 15200 4400 50  0000 L CNN
F 2 "kiwi-TB_2P_2_54MM" H 15300 4700 60  0001 C CNN
F 3 "~" H 15300 4700 60  0000 C CNN
	1    15300 4700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_DRV #PWR05
U 1 1 54E98B39
P 12600 2750
F 0 "#PWR05" H 12550 2850 40  0001 C CNN
F 1 "PWR_DRV" H 12550 2650 40  0001 C CNN
F 2 "~" H 12600 2750 60  0000 C CNN
F 3 "~" H 12600 2750 60  0000 C CNN
	1    12600 2750
	0    -1   -1   0   
$EndComp
Text Notes 6850 4800 0    60   ~ 0
BCB notch filters
Text Notes 600  3900 0    60   ~ 0
30 MHz LPF
$Comp
L VREG_5PIN U501
U 1 1 54ED23B7
P 11200 1400
F 0 "U501" H 11200 1400 60  0000 C CNN
F 1 "TPS7A4501" H 11200 1550 60  0000 C CNN
F 2 "kiwi-SOT232_6" H 11150 1050 60  0001 C CNN
F 3 "~" H 11150 1050 60  0000 C CNN
	1    11200 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND_ANT #GND06
U 1 1 54ED8584
P 11200 2300
F 0 "#GND06" H 11200 2300 30  0001 C CNN
F 1 "GND_ANT" H 11200 2230 30  0001 C CNN
F 2 "~" H 11200 2300 60  0000 C CNN
F 3 "~" H 11200 2300 60  0000 C CNN
	1    11200 2300
	1    0    0    -1  
$EndComp
Text Label 12350 1400 0    60   ~ 0
DCIN
Text Notes 10800 700  0    60   ~ 0
Vin max 20V\n< 200 mV dropout\n35 nV/rHz noise\nreverse Vin protection
$Comp
L C C510
U 1 1 54ED49BF
P 11950 1700
F 0 "C510" H 11950 1800 40  0000 L CNN
F 1 "10u/25" H 11956 1615 40  0000 L CNN
F 2 "kiwi-SM0805" H 11988 1550 30  0001 C CNN
F 3 "~" H 11950 1700 60  0000 C CNN
F 4 "CER X5R" H 12100 1550 40  0000 C CNN "Field4"
F 5 "ESR<3Z" H 12100 1500 40  0000 C CNN "Field5"
	1    11950 1700
	1    0    0    -1  
$EndComp
$Comp
L COIL L506
U 1 1 54ED525D
P 12600 4000
F 0 "L506" H 12600 4100 50  0000 C CNN
F 1 "100uH" H 12600 3950 50  0000 C CNN
F 2 "kiwi-SM1812" V 12450 4000 50  0001 C CNN
F 3 "~" V 12600 4000 60  0001 C CNN
	1    12600 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C501
U 1 1 54EDA7DD
P 1900 4500
F 0 "C501" V 1850 4550 40  0000 L CNN
F 1 "470n/100" V 1850 4150 40  0000 L CNN
F 2 "kiwi-SM1206" H 1938 4350 30  0001 C CNN
F 3 "~" H 1900 4500 60  0000 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
$Comp
L T1-6 T504
U 1 1 54EED28A
P 13200 4700
F 0 "T504" H 13400 4750 50  0000 L BNN
F 1 "DNL T1-6" H 13400 4650 50  0000 L BNN
F 2 "kiwi-MCL_KK81" H 13200 4700 60  0001 C CNN
F 3 "~" H 13200 4700 60  0000 C CNN
	1    13200 4700
	-1   0    0    -1  
$EndComp
$Comp
L R R522
U 1 1 54EF84ED
P 13400 3100
F 0 "R522" V 13480 3100 40  0000 C CNN
F 1 "DNL" V 13407 3101 40  0000 C CNN
F 2 "kiwi-SM0805" V 13330 3100 30  0001 C CNN
F 3 "~" H 13400 3100 30  0000 C CNN
	1    13400 3100
	0    -1   1    0   
$EndComp
$Comp
L GND_ANT #GND07
U 1 1 54EF85CE
P 13750 3150
F 0 "#GND07" H 13750 3150 30  0001 C CNN
F 1 "GND_ANT" H 13750 3080 30  0001 C CNN
F 2 "~" H 13750 3150 60  0000 C CNN
F 3 "~" H 13750 3150 60  0000 C CNN
	1    13750 3150
	-1   0    0    -1  
$EndComp
$Comp
L R R523
U 1 1 54EF91DC
P 13250 4300
F 0 "R523" V 13330 4300 40  0000 C CNN
F 1 "0R" V 13257 4301 40  0000 C CNN
F 2 "kiwi-SM0805" V 13180 4300 30  0001 C CNN
F 3 "~" H 13250 4300 30  0000 C CNN
	1    13250 4300
	0    1    1    0   
$EndComp
$Comp
L R R524
U 1 1 54EF9200
P 13250 5100
F 0 "R524" V 13330 5100 40  0000 C CNN
F 1 "0R" V 13257 5101 40  0000 C CNN
F 2 "kiwi-SM0805" V 13180 5100 30  0001 C CNN
F 3 "~" H 13250 5100 30  0000 C CNN
	1    13250 5100
	0    1    1    0   
$EndComp
Text Notes 13800 6900 0    100  ~ 0
COAX\n\nDNL\n0R\n0R\n1K5\n\n100uH\nDNL\n\nDNL\nDNL
Text Notes 14350 6900 0    100  ~ 0
CAT5\n\n0R\nDNL\nDNL\nDNL\n\nDNL\nT1-6\n\nOPT\nOPT
Text Notes 13250 6900 0    100  ~ 0
PART\n\nR522\nR523\nR524\nR525\n\nL506\nT504\n\nJ11\nJ12
Text Notes 3200 5500 0    100  ~ 0
*
$Comp
L C C521
U 1 1 54EFF2C1
P 2500 6000
F 0 "C521" H 2500 6100 40  0000 L CNN
F 1 "DNL 100n/100" H 2506 5915 30  0000 L CNN
F 2 "kiwi-SM0805" H 2538 5850 30  0001 C CNN
F 3 "~" H 2500 6000 60  0000 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L COMMON_MODE_CHOKE T503
U 1 1 54EFFF1D
P 12850 3300
F 0 "T503" H 13000 3300 50  0000 L BNN
F 1 "CMC 2 mH" H 13000 3200 50  0000 L BNN
F 2 "kiwi-CMC" H 12850 3300 60  0001 C CNN
F 3 "~" H 12850 3300 60  0000 C CNN
	1    12850 3300
	1    0    0    -1  
$EndComp
Text Label 13600 3700 0    60   ~ 0
BIAS+
Text Label 13600 3500 0    60   ~ 0
BIAS-
$Comp
L TERM_BLOCK_2POS_H J12
U 1 1 54F0CAD9
P 14500 3000
F 0 "J12" H 14500 3300 50  0000 C CNN
F 1 "DNL TB_2" H 14500 2700 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 14500 3000 60  0001 C CNN
F 3 "~" H 14500 3000 60  0000 C CNN
	1    14500 3000
	-1   0    0    -1  
$EndComp
Text Notes 14700 3000 0    50   ~ 0
DC In\nTO INJ J24
Text Notes 15100 3850 0    50   ~ 0
RF Out, DC In\nTO INJ J23
$Comp
L GND_ANT #GND08
U 1 1 54F27E60
P 11950 1950
F 0 "#GND08" H 11950 1950 30  0001 C CNN
F 1 "GND_ANT" H 11950 1880 30  0001 C CNN
F 2 "~" H 11950 1950 60  0000 C CNN
F 3 "~" H 11950 1950 60  0000 C CNN
	1    11950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C522
U 1 1 54F28572
P 13200 2300
F 0 "C522" H 13200 2400 40  0000 L CNN
F 1 "1n/100" H 13206 2215 40  0000 L CNN
F 2 "kiwi-SM0805" H 13238 2150 30  0001 C CNN
F 3 "~" H 13200 2300 60  0000 C CNN
	1    13200 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R525
U 1 1 54F2FB40
P 12400 4000
F 0 "R525" V 12480 4000 40  0000 C CNN
F 1 "1K5" V 12407 4001 40  0000 C CNN
F 2 "kiwi-SM0805" V 12330 4000 30  0001 C CNN
F 3 "~" H 12400 4000 30  0000 C CNN
	1    12400 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C525
U 1 1 55076D42
P 4300 5300
F 0 "C525" H 4300 5400 40  0000 L CNN
F 1 "1n/100" H 4306 5215 40  0000 L CNN
F 2 "kiwi-SM0805" H 4338 5150 30  0001 C CNN
F 3 "~" H 4300 5300 60  0000 C CNN
	1    4300 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C524
U 1 1 55076D58
P 3850 4500
F 0 "C524" H 3850 4600 40  0000 L CNN
F 1 "1n/100" H 3856 4415 40  0000 L CNN
F 2 "kiwi-SM0805" H 3888 4350 30  0001 C CNN
F 3 "~" H 3850 4500 60  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L C C523
U 1 1 55077CFC
P 4300 4000
F 0 "C523" H 4300 4100 40  0000 L CNN
F 1 "1n/100" H 4306 3915 40  0000 L CNN
F 2 "kiwi-SM0805" H 4338 3850 30  0001 C CNN
F 3 "~" H 4300 4000 60  0000 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C526
U 1 1 55078197
P 11400 4300
F 0 "C526" H 11400 4400 40  0000 L CNN
F 1 "1n/100" H 11406 4215 40  0000 L CNN
F 2 "kiwi-SM0805" H 11438 4150 30  0001 C CNN
F 3 "~" H 11400 4300 60  0000 C CNN
	1    11400 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C527
U 1 1 55078642
P 11400 5000
F 0 "C527" H 11400 5100 40  0000 L CNN
F 1 "1n/100" H 11406 4915 40  0000 L CNN
F 2 "kiwi-SM0805" H 11438 4850 30  0001 C CNN
F 3 "~" H 11400 5000 60  0000 C CNN
	1    11400 5000
	0    -1   -1   0   
$EndComp
Text Notes 9300 6900 0    100  ~ 0
PART\n\n\n\n\nQ501\nQ502\nQ503\nQ504\nQ505\nQ506\nQ507\n\nT501\nT502\nL507\nL508\nL509\nL510\n
Text Notes 9850 6900 0    100  ~ 0
PA0RDT\nMINI\nWHIP\n\n\nJ310\nDNL\nDNL\nDNL\nBFG35\nDNL\nDNL\n\nDNL\nDNL\nLOAD\nDNL\nDNL\nDNL\n
Text Notes 10500 6900 0    100  ~ 0
TRASK\nCOMP\nPUSH\nPULL\n\nJ310\nJ271\nBFG31\nBFG35\nBFG35\nBFG31\nDNL\n\nDNL\nDNL\nLOAD\nLOAD\nLOAD\nLOAD\n
Text Notes 11200 6900 0    100  ~ 0
TRASK\nNEG\nFEED\nBACK\n\nJ310\nJ271\nBFG31\nBFG35\nBFG35\nBFG31\nJ310\n\nT-622\nT1-6\nLOAD\nLOAD\nLOAD\nLOAD\n
$Comp
L NPN_2E Q505
U 1 1 5518DF3E
P 10950 3550
F 0 "Q505" H 10900 3700 30  0000 R CNN
F 1 "BFG35" H 10900 3400 30  0000 R CNN
F 2 "kiwi-SOT223_EBEC" H 10950 3550 60  0001 C CNN
F 3 "~" H 10950 3550 60  0000 C CNN
	1    10950 3550
	1    0    0    -1  
$EndComp
$Comp
L PNP_2E Q503
U 1 1 5518E09D
P 9700 3850
F 0 "Q503" H 9650 4000 30  0000 R CNN
F 1 "BFG31" H 9650 3700 30  0000 R CNN
F 2 "kiwi-SOT223_EBEC" H 9700 3850 60  0001 C CNN
F 3 "~" H 9700 3850 60  0000 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L PNP_2E Q506
U 1 1 5518E0BE
P 10950 5450
F 0 "Q506" H 10900 5600 30  0000 R CNN
F 1 "BFG31" H 10900 5300 30  0000 R CNN
F 2 "kiwi-SOT223_EBEC" H 10950 5450 60  0001 C CNN
F 3 "~" H 10950 5450 60  0000 C CNN
	1    10950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 4250
Wire Wire Line
	3200 3650 3300 3650
Connection ~ 3300 4150
Wire Wire Line
	3300 4750 3300 5350
Wire Wire Line
	3700 4700 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3300 5350 3200 5350
Connection ~ 3300 4850
Wire Wire Line
	3700 4300 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	2900 5200 2900 5750
Wire Wire Line
	2500 5400 3000 5400
Wire Wire Line
	2900 4500 2100 4500
Connection ~ 2900 4500
Connection ~ 2900 5400
Connection ~ 2900 3600
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	2900 6350 2900 6250
Connection ~ 3300 6350
Connection ~ 11800 4500
Wire Wire Line
	3300 3550 3200 3550
Connection ~ 3300 2650
Wire Wire Line
	3300 3250 3300 3550
Wire Wire Line
	3300 2650 3300 2750
Wire Wire Line
	3300 6350 3300 6250
Wire Wire Line
	3300 5450 3300 5750
Wire Wire Line
	5200 2650 5200 4750
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	4500 4250 4500 4150
Wire Wire Line
	4500 4150 5400 4150
Wire Wire Line
	3300 5650 4300 5650
Connection ~ 3300 5650
Wire Wire Line
	4600 5600 4500 5600
Connection ~ 3500 5650
Wire Wire Line
	4500 4850 5400 4850
Connection ~ 3300 5150
Wire Wire Line
	3300 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4750
Wire Wire Line
	3300 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4250
Wire Wire Line
	3500 5650 3500 5800
Connection ~ 3300 3850
Wire Wire Line
	4600 4750 4600 5600
Wire Wire Line
	5400 4850 5800 4150
Wire Wire Line
	5400 4150 5800 4850
Wire Wire Line
	5800 4850 5800 5750
Wire Wire Line
	5800 5750 6100 5750
Wire Wire Line
	6100 5750 6100 5800
Wire Wire Line
	5800 6350 5800 6250
Connection ~ 5800 6350
Wire Wire Line
	6100 6350 6100 6200
Connection ~ 6100 6350
Wire Wire Line
	5800 2650 5800 2750
Connection ~ 5800 2650
Wire Wire Line
	5800 4150 5800 3250
Wire Wire Line
	5800 3250 6100 3250
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6100 2800 6100 2750
Wire Wire Line
	6100 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2800
Wire Wire Line
	3500 6350 3500 6200
Connection ~ 3500 6350
Wire Wire Line
	3500 2650 3500 2800
Connection ~ 3500 2650
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3500 3350 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4600 5700 4600 6350
Connection ~ 4600 6350
Wire Wire Line
	9750 3250 9750 3650
Wire Wire Line
	9600 3550 10350 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 5350 9750 5750
Wire Wire Line
	10350 5450 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	8600 3250 8600 4250
Connection ~ 8600 3850
Wire Wire Line
	8600 4750 8600 5750
Connection ~ 8600 5150
Wire Wire Line
	11000 3750 11000 4250
Wire Wire Line
	11000 4750 11000 5250
Wire Wire Line
	11000 2650 11000 3350
Wire Wire Line
	11000 6350 11000 5650
Wire Wire Line
	8600 6350 8600 6250
Connection ~ 8600 6350
Wire Wire Line
	9750 6350 9750 6250
Connection ~ 9750 6350
Wire Wire Line
	11200 5750 11000 5750
Wire Wire Line
	11000 5150 11200 5150
Connection ~ 11000 5150
Wire Wire Line
	11200 5150 11200 5200
Connection ~ 11000 5750
Wire Wire Line
	11200 5700 11200 5750
Wire Wire Line
	11600 4150 11800 4150
Wire Wire Line
	11800 4850 11600 4850
Wire Wire Line
	2900 3250 2900 4700
Wire Wire Line
	2500 3250 2500 5800
Wire Wire Line
	11200 4150 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	11200 4850 11000 4850
Connection ~ 11000 4850
Wire Wire Line
	8600 2650 8600 2750
Connection ~ 8600 2650
Wire Wire Line
	9750 2650 9750 2750
Connection ~ 9750 2650
Wire Wire Line
	5200 6350 5200 6450
Connection ~ 5200 6350
Connection ~ 2900 6350
Connection ~ 3500 5150
Wire Wire Line
	5200 4750 5000 4750
Connection ~ 5200 2650
Wire Wire Line
	9750 4950 9750 4850
Wire Wire Line
	9750 4850 10150 4150
Wire Wire Line
	10150 4150 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	9750 4050 9750 4150
Wire Wire Line
	9750 4150 10150 4850
Wire Wire Line
	10150 4850 10150 6350
Connection ~ 10150 6350
Wire Wire Line
	1300 3200 1300 2750
Wire Wire Line
	1300 3800 1600 3800
Wire Wire Line
	1600 3800 1600 3700
Wire Wire Line
	1300 3200 1600 3200
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	3300 3850 4100 3850
Wire Wire Line
	3300 5150 4100 5150
Wire Wire Line
	4500 3850 6400 3850
Wire Wire Line
	7000 3850 7400 3850
Wire Wire Line
	4500 5150 6400 5150
Wire Wire Line
	7000 5150 7400 5150
Wire Wire Line
	6400 3850 6400 4450
Wire Wire Line
	6400 4450 6500 4450
Wire Wire Line
	6500 4150 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	7000 3850 7000 4450
Wire Wire Line
	7000 4450 6900 4450
Wire Wire Line
	6900 4150 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7400 3850 7400 4450
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	7500 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	8000 3850 8000 4450
Wire Wire Line
	8000 4450 7900 4450
Wire Wire Line
	7900 4150 8000 4150
Connection ~ 8000 4150
Wire Wire Line
	6400 5150 6400 5750
Wire Wire Line
	6400 5750 6500 5750
Wire Wire Line
	6500 5450 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	7000 5150 7000 5750
Wire Wire Line
	7000 5750 6900 5750
Wire Wire Line
	6900 5450 7000 5450
Connection ~ 7000 5450
Wire Wire Line
	7400 5150 7400 5750
Wire Wire Line
	7400 5750 7500 5750
Wire Wire Line
	7500 5450 7400 5450
Connection ~ 7400 5450
Wire Wire Line
	8000 5150 8000 5750
Wire Wire Line
	8000 5750 7900 5750
Wire Wire Line
	7900 5450 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	9400 3850 9500 3850
Wire Wire Line
	9400 5150 9500 5150
Wire Wire Line
	10650 3550 10750 3550
Wire Wire Line
	10650 5450 10750 5450
Wire Wire Line
	11800 4150 11800 4850
Wire Wire Line
	10350 1950 10350 2000
Connection ~ 11000 6350
Wire Wire Line
	9100 3550 9000 3550
Wire Wire Line
	9000 3550 9000 3850
Connection ~ 9000 3850
Wire Wire Line
	1300 3800 1300 3900
Wire Wire Line
	8000 3850 9100 3850
Wire Wire Line
	8000 5150 9100 5150
Wire Wire Line
	10550 1400 10550 1500
Wire Wire Line
	10550 2100 10900 2100
Wire Wire Line
	10900 2100 10900 1850
Wire Wire Line
	10550 2000 10550 2250
Connection ~ 10550 2100
Wire Wire Line
	11050 2250 11200 2250
Connection ~ 11200 2250
Wire Wire Line
	11100 1850 11100 2100
Wire Wire Line
	11100 2100 11300 2100
Wire Wire Line
	11200 2100 11200 2300
Wire Wire Line
	11300 2100 11300 1850
Connection ~ 11200 2100
Wire Wire Line
	12600 1400 12600 2750
Wire Wire Line
	12600 4300 12600 4500
Connection ~ 12600 4500
Wire Wire Line
	13750 3100 13750 3150
Wire Wire Line
	13000 4300 12900 4300
Wire Wire Line
	12900 4300 12900 4500
Connection ~ 12900 4500
Wire Wire Line
	12600 4900 13000 4900
Wire Wire Line
	12900 4900 12900 5100
Wire Wire Line
	12900 5100 13000 5100
Wire Wire Line
	13500 5100 13600 5100
Wire Wire Line
	13600 5100 13600 4900
Wire Wire Line
	13450 4900 15000 4900
Connection ~ 13600 4900
Wire Wire Line
	13450 4500 15000 4500
Wire Wire Line
	13500 4300 13600 4300
Wire Wire Line
	13600 4300 13600 4500
Connection ~ 13600 4500
Wire Wire Line
	13750 3100 13650 3100
Wire Wire Line
	13000 2300 12900 2300
Wire Wire Line
	12900 2300 12900 2700
Wire Wire Line
	12900 2700 13000 2700
Wire Wire Line
	13400 2300 13500 2300
Wire Wire Line
	13500 2300 13500 2700
Wire Wire Line
	13500 2700 13400 2700
Connection ~ 12900 2500
Wire Wire Line
	13500 2500 13550 2500
Connection ~ 13500 2500
Wire Wire Line
	12600 6350 12600 4900
Connection ~ 12900 4900
Connection ~ 10550 1400
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	2500 2650 2500 2750
Connection ~ 2900 2650
Wire Wire Line
	2500 6200 2500 6350
Connection ~ 2500 5400
Wire Wire Line
	12600 3100 12600 2800
Wire Wire Line
	12600 3500 12600 3700
Wire Wire Line
	13050 3500 14250 3500
Wire Wire Line
	12400 3700 14250 3700
Connection ~ 12600 3700
Wire Wire Line
	13050 3100 13150 3100
Wire Wire Line
	14250 4000 14100 4000
Wire Wire Line
	14100 3600 14250 3600
Wire Wire Line
	14100 3100 14100 3600
Wire Wire Line
	14100 4000 14100 3700
Connection ~ 14100 3500
Connection ~ 14100 3700
Wire Wire Line
	14200 3100 14100 3100
Wire Wire Line
	14200 2900 13950 2900
Wire Wire Line
	13950 2900 13950 3700
Connection ~ 13950 3700
Wire Wire Line
	10350 1300 10350 1550
Connection ~ 10350 1400
Wire Wire Line
	11950 1900 11950 1950
Wire Wire Line
	11500 1850 11750 1850
Wire Wire Line
	11750 1850 11750 1400
Wire Wire Line
	11950 1300 11950 1500
Connection ~ 11950 1400
Connection ~ 11750 1400
Wire Wire Line
	12400 3750 12400 3700
Wire Wire Line
	12400 4250 12400 4300
Wire Wire Line
	12400 4300 12600 4300
Connection ~ 12600 4300
Wire Wire Line
	3550 4300 3850 4300
Connection ~ 3700 4300
Wire Wire Line
	3550 4700 3850 4700
Connection ~ 3700 4700
Wire Wire Line
	4100 5000 4100 5300
Connection ~ 4100 5150
Wire Wire Line
	4500 5000 4500 5300
Connection ~ 4500 5150
Wire Wire Line
	4100 3700 4100 4000
Connection ~ 4100 3850
Wire Wire Line
	4500 3700 4500 4000
Connection ~ 4500 3850
Wire Wire Line
	11200 4000 11200 4300
Connection ~ 11200 4150
Wire Wire Line
	11600 4000 11600 4300
Connection ~ 11600 4150
Wire Wire Line
	11200 4700 11200 5000
Connection ~ 11200 4850
Wire Wire Line
	11600 4700 11600 5000
Connection ~ 11600 4850
Wire Wire Line
	11050 3750 11050 3800
Wire Wire Line
	11050 3800 11000 3800
Connection ~ 11000 3800
Wire Wire Line
	9800 3650 9800 3600
Wire Wire Line
	9800 3600 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	11050 5250 11050 5200
Wire Wire Line
	11050 5200 11000 5200
Connection ~ 11000 5200
$Comp
L NPN_2E Q504
U 1 1 5518EC22
P 9700 5150
F 0 "Q504" H 9650 5300 30  0000 R CNN
F 1 "BFG35" H 9650 5000 30  0000 R CNN
F 2 "kiwi-SOT223_EBEC" H 9700 5150 60  0001 C CNN
F 3 "~" H 9700 5150 60  0000 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5350 9800 5400
Wire Wire Line
	9800 5400 9750 5400
Connection ~ 9750 5400
Text Label 1600 3800 0    60   ~ 0
ANT2
Text Label 9500 5150 1    40   ~ 0
B1L
Text Label 8150 3850 0    60   ~ 0
NF3H
Text Label 6100 3850 0    60   ~ 0
NF1H
Text Label 7100 3850 0    60   ~ 0
NF2H
Text Label 6100 5150 0    60   ~ 0
NF1L
Text Label 7100 5150 0    60   ~ 0
NF2L
Text Label 10750 3550 1    40   ~ 0
B2H
Text Label 10750 5450 1    40   ~ 0
B2L
Text Label 10650 2100 0    60   ~ 0
VADJ
Text Label 14100 4500 0    60   ~ 0
RX+
Text Label 14100 4900 0    60   ~ 0
RX-
Text Label 13050 3100 0    60   ~ 0
TP
Wire Wire Line
	14250 4100 14000 4100
Wire Wire Line
	14000 3900 14000 4500
Wire Wire Line
	14250 3900 14000 3900
Connection ~ 14000 4100
$Comp
L RJ45-NO-SHIELD J11
U 1 1 551B86F8
P 14700 3850
F 0 "J11" V 15200 4050 50  0000 C CNN
F 1 "DNL RJ45" V 14250 4000 50  0000 C CNN
F 2 "kiwi-RJ45_8" H 14700 3950 60  0001 C CNN
F 3 "~" H 14700 3950 60  0000 C CNN
	1    14700 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	14250 3800 13900 3800
Wire Wire Line
	13900 3800 13900 4900
Wire Wire Line
	14250 4200 13900 4200
Connection ~ 13900 4200
Text Label 12600 3000 0    60   ~ 0
DCIN
$Comp
L PWR_DRV_1 #PWR09
U 1 1 556E0E34
P 14450 6350
F 0 "#PWR09" H 14400 6450 40  0001 C CNN
F 1 "PWR_DRV_1" H 14400 6250 40  0001 C CNN
F 2 "~" H 14450 6350 60  0000 C CNN
F 3 "~" H 14450 6350 60  0000 C CNN
	1    14450 6350
	-1   0    0    1   
$EndComp
$Comp
L E_FIELD_PROBE EP501
U 1 1 556E20C6
P 1300 2050
F 0 "EP501" H 1450 1350 60  0000 C CNN
F 1 "E_FIELD_PROBE" H 1300 2750 60  0000 C CNN
F 2 "kiwi-E_FIELD_PROBE" H 1300 2050 60  0001 C CNN
F 3 "~" H 1300 2050 60  0000 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP501
U 1 1 556E6482
P 11950 1200
F 0 "TP501" H 11950 1350 60  0000 C CNN
F 1 "TEST_POINT" H 11950 1000 60  0001 C CNN
F 2 "kiwi-TP_1250" H 11950 1200 60  0001 C CNN
F 3 "~" H 11950 1200 60  0000 C CNN
	1    11950 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP502
U 1 1 556E65CE
P 10350 1200
F 0 "TP502" H 10350 1350 60  0000 C CNN
F 1 "TEST_POINT" H 10350 1000 60  0001 C CNN
F 2 "kiwi-TP_1250" H 10350 1200 60  0001 C CNN
F 3 "~" H 10350 1200 60  0000 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J10
U 1 1 55762A64
P 14500 4650
F 0 "J10" H 14250 4600 60  0000 C CNN
F 1 "DNL BNC" V 14610 4590 40  0000 C CNN
F 2 "kiwi-BNC_SMA_NO_VIP" H 14500 4650 60  0001 C CNN
F 3 "~" H 14500 4650 60  0000 C CNN
	1    14500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4500 14350 4650
Connection ~ 14350 4500
Wire Wire Line
	14400 4850 14400 4900
Connection ~ 14400 4900
Wire Wire Line
	14500 4850 14500 4900
Connection ~ 14500 4900
Connection ~ 14000 4500
Connection ~ 13900 4900
Wire Wire Line
	15000 4500 15000 4600
Wire Wire Line
	15000 4900 15000 4800
Wire Wire Line
	11800 4500 13000 4500
Wire Wire Line
	2500 6350 14450 6350
Wire Wire Line
	2500 2650 11000 2650
Wire Wire Line
	9950 1400 10650 1400
Wire Wire Line
	9950 1400 9950 2650
Connection ~ 9950 2650
Wire Wire Line
	11750 1400 12600 1400
Wire Wire Line
	12900 2500 12600 2500
Connection ~ 12600 2500
Connection ~ 12600 6350
Wire Wire Line
	1300 4400 1300 4500
Wire Wire Line
	1300 4500 1700 4500
$Comp
L GRAPHIC GFX1
U 1 1 55BEB592
P 5150 1400
F 0 "GFX1" H 5150 1650 60  0000 C CNN
F 1 "LOGO" H 5150 1050 60  0000 C CNN
F 2 "kiwi-KIWI_10MM" H 5150 1400 60  0001 C CNN
F 3 "~" H 5150 1400 60  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L GRAPHIC GFX3
U 1 1 55BEB5B3
P 6150 1400
F 0 "GFX3" H 6150 1650 60  0000 C CNN
F 1 "OSHW" H 6150 1050 60  0000 C CNN
F 2 "kiwi-OSHW_6MM" H 6150 1400 60  0001 C CNN
F 3 "~" H 6150 1400 60  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID1
U 1 1 55C142FA
P 7150 1400
F 0 "FID1" H 7150 1650 60  0000 C CNN
F 1 "FIDUCIAL" H 7150 1050 60  0000 C CNN
F 2 "kiwi-FIDUCIAL_2_SIDE" H 7150 1400 60  0001 C CNN
F 3 "~" H 7150 1400 60  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID2
U 1 1 55C1430C
P 8150 1400
F 0 "FID2" H 8150 1650 60  0000 C CNN
F 1 "FIDUCIAL" H 8150 1050 60  0000 C CNN
F 2 "kiwi-FIDUCIAL_2_SIDE" H 8150 1400 60  0001 C CNN
F 3 "~" H 8150 1400 60  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1600
NoConn ~ 8150 1600
$EndSCHEMATC
