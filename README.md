
Here is a project mainly writting for flysky I6 to add two features for it:

1. crossfire for ELRS TX for FSI6
2. SPI for 127X for implement ELRS TX embeded for FSI6



This was forked from  https://KotelloRC/erfly6.git

Firstly ,thanks to Mr Kotello,  without his efforts  there simply would not have been this project .

Mr Kotello have done a great job and lot of work. 

Mr Kotello privided a lot help and advise while I was working on this project.


The codes of crossfire protocol is a porting version from https://github.com/OpenI6X/opentx
Thanks to Maria and Janek, they have done a great job for FSI6X.

The codes of ELRS is from https://github.com/ExpressLRS ,
Thanks to all the contributors of ElRS project also. :)



You can get help from https://www.rcgroups.com/forums/showthread.php?3961635-ER9X-for-FS-I6-and-FS-I6X-(ERFly6)


Here is original readme:


ErFly6 - new (good forgeted old) project porting er9X for family of radio FlySky FS-i6, FS-i6x.
Build firmware - Segger Embedded Sudio
Flash firmware via J-Link (clone) or ST-Link (for FS-i6X).
To build firmware install  https://www.segger.com/downloads/embedded-studio/

In File menu choose Open Solution, and Select FSI6.emProject from folder where it placed.

Choose Active Project which suitable for your radio - FSI6 or FSI6X. Build project.
If build successful flash firmware.

RF module A7105 only wit AFDHS 2A protocol. AFDHS protocol now not support.
Trainer mode (PPM in and PPM out) supported.