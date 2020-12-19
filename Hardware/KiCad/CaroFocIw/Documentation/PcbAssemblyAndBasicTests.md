# Instructions for PCB assembly and tests:

1. Assemble SMT components on top side using a reflow oven.
    1. Make sure you have all neccessary components for the reflow process (go through the BOM), the process cannot be interrupted and resumed later.
    1. Apply solder paste using stencil
    1. Place all SMT components, make sure to align pin 1 correctly for ICs and polarized components. Remerks concerning individual parts:
       1. R1 is the CAN bus termination and only needs to be placed for bus participants close to each end for a linear bus (see [this link](https://www.ni.com/en-us/innovations/white-papers/09/can-physical-layer-and-termination-guide.html) for details, for example).
       1. U3 (STM32 microcontroller) has multiple dots that look like pin 1 markings. The correct one is the smaller one of the two. It is the lower left corner of the package when rotated such that the device marking text can be read.
       1. Q1-Q6 special care should be taken that enough solder paste is present at the gate pin (pin 2).
       1. J4 can be reflow soldered without issues.
    1. Reflow.
    1. Manual inspection and rework. The procedure in the next step will only find the most glaring soldering issues. It is important that most bugs are found before that by manual optical inspection and fixed afterwards.
1. Check for most common soldering issues using a multimeter:
    1. PCB A
       1. tbc
    1. PCB B
       1. J14, J16, J18: Measure capacitance between all neighbouring pins (so 9 measurements in total). Expected result: 1nF-5nF
       1. J8, J10, J12: Measure resistance between pin 1 and pin 2 and between pin 2 and pin 3. Expected result: 100kΩ-1MΩ
       1. J8, J10, J12: Measure resistance between pin 1 and pin 3. Expected result: 20kΩ-200kΩ
       1. J8, J10, J12: Measure resistance between pin 1 and pin 3. Expected result: 20kΩ-200kΩ
       1. All pins of J8, J10, J12 should have a resistance >10MΩ to any pin of any other connector on this PCB (except for the pins of the same connector). Check J8<->J14+J6, J10<->J16+J6, J12<->J18+J6.
       1. Pin 1 and 2 of J20 should only have connection to pins 2 and 3 of J4. Check J20<->J6 (all 4 combinations). Expected result: >10MΩ
       1. J6: Measure capacitance between pin 1 and pin 4. Expected result: 150-250µF
1. Apply power to the individual PCBs.
   1. PCB A: GND -> J5 Pin 1, +3.3V -> J7/J9/J11 pin 3. Set current limit to 50mA and measure supply current. If you want to be extra careful use a 10Ω series resistor. Turn up voltage slowly. With unprogrammed microcontroller suppy current should remain <20mA.
   1. PCB A: GND -> J5 pin 1, +20V -> J5 pin 2. Set current limit to 100mA and measure supply current as well as voltage at J7/J9/J11 pin 3. Turn up voltage slowly. Voltage at J7/J9/J11 pin 3 should remain at 3.2-3.4V as soon as power supply voltage reaches 3.5V. Suppy current should remain <200mA
   1. PCB B: GND -> J6 pin 1 or J4 pin 1, +20V -> J6 Pin 2 or J4 pin 4. Set current limit to 50mA and measure supply current. If you want to be extra careful use a 1kΩ series resistor. Turn up voltage slowly. Suppy current should remain <20mA.
   1. PCB B: Repeat for J8, J10, J12: GND -> pin 1, +3.3V pin 3. Set current limit to 50mA. If you want to be extra careful use a 10Ω series resistor. Turn up voltage slowly. Suppy current should remain <20mA. Measure voltage between pin 1 (GND) and pin 2. Expected voltage: half the supply voltage at pin 3.
1. Solder in U6 using hot air, infrared or soldering iron. Manual inspection and rework. Use a continuity tester to check all pins against GND (J5 pin 1), only pin 13 should be connected. Check all pins against +3.3V (J7/J9/J11 pin 3), only pin 11 and 12 should be connected. Check that pin 1-4 do not have shorts to neighbours. Repeat "Apply power" tests with PCB A.
1. Break apart PCB A and PCB B. The intermediate parts are not needed anymore.
1. Assemble the inter-board-connectors. They are used a bit differently than normal and need to be modified.
   1. Break of parts of the male pin header connector to the neccessary leghts (2× 2 pin, 3× 3 pin, 3x 4 pin).
   1. The black plastic part is not in the right position for our usage, it needs to be pushed down such that the longer part of the pin sticks out even longer. To do that, place an unpopulated PCB on a flat, hard surface, put the shorter side of a pinheader in to the holes and push the plastic down to the PCB.
   1. Insert all modified pin headers into PCB A so that the black plastic part and the very short side of the pins is on the top side.
   1. Put an unpopulated PCB on top so that the pinheaders are held in place when you turn the PCB around.
   1. Solder the connectors in from the bottom side. Use as little solder as possible, only make sure the hole around the pin is filled with solder all around the pin. Try to prevent the solder from flowing up the pin or leaving solder on the upper part of the pin as it will prevent the pin from being fully inserted into the female part on PCB B.
   1. Insert the female headers from the top side of PCB B and solder them from the back. Again, try to use as little solder as possible.
   1. Cut the pins on the back of PCB B as short as possible to prevent them from being shorted by the motor's metal case. Make sure no cut off metal parts remain on the PCBs.
1. Assemble programming connector J1 from top, solder from back.
1. Wash PCB A and B to remove remaining flux.
1. Plug PCB A into PCB B and apply power to J6 pin 1 (GND) and pin 4 (+20V). With unprogrammed microcontroller, suppy current should remain <50mA.
1. Connect a programmer to J1 and check connection to the microcontroller using the tool of you choice.
Additional remark: Be very careful when unplugging PCB A from PCB B. The inter-board connectors may break when PCBs are not kept parallel during unplugging.
