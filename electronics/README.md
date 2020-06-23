>code is azle's velostat code he stole from wherever, try track down the original to credit it
>make more velostat sensors and take pics to write up a full tutorial  

# Electronics  
## Overview / schematic  

An Arduino leonardo r3 was chosen due to the easily mountable standard form factor and using an atmega32u4 with full native usb support.  
Other recommended boards are the Arduino micro, Sparkfun pro micro and teensy 2.0.  

Purchase what is readily available and suits you, my personal preference is a chinese Leonardo clone.  

![Basic Schematic](/electronics/schematic/kicad_Mcd6kEUGT8.png)  
(this will be updated along with the addition of LEDs at a later date)  

The wiring of the pad is quite simple, wired no different to if you were using arcade sensors, a common ground on all and a dedicated pin for each on the Arduino, in this case analog pins 1-4.  
>maybe find a schematic in stamnation of an fsr/velo setup using a voltage divider?  

>something about the ghetto pcb to join the gnd of all pins

>code stuff  

>azlepad.ino link  

## Sensor construction  
>pull sensor pics from phone and blur cards  

## Wiring extensions  

I constructed 4 simple wiring extensions to run from each arrow panel to the Arduino.  
These are just lengths of wire with a male/female 2.54mm (0.1") header on each end.  

![Extensions](/electronics/img/IMG_20200329_162741.jpg)  

I also later opted to route a length of old ethernet cable to underneath each arrow panel for future use with leds and possibly more sensors.  

[Bar](https://github.com/Stormpegy/dancepad/tree/master/bar)  
[Home](https://github.com/Stormpegy/dancepad)  