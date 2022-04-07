BKM-15R-mini, an alternative to the Sony BKM-15R controller for your BVM-A series monitor.

A small PCB that connects to an ESP32 Devkit V1 and an ENC28J60 module (often referred to as the "large" version).

The ESP32 should be loaded with the code from here: https://github.com/skumlos/bkm-15rduino

The "Disable WiFi" switch, disables wifi... I like hard switches for stuff like this.
It's handy if you just want the physical keys (you could comment out all WiFi stuff from the code also of course...).

Press the FORCE_SETUP switch while pressing the RESET switch, to make the software go into configuration mode for WiFi setup and such.

Use a crossed ethernet cable or a switch between this and the BVM-A.

The ESP32 footprint and library symbol is originally by David Kleymann (https://github.com/davidkleymann/doit-esp32-devkit-kicad).
I modified it to fit the seemingly more common 30 pin version of the ESP32 Devkit V1.

3D printable case on thingiverse.com

(2022) Martin Hejnfelt (martin@hejnfelt.com)
www.immerhax.com
