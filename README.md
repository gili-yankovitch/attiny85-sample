# attiny85-sample
Sample KiCad project for a working ATTiny85 with USB support using VUSB.

## Flashing Software
Directly flash software using `avrdude` through the provided ICSP port. This can be done easily by utilizing any Arduino board and flashing it with the 'Arduino as ISP' sample from the Arduino IDE

Alternatively, you can flash ATTiny85 [Digistump bootloader](https://github.com/ashishchoudhary9998/ATtiny85-Boot-loader) to load software through USB (Requires installing [Micronucleus and libusb drivers](https://github.com/digistump/DigistumpArduino))

To do that, use the following command:
```
avrdude -v -pattiny85 -cstk500v1 -P<COMPORT> -b19200 -Uflash:w:"ATtiny85.hex":i -U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m
```

## USB support
To enable USB support, the chip must be flashed with the following fuses using `avrdude`:
```
-U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m
```

## Screenshot
<p align="center">
  <img src="https://raw.githubusercontent.com/gili-yankovitch/attiny85-sample/main/schematic.png" height="800">
</p>

# About the samples project
Unlike software, where one can just download, compile and execute, hardware is a bit harder. These sample projects will try to supply users, both beginners and advanced, the ease of downloading and using *proved to work* schematics. This can accelerate greatly the maker community and allow for much faster prototyping when it comes to PCB design.
