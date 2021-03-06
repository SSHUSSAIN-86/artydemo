Arty A7-35T GPIO Demo
==============

Description
--------------
This project is a Vivado demo using the Arty A7's LEDs, RGB LED's, pushbuttons, and USB UART bridge, written in VHDL. When programmed onto the board, the pushbuttons are tied to the LEDs. Every time a button is pressed, the corresponding LED will light up. The RGB LED smoothly transitions between colors.

To use the USB-UART bridge feature of this demo, the Arty A7-35T must be connected to a serial terminal on the computer it is connected to over the MicroUSB cable. For more information on how to set up and use a serial terminal, such as Tera Term or PuTTY, refer to [this tutorial](https://reference.digilentinc.com/learn/programmable-logic/tutorials/tera-term). On reset, the Cmod A7-35T sends the line “ARTY GPIO/UART DEMO!” to the serial terminal. Whenever one of the buttons is pressed, the line “Button press detected!” is sent.

Requirements
--------------

* **MicroUSB Cable**
 
Demo Setup
--------------

1. Open the project in Vivado 2018.2 by double clicking on the included XPR file found at "\<archive extracted location\>/vivado_proj/Arty-A7-35-GPIO.xpr".
2. In the Flow Navigator panel on the left side of the Vivado window, click **Open Hardware Manager**.
3. Plug the Arty A7-35T into the computer using a MicroUSB cable.
4. Open a serial terminal emulator (such as TeraTerm) and connect it to the Arty A7-35T's serial port, using a baud rate of 9600.
5. In the green bar at the top of the Vivado window, click **Open target**. Select **Auto connect** from the drop down menu.
6. In the green bar at the top of the Vivado window, click **Program device**.
7. In the Program Device Wizard, enter "\<archive extracted location\>vivado_proj/Arty-A7-35-GPIO.runs/impl_1/GPIO_Demo.bit" into the "Bitstream file" field. Then click **Program**.
8. The demo will now be programmed onto the Arty A7-35T. See the Description section of this README to learn how to interact with this demo.

Next Steps
--------------
This demo can be used as a basis for other projects, either by adding sources included in the demo's release to those projects, or by modifying the sources in the release project.

Check out the Arty A7-35T's [Resource Center](https://reference.digilentinc.com/reference/programmable-logic/arty-a7/start) to find more documentation, demos, and tutorials.

For technical support or questions, please post on the [Digilent Forum](https://forum.digilentinc.com).

Additional Notes
--------------
For more information on how this project is version controlled, refer to the [Digilent Vivado Scripts Repository](https://github.com/digilent/digilent-vivado-scripts)


