## PC128 OLIVETTI PRODEST - THOMSON MO/TO SOUNDCARD
PC128 OLIVETTI PRODEST - THOMSON MO/TO SOUNDCARD

This is a project to build a secondary sound card expansion for PC 128 OLIVETTI PRODEST HOME COMPUTER.<br/>
I have designed and built two different sound cards based on two different sound chip.<br/>
One sound card is based on PSG SN76489AN sound chip, the second is based on OPLL YM2413 sound chip.<br/>
Also i have coded the ASM 6809 routines to play sound demos.<br/>
https://github.com/dinoflorenzi/THOMSON-MO-TO-SOUNDCARD/wiki/SN76489AN-MOTO-SOUND-CARD<br/>
https://github.com/dinoflorenzi/THOMSON-MO-TO-SOUNDCARD/wiki/YM2413-MOTO-SOUND-CARD<br/>
## START POINT
Thomson computers have an expansion port with the main computer signals, data bus, address bus, chip select, master clock, and analog sound input that is mixed with the main sound generator<br/>
The main sound generator is based on 6bit dac that fully commits the cpu countinuosly upadating the sound samples.<br/>
Because of that there was the need to develop a secondary sound card based on specific spind chip.<br/>
![](https://github.com/dinoflorenzi/THOMSON-MO-TO-SOUNDCARD/blob/main/COMMON/Expansion_port.jpg)<br/>
## RESOURCES
https://en.wikipedia.org/wiki/Texas_Instruments_SN76489<br/>
https://en.wikipedia.org/wiki/Yamaha_YM2413<br/>
http://dcmoto.free.fr/<br/>
