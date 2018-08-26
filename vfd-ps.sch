EESchema Schematic File Version 4
LIBS:vfd-ps-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "VFD power supply and filament driver"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 3050 3150 700 
U 5B82D2F4
F0 "VFD negative supply" 50
F1 "negative.sch" 50
$EndSheet
$Sheet
S 3850 4200 3150 700 
U 5B82D342
F0 "VFD filament driver" 50
F1 "filament.sch" 50
$EndSheet
Text Notes 4050 3500 0    118  ~ 24
Inverting switching regulator
Text Notes 4000 4650 0    118  ~ 24
Self oscillating filament driver
Wire Notes Line width 39 style solid
	3850 4550 3350 4550
Wire Notes Line width 39 style solid
	3850 3400 3350 3400
Wire Notes Line width 39 style solid
	3350 4550 3350 2750
Text Notes 3150 2700 0    118  ~ 24
+5V
Wire Notes Line width 39 style solid
	7500 3400 7000 3400
Wire Notes Line width 39 style solid
	7500 3500 7500 3300
Wire Notes Line width 39 style solid
	7500 3300 7700 3300
Wire Notes Line width 39 style solid
	7700 3300 7700 3500
Wire Notes Line width 39 style solid
	7700 3500 7500 3500
Wire Notes Line width 39 style solid
	7500 4350 7000 4350
Wire Notes Line width 39 style solid
	7500 4450 7500 4250
Wire Notes Line width 39 style solid
	7500 4250 7700 4250
Wire Notes Line width 39 style solid
	7700 4250 7700 4450
Wire Notes Line width 39 style solid
	7700 4450 7500 4450
Wire Notes Line width 39 style solid
	7500 4750 7000 4750
Wire Notes Line width 39 style solid
	7500 4850 7500 4650
Wire Notes Line width 39 style solid
	7500 4650 7700 4650
Wire Notes Line width 39 style solid
	7700 4650 7700 4850
Wire Notes Line width 39 style solid
	7700 4850 7500 4850
Text Notes 7800 3500 0    118  ~ 24
VEE
Text Notes 7800 4450 0    118  ~ 24
VF1
Text Notes 7800 4850 0    118  ~ 24
VF2
Text Notes 8450 5400 1    118  ~ 24
To VFD and anode/grid driver
Wire Notes Line width 39
	5550 4050 5400 4200
Wire Notes Line width 39
	5250 4050 5400 4200
Wire Notes Line width 39
	5400 4200 5400 3750
Wire Notes Line width 39 style solid
	3150 2750 3550 2750
$EndSCHEMATC
