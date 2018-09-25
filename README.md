# Power supply for VFD

## Features

Main parts of the VFD power supply: inverting buck-boost converter on TPS54360 (supposed to use with ICs like PT6311 and etc) and filament driver on LM4871.

Inverting converter:

* Input voltage: 5V
* Output negative voltage: -15V to -30V
* Output current: 250mA @ 5V in

Filament driver:

* Input voltage: 5V
* Output voltage: 5 to 0 (dummy resistors to regulate)
* Output power: 2W @ 5V in

## Board

Schematic and pcb layout created in KiCad 6 Nightly Build (compatible with KiCad 5).

![schematic](img/sch.png)
![pcb top](img/pcb_top.png)
![pcb bottom](img/pcb_bot.png)

## Notes

* ```misc``` folder contains some calculation and simulation sheets for several IC to get negative voltages