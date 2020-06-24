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
>Each velostat sensor requires  

| QTY | Part | 
|-----|--------|
| 1 | Standard 8.5cm x 5.4cm plastic card |  
| 2 | 9-10cm strips of copper tape |  
| 1 | 7.5cm x 1cm strip of velostat |  
| 2 | 10cm-15cm~ lengths of 22-26 gauge copper wire |  
| 1 | 2 pin male header 2.54mm spacing |  

To construct these sensors start by cutting your (preferably old/used) bank/arcade/loyalty card in half lengthways, and then laying a strip of copper tape along the middle, I've used 5mm wide copper tape but thicker is absolutely fine.  
You then will need to solder 1 of your lengths of wire on to the far end. 

Repeat so you have 2 identical pieces.  

![Sensor pic 2](/electronics/img/sensor2.jpg)  
You should end up with 2 pieces like this.  

![Sensor pic 3](/electronics/img/sensor3.jpg)  
Then lay your piece of velostat over the copper tape like this, ensure a few mm of overhang to prevent the copper tape on both halves being able to directly short.  
(try overlap the masking tape and velostat only by a few mm and avoid the masking tape overlapping the copper tape)  

![Sensor pic 1](/electronics/img/sensor1.jpg)  
Then place the second half of the sensor over the first half copper tape side down, ensuring a mm or two of velostat is exposed again just to reduce the chance of the copper tape just shorting directly to the other half and bypassing the velostat.  
Then lightly join both halves together with some more masking tape.  

Solder on 2 standard 2.54mm headers (or a connector of your choosing) to the other end of each wire and your sensor is done.  

## Wiring extensions  

I constructed 4 simple wiring extensions to run from each arrow panel to the Arduino.  
These are just lengths of wire with a male/female 2.54mm (0.1") header on each end.  

![Extensions](/electronics/img/IMG_20200329_162741.jpg)  

I also later opted to route a length of old ethernet cable to underneath each arrow panel for future use with leds and possibly more sensors.  

[Bar](https://github.com/Stormpegy/dancepad/tree/master/bar)  
[Home](https://github.com/Stormpegy/dancepad)  