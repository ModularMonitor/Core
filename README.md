# ModularMonitor

*This is a project of a modular monitoring system using various Arduino/ESP32 devices in chain.*
*Soon there will be more stuff in here. Follow the progress [here](https://github.com/users/Lohkdesgds/projects/6)*

### Notes for the future:

*Arduino Nano ESP32 may fail in DFU mode. For that, we can follow [this tutorial](https://support.arduino.cc/hc/en-us/articles/9810414060188-Reset-the-Arduino-bootloader-on-the-Nano-ESP32) that says:*
1. *Connect a jumper between B1 and GND then turn on the board. Green or blue LED should light up.*
2. *Press RST to enter firmware download mode. LED should be purple or yellow now.*
3. *Go to Arduino IDE, select Port, select ESP32 Arduino Boards, Nano ESP32, check Esptool is selected.*
4. *Upload Using Programmer, wait and RST after that. It should run*