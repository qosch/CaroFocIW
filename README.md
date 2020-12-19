# CaroFocIW
A small form factor servo inverter for BLDC motors to be mounted directly to the back of the corresponding motor. Intended use in the autonomous 1:10 scale vehicle Carolinchen XI of the Team CDLC (https://www.team-cdlc.de/, german). Firmware compatible with VESC and the custom firmware of the previous iteration. This repository only contains the hardware design.

## Features:
* Field oriented control with sine commutation
* 3× in phase current measurement with oversampling
* 14bit position encoder
* 16kHz sampling rate and PWM frequency
* JST-GH connector with supply and CAN bus interface

## Main components:
Function | used part
------------ | -------------
Microcontroller | STM32F405RGT6
Gate Driver | TLE7185-1E
Current Sensors | 3× ACS71240KEXBLT-010B3
Encoder | AS5048A
CAN Transceiver | TCAN332
Voltage Regulator | LMR16006YQ3
Power MOSFETs | 6× BSZ013NE2LS5I

## Renderings:

![PCB Rendering Front](https://raw.githubusercontent.com/qosch/CaroFocIW/master/Hardware/KiCad/CaroFocIw/Documentation/PictureFront.png)

![PCB Rendering Back](https://raw.githubusercontent.com/qosch/CaroFocIW/master/Hardware/KiCad/CaroFocIw/Documentation/PictureBack.png)

## Progress:
* [x] Schematics finished
* [x] Layout finished
* [x] PCB fabricated
* [x] PCB assembled
* [ ] Mechanical assembly finished
* [x] Basic functional tests done
  * [x] Microcontroller working
  * [x] Gate driver working
  * [ ] Current sensors working
  * [ ] CAN interface working
  * [x] DC link voltage measurement working
  * [x] Angle encoder working
* [ ] Fully operational
* [ ] Tested on vehicle
* [ ] Long term real world testing

Link to [Schematics](https://raw.githubusercontent.com/qosch/CaroFocIW/master/Hardware/KiCad/CaroFocIw/Documentation/Schematics.pdf)

Link to [Interactive BOM](http://htmlpreview.github.io/?https://github.com/qosch/CaroFocIW/blob/master/Hardware/KiCad/CaroFocIw/Documentation/BOM.html)

Link to 8PCB assembly and test instructions](https://github.com/qosch/CaroFocIW/blob/master/Hardware/KiCad/CaroFocIw/Documentation/PcbAssemblyAndBasicTests.md)
