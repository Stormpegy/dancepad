# Panels  

## Stationary panels  

Stationary panels are constructed from layers of leftover 12mm ply and some spare 6mm MDF I had around.  

I cut them all quite oversized to be milled down to 274mm x 274mm later, cut more accurately if you're going to be hand sanding these.  
(please wear a mask when working with MDF it's kinda yuck)  

![Stationary panel pieces](/panels/img/IMG_20200405_211027.jpg)
These wooden panels were then glued together and clamped for a couple of days.  
Centre panel is 4x layers of MDF  
Outer panels are 1x ply 2x MDF  

![Milling stationary panels](/panels/img/IMG_20200617_152718.jpg)

Stupid me didn't get a picture of bending the steel but the process was as follows.  

Place cut wood panel over steel square, clamp them together, flip over so the steel is on top, place large heavy object (steel block) on top near the edge I'm bending, gently hammer down to a 90* angle.  
I found a rubber mallet to be the most effective tool for this.  

Alternatively you can align the steel over the wooden panel and place another block of wood on top and clamp that all down as one, would be quite effective.    

![Drill location](/panels/img/stationary-drill.png)  

![Panels bent and drilled](/panels/img/IMG_20200619_195944.jpg)  
I then drilled 5mm holes in each corner of the stationary panels, these are inset by about 15mm, it was not measured precisely.  
(! measure on the wooden panels !)

![Wood countersink](/panels/img/IMG_20200619_203707.jpg)  
Top of wooden panels then countersunk quite deep.  

![Countersinking the metal](/panels/img/IMG_20200619_202341.jpg)  
And the steel hammered to shape with a bearing puller, worked for the job tbh, a few heavy hits with the hammer and the screws sat flush.  
Test fitting screws on each hole and countersinking the wood / hammering more if needed to make them perfectly flush.  

![Flush panels](/panels/img/IMG_20200619_203553.jpg)

Optionally the steel can be removed from the wood panels and with a hammer and a bit of work you can get a cleaner right angle on them, I didn't bother with this on many of them.  
Thats it for the stationary panels, on to the arrow panels  

## Arrow panels  

The Arrow panels are thankfully simpler than the stationary panels.  

(again this guide covers using PIU LX style bracketless arrow panels, if going for a bracketed pad all you need is the panels to be cut and you're done)  

After hunting around ebay and local classifieds websites I found a shop that specialized in showcase / display cabinets.  
I was able to get 4x 279mm x 279mm 10mm thick squares of polycarbonate cut for $80aud, all I had to do was drill and countersink them myself.  

Again I used the milling machine for this, as I don't own a drill press, polycarbonate is quite strong so you should be able to drill it with just a battery drill without fear of cracking.  

>something about dj505's alignment jig / measurements of hole location here  

![Drilling panels](/panels/img/IMG_20200405_161847.jpg)  
Panels being drilled to 6.5mm.  
(requires fairly precise alignment of the corner brackets, might drill them out to 7mm)

![Countersunk panels](/panels/img/IMG_20200405_165108.jpg)  
Then countersink till the bolts are flush.  

### Arrow Decals  
WIP, yet to order decals, this part of the guide will remain unfinished for a while.  

## 3D Printed corner brackets and sensor mounts

### Corner brackets  

[Corner bracket .step](https://github.com/Stormpegy/dancepad/tree/master/panels/3d-files/corner-block-v9.step)  
[Corner bracket .stl](https://github.com/Stormpegy/dancepad/tree/master/panels/3d-files/corner-block-v9.stl)  

The corner brackets are designed to have an M6 nut glued in and then screwed in to the frame, with 2x 8G x 25mm wood screws, a total of 16 brackets needed for a single pad.  
(The outer corner hole was left in from the first version of this bracket, I found its use to not be required)

Though also consider,  
- [dj505's PIU C frame clones](https://www.thingiverse.com/thing:3973422)  
- [Mdigibou universal bracketless frames](https://www.thingiverse.com/thing:4389101)
- [Official Andamiro PIU C frames](https://www.arcadespareparts.com/andamiro_spare_parts/andamiro_parts_aput0ass011_switch_frame_c.html)  
(these are likely available from a number of stores, I've linked ASP as they're a known reputable seller)  

![Corner bracket installed](/panels/img/IMG_20200419_134322.jpg)  
Corner bracket installed with M6 nut glued in and some foam tape applied for a little dampening.  

I would recommend lining up stationary panels and corner brackets at the same time to get everything as straight as you can.  
(Note the corner brackets do not sit against stationary panels)

### Sensor mount  
Sensor mount design is still a WIP, refining it and sorting print settings.  

[Sensor mount .step](https://github.com/Stormpegy/dancepad/tree/master/panels/3d-files/sensor-mount-v1.step)  
[Sensor mount .stl](https://github.com/Stormpegy/dancepad/tree/master/panels/3d-files/sensor-mount-v1.stl)  

Sensor mounts are currently a work in progress and so is this section.  

Sensor mounts designed to hold plastic card based velostat sensors, they're 9cm x 2cm and screw down with the same 8G x 25mm wood screws.  

Personally I attatch my sensors with a small loop of duct tape, it's firm enough to hold them but still easily removable.  

![Sensor mount v1](/panels/img/IMG_20200625_121441.jpg) 

This design could also work well for FSR's, if wanting to use traditional arcade sensors I recommend checking out-  
- [BlueMoonMystic's X2 raw thrills sensor channel](https://www.thingiverse.com/thing:4547247)
- [Mdigibou universal bracketless frames](https://www.thingiverse.com/thing:4389101)
- SpaghettiSnail's sensor channel, found in the C&S discord #dancepad

Ready for the electronics now!  
[Electronics](https://github.com/Stormpegy/dancepad/tree/master/electronics)  
[Home](https://github.com/Stormpegy/dancepad)  