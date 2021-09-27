# 8DIN2VGA

<img src="./Pics/01.jpg" width="400px" /> <img src="./Pics/02.jpg" width="400px" />

A dongle for console with 8 pin Mini DIN RGBs video output.

## *This project is still work-in-progress.*

- PCB design pending final verification

This adapter allows you to plug into consoles that outputs RGBs and audio via a 8 pin Mini DIN jack and transmit the signals through a VGA cable. This includes but not limited to:
- NESRGB modded NES/Famicom
- 3DORGB modded with 3DORGB and 8 pin Mini DIN option
- Certain supergun boards

 <img src="./Pics/03.jpg" width="400px" />

 Audio can be sent within the VGA cable, or broken out from the 3.5mm jack on the dongle. Buzzing may be noticeable when audio is transmited throught the VGA cable in certain scenes in certain games. This is due to insufficient shielding in most VGA cables. If you find buzzing to be annoying, please use the 3.5mm jack on the dongle for audio outputting. This will ensure the cleanest audio output.

-----------

## Part

8 pin Mini DIN Male Plug
- https://www.aliexpress.com/item/32891421337.html

PCB
- Main: https://oshpark.com/shared_projects/cd4Csgm7
- Top Sub (0.8mm): https://oshpark.com/shared_projects/RUMnWOI8
- Bottom Sub (0.8mm): https://oshpark.com/shared_projects/H1mjmLko

** Note the Top & Bottom sub boards MUST be ordered with the 0.8mm thickness otption, otherwise they won't fit!

VGA Port Slim Female
- https://www.aliexpress.com/item/4000596805684.html

3.5mm Headphone Jack PJ-325
- https://www.aliexpress.com/item/1005002983859846.html

2x SMD Capacitor 10uF 6.3V 0603 size

M2x20mm screw and hex nut
- https://www.amazon.com/gp/product/B014OO5KQG

-----------
## Print

Print the parts with the mating surface downwards, with support.

-----------
## Assembly

Soldering in this project is essential and somewhat challenging. This applies to soldering the sub boards to the pin header, as well as the landing pads on the main PCB. If you leave any gap, the assembly will not fit and the shells won't close properlly.

 <img src="./Pics/Solder/01.jpg" width="400px" />
 <img src="./Pics/Solder/02.jpg" width="400px" />
 <img src="./Pics/Solder/03.jpg" width="400px" />

 First, put the 3 boards together in their final position, and fix the assembly with the help from reverse tweezers or clamps. Try and fit the 0.8mm PCBs in between the gaps between the back side of the 3 rows of pins. Push the sub PCBs all the way until they touch the pin header. Make sure the pins and their pads are aligned properlly.

 Solder the two pins on the bottom side of the bottom PCB with proper amount of solder. Then release the clamping and remove the top and main PCB. Proceed to solder the center row of the pins to the bottom PCB.

 Again, put everything back together with clamping. Then, solder the top PCB to the top row of the pin header. Now, release the clamping and remove only the main PCB. The assembly should look as follows:

 <img src="./Pics/Solder/04.jpg" width="400px" />

 Now, put the 2 pieces of metal shielding over the pin header part:
 <img src="./Pics/Solder/05.jpg" width="400px" />

 Shove the assembly through the round hole on the inside shell, all the way in:
 <img src="./Pics/Solder/06.jpg" width="400px" />

 Test fit the main PCB firmly into the shell and the plug and see if all the landing pads line up correctly:
 <img src="./Pics/Solder/07.jpg" width="400px" />
 <img src="./Pics/Solder/08.jpg" width="400px" />

 Now, take out the main PCB and solder on the 10uF SMD caps and the headphone jack:
 <img src="./Pics/Solder/09.jpg" width="400px" />

 Again, insert the main PCB into its final position. Pinch the two sub boards into the main with a clapm or reverse tweezers. Make sure there's no gap between the sub and main PCB. Then, solder all the landing pads with proper amount of solder.
 <img src="./Pics/Solder/10.jpg" width="400px" />
 <img src="./Pics/Solder/11.jpg" width="400px" />

 Then, use ample amount of solder to attach the metal shield of the plug to the exposed copper area onto both sides of the main PCB
 <img src="./Pics/Solder/12.jpg" width="400px" />
 <img src="./Pics/Solder/13.jpg" width="400px" />

 Last, solder in the VGA port. Soldering is done.
 <img src="./Pics/Solder/14.jpg" width="400px" />
 
